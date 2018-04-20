<!DOCTYPE html><html lang="en"><head><meta charset="utf-8" /><meta content="IE=edge" http-equiv="X-UA-Compatible" /><title>VarageSale: Your Online Garage Sale - Buy and Sell Locally</title><meta content="VarageSale is the family-friendly app to buy and sell new and used items locally. Trusted by millions, shop with verified people within your own community." name="description" /><link href="https://www.varagesale.com/" rel="canonical" /><meta content="VarageSale" name="author" /><meta content="initial-scale=1.0,width=device-width" name="viewport" /><link href="/apple-touch-icon.png" rel="apple-touch-icon" sizes="180x180" /><link href="/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png" /><link href="/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png" /><link href="/manifest.json" rel="manifest" /><link color="#fd5757" href="/safari-pinned-tab.svg" rel="mask-icon" /><meta content="VarageSale" name="apple-mobile-web-app-title" /><meta content="VarageSale" name="application-name" /><meta content="app-id=622859960" id="apple-app-meta" name="apple-itunes-app-disabled" /><meta content="app-id=com.codified.hipyard" name="google-play-app" /><meta content="BB1D3E5216734BB39C21DBC10A337837" name="msvalidate.01" /><meta content="2btLbiqORWD3Xv3yslwlXQ6YhOVgnEcF-cU-y2DRjK4" name="google-site-verification" /><meta content="43de9f5c28e1a4be0d6d3ea671216bb8" name="p:domain_verify" /><meta content="varagesale:///" property="al:android:url" /><meta content="com.codified.hipyard" property="al:android:package" /><meta content="VarageSale" property="al:android:app_name" /><meta content="varagesale://" property="al:ios:url" /><meta content="622859960" property="al:ios:app_store_id" /><meta content="VarageSale" property="al:ios:app_name" /><meta content="https://www.varagesale.com" property="al:web:url" /><meta content="212575522154296" property="fb:app_id" /><meta content="VarageSale" property="og:site_name" /><meta content="website" property="og:type" /><meta content="VarageSale | The virtual garage sale app" property="og:title" /><meta content="VarageSale is the safer way to buy and sell secondhand items with verified local people." property="og:description" /><meta content="https://static1.varagesale.com/assets/share-social-5ac7f4b48f85456eb50f0bd9f6e3a23c2e4b06446712afee25342f83ed6e9978.png" property="og:image" /><meta content="1200" property="og:image:width" /><meta content="630" property="og:image:height" /><link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700" /><link rel="stylesheet" media="all" href="https://static1.varagesale.com/assets/homepage-atf-005ad189b6a6a4c5c12ace86b942821f1549467c4cca09e45d08846201a1da06.css" /><link as="style" href="https://static1.varagesale.com/assets/varagesale-26f8aed8018b6398fb38b384312662e835b131ba10ce6bfb856c49cb6c4df0c0.css" media="all" onload="this.rel=&#39;stylesheet&#39;" rel="preload" /><noscript><link rel="stylesheet" media="all" href="https://static1.varagesale.com/assets/varagesale-26f8aed8018b6398fb38b384312662e835b131ba10ce6bfb856c49cb6c4df0c0.css" /></noscript><script>
  /*! loadCSS: load a CSS file asynchronously. [c]2016 @scottjehl, Filament Group, Inc. Licensed MIT */
  !function(e){"use strict";var t=function(t,n,r){function o(e){return i.body?e():void setTimeout(function(){o(e)})}function a(){d.addEventListener&&d.removeEventListener("load",a),d.media=r||"all"}var l,i=e.document,d=i.createElement("link");if(n)l=n;else{var s=(i.body||i.getElementsByTagName("head")[0]).childNodes;l=s[s.length-1]}var u=i.styleSheets;d.rel="stylesheet",d.href=t,d.media="only x",o(function(){l.parentNode.insertBefore(d,n?l:l.nextSibling)});var f=function(e){for(var t=d.href,n=u.length;n--;)if(u[n].href===t)return e();setTimeout(function(){f(e)})};return d.addEventListener&&d.addEventListener("load",a),d.onloadcssdefined=f,f(a),d};"undefined"!=typeof exports?exports.loadCSS=t:e.loadCSS=t}("undefined"!=typeof global?global:this);

  /*! CSS rel=preload polyfill. Depends on loadCSS function. [c]2016 @scottjehl, Filament Group, Inc. Licensed MIT  */
  !function(e){if(e.loadCSS){var t=loadCSS.relpreload={};if(t.support=function(){try{return e.document.createElement("link").relList.supports("preload")}catch(t){return!1}},t.poly=function(){for(var t=e.document.getElementsByTagName("link"),n=0;n<t.length;n++){var r=t[n];"preload"===r.rel&&"style"===r.getAttribute("as")&&(e.loadCSS(r.href,r),r.rel=null)}},!t.support()){t.poly();var n=e.setInterval(t.poly,300);e.addEventListener&&e.addEventListener("load",function(){e.clearInterval(n)}),e.attachEvent&&e.attachEvent("onload",function(){e.clearInterval(n)})}}}(this);
</script>
<style type="text/css">.bg-hero {
  background-image: url("https://static1.varagesale.com/assets/bg-search-hero-xs-be24ee7a63ee445aa1075c3b2eaa716da844271abde9db81612c760171df1830.png");
  background-size: auto;
  background-color: #d2e7ff;
  background-repeat: no-repeat;
  border-top: 1px solid #bfd2e8;

  padding-top: 2em;
  padding-bottom: 2em;
}

@media (-webkit-min-device-pixel-ratio: 2) and (max-width: 500px),
       (min-resolution: 192dpi) and (max-width: 500px) {
  .bg-hero {
    background-image: url("https://static1.varagesale.com/assets/bg-search-hero-xs@2x-30ff52c0f6550dbf4debd25c04c128684fd57768f49fa8c8c38a762e7d7ab2d0.png");
    background-size: 500px 234px;
  }
}

.simple-item-search-form .field {
  position: relative;
}

.simple-item-search-form .field-query input,
.simple-item-search-form .field-location input {
  padding-left: 2.75em;
}

.simple-item-search-form .field-icon {
  display: block;
  position: absolute;
  left: 0.5em;
  top: 0.5em;
  font-size: 1.2em;
  color: #6b6b6b;
}

@media (max-width: 500px) {
  .simple-item-search-form {
    padding-left: 1em;
    padding-right: 1em;
  }

  .simple-item-search-form input {
    display: block;
    width: 100%;
  }

  .simple-item-search-form .field:not(:last-child) {
    margin-bottom: 0.5em;
  }
}

@media (min-width: 501px) {
  .bg-hero {
    background-image: url("https://static1.varagesale.com/assets/bg-search-hero-sm-9f2f699638a4031e3b5e9534dcd98af2ce89b6b5f2d6f27d7cfc4b03bec90818.png");
  }

  .simple-item-search-form {
    max-width: 800px;
    padding-left: 1em;
    padding-right: 1em;
    margin-left: auto;
    margin-right: auto;

    display: flex;
  }

  .simple-item-search-form input {
    width: 100%;
  }

  .simple-item-search-form .field-query input {
    border-radius: 2em 0 0 2em;
  }
  .simple-item-search-form .field-location input {
    border-radius: 0;
    border-left: none;
    border-right: none;
  }
  .simple-item-search-form .field-submit input {
    border-radius: 0 2em 2em 0;
    height: 100%;
  }

  .simple-item-search-form .field-query {
    flex: 2 1 auto;
  }
  .simple-item-search-form .field-location {
    flex: 1 2 auto;
  }
  .simple-item-search-form .field-submit {
    flex: 0 0 auto;
  }
}

@media (min-width: 1025px) {
  .bg-hero {
    background-image: url("https://static1.varagesale.com/assets/bg-search-hero-md-60d04003afffd389cf5c37f805e38c9e7e3080ca6536f979d408bd53cb586731.png");
  }
}

@media (min-width: 1441px) {
  .bg-hero {
    background-image: url("https://static1.varagesale.com/assets/bg-search-hero-lg-8027c53040c24717b56c6cf5e1f5ac970d993c0d168db7da1256d5e30893308e.png");
  }
}</style><script>window.VS = window.VS || {};
window.VS.settings = window.VS.settings || {};
window.VS.settings.fbAppId = "212575522154296";</script><script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script><script>
//<![CDATA[
window.jQuery || document.write(unescape('%3Cscript src="https://static1.varagesale.com/assets/jquery-7ff6615782100ed76160317e82e58858a1309c2a00048f35da2db1efddec0521.js">%3C/script>'))
//]]>
</script><script src="https://static1.varagesale.com/assets/homepage-atf-c73d51630f3ca88e70a25bb4db500742ff100f67e2c22924a5d090c2db2d92eb.js"></script><script type="application/ld+json">{"@context":"http://schema.org","@type":"Organization","name":"VarageSale","url":"https://www.varagesale.com","logo":"https://static1.varagesale.com/assets/logo-vs-bigger-5e0272661f3c2e93084ef8877d0f66abbd1a1bef530d5b6246b05abc8b331e92.png","address":{"@type":"PostalAddress","addressCountry":"CA","addressRegion":"ON","addressLocality":"Toronto","streetAddress":"Suite 901, 111 Peter St","postalCode":"M5V 2G9"},"description":"Your virtual garage sale. The fun and safe way to buy, sell and connect with your local community.","sameAs":["https://www.facebook.com/Varagesale","https://twitter.com/Varagesale","https://www.linkedin.com/company/VarageSale"]}</script><script>// prebid only works with ga so the gaconnector has been created to convert the analytics.js calls to ga.js compatible calls
var _gaq = _gaq || [];
var gaconnector = function(send, event, eventCategory, eventAction, eventLabel, eventValue, fieldsObject) {
    var isNonInteraction = (typeof(fieldsObject) == 'object' && fieldsObject.nonInteraction) ? true : false;
    _gaq.push(['_trackEvent', eventCategory, eventAction, eventLabel, eventValue, isNonInteraction]);
}
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
(function() {
  var pbjsEl = document.createElement("script");
  pbjsEl.type = "text/javascript";
  pbjsEl.async = true;
  pbjsEl.src = "//dz2fz0bgyq9tn.cloudfront.net/prebid-0.16.0-v1.js";
  var pbjsTargetEl = document.getElementsByTagName("head")[0];
  pbjsTargetEl.insertBefore(pbjsEl, pbjsTargetEl.firstChild);
})();
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.cmd.push(function() {
    googletag.pubads().disableInitialLoad();
});
pbjs.que.push(function() {
    pbjs.enableAnalytics({
        provider: 'ga',
        options: {
            global: 'gaconnector',
            enableDistribution: true,
        }
    });
});
pbjs.que.push(function() {
    pbjs.bidderSettings = {
        standard: {
            alwaysUseBid: false,
            adserverTargeting: [{
                key: "hb_bidder",
                val: function(bidResponse) {
                    return bidResponse.bidder;
                }
            }, {
                key: "hb_adid",
                val: function(bidResponse) {
                    return bidResponse.adId;
                }
            }, {
                key: "hb_pb",
                val: function(bidResponse) {
                    var cpm = bidResponse.cpm;
                    if (cpm < 0.1) cpm = 0.10;
                    if (cpm > 20) cpm = 20.00;
                    var newCpm = (Math.floor(cpm * 10) / 10).toFixed(2);
                    return "pb" + newCpm.replace(".", "");
                }
            }, {
                key: "hb_size",
                val: function(bidResponse) {
                    return bidResponse.size;
                }
            }]
        }
    }
});
pbjs.que.push(function() {
    pbjs.requestBids({
        bidsBackHandler: sendAdserverRequest
    });
});
function sendAdserverRequest() {
    if (pbjs.adserverRequestSent) return;
    pbjs.adserverRequestSent = true;
    googletag.cmd.push(function() {
        pbjs.que.push(function() {
            pbjs.setTargetingForGPTAsync();
        });
    });
}
setTimeout(function() {
    sendAdserverRequest();
}, 1000);

(function () {
  var gads = document.createElement('script');
  gads.async = true;
  gads.type = 'text/javascript';
  var useSSL = 'https:' == document.location.protocol;
  gads.src = (useSSL ? 'https:' : 'http:') +
              '//www.googletagservices.com/tag/js/gpt.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(gads, node);
})();

var loadedAdIds = [];
var autoRefreshTimerIds = [];

googletag.cmd.push(function () {
  googletag.pubads().setTargeting("sitename", "VarageSale.com");
  googletag.pubads().setTargeting("PageID", "prebid-test");
  googletag.enableServices();
  googletag.pubads().set("adsense_background_color", "FFFFFF");
  googletag.pubads().set("adsense_border_color", "FFFFFF");
  googletag.pubads().set("adsense_link_color", "529AEE");
  googletag.pubads().set("adsense_text_color", "6E6E6E");
  googletag.pubads().set("adsense_url_color", "529AEE");
});

function pushAdForDimensions(dimensions, args) {
  var adUnitId = args[0];
  var options = args[1] || {};
  var mobile = options.mobile || false;
  var autoRefresh = options.autoRefresh || false;
  var uniqueId = options.uniqueId;
  var domId = uniqueId ? adUnitId + "_" + uniqueId : adUnitId;

  if ($("#" + domId).length == 0) {
    console.debug("autorefresh: No dom element on screen for " + domId +", skipping.");
    return;
  }

  if (loadedAdIds.indexOf(domId) >= 0) {
    console.debug("Ad unit already installed for " + domId + ", skipping.");
    return;
  }

  loadedAdIds.push(domId);

  pbjs.que.push(function() {
    vsDefineBidPrebidAd(adUnitId, domId, dimensions[0], dimensions[1], mobile);
  });

  if (autoRefresh) {
    var timerId = setInterval(function() {
      console.log("autorefresh: invoke autorefresh");
      pbjs.que.push(function() {
        console.log("autorefresh: pbjs refresh - " + dimensions[0] + "x" + dimensions[1]);
        vsRefreshPrebidAdSlot(domId, dimensions[0] + "x" + dimensions[1], mobile);
      });
    }, 45000);

    autoRefreshTimerIds.push(timerId);
    console.log("autorefresh: created timer: " + timerId);
  }
}

function leaderboard() {
  pushAdForDimensions([728, 90], arguments);
}

function mobileLeaderboard() {
  var args = arguments;
  if (typeof(args[1]) === "undefined") {
    args[1] = {};
  }

  args[1]["mobile"] = true

  pushAdForDimensions([320, 50], args);
}

function bigbox() {
  pushAdForDimensions([300, 250], arguments);
}

function skyscraper() {
  pushAdForDimensions([160, 600], arguments);
}

function cleanupAds() {
  vsClearPrebidAdSlots();
  loadedAdIds = [];
  autoRefreshTimerIds.forEach(function(timerId) {
    console.log("autorefresh: clear timer - " + timerId);
    clearInterval(timerId)
  });
  autoRefreshTimerIds = [];
}

addEventListener("page:before-unload", cleanupAds);</script><script src="//cdn.optimizely.com/js/582420634.js" data-turbolinks-track="true"></script><meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="TW74iRXA8lDBTRKscu0X4AvBCvVKXiXiRtXDHsh81LY1dShZltic4mb33tZF3OCTG3dNa4SRruAVw8w5d64tdQ==" /></head><body class="homepage"><div class="main-container"><header class="b-border-shadow"><nav class="container-nav font-xs"><div class="main-navbar-flex"><a class="logo" href="https://www.varagesale.com/"><img alt="VarageSale" src="https://static1.varagesale.com/assets/logo-vs-bigger-5e0272661f3c2e93084ef8877d0f66abbd1a1bef530d5b6246b05abc8b331e92.png" /></a><div class="main-navbar-right"><a class="semibold is-hidden is-show-sm inline-block l-margin-md login js-login" data-toggle="modal" data-target="#hipyard-login-modal" href="javascript:void(0)">Log In</a><a class="semibold is-hidden is-show-sm inline-block l-margin-md navbar-menu-btn-outline blue js-nav-signup" href="/search">Sign Up</a><label class="navbar-menu-label is-hidden-sm" for="navbar-menu-toggle" style="position:relative;top:3px;"><i class="i-menu-thin i-md"></i></label><input id="navbar-menu-toggle" type="checkbox" /><ul class="navbar-menu" id="navbar-menu"><li class="navbar-menu-li navbar-menu-li-close"><label class="navbar-menu-label" for="navbar-menu-toggle"><i class="i-close i-md i-blue"></i></label></li><li class="navbar-menu-li navbar-menu-li-link"><a class="js-get-the-app" href="http://m.varagesale.com/NDvd/ESGLxYSDaB">Get the App</a></li><li class="navbar-menu-li navbar-menu-li-link"><a class="login js-login" data-toggle="modal" data-target="#hipyard-login-modal" href="javascript:void(0)">Log In</a></li><li class="navbar-menu-li navbar-menu-li-link"><a class="semibold blue js-nav-signup" href="/search">Sign Up</a></li></ul></div></div><script>$('.js-login').on('click', function() {
  // close the menu
  $('#navbar-menu-toggle').prop('checked', false);
});</script></nav></header><section class="bg-hero relative"><div class="content"><h1 class="text dark-grey font-xl semibold b-margin-md text-center">Sell simply, buy safely.</h1><form class="simple-item-search-form js-hero-search" action="/find" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="geoip_location" id="geoip_location" value="Ashburn, VA, United States" /><div class="field field-query"><i class="i-search-empty field-icon"></i><input type="text" name="q" id="q" placeholder="What are you looking for?" required="required" minlength="2" /></div><div class="field field-location"><i class="i-map-pin-empty field-icon"></i><input type="text" name="location" id="location" value="Ashburn, VA, United States" placeholder="Where are you looking?" required="required" minlength="2" /></div><div class="field field-submit"><input type="submit" name="commit" value="Search" class="btn btn-primary" /></div></form></div></section><section class="ads bg-grey-lighter hidden"><div class="padding-md"><div class="ad leaderboard" id="VarageSale_com_728x90_Top_COL_Homepage"></div><script>$(function() {
  var leaderboardWidth = 728;
  if ($(window).width() < leaderboardWidth) {
    return;
  }

  $(".ads").removeClass("hidden");
  $(".community-items").removeClass("t-padding-md");
  leaderboard('VarageSale_com_728x90_Top_COL_Homepage');
});</script></div></section><section class="community-items t-padding-md bg-grey-lighter"><div class="container v-padding-0 row text-left"><div class="col-1 b-margin-md"><div class="featured-items card-grid row text-left b-margin-sm"><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/rva-buy-sell-trade-va/i/8ry3tpm4-used-vtech-sit-to-stand-learning-walker-good-condition"><div class="image item-bg-1" style="padding-bottom:100%"><img alt="Used VTech Sit to Stand Learning Walker - good condition" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131600434/c3462eb6b1d1771788339e60b8dc92b3.jpg?_ver=feed&w=450&h=450&fit=crop&s=b61ab55018866c9be5ed998045560fc2" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class=" green bold font-sm">$15</div><p class="b-margin-0" title="Used VTech Sit to Stand Learning Walker - good condition">Used VTech Sit to Stand Learning...</p></div></a></div></div><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/rva-buy-sell-trade-va/i/jgan5dbd-used-fisher-price-3-in-1-bounce-stride-and-ride-elephant-good-condition"><div class="image item-bg-1" style="padding-bottom:100%"><img alt="Used Fisher-Price 3-in-1 Bounce, Stride and Ride Elephant - good condition" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131596936/e8c2c5540b8927e50534d1e9871ace07.jpg?_ver=feed&w=450&h=450&fit=crop&s=a5434051ee7d06aa66a5bddf1cff9541" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class=" green bold font-sm">$40</div><p class="b-margin-0" title="Used Fisher-Price 3-in-1 Bounce, Stride and Ride Elephant - good condition">Used Fisher-Price 3-in-1 Bounce,...</p></div></a></div></div><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/fredericksburg-virginia-e-yard-sale/i/wx85cwd2-regal-collection-revolving-musical-birthstone-carousel"><div class="image item-bg-1" style="padding-bottom:100%"><img alt="Regal Collection Revolving Musical Birthstone Carousel" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131596533/01c5b09d8c517f0bbe557267871e3dfc.jpg?_ver=feed&w=450&h=450&fit=crop&s=6fdf04c95f8d9d5db70ab4c9ae908212" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class="card-avatar avatar-circle bg-grey-lighter"><img class="avatar-circle" src="https://images.varagesale.com/u/lorella-johnson/profile_picture?fit=crop&amp;height=50&amp;width=50" alt="Profile picture?fit=crop&amp;height=50&amp;width=50" /></div><div class=" green bold font-sm">$10</div><p class="b-margin-0" title="Regal Collection Revolving Musical Birthstone Carousel">Regal Collection Revolving Musical...</p></div></a></div></div><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/rva-buy-sell-trade-va/i/d8cguz9b-book-miracle-man-nolan-ryan"><div class="image item-bg-1" style="padding-bottom:100%"><img alt="Book: Miracle Man Nolan Ryan" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131581667/9488133aec3b5ecbc6599fbf19ffdde6.jpg?_ver=feed&w=450&h=450&fit=crop&s=43837c0ac672644b13b8d70e5855661e" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class="card-avatar avatar-circle bg-grey-lighter"><img class="avatar-circle" src="https://images.varagesale.com/u/john-gillian/profile_picture?fit=crop&amp;height=50&amp;width=50" alt="Profile picture?fit=crop&amp;height=50&amp;width=50" /></div><div class=" green bold font-sm">$5</div><p class="b-margin-0" title="Book: Miracle Man Nolan Ryan">Book: Miracle Man Nolan Ryan</p></div></a></div></div><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/rva-buy-sell-trade-va/i/mc9x4e8b-holy-bible-king-james-version-issued-by-the-jack-van-impe-crusades"><div class="image item-bg-1" style="padding-bottom:100%"><img alt="Holy Bible: King James Version - Issued by The Jack Van Impe Crusades" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131579830/fcc34a8614f536cc63f9cb5616cef8b6.jpg?_ver=feed&w=450&h=450&fit=crop&s=7bdaeac9230bd307ca66fbcc93c7e553" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class="card-avatar avatar-circle bg-grey-lighter"><img class="avatar-circle" src="https://images.varagesale.com/u/john-gillian/profile_picture?fit=crop&amp;height=50&amp;width=50" alt="Profile picture?fit=crop&amp;height=50&amp;width=50" /></div><div class=" green bold font-sm">$25</div><p class="b-margin-0" title="Holy Bible: King James Version - Issued by The Jack Van Impe Crusades">Holy Bible: King James Version -...</p></div></a></div></div><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/rva-buy-sell-trade-va/i/t25eqgfh-book-the-works-of-josephus"><div class="image item-bg-2" style="padding-bottom:100%"><img alt="Book: The Works of Josephus" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131575027/85c1c3d673d131496a54208798f0e951.jpg?_ver=feed&w=450&h=450&fit=crop&s=dc002ab570ecc81d2f19abe07daf50af" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class="card-avatar avatar-circle bg-grey-lighter"><img class="avatar-circle" src="https://images.varagesale.com/u/john-gillian/profile_picture?fit=crop&amp;height=50&amp;width=50" alt="Profile picture?fit=crop&amp;height=50&amp;width=50" /></div><div class=" green bold font-sm">$10</div><p class="b-margin-0" title="Book: The Works of Josephus">Book: The Works of Josephus</p></div></a></div></div><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/loudoun-county-va-swap-n-shop/i/heem7gvq-small-hampster-cage-with-extras"><div class="image item-bg-2" style="padding-bottom:100%"><img alt="Small Hampster Cage with Extras!" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131573847/531b41f488047f9f8a25bfd0ee193113.jpg?_ver=feed&w=450&h=450&fit=crop&s=2945f997409404531944aef576287593" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class="card-avatar avatar-circle bg-grey-lighter"><img class="avatar-circle" src="https://images.varagesale.com/u/ren-farrow/profile_picture?fit=crop&amp;height=50&amp;width=50" alt="Profile picture?fit=crop&amp;height=50&amp;width=50" /></div><div class=" green bold font-sm">$20</div><p class="b-margin-0" title="Small Hampster Cage with Extras!">Small Hampster Cage with Extras!</p></div></a></div></div><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/loudoun-county-va-swap-n-shop/i/2em6ebsa-beautiful-last-supper-dish"><div class="image item-bg-2" style="padding-bottom:100%"><img alt="Beautiful Last Supper Dish" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131572696/112dfe77205562f305a4170d38535837.jpg?_ver=feed&w=450&h=450&fit=crop&s=066570de7640764ef1c80f847d3f04d1" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class="card-avatar avatar-circle bg-grey-lighter"><img class="avatar-circle" src="https://images.varagesale.com/u/miku-dittmer/profile_picture?fit=crop&amp;height=50&amp;width=50" alt="Profile picture?fit=crop&amp;height=50&amp;width=50" /></div><div class=" green bold font-sm">$10</div><p class="b-margin-0" title="Beautiful Last Supper Dish">Beautiful Last Supper Dish</p></div></a></div></div><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/rva-buy-sell-trade-va/i/tyqch4sr-book-charles-dickens-three-complete-novels"><div class="image item-bg-1" style="padding-bottom:100%"><img alt="Book: Charles Dickens - Three Complete Novels" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131572506/03b9a809d98cd2eef632620e25e4f753.jpg?_ver=feed&w=450&h=450&fit=crop&s=bafccda3852a3b25f614c38ab7b8f70b" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class="card-avatar avatar-circle bg-grey-lighter"><img class="avatar-circle" src="https://images.varagesale.com/u/john-gillian/profile_picture?fit=crop&amp;height=50&amp;width=50" alt="Profile picture?fit=crop&amp;height=50&amp;width=50" /></div><div class=" green bold font-sm">$10</div><p class="b-margin-0" title="Book: Charles Dickens - Three Complete Novels">Book: Charles Dickens - Three...</p></div></a></div></div><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/loudoun-county-va-swap-n-shop/i/gjbwsft7-adorable-wishing-well-cookie-jar-i-wish-i-had-a-cookie-1960-s-mccoy-pottery"><div class="image item-bg-1" style="padding-bottom:100%"><img alt="Adorable Wishing Well, Cookie Jar &quot;I Wish I Had a Cookie&quot; 1960&#39;s McCoy Pottery" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131572248/3a6baa163d826f69404f6381ab49807d.jpg?_ver=feed&w=450&h=450&fit=crop&s=86fef291cd56822c1f4f52aaa3c14f0e" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class="card-avatar avatar-circle bg-grey-lighter"><img class="avatar-circle" src="https://images.varagesale.com/u/miku-dittmer/profile_picture?fit=crop&amp;height=50&amp;width=50" alt="Profile picture?fit=crop&amp;height=50&amp;width=50" /></div><div class=" green bold font-sm">$30</div><p class="b-margin-0" title="Adorable Wishing Well, Cookie Jar &quot;I Wish I Had a Cookie&quot; 1960&#39;s McCoy Pottery">Adorable Wishing Well, Cookie Jar &quot;I...</p></div></a></div></div><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/loudoun-county-va-swap-n-shop/i/m8a9b8r3-vintage-byron-molds-indian-chief-w-peace-pipe-ceramic-hand-painted-statue-1974"><div class="image item-bg-1" style="padding-bottom:100%"><img alt="Vintage Byron Molds Indian Chief w/ Peace Pipe Ceramic Hand Painted Statue 1974" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131572043/09c9f81742d1ca2f57d5af87a9abf495.jpg?_ver=feed&w=450&h=450&fit=crop&s=f481dd7b67759f0c834aded658e4d982" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class="card-avatar avatar-circle bg-grey-lighter"><img class="avatar-circle" src="https://images.varagesale.com/u/miku-dittmer/profile_picture?fit=crop&amp;height=50&amp;width=50" alt="Profile picture?fit=crop&amp;height=50&amp;width=50" /></div><div class=" green bold font-sm">$30</div><p class="b-margin-0" title="Vintage Byron Molds Indian Chief w/ Peace Pipe Ceramic Hand Painted Statue 1974">Vintage Byron Molds Indian Chief w/...</p></div></a></div></div><div class="col-1-2 col-sm-1-3 col-md-1-4"><div class="card bg-grey-lighter relative"><a class="js-analytics-click-item" href="/loudoun-county-va-swap-n-shop/i/7a79zgf5-native-american-indian-women-and-child-byron-molds-1979"><div class="image item-bg-1" style="padding-bottom:100%"><img alt="Native American Indian women and child Byron Molds 1979" class="lazy" data-src="https://pixl.varagesale.com/http://s3.amazonaws.com/hopshop-image-store-production/131571073/698adf761dcfb5e01c74f95807d2ec81.jpg?_ver=feed&w=450&h=450&fit=crop&s=3c5a731bd001f961ada25b3faac6f8b6" src="https://static1.varagesale.com/assets/1px-4e0705327480ad2323cb03d9c450ffcae4a98bf3a5382fa0c7882145ed620e49.gif" /></div><div class="item-content padding-sm bg-white"><div class="card-avatar avatar-circle bg-grey-lighter"><img class="avatar-circle" src="https://images.varagesale.com/u/miku-dittmer/profile_picture?fit=crop&amp;height=50&amp;width=50" alt="Profile picture?fit=crop&amp;height=50&amp;width=50" /></div><div class=" green bold font-sm">$30</div><p class="b-margin-0" title="Native American Indian women and child Byron Molds 1979">Native American Indian women and...</p></div></a></div></div><div class="ad bigbox hidden" id="VarageSale_com_300x250_Middle_COL_Mobile_1521373809776"></div><script>$(function() {
  var MOBILE_WIDTH = 568;
  if ($(window).width() >= MOBILE_WIDTH) {
    return;
  }

  $("#VarageSale_com_300x250_Middle_COL_Mobile_1521373809776").removeClass("hidden");
  bigbox('VarageSale_com_300x250_Middle_COL_Mobile', { uniqueId: '1521373809776' });
});</script></div><a class="block text-center font-md" href="/m/washington-arlington-alexandria-va-dc-md">View all items in Washington--Arlington--Alexandria</a></div></div></section><section class="bg-grey-lighter v-padding-sm"></section><section><div class="container"><h2 class="b-margin-lg">How it works</h2><div class="row gutter-lg-md"><div class="col-1 col-lg-1-3 b-margin-lg b-margin-lg-0 step-col"><div class="step-image"><div class="img-how-it-works-1"></div></div><span class="step-label">Step 1</span><h3 class="step-name">Find your local community</h3><p class="step-details">Enter your location and join a community in the same places you live, work and play.</p></div><div class="col-1 col-lg-1-3 b-margin-lg b-margin-lg-0 step-col"><div class="step-image"><div class="img-how-it-works-2"></div></div><span class="step-label">Step 2</span><h3 class="step-name">Get verified</h3><p class="step-details">Connect with Facebook to confirm who you are. An admin will review your request for approval.</p></div><div class="col-1 col-lg-1-3 b-margin-lg b-margin-lg-0 step-col"><div class="step-image"><div class="img-how-it-works-3"></div></div><span class="step-label">Step 3</span><h3 class="step-name">Buy and Sell safely</h3><p class="step-details">Transact with other verified people in your neighbourhood. Sell stuff quickly & find amazing bargains.</p></div></div><div class="t-margin-lg"><a class="btn btn-primary btn-xl js-how-it-works-signup" href="/search">Sign Up</a></div></div></section><section class="bg-grey-lighter"><div class="container row"><div class="col-1 col-lg-5-12 img-tami"></div><div class="col-1 col-lg-7-12"><h2>Meet Tami</h2><p>I&apos;m Tami, Chief Mom at VarageSale. What started as a simple idea while I was on maternity leave evolved into a worldwide movement. Before we knew it, VarageSale had grown to touch the lives of millions, but it didn&apos;t happen overnight.</p><a target="_blank" class="btn btn-primary" href="https://news.varagesale.com/meet-tami-chief-mom-at-varagesale/">Read my story</a></div></div></section><section><div class="container container-800"><h2>Trusted by millions worldwide</h2><div class="js-carousel carousel-container" data-items="1"><button class="carousel-prev" data-role="none" type="button"><i class="carousel-icon i-xxl i-angle-circled-left"></i></button><div class="owl-carousel"><div class="story"><div class="story-avatar box-center img-stephanie-s"></div><p class="t-margin-0 italic">“I sold all my unwanted items and paid for our family vacation to Disney World!”</p><p class="author b-margin-sm"><strong>Stephanie S </strong>(Kenner/Metairie Community Swap, LA) </p></div><div class="story"><div class="story-avatar box-center img-meredith-h"></div><p class="t-margin-0 italic">“Rainbows are shooting across the sky and unicorns are dancing in glee. Thank you!”</p><p class="author b-margin-sm"><strong>Meredith H </strong>(RVA Buy & Sell, VA) </p></div><div class="story"><div class="story-avatar box-center img-linda-j"></div><p class="t-margin-0 italic">“My whole family uses VarageSale. It has the small town, local feel that we love.”</p><p class="author b-margin-sm"><strong>Linda J </strong>(Oshawa/Whitby Buy & Sell, ON) </p></div><div class="story"><div class="story-avatar box-center img-jean-v"></div><p class="t-margin-0 italic">“What an awesome way to keep my little one clothed on a budget.”</p><p class="author b-margin-sm"><strong>Jean V </strong>(Kenner/Metairie Community Swap, LA) </p></div></div><button class="carousel-next" data-role="none" type="button"><i class="carousel-icon i-xxl i-angle-circled-right"></i></button></div></div></section><section class="bg-grey-lighter"><div class="container"><h2>Get the app</h2><p>VarageSale works best if you use our app.</p><div class="is-app-supported"><a target="_blank" class="btn btn-dark android js-download-app" href="https://www.varagesale.com/l-get-the-app">Get it on Google Play</a><a target="_blank" class="btn btn-dark ios js-download-app" href="https://www.varagesale.com/l-get-the-app">Download on the App Store</a></div><div class="is-not-app-supported"><a target="_blank" class="ios padding-sm js-download-app" href="https://geo.itunes.apple.com/us/app/varagesale/id622859960?mt=8"><img alt="Download on the App Store" width="129" height="40" src="https://static1.varagesale.com/assets/download-ios-app-fcea14c6fb2efc797bebbf6bd7dd92566c148bfa71ec02a1375237102cd9fab4.png" /></a><a target="_blank" class="android padding-sm js-download-app" href="https://play.google.com/store/apps/details?id=com.codified.hipyard"><img alt="Get it on Google Play" width="129" height="40" src="https://static1.varagesale.com/assets/download-android-app-7a7dee0fee2f58ab4dd2f5b2cee59002a92bf2a2b72c768eb5a9db35668141be.png" /></a></div></div></section><script>window.VS = window.VS || {};
window.VS.environment = "production";
window.VS.rollouts = window.VS.rollouts || {};
window.VS.analytics = window.VS.analytics || {};
window.VS.analytics.impersonating = false;
window.VS.analytics.platform = "desktop_web";
window.VS.analytics.google = window.VS.analytics.google || { trackingId: 'UA-34036914-1' };
window.VS.analytics.bing = window.VS.analytics.bing || { ti: '5039906' };
window.VS.analytics.facebook = window.VS.analytics.facebook || {};
window.VS.analytics.current_user_id = null;
window.VS.analytics.branch_io = { branchIoKey: 'key_live_jciKrpeoHfhTEoG0ToLOQhbpxCdpJFpM', branchIoPostUrl: '/tracked/branch-io-conversion' };
window.VS.analytics.googleTagManager = {};
window.VS.analytics.googleTagManager.id = "GTM-KFKLGZ";</script><script src="https://static1.varagesale.com/assets/analytics-a859e15a62cc6f000983dc5646adfc61bc58eb8936040b900ae1632140cd08da.js" data-turbolinks-track="true"></script><script>(function() {
  $(document).on('page:change', function() {
    return window.Analytics.trackPageView();
  });

}).call(this);
</script><!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "25596058" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=25596058&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
<script src="https://static1.varagesale.com/assets/homepage-hipyard-57f340f59dfddb1efa093bfc48bf71c4ab9a8318da86be505b0e64f001bf8a67.js"></script><script src="https://static1.varagesale.com/assets/hipyard-f0731fbf44a24ec92a6008753b369024c236e9f8a3614cde72bde3b21347fa70.js"></script><section><div class="container"><h2 class="b-margin-md">Find us around the world</h2><dl class="js-subregion-list reset-list column-wrap-2 column-wrap-md-3 column-gap-sm-8 grey-light font-sm font-sm-inherit hide-hideables"><dt class="grey column-span-all"><h3 class="b-padding-md">United States of America</h3></dt><dd class="b-padding-sm"><a href="/usa/ak">Alaska</a></dd><dd class="b-padding-sm"><a href="/usa/al">Alabama</a></dd><dd class="b-padding-sm"><a href="/usa/ar">Arkansas</a></dd><dd class="b-padding-sm"><a href="/usa/az">Arizona</a></dd><dd class="b-padding-sm"><a href="/usa/ca">California</a></dd><dd class="b-padding-sm"><a href="/usa/co">Colorado</a></dd><dd class="b-padding-sm"><a href="/usa/ct">Connecticut</a></dd><dd class="b-padding-sm"><a href="/usa/dc">District of Columbia</a></dd><dd class="b-padding-sm"><a href="/usa/de">Delaware</a></dd><dd class="b-padding-sm"><a href="/usa/fl">Florida</a></dd><dd class="b-padding-sm"><a href="/usa/ga">Georgia</a></dd><dd class="b-padding-sm"><a href="/usa/hi">Hawaii</a></dd><dd class="b-padding-sm"><a href="/usa/ia">Iowa</a></dd><dd class="b-padding-sm"><a href="/usa/id">Idaho</a></dd><dd class="b-padding-sm"><a href="/usa/il">Illinois</a></dd><dd class="b-padding-sm"><a href="/usa/in">Indiana</a></dd><dd class="b-padding-sm"><a href="/usa/ks">Kansas</a></dd><dd class="b-padding-sm"><a href="/usa/ky">Kentucky</a></dd><dd class="b-padding-sm"><a href="/usa/la">Louisiana</a></dd><dd class="b-padding-sm"><a href="/usa/ma">Massachusetts</a></dd><dd class="b-padding-sm"><a href="/usa/md">Maryland</a></dd><dd class="b-padding-sm"><a href="/usa/me">Maine</a></dd><dd class="b-padding-sm"><a href="/usa/mi">Michigan</a></dd><dd class="b-padding-sm"><a href="/usa/mn">Minnesota</a></dd><dd class="b-padding-sm"><a href="/usa/mo">Missouri</a></dd><dd class="b-padding-sm"><a href="/usa/ms">Mississippi</a></dd><dd class="b-padding-sm"><a href="/usa/mt">Montana</a></dd><dd class="b-padding-sm"><a href="/usa/nc">North Carolina</a></dd><dd class="b-padding-sm"><a href="/usa/nd">North Dakota</a></dd><dd class="b-padding-sm"><a href="/usa/ne">Nebraska</a></dd><dd class="b-padding-sm"><a href="/usa/nh">New Hampshire</a></dd><dd class="b-padding-sm"><a href="/usa/nj">New Jersey</a></dd><dd class="b-padding-sm"><a href="/usa/nm">New Mexico</a></dd><dd class="b-padding-sm"><a href="/usa/nv">Nevada</a></dd><dd class="b-padding-sm"><a href="/usa/ny">New York</a></dd><dd class="b-padding-sm"><a href="/usa/oh">Ohio</a></dd><dd class="b-padding-sm"><a href="/usa/ok">Oklahoma</a></dd><dd class="b-padding-sm"><a href="/usa/or">Oregon</a></dd><dd class="b-padding-sm"><a href="/usa/pa">Pennsylvania</a></dd><dd class="b-padding-sm"><a href="/usa/ri">Rhode Island</a></dd><dd class="b-padding-sm"><a href="/usa/sc">South Carolina</a></dd><dd class="b-padding-sm"><a href="/usa/sd">South Dakota</a></dd><dd class="b-padding-sm"><a href="/usa/tn">Tennessee</a></dd><dd class="b-padding-sm"><a href="/usa/tx">Texas</a></dd><dd class="b-padding-sm"><a href="/usa/ut">Utah</a></dd><dd class="b-padding-sm"><a href="/usa/va">Virginia</a></dd><dd class="b-padding-sm"><a href="/usa/vt">Vermont</a></dd><dd class="b-padding-sm"><a href="/usa/wa">Washington</a></dd><dd class="b-padding-sm"><a href="/usa/wi">Wisconsin</a></dd><dd class="b-padding-sm"><a href="/usa/wv">West Virginia</a></dd><dd class="b-padding-sm"><a href="/usa/wy">Wyoming</a></dd><dd class="ca hr v-margin-lg column-span-all"></dd><dt class="grey column-span-all is-hideable"><h3 class="b-padding-md">Canada</h3></dt><dd class="b-padding-sm is-hideable"><a href="/can/ab">Alberta</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/bc">British Columbia</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/mb">Manitoba</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/nb">New Brunswick</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/nl">Newfoundland and Labrador</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/ns">Nova Scotia</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/nt">Northwest Territories</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/nu">Nunavut</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/on">Ontario</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/pe">Prince Edward Island</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/qc">Quebec</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/sk">Saskatchewan</a></dd><dd class="b-padding-sm is-hideable"><a href="/can/yt">Yukon</a></dd><dd class="ca hr v-margin-lg column-span-all is-hideable"></dd></dl><div class="text-center"><a class="js-more-subregions font-sm pointer">see more regions</a></div><script>window.moreTrigger = $('.js-more-subregions');
window.subregionList = $('.js-subregion-list');

moreTrigger.on('click', function() {
  subregionList.toggleClass('hide-hideables');
  var setText = moreTrigger.html() === "see more regions" ? "hide" : "see more regions";
  moreTrigger.html(setText);
})</script></div></section><div class="footer"><div class="bg-snow-blue"><div class="row gutter-md footer-links"><div class="col-1-2 col-sm-1-3 footer-site-links"><h3 class="b-margin-sm">Company</h3><a target="_blank" href="http://contact.varagesale.com">Contact</a><a target="_blank" href="http://help.varagesale.com">Help</a><a data-no-turbolink="true" href="/jobs">Jobs</a><a href="/terms-of-service">Terms</a><a href="/privacy">Privacy</a><a href="/accessibility">Accessibility</a><a data-no-turbolink="true" href="/press">Press</a><a href="http://www.verticalscope.com/copyright.html?site=varagesale.com">Copyright</a></div><div class="col-1-2 col-sm-1-3 footer-site-links"><h3 class="b-margin-sm">Discover</h3><a href="/communities">All Communities</a><a target="_blank" href="/top_members">Top Members</a><a target="_blank" title="Your guide to selling on VarageSale" href="/sellers-corner">Seller&#39;s Corner</a><a target="_blank" href="https://news.varagesale.com/">Blog</a></div><div class="col-sm-1-3 l-padding-0"><h3 class="b-margin-sm is-hidden is-show-sm">Follow Us</h3><div class="col-1 padding-0 footer-social-links v-margin-md v-margin-sm-0"><a target="_blank" class="inline-block padding-0" href="https://www.facebook.com/Varagesale"><i class="i-facebook-circ i-lg"></i></a><a target="_blank" class="inline-block padding-0" href="https://www.youtube.com/user/varagesale"><i class="i-youtube-circ i-lg"></i></a><a target="_blank" class="inline-block padding-0" href="https://twitter.com/varagesale"><i class="i-twitter-circ i-lg"></i></a><a target="_blank" class="inline-block r-padding-0 padding-0" href="https://www.instagram.com/varagesale"><i class="i-instagram-circ i-lg"></i></a></div><h3 class="b-margin-sm t-margin-md is-hidden is-show-sm">Get the free app</h3><div class="col-1 padding-0 footer-app-links b-margin-md"><a target="_blank" class="js-download-app inline-block b-margin-sm r-margin-md" href="https://geo.itunes.apple.com/us/app/varagesale/id622859960?mt=8"><img alt="Download on the App Store" width="129" height="40" src="https://static1.varagesale.com/assets/download-ios-app-fcea14c6fb2efc797bebbf6bd7dd92566c148bfa71ec02a1375237102cd9fab4.png" /></a><a target="_blank" class="js-download-app inline-block" href="https://play.google.com/store/apps/details?id=com.codified.hipyard"><img alt="Get it on Google Play" width="129" height="40" src="https://static1.varagesale.com/assets/download-android-app-7a7dee0fee2f58ab4dd2f5b2cee59002a92bf2a2b72c768eb5a9db35668141be.png" /></a></div></div></div><div class="col-1 b-padding-md font-xs">&copy; 2018 VarageSale, inc. All Rights Reserved.</div></div></div><div class="modal fade" id="hipyard-login-modal"><div class="modal-header"><div class="close i-close grey-dark" data-dismiss="modal"></div></div><div class="modal-body text-center"><div class="sign-in"><div class="font-lg semi-bold uppercase b-margin-sm">Lovely to see you again!</div><a data-no-turbolink="true" data-after-url="" class=" facebook-js-login" href="/login"><div class="btn btn-facebook t-margin-sm"><i class="i-facebook"></i>Log In with Facebook </div></a><div class="text-separator b-border"><div class="b-margin-sm">OR</div></div><form class="sign-in-form form row max-width-350 box-center" id="new_user" action="https://www.varagesale.com/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="/rOyKuoZDSNHOqILVlzUttWqIaKTdLuVeiQ105NxQB+GqGL6aQFjkeCAbnFhbSPFxRxmPF27MJcpMjr0LKO53A==" /><input placeholder="Email Address" required="required" class="col-1 b-margin-md" type="email" name="user[email]" id="user_email" /><input placeholder="Password" required="required" min="6" pattern=".{6,}" class="col-1  b-margin-md" type="password" name="user[password]" id="user_password" /><div class="col-1"><input type="submit" name="commit" value="Log In" class="btn btn-primary" /></div></form><a class="forgot t-margin-md block grey" href="#">I forgot my password</a></div><div class="reset-password"><div class="font-lg semi-bold uppercase b-margin-sm">Forgot your password?</div><p>If you forgot your password, enter your email address below. We will send you an email containing a link to reset your password.</p><form class="reset-password-form form max-width-350 t-margin-lg box-center" data-url="/users/password" parsley-focus="none" id="new_user" action="#" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="xABkisv0K0iGQQ1JAddTJhcXvCakzk4eFdxdJirYCPy8G7RaSOxF+iH7wTM25qRVB6H7uGoBxRxGylIBlQrxPw==" /><input placeholder="Email Address" required="required" id="reset_password_email" class="col-1 b-margin-md" type="email" name="user[email]" /><div class="col-1"><button class="btn btn-primary js-reset-password">Reset Password</button></div></form></div><div class="reset-password-sent"><div class="font-lg semi-bold uppercase b-margin-sm">Check your inbox</div><p>You will receive an email with instructions about how to reset your password in a few minutes.</p></div><div class="reset-password-error"><div class="font-lg semi-bold uppercase b-margin-sm">Something went wrong</div><p>Please try again later</p></div></div><script>(function() {
  new LoginModalView('#hipyard-login-modal');

}).call(this);
</script></div><script>window.Analytics.trackPageView();</script></div><div class="ads adhesive hidden"><div class="ad leaderboard mobile" id="VarageSale_com_320x50_Bottom_COL_Mobile"></div></div><script>$(function () {
  var isDesktop = $(window).width() > 568;
  if (isDesktop) {
    return;
  }

  $(".ads.adhesive").removeClass("hidden");
  mobileLeaderboard('VarageSale_com_320x50_Bottom_COL_Mobile', { autoRefresh: true });
});</script></body></html>