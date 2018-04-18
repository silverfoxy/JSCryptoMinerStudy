<!DOCTYPE html>
<html lang="en" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/" >
	<head prefix="og: http://ogp.me/ns# flixstertomatoes: http://ogp.me/ns/apps/flixstertomatoes#">
    <script src="//cdn.optimizely.com/js/594670329.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1">

    <meta name="google-site-verification" content="VPPXtECgUUeuATBacnqnCm4ydGO99reF-xgNklSbNbc" />

    <meta name="msvalidate.01" content="034F16304017CA7DCF45D43850915323" />

    <link href="https://staticv2-4.rottentomatoes.com/static/images/iphone/apple-touch-icon.png" rel="apple-touch-icon" />
    <link href="https://staticv2-4.rottentomatoes.com/static/images/icons/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="https://staticv2-4.rottentomatoes.com/static/styles/css/rt_main.css" rel="stylesheet" />

    <script type="application/ld+json" id="jsonLdSchema"></script>

    <script>
    var dataLayer = dataLayer || [];
    </script>

    <script src="//cdnjs.cloudflare.com/ajax/libs/require.js/2.2.0/require.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script>
require.config({
    baseUrl: "https://staticv2-4.rottentomatoes.com/static/",
    waitSeconds: 60,
    config: {
        text: {
            useXhr:function(url, protocol, hostname, port) {
                return true;
            }
        }
    },
    paths: {
        facebook : "//connect.facebook.net/en_US/all",
        backbone: "//cdnjs.cloudflare.com/ajax/libs/backbone.js/1.2.1/backbone-min",
        bootstrap: "//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.4/js/bootstrap.min",
        device: "//cdnjs.cloudflare.com/ajax/libs/device.js/0.2.7/device.min",
        marionette: "//cdnjs.cloudflare.com/ajax/libs/backbone.marionette/2.4.3/backbone.marionette.min",
        moment: "//cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/moment.min",
        googleMapsApis: "//maps.googleapis.com/maps/api/js?key=AIzaSyDPjsVhzeFsT0QhCw_gwy2PyXyfLo-ejds&libraries=places",
        slick: "//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min",
        text: "//cdnjs.cloudflare.com/ajax/libs/require-text/2.0.12/text.min",
        typeahead: "//cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.10.5/typeahead.bundle.min",
        underscore: "//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min",
        select2 : "//cdnjs.cloudflare.com/ajax/libs/select2/3.5.2/select2.min",
        jwplayer: "js/lib/jwplayer-7.4.3/jwplayer",
        googletag : "//www.googletagservices.com/tag/js/gpt", // NOTE: app code should generally NOT depend directly on googletag. Depend on gpt-setup insteaad.
        domReady: "//cdnjs.cloudflare.com/ajax/libs/require-domReady/2.0.1/domReady.min",
        "js-cookie" : "//cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.1/js.cookie.min",
        "jquery-ui": "//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min",
        scrollTo: "//cdnjs.cloudflare.com/ajax/libs/jquery-scrollTo/1.4.14/jquery.scrollTo.min",
        nouislider: "//cdnjs.cloudflare.com/ajax/libs/noUiSlider/9.0.0/nouislider.min",
        swiper: "js/lib/swiper.jquery.min",
        hammer: "//cdnjs.cloudflare.com/ajax/libs/hammer.js/2.0.4/hammer.min",
        rsvp: "//cdnjs.cloudflare.com/ajax/libs/rsvp/3.3.3/rsvp.min",
        masonry: "//cdnjs.cloudflare.com/ajax/libs/masonry/3.3.2/masonry.pkgd.min",
        dotdotdot: "//cdnjs.cloudflare.com/ajax/libs/jQuery.dotdotdot/1.7.4/jquery.dotdotdot.min",
        readmore: "//cdnjs.cloudflare.com/ajax/libs/Readmore.js/2.0.5/readmore.min",
        omniture: "dist/tracking/omniture.min",
        "star-rating": "js/lib/star-rating/star-rating.min",
        schema : "js/utils/schema",
        rtClamp: "dist/utils/rtclamp.min",
        vendor: 'dist/vendor',
        'common-pure-react': 'dist/common-pure-react',
        'common-react-redux': 'dist/common-react-redux',
        'episode-list': 'dist/episode-list',
        'friend-ratings': 'dist/friend-ratings',
        'fullscreen-search': 'dist/fullscreen-search',
        'location-utils': 'dist/location-utils',
        'media-browser': 'dist/media-browser',
        'photos-carousel': 'dist/photos-carousel-modal',
        'photo-gallery': 'dist/photo-gallery',
        'photo-rail': 'dist/photo-rail',
        'rating-widget': 'dist/rating-widget',
        'search-results': 'dist/search-results',
        'videos-carousel': 'dist/videos-carousel',
        recommendations: 'dist/recommendations',
        'box-office': 'dist/box-office',
        bezier: "js/bezierEasing",
    },
    // Note: jquery, underscore and backbone all support amds natively. no need for shim.
    shim: {
        "photos-carousel": {
            deps: ["common-pure-react"]
        },
        "videos-carousel": {
            deps: ["common-pure-react"]
        },
        "fullscreen-search": {
            deps: ["common-pure-react"]
        },
        "location-utils": {
            deps: ["common-pure-react"]
        },
        "friend-ratings": {
            deps: ["common-pure-react"]
        },
        'rating-widget': {
            deps: ["common-pure-react"]
        },
        'recommendations': {
            deps: ["common-pure-react"]
        },
        'photo-rail': {
            deps: ["common-pure-react"]
        },
        'search-results': {
            deps: ["common-react-redux"]
        },
        'episode-list': {
            deps: ["common-react-redux"]
        },
        'media-browser': {
            deps: ["common-react-redux"]
        },
        "photo-gallery": {
            deps: ["common-react-redux"]
        },
        'box-office': {
            deps: ['common-react-redux']
        },
        'common-pure-react': {
            deps: ["vendor"]
        },
        'common-react-redux': {
            deps: ["vendor"]
        },
        "bootstrap" : {
        	deps: ["jquery"]
        },
        "slick": {
            deps: ["jquery"],
            exports: "slick"
        },
        "text": {
            deps: ["backbone"]
        },
        "marionette": {
            deps: ["jquery", "underscore", "backbone"],
            exports: "Marionette"
        },
		"jwplayer": {
            exports: "jwplayer"
        },
        "select2" : {
            deps: ["jquery"]
        },
        "domReady!": {
            exports : "domReady!"
        },
        "facebook" : {
            exports: "FB"
        },
        "scrollTo" : {
            deps: ["jquery"]
        },
        "touchSwipe": {
            deps: ["jquery"]
        },
        "typeahead": {
            deps: ["jquery", "bootstrap"],
            exports: "typeahead"
        },
        "swiper": {
            deps: ["jquery"]
        },
        "nouislider": {
            deps: ["jquery"]
        },
        "readmore": {
            deps: ["jquery"]
        },
        "dotdotdot": {
            deps: ["jquery"]
        },
        "googletag" : {
        	exports: "googletag"
        },
        "jquery-ui": {
            deps: ["jquery"]
        }
    }
});
</script>
<script>
define("globals", ["jquery", "underscore"], function($, _) {
    _.templateSettings = {
        interpolate: /\<\@\=(.+?)\@\>/gim,
        evaluate: /\<\@(.+?)\@\>/gim
    };
    var RT = RT || {};
    RT.Host = 'https://www.rottentomatoes.com';
    RT.EditorialHost = 'https://editorial.rottentomatoes.com';
    RT.LegacyPagesHost = 'https://www.rottentomatoes.com';
    RT.PrivateApiFrontendHost = 'https://www.rottentomatoes.com';
    RT.PrivateApiV2FrontendHost = 'https://www.rottentomatoes.com';
    RT.ForumHost = 'https://forum.rottentomatoes.com';
    RT.EditorialImageHost = 'https://editorial.rottentomatoes.com';
    RT.StaticHost = 'https://staticv2-4.rottentomatoes.com';
    RT.ShowtimesHost = 'https://api.flixster.com';
    RT.NewsThrottle = {
        homepage: false,
        celebrity: false,
        newsAndFeature: false,
        episode: false,
        season: false,
        header: false,
        movie: "Tomatometer" // State: Off, Tomatometer, Limited, On. Off will not throttle
    };
    RT.JwplayerKey='ojO88EQl2m4RQJPsd3tOAYLZOlgjKpMliIQMpA==';
    RT.loginInit = $.Deferred();
    RT.loginViewLoad = $.Deferred();
    RT.fb_ready = $.Deferred();
    RT.RecaptchaDeferred = $.Deferred();
    RT.adPromises = [];
    return RT;
});
</script>
<script>
    
        var mpscall = {};
        var BK = {};

        mpscall = {
            "site":"rottentomatoes-web",
            "type":"index", // page or content type
            "cat":"home|index", // section hierarchy (pipe separated)
            "field[env]":"prod" // execution environment
        };

        BK.PageName = "";
        BK.SiteSection = "home";

        require(["js-cookie"], function(Cookies){
            var user_id_key = "auth_user";
            var userId = Cookies.get(user_id_key);
            if (userId) {
                BK.FlixsterUID=userId;
            }
        });

        

        var mpsopts = {
            "host":"mps.nbcuni.com",
            "updatecorrelator":true
        }

        var mps=mps||{};mps._ext=mps._ext||{};mps._adsheld=[];mps._queue=mps._queue||{};mps._queue.mpsloaded=mps._queue.mpsloaded||[];mps._queue.mpsinit=mps._queue.mpsinit||[];mps._queue.gptloaded=mps._queue.gptloaded||[];mps._queue.adload=mps._queue.adload||[];mps._queue.adclone=mps._queue.adclone||[];mps._queue.adview=mps._queue.adview||[];mps._queue.refreshads=mps._queue.refreshads||[];mps.__timer=Date.now();mps.__intcode="v2";if(typeof mps.getAd!="function")mps.getAd=function(adunit){if(typeof adunit!="string")return false;var slotid="mps-getad-"+adunit.replace(/\W/g,"");if(!mps._ext||!mps._ext.loaded){mps._queue.gptloaded.push(function(){typeof mps._gptfirst=="function"&&mps._gptfirst(adunit,slotid);mps.insertAd("#"+slotid,adunit)});mps._adsheld.push(adunit)}return'<div id="'+slotid+'" class="mps-wrapper" data-mps-fill-slot="'+adunit+'"></div>'};(function(){head=document.head||document.getElementsByTagName("head")[0],mpsload=document.createElement("script");mpsload.src="//"+mpsopts.host+"/fetch/ext/load-"+mpscall.site+".js?nowrite=2";mpsload.id="mps-load";head.insertBefore(mpsload,head.firstChild)})();
    

    // force preload of googletag
    require(["googletag"]);

    
    flix_user_id = "";
</script>
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
    {n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
    ;if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1147905821962466');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1147905821962466&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<script type="text/javascript">
    var _sf_async_config = _sf_async_config || {};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 64558; // ACCOUNT NUMBER
    _sf_async_config.domain = 'rottentomatoes.com'; // DOMAIN
    _sf_async_config.flickerControl = false;
    _sf_async_config.useCanonical = true;
    /** CONFIGURATION END **/
    var _sf_startpt = (new Date()).getTime();
</script>
<script async src="//static.chartbeat.com/js/chartbeat_mab.js"></script>

<script src="//assets.adobedtm.com/a5fa26c3da5356c4d77ae8244dc4eb5096e2f4b0/satelliteLib-cbce2cb5d7b476a55d4d651acf340e0592b4f00c.js"></script>
    <script>console.info("require:" + window.performance.now());</script>

    <script>
    function endsWith(str, suffix) {
        return str.indexOf(suffix, str.length - suffix.length) !== -1;
    }

    //--Ad Unit Loaded (called for each ad loaded)
    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.adload=mps._queue.adload||[];
    mps._queue.adload.push(function(eo) {
        window.console && console.log('**** AD LOADED: '+eo._mps.adslot);
        if (!eo.isEmpty) {
            console.log('MPS Slot Rendered: ' + eo.slot.getAdUnitPath() + " - " + eo.size + ', Creative Id: ' + eo.creativeId + ', Line Item Id: ' + eo.lineItemId +  ', Slot name: ' + eo._mps._slot);
            var slotName = eo._mps._slot;
            if ("interstitial" === slotName || "minterstitial" === slotName) {
                require(["js-cookie"], function(Cookies){
                    var pageViewCount = "pvc";
                    var pageViewCountCookieValue = Cookies.get(pageViewCount);
                    var date = new Date();
                    var minutes = 60;
                    date.setTime(date.getTime() + (minutes * 60 * 1000));
                    if (pageViewCountCookieValue == null) {
                        Cookies.set(pageViewCount, "1", {path: '/', expires : date});
                    }
                });
            }

            if ("topbanner" === slotName) {
                var leaderboardHeight = eo.size[1];
                if (leaderboardHeight > 50){
                    
                    if (leaderboardHeight < 90){
                        $('.leaderboard_wrapper').css('min-height', leaderboardHeight);
                    }
                    $("#top_leaderboard_wrapper").animate({height:(leaderboardHeight+10)},1000);
                }
            }

            if ("trendinggraphic" === slotName) {
                //Hide Trending bar social section
                $("#trending_bar_social").hide();
                //Removing padding for trending bar ad
                $(".trendingBar>.trendingEl").css("padding","0px");
                $("#trending_bar_ad").show();
            }

            if ("tomatometer" === slotName) {
                if (eo.size[0] == 524 && eo.size[1] == 40) {
                    //Increase score panel margin
                    $("#scorePanel").css("margin-bottom", "20px");
                }
                // Only show Tomatometer Sponsorship div if rendered
                $("#tomatometer_sponsorship_ad").show();
            }
        }
    });

    define("gpt-setup", ["jquery", "googletag"], function($, googletag){
        console.log("GPT - global setup");

        /* Keep track of slots defined to googletag */
        googletag.definedSlots = {};

        /* Add hook for setting external targeting */
        googletag.readyToFetch = $.Deferred();
        googletag.registeredPlugins = {};
        googletag.registerPlugin = function(name){
            console.log("GPT Registering plugin - " + name);
            this.registeredPlugins[name] = $.Deferred();
        };

        googletag.pluginReady = function(name){
            console.log("GPT Plugin Ready - " + name);
            this.registeredPlugins[name].resolve();
        };

        return googletag;
    });
</script>

<script>console.info("gpt-global:" + window.performance.now());</script>

    <script>
        var dataLayer = dataLayer || [];
        dataLayer.push({ 'viewportType': window.innerWidth >= 768 ? "desktop_view" : "mobile_view" });
        dataLayer.push({ 'rtVersion' : 2.0 });
    </script>
    <script>
    require(["jquery"], function($) {
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start' : new Date().getTime(),
                event : 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer'? '&l='
                    + l
                    : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', "GTM-TW7ZFZ");
    });
    </script>
    <script>console.info("gtm:" + window.performance.now());</script>

    <title>Rotten Tomatoes: Movies | TV Shows | Movie Trailers | Reviews</title>
    <meta name="description" content="Rotten Tomatoes, home of the Tomatometer, is the most trusted measurement of quality for Movies & TV. The definitive site for Reviews, Trailers, Showtimes, and Tickets">
    <script>
        var dataLayer = dataLayer || [];
        dataLayer.push({
            "pageName": "rt | homepage"
        });
    </script>
    <link href="https://www.rottentomatoes.com/" rel="canonical" />
<link rel="stylesheet" href="https://staticv2-4.rottentomatoes.com/static/styles/css/homepage.css" />
<script>console.info("after page specific head tag content:" + window.performance.now());</script>

    <script>console.info("bottom of head tag: " + window.performance.now());</script>
    <script type="text/javascript">
        var onRecaptchaCallback = function() {
            require(["jquery", "globals"], function($, RT) {
                RT.RecaptchaDeferred.resolve();
            });
        };
    </script>
    <script>
        require([
            "globals",
            "https://staticv2-4.rottentomatoes.com/static/dist/app/models/LoginModel.min.js",
        ], function(RT, LoginModel) {
            RT.loginModel = new LoginModel();
            RT.loginInit.resolve();
        }.bind(this));
    </script>
</head>
<body class="body  " >
    <script>console.info("body-top:" + window.performance.now());</script>
    <div id="emptyPlaceholder"></div> <div id="fb-root"></div>
<script>
require(['jquery', 'facebook', 'globals'], function($, FB, RT) {
    FB.init({
        appId: '326803741017',
        version : 'v2.9',
        status: true,
        cookie: true,
        xfbml: true
    });

    // FB scripts ready. (Does not imply logged in)
    RT.fb_ready.resolve();
});
</script><script>console.info("facebook:" + window.performance.now());</script>

    <!-- TODO: Put in long term targeting fix -->
    <div id="overlay" style="height:0px;"></div>
<script>
    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
    mps._queue.gptloaded.push(function() {
        if (mps.getResponsiveSet() !='0') { //DESKTOP or TABLET
            require(["js-cookie"], function(Cookies){
                var pageViewCount = Cookies.get("pvc");
                if (pageViewCount == null || (parseInt(pageViewCount) == 0) || (parseInt(pageViewCount) % 3 == 0)) {
                    mps.insertAd('#overlay','interstitial');
                }
            });
        } else if (mps.getResponsiveSet() == '0') {
            require(["js-cookie"], function(Cookies){
                var pageViewCount = Cookies.get("pvc");
                if (pageViewCount == null || (parseInt(pageViewCount) == 0) || (parseInt(pageViewCount) % 3 == 0)) {
                    mps.insertAd('#overlay','minterstitial');
                }
            });
        }
    });
</script>

<div id="navMenu" class="modal fade" role="dialog" aria-labelledby="navMenu">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span class="glyphicon glyphicon-remove" />
                </button>
                <div class="pull-left">
                    <ul class="list-inline social">
                        <li><a id="header-facebook-social-link" class="unstyled fontelloIcon icon-facebook-squared" href="http://www.facebook.com/rottentomatoes" target="_blank"></a></li>
                        <li><a id="header-twitter-social-link" class="unstyled fontelloIcon icon-twitter" href="http://twitter.com/rottentomatoes" target="_blank"></a></li>
                    </ul>
                </div>
                <div class="items">
                    <div class="item">
                        <a class="homeTab unstyled navLink fullLink" href="/">
                            Home
                        </a>
                    </div>
                    <div class="item">
                        <a class="boxofficeTab unstyled navLink fullLink" href="/lists/theater/">
                            Top Box Office
                        </a>
                    </div>
                    <div class="item">
                        <a class="theatersTab unstyled navLink fullLink" href="/theaters/">
                            Tickets &amp; Showtimes
                        </a>
                    </div>
                    <div class="item">
                        <a class="dvdTab unstyled navLink fullLink" href="/lists/dvd/">
                            DVD &amp; Streaming
                        </a>
                    </div>
                    <div class="item">
                            <a class="tvTab unstyled navLink fullLink" href="/lists/tv/">
                                TV
                            </a>
                        </div>
                    <div class="item">
                        <a class="newsTab unstyled navLink fullLink" href="https://editorial.rottentomatoes.com">
                            News
                        </a>
                    </div>
                    </div>
                <div class="loginArea"></div>
            </div>
        </div>
    </div>
</div>
<div class="body_main container">
        <div id="whatIsTomatometer" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
                </button>
                <h2 class="modal-title">What is the Tomatometer<sup>&reg;</sup>?</h2>
            </div>
            <div class="modal-body">
                <p>
                    The Tomatometer score &mdash; based on the opinions of hundreds of film and television critics &mdash; is a trusted measurement of critical recommendation for millions of fans. It represents the percentage of professional critic reviews that are positive for a given film or television show.
                </p>
                <div class="row-sameColumnHeight noSpacing" style="margin:20px 0">
                    <div class="col-xs-18" style="vertical-align:bottom">
                        <div class="title">
                            <h3>
                                <span style="background-color:white">From the Critics</span>
                            </h3>
                        </div>
                    </div>
                    <div class="col-xs-6" style="vertical-align:bottom">
                        <h3 class="noSpacing center">From RT Users Like You!</h3>
                    </div>
                </div>

                <div class="row-sameColumnHeight noSpacing">
                    <div class="col-xs-18">
                        <div class="col-xs-8 center">
                            <span class="icon huge fresh"></span>
                            <p class="noSpacing bold">Fresh</p>
                            <p>The Tomatometer is 60% or higher.</p>
                        </div>
                        <div class="col-xs-8 center">
                            <span class="icon huge rotten"></span>
                            <p class="noSpacing bold">Rotten</p>
                            <p>The Tomatometer is below 60%.</p>
                        </div>
                        <div class="col-xs-8 center">
                            <span class="icon huge certified"></span>
                            <p class="noSpacing bold">Certified Fresh</p>
                            <p>
                                Movies and TV shows are Certified Fresh with a steady Tomatometer of 75% or
                                higher after a set amount of reviews (80 for wide-release movies, 40 for
                                limited-release movies, 20 for TV shows), including 5 reviews from Top Critics.
                            </p>
                        </div>
                    </div>
                    <div class="col-xs-6 center">
                        <span class="icon huge popcorn"></span>
                        <p class="noSpacing bold">Audience Score</p>
                        <p>Percentage of users who rate a movie or TV show positively.</p>
                    </div>
                </div>
                <div class="clickForMore" style="margin-bottom:0">
                    <a class="unstyled articleLink" href="/about/">Learn More <span class="glyphicon glyphicon-menu-right"></span></a>
                </div>
            </div>
        </div>
    </div>
</div><div id="header_and_leaderboard">
            <div id="top_leaderboard_wrapper" class="leaderboard_wrapper homepage_leaderboard">
        <div id="top_leaderboard_helper" class="leaderboard_helper">
            <div id="leaderboard_top_ad"></div>
            <script>
                //--RESPONSIVE AD SWITCHING (DIFFERENT CONTAINERS)
                var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
                mps._queue.gptloaded.push(function() {
                    if (mps.getResponsiveSet() =='0') { //MOBILE
                        mps.insertAd('#leaderboard_top_ad','mbanner');
                    } else { //DESKTOP or TABLET
                        mps.insertAd('#leaderboard_top_ad','topbanner');
                    }
                });
            </script>
        </div>
    </div>
</div>

        <nav id="header-main" class="header_main container">
    <div id="navbar" class="navbar navbar-rt" role="navigation">
        <div class="navbar-header pull-right hidden-xs">
            <div class="header_links">
                <a id="header-whats-the-tomatometer" data-toggle="modal" data-target="#whatIsTomatometer">What's the Tomatometer<sup>&reg;</sup>?</a>
                <a id="header-top-bar-critics" href="/critics/">RT Critics</a>
                <div id="headerUserSection" style="display: inline-block;"></div>
            </div>
        </div>
        <div id="header_brand_column" class="col-sm-13 col-full-xs">
            <div class="hidden-xs desktopNav">
                <div id="navbar_brand" class="navbar-brand">
                    <a id="header-rt-logo" href="/"><img id="original_rt_logo" src="https://staticv2-4.rottentomatoes.com/static/images/logos/rtlogo.png" /></a>
                    <div id="new_logo_ad" style="display:none;"></div>
<script>
    var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
    mps._queue.gptloaded.push(function() {
        if (mps.getResponsiveSet() !='0') { //DESKTOP or TABLET
            mps.rt.insertlogo('#new_logo_ad', 'ploc=rtlogo;');
        }
    });
</script>

</div>

                <div id="desktop-search-root">
                    <form action="/search/" method="get">
                        <div class="navbar-searchbox main">
                            <div class="input-group">
                                <input name="search" type="text" class="form-control" placeholder="Search movies, TV, actors, more..." name="srch-term" id="search-term">
                                <div class="input-group-btn">
                                    <button type="submit" class="btn btn-default searchBtn">
                                        <em class="glyphicon glyphicon-search"></em>
                                    </button>
                                </div>
                                <div class="navbar-close">
                                    <button type="button" class="btn btn-default">
                                        <span class="glyphicon glyphicon-remove" />
                                    </button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <script>
                    (function() {
                        require(["fullscreen-search"], function(fullscreenSearch) {
                            fullscreenSearch.mountDropdown(document.getElementById('desktop-search-root'));
                        });
                    })();
                </script>
            </div>

            <div class="visible-xs mobileNav">
                <div>
                    <a id="mobile-search-button">
                        <button class="pull-right navbar-button searchButton">
                            <em class="glyphicon glyphicon-search white"></em>
                        </button>
                    </a>
                    <script>
                        (function() {
                            require(["fullscreen-search"], function(fullscreenSearch) {
                                fullscreenSearch.attach(document.getElementById('mobile-search-button'));
                            });
                        })();
                    </script>
                </div>

                <div class="navbar-brand">
                        <a id="header-rt-logo" href="/"> <img src="https://staticv2-4.rottentomatoes.com/static/images/logos/rtlogo.png" /></a>
                    </div>
                    <div id="mobile-nav">
                        <div class="mob-nav-bottom clearfix">
                            <ul id="nav-list" class="nav-list">
                                <li class="nav-item">
                                    <a href="/"><i class=" fontelloIcon icon-home"></i>Home</a>
                                </li>
                                <li class="nav-item">
                                    <a href="/lists/theater/"><i class=" fontelloIcon icon-boxoffice"></i>Box Office</a>
                                </li>

                                <li class="nav-item">
                                    <a href="/lists/tv/"><i class=" fontelloIcon icon-tv2"></i>TV</a>
                                </li>
                                <li class="nav-item">
                                    <a href="/lists/dvd/"><i class=" fontelloIcon icon-redeem"></i>DVD</a>
                                </li>
                                <li class="nav-item">
                                    <a id="menu-btn" class="menu-btn" href="javascript:void(0)">
                                        <i class=" fontelloIcon icon-more"></i>MORE
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div id="mobile-nav-overlay" class="mobile-nav-overlay">
                            <!--mobile dropdown-->
                            <ul class="mobile-menu-panel">
                                <li class="nav-item"><a href="https://editorial.rottentomatoes.com">News</a></li>
                                <li class="nav-item clearfix d-block">
                                    <div class="login-signup-box pull-left">
                                        <a id="mobile-signup-btn" data-toggle="modal" data-target="#signup" class="signupLink login btn-login-signup">SIGN UP</a>
                                        <a id="mobile-login-btn" data-toggle="modal" data-target="#login" class="loginLink login btn-login-signup">LOG IN</a>
                                    </div>
                                    <div class="social-media-box pull-right">
                                        <a href="https://www.facebook.com/rottentomatoes">
                                            <i class="fontelloIcon icon-facebook-squared" aria-hidden="true"></i>
                                        </a>
                                        <a href="https://twitter.com/rottentomatoes">
                                            <i class="fontelloIcon icon-twitter" aria-hidden="true"></i>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                            <!--mobile dropdown end-->
                        </div>
                    </div>
                </div>
        </div>
        <div id="menu" class="navbar-nav col-sm-11 hidden-xs">
    <ul class="list-inline">
        <li class="menuHeader center dropdown noSpacing">
            <a id="movieMenu" role="button" class="h2 white" href="/browse/opening/">
                Movies & DVDs<span class="fontelloIcon icon-down-dir"></span>
            </a>
            <div id="movie-menu" class="dropdown-menu" role="menu" aria-labelledby="movieMenu">
                <div class="row-sameColumnHeight">
                    <div class="col-xs-5 subnav">
                        <div class="innerSubnav">
                            <h2 class="title">Movies in Theaters</h2>
                            <ul class="list-unstyled" id="header-movies-in-theaters">
                                <li>
                                    <a class="unstyled articleLink" href="/browse/opening/">Opening This Week</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/in-theaters/">Top Box Office</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/upcoming/">Coming Soon to Theaters</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/box-office/">Weekend Earnings</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/cf-in-theaters/">Certified Fresh Movies</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-5 subnav">
                        <div class="innerSubnav">
                            <a class="unstyled articleLink" href="/dvd/"><h2 class="title">On Dvd &amp; Streaming</h2></a>
                            <ul class="list-unstyled" id="header-on-dvd-streaming">
                                <li>
                                    <a class="unstyled articleLink" href="/browse/dvd-streaming-all/?services=fandango_now">FandangoNOW</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/dvd-streaming-all/?services=netflix_iw">Netflix Streaming</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/dvd-streaming-all/?services=itunes">iTunes</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/dvd-streaming-all/?services=amazon_prime;amazon">Amazon and Amazon Prime</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/top-dvd-streaming/">Top DVD &amp; Streaming</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/dvd-streaming-new/">New Releases</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/dvd-streaming-upcoming/">Coming Soon to DVD</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/cf-dvd-streaming-all/">Certified Fresh Movies</a>
                                </li>
                                <li>
                                    <a class="unstyled articleLink" href="/browse/dvd-streaming-all/">Browse All</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-3 subnav">
                        <div class="innerSubnav">
                            <h2 class="title">More</h2>
                            <ul class="list-unstyled" id="header-movies-more">
                                <li><a class="unstyled articleLink" href="/top/">Top Movies</a></li>
                                <li><a class="unstyled articleLink" href="/trailers/">Trailers</a></li>
                                <li><a class="unstyled articleLink" href="https://forum.rottentomatoes.com">Forums</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-11 subnav">
                        <h2 class="title">Certified Fresh Picks</h2>
                            <div class="freshPicks inDropdown" id="header-certified-fresh-picks">
                                <div class="cfpItem">
    <a href="/m/love_simon" class="unstyled articleLink cfpLinks">
        <p class="topText bold cfp-item-header"></p>
        <div class="imgContainer">
            <img src="https://resizing.flixster.com/k6W6uZtCG-BQQFz6P9ZbQ7BS-yQ=/fit-in/278x400/v1.bTsxMjY4NjczNjtqOzE3NjUxOzEyMDA7NDA1MDs2MDAw" />
        </div>
        <div class="movie_content_area">
            <span class="icon tiny certified"></span>
                    <span class="tMeterScore cfp-item-score">91%</span>
                </div>
        <p class="title noSpacing cfp-item-title">Love, Simon</p>
    </a>
</div><div class="cfpItem">
    <a href="/m/black_panther_2018" class="unstyled articleLink cfpLinks">
        <p class="topText bold cfp-item-header"></p>
        <div class="imgContainer">
            <img src="https://resizing.flixster.com/6aTYsrG3JUMl-3XcS7Dfdh0is6A=/fit-in/278x400/v1.bTsxMjU1NzcyNTtqOzE3NjUwOzEyMDA7MTY4ODsyNTAw" />
        </div>
        <div class="movie_content_area">
            <span class="icon tiny certified"></span>
                    <span class="tMeterScore cfp-item-score">97%</span>
                </div>
        <p class="title noSpacing cfp-item-title">Black Panther</p>
    </a>
</div><div class="cfpItem">
    <a href="/m/mom_and_dad_2018" class="unstyled articleLink cfpLinks">
        <p class="topText bold cfp-item-header"></p>
        <div class="imgContainer">
            <img src="https://resizing.flixster.com/I4T6eLnTRqkmbmIOY4rnifQzHRI=/fit-in/278x400/v1.bTsxMjY0MTAxMztqOzE3NjUxOzEyMDA7MTMwMDsxOTI2" />
        </div>
        <div class="movie_content_area">
            <span class="icon tiny certified"></span>
                    <span class="tMeterScore cfp-item-score">72%</span>
                </div>
        <p class="title noSpacing cfp-item-title">Mom and Dad</p>
    </a>
</div></div>
                        </div>
                </div>
            </div>
        </li>
        <li class="menuHeader center dropdown noSpacing dropdown-toggle">
            <a id="tvMenu" class="h2" href="/top-tv/"> TV<span class="fontelloIcon icon-down-dir" /></a>
            <div id="tvMenuDropdown" class="dropdown-menu" role="menu" aria-labelledby="tvMenu">
                <div class="row-sameColumnHeight">
                    <div class="col-xs-7 subnav">
                        <div class="innerSubnav" id="header-tv-col1">
                                <div class="clickForMore">
                                    <a id="tv-list-21-view-all" class="unstyled articleLink" href="/browse/tv-list-1/">
                                        View All
                                    </a>
                                </div>
                                <h2 class="title">New TV Tonight</h2>
                                <table id="tv-list-21" class="movie_list tv_list">
                                    <tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/saturday_night_live/s43">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">14%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/saturday_night_live/s43">Saturday Night Live</a>
    </td>
</tr></table>
                            </div>
                        </div>
                    <div class="col-xs-7 subnav">
                        <div class="innerSubnav" id="header-tv-col2">
                                <div class="clickForMore">
                                    <a id="tv-list-24-view-all" class="unstyled articleLink" href="/browse/tv-list-2/">
                                        View All
                                    </a>
                                </div>
                                <h2 class="title">Most Popular TV on RT</h2>
                                <table id="tv-list-24" class="movie_list tv_list">
                                    <tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/jessica_jones/s02">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">89%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/jessica_jones/s02">Marvel's Jessica Jones</a>
    </td>
</tr><tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/sneaky_pete/s01">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">100%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/sneaky_pete/s01">Sneaky Pete</a>
    </td>
</tr><tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/the_looming_tower/s01">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">95%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/the_looming_tower/s01">The Looming Tower</a>
    </td>
</tr><tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/counterpart/s01">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">100%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/counterpart/s01">Counterpart</a>
    </td>
</tr><tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/black_lightning/s01">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">98%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/black_lightning/s01">Black Lightning</a>
    </td>
</tr><tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/back/s01">
            <span class="icon tiny fresh"></span>
                    <span class="tMeterScore">100%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/back/s01">Back</a>
    </td>
</tr><tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/american_crime_story/s02">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">86%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/american_crime_story/s02">American Crime Story</a>
    </td>
</tr><tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/seven_seconds/s01">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">76%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/seven_seconds/s01">Seven Seconds</a>
    </td>
</tr><tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/atlanta/s02">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">100%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/atlanta/s02">Atlanta</a>
    </td>
</tr><tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/rise/s01">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">58%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/rise/s01">Rise</a>
    </td>
</tr><tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/altered_carbon/s01">
            <span class="icon tiny fresh"></span>
                    <span class="tMeterScore">65%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/altered_carbon/s01">Altered Carbon</a>
    </td>
</tr><tr class="tv_show_tr tvTopListTitle">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/the_blacklist/s05">
            <span class="icon tiny fresh"></span>
                    <span class="tMeterScore">100%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/the_blacklist/s05">The Blacklist</a>
    </td>
</tr></table>
                            </div>
                        </div>
                    <div class="col-xs-5 subnav">
                        <div class="innerSubnav">
                            <h2 class="title">More</h2>
                            <ul class="list-unstyled" id="header-tv-more">
                                <li><a class="unstyled articleLink" href="/top-tv/">Top TV Shows</a></li>
                                <li><a class="unstyled articleLink" href="/browse/tv-list-3/">Certified Fresh TV</a></li>
                            </ul>
                            <h2 class="title" style="margin-top: 20px">Episodic Reviews</h2>
                            <ul class="list-unstyled" id="header-tv-episodic-reviews">
                                <li><a href="/tv/atlanta/s02/#desktopEpisodeList"> Atlanta: Robbin' Season</a></li>
                                <li><a href="/tv/black_lightning/s01/#desktopEpisodeList"> Black Lightning: Season 1</a></li>
                                <li><a href="/tv/homeland/s07/#desktopEpisodeList"> Homeland: Season 7</a></li>
                                <li><a href="/tv/riverdale/s02/#desktopEpisodeList"> Riverdale: Season 2</a></li>
                                <li><a href="/tv/star_trek_discovery/s01/#desktopEpisodeList"> Star Trek: Discovery: Chapters 1 & 2</a></li>
                                <li><a href="/tv/this_is_us/s02/#desktopEpisodeList"> This Is Us: Season 2</a></li>
                                <li><a href="/tv/the_walking_dead/s08/#desktopEpisodeList"> The Walking Dead: Season 8</a></li>
                                <li><a href="/tv/the_x_files/s11/#desktopEpisodeList"> The X-Files: Season 11</a></li>
                                </ul>
                        </div>
                    </div>
                    <div class="col-xs-5 subnav freshPicks inDropdownTv">
                        <div class="innerSubnav">
                                <h2 class="title">Certified Fresh Pick</h2>
                                <div class="cfpItem">
    <a href="/tv/atlanta/s02" class="unstyled articleLink cfpLinks">
        <div class="imgContainer">
            <img src="https://resizing.flixster.com/HDGDRBDBWVPgnBgkseZix0G_DaY=/fit-in/278x400/v1.dDsyNzkyNjY7ajsxNzY0MzsxMjAwOzE4MDA7MjQwMA" />
        </div>
        <div class="movie_content_area">
            <span class="icon tiny certified"></span>
                    <span class="tMeterScore cfp-item-score">100%</span>
                </div>
        <p class="title noSpacing cfp-item-title">Atlanta</p>
    </a>
</div></div>
                        </div>
                </div>
            </div>
        </li>
        <li class="menuHeader center dropdown noSpacing dropdown-toggle">
            <a id="newsMenu" class="h2" href="https://editorial.rottentomatoes.com">
                News<span class="fontelloIcon icon-down-dir" />
            </a>
            <div class="dropdown-menu" role="menu" aria-labelledby="newsMenu">
                <div class="row-sameColumnHeight noSpacing">
                    <div class="col-xs-4 subnav">
                        <div class="innerSubnav" id="header-news-columns">
                            <h2 class="title">Columns</h2>
                            <ul class="list-unstyled">
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/24-frames/" data-pageheader="24 Frames">24 Frames</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/binge-guide/" data-pageheader="Binge Guide">Binge Guide</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/box-office-guru/" data-pageheader="Box Office Guru">Box Office Guru</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/critics-consensus/" data-pageheader="Critics Consensus">Critics Consensus</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/five-favorite-films/" data-pageheader="Five Favorite Films">Five Favorite Films</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/now-streaming/" data-pageheader="Now Streaming">Now Streaming</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/parental-guidance/" data-pageheader="Parental Guidance">Parental Guidance</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/red-carpet-roundup/" data-pageheader="Red Carpet Roundup">Red Carpet Roundup</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/rt-on-dvd/" data-pageheader="RT on DVD">RT on DVD</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/the-simpsons-decade/" data-pageheader="The Simpsons Decade">The Simpsons Decade</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/sub-cult/" data-pageheader="Sub-Cult">Sub-Cult</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/tech-talk/" data-pageheader="Tech Talk">Tech Talk</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/total-recall/" data-pageheader="Total Recall">Total Recall</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/tv-premieres-countdown/" data-pageheader="TV Countdown">TV Countdown</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/tv-talk/" data-pageheader="TV Talk">TV Talk</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/video-interviews/" data-pageheader="Video Interviews">Video Interviews</a></li>
                                <li><a class="unstyled articleLink" href="https://editorial.rottentomatoes.com/weekly-ketchup/" data-pageheader="Weekly Ketchup">Weekly Ketchup</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-6 subnav">
                        <div class="innerSubnav" id="header-news-best-worst">
                                <div class="clickForMore">
                                    <a class="unstyled articleLink" data-pageheader="Best and Worst - Show All" href="https://editorial.rottentomatoes.com/total-recall/">View All</a>
                                </div>
                                <h2 class="title">Best and Worst</h2>
                                <div class="newsContainer">
                                    <div class="newsContainerItem">
                                            <a href="https://editorial.rottentomatoes.com/article/rank-anton-yelchins-10-best-movies/" class="articleLink unstyled">
                                                <div class="newsPhoto" style="background-image:url('https://s3-us-west-2.amazonaws.com/flx-editorial-wordpress/wp-content/uploads/2018/03/07163224/Anton-Yelchin-Recall.jpg')"></div>
                                                <div class="newsTitle">
                                                        Rank Anton Yelchin&#8217;s 10 Best Movies</div>
                                            </a>
                                        </div>
                                    <div class="newsContainerItem">
                                            <a href="https://editorial.rottentomatoes.com/article/bruce-willis-10-best-movies/" class="articleLink unstyled">
                                                <div class="newsPhoto" style="background-image:url('https://s3-us-west-2.amazonaws.com/flx-editorial-wordpress/wp-content/uploads/2018/02/28221956/Bruce-Willis-Recall.jpg')"></div>
                                                <div class="newsTitle">
                                                        Bruce Willis&#8217; 10 Best Movies</div>
                                            </a>
                                        </div>
                                    </div>
                            </div>
                        </div>
                    <div class="col-xs-6 subnav">
                        <div class="innerSubnav" id="header-news-guides">
                                <div class="clickForMore">
                                    <a class="unstyled articleLink" data-pageheader="Guides - Show All" href="https://editorial.rottentomatoes.com/rt-hubs/">View All</a>
                                </div>
                                <h2 class="title">Guides</h2>
                                <div class="newsContainer">
                                    <div class="newsContainerItem">
                                            <a href="https://editorial.rottentomatoes.com/rt-hub/awards-tour-2017-2018/" class="articleLink unstyled">
                                                <div class="newsPhoto" style="background-image:url('https://s3-us-west-2.amazonaws.com/flx-editorial-wordpress/wp-content/uploads/2017/11/27111339/awards-representative.jpg')"></div>
                                                <div class="newsTitle">
                                                    Awards Tour 2017/2018</div>
                                            </a>
                                        </div>
                                    <div class="newsContainerItem">
                                            <a href="https://editorial.rottentomatoes.com/rt-hub/winter-tv-2018/" class="articleLink unstyled">
                                                <div class="newsPhoto" style="background-image:url('https://s3-us-west-2.amazonaws.com/flx-editorial-wordpress/wp-content/uploads/2017/12/28115615/RT_Winter-TV-Guide_2018_600X314-1.jpg')"></div>
                                                <div class="newsTitle">
                                                    Winter TV 2018 Guide</div>
                                            </a>
                                        </div>
                                    </div>
                            </div>
                        </div>
                    <div class="col-xs-6 subnav">
                        <div class="innerSubnav" id="header-news-rtnews">
                                <div class="clickForMore" style="margin-bottom: 0">
                                    <a class="unstyled articleLink" data-pageheader="RT News - Show All" href="https://editorial.rottentomatoes.com/news/">View All</a>
                                </div>
                                <h2 class="title">RT News</h2>
                                <div class="newsContainer">
                                    <div class="newsContainerItem">
                                            <a href="https://editorial.rottentomatoes.com/article/ava-duvernay-to-direct-dc-comics-new-gods-and-more-movie-news/" class="articleLink unstyled">
                                                <div class="newsPhoto" style="background-image:url('https://s3-us-west-2.amazonaws.com/flx-editorial-wordpress/wp-content/uploads/2018/03/16192257/Ava-DuVernay-Ketchup.jpg')"></div>
                                                <div class="newsTitle">
                                                    Ava DuVernay to Direct DC Comics&#8217; <em>New Gods</em>, and More Movie News</div>
                                            </a>
                                        </div>
                                    <div class="newsContainerItem">
                                            <a href="https://editorial.rottentomatoes.com/article/jacob-latimore-lena-waithe-common-on-the-chi/" class="articleLink unstyled">
                                                <div class="newsPhoto" style="background-image:url('https://s3-us-west-2.amazonaws.com/flx-editorial-wordpress/wp-content/uploads/2018/03/16132801/RT_SXSW_TheChi-600x314.jpg')"></div>
                                                <div class="newsTitle">
                                                    Star Jacob Latimore and Executive Producers Lena Waithe, Common Talk <em>The Chi</em></div>
                                            </a>
                                        </div>
                                    </div>
                            </div>
                        </div>
                </div>
            </div>
        </li>
        <li class="h2 menuHeader center noSpacing" style="border-radius: 5px" id="header-tickets-showtimes">
            <a id="ticketingMenu" href="/showtimes/" class="menuHeader"> Tickets &amp; Showtimes </a>
        </li>
    </ul>
</div>
</div>
    <div class="trendingBar hidden-xs">
        <div class="fr">
            <ul id="trending_bar_social" class="list-inline social">
                <li class="header"></li>
                <li><a id="header-facebook-social-link" class="unstyled trendingLink fontelloIcon icon-facebook-squared white" href="http://www.facebook.com/rottentomatoes" target="_blank"></a></li>
                <li><a id="header-twitter-social-link" class="unstyled trendingLink fontelloIcon icon-twitter white" href="http://twitter.com/rottentomatoes" target="_blank"></a></li>
                <li><a id="header-instagram-social-link" class="unstyled trendingLink fontelloIcon icon-instagram white" href="https://www.instagram.com/rottentomatoes/"></a></li>
                <li><a id="header-snapchat-social-link" class="unstyled trendingLink fontelloIcon icon-snapchat white" href="https://www.snapchat.com/add/rottentomatoes"></a></li>
                <li><a id="header-youtube-social-link" class="unstyled trendingLink fontelloIcon icon-youtube-play white" href="http://www.youtube.com/user/rottentomatoes" target="_blank"></a></li>
            </ul>
            <div id="trending_bar_ad" style="display: none;"></div>
            <script>
                var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
                mps._queue.gptloaded.push(function() {
                    if (mps.getResponsiveSet() !='0') { //DESKTOP or TABLET
                        mps.insertAd('#trending_bar_ad','trendinggraphic');
                    }
                });
            </script>
        </div>
        <ul class="list-inline trendingEl">
            <li class="header">Trending on RT</li>
            <li><a class="unstyled trendingLink" href="https://editorial.rottentomatoes.com/article/5-things-learned-from-the-new-avengers-infinity-war-trailer/" > Avengers: Infinity War Trailer</a></li>
            <li><a class="unstyled trendingLink" href="https://www.rottentomatoes.com/m/tomb_raider_2018" > Tomb Raider Reviews</a></li>
            <li><a class="unstyled trendingLink" href="https://editorial.rottentomatoes.com/guide/video-game-movies-ranked-worst-to-best/" > Video Game Movies Ranked</a></li>
            <li><a class="unstyled trendingLink" href="https://www.rottentomatoes.com/m/ready_player_one" > Ready Player One</a></li>
            </ul>
    </div>
</nav>
<div id="main_container" class="container ">
            <div id="banner">
        <section class="headline col-sm-12">
            <div id="headliners" class="headline carousel slide" data-ride="carousel">
                <ol class="carousel-indicators hidden-xs">
                    <li data-target="#headliners" data-slide-to="0" class="active"></li>
                    <li data-target="#headliners" data-slide-to="1"></li>
                    <li data-target="#headliners" data-slide-to="2"></li>
                    <li data-target="#headliners" data-slide-to="3"></li>
                    <li data-target="#headliners" data-slide-to="4"></li>
                    <li data-target="#headliners" data-slide-to="5"></li>
                    <li data-target="#headliners" data-slide-to="6"></li>
                    <li data-target="#headliners" data-slide-to="7"></li>
                    </ol>
                <div class="carousel-inner">
                    <section  class="headlineItem darkPanelItem item active"   >
    <aside class="sponsored-tag">
        <p class="sponsored-text">FEATURED</p>
    </aside>
    <a class="unstyled homepage-carousel-image-link" href="https://editorial.rottentomatoes.com/article/5-things-learned-from-the-new-avengers-infinity-war-trailer/" data-slide-index="0" </a>
    <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/fLD3MJINQS6W2yducNM28iZ5FCc=/1100x620/v1.czsxMDI3ODgzOTtqOzE3NjY4OzEyMDA7NTUwOzMxMA');"></div>
        <div class="panel-rt bannerCaption subPanel">
            <h3 class="panel-heading"><em>Avengers</em> Breakdown!</h3>
            <div class="panel-body"><span class="title">5 things we learned from the new <em>Avengers: Infinity War</em> trailer</span>
                            </div>
        </div>
    </a>
</section><section  class="headlineItem darkPanelItem item"   >
    <aside class="sponsored-tag">
        <p class="sponsored-text">FEATURED</p>
    </aside>
    <a class="unstyled homepage-carousel-image-link" href="https://editorial.rottentomatoes.com/article/ava-duvernay-to-direct-dc-comics-new-gods-and-more-movie-news/" data-slide-index="1" </a>
    <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/nrwJOicqVjHko3xRSja0qejMpsI=/1100x620/v1.czsxMDI3ODg0MztqOzE3NjY4OzEyMDA7NTAwOzMxMA');"></div>
        <div class="panel-rt bannerCaption subPanel">
            <h3 class="panel-heading">Weekly Ketchup</h3>
            <div class="panel-body"><span class="title">Ava DuVernay will direct DC Comics' <em>New Gods</em>, and more movie news</span>
                            </div>
        </div>
    </a>
</section><section  class="headlineItem darkPanelItem item"   >
    <aside class="sponsored-tag">
        <p class="sponsored-text">FEATURED</p>
    </aside>
    <a class="unstyled homepage-carousel-image-link" href="https://editorial.rottentomatoes.com/article/alicia-vikander-vs-angelina-jolie-a-lara-croft-tomatometer-face-off/" data-slide-index="2" </a>
    <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/-wGuu4z0K9_opz3PiAIaAcrHQoc=/1100x620/v1.czsxMDI3ODgzNztqOzE3NjY4OzEyMDA7NTUwOzMxMA');"></div>
        <div class="panel-rt bannerCaption subPanel">
            <h3 class="panel-heading">The Great Lara Croft Face-Off</h3>
            <div class="panel-body"><span class="title">Alicia Vikander vs Angelina Jolie: We crunch their pre-<em>Tomb Raider</em> Tomatometers</span>
                            </div>
        </div>
    </a>
</section><section  class="headlineItem darkPanelItem item"   >
    <aside class="sponsored-tag">
        <p class="sponsored-text">FEATURED</p>
    </aside>
    <a class="unstyled homepage-carousel-image-link" href="https://editorial.rottentomatoes.com/article/three-female-driven-adventure-films-you-can-watch-with-the-family/" data-slide-index="3" </a>
    <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/fD1UwAZnremXj4UGAwyCQ_78lM4=/1100x620/v1.czsxMDI3ODg0MDtqOzE3NjY4OzEyMDA7NTUwOzMxMA');"></div>
        <div class="panel-rt bannerCaption subPanel">
            <h3 class="panel-heading">Is <em>Tomb Raider</em> Good For Kids?</h3>
            <div class="panel-body"><span class="title">Plus: 3 female-driven adventure movies you can watch with the family</span>
                            </div>
        </div>
    </a>
</section><section  class="headlineItem darkPanelItem item"   >
    <aside class="sponsored-tag">
        <p class="sponsored-text">FEATURED</p>
    </aside>
    <a class="unstyled homepage-carousel-image-link" href="https://editorial.rottentomatoes.com/article/fantastic-beasts-the-crimes-of-grindelwald-easter-eggs-and-fun-facts/" data-slide-index="4" </a>
    <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/FBMEhrlaGv9RaOW6InJTpUhgJrw=/1100x620/v1.czsxMDI3ODgzMjtqOzE3NjY4OzEyMDA7NTUwOzMxMA');"></div>
        <div class="panel-rt bannerCaption subPanel">
            <h3 class="panel-heading"><em>Fantastic</em> Fun Facts</h3>
            <div class="panel-body"><span class="title">Easter eggs from the <em>Fantastic Beasts: The Crimes of Grindelwald</em> trailer</span>
                            </div>
        </div>
    </a>
</section><section  class="headlineItem darkPanelItem item"   >
    <aside class="sponsored-tag">
        <p class="sponsored-text">FEATURED</p>
    </aside>
    <a class="unstyled homepage-carousel-image-link" href="https://editorial.rottentomatoes.com/article/6-times-superhero-tv-got-it-wrong/" data-slide-index="5" </a>
    <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/TkNBRKJs3ssu2DYzpfUMUcQuJrU=/1100x620/v1.czsxMDI3ODgzNDtqOzE3NjY4OzEyMDA7NTUwOzMxMA');"></div>
        <div class="panel-rt bannerCaption subPanel">
            <h3 class="panel-heading">6 Times Superhero TV Got It Wrong</h3>
            <div class="panel-body"><span class="title">From <em>Iron Fist</em> to the <em>Heroes</em> reboot</span>
                            </div>
        </div>
    </a>
</section><section  class="headlineItem darkPanelItem item"   >
    <aside class="sponsored-tag">
        <p class="sponsored-text">FEATURED</p>
    </aside>
    <a class="unstyled homepage-carousel-image-link" href="https://editorial.rottentomatoes.com/article/10-new-and-returning-animated-series-to-watch-this-spring/" data-slide-index="6" </a>
    <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/jo0fahWp7xhvNPMX_WOZZXIDWfA=/1100x620/v1.czsxMDI3ODg0MTtqOzE3NjY4OzEyMDA7NTUwOzMxMA');"></div>
        <div class="panel-rt bannerCaption subPanel">
            <h3 class="panel-heading">Cartoons Coming Soon</h3>
            <div class="panel-body"><span class="title">10 new and returning animated series to watch this Spring</span>
                            </div>
        </div>
    </a>
</section><section  class="headlineItem darkPanelItem item"   >
    <aside class="sponsored-tag">
        <p class="sponsored-text">FEATURED</p>
    </aside>
    <a class="unstyled homepage-carousel-image-link" href="https://editorial.rottentomatoes.com/article/leprechaun-series-ranked-bad-to-worst/" data-slide-index="7" </a>
    <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/cXsqVL53xsWN4GqlJmWPKQKEE_4=/1100x620/v1.czsxMDI3ODg0MjtqOzE3NjY4OzEyMDA7NTUwOzMxMA');"></div>
        <div class="panel-rt bannerCaption subPanel">
            <h3 class="panel-heading">Kiss Me, I'm Rotten</h3>
            <div class="panel-body"><span class="title">The <em>Leprechaun</em> movies ranked bad to worst!</span>
                            </div>
        </div>
    </a>
</section></div>
                <a class="left" href="#headliners" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-triangle-left" />
                </a>
                <a class="right" href="#headliners" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-triangle-right" />
                </a>
            </div>
        </section>
        <section id="homepage-spotlight1" class="headlineItem headline darkPanelItem col-sm-6 hidden-xs"   >
    <aside class="sponsored-tag">
        <p class="sponsored-text">FEATURED</p>
    </aside>
    <a class="unstyled" href="https://editorial.rottentomatoes.com/guide/video-game-movies-ranked-worst-to-best/" >
    <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/PHbC_kA0kegPA54-rXlbv-O3wHc=/540x480/v1.czsxMDI3ODgzMTtqOzE3NjY4OzEyMDA7Mjc0OzMxMA');"></div>
        <div class="panel-rt bannerCaption subPanel">
            <h3 class="panel-heading">Achievement Locked</h3>
            <div class="panel-body"><p class="title">44 video game movies ranked worst to best</p>
            </div>
        </div>
    </a>
</section><section id="homepage-spotlight2" class="headlineItem headline darkPanelItem col-sm-6 hidden-xs"   >
    <aside class="sponsored-tag">
        <p class="sponsored-text">FEATURED</p>
    </aside>
    <a class="unstyled" href="https://editorial.rottentomatoes.com/article/tomb-raider-is-an-aggressively-average-adventure/" >
    <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/QxdPfdVA2su1GoW13CDcTKflbeQ=/540x480/v1.czsxMDI3ODgzODtqOzE3NjY4OzEyMDA7Mjc0OzMxMA');"></div>
        <div class="panel-rt bannerCaption subPanel">
            <h3 class="panel-heading">Critics Consensus</h3>
            <div class="panel-body"><p class="title"><em>Tomb Raider</em> can't break the video game curse</p>
            </div>
        </div>
    </a>
</section><div id="spotlight_ad" style="height:0px"></div>
    <script>
        var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
        mps._queue.gptloaded.push(function() {
            if (mps.getResponsiveSet() !='0') { //DESKTOP or TABLET
                mps.insertAd('#spotlight_ad','spotlight');
            }
        });
    </script>
</div>
    <section id="miniMOB" class="panel-rt row">
        <div class="col-sm-17 homepage-content">
            <div class="row">
                <div class="col-sm-12 leftColumn col-full-xs">
                    <div id="homepage-opening-this-week" class="listings">
                        <a class="pull-right showtimesLink" href="/showtimes/">Get Tickets</a>
                        <h2>Movies Opening This Week</h2>
                        <table id="Opening" class="movie_list">
                            <tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/tomb_raider_2018">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">49%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/tomb_raider_2018">Tomb Raider</a>
    </td>
    <td class="right_col right">
        <a href="/m/tomb_raider_2018">
                    Mar 16</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/love_simon">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">91%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/love_simon">Love, Simon</a>
    </td>
    <td class="right_col right">
        <a href="/m/love_simon">
                    Mar 16</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/i_can_only_imagine_2018">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">55%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/i_can_only_imagine_2018">I Can Only Imagine</a>
    </td>
    <td class="right_col right">
        <a href="/m/i_can_only_imagine_2018">
                    Mar 16</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/7_days_in_entebbe">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">20%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/7_days_in_entebbe">7 Days in Entebbe</a>
    </td>
    <td class="right_col right">
        <a href="/m/7_days_in_entebbe">
                    Mar 16</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/journeys_end_2018">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">96%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/journeys_end_2018">Journey's End</a>
    </td>
    <td class="right_col right">
        <a href="/m/journeys_end_2018">
                    Mar 16</a>
            </td>
</tr></table>
                        <div class="clickForMore"> <a id="Opening-view-all" class="unstyled articleLink" href="/browse/opening/">View All</a> </div>
                    </div>
                    <aside id="interscroller_ad" class="interscroller_ad visible-xs center mobile-interscroller " style="width:300px"></aside>
    <script>
        var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
        mps._queue.gptloaded.push(function() {
            if (mps.getResponsiveSet() =='0') { //MOBILE
                mps.insertAd('#interscroller_ad','interscroller');
            }
        });
    </script>
<div id="homepage-top-box-office" class="listings">
                        <a class="pull-right showtimesLink" href="/showtimes/">Get Tickets</a>
                        <h2>Top Box Office</h2>
                        <table class="movie_list" id="Top-Box-Office">
                            <tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/black_panther_2018">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">97%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/black_panther_2018">Black Panther</a>
    </td>
    <td class="right_col right">
        <a href="/m/black_panther_2018">
                    $40.9M</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/a_wrinkle_in_time_2018">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">40%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/a_wrinkle_in_time_2018">A Wrinkle in Time</a>
    </td>
    <td class="right_col right">
        <a href="/m/a_wrinkle_in_time_2018">
                    $33.1M</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/the_strangers_prey_at_night">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">38%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/the_strangers_prey_at_night">The Strangers: Prey At Night</a>
    </td>
    <td class="right_col right">
        <a href="/m/the_strangers_prey_at_night">
                    $10.4M</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/red_sparrow">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">48%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/red_sparrow">Red Sparrow</a>
    </td>
    <td class="right_col right">
        <a href="/m/red_sparrow">
                    $8.6M</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/game_night_2018">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">82%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/game_night_2018">Game Night</a>
    </td>
    <td class="right_col right">
        <a href="/m/game_night_2018">
                    $8M</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/peter_rabbit_2018">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">59%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/peter_rabbit_2018">Peter Rabbit</a>
    </td>
    <td class="right_col right">
        <a href="/m/peter_rabbit_2018">
                    $6.8M</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/death_wish_2018">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">17%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/death_wish_2018">Death Wish</a>
    </td>
    <td class="right_col right">
        <a href="/m/death_wish_2018">
                    $6.7M</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/annihilation">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">87%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/annihilation">Annihilation</a>
    </td>
    <td class="right_col right">
        <a href="/m/annihilation">
                    $3.4M</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/the_hurricane_heist">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">43%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/the_hurricane_heist">The Hurricane Heist</a>
    </td>
    <td class="right_col right">
        <a href="/m/the_hurricane_heist">
                    $3M</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/jumanji_welcome_to_the_jungle">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">76%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/jumanji_welcome_to_the_jungle">Jumanji: Welcome to the Jungle</a>
    </td>
    <td class="right_col right">
        <a href="/m/jumanji_welcome_to_the_jungle">
                    $2.8M</a>
            </td>
</tr></table>
                        <div class="clickForMore"> <a id="Top-Box-Office-view-all" href="/browse/in-theaters/" class="unstyled articleLink">View All</a></div>
                    </div>
                    <div id="sharethrough_bottom_ad"></div>
    <script>
        var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
        mps._queue.gptloaded.push(function() {
            if (mps.getResponsiveSet() =='0') { //MOBILE
                mps.insertAd('#sharethrough_bottom_ad','sharethrough','strnativekey=kNF58ebeAUneyUk61UVo2yLu;pos=bottom;');
            }
        });
    </script>
<div id="homepage-top-coming-soon" class="listings">
                        <h2>Coming Soon to Theaters</h2>
                        <table class="movie_list" id="Top-Coming-Soon">
                            <tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/pacific_rim_uprising">
            <span class="tMeterIcon tiny noRating">No Score Yet</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/pacific_rim_uprising">Pacific Rim Uprising</a>
    </td>
    <td class="right_col right">
        <a href="/m/pacific_rim_uprising">
                    Mar 23</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/sherlock_gnomes">
            <span class="tMeterIcon tiny noRating">No Score Yet</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/sherlock_gnomes">Sherlock Gnomes</a>
    </td>
    <td class="right_col right">
        <a href="/m/sherlock_gnomes">
                    Mar 23</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/midnight_sun_2018">
            <span class="tMeterIcon tiny noRating">No Score Yet</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/midnight_sun_2018">Midnight Sun</a>
    </td>
    <td class="right_col right">
        <a href="/m/midnight_sun_2018">
                    Mar 23</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/unsane">
            <span class="icon tiny fresh"></span>
                    <span class="tMeterScore">74%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/unsane">Unsane</a>
    </td>
    <td class="right_col right">
        <a href="/m/unsane">
                    Mar 23</a>
            </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/paul_apostle_of_christ">
            <span class="tMeterIcon tiny noRating">No Score Yet</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/paul_apostle_of_christ">Paul, Apostle of Christ</a>
    </td>
    <td class="right_col right">
        <a href="/m/paul_apostle_of_christ">
                    Mar 23</a>
            </td>
</tr></table>
                        <div class="clickForMore"> <a id="Top-Coming-Soon-view-all" class="unstyled articleLink" href="/browse/upcoming/">View All</a> </div>
                    </div>
                </div>
                <div class="col-sm-12 rightColumn col-full-xs">
                    <div id="homepage-tv-top">
                        <h2>New TV Tonight</h2>
                        <table class="movie_list" id="tv-list-1">
                            <tr class="tv_show_tr tvList1">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/saturday_night_live/s43">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">14%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/saturday_night_live/s43">Saturday Night Live</a>
    </td>
</tr></table>
                        <div class="clickForMore"><a id="tv-list-1-view-all" class="unstyled articleLink" href="/browse/tv-list-1/">View All</a></div>
                    </div>
                    <aside id="medrec_mobileTBO_ad" class="medrec_ad visible-xs center mobile-medrec" style="width:300px"></aside>
    <script>
                var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
                mps._queue.gptloaded.push(function() {
                    if (mps.getResponsiveSet() =='0') { //MOBILE
                        mps.insertAd('#medrec_mobileTBO_ad','mboxadone');
                    }
                });
            </script>
        <div id="homepage-tv-bottom">
                        <h2>Most Popular TV on RT</h2>
                        <table class="movie_list" id="tv-list-2">
                            <tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/jessica_jones/s02">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">89%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/jessica_jones/s02">Marvel's Jessica Jones</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/sneaky_pete/s01">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">100%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/sneaky_pete/s01">Sneaky Pete</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/the_looming_tower/s01">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">95%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/the_looming_tower/s01">The Looming Tower</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/counterpart/s01">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">100%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/counterpart/s01">Counterpart</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/black_lightning/s01">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">98%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/black_lightning/s01">Black Lightning</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/back/s01">
            <span class="icon tiny fresh"></span>
                    <span class="tMeterScore">100%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/back/s01">Back</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/american_crime_story/s02">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">86%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/american_crime_story/s02">American Crime Story</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/seven_seconds/s01">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">76%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/seven_seconds/s01">Seven Seconds</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/atlanta/s02">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">100%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/atlanta/s02">Atlanta</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/rise/s01">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">58%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/rise/s01">Rise</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/altered_carbon/s01">
            <span class="icon tiny fresh"></span>
                    <span class="tMeterScore">65%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/altered_carbon/s01">Altered Carbon</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/the_blacklist/s05">
            <span class="icon tiny fresh"></span>
                    <span class="tMeterScore">100%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/the_blacklist/s05">The Blacklist</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/the_x_files/s11">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">81%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/the_x_files/s11">The X-Files</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/collateral/s01">
            <span class="icon tiny fresh"></span>
                    <span class="tMeterScore">70%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/collateral/s01">Collateral</a>
    </td>
</tr><tr class="tv_show_tr tvList2">
    <td class="left_col">
        <a href="https://www.rottentomatoes.com/tv/sneaky_pete/s02">
            <span class="icon tiny fresh"></span>
                    <span class="tMeterScore">89%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="https://www.rottentomatoes.com/tv/sneaky_pete/s02">Sneaky Pete</a>
    </td>
</tr></table>
                        <div class="clickForMore"><a id="tv-list-2-view-all" class="unstyled articleLink" href="/browse/tv-list-2/">View All</a></div>
                    </div>

                    <div id="homepage-top-dvd-streaming">
                        <h2>Top DVD & Streaming Movies</h2>
                        <div id="dvd-affliate-links">
                            <a id="fandango-affililate-link" href="/browse/dvd-streaming-all/?services=fandango_now">FandangoNOW</a> |
                            <a id="netflix-affiliate-link" href="/browse/dvd-streaming-all/?services=netflix_iw">Netflix</a> |
                            <a id="itunes-affiliate-link" href="/browse/dvd-streaming-all/?services=itunes">iTunes</a> |
                            <a id="amazon-affiliate-link" href="/browse/dvd-streaming-all/?services=amazon_prime;amazon">Amazon</a> |
                            <a id="all-affiliates-link" href="/browse/dvd-streaming-all/">More...</a>
                        </div>
                        <table class="movie_list" id="Top-DVD">
                            <tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/justice_league_2017">
            <span class="icon tiny rotten"></span>
                    <span class="tMeterScore">40%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/justice_league_2017">Justice League</a>
    </td>
    <td class="right_col right">
        </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/the_shape_of_water_2017">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">92%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/the_shape_of_water_2017">The Shape of Water</a>
    </td>
    <td class="right_col right">
        </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/the_disaster_artist">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">91%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/the_disaster_artist">The Disaster Artist</a>
    </td>
    <td class="right_col right">
        </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/call_me_by_your_name">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">95%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/call_me_by_your_name">Call Me by Your Name</a>
    </td>
    <td class="right_col right">
        </td>
</tr><tr class="sidebarInTheaterOpening" class="">
    <td class="left_col">
        <a href="/m/i_tonya">
            <span class="icon tiny certified_fresh"></span>
                    <span class="tMeterScore">90%</span>
                </a>
    </td>
    <td class="middle_col">
        <a href="/m/i_tonya">I, Tonya</a>
    </td>
    <td class="right_col right">
        </td>
</tr></table>
                        <div class="clickForMore"> <a id="Top-DVD-view-all" class="unstyled articleLink" href="/browse/top-dvd-streaming/">View All</a> </div>
                    </div>
                </div>
                <div id="sponsored_media_hp_one_ad" style="display:none;"></div>
    <script>
        var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
        mps._queue.gptloaded.push(function() {
            mps.insertAd('#sponsored_media_hp_one_ad','featuredmediaone');
        });
    </script>

    <div id="sponsored_media_hp_two_ad" style="display:none;"></div>
    <script>
        var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
        mps._queue.gptloaded.push(function() {
            mps.insertAd('#sponsored_media_hp_two_ad','featuredmediatwo');
        });
    </script>

</div>
        </div>
        <aside class="adColumn col-sm-7 hidden-xs">
            <aside id="medrec_top_ad" class="medrec_ad " style="width:300px"></aside>
    <script>
                var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
                mps._queue.gptloaded.push(function() {
                    if (mps.getResponsiveSet() !='0') { //DESKTOP or TABLET
                        mps.insertAd('#medrec_top_ad','topmulti');
                    }
                });
            </script>
        <div id="native_ad_slot"></div>
        </aside>
    </section>
    <div class="panel-rt cfpModule">
        <h2 class="panel-heading inlineBlock" style="vertical-align: bottom">Certified Fresh Picks</h2>


        <div id="cfp_logo_ad" class="inlineBlock" style="vertical-align:bottom;margin:20px"></div>
    <script>
        var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
        mps._queue.gptloaded.push(function() {
            if (mps.getResponsiveSet() !='0') { //DESKTOP or TABLET
                mps.rt.insertlogo('#cfp_logo_ad', 'ploc=cfplogo;');
            }
        });
    </script>
<div class="panel-body row">
            <div class="col-sm-6 hidden-xs">
                <div class="tableCenterDiv">
                    <img class="cfp-img" src="https://staticv2-4.rottentomatoes.com/static/images/icons/cf-lg.png" style="width:132px;height:132px"/>
                </div>
                <p class="cfp-text">
                    Movies and TV shows are Certified Fresh with a steady Tomatometer of 75% or higher after
                    a set amount of reviews (80 for wide-release movies, 40 for limited-release movies, 20
                    for TV shows), including 5 reviews from Top Critics.
                </p>
            </div>
            <div class="col-sm-18 freshPicks">
                <div></div>
                <div class="cfpItem">
    <a href="/m/love_simon" class="unstyled articleLink cfpLinks">
        <p class="topText bold cfp-item-header">In Theaters</p>
        <div class="imgContainer">
            <img src="https://resizing.flixster.com/k6W6uZtCG-BQQFz6P9ZbQ7BS-yQ=/fit-in/278x400/v1.bTsxMjY4NjczNjtqOzE3NjUxOzEyMDA7NDA1MDs2MDAw" />
        </div>
        <div class="movie_content_area">
            <span class="icon tiny certified"></span>
                    <span class="tMeterScore cfp-item-score">91%</span>
                </div>
        <p class="title noSpacing cfp-item-title">Love, Simon</p>
    </a>
</div><div class="cfpItem">
    <a href="/m/black_panther_2018" class="unstyled articleLink cfpLinks">
        <p class="topText bold cfp-item-header">In Theaters</p>
        <div class="imgContainer">
            <img src="https://resizing.flixster.com/6aTYsrG3JUMl-3XcS7Dfdh0is6A=/fit-in/278x400/v1.bTsxMjU1NzcyNTtqOzE3NjUwOzEyMDA7MTY4ODsyNTAw" />
        </div>
        <div class="movie_content_area">
            <span class="icon tiny certified"></span>
                    <span class="tMeterScore cfp-item-score">97%</span>
                </div>
        <p class="title noSpacing cfp-item-title">Black Panther</p>
    </a>
</div><div class="cfpItem hidden-xs">
    <a href="/m/mom_and_dad_2018" class="unstyled articleLink cfpLinks">
        <p class="topText bold cfp-item-header">ON DVD/STREAMING</p>
        <div class="imgContainer">
            <img src="https://resizing.flixster.com/I4T6eLnTRqkmbmIOY4rnifQzHRI=/fit-in/278x400/v1.bTsxMjY0MTAxMztqOzE3NjUxOzEyMDA7MTMwMDsxOTI2" />
        </div>
        <div class="movie_content_area">
            <span class="icon tiny certified"></span>
                    <span class="tMeterScore cfp-item-score">72%</span>
                </div>
        <p class="title noSpacing cfp-item-title">Mom and Dad</p>
    </a>
</div><div class="cfpItem">
    <a href="/tv/atlanta/s02" class="unstyled articleLink cfpLinks">
        <p class="topText bold cfp-item-header">On TV</p>
        <div class="imgContainer">
            <img src="https://resizing.flixster.com/HDGDRBDBWVPgnBgkseZix0G_DaY=/fit-in/278x400/v1.dDsyNzkyNjY7ajsxNzY0MzsxMjAwOzE4MDA7MjQwMA" />
        </div>
        <div class="movie_content_area">
            <span class="icon tiny certified"></span>
                    <span class="tMeterScore cfp-item-score">100%</span>
                </div>
        <p class="title noSpacing cfp-item-title">Atlanta</p>
    </a>
</div><div class="cfpItem hidden-xs">
    <a href="/tv/queer_eye_2018/s01" class="unstyled articleLink cfpLinks">
        <p class="topText bold cfp-item-header">On TV</p>
        <div class="imgContainer">
            <img src="https://resizing.flixster.com/y2DhqXjgvC2SFxM81UJ_K8RTEz0=/fit-in/278x400/v1.dDsyNzA5ODY7ajsxNzY0MzsxMjAwOzcyOTsxMDgw" />
        </div>
        <div class="movie_content_area">
            <span class="icon tiny certified"></span>
                    <span class="tMeterScore cfp-item-score">100%</span>
                </div>
        <p class="title noSpacing cfp-item-title">Queer Eye</p>
    </a>
</div></div>
        </div>
        <div class="cert-fresh">
            <div class="clickForMore"><a class="unstyled articleLink" style="cursor: pointer" href="/browse/cf-in-theaters/">View All</a></div>
        </div>
    </div>
    <section id="videoPanel" class="panel-rt dark">
        <h2 class="panel-heading">Trailers &amp; Videos</h2>
        <div class="panel-body">
            <a id="homepage-main-video" class="unstyled col-sm-11 video0 darkPanelItem" href="https://editorial.rottentomatoes.com/article/risk-takers-with-ava-duvernay/">
    <div class="videoItem translucent-container subPanel">
        <div class="bannerPic videoSection  headliner">
            <div class="containingDiv">
                <div class="sponsored-tag">
                    <p class="sponsored-text">FEATURED</p>
                    <div class="sponsored-bg"></div>
                </div>
                <img class="videoPic" src="https://resizing.flixster.com/gjZceFxmN3bmXgOsLMPYmFZYFKs=/470x250/v1.czsxMDI3ODgwNTtqOzE3NjY4OzEyMDA7NDcwOzI1MA" />
                <h3 class="panel-heading">Interview</h3>
                <div class="playButton">
                    <span class="glyphicon glyphicon-play light-translucent white"></span>
                </div>
                </div>
            <div class="panel-rt bannerCaption">
                <div class="panel-body"><p class="title">Ava DuVernay Is a Risk Taker</p>
                        <p class="detail"><em>A Wrinkle in Time</em> director Ava DuVernay sat down to talk to Rotten Tomatoes about taking risks, pushing back and the unlikely trajectory of her career so far.</p>
                    </div>
            </div>
        </div>
    </div>
</a><div class="col-sm-13">
                <div id="homepage-secondary-video-row1" class="row">
                    <a  class="unstyled col-sm-12 darkPanelItem video1" href="https://www.rottentomatoes.com/m/i_tonya/trailers/">
    <div class="videoItem translucent-container subPanel">
        <div class="bannerPic videoSection ">
            <div class="containingDiv">
                <div class="sponsored-tag">
                    <p class="sponsored-text">FEATURED</p>
                    <div class="sponsored-bg"></div>
                </div>
                <img class="videoPic" src="https://resizing.flixster.com/4Tios50ufA5UrZX94-fhiu8kJ14=/270x160/v1.czsxMDI3ODUzNjtqOzE3NjY4OzEyMDA7MjcwOzE2MA" />
                <h3 class="panel-heading">Trailer</h3>
                <div class="playButton">
                    <span class="glyphicon glyphicon-play light-translucent white"></span>
                </div>
                </div>
            <div class="panel-rt bannerCaption">
                <div class="panel-body"><p class="title"><em>I, Tonya</em></p>
                                <p class="detail">See Margot Robbie in the legendary Certified Fresh true story</p>
                            </div>
            </div>
        </div>
    </div>
</a><a  class="unstyled col-sm-12 darkPanelItem video2" href="https://www.rottentomatoes.com/tv/lost_in_space/s01/videos/11305582?">
    <div class="videoItem translucent-container subPanel">
        <div class="bannerPic videoSection ">
            <div class="containingDiv">
                <div class="sponsored-tag">
                    <p class="sponsored-text">FEATURED</p>
                    <div class="sponsored-bg"></div>
                </div>
                <img class="videoPic" src="https://resizing.flixster.com/osdsSXDW4o-rto2rRjXnVWXNapQ=/270x160/v1.czsxMDI3ODc5OTtqOzE3NjY4OzEyMDA7MjcwOzE2MA" />
                <h3 class="panel-heading">Trailer, Will Robinson!</h3>
                <div class="playButton">
                    <span class="glyphicon glyphicon-play light-translucent white"></span>
                </div>
                </div>
            <div class="panel-rt bannerCaption">
                <div class="panel-body"><p class="title"><em>Lost in Space</em></p>
                                <p class="detail">A new beginning with Netflix</p>
                            </div>
            </div>
        </div>
    </div>
</a></div>
                <div id="homepage-secondary-video-row2" class="row">
                    <a  class="unstyled col-sm-12 hidden-xs darkPanelItem video3" href="https://www.rottentomatoes.com/tv/legion/videos/11305581?">
    <div class="videoItem translucent-container subPanel">
        <div class="bannerPic videoSection ">
            <div class="containingDiv">
                <div class="sponsored-tag">
                    <p class="sponsored-text">FEATURED</p>
                    <div class="sponsored-bg"></div>
                </div>
                <img class="videoPic" src="https://resizing.flixster.com/XvQLiWs4IpHiIKvZOZ-ebGfFn_A=/270x160/v1.czsxMDI3ODgwMDtqOzE3NjY4OzEyMDA7MjcwOzE2MA" />
                <h3 class="panel-heading">Trailer</h3>
                <div class="playButton">
                    <span class="glyphicon glyphicon-play light-translucent white"></span>
                </div>
                </div>
            <div class="panel-rt bannerCaption">
                <div class="panel-body"><p class="title"><em>Legion</em></p>
                                <p class="detail">The Shadow King rises in Season 2 trailer</p>
                            </div>
            </div>
        </div>
    </div>
</a><a  class="unstyled col-sm-12 hidden-xs darkPanelItem video4" href="https://www.rottentomatoes.com/m/mary_poppins_returns/trailers/">
    <div class="videoItem translucent-container subPanel">
        <div class="bannerPic videoSection ">
            <div class="containingDiv">
                <div class="sponsored-tag">
                    <p class="sponsored-text">FEATURED</p>
                    <div class="sponsored-bg"></div>
                </div>
                <img class="videoPic" src="https://resizing.flixster.com/dcc-ID7vhF8OYWFJmztB6m0v-q8=/270x160/v1.czsxMDI3ODc5ODtqOzE3NjY4OzEyMDA7MjcwOzE2MA" />
                <h3 class="panel-heading">Trailer</h3>
                <div class="playButton">
                    <span class="glyphicon glyphicon-play light-translucent white"></span>
                </div>
                </div>
            <div class="panel-rt bannerCaption">
                <div class="panel-body"><p class="title"><em>Mary Poppins Return</em></p>
                                <p class="detail">Emily Blunt is Mary Poppins, y'all!</p>
                            </div>
            </div>
        </div>
    </div>
</a></div>
                <div class="clickForMore">
                    <a id="homepage-view-all-videos" class="unstyled articleLink" href="https://editorial.rottentomatoes.com/video-interviews/">
                        <span>
                            View All
                        </span>
                    </a>
                </div>
            </div>
        </div>
        <div id="sponsored_video_ad" style="display:none;"></div>
    <script>
        var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
        mps._queue.gptloaded.push(function() {
            mps.insertAd('#sponsored_video_ad','featuredtrailer');
        });
    </script>
<div id="featured_ad_video_ad" style="display:none;"></div>
    <script>
        var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
        mps._queue.gptloaded.push(function() {
            if (mps.getResponsiveSet() !='0') { //DESKTOP or TABLET
                mps.insertAd('#featured_ad_video_ad','featuredvideo');
            }
        });
    </script>


</section>
    <section id="newsAndFeatures" class="panel panel-rt panel-box " >
    <h2 class="panel-heading">News &amp; Features</h2>
    <div class="panel-body content_body">
        <div class="" >
            <div class="">
                <div id="FeaturedSection">
                        <div class="newsItem col-sm-6 col-xs-12">
                                <a href="https://editorial.rottentomatoes.com/guide/100-best-fresh-action-movies/" class="unstyled articleLink">
                                    <div class="bannerPicContainer">
                                        <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/zYnjoktGbb22sje1yBCnruDt9kA=/247x138/v1.czsxMDI3ODY4OTtqOzE3NjY4OzEyMDA7MjQ3OzEzOA')"></div>
                                    </div>
                                    <div class="bannerCaption">
                                        <p class="noSpacing title">100 Best Fresh Action Movies</p>
                                        <p class="byline noSpacing"></p>
                                    </div>
                                </a>
                            </div>
                        <div class="newsItem col-sm-6 col-xs-12">
                                <a href="https://editorial.rottentomatoes.com/guide/200-essential-movies-to-watch-now" class="unstyled articleLink">
                                    <div class="bannerPicContainer">
                                        <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/h2wLRQh-D-AcM-SlEqZ7SifGk8c=/247x138/v1.czsxMDI3ODcxNDtqOzE3NjY4OzEyMDA7MjQ3OzEzOA')"></div>
                                    </div>
                                    <div class="bannerCaption">
                                        <p class="noSpacing title">200 Essential Movies to Watch Now</p>
                                        <p class="byline noSpacing"></p>
                                    </div>
                                </a>
                            </div>
                        <div class="newsItem col-sm-6 col-xs-12">
                                <a href="https://editorial.rottentomatoes.com/article/the-20-best-superhero-movie-villains/" class="unstyled articleLink">
                                    <div class="bannerPicContainer">
                                        <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/pAx7-iIqESIPxFW3eGAi4ZV5WkA=/247x138/v1.czsxMDI3ODcyNztqOzE3NjY4OzEyMDA7MjQ3OzEzOA')"></div>
                                    </div>
                                    <div class="bannerCaption">
                                        <p class="noSpacing title">20 Best Movie Supervillains</p>
                                        <p class="byline noSpacing"></p>
                                    </div>
                                </a>
                            </div>
                        <div class="newsItem col-sm-6 col-xs-12">
                                <a href="https://editorial.rottentomatoes.com/guide/best-sci-fi-movies-of-all-time/" class="unstyled articleLink">
                                    <div class="bannerPicContainer">
                                        <div class="bannerPic" style="background-image:url('https://resizing.flixster.com/P3GDDdVhZMDcIUdJ4kvDFj_soQE=/247x138/v1.czsxMDI3ODY4NztqOzE3NjY4OzEyMDA7MjQ3OzEzOA')"></div>
                                    </div>
                                    <div class="bannerCaption">
                                        <p class="noSpacing title">100 Best-Reviewed Science Fiction Movies</p>
                                        <p class="byline noSpacing"></p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    <div class="clickForMore">
                        <a class="articleLink unstyled" href="https://editorial.rottentomatoes.com/news/"><p>View All</p></a>
                    </div>
                </div>
        <div class="col-sm-24 newsList hidden-xs">
                                <h2 class="panel-heading top-headlines-wide" id="top-headlines">TOP HEADLINES</h2>

                                    <div class="col-sm-8">
    <ul class="redDot">
        <li>
                <a target="_blank" href="http://variety.com/2018/film/news/dwayne-johnson-red-notice-release-date-1202728870/" class="articleLink unstyled">
                    Dwayne Johnson&#8217;s <i>Red Notice</i> Set for 2020</a>
                <br />
                <span class="subtle">&ndash; Variety</span>
                </li>
        <li>
                <a target="_blank" href="https://www.hollywoodreporter.com/live-feed/clarissa-explains-it-all-reboot-starring-melissa-joan-hart-works-at-nickelodeon-1094940" class="articleLink unstyled">
                    <i>Clarissa Explains It All</i> Reboot in Development</a>
                <br />
                <span class="subtle">&ndash; Hollywood Reporter</span>
                </li>
        <li>
                <a target="_blank" href="http://variety.com/2018/film/news/ava-duvernay-superhero-movie-new-gods-dc-1202725043/" class="articleLink unstyled">
                    Ava DuVernay Directing DC&#8217;s <i>New Gods</i></a>
                <br />
                <span class="subtle">&ndash; Variety</span>
                </li>
        <li>
                <a target="_blank" href="https://www.hollywoodreporter.com/heat-vision/ridley-scott-direct-queen-country-movie-1094869" class="articleLink unstyled">
                    Ridley Scott to Lead <i>Queen and Country</i></a>
                <br />
                <span class="subtle">&ndash; Hollywood Reporter</span>
                </li>
        </ul>
</div><div class="col-sm-8">
    <ul class="redDot">
        <li>
                <a target="_blank" href="http://variety.com/2018/film/news/grudge-reboot-demian-bichir-andrea-riseborough-1202727466/" class="articleLink unstyled">
                    Demian Bichir and Andrea Riseborough Have <i>The Grudge</i></a>
                <br />
                <span class="subtle">&ndash; Variety</span>
                </li>
        <li>
                <a target="_blank" href="https://www.hollywoodreporter.com/heat-vision/nightwatch-spike-lee-circling-sony-superhero-movie-1094433" class="articleLink unstyled">
                    Spike Lee Reportedly Up for Sony Marvel Adaptation <i>Nightwatch</i></a>
                <br />
                <span class="subtle">&ndash; Hollywood Reporter</span>
                </li>
        <li>
                <a target="_blank" href="http://www.tracking-board.com/bruce-willis-new-die-hard-movie-enlists-the-conjuring-scribes-to-rewrite-script-exclusive/" class="articleLink unstyled">
                    The Next <i>Die Hard</i> Has New Screenwriters</a>
                <br />
                <span class="subtle">&ndash; The Tracking Board</span>
                </li>
        <li>
                <a target="_blank" href="http://variety.com/2018/film/news/sopranos-movie-prequel-david-chase-1202721680/" class="articleLink unstyled">
                    David Chase Planning <i>Sopranos</i> Prequel Movie</a>
                <br />
                <span class="subtle">&ndash; Variety</span>
                </li>
        </ul>
</div><div class="top-headlines-clickForMore-wide clickForMore">
                                        <a class="articleLink unstyled" href="https://editorial.rottentomatoes.com/publications/"><p>View All</p></a>
                                    </div>
                                </div>

                <div class="col-sm-7 hidden-xs center news-medrec"><aside id="medrec_bottom_ad" class="medrec_ad " style="width:300px"></aside>
    <script>
                var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
                mps._queue.gptloaded.push(function() {
                    if (mps.getResponsiveSet() !='0') { //DESKTOP or TABLET
                        mps.insertAd('#medrec_bottom_ad','boxadone');
                    } else if (mps.getResponsiveSet() == '0' && 'home' == 'home') {
                        mps.insertAd('#medrec_bottom_ad','mboxadtwo');
                    }
                });
            </script>
        </div>
                </div>


    </div>
</section>
<script src="//player.theplatform.com/pdk/HNK2IC/tpPdkController.js?pdk=5.7.14"></script>
    <script>
        require(["https://staticv2-4.rottentomatoes.com/static/dist/jspjs/homepage.jsp.min.js"]);
    </script>
</div>
        <script>console.info("body content:" + window.performance.now());</script>
        <div class="sleaderboard_wrapper hidden-xs">
		<div id="leaderboard_bottom_ad" style="margin-left:auto;margin-right:auto;display:inline-block">
		</div>
		<script>
			var mps=mps||{}; mps._queue=mps._queue||{}; mps._queue.gptloaded=mps._queue.gptloaded||[];
			mps._queue.gptloaded.push(function() {
				if (mps.getResponsiveSet() !='0') { //DESKTOP or TABLET
					mps.insertAd('#leaderboard_bottom_ad','bottombanner');
				}
			});
		</script>
	</div>
<style>#skin_ad { height:0px !important; }</style>
<div id="skin_ad"> </div>

<footer id="foot" class="hidden-xs">
    <div class="row">
        <div class="col-xs-5 subnav">
            <ul class="unstyled">
                <li><a id="footer-help" class="unstyled trendingLink" href="/help_desk/">Help</a></li>
                <li><a id="footer-about" class="unstyled trendingLink" href="/about/">About Rotten Tomatoes</a></li>
                <li><a id="footer-tomatometer" style="cursor: pointer;" class="unstyled trendingLink" data-toggle="modal" data-target="#whatIsTomatometer">What's the Tomatometer?</a></li>
                <li><a id="footer-feedback" class="unstyled trendingLink" href="https://fandango.az1.qualtrics.com/SE/?SID=SV_cGSHgMIu5ivVwAB" target="_blank">Feedback</a></li>
            </ul>
        </div>
        <div class="col-xs-4 subnav">
            <ul>
                <li><a id="footer-critics" class="unstyled trendingLink" href="/help_desk/critics/">Critic Submission</a></li>
                <li><a id="footer-licensing" class="unstyled trendingLink" href="/help_desk/licensing/">Licensing</a></li>
                <li><a id="footer-advertise" class="unstyled trendingLink" href="//www.fandango.com/Advertising.aspx">Advertise</a></li>
                <li><a id="footer-jobs" class="unstyled trendingLink" href="//www.fandango.com/careers">Careers</a></li>
            </ul>
        </div>
        <div class="col-xs-7 subnav center">
            <h2><span class="glyphicon glyphicon-envelope"></span>&nbsp;&nbsp;JOIN THE NEWSLETTER</h2>
            <div class="default-half-margin-vertical">
                Get the freshest reviews, news, and more delivered right to your inbox!
            </div>
            <div class="default-margin">
                <a class="btn btn-primary footer-btn" href="/newsletter">
                    Join the Newsletter!
                </a>
            </div>
        </div>
        <div class="col-xs-8 subnav">
            <h2>Follow Us</h2>
            <div>
                <a id="footer-follow-us-facebook" class="unstyled trendingLink fontelloIcon icon-facebook-squared footerIcon" href="http://www.facebook.com/rottentomatoes"></a>&nbsp;&nbsp;&nbsp;
                <a id="footer-follow-us-twitter" class="unstyled trendingLink fontelloIcon icon-twitter footerIcon" href="http://twitter.com/rottentomatoes"></a>&nbsp;&nbsp;&nbsp;
                <a id="footer-follow-us-instagram" class="unstyled trendingLink fontelloIcon icon-instagram footerIcon" href="https://www.instagram.com/rottentomatoes/"></a>&nbsp;&nbsp;&nbsp;
                <a id="footer-follow-us-snapchat" class="unstyled trendingLink fontelloIcon icon-snapchat footerIcon" href="https://www.snapchat.com/add/rottentomatoes"></a>&nbsp;&nbsp;&nbsp;
                <a id="footer-follow-us-youtube" class="unstyled trendingLink fontelloIcon icon-youtube-play footerIcon" href="http://www.youtube.com/user/rottentomatoes"></a>&nbsp;&nbsp;&nbsp;
            </div>
        </div>
    </div>
    <div class="subtle" style="padding:10px">
        <span class="easteregg">Copyright &copy; Fandango. All rights reserved.</span> <span style="color:#313131">V2</span>
        <a id="footer-privacy" href="//www.fandango.com/PrivacyPolicy">Privacy Policy</a> |
        <a id="footer-tos" href="//www.fandango.com/terms-and-policies">Terms and Policies</a> |
        <a id="footer-ad-choices" href="//www.aboutads.info/choices" class="adchoices">Ad Choices</a>
    </div>
</footer>

<footer id="mobileFoot" class="visible-xs-block">
    <div class="white">Copyright &copy; Fandango. All rights reserved. <span style="color:#313131">V2</span></div>
    <div class="default-margin">
        <a href="/newsletter" class="btn btn-primary">Join Newsletter</a>
    </div>
    <div>
        <a class="footerLinks" href="//www.fandango.com/terms-and-policies">Terms and Policies</a>&nbsp;&nbsp;&nbsp;&nbsp;
        <a class="footerLinks" href="//www.fandango.com/PrivacyPolicy">Privacy Policy</a>&nbsp;&nbsp;&nbsp;&nbsp;
        <a class="footerLinks" href="https://fandango.az1.qualtrics.com/SE/?SID=SV_cGSHgMIu5ivVwAB" target="_blank">Feedback</a>
    </div>
</footer></div>
    <script type="text/template" class="LoginModalTemplate">
    <div class="modal-dialog modal-sm ctHidden">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
                </button>
                <h2 class="modal-title">Log In</h2>
            </div>
            <div class="modal-body loginForm">
                <div class="error"></div>
                <p>
                    <a id="fbLoginButton" class="btn btn-primary-fb btn-lg fullWidth">
                        <i class="fontelloIcon icon-facebook-squared"></i>
                        Log in with Facebook
                    </a>
                </p>
                <div style="border-bottom:1px solid gray;margin-bottom:10px;padding-bottom:10px;">
                    <div style="background-color:white;left:50%;margin-left:-10px;padding:0 10px;position:absolute">OR</div>
                </div>
                <div class="loginInfo">
                    <div class="form-group username">
                        <label class="control-label" for="login_username">Email address</label>
                        <input id="login_username" class="form-control" name="login_username" placeholder="Email Address" type="email">
                        <span class="help-block"></span>
                    </div>
                    <div class="form-group password">
                        <label class="control-label" for="login_password">Password</label>
                        <input id="login_password" type="password" class="form-control" name="login_password" placeholder="Password">
                        <span class="help-block"></span>
                    </div>
                    <div class="form-group">
                        <div class="text-center">
                            <button type="submit" class="btn btn-primary btn-login">Log In</button>
                        </div>
                    </div>
                    <input type="hidden" name="redirectUrl" value="" />
                </div>
            </div>
            <div class="modal-footer">
                <p>
                    <a class="passwordModal" data-dismiss="modal" data-toggle="modal" data-target="#forgot-password">Forgot your password?</a><br />
                    Don't have an account? <a class="signupModal" data-dismiss="modal" data-toggle="modal" data-target="#signup">Sign up here</a>
                </p>
            </div>
        </div>
    </div>
</script>
<script type="text/template" class="SignupModalTemplate">
    <div class="modal-dialog ctHidden">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
                </button>
                <h2 class="modal-title">Sign up for Rotten Tomatoes</h2>
            </div>
            <div class="modal-body">
                <a href="javascript:FB.login();" class="btn btn-primary-fb btn-lg fullWidth">
                    <i class="fontelloIcon icon-facebook-squared"></i>
                    Sign up with Facebook
                </a>
                <p class="text-center">
                    OR
                </p>
                <div class="form-group col-xs-12 first_name">
                    <label class="control-label fullWidth" for="register_first_name">
                        First Name
                    </label>
                    <div class="fullWidth">
                        <input id="register_first_name" class="form-control" name="register_first_name" />
                    </div>
                    <span class="help-block"></span>
                </div>
                <div class="form-group col-xs-12 last_name">
                    <label class="control-label fullWidth" for="register_first_name">
                        Last Name
                    </label>
                    <div class="fullWidth">
                        <input id="register_last_name" class="form-control" name="register_last_name" />
                    </div>
                    <span class="help-block"></span>
                </div>
                <div class="form-group col-xs-24 email">
                    <label class="control-label fullWidth" for="register_email">
                        Email
                    </label>
                    <div class="fullWidth">
                        <input id="register_email" class="form-control" name="register_email" />
                    </div>
                    <span class="help-block"></span>
                </div>
                <div class="form-group col-xs-24 password">
                    <label class="control-label fullWidth" for="register_password">
                        Password
                    </label>
                    <div class="fullWidth">
                        <input id="register_password" class="form-control" name="register_password" type="password" />
                    </div>
                    <span class="help-block"></span>
                </div>
                <div class="form-group col-xs-24 recaptcha">
                    <div id="recaptchaSignupBlock" class="recaptchaBlock"></div>
                </div>
                <div class="form-group">
                    <div class="text-center">
                        <p><small>
                            By clicking "Sign up", I agree to the
                            <a href="http://www.fandango.com/policies/terms-and-policies" target="_blank">Terms of Service</a>
                            and <a href="http://www.fandango.com/policies/privacy-policy" target="_blank">Privacy Policy</a>.
                        </small></p>
                        <button type="submit" class="btn btn-primary btn-signup disabled">Sign Up</button>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <p class="text-center">
                    <small>Already have an account? <a class="loginModal" data-dismiss="modal" data-toggle="modal" data-target="#login">Log in here</a></small>
                </p>
            </div>
        </div>
    </div>
</script>
<script type="text/template" class="PasswordModalTemplate">
    <div class="modal-dialog ctHidden">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
                </button>
                <@ if (initialState) { @>
                <h2 class="modal-title">Forgot your password</h2>
                <@ } else { @>
                <h2 class="modal-title">Password sent</h2>
                <@ } @>
            </div>
            <div class="modal-body">
                <@ if (initialState) { @>
                    <@ if (errorMessage) { @>
                        <div class="alert alert-danger alert-dismissible" role="alert">
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <@= errorMessage @>
                        </div>
                    <@ } @>
                    <p>
                        Please enter your email address and we will email you a new password.
                    </p>
                    <div class="form-group col-xs-24">
                        <label class="control-label fullWidth" for="forgot_email_address">
                            Email Address
                        </label>
                        <div class="fullWidth">
                            <input id="forgot_email_address" class="form-control" name="forgot_email_address" />
                        </div>
                    </div>
                    <button class="btn btn-primary btn-submit">Submit</button>
                <@ } else { @>
                    <div>
                        Check your email for a link to reset your password. <br/> <br/>
                        NOTE: If you do not get the new password email in your inbox,
                        check your Bulk Mail or Spam folder.
                    </div>
                    <a class="loginModal btn btn-primary" data-dismiss="modal" data-toggle="modal" data-target="#login">
                        Log in
                    </a>
                <@ } @>
            </div>
        </div>
    </div>
</script>
<script type="text/template" class="PageHeaderLoginTemplate">
    <@ if (loggedIn) { @>
        <div class="userDropdown dropdown ctHidden">
            <a rel="nofollow" href="/user/id/<@= flixsterId @>">
                <img class="userThumb" src="<@= thumbnailUrl @>" />
                <span class="userName"><@= firstName @></span>
                <span class="fontelloIcon icon-down-dir"></span>
            </a>
            <ul class="dropdown-menu roundMenu">
                <li class="media userStats">
                    <a rel="nofollow" class="pull-left" href="/user/id/<@= flixsterId @>/">
                        <img src="<@= thumbnailUrl @>" width="40" alt="<@= firstName @>">
                    </a>
                    <div class="media-body">
                        <div class="name">
                            <a rel="nofollow" href="/user/id/<@= flixsterId @>/" class="unstyled articleLink name"><@= firstName @>&nbsp;<@= lastName @></a>
                        </div>
                        <div class="wts">
                            <a rel="nofollow" href="/user/id/<@= flixsterId @>/wts" class="unstyled articleLink stat">
                                <span class="glyphicon glyphicon-plus" style="color:#0C89C8"></span>
                                <span class="count"><@= wtsCount @></span>
                                &nbsp;Wants to See
                            </a>
                        </div>
                        <div class="ratings">
                            <a rel="nofollow" href="/user/id/<@= flixsterId @>/ratings" class="unstyled articleLink stat">
                                <span class="glyphicon glyphicon-star" style="color:#F18714"></span>
                                <span class="count"><@= ratingCount @></span>
                                &nbsp;Ratings
                            </a>
                        </div>
                        <div class="friends">
                            <a rel="nofollow" href="/user/id/<@= flixsterId @>/friends" class="unstyled articleLink stat">
                                <span class="icon friends"></span>
                                <span class="count"><@= friendCount @></span>
                                &nbsp;friends
                            </a>
                        </div>
                    </div>
                </li>
                <li class="header-top-bar-item">
                    <a rel="nofollow" id="header-top-bar-profile" class="articleLink" href="/user/id/<@= flixsterId @>/" style="margin-bottom:-4px">Profile</a>
                </li>
                <li class="header-top-bar-item">
                    <a rel="nofollow" id="header-top-bar-account" class="articleLink" href="/user/account/" style="margin-bottom:-4px">Account</a>
                </li>
                <li class="header-top-bar-item">
                    <a id="header-top-bar-logout" class="logout articleLink">Log Out</a>
                </li>
            </ul>
        </div>
    <@ } else { @>
        <a id="header-top-bar-signup" data-toggle="modal" data-target="#signup" class="signupLink login ctHidden">SIGN UP</a>
        <span id="header-top-dash">&#124;</span><a id="header-top-bar-login" data-toggle="modal" data-target="#login" class="loginLink login ctHidden">LOG IN</a>
    <@ } @>
</script>
<script type="text/template" class="PageHeaderLoginMobileTemplate">
    <@ if (loggedIn) { @>
        <div class="userProfile ctHidden">
            <a rel="nofollow" class="userProfileLink" href="/user/id/<@= flixsterId @>">
                <div class="media">
                    <div class="pull-left">
                        <img class="media-object" src="<@= thumbnailUrl @>" alt="<@= firstName @>" />
                    </div>
                    <div class="pull-right">
                        <span class="glyphicon glyphicon-cog"/>
                    </div>
                    <div class="media-body">
                        <span class="name"><@= firstName @>&nbsp;<@= lastName @></span>
                    </div>
                </div>
            </a>
        </div>
        <div class="logoutRow ctHidden">
            <a class="logout">
                Logout
            </a>
        </div>
    <@ } else { @>
        <a data-toggle="modal" data-target="#signup" class="signupLink login ctHidden">SIGN UP</a>
        <a data-toggle="modal" data-target="#login" class="loginLink login ctHidden">LOG IN</a>
    <@ } @>
</script>
<script type="text/template" class="SocialToolsTemplate">
    <a class="social-tools-facebook-like" title="Facebook Like"></a>
    <a class="social-tools-facebook-share" title="Facebook Share"></a>
    <a class="social-tools-twitter" title="Twitter"></a>
    <a class="social-tools-pinterest" title="Pinterest"></a>
    <a class="social-tools-googleplus" title="Google+"></a>
    <a class="social-tools-stumbleupon" title="StumbleUpon"></a>
    <@ if (forumLink) { @>
        <a href="<@= forumLink @>" class="social-tools-comments" title="Forums"></a>
    <@ } @>
</script>
<script>
require(["https://staticv2-4.rottentomatoes.com/static/dist/jspjs/bodyScript.tag.min.js"], function(PageLoad) {
    PageLoad();
});
</script>
<script src="https://www.google.com/recaptcha/api.js?onload=onRecaptchaCallback&render=explicit" async defer></script>
<script>
    $(".easteregg").click(function () {
        alert(window.location.href + " \n/home/homepage.jsp \nip-10-25-27-253 (US) \nGA:empty");
    });
</script><script>
        require(["globals"], function(RT) {
            var invokeAds = function() {
                mps.writeFooter && mps.writeFooter();
            };
            if ('undefined' !== typeof Promise) {
                Promise.all(RT.adPromises).then(invokeAds);
            } else {
                require(["rsvp"], function(RSVP) {
                    RSVP.all(RT.adPromises).then(invokeAds);
                });
            }
        });
    </script>

    <script type='text/javascript'>
        var _sf_async_config = _sf_async_config || {};
        /** CONFIGURATION START **/
        _sf_async_config.sections = "home";
        _sf_async_config.authors = 'rt-staff'; 

        /** CONFIGURATION END **/
        (function() {
            function loadChartbeat() {
                window._sf_endpt = (new Date()).getTime();
                var e = document.createElement('script');
                e.setAttribute('language', 'javascript');
                e.setAttribute('type', 'text/javascript');

                e.setAttribute('src', '//static.chartbeat.com/js/chartbeat_video.js');
                document.body.appendChild(e);
            }
            var oldonload = window.onload;
            window.onload = (typeof window.onload != 'function') ?
                    loadChartbeat : function() {
                oldonload();
                loadChartbeat();
            };
        })();
    </script>

    <script type="text/javascript">_satellite.pageBottom();</script>
    
    <script>console.info("body-bottom" + window.performance.now());</script>
</body>
</html>