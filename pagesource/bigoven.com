
<!DOCTYPE html>
<html lang="en">

<head>
    
    <!-- Start: GPT Async -->
<script type='text/javascript'>
    var gptadslots = [];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true; gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>

<script type="text/javascript">
    googletag.cmd.push(function () {

        //For 728x90
        var mapping1 = googletag.sizeMapping().
            addSize([1024, 500], [[728, 90], [970, 90]]).
            addSize([768, 400], [[320, 100], [320, 50], [300, 250], [336, 280]]).
            addSize([470, 400], [[320, 100], [320, 50], [300, 250], [336, 280]]).
            addSize([360, 400], [[320, 100], [320, 50], [300, 250], [336, 280]]).
            addSize([0, 0], [[320, 100], [320, 50], [300, 250], [336, 280]]).
            build();

        //For 300x250a
        var mapping2 = googletag.sizeMapping().
            addSize([1024, 500], [[300, 250], [336, 280], [300, 600]]).
            addSize([768, 400], [[320, 100], [320, 50], [300, 250], [336, 280]]).
            addSize([470, 400], [[320, 100], [320, 50], [300, 250], [336, 280]]).
            addSize([360, 400], [[320, 100], [320, 50], [300, 250], [336, 280]]).
            addSize([0, 0], [[320, 100], [320, 50], [300, 250], [336, 280]]).
            build();

        //For 300x250b
        var mapping3 = googletag.sizeMapping().
            addSize([1024, 500], [[300, 250], [336, 280], [300, 600]]).
            addSize([768, 400], [[320, 100], [320, 50]]).
            addSize([470, 400], [[320, 100], [320, 50]]).
            addSize([360, 400], [[320, 100], [320, 50]]).
            addSize([0, 0], [[320, 100], [320, 50]]).
            build();


        //For 320x50
        var mapping4 = googletag.sizeMapping().
            addSize([1024, 500], []).
            addSize([768, 400], [320, 50]).
            addSize([470, 400], [320, 50]).
            addSize([360, 400], [320, 50]).
            addSize([0, 0], [320, 50]).
            build();


        //For 120x60
        var mapping5 = googletag.sizeMapping().
            addSize([1024, 500], [120, 60]).
            addSize([768, 400], []).
            addSize([470, 400], []).
            addSize([360, 400], []).
            addSize([0, 0], []).
            build();

        //For 728x90
        var mapping6 = googletag.sizeMapping().
            addSize([1024, 500], [[728, 90], [970, 90]]).
            addSize([768, 400], [[320, 100], [320, 50]]).
            addSize([470, 400], [[320, 100], [320, 50]]).
            addSize([360, 400], [[320, 100], [320, 50]]).
            addSize([0, 0], [[320, 100], [320, 50]]).
            build();



        //Adslot 1 declaration
        gptadslots[1] = googletag.defineSlot('/1955554/web_search_leaderboard_atf', [728, 90], 'div-gpt-ad-436353610093695278-1').defineSizeMapping(mapping1).addService(googletag.pubads());

        //Adslot 2 declaration
        gptadslots[2] = googletag.defineSlot('/1955554/web_search_leaderboard_btf', [728, 90], 'div-gpt-ad-436353610093695278-2').defineSizeMapping(mapping1).addService(googletag.pubads());

        //Adslot 3 declaration
        gptadslots[3] = googletag.defineSlot('/1955554/web_recipes_leaderboard_atf', [728, 90], 'div-gpt-ad-436353610093695278-3').defineSizeMapping(mapping1).addService(googletag.pubads());

        //Adslot 4 declaration
        gptadslots[4] = googletag.defineSlot('/1955554/web_recipes_leaderboard_btf', [728, 90], 'div-gpt-ad-436353610093695278-4').defineSizeMapping(mapping1).addService(googletag.pubads());

        //Adslot 5 declaration
        gptadslots[5] = googletag.defineSlot('/1955554/web_recipes_leaderboard_middle', [728, 90], 'div-gpt-ad-436353610093695278-5').defineSizeMapping(mapping1).addService(googletag.pubads());

        //Adslot 6 declaration
        gptadslots[6] = googletag.defineSlot('/1955554/web_grocerylist_leaderboard_atf', [728, 90], 'div-gpt-ad-436353610093695278-6').defineSizeMapping(mapping1).addService(googletag.pubads());

        //Adslot 7 declaration
        gptadslots[7] = googletag.defineSlot('/1955554/web_menuplanner_leaderboard_atf', [728, 90], 'div-gpt-ad-436353610093695278-7').defineSizeMapping(mapping1).addService(googletag.pubads());

        //Adslot 8 declaration
        gptadslots[8] = googletag.defineSlot('/1955554/web_recipespage_leaderboard_btf', [728, 90], 'div-gpt-ad-436353610093695278-8').defineSizeMapping(mapping1).addService(googletag.pubads());

        //Adslot 9 declaration
        gptadslots[9] = googletag.defineSlot('/1955554/web_myrecipes_box_atf', [300, 250], 'div-gpt-ad-436353610093695278-9').defineSizeMapping(mapping2).addService(googletag.pubads());

        //Adslot 10 declaration
        gptadslots[10] = googletag.defineSlot('/1955554/web_menuplanner_logo', [120, 60], 'div-gpt-ad-436353610093695278-10').defineSizeMapping(mapping5).addService(googletag.pubads());

        //Adslot 11 declaration
        gptadslots[11] = googletag.defineSlot('/1955554/web_grocerylist_logo', [120, 60], 'div-gpt-ad-436353610093695278-11').defineSizeMapping(mapping5).addService(googletag.pubads());

        //Adslot 12 declaration
        gptadslots[12] = googletag.defineSlot('/1955554/web_leftovers_logo', [120, 60], 'div-gpt-ad-436353610093695278-12').defineSizeMapping(mapping5).addService(googletag.pubads());

        //Adslot 13 declaration
        gptadslots[13] = googletag.defineSlot('/1955554/web_grilling_logo', [120, 60], 'div-gpt-ad-436353610093695278-13').defineSizeMapping(mapping5).addService(googletag.pubads());

        //Adslot 14 declaration
        gptadslots[14] = googletag.defineSlot('/1955554/web_bigoven_leaderboard_overpass_atf', [320, 50], 'div-gpt-ad-436353610093695278-14').defineSizeMapping(mapping4).addService(googletag.pubads());

        //Adslot 15 declaration
        gptadslots[15] = googletag.defineSlot('/1955554/web_recipepage_box_atf', [300, 250], 'div-gpt-ad-436353610093695278-15').defineSizeMapping(mapping3).addService(googletag.pubads());

        //Adslot 16 declaration
        gptadslots[16] = googletag.defineSlot('/1955554/web_bigoven_interstitial', [1, 1], 'div-gpt-ad-436353610093695278-16').addService(googletag.pubads());

        //Adslot 17 declaration
        gptadslots[17] = googletag.defineSlot('/1955554/web_myrecipes_leaderboard_atf', [[728, 90]], 'div-gpt-ad-436353610093695278-17').defineSizeMapping(mapping6).addService(googletag.pubads());

        //Adslot 18 declaration
        gptadslots[18] = googletag.defineSlot('/1955554/Ceres_test', [[728, 90]], 'div-gpt-ad-436353610093695278-18').defineSizeMapping(mapping1).addService(googletag.pubads());

        //googletag.pubads().setTargeting('adtag', ['value']).setTargeting('ageGroup', ['value']).setTargeting('appVersion', ['value']).setTargeting('birthday', ['value']).setTargeting('category', ['value.']).setTargeting('collection', ['value.']).setTargeting('collectionID', ['value.']).setTargeting('cuisine', ['value.']).setTargeting('device-orientation', ['value.']).setTargeting('gender', ['value.']).setTargeting('ingredients', ['value.']).setTargeting('installed-days', ['value.']).setTargeting('installedGroup', ['value.']).setTargeting('locale', ['value.']).setTargeting('search-terms', ['value.']).setTargeting('searchHistory', ['value.']).setTargeting('session', ['value.']).setTargeting('sessionGroup', ['value.']).setTargeting('title', ['value.']);

        //Adslot 9 declaration
        gptadslots[19] = googletag.defineSlot('/1955554/web_recipepage_box_btf', [[320, 50], [336, 280], [360, 400], [320, 100], [300, 600], [300, 250], [768, 400], [470, 400], [1024, 768]], 'div-gpt-ad-1498689651455-0').defineSizeMapping(mapping2).addService(googletag.pubads());




        googletag.pubads().enableAsyncRendering();
        googletag.enableServices();
    });
</script>
<!-- End: GPT -->
    <!-- Google Tag Manager -->
    <script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MWLCD7');</script>
    <!-- End Google Tag Manager -->

    <script type="text/javascript">
        if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
            var msViewportStyle = document.createElement("style");
            msViewportStyle.appendChild(
                document.createTextNode(
                    "@-ms-viewport{width:auto!important}"
                )
            );
            document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
        }
        // Avoid `console` errors in browsers that lack a console.
        (function () {
            var method;
            var noop = function () { };
            var methods = [
                'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',
                'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',
                'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',
                'timeStamp', 'trace', 'warn'
            ];
            var length = methods.length;
            var console = (window.console = window.console || {});

            while (length--) {
                method = methods[length];

                // Only stub undefined methods.
                if (!console[method]) {
                    console[method] = noop;
                }
            }
        }());
    </script>
    <meta charset="utf-8"/>
    <title>350,000+ Recipes, Meal Planner and Grocery List | BigOven</title>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400italic,400,700,800" rel="stylesheet" type="text/css"/>
    <link rel="alternate" type="application/rss+xml" title="BigOven Blog" href="http://blog.bigoven.com/feed/" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1"/>    <meta name="apple-mobile-web-app-title" content="BigOven">
    <script src="/bundles/bigovenfull?v=YfZU8yuw4S3SfL4hnlTxNfwWXCBiVJAIChCrBu0TPrE1"></script>

    <link href="/bundles/jqueryuicss?v=I5yCEZAD2fgdIGudBjbIbhPW72Q4rs1hWM-SPn4mNuE1" rel="stylesheet"/>

    <link href="/content/bootstrapbundle?v=U3TZ8BIA0IN4h9n4Cm7bB-pjVz1GIHwkOSkdoxOz-jk1" rel="stylesheet"/>

    
    <style>
         @media all and (min-width: 975px) {
             .mainContainer {
                 padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
             }
         }
    </style>
    
    <meta name="google-site-verification" content="ZEUq5beAv5IMupe0mzyPLxk4wPyVktiPrjnOl8qhKC0" />
    <meta name="apple-itunes-app" content="app-id=294363034,affiliate-data=at=1l3voKg&ct=webhome,app-argument=bigoven://home" />
    <meta name="description" content="Free recipe app for home cooks. Create a meal plan, grocery list and more from your favorite recipes. Organize your recipe collection and take it anywhere."/>
    <meta name="keywords" content="recipes,app,cooking,grocery,menu,plan,iPhone,iPad,Android,Windows Phone"/>
    <link rel="canonical" href="https://www.bigoven.com" />

    <script type = 'text/javascript' >
        var appInsights=window.appInsights||function(config)
        {
            function r(config){ t[config] = function(){ var i = arguments; t.queue.push(function(){ t[config].apply(t, i)})} }
            var t = { config:config},u=document,e=window,o='script',s=u.createElement(o),i,f;for(s.src=config.url||'//az416426.vo.msecnd.net/scripts/a/ai.0.js',u.getElementsByTagName(o)[0].parentNode.appendChild(s),t.cookie=u.cookie,t.queue=[],i=['Event','Exception','Metric','PageView','Trace','Ajax'];i.length;)r('track'+i.pop());return r('setAuthenticatedUserContext'),r('clearAuthenticatedUserContext'),config.disableExceptionTracking||(i='onerror',r('_'+i),f=e[i],e[i]=function(config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t['_' + i](config, r, u, e, o),s}),t
        }({
            instrumentationKey:'af2e7a9e-8439-44b0-a567-c69062bd3811'
        });
        
        window.appInsights=appInsights;
        appInsights.trackPageView();
    </script>
</head>
<body >
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MWLCD7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MWLCD7"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
 <!--[if lte IE 8]><div class="well"><p>Eegads! You're running a <b>very</b> outdated version of Internet Explorer. We strongly encourage you to <a href="https://www.microsoft.com/ie">upgrade to the latest version</a> or use a different browser like <a href="http://www.mozilla.org">Firefox</a> or <a href="http://www.google.com/chrome">Chrome</a>, as BigOven will function much better for you, and we may drop support for this browser version soon!</p></div><![endif]-->


<style>
    body {
        font-family: 'Lato','Arial';
    }
    .navbar ~ .wrapper{
        margin-top: 70px;
        }
    .navbar .dropdown-menu i {
        margin-right:4px;
        position:relative;
        top:1px;
        color:#444;
    }

    /*.profiler-results {display:none;}*/
    .no-transition {
        -webkit-transition: height 0;
        -moz-transition: height 0;
        -ms-transition: height 0;
        -o-transition: height 0;
        transition: height 0;
    }
    #txtSearchCollapse {font-size:16px;margin-bottom:0.3em;}
    #collapsedMenu { padding-left:0px;margin-left:14px;margin-bottom: 1em; }
    #collapsedMenu li {margin-top:0.6em; list-style-type:none;}
    
    @media screen and (max-width: 768px)
    {
        .bigoven-logo {width:96px;
            margin-bottom: 0px;
        }
    }

    @media screen and (min-width: 769px)
    {
        .navbar {min-height:70px;}
    }

    .dropdown-toggler {
        margin-top: 4px;
        font-size: 60%;
    }

    .avatar {
        margin-top: 8px;
    }

    .avatar-img {
        margin-right: 5px;
        height: 36px;
        border-radius: 18px;
        border: 1px solid #ccc;
    }

    .nav-options {margin-left: 1em; margin-top:1.3em;}
    .nav-options a {
        color:#777;
        font-size: 16px;
        font-weight: bold;
        padding-right:1.3em;
    }
        .nav-options a:hover {
            color: #606060;
        }
    .nav-options a.nav-active {
        color: #e05050;
    }

    .badge-count {
    border-radius: 50%;
    behavior: url(PIE.htc); /* remove if you don't care about IE8 */
    position: relative;
    left: -22px;
    top: -17px;
    font-size: 9px;
    min-width: 14px;
        display: inline-block;
        line-height: 14px;
    height: 14px;

    background: #CA4B50;
    color: #fff;
    text-align: center;
    }
    .logo-inbox {
    padding: 8px 0px 3px 4px;
    margin-right:8px;
    }
    #activity-dropdown {
        width: 389px;
    }
    #activity-dropdown li {
        padding-bottom:9px;
    }

    
    .inbox-text {
        white-space: normal;
        font-size: smaller;
    }
    #activity-dropdown .first-col {
        display: inline-block;
        float: left;
        margin-left: 0.3em;
        max-width: 48px;
        padding-top: 0.6em;
    }
    #activity-dropdown .middle-col {
        display: inline-block;
        margin-left: 0.5em;
        font-size: 12px;
        margin-top: 6px;
        max-width: 62%;
        padding-bottom: 0.4em;
    }
     #activity-dropdown .last-col {
        display: inline-block;
        float: right;
        width: 48px;
        margin-right:0.8em;
    }
     #activity-dropdown .last-col img {
         border-radius: 4px;
         border: 2px solid #fff;
     }
     #activity-dropdown .last-col img:hover {
         border: 2px solid #cecece;

     }

    #activity-dropdown .last-col button, #activity-dropdown .last-col a  {
        margin-top: 4px;
        width: 48px;
    }

    .search-icon {position: absolute;
        top: 12px;
        left: 10px;
        z-index: 9999;
    }
    #txtSearch {
        width: 300px;
        text-indent: 20px;
        background-color: #fff;
    }
    .searchBox {
        position: relative;
        background-color: #fff;
        height: 31px;
        margin-top: 3px;
    }
    @media screen and (max-width:1100px) {
        #txtSearch {
        width: 180px;
        }
        .tti-hint {width:180px;}
    }
    .searchBox .tt-hint {
        height: 44px;
        width: 100%;
        padding-left: 31px;
        font-size: 16px;
    }
    .searchBox .tt-menu{
        width: 100%;
    }
    .dropdown-toggler {margin-top:7px;margin-left:0px;}
    .nav-container {max-width:98%;}

     @media screen and (max-width:880px) {
         .nav-options a {padding-right:9px;
             font-size: 14px;
         }
     }
    .breadcrumb {
        padding: 12px 0px 0px 34px;
    }
    .breadcrumb .ss-home, .breadcrumb .ss-openbook, .breadcrumb .ss-cart {
        position: relative;
        top: 2px;
    }
    .btn-join {
        background: #e05050;
        color: #fff;
        border-radius: 2px;
        padding-bottom: 0.480em;
        /*border: 1px solid #ced1ce;*/
        -webkit-transition: background .2s ease-in;
        -moz-transition: background .2s ease-in;
        -o-transition: background .2s ease-in;
        margin-left: 10px;
    }
    .btn-join:hover {
        background: #e02b2b;
        color: #fff;
    }
    
    .btn-sign-in {
        color: #444;
        padding-bottom: 0.480em;
        -webkit-transition: background .2s ease-in;
        -moz-transition: background .2s ease-in;
        -o-transition: background .2s ease-in;
        margin-left: 8px;
    }
    .btn-sign-in:hover {
        background: #dee0de;
        color: #444;
    }
    .tt-suggestion {padding:6px 14px;
        font-size: 14px;
        line-height: 24px;
    }
    
    .navbar-right {
    margin-right: 3px;
    }
    .navbar-toggle {
        margin-right: 10px;
    }
</style>
<script type="text/javascript" src="/assets/js/userstate.js"></script>
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container nav-container">
        <div class="navbar-header">
                <form class="visible-xs" style="float: left;" role="search">
                    <div>
                        <div class="searchBox" style="margin-top: 9px; background-color: transparent;">
                            <span style="margin-left: 5px; float: left; min-width: 98px;"><input type="text" id="txtSearchCollapse" class="form-control" placeholder="Find a recipe"></span>
                            <span style="float: left; margin-left: 0.2em;"><input type="button" onclick="doSearchCollapsed();" value="Go" class="btn btn-primary btnstateless"/></span>
                        </div>
                    </div>
                </form>
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand hidden-xs" href="/"><img class="hidden-xs bigoven-logo" src="/assets/images/icons/bigoven-recipes.png" title="BigOven 350,000+ Recipes"></a>
            
            

        </div>
        <div id="navbar" class="nav-collapse collapse no-transition">
            <ul class="nav navbar-nav navbar-left navbar-choices">
                
                <li>
                    <div class="input-group nav-tool-bar-collapse visible-xs no-transition">
                        <div>
                            <div>
                                
                            </div>

                            <ul id="collapsedMenu">
                                <li class="visible-if-unauthenticated"><a class="r24" href="javascript:void(0);" onclick="showLoginDialog('/myrecipes'); " style="margin-right: 22px;">My Recipes</a></li>
                                <li class="visible-if-authenticated"><a class="r24" href="/grocery">Grocery List</a></li>
                                <li class="visible-if-unauthenticated"><a class="r24" href="javascript:void(0);" onclick="showLoginDialog('/grocery'); ">Grocery List</a></li>
                                <li class="visible-if-authenticated"><a class="r24" href="/menu">Planner</a></li>
                                <li class="visible-if-unauthenticated"><a class="r24" href="javascript:void(0);" onclick="javascript:showLoginDialog('/menu'); ">Planner</a></li>
                                <li class="visible-if-authenticated"><a href="/utils/redirect/myprofile">My Profile</a></li>
                                <li class="visible-if-authenticated" style="display: none; float: right; padding-bottom: 1em; padding-right: 20px;"><a href="/account/logout">Sign out</a></li>
                                <li class="visible-if-unauthenticated pull-right">
                                    <div class="input-group navbar-right nav-tool-bar">
                                        <a href="https://www.bigoven.com/account/join" class="btn btnstateless btn-join">Join Free</a>
                                        <a href="/account/login?ReturnUrl=%2f" class="btn btn-sign-in btnstateless">Sign In</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
        </div>


        <div class="visible-sm visible-md visible-lg visible-xl">
            
            <ul class="nav navbar-nav navbar-left">
                <li>
                        <div class="nav-options">
                            <a href="/plan" class="r24 navbar-right tip " data-toggle="tooltip" data-placement="bottom" title="Plan meals days, weeks or months in advance"><span class="hidden-sm r24">Planner</span><span class="visible-sm r24" style="margin-right: 0px;">Plan</span></a>
                            <a href="/grocery" class="r24 navbar-right tip " data-toggle="tooltip" data-placement="bottom" title="Build a sorted, mobile, shareable grocery list"><span class="hidden-sm r24">Grocery List</span><span class="visible-sm r24">Grocery</span></a>
                            <a href="/myrecipes" class="r24 navbar-right tip " data-toggle="tooltip" data-placement="bottom" title="Organize all your recipes">My Recipes</a>
                            <a href="/recipes" class="navbar-right tip " data-toggle="tooltip" data-placement="bottom" title="Get seasonal recipe ideas and use up leftovers!"><span class="hidden-sm r24">Ideas</span><span class="visible-sm r24">Ideas</span></a>
                        </div>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                    <li class="visible-if-unauthenticated" style="margin-top: 17px;">
                        <div class="input-group navbar-right nav-tool-bar">
                            <a href="https://www.bigoven.com/account/join" class="btn btnstateless btn-join">Join Free</a>
                            <a href="/account/login?ReturnUrl=%2f" class="btn btn-sign-in btnstateless">Sign In</a>
                        </div>
                    </li>

            </ul>

        </div>

    </div>
    
    


</nav>

<script>
    if (boUser == undefined) {
        var boUser = {
            "UserName": "Guest",
            "UserID": -100,
            "FirstName": "",
            "LastName": "",
            "PhotoUrl": "https://bigoven-res.cloudinary.com/image/upload/avatar/avatar-default.png",
            "PremiumExpiryDate": "\/Date(1074556740000)\/"
        }
    if (establishingUser == undefined) {
        var establishingUser = false;
    }
    function establishboUserFromViewBag(utilsMeObj, updateUI, callback) {
        establishingUser = true;
        boUser = utilsMeObj;
        if (updateUI) {
            $(document).ready(function () {
                updateUserUI(boUser);
            });
        }
        if (callback !== undefined) {
            establishingUser = false;
            callback();
        }
        establishingUser = true;
    }
    }

    $('.navbar-collapse').on('show.bs.collapse', function() {
        $(".wrapper").css("margin-top", "300px");
    });
    $('.navbar-collapse').on('hidden.bs.collapse', function() {
        $(".wrapper").css("margin-top", "0px");
    });

    $(document).ready(function() {
        if ($(window).width() > 1023) {
            $("#txtSearch").attr("placeholder", "Search 350,000+ Recipes");
        }
        else { $("#txtSearch").attr("placeholder", "Search Recipes"); }
    });

    var bestRecipes = new Bloodhound({
        datumTokenizer: Bloodhound.tokenizers.obj.whitespace('value'),
        queryTokenizer: Bloodhound.tokenizers.whitespace,
        remote: {
            url: '/recipe/autocomplete?prefix=%QUERY',
            wildcard: '%QUERY'
        }
    });

    var suppressTabComplete = false;
    var inboxCount = 0;

    establishboUserFromViewBag({"UserID":0,"UserName":null,"ImageURL":"https://bigoven-res.cloudinary.com/image/upload/avatar-default.png","ImageURL48":"https://bigoven-res.cloudinary.com/image/upload/t_recipe-48,d_avatar-default.png/avatar-default.png","ImageURL64":"https://bigoven-res.cloudinary.com/image/upload/t_recipe-64,d_avatar-default.png/avatar-default.png","ImageURL128":"https://bigoven-res.cloudinary.com/image/upload/t_recipe-128,d_avatar-default.png/avatar-default.png","PhotoUrl":"https://photos.bigoven.com/photo/avatar/avatar-default.png","HomeUrl":"","IsPremium":false,"CreditBalance":0,"FullName":"","FirstName":null,"LastName":null,"MemberSince":"\/Date(1521464375706)\/","AboutMe":null,"TrySoonCount":0,"FavoritesCount":0,"AddedCount":0,"MenusCount":0,"PremiumExpiryDate":null,"OwnsDomain":null,"IsGroceryListFree":false,"IsMenuPlanFree":false,"GroceryListSponsor":"","MenuPlanSponsor":"","FBNotifyRecipeRaves":null,"FBNotifyPhotoApproved":null,"FBNotifyRecipePost":null,"FBNotifyMeWhenFriendsJoin":null,"FBNotifyIveFavorited":null,"FBNotifyIveTrySooned":null,"FBNotifyMenuSaved":null,"FBNotifyIveReviewed":null,"FBNotifyAddedMenu":null,"FBNotifyReviewReceived":null,"FBNotifyMedalReceived":null,"FBNotifyIveMade":null,"FacebookID":null,"OfflineAccessToken":null,"AdFreeEnabled":false,"PowerFeaturesEnabled":false,"IsCurator":false,"AmFollowing":null,"BackgroundUrl":null,"FollowingCount":0,"FollowersCount":0,"BOAuthToken":null,"UserLevel":"unauthenticated","PrivateRecipeCount":0,"PublicRecipeCount":0,"TotalRecipes":null,"LastChangeLogID":null,"UserType":0,"FriendlyName":"Guest","EatingStyle":null,"Email":null},
        true,
        function() {
            if ((boUser.UserID) > 0) {
                $.get("/utils/inboxunseen", function(data) {
                    inboxCount = data.unseenCount;
                    if (inboxCount > 0) {
                        if (inboxCount > 99) {
                            $(".badge-count").html("99+").show();
                        } else {
                            $(".badge-count").html(inboxCount).show();
                        }
                    }
                });
                
                fillInbox([], function (inboxHtml, count) {
                if (count >= 2) {
                    $("#activity-dropdown").html(inboxHtml + "<li><a onclick=\"window.location='/activity';\" href=\"/activity\"><div class=\"row\"><div class=\"col-xs-12\"><div class=\"text-center\"><i class=\"fa fa-bell-o\"></i> View all activity</div></div></a></li>");
                } else {
                    $("#activity-dropdown").html(inboxHtml);
                }
            });
        }
        try {
            var bo_userLevel = boUser.UserLevel;
            ga('set', 'dimension1', bo_userLevel);
        } catch(ex){}


    });
    

    $("#dropdownMenu1").on("shown.bs.dropdown", function (event) {
        updateFollowButtons();
        $(".badge-count").html("").hide();
        $.post("/utils/inbox/reset", function () {

        });
    });

    $("#txtSearch").typeahead(null, {
        name: 'best-recipes',
        //display: 'value',
        limit: 12,
        minLength: 2,
        source: bestRecipes,
        templates: {
            empty: [
                ''
            ].join('\n'),
            suggestion: function (data) {
                return '<div>'+data+'</div>';
            }
        }
    });

    $(document).on("typeahead:select",function(event, suggestion) {
        if ((event.target.id === "txtSearch") || (event.target.id === "txtSearchCollapse")) {
            $(".search-icon").removeClass("ss-search").addClass("ss-stove");
            doSimpleSearch(suggestion);
            return;
        }
    });

    $("#txtSearch").keydown(function (event) {
        if (event.which === 13) {
            var txt = $("#txtSearch").val();
            $(".search-icon").removeClass("ss-search").addClass("ss-stove");
            doSimpleSearch(txt);
            event.preventDefault();
            return;
        }
        return;
    });

    $("#txtSearchCollapse").keydown(function (event) {
        if (event.which === 13) {
            var txt = $("#txtSearchCollapse").val();
            doSimpleSearch(txt);
            event.preventDefault();
            return;
        }
        return;
    });

    function doSearchCollapsed() {
        var txt = $("#txtSearchCollapse").val();
        doSimpleSearch(txt);
        event.preventDefault();
    }

</script>

<noscript>
    <p style="padding: 7px 7px;">Hi, this web browser has Javascript disabled. As a result, several features will be disabled. Try visiting this page in a Javascript-enabled browser: <a href="/" target="_blank">http://www.bigoven.com/</a></noscript>
<div class="wrapper">
    <div >
        
    </div>
    <div class="container" >
        <div id="fb-root"></div>

        

<style>
    .sponsored-icon {
        z-index: 99;
        position: absolute;
        position: absolute;
        margin-top: -280px;
        margin-left: 20px;
    }
    a:hover{
        text-decoration: none;
    }
    
    .homepage-hero{
        padding-bottom: 80px;
        /*background: url() center ;*/
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        width: 100%;
        background-attachment: fixed;
    }
    .homepage-hero-content{
        margin: 0 auto;
    }
    .text-shadow{
        text-shadow: 4px 4px 12px rgba(0, 0, 0, 1);
    }
    .homepage-search {
        margin: 0 auto;
        padding: 24px;
        max-width: 600px;
    }

    .search-input-button {
        min-width: 41px;
        margin: 0 auto;
        height: 46px;
    }
    #txtSearch {
        width: 100%;
    }
    .homepage-category-row{
        border-bottom: 2px solid #eee;
        padding: 60px 35px;
        margin: 0 auto;
        max-width: 1600px;
    }
    .homepage-category-block{
        max-width: 250px;
    }
    .homepage-category-hero{
        margin: 0 auto;
        border-radius: 100px;
        border: 1px solid #ccc;
        max-width: 162px;
        min-width: 161px;
    }
    .homepage-category-img{
        max-width: 160px;
        border-radius: 100px;
        padding: 5px;
    }
    .homepage-category-icon{
        position: absolute;
        margin-left: 110px;
        margin-top: -50px;
        background: #fff;
        border: 1px solid #eee;
        padding: 10px 10px 5px 10px;
        border-radius: 40px;

        box-shadow: 0 0 10px rgba(0,0,0,.7);
    }
    .homepage-category-header{
        text-align: center;
        font-size: 26px;
        color: #444;
    }
    .homepage-category-subtext{
        text-align: center;
        min-width: 165px;
        max-width: 250px;
    }
    .homepage-category-content{
        padding: 0px;
        margin: 0 auto;
    }
    .homepage-category-pika{
        font-size: 22px;
        color: #e05050;
    }
    .homepage-features-and-video{
        text-align: center;
        color: #888;
    }
    .homepage-features-and-video i, a{
        color: #888;
        -webkit-transition: all .2s ease-in;
        -moz-transition: all .2s ease-in;
        -o-transition: all .2s ease-in;
    }
    .homepage-features-and-video i:hover{
        color: #ccc;
    }
    .homepage-features-and-video > div{
        display: inline-block;
        padding: 30px 50px;
    }
    .homepage-features-text{
        font-size: 16px;
    }
    .homepage-features-block i{
        font-size: 32px;
    }
    .homepage-app-store-links{
        color: #999;
    }
    .homepage-app-store-links:hover{
        color: #999;
        text-decoration: underline;
    }
    .homepage-social-channels{
        text-align: center;
        color: #888;
    }
    .hometitle {
        color: #fff;
    }

    .jumbotron h1 {
        font-size: 74px;
        margin-bottom: 12px;
    }
    .list-group-item-2 {display:none;}
    @media(max-width: 700px) {

        .homepage-hero {padding-bottom:30px;
                        padding-top:30px;
                        margin-bottom:0px;
            min-height: 165px;
        }
        .homepage-category-row {padding-top:18px;}
        .homepage-category-header {font-size:12px;}
        .jumbotron h1 {
        font-size:46px;
        z-index:9999;
        }
    }

    .homepage-social-channels i, a{
        color: #888;
        -webkit-transition: all .2s ease-in;
        -moz-transition: all .2s ease-in;
        -o-transition: all .2s ease-in;
    }
    .homepage-social-channels i:hover{
        color: #ccc;
    }
    .homepage-social-channels > div{
        display: inline-block;
        padding: 30px 60px;
    }
    .homepage-social-block{
        font-size: 32px;
    }
    .homepage-social-text{
        margin-top: 10px;
        font-size: 16px;
    }
    .homepage-email-signup{
        background: url(https://www.bigoven.com/assets/images/hero/december/8.jpg) top center;
        padding: 80px 10px 140px 10px;
        margin-bottom: -250px;
    }
    .homepage-category-email-header {
        text-align: center;
        font-size: 26px;
        color: #171717;
    }
    .homepage-email-signup-form{
        max-width: 600px;
        margin: 0 auto;
        margin-top: 40px;
    }
    .btn-homepage-input-email{
        border-radius: 0px;
        min-height: 50px;
        font-size: 14pt;
    }
    .btn-homepage-send-email{
        border-radius: 0px;
        min-height: 50px;
        padding: 1px 22px;
        background: #e05050;
        color: #fff;
        border: 1px solid #e05050;
        -webkit-transition: background .2s ease-in;
        -moz-transition: background .2s ease-in;
        -o-transition: background .2s ease-in;
    }
    .btn-homepage-send-email:hover{
        background: #bc4141;
        color: #fff;
        border: 1px solid #e05050;
    }

    .ss{
        font-size: 14px;
        font-weight: normal;
        vertical-align: middle;
        color: #6f6f6f;
    }
    .padding-left{
        padding-left: 5px;
    }
    
    .btn-tool-bar:hover .icon-transition{
        color: #222;
    }
    .icon-transition{
        -webkit-transition: .2s;
    }
    .dragHandle {display:none;}
    @media (max-width: 1650px) {
        .hide-last-tile {
            display: none;
        }
    }
    @media (max-width: 400px) {
        .hide-tile-three {
            display: none;
        }
    }
        .container {
        max-width: 100%;
    }

    .typeahead, .tt-query, .tt-hint, .twitter-typeahead, .typeahead:focus {width:100%;}
    @media only screen and (min-device-width : 375px) and (max-device-width : 667px) {
        .homepage-search {padding:0px;}
        .hometitle {display:none;}
        .homepage-category-row {padding:10px 10px;}
        .tt-menu {max-width:220px;
            overflow: hidden;
        }
        ::-webkit-input-placeholder {
            font-size: 10pt;
}
        

:-moz-placeholder { /* Firefox 18- */
               font-size: 10pt;

}

::-moz-placeholder {  /* Firefox 19+ */
               font-size: 10pt;

}

:-ms-input-placeholder {  font-size: 10pt; }
    }  
    .collection-wrapper img {
        max-width:220px;
        max-height:220px;

    }
</style>
    <div class="jumbotron homepage-hero hidden-xs">
        <div class="homepage-hero-content">
            <h1 class="text-shadow hometitle centered" style="color:#fff; font-weight: bold;">Cooking simplified.</h1>
            <p class="hometitle text-shadow centered hidden-xs">The best recipe organizer, grocery list and menu app for home cooks.</p>
            <div class="homepage-search hidden-xs">
                <div> 
                    <form role="search">
                        <div class="input-group" style="background-color: #ffffff;border-radius:5px;">
                            <input type="text" class="typeahead search-input-button" id="txtSearch" placeholder="Find a recipe" autofocus="" style="text-indent: 4px;font-size: 21px;padding-left: 12px;z-index:1000; ">
                            <span class="input-group-btn">
                                <button class="btn btn-default search-input-button" type="button" id="btnGo" data-loading-text="..."><i class="fa fa-search"></i></button>
                                <script>$("#btnGo").html("<i class=\"fa fa-search\"></i>");</script>
                            </span> 
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
   
<div class="container-fluid homepage-category-row hidden-md visible-sm visible-xs">
    <h3 class="text-center" style="margin-top:0px;padding-top:0px;">All your recipes on the go.</h3>
    <div class="centered" style="width:320px;margin:0px auto;">
        <a href="https://www.bigoven.com/mobile/getbyos">
        <img class="img-responsive" src="https://www.bigoven.com/assets/images/iphone-trio-320.png"></a>
    </div>
    <br/>

    <div class="visible-xs centered"><a href="https://www.bigoven.com/mobile/getbyos" class="btn btn-lg btnstateless btn-success">Get the free BigOven app</a><br />   
    
    <br/>
    <blockquote>"This is the best kitchen app I've found. I love the convenience of this app. I have my recipes, menu plan and grocery list in one place. 5 stars!"</blockquote>
</div>
</div>
    <style>
    .bx-controls {position:relative;
                  top:-40px;
    }
</style>
<div class="hidden-xs hidden-sm container-fluid homepage-category-row">
    
    <div class="col-lg-12 container-fluid homepage-category-content pull-right">
        <div style="text-align:center;margin:0px auto;width:1000px;">
            <h2 class="centered">13+ million downloads!</h2>
            <ul class="bxslider" style="margin:0px auto;">
                <li><a href="/pro"><img class="home-banner-tile" src="https://bigoven-res.cloudinary.com/image/upload/w_480,c_fill/quote1_cfhkuf.jpg" style="max-width:480px;" /></a></li>
                <li><a href="/pro"><img class="home-banner-tile" src="https://bigoven-res.cloudinary.com/image/upload/w_480,c_fill/quote2_jx7sfc.jpg" style="max-width:480px;" /></a></li>
                <li><a href="/pro"><img class="home-banner-tile" src="https://bigoven-res.cloudinary.com/image/upload/w_480,c_fill/quote3_jcixbq.jpg" style="max-width:480px;" /></a></li>
                <li><a href="/pro"><img class="home-banner-tile" src="https://bigoven-res.cloudinary.com/image/upload/w_480,c_fill/quote4_qoiudj.jpg" style="max-width:480px;" /></a></li>
                <li><a href="/pro"><img class="home-banner-tile" src="https://bigoven-res.cloudinary.com/image/upload/w_480,c_fill/quote5_g55g06.jpg" style="max-width:480px;" /></a></li>
                <li><a href="/pro"><img class="home-banner-tile" src="https://bigoven-res.cloudinary.com/image/upload/w_480,c_fill/quote6_xino0l.jpg" style="max-width:480px;" /></a></li>
                <li><a href="/pro"><img class="home-banner-tile" src="https://bigoven-res.cloudinary.com/image/upload/w_480,c_fill/quote7_ohyoyv.jpg" style="max-width:480px;" /></a></li>
                <li><a href="/pro"><img class="home-banner-tile" src="https://bigoven-res.cloudinary.com/image/upload/w_480,c_fill/quote8_rodprm.jpg" style="max-width:480px;" /></a></li>
            </ul>
            <br />
            <div class="centered"><a class="btn btn-lg btnstateless btn-success" href="/mobile/getbyos">Download BigOven</a></div>
        </div>
    </div>
</div>
<script>
    var slideWidth = 480;
    var slideMargin = 36;
    if ($(window).width() <= 768)
    {
        slideWidth = 320;
        slideMargin = 0;
    }
    $('.bxslider').bxSlider(
        {
            auto: true,
            speed: 2500,
            pause: 9000,
            randomStart: true,
            minSlides: 1,
            maxSlides: 2,
            slideWidth: slideWidth,
            slideMargin: slideMargin
        });
</script>

    <style>
    @media screen and (min-width:768px) {
        .collection-title {
            width: 220px;
        }
        .collection-wrapper {width:220px;}
        .collection-wrapper img {
            width:220px;
        }
    }

</style>
<div class="container-fluid homepage-category-row">
    <div class="col-lg-3 container-fluid homepage-category-block">
        <div class="homepage-category-hero">
            <a href="/recipes">
                <img class="homepage-category-img" src="https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/easy-chicken-teriyaki-4.jpg">
            </a>
            <div class="homepage-category-icon">
                <i class="ss-star homepage-category-pika" style="padding-right:0px;position: relative;top: -2px;left: 1px;"></i>
            </div>
        </div>
        <h2 class="homepage-category-header">Recipe Ideas</h2>
        <p class="homepage-category-subtext"><a href="/recipe-ideas">Seasonal editors' picks</a> </p>
    </div>
    <div class="col-lg-9 container-fluid homepage-category-content pull-right">
        <div class="col-xs-12 recipe-tile-full hidden-md hidden-sm hidden-xs">
            <div class="col-xs-12 col-sm-4 col-md-3 col-lg-2 collection-tile-full"><a href="https://www.bigoven.com/recipe-ideas/weekly-top-5-favorites/339"><div class="collection-wrapper"><div class="ribbon-wrapper-red"><div class="ribbon-red">collection</div></div><img src="https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/roasted-beef-tenderloin-with-m-d0d65c.jpg"/></div><div class="collection-title">Weekly Top 5 Favorites</div></a></div>
        </div>
        <div class="col-xs-12 recipe-tile-full hidden-md hidden-sm hidden-xs">
            <div class="col-xs-12 col-sm-4 col-md-3 col-lg-2 collection-tile-full"><a href="https://www.bigoven.com/recipe-ideas/healthy-breakfast-ideas/102"><div class="collection-wrapper"><div class="ribbon-wrapper-red"><div class="ribbon-red">collection</div></div><img src="https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/fruity-breakfast-parfait-2.jpg"/></div><div class="collection-title">Healthy Breakfast Ideas</div></a></div>
        </div>
        <div class="col-xs-12 recipe-tile-full hidden-md hidden-sm hidden-xs hide-tile-three">
            <div class="col-xs-12 col-sm-4 col-md-3 col-lg-2 collection-tile-full"><a href="https://www.bigoven.com/recipe-ideas/guilt-free-desserts/101"><div class="collection-wrapper"><div class="ribbon-wrapper-red"><div class="ribbon-red">collection</div></div><img src="https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/beet-and-berry-detox-popsicles-6ecc7e.jpg"/></div><div class="collection-title">Guilt-Free Desserts</div></a></div>
        </div>
        <div class="col-xs-12 recipe-tile-full hide-last-tile">
            <div class="col-xs-12 col-sm-4 col-md-3 col-lg-2 collection-tile-full"><a href="https://www.bigoven.com/recipe-ideas/quick-and-easy-weeknight-dinners/49"><div class="collection-wrapper"><div class="ribbon-wrapper-red"><div class="ribbon-red">collection</div></div><img src="https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/toastedisraelicouscoussaladwit-79aaeb.jpg"/></div><div class="collection-title">Quick and Easy Weeknight Dinners</div></a></div>
        </div>
    </div>
</div>

    <style>
    .panel-body {
        padding:6px;
        border:1px solid #ccc;
    }
    .recipe-tile-full {margin-right:0px;}
</style>

<div class="container-fluid homepage-category-row hidden-xs">
    <div class="col-lg-3 container-fluid homepage-category-block">
        <div class="homepage-category-hero">
            <a href="/recipes/raves">
                <img class="homepage-category-img" src="https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/turkey-sliders-13.jpg"></a>
                <div class="homepage-category-icon">
                    <i class="ss-flame homepage-category-pika"></i>
                </div>
</div>
        <h2 class="homepage-category-header">Recent Raves</h2>
        <p class="homepage-category-subtext"><a href="/recipes/raves">Trending recipes</a> from BigOven cooks.</p>
    </div>
    <div class="col-xs-9 container-fluid homepage-category-content pull-right" id="RRresult">
        <div class="col-xs-12 recipe-tile-full hidden-md hidden-sm hidden-xs" id="Rtile1">
            <img src="/assets/images/icons/ajax-loader.gif"/>
        </div>
        <div class="col-xs-12 recipe-tile-full hidden-md hidden-sm hidden-xs" id="Rtile2">
        </div>
        <div class="col-xs-12 recipe-tile-full hide-tile-three hidden-md" id="Rtile3">
        </div>
        <div class="col-xs-12 recipe-tile-full hide-last-tile" id="Rtile4">
        </div>
    </div>
</div> <!--recentraves-->

<script>
    $.ajax(
        {
            url: '/utils/homerecipes?dayDelay=3&type=raves',
            type: 'GET',
            success:
                function(data) {
                    $("#Rtile1").html(recipeHtmlFromAPIRecipeInfoV2(data[0], false, false, false, false));
                    $("#Rtile2").html(recipeHtmlFromAPIRecipeInfoV2(data[1], false, false, false, false));
                    $("#Rtile3").html(recipeHtmlFromAPIRecipeInfoV2(data[2], false, false, false, false));
                    $("#Rtile4").html(recipeHtmlFromAPIRecipeInfoV2(data[3], false, false, false, false));
                    updateTiles();
                    bindEvents();
                    initPunchUpPunchDown();
                },
            error:
                function() {}
        }
    );
</script>

    <div class="container-fluid homepage-category-row hidden-md hidden-sm hidden-xs">      
        <div class="homepage-features-and-video">
            <div class="homepage-features-block">
                <a href="/recipes"><i class="ss-utensils"></i></a>
                <p class="homepage-features-text">Get Ideas</p>
            </div>
            <div class="homepage-features-block">
            <a href="javascript:void(0);" onclick=" showLoginDialog('/myrecipes');"><i class="ss-openbook"></i></a>
                <p class="homepage-features-text">My Recipes</p>
            </div>
            <div class="homepage-features-block">
                <a href="javascript:void(0);" onclick=" showLoginDialog('/grocery');"><i class="ss-cart"></i></a>
                <p class="homepage-features-text">Grocery List</p>
            </div>
            <div class="homepage-features-block">
                <a href="javascript:void(0);" onclick=" showLoginDialog('/plan');"><i class="ss-calendar"></i></a>
                <p class="homepage-features-text">Meal Planner</p>
            </div>
            <div class="homepage-features-block">
                <a href="/recipes/leftover"><i class="ss-repeat"></i></a>
                <p class="homepage-features-text">Use Up Leftovers</p>
            </div>
        </div>
    </div> 
    <style>
    .panel-body {
        padding: 6px;
        border: 1px solid #ccc;
    }
    .recipe-tile-full {
        margin-right: 0px;
    }

</style>
<div class="container-fluid homepage-category-row hidden-xs">
    <div class="col-lg-3 container-fluid homepage-category-block">
        <div class="homepage-category-hero">
            <a href="/recipes"><img class="homepage-category-img" src="https://bigoven-res.cloudinary.com/image/upload/t_recipe-256/virginas-chocolate-chip-bars-7.jpg"></a>
            <div class="homepage-category-icon">
                <i class="ss-medal homepage-category-pika"></i>
            </div>
        </div>
        <h2 class="homepage-category-header">Editor's Picks</h2>
        <p class="homepage-category-subtext">Tasty recipes catching our eye.</p>
    </div>
        <div class="col-xs-9 container-fluid homepage-category-content pull-right" id="EPresult">
            <div class="col-xs-12 recipe-tile-full hidden-md hidden-sm hidden-xs" id="EPtile1">
                <img src="/assets/images/icons/ajax-loader.gif" />
            </div>
            <div class="col-xs-12 recipe-tile-full hidden-md hidden-sm hidden-xs" id="EPtile2">
            </div>
            <div class="col-xs-12 recipe-tile-full hide-tile-three hidden-md" id="EPtile3">
            </div>
            <div class="col-xs-12 recipe-tile-full hide-last-tile" id="EPtile4">
            </div>
        </div>
    </div>
 <!--editorspicks-->
<script>
    $.ajax(
        {
            url: '/utils/homerecipes?type=ep',
            type: 'GET',
            success:
                function(data) {
                    $("#EPtile1").html(recipeHtmlFromAPIRecipeInfoV2(data[0], false, false, false, false));
                    $("#EPtile2").html(recipeHtmlFromAPIRecipeInfoV2(data[1], false, false, false, false));
                    $("#EPtile3").html(recipeHtmlFromAPIRecipeInfoV2(data[2], false, false, false, false));
                    $("#EPtile4").html(recipeHtmlFromAPIRecipeInfoV2(data[3], false, false, false, false));
                },
            error:
                function() {}
        }
    );
    updateTiles();
    bindEvents();

    initPunchUpPunchDown();

</script>

    <div class="container-fluid homepage-category-row hidden-md hidden-sm hidden-xs">
        <div class="homepage-social-channels">
            <div class="homepage-social-block">
                <a href="https://facebook.com/bigoven"><i class="fa fa-facebook"></i></a>
                <p class="homepage-social-text">Facebook</p>
            </div>
            <div class="homepage-social-block">
                <a href="https://twitter.com/bigoven"><i class="fa fa-twitter"></i></a>
                <p class="homepage-social-text">Twitter</p>
            </div>
            <div class="homepage-social-block">
                <a href="https://pinterest.com/bigoven"><i class="fa fa-pinterest"></i></a>
                <p class="homepage-social-text">Pinterest</p>
            </div>
            <div class="homepage-social-block">
                <a href="https://instagram.com/bigoven"><i class="fa fa-instagram"></i></a>
                <p class="homepage-social-text">Instagram</p>
            </div>
            <div class="homepage-social-block">
                <a href="httpss://plus.google.com/104376583525004369221/posts"><i class="fa fa-google-plus"></i></a>
                <p class="homepage-social-text">Google+</p>
            </div>
        </div>
        
    </div>
<div class="container-fluid homepage-email-signup hidden-xs">
    <a id="joinMailing"></a>
    <h2 class="homepage-category-email-header">Get mouthwatering recipes right in your inbox.</h2>
    <form method="post" action="/home/emailsignup">
        <div class="input-group homepage-email-signup-form">
            <input type="text" class="form-control btn-homepage-input-email" name="email" placeholder="you@example.com">
            <span class="input-group-btn btnstateless">
                    <input type="submit" id="mailSignup" class="btn btn-default btn-homepage-send-email" value="SUBSCRIBE" />
                </span>
        </div>
    </form>
</div>


<script>
    $(document).ready(function () {
        var bestRecipes = new Bloodhound({
            datumTokenizer: Bloodhound.tokenizers.obj.whitespace('value'),
            queryTokenizer: Bloodhound.tokenizers.whitespace,

            remote: {
                url: '/recipe/autocomplete?prefix=%QUERY',
                wildcard: '%QUERY'
            }
        });

        var suppressTabComplete = false;

        $("#txtSearch").typeahead(null, {
            name: 'best-recipes',
            //display: 'value',
            limit: 12,
            highlight: true,
            minLength: 2,
            source: bestRecipes,
            templates: {
                empty: [].join('\n'),
                suggestion: function (data) {
                    return '<div>'+data+'</div>';
                }
            }
        });

        var numImages = 5;
        var randNo = Math.ceil(numImages * Math.random());
        switch(randNo) {
            case 1: 
                $(".homepage-hero").css("background", "url(/assets/images/hero/december/10a.jpg)");
                break;
            case 2:
                $(".homepage-hero").css("background", "url(/assets/images/hero/december/11a.jpg) center");
                break;
            case 3: 
                $(".homepage-hero").css("background", "url(/assets/images/hero/december/12a.jpg) center");
                break;  
            case 4: 
                $(".homepage-hero").css("background", "url(/assets/images/hero/december/13a.jpg) center");
                break;
            case 5: 
                $(".homepage-hero").css("background", "url(/assets/images/hero/december/14a.jpg) center");
                break;  
            
            default: 
                $(".homepage-hero").css("background", "url(/assets/images/hero/december/2a.jpg) center");
        }
    });
</script>

    </div>
        <div id="feedback" class="hidden-xs">
            <div id="feedback-form" style="display: none; padding-top: 1em; padding-left: 1em; background-color: #efefef; border-top-right-radius: 3px;" class="col-xs-4 col-md-4 panel panel-default">
                <form method="POST" action="" id="feedForm" class="form" role="form">
                    <div class="form-group">
                        <input class="form-control" name="email" autofocus placeholder="My e-mail, so BigOven can respond" type="email"/>
                        <input name="url" value="/" type="hidden"/>
                    </div>
                    <div class="form-group">
                        <textarea class="form-control" name="body" id="commentBody" required placeholder="My feedback about BigOven or this page..." rows="5"></textarea>
                    </div>
                    <div>
                        <div class="col-xs-7" id="mathProblem"></div>
                        <div class="col-xs-5">
                            <button id="submitFeedback" disabled="disabled" class="btn btnstateless btn-primary pull-right" type="submit">Send</button>
                        </div>
                    </div>
                </form>
            </div>
            <div id="feedback-tab">Feedback</div>
            <script>
                var bFormAllowed = false;
                $(document)
                    .ready(function() {
                        var a = Math.floor(Math.random() * 10);
                        var b = Math.floor(Math.random() * 10);
                        var ans = a + b;
                        $("#mathProblem")
                            .html(a.toString() +
                                "+" +
                                b.toString() +
                                "= <input id=\"mathBox\" type=\"text\" style=\"width:36px;padding:3px 3px;\"/>");
                        $("#mathBox")
                            .on("keyup",
                                function() {
                                    var answer = $("#mathBox").val();
                                    if (Number(answer) === ans) {
                                        $("#submitFeedback").removeAttr("disabled");
                                        bFormAllowed = true;
                                        $("#feedForm").attr("action", "/site/feedbacksidebar");
                                    }
                                });
                    });

            </script>
        </div>
</div>
    

<style>
    .unbulleted-list {
        list-style-type: none;
        padding-left: 0px;
    }
    .unbulleted-list li {
        margin-left: 0px;
    }
</style>


<footer>
    <div class="container footerLinks">
        <div class="col-xs-6 col-sm-3">
            <h3>BigOven</h3>
            <ul class="unbulleted-list">
                <li><a href="http://blog.bigoven.com">Blog</a></li>
                <li><a href="/site/about">About</a></li>
                <li><a href="/article">Cooking Glossary</a></li>
                <li><a href="/site/press">Press</a></li>
                <li><a href="/site/partners">Partners</a></li>
                <li><a href="/site/comments">Contact</a></li>
            </ul>
        </div>
        
        <div class="col-xs-6 col-sm-3">
            <h3>Apps</h3>
            <ul class="unbulleted-list">
                <li><a href="https://geo.itunes.apple.com/us/app/bigoven-350-000+-recipes-grocery/id294363034?mt=8&ign-mpt=uo%3D4&at=1l3voKg&ct=footerweb">iPhone</a></li>
                <li><a href="https://geo.itunes.apple.com/us/app/bigoven-350-000+-recipes-grocery/id294363034?mt=8&ign-mpt=uo%3D4&at=1l3voKg&ct=footerweb">iPad</a></li>
                <li><a href="https://play.google.com/store/apps/details?id=com.bigoven.android&referrer=utm_source%3Dbigoven%26utm_medium%3Dweb%26utm_content%3Dfooter">Android</a></li>
                <li><a href="http://www.amazon.com/250-000-recipes-Grocery-List/dp/B00AOCDQJQ/ref=sr_1_2?ie=UTF8&qid=1357932337&sr=8-2&keywords=bigoven">Kindle Fire</a></li>
                <li><a href="http://www.windowsphone.com/en-us/store/app/bigoven/d22ea47a-2bff-df11-9264-00237de2db9e">Windows Phone</a></li>
                <li><a href="http://wordpress.bigoven.com">Food Blogger Plugins</a></li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <h3>Social</h3>
            <ul class="unbulleted-list">
                <li><a href="http://twitter.com/bigoven"><i class="fa fa-twitter"></i> Twitter</a></li>
                <li><a href="http://facebook.com/bigoven"><i class="fa fa-facebook"></i> Facebook</a></li>
                <li><a href="http://instagram.com/bigoven"><i class="fa fa-instagram"></i> Instagram</a></li>
                <li><a href="http://pinterest.com/bigoven"><i class="fa fa-pinterest"></i> Pinterest</a></li>
                <li><a href="https://plus.google.com/104376583525004369221/posts"><i class="fa fa-google-plus"></i> Google+</a></li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <h3>Support</h3>
            <ul class="unbulleted-list">
                <li><a href="http://support.bigoven.com">Help</a></li>
                <li><a href="/site/privacy">Privacy Policy</a></li>
                <li><a href="/site/terms">Terms</a></li>
                <li><a href="/site/advertise">Advertise</a></li>
                <li><a href="http://api2.bigoven.com">Kitchen Cloud API</a></li>
            </ul>
        </div>
    </div>

</footer><script type="text/javascript">
    if ($.cookie("bigovenapp") != undefined) {
        var date = new Date();
        date.setYear(3000);
        $.cookie('bigoven-viewer', "app", { expires: date, path: '/' });
    }
    $(document).ready(function() {
        $('.tip').tooltip();
        initGlobals(297564810272481);
        $(".btn:not('.btnstateless')").click(function() {
            $(this).button('loading');
        });
        $("#txtSearch").keypress(function(e) {
            if ((e.which && e.which === 13) || (e.keyCode && e.keyCode === 13)) {
                $('#btnGo').button('loading');
                doSimpleSearch($('#txtSearch').prop('value'));
                return false;
            } else {
                return true;
            }
        });
        $("#btnGo").click(function(e) {
            $('#btnGo').button('loading');
            doSimpleSearch($('#txtSearch').prop('value'));
            return false;
        });
        $('.vimeo').fancybox({
            helpers: {
                media: {}
            }
        });
        $(".alert").alert();
    });
</script>

</body>
</html>