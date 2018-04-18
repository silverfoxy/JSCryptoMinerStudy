<!DOCTYPE html>
<!--[if IE 8 ]>    <html dir="ltr" lang="en-US" class="no-js ie8 oldie"> <![endif]-->
<!--[if IE 9]><html lang="en" class="ie ie9"><![endif]-->
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <script
      src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-2.min.js"
      data-apikey="57098e87943fb0b8bcf51a8ffc9ca41a">
    </script>
          <script type="text/javascript" src="http://assets.startribune.com/static/vendor/jquery/dist/jquery.min.js?d=1521216618"></script>
    
    <script>window.strib = window.strib || {};strib.adConfig = {"slotString":"\/7932\/website\/web_homepage","globalTargeting":{"ct":"f"},"ads":{"zone-none":{"block-1":{"nav-flag":{"id":"zone-none-block-1-nav-flag","name":"nav-flag","sizes":"[[120,60],[120,80]]","targeting":{"pos":"1"},"targetedTemplates":"standard"},"leaderboard":{"id":"zone-none-block-1-leaderboard","name":"leaderboard","sizes":"[[1,2],[970,30],[970,90],[970,250]]","targeting":{"pos":"1"},"targetedTemplates":"standard","optionalSlotString":"topleader"},"navtab":{"id":"zone-none-block-1-navtab","name":"navtab","sizes":"[[86,40]]","targeting":{"pos":"1"},"targetedTemplates":"standard"}},"block-2":{"leaderboard":{"id":"zone-none-block-2-leaderboard","name":"leaderboard","sizes":"[[1,2],[970,30],[970,90],[970,250],[728,90]]","targeting":{"pos":"2"},"targetedTemplates":"standard"},"navtab":{"id":"zone-none-block-2-navtab","name":"navtab","sizes":"[[86,40]]","targeting":{"pos":"2"},"targetedTemplates":"standard"}},"block-3":{"leaderboard":{"id":"zone-none-block-3-leaderboard","name":"leaderboard","sizes":"[[1,2],[320,50],[468,60],[970,30],[970,90],[970,250],[970,600],[728,90]]","targeting":{"pos":"f1"},"targetedTemplates":"standard","optionalSlotString":"footer"}}},"zone-1C":{"block-1":{"native":{"id":"zone-1C-block-1-native","name":"native","sizes":"[[638,100]]","targeting":{"pos":"1"},"targetedTemplates":"standard"}}},"zone-2":{"block-2":{"vertical":{"id":"zone-2-block-2-vertical","name":"vertical","sizes":"[[1,2],[234,60],[125,125],[180,150],[250,250],[120,600],[160,600],[300,600],[300,1050],[300,250]]","targeting":{"pos":"1"},"targetedTemplates":"standard","lazyLoad":"true"}},"block-3":{"vertical":{"id":"zone-2-block-3-vertical","name":"vertical","sizes":"[[1,2],[234,60],[125,125],[180,150],[250,250],[120,600],[160,600],[300,600],[300,250]]","targeting":{"pos":"2"},"targetedTemplates":"standard","lazyLoad":"true"}},"block-4":{"vertical":{"id":"zone-2-block-4-vertical","name":"vertical","sizes":"[[1,2],[234,60],[125,125],[180,150],[250,250],[120,600],[160,600],[300,600],[300,250]]","targeting":{"pos":"3"},"targetedTemplates":"standard"}}},"zone-3":{"block-5":{"square":{"id":"zone-3-block-5-square","name":"square","sizes":"[[300,250]]","targeting":{"pos":"z1"},"targetedTemplates":"standard","optionalSlotString":"zone3","lazyLoad":"false"}},"block-9":{"square":{"id":"zone-3-block-9-square","name":"square","sizes":"[[300,250]]","targeting":{"pos":"z2"},"targetedTemplates":"standard","optionalSlotString":"zone3","lazyLoad":"false"},"horizontal":{"id":"zone-3-block-9-horizontal","name":"horizontal","sizes":"[[1,2],[320,50],[468,60],[970,30],[970,90],[970,250],[728,90]]","targeting":{"pos":"z1"},"targetedTemplates":"standard","optionalSlotString":"zone3","lazyLoad":"false"}},"block-13":{"square":{"id":"zone-3-block-13-square","name":"square","sizes":"[[300,250]]","targeting":{"pos":"z3"},"targetedTemplates":"standard","optionalSlotString":"zone3","lazyLoad":"false"}},"block-17":{"square":{"id":"zone-3-block-17-square","name":"square","sizes":"[[300,250]]","targeting":{"pos":"z4"},"targetedTemplates":"standard","optionalSlotString":"zone3","lazyLoad":"false"}},"block-18":{"horizontal":{"id":"zone-3-block-18-horizontal","name":"horizontal","sizes":"[[1,2],[320,50],[468,60],[970,30],[970,90],[970,250],[728,90]]","targeting":{"pos":"z2"},"targetedTemplates":"standard","optionalSlotString":"zone3","lazyLoad":"false"}}}},"streamAds":[],"premium":{"hover":{"sizes":"[[100,90]]","slotString":"\/7932\/Website","adUnitId":8533441,"adUnitName":"Website","targeting":{"pos":"1"},"id":"div-gpt-ad-premium-Website-hover","lineItemName":"Audience Targeting | RON | 100x90 | CPM | 3.1.18 - 10.31.18","lineItemExtId":"","lineItemIntId":4581635988}},"debug":[],"adsDisabled":false,"disabledPremiumAds":{"hoverAds":0,"interstitialAds":0,"skinAds":0,"superBillboardAds":0},"videoPreroll":"\/7932\/Website\/WEB_Video\/WEB_Video_User_Initiated","refreshInterval":"120","refreshPositions":["pos=z3","pos=z4","pos=f1","pos=z1","pos=z2"],"nativoAds":true};</script>
    <script type="text/javascript">
                window.disableAllClicks = false;

        window.segmentation = window.segmentation || {};
                    window.segmentation.grazers = true;
            </script>

                <script src="//cdn.optimizely.com/js/3104270409.js"></script>

                            <script type="text/javascript">
                try {
                    if (optimizely.variationIdsMap[8325460468][0] === '8319900213') {
                        window.segmentation.grazers = true;
                        window.opt_sideways = false;
                    }
                } catch (e) {
                    Bugsnag.notifyException(e, 'Error in optimizely hard coding for experiment 8325460468');
                }
            </script>
                <script type="text/javascript">
            var attempts = 1;
            var tagDetected = false;
            var detectTag = setInterval(function () {
                if (typeof window.stblkck !== 'undefined') {
                    if (window.stblkck) {
                        document.cookie = "tagDetected=true; domain=.startribune.com; path=/; expires=Fri, 31 Dec 9999 23:59:59 GMT";
                        tagDetected = true;
                        clearInterval(detectTag);
                        clearTimeout(checkComplete);
                    }
                }
                attempts++;
                if (attempts >= 15) {
                    clearInterval(detectTag);
                }
            }, 1000);
            var checkComplete = setTimeout(function () {
                clearInterval(detectTag);
                if (!tagDetected) {
                    document.cookie = "tagDetected=false; domain=.startribune.com; path=/; expires=Fri, 31 Dec 9999 23:59:59 GMT";
                }
            }, 15000);
        </script>
    

    <script type="text/javascript">
        function isWelcomeShowing() {
            var welcomeModuleElement = jQuery('#WelcomeModule');
            if (welcomeModuleElement.length > 0 && welcomeModuleElement.css('display') === 'block') {
                return true;
            }
            return false;
        }

        function isPhone() {
            return /Android|webOS|iPhone|iPod|BlackBerry|BB|PlayBook|IEMobile|Windows Phone|Kindle|Silk|Opera Mini/i.test(navigator.userAgent);
        }

        var twigJsDomain = 'www.startribune.com';
        var assetDomain = 'assets.startribune.com';
        if (assetDomain != '' && typeof assetDomain == 'string') {
          twigJsDomain = assetDomain;
        }
        twigJsDomain = location.protocol + '//' + twigJsDomain;

        function localStorageAvailable() {
            try {
                localStorage.setItem('availability_test', true);
                localStorage.removeItem('availability_test');
            } catch (e) {
                return false;
            }

            return true;
        }
    </script>

                    <script type="text/javascript">
            var overlayRes = "";

            function overlayInterstitial(string, leftPosition, creativeWidth, creativeHeight, topPosition, leftPositionButton, Buttonwidth, ButtonHeight) {
                if (leftPosition == "centeredpx") {  // set left position if centered
                    var dcw = 0;
                    if (!window.innerWidth)  //IE
                        if (!(document.documentElement.clientWidth == 0))dcw = document.documentElement.clientWidth;  //strict mode
                        else dcw = document.body.clientWidth;  //quirks mode
                    else dcw = window.innerWidth;  //w3c
                    leftPosition = (dcw - creativeWidth) / 2 + "px";
                    leftPositionButton = Number(creativeWidth) + Number((dcw - creativeWidth) / 2) - Number(Buttonwidth);
                    leftPositionButton = leftPositionButton + "px";
                }
                if (topPosition == "centeredpx") {  // set top position if centered
                    var dch = 0;
                    if (!window.innerWidth)  //IE
                        if (!(document.documentElement.clientWidth == 0)) dch = document.documentElement.clientHeight;  //strict mode
                        else dch = document.body.clientHeight;  //quirks mode
                    else dch = window.innerHeight;  //w3c
                    topPosition = (dch - creativeHeight) / 2 + "px";
                }

                var topPosNum = parseFloat(topPosition.replace('px', ''));
                var buttonTop = (topPosNum - ButtonHeight);
                if (buttonTop < 0) {
                    buttonTop = 0;
                }

                var res = string.replace(/\**BTOP/g, buttonTop + 'px');
                res = res.replace(/\**TOP/g, topPosition);
                res = res.replace(/\**BLEFT/g, leftPositionButton);
                res = res.replace(/\**LEFT/g, leftPosition);
                res += '<\/div>';

                window.overlayRes = res;

                $(document).ready(function () {
                    if (!isPhone() && !isWelcomeShowing()) {
                        jQuery( '<div>' ).attr( 'id', 'interstitial-overlay' ).html( window.overlayRes ).appendTo( jQuery( 'body' ) );
                    }
                });
            }

            function dclk_hide_overlay() {
                jQuery( '#interstitial-overlay').empty().css( 'display', 'none' );
            }
        </script>
    
    <title>    StarTribune.com: News, weather, sports from Minneapolis, St. Paul and Minnesota
</title>
    <meta name="google-site-verification" content="bLXTXkzm4dJ8hcJy1LXawtxXxGP3JhInARj69uCiMiM" />
            
    <link rel="apple-touch-icon" href="http://www.startribune.com/img/touch-icon-iphone-retina.png?d=1521216618">

    <link rel="apple-touch-icon" sizes="76x76" href="http://www.startribune.com/img/touch-icon-ipad.png?d=1521216618">

    <link rel="apple-touch-icon" sizes="120x120" href="http://www.startribune.com/img/touch-icon-iphone-retina.png?d=1521216618">

    <link rel="apple-touch-icon" sizes="152x152" href="http://www.startribune.com/img/touch-icon-ipad-retina.png?d=1521216618">

                <link rel="canonical" href="http://www.startribune.com/" />
    <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.startribune.com/" />

                    <meta itemprop="name" content="The latest from the StarTribune" /><!-- g+ -->
            <meta name="description" content="Follow the StarTribune for the news, photos and videos from the Twin Cities and beyond." />
            <meta itemprop="description" content="Follow the StarTribune for the news, photos and videos from the Twin Cities and beyond." /><!-- g+ -->
                            <meta itemprop="image" content="http://assets.startribune.com/static/img/branding/logos/strib-social-card.png?d=1521216618"><!-- g+ -->
                    
        <meta property="og:site_name" content="Star Tribune" />

                    <meta property="og:title" content="The latest from the StarTribune" /><!-- fb, linkedin, pinterest -->
            <meta property="og:description" content="Follow the StarTribune for the news, photos and videos from the Twin Cities and beyond." /><!-- fb, linkedin, pinterest -->
                                        <meta property="og:image" content="http://assets.startribune.com/static/img/branding/logos/strib-social-card.png?d=1521216618" /><!-- fb, linkedin, pinterest -->
                <meta property="og:image:url" content="http://assets.startribune.com/static/img/branding/logos/strib-social-card.png?d=1521216618" /><!-- fb, linkedin, pinterest -->
                <meta property="og:image:width" content="1680" /><!-- fb, linkedin, pinterest -->
                <meta property="og:image:height" content="876" /><!-- fb, linkedin, pinterest -->
                    
        <meta name="twitter:site" content="@StarTribune" />
        <meta name="twitter:card" content="summary_large_image">

                    <meta name="twitter:title" content="The latest from the StarTribune" /><!-- twitter -->
            <meta name="twitter:description" content="Follow the StarTribune for the news, photos and videos from the Twin Cities and beyond." /><!-- twitter -->
                                        <meta name="twitter:image" content="http://assets.startribune.com/static/img/branding/logos/strib-social-card.png?d=1521216618"><!-- twitter -->
                <meta name="twitter:image:src" content="http://assets.startribune.com/static/img/branding/logos/strib-social-card.png?d=1521216618"><!-- twitter -->
                    
                  <meta property="fb:pages" content="42739463017" />
          <meta property="fb:pages" content="57441959950" />
          <meta property="fb:pages" content="37038662909" />
          <meta property="fb:pages" content="140536902040" />
          <meta property="fb:pages" content="227191347864" />
          <meta property="fb:pages" content="54374033570" />
          <meta property="fb:pages" content="49573759647" />
        
        
                <script type="text/javascript">
    if( typeof window.console === 'undefined' ) {
      var noOp = function() {};    // no-op function
      console = {
        log: noOp,
        warn: noOp,
        info: noOp,
        error: noOp,
        debug: noOp
      };
    }

    reloadTimerActive = true;
    var FeatureAPI_JS_TipsNavigation = false;
      </script>
            <link rel="stylesheet" href="http://assets.startribune.com/static/css/screen.css?d=10d76838132b565231a179b2aa27e27573953674">
      <link rel="shortcut icon" href="https://www.startribune.com/favicon.ico" type="image/x-icon" />
  <link rel="mask-icon" href="http://www.startribune.com/vector-icon.svg?d=1521216618" color="#5bbad5">
    <script type="text/javascript" src="http://assets.startribune.com/static/min/header.min.js?d=1521216706"></script>
  <script type="text/javascript" src="http://www.startribune.com/analytics-assets/sitecatalyst/AppMeasurement.js?d=1521216618"></script>
  
  <script type="text/javascript" src="http://www.startribune.com/analytics-assets/visit-day-count.js?d=1521216618"></script>
  <script type="text/javascript" src="http://www.startribune.com/analytics-assets/30-day-visits.js?d=1521216618"></script>
  <script type="text/javascript" src="http://www.startribune.com/analytics-assets/detect-private-browsing.js?d=1521216618"></script>

  
  

  <script type="text/javascript">
      //
      // If user is already logged in to member center but not here, get their info from SAML
      //
      if( jQuery.cookie( 'st_usr_plat' ) && !jQuery.cookie( 'st_usr_name' ) && !jQuery.cookie( 'login_attempt_strib' ) ) {
          jQuery.cookie( 'login_attempt_strib', true );
          window.location.href = '/login?path=' + encodeURIComponent( document.location );
      }
      var isHome = true;
  </script>

                

            <script type="text/javascript">
    !function(a9,a,p,s,t,A,g){
        if(a[a9])return;
        function q(c,r){a[a9]._Q.push([c,r])}
        a[a9]={init:function(){q("i",arguments)},
        fetchBids:function(){q("f",arguments)},
        setDisplayBids:function(){},_Q:[]};
        A=p.createElement(s);
        A.async=!0;
        A.src=t;
        g=p.getElementsByTagName(s)[0];
        g.parentNode.insertBefore( A,g)
    }("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
</script>
                <script type="text/javascript" src="http://assets.startribune.com/static/js/ads/prebid.js?d=1521216618"></script>
        
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>

<script type="text/javascript" src="http://assets.startribune.com/static/js/ads/targeting.js?d=1521216618"></script>

<script type="text/javascript">
    //
    // Referrer/Sideways page:
    // If user comes from non-startribune domain, they get a different ad configuration when the article is over 24-hours old.
    // The backend will always load the sideways ad data; the frontend determines whether to request these ads.
    //
    var showSidewaysPage = false;
            if (typeof referrerCheck === 'function') {
            showSidewaysPage = referrerCheck() ? true : false;
        }
    
    var hasGrazersParam = false;
    
    var isUserGrazer = function () {
        if ( hasGrazersParam ) {
            return true;
        }
        var userIsGuest = readCookie('st_usr_name') == '' && readCookie('st_usr_sub_id') == '';
        var firstPageEligible = false;
        var firstPageValue;
        if ( readCookie('snowp_first_page_type') == '' ) {
            firstPageValue = 'homepage';
        } else {
            firstPageValue = readCookie('snowp_first_page_type');
        }
        firstPageEligible = firstPageValue == 'story' || firstPageValue == 'blog';

        var fewMonthlyVisits = window.visitCount30 <= 4;

        return userIsGuest && firstPageEligible && fewMonthlyVisits;
    };

    if( window.opt_sideways ) {
        showSidewaysPage = true;    // optimizely override
    }

    window.slotMap = {};
    var adConfig = window.strib.adConfig || { ads: {}, globalTargeting: {} };

    var prebidUnits = [];
    var bidders = [];
    var PREBID_TIMEOUT = 1000;
    var bidsDelivered = {};

            bidsDelivered.amazon = false;
    
            bidsDelivered.prebid = false;
    
            bidders.push('rubicon');
    
            bidders.push('indexExchange');
    
    function filterSizes (allSizes, validSizes) {
        // allSizes is an array of sizes, where each size is an array of length 2.
        // validSizes is an array of strings in the format "NxN"
        return allSizes.filter(function (size) {
            return validSizes.indexOf(size.join('x')) > -1;
        });
    }

    function getBidderBaseParams (bidder) {
        switch (bidder) {
            case 'rubicon':
                var section;
                if (adConfig.slotString) {
                    section = adConfig.slotString.split('_');
                    section = section[section.length - 1];
                }
                return {
                    accountId: '8929',
                    siteId: '14825',
                    zoneId: '31439',
                    inventory: { section: section }
                };
            case 'indexExchange':
            default:
                return {}; // no base params
        }
    }

    var prebidSizesHorizontal = ['728x90', '970x250', '970x90'];
    var prebidSizesVertical = ['300x250', '300x600', '160x600', '300x1050', '320x50'];
    var prebidSizes = prebidSizesHorizontal.concat(prebidSizesVertical);

    function getSlotBid (bidder, slotConfig) {
        var params = getBidderBaseParams(bidder);
        var pos = slotConfig.targeting && slotConfig.targeting.pos;
        var posType = pos === '1' ? 'atf' : 'btf';

        switch (bidder) {
            case 'rubicon':
                params.position = posType;
                break;
            case 'indexExchange':
                var indexId;
                var slotSizes = JSON.parse(slotConfig.sizes).map(function (size) {
                    return size.join('x');
                });
                var verticalMatches = slotSizes.filter(function (size) {
                    return prebidSizesVertical.indexOf(size) > -1;
                });
                var horizontalMatches = slotSizes.filter(function (size) {
                    return prebidSizesHorizontal.indexOf(size) > -1;
                });
                if (verticalMatches.length) {
                    indexId = posType === 'atf' ? '01' : '03';
                } else if (horizontalMatches.length) {
                    indexId = posType === 'atf' ? '02' : '04';
                } else {
                    // index does not support this size
                    return;
                }

                params.id = indexId;
                params.siteID = String(254834 + (parseInt(indexId, 10) - 1));
                break;
        }

        return {
            bidder: bidder,
            params: params
        };
    }

    for ( var zone in adConfig.ads ) {
        if ( !adConfig.ads.hasOwnProperty(zone) ) continue;
        for ( var position in adConfig.ads[zone] ) {
            if ( !adConfig.ads[zone].hasOwnProperty(position) ) continue;
            for ( var ad in adConfig.ads[zone][position] ) {
                if ( !adConfig.ads[zone][position].hasOwnProperty(ad) ) continue;
                var adObj = adConfig.ads[zone][position][ad];

                slotMap[ adObj.id ] = adObj;

                if (['nav-flag', 'navtab', 'native'].indexOf(adObj.name) > -1) {
                    // don't use these slots for header bidding
                    continue;
                }

                var sizes = filterSizes(JSON.parse(adObj.sizes), prebidSizes);

                prebidUnits.push({
                    code: adObj.id,
                    mediaTypes: {
                        banner: {
                            sizes: sizes
                        }
                    },
                    sizes: sizes,
                    bids: bidders.map(function (bidder) {
                        return getSlotBid(bidder, adObj);
                    }).filter(function (bid) {
                        // remove empty bids
                        return !!bid;
                    })
                });
            }
        }
    }

            var pbjs = pbjs || {};
        pbjs.que = pbjs.que || [];

        pbjs.que.push(function() {
            pbjs.setConfig({
                enableSendAllBids: true,
                priceGranularity: 'dense'
            });
        });

        pbjs.que.push(function() {
            pbjs.addAdUnits(prebidUnits);
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
                    window.onBidsReceived('prebid');
                });
            });
        }

        setTimeout(function() {
            sendAdserverRequest();
        }, PREBID_TIMEOUT);
    
    try {
        googletag.cmd.push(function() {
            
            for ( var key in slotMap ) {
                if ( !slotMap.hasOwnProperty(key) ) continue;

                var slotString = adConfig.slotString;
                if ( slotMap[key].optionalSlotString ) slotString = slotString + '/' + slotMap[key].optionalSlotString;
                slotMap[key].slot = googletag.defineSlot(slotString, JSON.parse(slotMap[key].sizes), slotMap[key].id);
                for ( var targetingKey in slotMap[key].targeting ) {
                    if ( slotMap[key].targeting.hasOwnProperty(targetingKey) ) {
                        slotMap[key].slot.setTargeting( targetingKey, slotMap[key].targeting[targetingKey] );
                    }
                }
                slotMap[key].slot.addService( googletag.pubads() );
            }

            
        });

    } catch(e) {
        if( !(e instanceof TypeError) && !(e instanceof ReferenceError) && typeof Bugsnag !== 'undefined' ) {
            Bugsnag.notifyException(e);
        }
    }

    try {
        googletag.cmd.push(function() {
            slotMap[ 'zone-none-outofpage' ] = {
                slot: googletag.defineOutOfPageSlot( adConfig.slotString, 'zone-none-outofpage').addService( googletag.pubads() )
            };

            if (adConfig.premium) {
                for (var ad in adConfig.premium) {
                    if ( !adConfig.premium.hasOwnProperty(ad) ) continue;

                    var ad = adConfig.premium[ad];
                    slotMap[ ad.id ] = {
                        slot: googletag.defineSlot( adConfig.slotString, JSON.parse( ad.sizes ), ad.id )
                    }

                    for (var key in ad.targeting) {
                        if ( !ad.targeting.hasOwnProperty(key) ) continue;
                        slotMap[ ad.id ].slot.setTargeting(key, ad.targeting[key]);
                    }

                    slotMap[ ad.id ].slot.addService( googletag.pubads() );
                }
            }

            if (adConfig.globalTargeting) {
                for (var key in adConfig.globalTargeting) {
                    if ( adConfig.globalTargeting.hasOwnProperty(key) ) {
                        googletag.pubads().setTargeting(key, adConfig.globalTargeting[key] );
                    }
                }
            }

            for ( var key in keyVals ) {
                if ( keyVals.hasOwnProperty( key ) ) {
                    googletag.pubads().setTargeting( key, keyVals[key] );
                }
            }

            // set ad targeting on the client based on article sideways status
            
            if ( $.cookie("st_usr_saml_id") ) {
                googletag.pubads().setTargeting('fyis', $.cookie("st_usr_saml_id") );
            }

            
            
            
        });
    } catch(e) {
        if( !(e instanceof TypeError) && !(e instanceof ReferenceError) && typeof Bugsnag !== 'undefined' ) {
            Bugsnag.notifyException(e);
        }
    }

    function onBidsReceived (bidder) {
        if (bidsDelivered.hasOwnProperty(bidder)) {
            bidsDelivered[bidder] = true;
        }
        if (allBidsReceived()) {
            onBiddingComplete();
        }
    }

    function allBidsReceived () {
        for (var bidder in bidsDelivered) {
            if (bidsDelivered.hasOwnProperty(bidder)) {
                if (!bidsDelivered[bidder]) {
                    return false;
                }
            }
        }

        return true;
    }

    function onBiddingComplete () {
        googletag.cmd.push(function () {
            googletag.pubads().refresh();
        });
    }

    function displayAd(id) {
        googletag.cmd.push(function () {
            googletag.display(id);
            slotMap[id].displayed = true;

                            if (allBidsReceived()) {
                    googletag.pubads().refresh([ slotMap[id].slot ]);
                    slotMap[id].refreshed = true;
                }
                    });
    }
</script>

            <script type="text/javascript">
    try {
        (function () {
            // initialize apstag and have apstag set bids on the googletag slots when they are returned to the page
            apstag.init({
                pubID: '3151',
                adServer: 'googletag',
                bidTimeout: 2e3
            });

            var amazonSlots = [];
            var sizesToSend = [];
            var sizes = [];
            var approvedSizes = [ [300,250], [300,600], [728,90], [970,90], [970,250], [160,600] ];
            var posPriority = ["1", "z1", "z2", "z3", "2", "f1", "z4", "3", "4", "5", "if1", "6", "7", "if2", "8", "ia1", "ia2", "ia3", "ia4", "9", "sig", "hm1", "hm2", "if3", "if4", "ic1", "ic2", "ic3", "ic4", "if5"];

            var adConfig = window.strib.adConfig || { ads: {} };

            for ( var zone in adConfig.ads ) {
                if ( !adConfig.ads.hasOwnProperty(zone) ) continue;
                for ( var position in adConfig.ads[zone] ) {
                    if ( !adConfig.ads[zone].hasOwnProperty(position) ) continue;
                    for ( var ad in adConfig.ads[zone][position] ) {
                        if ( !adConfig.ads[zone][position].hasOwnProperty(ad) ) continue;
                        var adObj = adConfig.ads[zone][position][ad];

                        sizes = JSON.parse(adObj.sizes);
                        sizesToSend = [];
                        for (var i = 0; i < sizes.length; i++) {
                            if ( JSON.stringify(approvedSizes).indexOf( JSON.stringify( sizes[i] ) ) > -1 ) {
                                sizesToSend.push(sizes[i]);
                            }
                        }

                        if (sizesToSend.length) {
                            amazonSlots.push({
                                slotID: adObj.id,
                                sizes: sizesToSend,
                                pos: adObj.targeting.pos
                            });
                        }
                    }
                }
            }

            // Some browsers truncate requests after 2000 characters
            // if (estimateRequestlength(amazonSlots) > 2000) {
            //     amazonSlots = buildPrioritySlots(amazonSlots, posPriority);
            // }

            apstag.fetchBids({
                slots: amazonSlots
            }, function (bids) {
                googletag.cmd.push(function() {
                    apstag.setDisplayBids();
                    window.onBidsReceived('amazon');
                });
            });

            // Formats the array of slots to the amazon url format
            function amazonSlotFormat(slots) {
                var slotArray = [];
                // remove any extra data
                for (var slot in slots) {
                    if ( slots.hasOwnProperty(slot) ) {
                        slotArray.push({
                            slotID: slots[slot].slotID,
                            sizes: slots[slot].sizes
                        });
                    }
                }

                var arr = JSON.stringify(slotArray);
                arr = arr.replace(/\[(\d+),(\d+)\]/g, '"$1x$2"');
                arr = arr.replace(/sizes/g, 's');
                arr = arr.replace(/slotID/g, 'id');
                arr = arr.replace(/"/g, '%22');

                return arr;
            }

            // constructs a fake amazon url to check how long the actual request will be
            function estimateRequestlength(slots) {
                var url = 'http://aax.amazon-adsystem.com/e/dtb/bid?src=3151&u=';
                url += encodeURIComponent(document.location.href);
                url += '&pid=9115078881492616446700&cb=5349134271492616448207&ws=1440x702&v=4.0.0&t=2000&slots=';
                url += amazonSlotFormat(slots);

                return url.length;
            }

            // Rebuilds the slot list so it fits within the request character limit
            function buildPrioritySlots(slots, priorities) {
                var prioritySlots = [];
                for (var i = 0; i < priorities.length; i++) {
                    for (var j = 0; j < slots.length; j++) {
                        if (slots[j].pos !== priorities[i]) continue;

                        prioritySlots.push(slots[j]);
                        if (estimateRequestlength(prioritySlots) > 2000) {
                            prioritySlots.splice(prioritySlots.length - 1, 1);
                            return prioritySlots;
                        }
                    }
                }

                return prioritySlots;
            }
        })();

    } catch (e) {
        if (document.location.href.indexOf('.dev') > -1 ||
            document.location.href.indexOf('vm-www') > -1 ||
            document.location.href.indexOf('stage-www') > -1 ||
            document.location.href.indexOf('bidding-www') > -1
        ) {
            console.error(e);
        } else {
            Bugsnag.notifyException(e);
        }
    }
</script>
    
    <script type="text/javascript">
    $(document).ready(function(d) {
        if(typeof isUserGrazer === "function") {
            <!-- Start BounceX tag. Deploy at the beginning of document head. -->
            if (isUserGrazer() && window.segmentation.grazers) {
                var e = d.createElement('script');
                e.src = d.location.protocol + '//tag.bounceexchange.com/2749/i.js';
                e.async = true;
                d.getElementsByTagName("head")[0].appendChild(e);
            }
        <!-- End BounceX Tag-->
        }
    }(document));
</script>
<script type="text/javascript">
    // lazy loading not currently used, could use a rewrite
    function adInView( adId ) {
        if (!adId || !slotMap.hasOwnProperty(adId)) {
            return;
        }

        var element = document.getElementById(adId);

        if (!element) {
            return;
        }

        if( !slotMap[adId].lazyLoad || isElementInViewport( element )) {
            try {
                googletag.cmd.push( function() {
                    googletag.display(adId);
                    slotMap[adId].displayed = true;
                });
            } catch(e) {
                if( !(e instanceof TypeError) && !(e instanceof ReferenceError) && typeof Bugsnag !== 'undefined' ) {
                    Bugsnag.notifyException(e);
                }
            }
            return;
        }

        element.className += ' notLoaded';

    }

    $(document).ready(function() {
        $('.notLoaded').appear();

        $(document.body).on('appear', '.notLoaded',function(event, $all_appeared_elements) {
            var me = $(this).attr('id');
            $(this).removeClass('notLoaded');
            try {
                googletag.cmd.push(function() {
                    googletag.display(me);
                    slotMap[me].displayed = true;
                });
            } catch(e) {
                if( !(e instanceof TypeError) && !(e instanceof ReferenceError) && typeof Bugsnag !== 'undefined' ) {
                    Bugsnag.notifyException(e);
                }
            }
        });
    });

    function isElementInViewport (el) {
        //special bonus for those using jQuery
        if (typeof jQuery === "function" && el instanceof jQuery) {
            el = el[0];
        }

        var rect = el.getBoundingClientRect();

        return (
            rect.top >= 0 &&
            rect.left >= 0 &&
            rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
            rect.right <= (window.innerWidth || document.documentElement.clientWidth)
        );
    }


    if(typeof window.opt_disableAds === 'undefined' || window.opt_disableAds == false) { // allow optimizely to disable ads
        try {
            googletag.cmd.push(function() {
                                    googletag.pubads().collapseEmptyDivs( true );
                
                                    googletag.pubads().disableInitialLoad();
                
                googletag.pubads().enableAsyncRendering();
                googletag.enableServices();
            });
        } catch(e) {
            if( !(e instanceof TypeError) && !(e instanceof ReferenceError) && typeof Bugsnag !== 'undefined' ) {
                Bugsnag.notifyException(e);
            }
        }
    }

    $(document).ready(function(){
        if ( isUserGrazer() && window.segmentation.grazers ) {
            hideElement( '.l-article-downpage-recommended');
            hideElement( '#taboola-below-article-text-links');
            activate( '.grazers' );
        } else {
            hideElement( '#taboola-below-article-thumbnails-2nd');
            activate( '.inline-ad.standard' );
        }
    });

    function activate( selector ) {
        $(selector).each(function() {
            var me = $(this).attr('id');
            if(me) {
                adInView(me);
            }
        });
    }

    function hideElement( selector ) {
        $(selector).each(function() {
            $(this).hide();
        });
    }

</script>
      <script type="text/javascript" src="http://assets.startribune.com/static/js/ads/base.js?d=1521216618"></script>
        
          <script type="text/javascript" src="http://assets.startribune.com/static/js/st.welcome.js?d=1521216618"></script>
    
    
            <!-- Google Tag Manager -->
      <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
          })(window,document,'script','dataLayer','GTM-KWTSNPP');</script>
      <!-- End Google Tag Manager -->
    
  
    <script type="text/javascript" src="http://assets.startribune.com/static/js/ads/home.js?d=1521216618"></script>
            <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
                
      </head>
<body class=" page-home">

    

        <div id="zone-none-outofpage">
      <script type="text/javascript">
        if (!window.disableOOP) {
          try {
            googletag.cmd.push(function() { googletag.display( 'zone-none-outofpage' ); });
          } catch(e) {
            if( !(e instanceof TypeError) && !(e instanceof ReferenceError) && typeof Bugsnag !== 'undefined' ) {
              Bugsnag.notifyException(e);
            }
          }
        }
      </script>
    </div>
            <div id="fixed_leader" class="stickyAd_100x90">
  <div id="div-gpt-ad-premium-Website-hover">
    <script type='text/javascript'>
      if(!isWelcomeShowing()) {
        try {
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-premium-Website-hover'); });
        } catch(e) {
          if( !(e instanceof TypeError) && !(e instanceof ReferenceError) && typeof Bugsnag !== 'undefined' ) {
            Bugsnag.notifyException(e);
          }
        }
      }
    </script>
  </div>
</div>
<style type="text/css">
  .stickyAd_100x90 {
    position:fixed;
    z-index:100000000;
    width:100px;
    bottom:0;
    left:50%;
    margin-left:-608px;
    _position:absolute;
    _top:expression(eval(document.documentElement.scrollTop+(document.documentElement.clientHeight-this.offsetHeight)));
  }
</style>
    
            
<!-- Start Omniture Tag -->
<script type="text/javascript">
    //For omniture impressions. We don't want to access s until the very end.
    var impression_data = [];

    function analyticsClickTracking($this, linkname, linktype, modulename, moduletype, positions, custom ) {
        // IE8 throws error on console.log
        // console.log("Click event triggered");
        linkname = typeof linkname !== 'undefined' ? linkname : null;
        if ($this !== false && linkname == null) {
            linkname = $this.data('linkname');
        }
        //If linkname doesn't exist, don't bother with the rest
        if (typeof linkname !== 'undefined' && linkname !== null && linkname !== '') {
            linktype = typeof linktype !== 'undefined' ? linktype : null;
            if ($this !== false && linktype == null) {
                linktype = $this.data('linktype');
            }
            var events = [
                'event3'
            ];
            custom = typeof custom !== 'undefined' ? custom : {};
            custom.events = typeof custom.events !== 'undefined' ? custom.events : '';
            var customEvents = custom.events !== '' ? custom.events : null;
            if ($this !== false && customEvents == null) {
                 customEvents = $this.data('customevents');
            }
            if (customEvents !== null && customEvents !== '' && typeof customEvents  !== 'undefined') {
                customEvents = customEvents.split(',');
                for (var i = 0; i < customEvents.length; i++) {
                    switch (customEvents[i]) {
                        case 'search-featured-click':
                            events.push('event56');
                        break;
                        case 'search-click':
                            events.push('event55');
                        break;
                        default:
                        break;
                    }
                }
            }
            var modulename = typeof modulename !== 'undefined' ? modulename : null;
            if ($this !== false && modulename == null) {
                modulename = $this.data('modulename');
            }
            var moduletype = typeof moduletype !== 'undefined' ? moduletype.split('-') : null;
            if ($this !== false && moduletype == null && typeof $this.data('moduletype') !== 'undefined') {
                moduletype = $this.data('moduletype').split('-');
            } else if (moduletype == null) {
                moduletype = '-'.split('-');
            }
            var zonetype = moduletype.shift();
            moduletype = moduletype.join('-');
            var positions = typeof positions !== 'undefined' ? positions.split('-') : null;
            if ($this !== false && positions == null && typeof $this.data('position') !== 'undefined') {
                positions = $this.data('position').split('-');
            } else if (positions == null) {
                positions = '0-0'.split('-');
            }
            var modulePosition = positions.shift();
            var linkPosition = positions.shift();
            if (isNaN(Number(linkPosition))) {
                modulePosition += '-' + linkPosition;
                linkPosition = positions.shift();
            }
            if (positions.length) {
                linkPosition += '-' + positions.join('-');
            }
            var key = zonetype + '-' + moduletype + '-' + modulename;
            var contentType = '';
            if ( $this !== false && $this.data('contenttype') ) {
                contentType = $this.data('contenttype');
            }
            trackClick( {
                'key':key,
                'linkname':linkname,
                'linktype':linktype,
                'modulename':modulename,
                'moduletype':moduletype,
                'zonetype':zonetype,
                'contentType':contentType,
                'modulePosition':modulePosition,
                'linkPosition':linkPosition,
                'events':events
            } );
        }
    }
</script>
<!-- End Omniture Tag -->


<!-- Start Chartbeat Tag -->
<script type="text/javascript">
    var _sf_async_config = {
      uid: 19787,
      domain: 'startribune.com',
      playerdomain: 'www.startribune.com',
      useCanonical: true,
      flickerControl: false,
      autoDetect: false
    };
    if ( typeof isHome !== 'undefined' &&
        isHome &&
        window.location.href.indexOf( 'refresh=true' ) > -1 &&
        window.location.pathname === '/'
    ) {
        _sf_async_config.useCanonical = false;
        _sf_async_config.path = window.location.pathname + '?refresh=true';
    }
    var _sf_startpt = ( new Date() ).getTime();

    var svi = readCookie('s_vi');
    if (svi.indexOf('[CS]') === 0) {
        _sf_async_config.type = svi.slice(7, svi.length - 4);
    }
</script>
<script async src="//static.chartbeat.com/js/chartbeat_mab.js"></script>
<!-- End Chartbeat Tag -->


<!-- Start Quantcast Tag -->
<script type="text/javascript">
    _qoptions={
    qacct:"p-0fEc9CMkDiJ2g"
    };
</script>
<script type="text/javascript" src="https://edge.quantserve.com/quant.js"></script>
<noscript>
    <img src="http://pixel.quantserve.com/pixel/p-0fEc9CMkDiJ2g.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast Tag -->


    <!-- Begin comScore Tag -->
    <script>
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "8428425" });
        (function() {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <noscript>
      <img src="http://b.scorecardresearch.com/p?c1=2&c2=8428425&cv=2.0&cj=1" alt=""/>
    </noscript>
    <!-- End comScore Tag -->



    <script src="//dc8xl0ndzn2cb.cloudfront.net/js/startribunecom/v0/keywee.min.js" type="text/javascript" async></script>
    
    <div class="l-container">

      <div class="global-nav-mod js-global-nav-mod">
            <nav class="nav-masthead-mod ">
            <div class="nav-utility-mod">
            <ul class="nav-utility-inner nav-utility-inner-left">
                <li><a class="nav-utility-btn btn-sections js-show-sections-menu" href="#SECTION-PAGE" data-linkname="All Sections" data-linktype="navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-1">All Sections</a></li>
                <li><a class="nav-utility-btn btn-search js-show-search-menu" href="#SEARCH-PAGE" data-linkname="Search" data-linktype="navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-2">Search</a></li>
            </ul>
            <!--nav-utility-mod-left-->
            <ul class="nav-utility-inner nav-utility-inner-center">
                    <li>Saturday, March 17, 2018</li>
            </ul>
            <!--nav-utility-mod-left-->
            <ul class="nav-utility-inner nav-utility-inner-right">
                    
<!-- Logged-In: Truncate username at 12 characters -->
<li style="display: none;" class="nav-utility-dropdown js-nav-user-dropdown logOutBtn">
    <a class="nav-utility-btn btn-login show-divider nav-utility-dropdown-trigger js-nav-user-dropdown-trigger usernameLink" href="https://users.startribune.com/member_center"></a>
    <ul class="nav-utility-dropdown-menu">
        <li class="first" onclick="window.location='https://users.startribune.com/member_center';">
            <a href="https://users.startribune.com/member_center" data-linkname="Manage Account" data-linktype="login navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-3">Manage Account</a>
        </li>
        <li class="last" onclick="window.location='/logout/?path=http%3A%2F%2Fwww.startribune.com';">
            <a href="/logout/?path=http%3A%2F%2Fwww.startribune.com" class="logout-js" data-linkname="Log out" data-linktype="login navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-4">Log out</a>
        </li>
    </ul>
</li>

<li class="nav-utility-dropdown logInBtn">
    <a class="nav-utility-btn btn-login show-divider login-js" href="/login/" data-linkname="Log In" data-linktype="login navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-5">Log In</a>
</li>
                
<li class="nav-utility-dropdown js-nav-subscriptions-dropdown subscribeBtn">
    <a class="nav-utility-btn btn-subscribe show-divider nav-utility-dropdown-trigger js-nav-subscriptions-dropdown-trigger" href="#subscriptions" data-linkname="Subscriptions" data-linktype="login navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-6">Subscriptions</a>
    <ul class="nav-utility-dropdown-menu">
        <li class="first" onclick="window.location='http://www.startribune.com/signup/';">
            <a href="http://www.startribune.com/signup/" target="_blank" data-linkname="New" data-linktype="login navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-7">New</a>
        </li>
        <li class="last" onclick="window.location='https://users.startribune.com/member_center';">
            <a href="https://users.startribune.com/member_center/" target="_blank" data-linkname="Manage Existing" data-linktype="login navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-8">Manage Existing</a>
        </li>
    </ul>
  </li>
                <li><a class="nav-utility-btn btn-eedition" href="http://www.startribune.com/eedition/" data-linkname="eEdition" data-linktype="navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-9">eEdition</a></li>
            </ul>
            <!--nav-utility-mod-left-->
        </div><!--nav-utility-mod-->
    
            <div class="nav-branding-mod">
            <ul class="nav-weather-mod col-1">
                    
<script>
    if( typeof weatherData != 'undefined' ) {
        weatherData.fetch(55488, {
            'moduleName': 'Page Navigation Top',
            'moduleType': 'page-nav',
            'zoneType': 'header',
            'modulePosition': '0',
            'positionStart': '10',
        });
    }
</script>

<li class="nav-weather-temp">
    <span class="icn-weather">
        <a class="nav-weather-link" href="/weather/" data-linkname="Current Conditions" data-linktype="weather navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-10">
            <img class="clear" alt="clear" src="http://di.stimg.co/weather_clear.png"/> 
        </a>
    </span>
    <span class="nav-weather-temp-txt">
        <a class="nav-weather-link" href="/weather/" data-linkname="Current Temperature" data-linktype="weather navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-11">
            31&deg;
        </a>
    </span>
</li>

<li class="nav-weather-item">
    <a class="nav-weather-link" href="/weather/" data-linkname="Forecast" data-linktype="weather navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-12">Forecast</a>
</li>
<li class="nav-weather-item traffic">
    <a class="nav-weather-link" href="/local/traffic/" data-linkname="Traffic" data-linktype="weather navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-13">Traffic</a>
</li>            </ul>
                            <ul class="nav-logo-mod col-2">
                    <li><a class="nav-logo-link" href="http://www.startribune.com/" data-linkname="Star Tribune" data-linktype="logo navigation" data-modulename="Page Navigation Top" data-moduletype="header-page-nav" data-position="0-14">Star Tribune</a></li>
                </ul>
                        <div class="nav-flag-ad-mod col-3">
                    <div id="zone-none-block-1-nav-flag"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-none-block-1-nav-flag');
    </script>
</div>
  
            </div>
        </div>
    
    
    

                <div class="nav-shortcuts-mod">
            <div class="nav-shortcuts-ad nav-shortcuts-ad-left">
                <style type="text/css">
.dpp {
  width: 87px;
  height: 24px;
}
.dpp.root {
  z-index: 1000;
}
.dpp.container {
  left: 6px;
  top: 6px;
  position: relative;
}
.dpp.viewport {
  overflow:hidden;
}
.dpp.items {
  top: 0px;
  margin: 0px;
  padding: 0px;
  position: relative;
  width: 1274px;
  list-style:none;
}
.dpp.item {
  float:left;
  width: 98px;
  overflow: hidden;
  cursor: pointer;
}
.dpp img {
  border: none;
  width: 98px;
}
</style>
<!--[if lte IE 8]>
<style type="text/css">
  div.navigation-shortnav-ad {
    position:relative;
    left:140px;
  }
</style>
<![endif]-->
<script type="text/javascript" src="https://dfp-assets.startribune.com/circulars/advertiser_details.js"></script>
<script type="text/javascript">
  if (typeof DPPCounter === 'undefined') {
    var DPPCounter = 0;
  };
  (function() {

    if (typeof ad_AdvertiserArray == 'undefined') {
      return;
    };

    DPPCounter = DPPCounter + 1;

    var DPP = {
      startAt : 1500, // scroll start delay; ms
      cycleAt : 7000, // scroll interval post-delay; ms
      timer   : 0,    // interval/timeout id
      key     : '',   // unique container key for this render

      $wrap   : $('<div></div>'),

      // Configures and renders a scrollable DPP container.
      //
      render  : function() {
        this.key = 'dpp_instance_' + DPPCounter;

        // Each DPP render will be wrapped in a container with a unique id
        var $root = $('<div></div>', { 'id': this.key }).addClass('dpp root');

        // Alleviate weird Chrome/non-retina display bug
        if (!!window.chrome && !!window.chrome.webstore) {
          $root.css({
            'transform': 'translateZ(1px)'
          });
        };
        $root.appendTo(this.$wrap);

        // Establish a list to add ad button items to
        var $list = $('<ul></ul>').addClass('dpp items');

        // Establish a ist item template, to clone
        var $itemTemplate = $('<li></li>').addClass('dpp item');

        // Create generic 'Weekly Ads' label for `on load` display and interleaving
        var $labelItem = $itemTemplate.clone();
        $('<img/>', { 'src': 'https://stmedia.stimg.co/weeklyAdsLabel.png' })
          .addClass('dpp')
          .appendTo(
            $('<a></a>', { 'href': 'http://www.startribune.com/weekly-ads' })
              .appendTo($labelItem)
            );

        // In reverse, due to `appendTo` use, place ad buttons in our list
        var revArr = ad_AdvertiserArray.data.reverse();
        for (var i = 0; i < revArr.length; i++ ) {
          var adData  = revArr[i];
          var adId    = adData.advertiserID;

          var $buttonItem = $itemTemplate.clone();
          var imageSrc = adData.nav_button;


          $('<img/>', { 'src': imageSrc })
            .addClass('dpp')
            .appendTo(
              $('<a></a>', { 'href': 'http://www.startribune.com/weekly-ads/?dppAID=' + adId })
                .appendTo($buttonItem)
              );
          $buttonItem
            .appendTo($list);

          // Interleave the generic label as well
          $labelItem.clone(true)
            .appendTo($list);
        };

        // Prepend generic label for `on load` display
        $labelItem.prependTo($list);

        // Create the scrollable scaffold:
        var $dppTemplate = $('<div></div>')
          .addClass('dpp container')
          .appendTo($root);

        $list
          .appendTo(
            $('<div></div>')
              .addClass('dpp viewport')
              .appendTo($dppTemplate)
          );

        // Render the result
        document.write(this.$wrap.html());

        // Kick off w/ delay
        this._start();
      },

      // Initiates scrolling with a start delay.
      //
      _start : function() {
        var scope = this;
        this.timer = window.setTimeout(
          function() {
            scope._cycle(scope);
          }, this.startAt );
      },

      // Scrolling cycle.
      //
      _cycle : function( scope ) {
        clearTimeout(scope.timer);
        this.timer = setInterval( function() {
          scope._animate(scope);
        }, scope.cycleAt );
      },

      // The actual scrolling applied to list items.
      //
      _animate : function( scope ) {
        var isScope = $('#' + scope.key + ' ul');
        if(isScope){
          var $list = $('#' + scope.key + ' ul').first();
          if ( Math.abs(parseInt($list.css('left'), 10)) + 98 >= ($list.children().length - 1) * 98 ) {
            $list.css('left', '-98px');
          };
          $list.animate({ left: '-=98' }, 500);
        }
      },
    };

    DPP.render();
  })();
</script>
            </div>
            <ul class="nav-shortcuts-inner">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <li class="nav-shortcut nav-primary-shortcut">
                        <a class="nav-shortcut-link" href="http://www.startribune.com/local/" data-linkname="Local" data-linktype="navigation" data-modulename="Navigation Bar" data-moduletype="header-page-nav" data-position="0-1">Local
                            <span class="has-arrow arrow-down"></span>
                        </a>
                    </li>
                                                        <li class="nav-shortcut nav-primary-shortcut">
                        <a class="nav-shortcut-link" href="http://www.startribune.com/sports/" data-linkname="Sports" data-linktype="navigation" data-modulename="Navigation Bar" data-moduletype="header-page-nav" data-position="0-2">Sports
                            <span class="has-arrow arrow-down"></span>
                        </a>
                    </li>
                                                        <li class="nav-shortcut nav-primary-shortcut">
                        <a class="nav-shortcut-link" href="http://www.startribune.com/business/" data-linkname="Business" data-linktype="navigation" data-modulename="Navigation Bar" data-moduletype="header-page-nav" data-position="0-3">Business
                            <span class="has-arrow arrow-down"></span>
                        </a>
                    </li>
                                                        <li class="nav-shortcut nav-primary-shortcut">
                        <a class="nav-shortcut-link" href="http://www.startribune.com/opinion/" data-linkname="Opinion" data-linktype="navigation" data-modulename="Navigation Bar" data-moduletype="header-page-nav" data-position="0-4">Opinion
                            <span class="has-arrow arrow-down"></span>
                        </a>
                    </li>
                                                        <li class="nav-shortcut nav-primary-shortcut">
                        <a class="nav-shortcut-link" href="http://www.startribune.com/variety/" data-linkname="Variety" data-linktype="navigation" data-modulename="Navigation Bar" data-moduletype="header-page-nav" data-position="0-5">Variety
                            <span class="has-arrow arrow-down"></span>
                        </a>
                    </li>
                                                    <li class="nav-shortcut nav-logo-star"></li>
                                    <li class="nav-shortcut nav-secondary-shortcut">
                        <a class="nav-shortcut-link" href="http://www.startribune.com/obituaries/" data-linkname="Obituaries" data-linktype="navigation" data-modulename="Navigation Bar" data-moduletype="header-page-nav" data-position="0-6">Obituaries
                            <span class="has-arrow arrow-down"></span>
                        </a>
                    </li>
                                                        <li class="nav-shortcut nav-secondary-shortcut">
                        <a class="nav-shortcut-link" href="http://www.startribune.com/classifieds/" data-linkname="Classifieds" data-linktype="navigation" data-modulename="Navigation Bar" data-moduletype="header-page-nav" data-position="0-7">Classifieds
                            <span class="has-arrow arrow-down"></span>
                        </a>
                    </li>
                                                        <li class="nav-shortcut nav-secondary-shortcut">
                        <a class="nav-shortcut-link" href="http://www.startribune.com/autos/" data-linkname="Autos" data-linktype="navigation" data-modulename="Navigation Bar" data-moduletype="header-page-nav" data-position="0-8">Autos
                            <span class="has-arrow arrow-down"></span>
                        </a>
                    </li>
                                                        <li class="nav-shortcut nav-secondary-shortcut">
                        <a class="nav-shortcut-link" href="http://www.startribune.com/housing/" data-linkname="Housing" data-linktype="navigation" data-modulename="Navigation Bar" data-moduletype="header-page-nav" data-position="0-9">Housing
                            <span class="has-arrow arrow-down"></span>
                        </a>
                    </li>
                                                        <li class="nav-shortcut nav-secondary-shortcut">
                        <a class="nav-shortcut-link" href="http://www.startribune.com/jobs/" data-linkname="Jobs" data-linktype="navigation" data-modulename="Navigation Bar" data-moduletype="header-page-nav" data-position="0-10">Jobs
                            <span class="has-arrow arrow-down"></span>
                        </a>
                    </li>
                                                </ul>
            <div class="nav-shortcuts-ad nav-shortcuts-ad-right">
                                    <div id="zone-none-block-1-navtab"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-none-block-1-navtab');
    </script>
</div>
  
                          </div>
        </div><!--nav-shortcuts-mod-->
        
    
</nav><!--nav-masthead-mod-->
    <div class="l-navigation-shortnav-container">
    <div class="l-navigation-shortnav">
        <div class="navigation-shortnav-mod col-1 left">
            <nav class="navigation-shortnav-sections" role="navigation">
                <ul class="navigation-shortnav-btn-mod">
                    <li><a href="http://www.startribune.com/" class="nav-utility-btn btn-home show-divider first" data-linkname="Home" data-linktype="short navigation" data-modulename="Page Navigation Shortnav" data-moduletype="header-page-nav" data-position="0-1">Home<i></i></a></li>
                    <li><a href="#SECTIONS-PAGE" class="nav-utility-btn btn-sections show-divider js-show-sections-menu" data-linkname="All Sections" data-linktype="short navigation" data-modulename="Page Navigation Shortnav" data-moduletype="header-page-nav" data-position="0-2">All Sections</a></li>
                    <li><a href="#SEARCH-PAGE" class="nav-utility-btn btn-search js-show-search-menu" data-linkname="Search" data-linktype="short navigation" data-modulename="Page Navigation Shortnav" data-moduletype="header-page-nav" data-position="0-3">Search</a></li>
                </ul>
            </nav>

            <div class="navigation-shortnav-ad">
                                    <style type="text/css">
.dpp {
  width: 87px;
  height: 24px;
}
.dpp.root {
  z-index: 1000;
}
.dpp.container {
  left: 6px;
  top: 6px;
  position: relative;
}
.dpp.viewport {
  overflow:hidden;
}
.dpp.items {
  top: 0px;
  margin: 0px;
  padding: 0px;
  position: relative;
  width: 1274px;
  list-style:none;
}
.dpp.item {
  float:left;
  width: 98px;
  overflow: hidden;
  cursor: pointer;
}
.dpp img {
  border: none;
  width: 98px;
}
</style>
<!--[if lte IE 8]>
<style type="text/css">
  div.navigation-shortnav-ad {
    position:relative;
    left:140px;
  }
</style>
<![endif]-->
<script type="text/javascript" src="https://dfp-assets.startribune.com/circulars/advertiser_details.js"></script>
<script type="text/javascript">
  if (typeof DPPCounter === 'undefined') {
    var DPPCounter = 0;
  };
  (function() {

    if (typeof ad_AdvertiserArray == 'undefined') {
      return;
    };

    DPPCounter = DPPCounter + 1;

    var DPP = {
      startAt : 1500, // scroll start delay; ms
      cycleAt : 7000, // scroll interval post-delay; ms
      timer   : 0,    // interval/timeout id
      key     : '',   // unique container key for this render

      $wrap   : $('<div></div>'),

      // Configures and renders a scrollable DPP container.
      //
      render  : function() {
        this.key = 'dpp_instance_' + DPPCounter;

        // Each DPP render will be wrapped in a container with a unique id
        var $root = $('<div></div>', { 'id': this.key }).addClass('dpp root');

        // Alleviate weird Chrome/non-retina display bug
        if (!!window.chrome && !!window.chrome.webstore) {
          $root.css({
            'transform': 'translateZ(1px)'
          });
        };
        $root.appendTo(this.$wrap);

        // Establish a list to add ad button items to
        var $list = $('<ul></ul>').addClass('dpp items');

        // Establish a ist item template, to clone
        var $itemTemplate = $('<li></li>').addClass('dpp item');

        // Create generic 'Weekly Ads' label for `on load` display and interleaving
        var $labelItem = $itemTemplate.clone();
        $('<img/>', { 'src': 'https://stmedia.stimg.co/weeklyAdsLabel.png' })
          .addClass('dpp')
          .appendTo(
            $('<a></a>', { 'href': 'http://www.startribune.com/weekly-ads' })
              .appendTo($labelItem)
            );

        // In reverse, due to `appendTo` use, place ad buttons in our list
        var revArr = ad_AdvertiserArray.data.reverse();
        for (var i = 0; i < revArr.length; i++ ) {
          var adData  = revArr[i];
          var adId    = adData.advertiserID;

          var $buttonItem = $itemTemplate.clone();
          var imageSrc = adData.nav_button;


          $('<img/>', { 'src': imageSrc })
            .addClass('dpp')
            .appendTo(
              $('<a></a>', { 'href': 'http://www.startribune.com/weekly-ads/?dppAID=' + adId })
                .appendTo($buttonItem)
              );
          $buttonItem
            .appendTo($list);

          // Interleave the generic label as well
          $labelItem.clone(true)
            .appendTo($list);
        };

        // Prepend generic label for `on load` display
        $labelItem.prependTo($list);

        // Create the scrollable scaffold:
        var $dppTemplate = $('<div></div>')
          .addClass('dpp container')
          .appendTo($root);

        $list
          .appendTo(
            $('<div></div>')
              .addClass('dpp viewport')
              .appendTo($dppTemplate)
          );

        // Render the result
        document.write(this.$wrap.html());

        // Kick off w/ delay
        this._start();
      },

      // Initiates scrolling with a start delay.
      //
      _start : function() {
        var scope = this;
        this.timer = window.setTimeout(
          function() {
            scope._cycle(scope);
          }, this.startAt );
      },

      // Scrolling cycle.
      //
      _cycle : function( scope ) {
        clearTimeout(scope.timer);
        this.timer = setInterval( function() {
          scope._animate(scope);
        }, scope.cycleAt );
      },

      // The actual scrolling applied to list items.
      //
      _animate : function( scope ) {
        var isScope = $('#' + scope.key + ' ul');
        if(isScope){
          var $list = $('#' + scope.key + ' ul').first();
          if ( Math.abs(parseInt($list.css('left'), 10)) + 98 >= ($list.children().length - 1) * 98 ) {
            $list.css('left', '-98px');
          };
          $list.animate({ left: '-=98' }, 500);
        }
      },
    };

    DPP.render();
  })();
</script>
                            </div>
        </div>
        <!-- col-1 -->

        <div class="navigation-shortnav-mod col-2">
            <a href="http://www.startribune.com/" data-linkname="Star Tribune" data-linktype="logo short navigation" data-modulename="Page Navigation Shortnav" data-moduletype="header-page-nav" data-position="0-4"><h3 class="navigation-shortnav-branding">StarTribune</h3></a>
        </div>
        <!-- col-2 -->

        <div class="navigation-shortnav-mod col-3 right">
            <nav class="navigation-shortnav-account" role="navigation">
                <ul class="navigation-shortnav-btn-mod">
                                        
<!-- Logged-In: Truncate username at 12 characters -->
<li style="display: none;" class="nav-utility-dropdown js-nav-user-dropdown logOutBtn">
    <a class="nav-utility-btn btn-login show-divider nav-utility-dropdown-trigger js-nav-user-dropdown-trigger usernameLink" href="https://users.startribune.com/member_center"></a>
    <ul class="nav-utility-dropdown-menu">
        <li class="first" onclick="window.location='https://users.startribune.com/member_center';">
            <a href="https://users.startribune.com/member_center" data-linkname="Manage Account" data-linktype="login short navigation" data-modulename="Page Navigation Shortnav" data-moduletype="header-page-nav" data-position="0-5">Manage Account</a>
        </li>
        <li class="last" onclick="window.location='/logout/?path=http%3A%2F%2Fwww.startribune.com';">
            <a href="/logout/?path=http%3A%2F%2Fwww.startribune.com" class="logout-js" data-linkname="Log out" data-linktype="login short navigation" data-modulename="Page Navigation Shortnav" data-moduletype="header-page-nav" data-position="0-6">Log out</a>
        </li>
    </ul>
</li>

<li class="nav-utility-dropdown logInBtn">
    <a class="nav-utility-btn btn-login show-divider login-js" href="/login/" data-linkname="Log In" data-linktype="login short navigation" data-modulename="Page Navigation Shortnav" data-moduletype="header-page-nav" data-position="0-7">Log In</a>
</li>
                    
<li class="nav-utility-dropdown js-nav-subscriptions-dropdown subscribeBtn">
    <a class="nav-utility-btn btn-subscribe show-divider nav-utility-dropdown-trigger js-nav-subscriptions-dropdown-trigger" href="#subscriptions" data-linkname="Subscriptions" data-linktype="subscribe short navigation" data-modulename="Page Navigation Shortnav" data-moduletype="header-page-nav" data-position="0-8">Subscriptions</a>
    <ul class="nav-utility-dropdown-menu">
        <li class="first" onclick="window.location='http://www.startribune.com/signup/';">
            <a href="http://www.startribune.com/signup/" target="_blank" data-linkname="New" data-linktype="subscribe short navigation" data-modulename="Page Navigation Shortnav" data-moduletype="header-page-nav" data-position="0-9">New</a>
        </li>
        <li class="last" onclick="window.location='https://users.startribune.com/member_center';">
            <a href="https://users.startribune.com/member_center/" target="_blank" data-linkname="Manage Existing" data-linktype="subscribe short navigation" data-modulename="Page Navigation Shortnav" data-moduletype="header-page-nav" data-position="0-10">Manage Existing</a>
        </li>
    </ul>
  </li>
                </ul>
            </nav>

            <div class="navigation-shortnav-ad">
                                    <div id="zone-none-block-2-navtab"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-none-block-2-navtab');
    </script>
</div>
  
                          </div>
        </div>
        <!-- col-3 -->
    </div>
    <!-- l-navigation-shortnav -->
    
    
</div><!-- l-nav-container -->
    <nav class="navigation-container js-navigation-container" role="navigation">
    <div class="navigation-sections-mod-triangle"></div>
    <div class="navigation-sections-mod js-navigation-sections-mod js-navigation-primary-sections-mod needsclick">
        <div id="nav-tooltip"></div>
        <h4 class="nav-recent-h">Recently Visited</h4>
            <ul class="nav-sections-group nav-recent-sections-group"></ul>
                            <ul class="nav-sections-group lvl-1 last">
                                    <li class="lvl-item js-lvl-item lvl-1-item  is-link home" data-lvl="1" data-subnav-target="">
                                              <a class="" href="http://www.startribune.com/home/" data-linkname="Home" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-1">Home</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item has-items is-link local" data-lvl="1" data-subnav-target="Local">
                                              <a class="has-arrow" href="http://www.startribune.com/local/" data-linkname="Local" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-2">Local</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item has-items is-link sports" data-lvl="1" data-subnav-target="Sports">
                                              <a class="has-arrow" href="http://www.startribune.com/sports/" data-linkname="Sports" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-3">Sports</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item has-items is-link business" data-lvl="1" data-subnav-target="Business">
                                              <a class="has-arrow" href="http://www.startribune.com/business/" data-linkname="Business" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-4">Business</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item has-items is-link opinion" data-lvl="1" data-subnav-target="Opinion">
                                              <a class="has-arrow" href="http://www.startribune.com/opinion/" data-linkname="Opinion" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-5">Opinion</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item has-items is-link variety" data-lvl="1" data-subnav-target="Variety">
                                              <a class="has-arrow" href="http://www.startribune.com/variety/" data-linkname="Variety" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-6">Variety</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item  is-link health-highlights" data-lvl="1" data-subnav-target="">
                                              <a class="" href="http://www.startribune.com/mayohealth/" data-linkname="Health Highlights" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-7">Health Highlights</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item  is-link politics" data-lvl="1" data-subnav-target="">
                                              <a class="" href="http://www.startribune.com/politics/" data-linkname="Politics" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-8">Politics</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item  is-link nation" data-lvl="1" data-subnav-target="">
                                              <a class="" href="http://www.startribune.com/nation/" data-linkname="Nation" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-9">Nation</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item  is-link world" data-lvl="1" data-subnav-target="">
                                              <a class="" href="http://www.startribune.com/world/" data-linkname="World" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-10">World</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item  is-link science" data-lvl="1" data-subnav-target="">
                                              <a class="" href="http://www.startribune.com/science/" data-linkname="Science" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-11">Science</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item  is-link weather" data-lvl="1" data-subnav-target="">
                                              <a class="" href="http://www.startribune.com/weather/" data-linkname="Weather" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-12">Weather</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item  is-link traffic" data-lvl="1" data-subnav-target="">
                                              <a class="" href="http://www.startribune.com/local/traffic/" data-linkname="Traffic" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-13">Traffic</a>
                      	                    </li>
                                                </ul>
                    <ul class="nav-sections-group lvl-1 last">
                                    <li class="lvl-item js-lvl-item lvl-1-item  is-link video" data-lvl="1" data-subnav-target="">
                                              <a class="" href="http://www.startribune.com/video/" data-linkname="Video" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-14">Video</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item  is-link photography" data-lvl="1" data-subnav-target="">
                                              <a class="" href="http://www.startribune.com/photography/" data-linkname="Photography" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-15">Photography</a>
                      	                    </li>
                                                </ul>
                    <ul class="nav-sections-group lvl-1 last">
                                    <li class="lvl-item js-lvl-item lvl-1-item has-items is-link obituaries" data-lvl="1" data-subnav-target="Obituaries">
                                              <a class="has-arrow" href="http://www.startribune.com/obituaries/" data-linkname="Obituaries" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-16">Obituaries</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item  is-link archives:-150+-years" data-lvl="1" data-subnav-target="">
                                              <a class="" href="http://startribune.newspapers.com/" data-linkname="Archives: 150+ years" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-17">Archives: 150+ years</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item has-items is-link classifieds" data-lvl="1" data-subnav-target="Classifieds">
                                              <a class="has-arrow" href="http://www.startribune.com/classifieds/" data-linkname="Classifieds" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-18">Classifieds</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item has-items is-link autos" data-lvl="1" data-subnav-target="Autos">
                                              <a class="has-arrow" href="http://www.startribune.com/autos/" data-linkname="Autos" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-19">Autos</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item has-items is-link housing" data-lvl="1" data-subnav-target="Housing">
                                              <a class="has-arrow" href="http://www.startribune.com/housing/" data-linkname="Housing" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-20">Housing</a>
                      	                    </li>
                                                        <li class="lvl-item js-lvl-item lvl-1-item has-items is-link jobs" data-lvl="1" data-subnav-target="Jobs">
                                              <a class="has-arrow" href="http://www.startribune.com/jobs/" data-linkname="Jobs" data-linktype="level1 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-21">Jobs</a>
                      	                    </li>
                                                </ul>
            </div>
        <div class="navigation-lvl-2-container js-navigation-lvl-2-container js-navigation-sections-mod">
                                                                                    <ul class="nav-sections-group js-nav-sections-group lvl-2" data-subnav-list="Local">
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/local/minneapolis/" data-linkname="Minneapolis" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-22">Minneapolis</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/local/stpaul/" data-linkname="St. Paul" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-23">St. Paul</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/local/east/" data-linkname="East Metro" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-24">East Metro</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/local/north/" data-linkname="North Metro" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-25">North Metro</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/local/south/" data-linkname="South Metro" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-26">South Metro</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/local/west/" data-linkname="West Metro" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-27">West Metro</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/project/" data-linkname="Projects" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-28">Projects</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item has-items " data-subnav-target="Local Columnists">
                                                		 <span class="has-arrow" >Local Columnists</span>
                      	  
                                                                                  <ul class="nav-sections-group js-nav-sections-group lvl-3 js-lvl-3" data-subnav-list="Local Columnists">
                                                                    <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/jon-tevlin/10646081/" data-linkname="Jon Tevlin" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-30">Jon Tevlin</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/james-lileks/10645306/" data-linkname="James Lileks" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-31">James Lileks</a>
                                                                        </li>
                                                                                                </ul>
                                                  </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item has-items " data-subnav-target="Local Blogs">
                                                		 <span class="has-arrow" >Local Blogs</span>
                      	  
                                                                                  <ul class="nav-sections-group js-nav-sections-group lvl-3 js-lvl-3" data-subnav-list="Local Blogs">
                                                                    <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/local/blogs/Campus_Confidential/" data-linkname="Campus Confidential" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-33">Campus Confidential</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/local/blogs/Class_Act/" data-linkname="Class Act" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-34">Class Act</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/local/blogs/Dateline_Minnesota/" data-linkname="Dateline Minnesota" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-35">Dateline Minnesota</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/local/blogs/Full_Disclosure/" data-linkname="Full Disclosure" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-36">Full Disclosure</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/local/blogs/lileks/" data-linkname="Lileks at Lunch" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-37">Lileks at Lunch</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/local/blogs/MPLS/" data-linkname="MPLS." data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-38">MPLS.</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/local/blogs/STP/" data-linkname="STP" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-39">STP</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/local/blogs/The_Drive/" data-linkname="The Drive" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-40">The Drive</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/local/blogs/Yesterdays_News/" data-linkname="Yesterday&#039;s News" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-41">Yesterday&#039;s News</a>
                                                                        </li>
                                                                                                </ul>
                                                  </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/local/fair/" data-linkname="State Fair" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-42">State Fair</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/local/10000takes/" data-linkname="10,000 Takes" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-43">10,000 Takes</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/local/datadrop/" data-linkname="Data Drop" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-44">Data Drop</a>
                          
                                                                              </li>
                                        </ul>
                                                                <ul class="nav-sections-group js-nav-sections-group lvl-2" data-subnav-list="Sports">
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/twins/" data-linkname="Twins" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-45">Twins</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/vikings/" data-linkname="Vikings" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-46">Vikings</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/wild/" data-linkname="Wild" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-47">Wild</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/wolves/" data-linkname="Wolves" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-48">Wolves</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/lynx/" data-linkname="Lynx" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-49">Lynx</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/soccer/" data-linkname="MN United" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-50">MN United</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/gophers/" data-linkname="Gophers" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-51">Gophers</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/college/" data-linkname="Colleges" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-52">Colleges</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/golf/" data-linkname="Golf" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-53">Golf</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/motorsports/" data-linkname="Motorsports" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-54">Motorsports</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/outdoors/" data-linkname="Outdoors" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-55">Outdoors</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/sports/preps/" data-linkname="High Schools" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-56">High Schools</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/superbowl/" data-linkname="Super Bowl LII" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-57">Super Bowl LII</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item has-items " data-subnav-target="Sports Columnists">
                                                		 <span class="has-arrow" >Sports Columnists</span>
                      	  
                                                                                  <ul class="nav-sections-group js-nav-sections-group lvl-3 js-lvl-3" data-subnav-list="Sports Columnists">
                                                                    <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/dennis-anderson/10644341/" data-linkname="Dennis Anderson" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-59">Dennis Anderson</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sid-hartman/10644996/" data-linkname="Sid Hartman" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-60">Sid Hartman</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/patrick-reusse/10645766/" data-linkname="Patrick Reusse" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-61">Patrick Reusse</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/chip-scoggins/10645901/" data-linkname="Chip Scoggins" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-62">Chip Scoggins</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/jim-souhan/10646006/" data-linkname="Jim Souhan" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-63">Jim Souhan</a>
                                                                        </li>
                                                                                                </ul>
                                                  </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item has-items " data-subnav-target="Sports Blogs">
                                                		 <span class="has-arrow" >Sports Blogs</span>
                      	  
                                                                                  <ul class="nav-sections-group js-nav-sections-group lvl-3 js-lvl-3" data-subnav-list="Sports Blogs">
                                                                    <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/vikings/access-vikings/" data-linkname="Access Vikings" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-65">Access Vikings</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/blogs/gophers_basketball/" data-linkname="Gophers Basketball" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-66">Gophers Basketball</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/blogs/gophers_football/" data-linkname="Gophers Football" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-67">Gophers Football</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/twins/blogs/sid_hartman/" data-linkname="Sid Hartman" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-68">Sid Hartman</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/blogs/the_lynx_beat/" data-linkname="The Lynx Beat" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-69">The Lynx Beat</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/twins/blogs/the_olympics/" data-linkname="The Olympics" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-70">The Olympics</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/twins/blogs/minnesota_outdoors/" data-linkname="Minnesota Outdoors" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-71">Minnesota Outdoors</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/randball/" data-linkname="Randball" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-72">Randball</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/twins/blogs/patrick_reusse/" data-linkname="Patrick Reusse" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-73">Patrick Reusse</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/twins/blogs/chip_scoggins/" data-linkname="Chip Scoggins" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-74">Chip Scoggins</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/twins/blogs/jim_souhan/" data-linkname="Jim Souhan" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-75">Jim Souhan</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/blogs/StribSports_Upload/" data-linkname="StribSports Upload" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-76">StribSports Upload</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/twins/blogs/the_twins_beat/" data-linkname="The Twins Beat" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-77">The Twins Beat</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/twins/blogs/the_united_beat/" data-linkname="The United Beat" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-78">The United Beat</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/twins/blogs/the_wild_beat/" data-linkname="The Wild Beat" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-79">The Wild Beat</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/sports/twins/blogs/the_wolves_beat/" data-linkname="The Wolves Beat" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-80">The Wolves Beat</a>
                                                                        </li>
                                                                                                </ul>
                                                  </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item has-items " data-subnav-target="Sports Podcasts">
                                                		 <span class="has-arrow" >Sports Podcasts</span>
                      	  
                                                                                  <ul class="nav-sections-group js-nav-sections-group lvl-3 js-lvl-3" data-subnav-list="Sports Podcasts">
                                                                    <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/podcasts/vikings-podcast/" data-linkname="Access Vikings" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-82">Access Vikings</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/podcasts/twins-insider/" data-linkname="Twins Insider" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-83">Twins Insider</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/podcasts/talking-preps/" data-linkname="Talking Preps" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-84">Talking Preps</a>
                                                                        </li>
                                                                                                </ul>
                                                  </li>
                                        </ul>
                                                                <ul class="nav-sections-group js-nav-sections-group lvl-2" data-subnav-list="Business">
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/jobs/topworkplaces/" data-linkname="Top Workplaces" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-85">Top Workplaces</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item has-items " data-subnav-target="Business Columnists">
                                                		 <span class="has-arrow" >Business Columnists</span>
                      	  
                                                                                  <ul class="nav-sections-group js-nav-sections-group lvl-3 js-lvl-3" data-subnav-list="Business Columnists">
                                                                    <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/lee-schafer/157932475/" data-linkname="Lee Schafer" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-87">Lee Schafer</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/neal-st-anthony/10646026/" data-linkname="Neal St. Anthony" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-88">Neal St. Anthony</a>
                                                                        </li>
                                                                                                </ul>
                                                  </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item has-items " data-subnav-target="Business Blogs">
                                                		 <span class="has-arrow" >Business Blogs</span>
                      	  
                                                                                  <ul class="nav-sections-group js-nav-sections-group lvl-3 js-lvl-3" data-subnav-list="Business Blogs">
                                                                    <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/blogs/3D_Economics/" data-linkname="3D Economics" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-90">3D Economics</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/blogs/foodmarket/" data-linkname="Food Market" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-91">Food Market</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/business/blogs/Just_Listed/" data-linkname="Just Listed" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-92">Just Listed</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/blogs/166956356/" data-linkname="Lee Schafer" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-93">Lee Schafer</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/blogs/Point_of_Sale/" data-linkname="Point of Sale" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-94">Point of Sale</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/blogs/themill/" data-linkname="The Mill" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-95">The Mill</a>
                                                                        </li>
                                                                                                </ul>
                                                  </li>
                                        </ul>
                                                                <ul class="nav-sections-group js-nav-sections-group lvl-2" data-subnav-list="Opinion">
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/opinion/commentaries/" data-linkname="Commentary" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-96">Commentary</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/opinion/editorials/" data-linkname="Editorial" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-97">Editorial</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/opinion/cartoons/" data-linkname="Steve Sack" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-98">Steve Sack</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/opinion/letters/" data-linkname="Letters" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-99">Letters</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item has-items " data-subnav-target="Podcasts">
                                                		 <span class="has-arrow" >Podcasts</span>
                      	  
                                                                                  <ul class="nav-sections-group js-nav-sections-group lvl-3 js-lvl-3" data-subnav-list="Podcasts">
                                                                    <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/podcasts/playing-politics/" data-linkname="Playing Politics" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-101">Playing Politics</a>
                                                                        </li>
                                                                                                </ul>
                                                  </li>
                                        </ul>
                                                                <ul class="nav-sections-group js-nav-sections-group lvl-2" data-subnav-list="Variety">
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/books/" data-linkname="Books" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-102">Books</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/celebrities/" data-linkname="Celebs" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-103">Celebs</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/comicgames/" data-linkname="Comics &amp; Games" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-104">Comics &amp; Games</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/horoscopes/" data-linkname="Horoscopes" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-105">Horoscopes</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/dining/" data-linkname="Eat &amp; Drink" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-106">Eat &amp; Drink</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/movies/" data-linkname="Movies" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-107">Movies</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/music/" data-linkname="Music" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-108">Music</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/stageandarts/" data-linkname="Stage &amp; Arts" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-109">Stage &amp; Arts</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/tv/" data-linkname="TV &amp; Media" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-110">TV &amp; Media</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/bestofmn/" data-linkname="Best of MN" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-111">Best of MN</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/health/" data-linkname="Health" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-112">Health</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/homegarden/" data-linkname="Home &amp; Garden" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-113">Home &amp; Garden</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/inspired/" data-linkname="Inspired" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-114">Inspired</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/style/" data-linkname="Style" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-115">Style</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/taste/" data-linkname="Taste" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-116">Taste</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/goodlife/" data-linkname="The Good Life" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-117">The Good Life</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/variety/travel/" data-linkname="Travel" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-118">Travel</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item has-items " data-subnav-target="Variety Columnists">
                                                		 <span class="has-arrow" >Variety Columnists</span>
                      	  
                                                                                  <ul class="nav-sections-group js-nav-sections-group lvl-3 js-lvl-3" data-subnav-list="Variety Columnists">
                                                                    <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/gail-rosenblum/10645821/" data-linkname="Gail Rosenblum" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-120">Gail Rosenblum</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/c-j/10645126/" data-linkname="C. J" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-121">C. J</a>
                                                                        </li>
                                                                                                </ul>
                                                  </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item has-items " data-subnav-target="Variety Blogs">
                                                		 <span class="has-arrow" >Variety Blogs</span>
                      	  
                                                                                  <ul class="nav-sections-group js-nav-sections-group lvl-3 js-lvl-3" data-subnav-list="Variety Blogs">
                                                                    <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/variety/blogs/Artcetera/" data-linkname="Artcetera" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-123">Artcetera</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/variety/travel/blogs/Escape_Artists/" data-linkname="Escape Artists" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-124">Escape Artists</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/variety/homegarden/blogs/Greengirls/" data-linkname="Greengirls" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-125">Greengirls</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/variety/blogs/HealthCheck/" data-linkname="Health Check" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-126">Health Check</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/variety/blogs/lileks/" data-linkname="Lileks @ Lunch" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-127">Lileks @ Lunch</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/variety/blogs/OnBooks/" data-linkname="On Books" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-128">On Books</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/variety/taste/blogs/Table_Talk/" data-linkname="Table Talk" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-129">Table Talk</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/variety/homegarden/blogs/Wingnut/" data-linkname="Wingnut" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-130">Wingnut</a>
                                                                        </li>
                                                                                                        <li data-lvl="3" class="lvl-item lvl-3-item">
                                                                          <a href="http://www.startribune.com/variety/travel/blogs/World_Class/" data-linkname="World Class" data-linktype="level3 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-131">World Class</a>
                                                                        </li>
                                                                                                </ul>
                                                  </li>
                                        </ul>
                                                                                                                                                                                                                                                                                                                                                                    <ul class="nav-sections-group js-nav-sections-group lvl-2" data-subnav-list="Obituaries">
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/obituaries/todays/" data-linkname="View all Obituaries" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-132">View all Obituaries</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/how-to-place-an-obituary-notice-in-star-tribune/11603211/" data-linkname="Place an Obituary Notice" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-133">Place an Obituary Notice</a>
                          
                                                                              </li>
                                        </ul>
                                                                                            <ul class="nav-sections-group js-nav-sections-group lvl-2" data-subnav-list="Classifieds">
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://startribune.adperfect.com/" data-linkname="Place an Ad" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-134">Place an Ad</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://classifieds.startribune.com/default/garage-sales/search/" data-linkname="Garage Sales" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-135">Garage Sales</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://classifieds.startribune.com/default/estate-sales/search/" data-linkname="Estate Sales" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-136">Estate Sales</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://classifieds.startribune.com/default/merchandise/search/" data-linkname="Merchandise" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-137">Merchandise</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://classifieds.startribune.com/default/pets/search/" data-linkname="Pets" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-138">Pets</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/publicnotices/" data-linkname="Public Notices" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-139">Public Notices</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://classifieds.startribune.com/default/recreational-vehicles/search/" data-linkname="Recreational Vehicles &amp; Marina" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-140">Recreational Vehicles &amp; Marina</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://digital.olivesoftware.com/adl/adlauncher.asp?skin=StarTribuneADL&amp;search=mst" data-linkname="Newspaper Ads" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-141">Newspaper Ads</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://apps.startribune.com/auctions/" data-linkname="Auctions" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-142">Auctions</a>
                          
                                                                              </li>
                                        </ul>
                                                                <ul class="nav-sections-group js-nav-sections-group lvl-2" data-subnav-list="Autos">
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/autos/" data-linkname="Search Used Vehicles" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-143">Search Used Vehicles</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://startribune.adperfect.com/" data-linkname="Sell your Vehicle" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-144">Sell your Vehicle</a>
                          
                                                                              </li>
                                        </ul>
                                                                <ul class="nav-sections-group js-nav-sections-group lvl-2" data-subnav-list="Housing">
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/housing/sell/" data-linkname="Advertise" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-145">Advertise</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/housing/rent/" data-linkname="Rentals" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-146">Rentals</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://classifieds.startribune.com/default/real-estate-business-ind-investment-property/search" data-linkname="Commercial" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-147">Commercial</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/housing/foreclosures/" data-linkname="Foreclosures" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-148">Foreclosures</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://homes.startribune.com/eng/associates/usa/" data-linkname="Find an Agent" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-149">Find an Agent</a>
                          
                                                                              </li>
                                        </ul>
                                                                <ul class="nav-sections-group js-nav-sections-group lvl-2" data-subnav-list="Jobs">
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://jobs.startribune.com/jobs/" data-linkname="Find a Job" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-150">Find a Job</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/jobs/resume" data-linkname="Your Resume" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-151">Your Resume</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://jobs.startribune.com/logon/?PipelinedPage=%7E%2faccount%2f&amp;PipelinedQueryString=" data-linkname="Your Account" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-152">Your Account</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://jobs.startribune.com/employers/" data-linkname="Employer A-Z" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-153">Employer A-Z</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="http://www.startribune.com/jobs/topworkplaces/" data-linkname="Top Workplaces" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-154">Top Workplaces</a>
                          
                                                                              </li>
                                            <li data-lvl="2" class="lvl-item js-lvl-item lvl-2-item  is-link" data-subnav-target="">
                                                       <a class="" href="https://startribunejobs-rs.madgexjb.com/" data-linkname="Post a Job" data-linktype="level2 navigation" data-modulename="All Section Navigation" data-moduletype="header-page-nav" data-position="0-155">Post a Job</a>
                          
                                                                              </li>
                                        </ul>
                                        </div>
    
    
</nav>
    <nav class="search-menu-mod js-search-menu-mod">
    <div class="search-menu-inner">
        <div class="search-branding-mod">Star Tribune</div>
        <script type="text/javascript">
            $(document).ready(function() {
                var radioFilter = $(".search-menu-radio-group").find("input:radio[name=searchType]");
                radioFilter.change(function() {
                    var parent = $(this).parent().parent().parent();

                    if ($(this).val() === 'businessSearch') {
                        var q = $(parent).find('.search-menu-input[name=q]');
                        var input = $('<input>').attr('type', 'hidden').attr('name', 'keyword').val($(q).val());

                        //Business search needs the keyword field, not q like what we're using.
                        $(parent).find(".search-menu-form").append($(input));
                        $(q).attr('disabled', 'disabled');
                        $(parent).find(".search-menu-form").attr("action", "http://local.startribune.com/search");
                    }
                    else {
                        $(parent).find(".search-menu-form").attr("action", "/search/");
                    }
                });
            });
        </script>
        	<form class="search-menu-form" action="http://www.startribune.com/search/" method="get">
		<div class="search-menu-input-group">
			<input class="search-menu-input" id="search" name="q" type="text" value="" placeholder="Enter a search term" />
			<input class="search-menu-submit" type="submit" value="Submit" />
		</div>
	</form><!--eo search-menu-form-->
        <a href="#" class="search-menu-close-trigger js-close-search-menu">Close</a>
    </div><!--eo search-menu-inner-->
</nav><!--eo search-menu-mod -->
      </div>

          <div class="l-home-container">
        <div class="ad-mod" style="z-index:1;">
                        <div class="l-home-top-ad">
        <div id="zone-none-block-1-leaderboard"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-none-block-1-leaderboard');
    </script>
</div>
    </div>
  
          </div>
        <div class="l-home-inner">
                                          

<div class="l-home-left">
                                                <div class="tease is-lead   ">
        
    
        
        <h3><a class="tease-headline" href="http://www.startribune.com/former-fbi-deputy-director-mccabe-booted-from-agency/477164083/" data-linkname="Trump lauds firing of ex-top FBI official as &#039;great day&#039;" data-linktype="headline" data-modulename="homepage left" data-moduletype="zone1-well-left" data-position="0-1-lead" data-content-id="477164083">Trump lauds firing of ex-top FBI official as 'great day'</a></h3>
    
    
              <div class="tease-timestamp js-timestamp " data-st-timestamp="2018-03-17T14:40:31.000Z">

                  11 minutes ago
            </div>
    
    
             <div class="tease-summary ">In what President Donald Trump called "a great day for Democracy," Attorney General Jeff Sessions fired Andrew McCabe, a former FBI deputy director long scorned by Trump, two days before McCabe's scheduled retirement date, acting on the recommendation of bureau disciplinary officials.</div>
    
            <div class="tease-related">
            <ul class="tease-list">
                                    <script>
                        if( typeof commentCount !== 'undefined' && typeof commentCount.fetch === 'function' ) {
                            var data = {
                                'url': 'http://www.startribune.com/former-fbi-deputy-director-mccabe-booted-from-agency/477164083/',
                                'headline': 'Trump lauds firing of ex-top FBI official as &#039;great day&#039;',
                                'moduleName': 'homepage left',
                                'moduleLabel': '',
                                'zoneType': 'zone1',
                                'moduleType': 'well-left',
                                'modulePosition': '0',
                                'storyPosition': '1-lead'
                            };
                            commentCount.fetch('477164083', '/politics/national', data);
                        }
                    </script>
                                        <li class="tease-list-item comment-count-477164083" style="display: none;"></li>
                                                                            <li class="tease-list-item related-icn-article">
                            <a class="tease-list-item-link" href="http://www.startribune.com/attorney-for-porn-star-says-she-faced-physical-threats/477079263/" data-linkname="Lawyer: Porn star who alleges Trump affair has faced threats" data-linktype="related headline 1" data-modulename="homepage left" data-moduletype="zone1-well-left" data-position="0-1-lead">Lawyer: Porn star who alleges Trump affair has faced threats</a>
                        </li>
                                            <li class="tease-list-item related-icn-article">
                            <a class="tease-list-item-link" href="http://www.startribune.com/white-house-chief-tells-staff-their-jobs-safe-for-now/477162463/" data-linkname="White House pushes back against reports of tumult, purges" data-linktype="related headline 2" data-modulename="homepage left" data-moduletype="zone1-well-left" data-position="0-1-lead">White House pushes back against reports of tumult, purges</a>
                        </li>
                                                </ul>
        </div>
    </div>
                    
          
                                                                                                                                <div class="tease left-well-default-2 show-section  ">
        
    
            <a href="http://www.startribune.com/world/"
       class="tease-section"
       data-linkname="World"
       data-linktype="section heading"
       data-modulename="homepage left"
       data-moduletype="zone1-well-left"
       data-position="0-2">
        World
    </a>

        <h3><a class="tease-headline" href="http://www.startribune.com/russia-summons-british-ambassador-over-spy-poisoning-dispute/477165603/" data-linkname="Russia boots 23 UK diplomats in spy-poisoning tit for tat" data-linktype="headline" data-modulename="homepage left" data-moduletype="zone1-well-left" data-position="0-2" data-content-id="477165603">Russia boots 23 UK diplomats in spy-poisoning tit for tat</a></h3>
    
    
              <div class="tease-timestamp js-timestamp " data-st-timestamp="2018-03-17T14:40:23.000Z">

                  11 minutes ago
            </div>
    
    
     
            <div class="tease-related">
            <ul class="tease-list">
                                    <script>
                        if( typeof commentCount !== 'undefined' && typeof commentCount.fetch === 'function' ) {
                            var data = {
                                'url': 'http://www.startribune.com/russia-summons-british-ambassador-over-spy-poisoning-dispute/477165603/',
                                'headline': 'Russia boots 23 UK diplomats in spy-poisoning tit for tat',
                                'moduleName': 'homepage left',
                                'moduleLabel': '',
                                'zoneType': 'zone1',
                                'moduleType': 'well-left',
                                'modulePosition': '0',
                                'storyPosition': '2'
                            };
                            commentCount.fetch('477165603', '/world', data);
                        }
                    </script>
                                        <li class="tease-list-item comment-count-477165603" style="display: none;"></li>
                                            </ul>
        </div>
    </div>
                    
          
                                                                                                                                                                                        <div class="tease left-well-default-3 show-section  ">
                    <figure class="tease-photo  is-story  zone1">
                                                <a href="http://www.startribune.com/local-liberians-rally-to-salvage-deportation-protection-program/477151883/"
                    class="tease-headline"
                    data-linkname="Minn. Liberians rally to salvage deportation protection program"
                    data-linktype="photo"
                    data-modulename="homepage left"
                    data-moduletype="zone1-well-left"
                    data-position="0-3"
                    data-content-id="477151883">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_15212509284730.jpg?h=133&amp;w=212&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="“We all live in fear. We don’t know what will happen after the 31st,” said nursing assistant and DED recipient Christina Wilson, above, with pat" data-ratio="1.3679890560876" />
                                        </div>
                </a>
                    
            </figure>
    
    
            <a href="http://www.startribune.com/local/"
       class="tease-section"
       data-linkname="Local"
       data-linktype="section heading"
       data-modulename="homepage left"
       data-moduletype="zone1-well-left"
       data-position="0-3">
        Local
    </a>

        <h3><a class="tease-headline" href="http://www.startribune.com/local-liberians-rally-to-salvage-deportation-protection-program/477151883/" data-linkname="Minn. Liberians rally to salvage deportation protection program" data-linktype="headline" data-modulename="homepage left" data-moduletype="zone1-well-left" data-position="0-3" data-content-id="477151883">Minn. Liberians rally to salvage deportation protection program</a></h3>
    
    
    
    
     
            <div class="tease-related">
            <ul class="tease-list">
                                    <script>
                        if( typeof commentCount !== 'undefined' && typeof commentCount.fetch === 'function' ) {
                            var data = {
                                'url': 'http://www.startribune.com/local-liberians-rally-to-salvage-deportation-protection-program/477151883/',
                                'headline': 'Minn. Liberians rally to salvage deportation protection program',
                                'moduleName': 'homepage left',
                                'moduleLabel': '',
                                'zoneType': 'zone1',
                                'moduleType': 'well-left',
                                'modulePosition': '0',
                                'storyPosition': '3'
                            };
                            commentCount.fetch('477151883', '/local', data);
                        }
                    </script>
                                        <li class="tease-list-item comment-count-477151883" style="display: none;"></li>
                                                                            <li class="tease-list-item related-icn-article">
                            <a class="tease-list-item-link" href="http://www.startribune.com/some-minnesota-employers-decry-end-to-temporary-deportation-reprieve-programs/469048753/" data-linkname="Minnesota employers step up after end to deportation reprieve" data-linktype="related headline 1" data-modulename="homepage left" data-moduletype="zone1-well-left" data-position="0-3">Minnesota employers step up after end to deportation reprieve</a>
                        </li>
                                                </ul>
        </div>
    </div>
                    
          
                                                                                                                                                                                        <div class="tease left-well-default-4 show-section  ">
        
    
            <a href="http://www.startribune.com/politics/"
       class="tease-section"
       data-linkname="Politics"
       data-linktype="section heading"
       data-modulename="homepage left"
       data-moduletype="zone1-well-left"
       data-position="0-4">
        Politics
    </a>

        <h3><a class="tease-headline" href="http://www.startribune.com/dayton-spending-plan-aims-for-tax-relief-for-some-minnesotans/477117933/" data-linkname="Dayton spending plan aims for tax relief for many Minnesotans" data-linktype="headline" data-modulename="homepage left" data-moduletype="zone1-well-left" data-position="0-4" data-content-id="477117933">Dayton spending plan aims for tax relief for many Minnesotans</a></h3>
    
    
    
    
     
    </div>
                    
          
                                                                                                                                <div class="tease left-well-default-5 show-section  ">
        
    
            <a href="http://www.startribune.com/local/"
       class="tease-section"
       data-linkname="Local"
       data-linktype="section heading"
       data-modulename="homepage left"
       data-moduletype="zone1-well-left"
       data-position="0-5">
        Local
    </a>

        <h3><a class="tease-headline" href="http://www.startribune.com/wolves-restoration-moves-a-step-closer-on-isle-royale/477141803/" data-linkname="Park Service favors adding up to 30 gray wolves to Isle Royale" data-linktype="headline" data-modulename="homepage left" data-moduletype="zone1-well-left" data-position="0-5" data-content-id="477141803">Park Service favors adding up to 30 gray wolves to Isle Royale</a></h3>
    
    
    
    
     
            <div class="tease-related">
            <ul class="tease-list">
                                    <script>
                        if( typeof commentCount !== 'undefined' && typeof commentCount.fetch === 'function' ) {
                            var data = {
                                'url': 'http://www.startribune.com/wolves-restoration-moves-a-step-closer-on-isle-royale/477141803/',
                                'headline': 'Park Service favors adding up to 30 gray wolves to Isle Royale',
                                'moduleName': 'homepage left',
                                'moduleLabel': '',
                                'zoneType': 'zone1',
                                'moduleType': 'well-left',
                                'modulePosition': '0',
                                'storyPosition': '5'
                            };
                            commentCount.fetch('477141803', '/local', data);
                        }
                    </script>
                                        <li class="tease-list-item comment-count-477141803" style="display: none;"></li>
                                            </ul>
        </div>
    </div>
                    
          
                                                <div class="tease collection-tease left-well-default-6 ">
               
   

        <a href="#" class="tease-section show-section" data-linkname="More top headlines" data-linktype="collection heading" data-modulename="picked items collection - Homepage More Headlines" data-moduletype="-collection-picked-items" data-position="6-collection-0">More top headlines</a>
          <div class="collection-story">
      <h4><a class="tease-headline" href="http://www.startribune.com/man-dies-after-report-of-shooting-in-south-minneapolis/477167423/" data-linkname="Man dies after report of shooting in south Minneapolis" data-linktype="headline" data-modulename="picked items collection - Homepage More Headlines" data-moduletype="-collection-picked-items" data-position="6-collection-1" data-content-id="477167423">Man dies after report of shooting in south Minneapolis    <div class="tease-timestamp js-timestamp " data-st-timestamp="2018-03-17T11:18:30.000Z">

          6:18am
      </div>
</a></h4>
      
    
      </div>
        <div class="collection-story">
      <h4><a class="tease-headline" href="http://www.startribune.com/downtown-violent-crime-drops-by-a-third-in-the-first-quarter-of-2018/477148333/" data-linkname="Downtown Mpls. sees violent crime drop a third so far in '18" data-linktype="headline" data-modulename="picked items collection - Homepage More Headlines" data-moduletype="-collection-picked-items" data-position="6-collection-2" data-content-id="477148333">Downtown Mpls. sees violent crime drop a third so far in '18    <div class="tease-timestamp js-timestamp " data-st-timestamp="2018-03-17T04:04:23.000Z">

                  March 16
            </div>
</a></h4>
      
    
      </div>
        <div class="collection-story">
      <h4><a class="tease-headline" href="http://www.startribune.com/4-people-found-dead-in-parked-van-in-southern-california/477093363/" data-linkname="Homeless family of 4 found dead in parked van in California" data-linktype="headline" data-modulename="picked items collection - Homepage More Headlines" data-moduletype="-collection-picked-items" data-position="6-collection-3" data-content-id="477093363">Homeless family of 4 found dead in parked van in California    <div class="tease-timestamp js-timestamp " data-st-timestamp="2018-03-17T02:00:13.000Z">

                  March 16
            </div>
</a></h4>
      
    
      </div>
        <div class="collection-story">
      <h4><a class="tease-headline" href="http://www.startribune.com/irish-pubs-helped-revolutionize-the-look-of-twin-cities-bars/477105613/" data-linkname="Irish pubs helped revolutionize the look of Twin Cities bars" data-linktype="headline" data-modulename="picked items collection - Homepage More Headlines" data-moduletype="-collection-picked-items" data-position="6-collection-4" data-content-id="477105613">Irish pubs helped revolutionize the look of Twin Cities bars    <div class="tease-timestamp js-timestamp " data-st-timestamp="2018-03-16T19:28:38.000Z">

                  March 16
            </div>
</a></h4>
      
    
      </div>
                                                                                         

</div>                    
          
    
            
    
    </div>


<div class="l-home-center">
    
    
                
                    
                                    <div class="tease is-lead   ">
                    <figure class="tease-photo  is-story  zone1">
                                                <a href="http://www.startribune.com/fallen-bridge-as-victims-are-found-officials-seek-answers/477031823/"
                    class="tease-headline"
                    data-linkname="Voicemail warned about cracks days before Fla. bridge collapse"
                    data-linktype="photo"
                    data-modulename="homepage center"
                    data-moduletype="zone1-well-center"
                    data-position="0-1-lead"
                    data-content-id="477031823">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/1521249869_10052181+1bridgelate031718.JPG?h=244&amp;w=390&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Crushed cars lie under a section of a collapsed pedestrian bridge near Florida International University in the Miami area on Friday." data-ratio="1.4992679355783" />
                                        </div>
                </a>
                    
                    <figcaption class="tease-photo-author">
                Wilfredo Lee, Associated Press            </figcaption>
            <figcaption class="tease-photo-caption">
                                    Crushed cars lie under a section of a collapsed pedestrian bridge near Florida International University in Miami on Friday.
                            </figcaption>
            </figure>
    
    
        
        <h3><a class="tease-headline" href="http://www.startribune.com/fallen-bridge-as-victims-are-found-officials-seek-answers/477031823/" data-linkname="Voicemail warned about cracks days before Fla. bridge collapse" data-linktype="headline" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-1-lead" data-content-id="477031823">Voicemail warned about cracks days before Fla. bridge collapse</a></h3>
    
    
    
    
             <div class="tease-summary ">The engineer's message wasn't received until Friday, Florida Department of Transportation officials said.</div>
    
            <div class="tease-related">
            <ul class="tease-list">
                                    <script>
                        if( typeof commentCount !== 'undefined' && typeof commentCount.fetch === 'function' ) {
                            var data = {
                                'url': 'http://www.startribune.com/fallen-bridge-as-victims-are-found-officials-seek-answers/477031823/',
                                'headline': 'Voicemail warned about cracks days before Fla. bridge collapse',
                                'moduleName': 'homepage center',
                                'moduleLabel': '',
                                'zoneType': 'zone1',
                                'moduleType': 'well-center',
                                'modulePosition': '0',
                                'storyPosition': '1-lead'
                            };
                            commentCount.fetch('477031823', '/nation', data);
                        }
                    </script>
                                        <li class="tease-list-item comment-count-477031823" style="display: none;"></li>
                                                                            <li class="tease-list-item related-icn-article">
                            <a class="tease-list-item-link" href="http://www.startribune.com/the-latest-6-dead-in-pedestrian-bridge-collapse-in-florida/477068793/" data-linkname="The Latest: Caller reported cracks in bridge before collapse" data-linktype="related headline 1" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-1-lead">The Latest: Caller reported cracks in bridge before collapse</a>
                        </li>
                                            <li class="tease-list-item related-icn-article">
                            <a class="tease-list-item-link" href="http://www.startribune.com/firm-that-designed-florida-ped-bridge-has-worked-in-minnesota/477134543/" data-linkname="Firm that designed Florida ped bridge has worked in Minnesota" data-linktype="related headline 2" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-1-lead">Firm that designed Florida ped bridge has worked in Minnesota</a>
                        </li>
                                            <li class="tease-list-item related-icn-article">
                            <a class="tease-list-item-link" href="http://www.startribune.com/minnesota-s-riskiest-bridges-repaired-after-i-35w-bridge-collapse/435934773/" data-linkname="Minnesota&#039;s riskiest bridges repaired after I-35W collapse" data-linktype="related headline 3" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-1-lead">Minnesota's riskiest bridges repaired after I-35W collapse</a>
                        </li>
                                                </ul>
        </div>
    </div>
                                                      
                    
                                    <div class="tease has-art show-section  ">
                    <figure class="tease-photo  is-story  zone1">
                                                <a href="http://www.startribune.com/no-1-seed-virginia-suffers-historical-loss-to-umbc/477157433/"
                    class="tease-headline"
                    data-linkname="Upset special: Maryland-Baltimore County hands No. 1 Virginia historic first-round loss"
                    data-linktype="photo"
                    data-modulename="homepage center"
                    data-moduletype="zone1-well-center"
                    data-position="0-2"
                    data-content-id="477157433">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/1521293509_10005101+1umbc031818.jpg?h=91&amp;w=145&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="UMBC&#039;s K.J. Maura (11) and Jourdan Grant celebrate the team&#039;s 74-54 win over Virginia in a first-round game in the NCAA men&#039;s college basketball tourn" data-ratio="1.3178893178893" />
                                        </div>
                </a>
                    
            </figure>
    
    
            <a href="http://www.startribune.com/sports/"
       class="tease-section"
       data-linkname="Sports"
       data-linktype="section heading"
       data-modulename="homepage center"
       data-moduletype="zone1-well-center"
       data-position="0-2">
        Sports
    </a>

        <h3><a class="tease-headline" href="http://www.startribune.com/no-1-seed-virginia-suffers-historical-loss-to-umbc/477157433/" data-linkname="Upset special: Maryland-Baltimore County hands No. 1 Virginia historic first-round loss" data-linktype="headline" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-2" data-content-id="477157433">Upset special: Maryland-Baltimore County hands No. 1 Virginia historic first-round loss</a></h3>
    
    
              <div class="tease-timestamp js-timestamp " data-st-timestamp="2018-03-17T14:18:23.000Z">

                  33 minutes ago
            </div>
    
    
     
            <div class="tease-related">
            <ul class="tease-list">
                                    <script>
                        if( typeof commentCount !== 'undefined' && typeof commentCount.fetch === 'function' ) {
                            var data = {
                                'url': 'http://www.startribune.com/no-1-seed-virginia-suffers-historical-loss-to-umbc/477157433/',
                                'headline': 'Upset special: Maryland-Baltimore County hands No. 1 Virginia historic first-round loss',
                                'moduleName': 'homepage center',
                                'moduleLabel': '',
                                'zoneType': 'zone1',
                                'moduleType': 'well-center',
                                'modulePosition': '0',
                                'storyPosition': '2'
                            };
                            commentCount.fetch('477157433', '/sports', data);
                        }
                    </script>
                                        <li class="tease-list-item comment-count-477157433" style="display: none;"></li>
                                                                            <li class="tease-list-item related-icn-article">
                            <a class="tease-list-item-link" href="http://www.startribune.com/st-paul-saints-keep-their-word-lucky-fan-will-win-10-000-after-16-seed-ncaa-upset/477169933/" data-linkname="Shocking NCAA upset sparks $10,000 giveaway after St. Paul Saints tweet" data-linktype="related headline 1" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-2">Shocking NCAA upset sparks $10,000 giveaway after St. Paul Saints tweet</a>
                        </li>
                                                </ul>
        </div>
    </div>
                              
                    
                                    <div class="tease has-art show-section  ">
                    <figure class="tease-photo  is-story  zone1">
                                                <a href="http://www.startribune.com/jason-zucker-leads-wild-to-season-sweep-over-vegas/477163423/"
                    class="tease-headline"
                    data-linkname="Zucker leads Wild to season sweep over Vegas"
                    data-linktype="photo"
                    data-modulename="homepage center"
                    data-moduletype="zone1-well-center"
                    data-position="0-3"
                    data-content-id="477163423">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/WILD_GOLDEN_KNIGHTS_HOCKEY_48718830.JPG?h=91&amp;w=145&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Wild left wing Jason Zucker skates around Vegas defenseman Nate Schmidt on Friday in Las Vegas." data-ratio="1.4830339321357" />
                                        </div>
                </a>
                    
            </figure>
    
    
            <a href="http://www.startribune.com/sports/"
       class="tease-section"
       data-linkname="Sports"
       data-linktype="section heading"
       data-modulename="homepage center"
       data-moduletype="zone1-well-center"
       data-position="0-3">
        Sports
    </a>

        <h3><a class="tease-headline" href="http://www.startribune.com/jason-zucker-leads-wild-to-season-sweep-over-vegas/477163423/" data-linkname="Zucker leads Wild to season sweep over Vegas" data-linktype="headline" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-3" data-content-id="477163423">Zucker leads Wild to season sweep over Vegas</a></h3>
    
    
              <div class="tease-timestamp js-timestamp " data-st-timestamp="2018-03-17T11:25:10.000Z">

          6:25am
      </div>
    
    
     
            <div class="tease-related">
            <ul class="tease-list">
                                    <script>
                        if( typeof commentCount !== 'undefined' && typeof commentCount.fetch === 'function' ) {
                            var data = {
                                'url': 'http://www.startribune.com/jason-zucker-leads-wild-to-season-sweep-over-vegas/477163423/',
                                'headline': 'Zucker leads Wild to season sweep over Vegas',
                                'moduleName': 'homepage center',
                                'moduleLabel': '',
                                'zoneType': 'zone1',
                                'moduleType': 'well-center',
                                'modulePosition': '0',
                                'storyPosition': '3'
                            };
                            commentCount.fetch('477163423', '/sports/wild', data);
                        }
                    </script>
                                        <li class="tease-list-item comment-count-477163423" style="display: none;"></li>
                                                                            <li class="tease-list-item related-icn-article">
                            <a class="tease-list-item-link" href="http://www.startribune.com/wild-winger-jason-zucker-relishes-las-vegas-homecoming/477164763/" data-linkname="Zucker relishes Las Vegas homecoming" data-linktype="related headline 1" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-3">Zucker relishes Las Vegas homecoming</a>
                        </li>
                                                </ul>
        </div>
    </div>
                              
                    
                                    <div class="tease has-art show-section  ">
                    <figure class="tease-photo  is-story  zone1">
                                                <a href="http://www.startribune.com/vikings-go-big-signing-sheldon-richardson-to-fill-defensive-tackle-hole/477124963/"
                    class="tease-headline"
                    data-linkname="Vikings go big, sign defensive tackle Richardson"
                    data-linktype="photo"
                    data-modulename="homepage center"
                    data-moduletype="zone1-well-center"
                    data-position="0-4"
                    data-content-id="477124963">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_152123747430844.jpg?h=91&amp;w=145&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Sheldon Richardson signed a one year contract with the Minnesota Vikings. credit: Andrew Krammer" data-ratio="1.3333333333333" />
                                        </div>
                </a>
                    
            </figure>
    
    
            <a href="http://www.startribune.com/sports/"
       class="tease-section"
       data-linkname="Sports"
       data-linktype="section heading"
       data-modulename="homepage center"
       data-moduletype="zone1-well-center"
       data-position="0-4">
        Sports
    </a>

        <h3><a class="tease-headline" href="http://www.startribune.com/vikings-go-big-signing-sheldon-richardson-to-fill-defensive-tackle-hole/477124963/" data-linkname="Vikings go big, sign defensive tackle Richardson" data-linktype="headline" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-4" data-content-id="477124963">Vikings go big, sign defensive tackle Richardson</a></h3>
    
    
    
    
     
            <div class="tease-related">
            <ul class="tease-list">
                                    <script>
                        if( typeof commentCount !== 'undefined' && typeof commentCount.fetch === 'function' ) {
                            var data = {
                                'url': 'http://www.startribune.com/vikings-go-big-signing-sheldon-richardson-to-fill-defensive-tackle-hole/477124963/',
                                'headline': 'Vikings go big, sign defensive tackle Richardson',
                                'moduleName': 'homepage center',
                                'moduleLabel': '',
                                'zoneType': 'zone1',
                                'moduleType': 'well-center',
                                'modulePosition': '0',
                                'storyPosition': '4'
                            };
                            commentCount.fetch('477124963', '/sports/vikings', data);
                        }
                    </script>
                                        <li class="tease-list-item comment-count-477124963" style="display: none;"></li>
                                                                            <li class="tease-list-item related-icn-article">
                            <a class="tease-list-item-link" href="http://www.startribune.com/vikings-latavius-murray-restructures-contract-to-fit-team-s-financial-plans/477137573/" data-linkname="Murray restructures contract to fit Vikings&#039; financial plans" data-linktype="related headline 1" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-4">Murray restructures contract to fit Vikings' financial plans</a>
                        </li>
                                                </ul>
        </div>
    </div>
                              
                    
                                    <div class="tease has-art show-section  ">
                    <figure class="tease-photo  is-story  zone1">
                                                <a href="http://www.startribune.com/second-half-rally-sparks-gophers-over-green-bay-and-into-ncaa-second-round/477144533/"
                    class="tease-headline"
                    data-linkname="Gophers pushed, then push back to defeat Green Bay in NCAA first round"
                    data-linktype="photo"
                    data-modulename="homepage center"
                    data-moduletype="zone1-well-center"
                    data-position="0-5"
                    data-content-id="477144533">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_152125429834792.jpg?h=91&amp;w=145&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="The Gophers’ Kenisha Bell tied up Green Bay’s Allie LeClaire. Minnesota won 89-77 over the Phoenix behind Bell’s 26 points, 24 in the second hal" data-ratio="1.5760441292356" />
                                        </div>
                </a>
                    
            </figure>
    
    
            <a href="http://www.startribune.com/sports/"
       class="tease-section"
       data-linkname="Sports"
       data-linktype="section heading"
       data-modulename="homepage center"
       data-moduletype="zone1-well-center"
       data-position="0-5">
        Sports
    </a>

        <h3><a class="tease-headline" href="http://www.startribune.com/second-half-rally-sparks-gophers-over-green-bay-and-into-ncaa-second-round/477144533/" data-linkname="Gophers pushed, then push back to defeat Green Bay in NCAA first round" data-linktype="headline" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-5" data-content-id="477144533">Gophers pushed, then push back to defeat Green Bay in NCAA first round</a></h3>
    
    
              <div class="tease-timestamp js-timestamp " data-st-timestamp="2018-03-17T12:00:41.000Z">

          7:00am
      </div>
    
    
     
            <div class="tease-related">
            <ul class="tease-list">
                                    <script>
                        if( typeof commentCount !== 'undefined' && typeof commentCount.fetch === 'function' ) {
                            var data = {
                                'url': 'http://www.startribune.com/second-half-rally-sparks-gophers-over-green-bay-and-into-ncaa-second-round/477144533/',
                                'headline': 'Gophers pushed, then push back to defeat Green Bay in NCAA first round',
                                'moduleName': 'homepage center',
                                'moduleLabel': '',
                                'zoneType': 'zone1',
                                'moduleType': 'well-center',
                                'modulePosition': '0',
                                'storyPosition': '5'
                            };
                            commentCount.fetch('477144533', '/sports/gophers', data);
                        }
                    </script>
                                        <li class="tease-list-item comment-count-477144533" style="display: none;"></li>
                                                                            <li class="tease-list-item related-icn-article">
                            <a class="tease-list-item-link" href="http://www.startribune.com/gophers-freshman-destiny-pitts-shows-poise-with-20-points/477154943/" data-linkname="Gophers freshman Pitts shows poise with 20 points" data-linktype="related headline 1" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-5">Gophers freshman Pitts shows poise with 20 points</a>
                        </li>
                                                </ul>
        </div>
    </div>
                              
                    
                                    <div class="tease great-read show-section  has-art">
          <span class="tease-section"><span class="icon-choice">&nbsp;</span>Don&#039;t Miss</span>
      
            <figure class="tease-photo is-story  zone1 circle">
                            <a class="tease-headline" href="http://www.startribune.com/sen-tina-bleeping-smith-makes-her-view-debut/477117163/" data-linkname="Sen. Tina [bleeping] Smith makes her &#039;View&#039; debut" data-linktype="photo" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-6-editorschoice" data-content-id="477117163">
                <img src="http://stmedia.stimg.co/ows_15210471203642.jpg?h=100&amp;w=100&amp;fit=crop&amp;bg=999&amp;crop=faces"  alt="Sen. Tina Smith on the day she was sworn in as new U.S. senator from Minnesota at the U.S. Capitol, Jan. 3, 2018.">
            </a>
              </figure>
      
  <h3><a class="tease-headline" href="http://www.startribune.com/sen-tina-bleeping-smith-makes-her-view-debut/477117163/" data-contenttype="" data-linkname="Sen. Tina [bleeping] Smith makes her &#039;View&#039; debut" data-linktype="headline" data-modulename="homepage center" data-moduletype="zone1-well-center" data-position="0-6-editorschoice" data-content-id="477117163">Sen. Tina [bleeping] Smith makes her 'View' debut</a></h3>

  

    
  
      <div class="tease-summary ">Minnesota's newest senator talked Al Franken, Stormy Daniels and blue waves on the ABC show -- and ran afoul of the network censors.</div>
  
    </div>
                              
                
    
    </div>

            <!-- this is where stories overflow from l-well-center -->
<div class="l-home-feed">
                  <div id="zone-1C-block-1-native"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-1C-block-1-native');
    </script>
</div>
  
                    <div class="tease collection-tease  ">
                        
    
<a href="/opinion/" class="block-label no-rule" data-linkname="Opinion" data-linktype="section heading" data-modulename="single section collection - /opinion" data-moduletype="-collection-section" data-position="1-collection-0">Opinion</a>


    
            <div class="thumbnail collection-opinion">
                <figure class="tease-photo  is-story  ">
                                                <a href="http://www.startribune.com/get-ready-for-a-battle-over-minnesota-taxes/477146833/"
                    class="tease-headline"
                    data-linkname="Get ready for a battle over Minnesota taxes"
                    data-linktype="photo"
                    data-modulename="single section collection - /opinion"
                    data-moduletype="-collection-section"
                    data-position="-1"
                    data-content-id="477146833">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_152124430017608.jpg?w=600&amp;h=600" alt="Minnesota Governor Mark Dayton waves and smiles at his family in the House Gallery in St. Paul, Minn., Wednesday, March 14, 2018, during his final Sta" data-ratio="2.0682523267839" />
                                        </div>
                </a>
                    
            </figure>
        </div>
                    <h4 class="is-lead"><a href="http://www.startribune.com/get-ready-for-a-battle-over-minnesota-taxes/477146833/" data-linkname="Get ready for a battle over Minnesota taxes" data-linktype="headline" data-modulename="single section collection - /opinion" data-moduletype="-collection-section" data-position="1-collection-1">Get ready for a battle over Minnesota taxes</a></h4>
                            <p class="tease-summary">
                                Governor's budget sets up conflict with Legislature over business taxation.
            </p>
                <ul class="stack-list collection-opinion">
    
        
        
    
    
    
        
        <li class="collection-story">
        <h4><a class="tease-headline" href="http://www.startribune.com/counterpoint-how-to-get-the-best-u-regents-recruit-recruit-recruit/477146893/" data-linkname="Counterpoint: How to get the best U regents? ..." data-linktype="headline" data-modulename="single section collection - /opinion" data-moduletype="-collection-section" data-position="1-collection-2" data-content-id="477146893">Counterpoint: How to get the best U regents? Recruit, recruit, recruit</a></h4>
    </li>
        
    
    
    
        
        <li class="collection-story">
        <h4><a class="tease-headline" href="http://www.startribune.com/sack-cartoon-trump-s-management-style/477144123/" data-linkname="Sack cartoon: Trump&#039;s management style" data-linktype="headline" data-modulename="single section collection - /opinion" data-moduletype="-collection-section" data-position="1-collection-3" data-content-id="477144123">Sack cartoon: Trump's management style</a></h4>
    </li>
        
    
    
    
        
        
            </ul>
    

    
    
</div>                      
                    <div class="tease collection-tease  ">
                    
    
            <div class="collection-row row1">
                <div class="collection-section-multi">
                <label>
                    <a href="http://www.startribune.com/sports/" data-linkname="Sports" data-linktype="collection heading" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-0">Sports</a>
                </label>
                <ul>
                                                                            <figure class="tease-photo  is-story  ">
                                                <a href="http://www.startribune.com/no-1-seed-virginia-suffers-historical-loss-to-umbc/477157433/"
                    class="tease-headline"
                    data-linkname="Upset special: Maryland-Baltimore County hands No. 1 Virginia historic first-round loss"
                    data-linktype="photo"
                    data-modulename="multi section collection - /sports /local /business /variety"
                    data-moduletype="-collection-multi-section"
                    data-position="2-collection-1"
                    data-content-id="477157433">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/1521293509_10005101+1umbc031818.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="UMBC&#039;s K.J. Maura (11) and Jourdan Grant celebrate the team&#039;s 74-54 win over Virginia in a first-round game in the NCAA men&#039;s college basketball tourn" data-ratio="1.3178893178893" />
                                        </div>
                </a>
                    
            </figure>
                        
                            <li class="block-item">
                                <h4><a class="is-lead block-item-headline" href="http://www.startribune.com/no-1-seed-virginia-suffers-historical-loss-to-umbc/477157433/" data-content-id="477157433" data-linkname="Upset special: Maryland-Baltimore County hands No. 1 Virginia historic first-round loss" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-1">Upset special: Maryland-Baltimore County hands No. 1 Virginia historic first-round loss</a></h4>
                            </li>
                                                                                                <li>
                                <h4><a class="tease-headline" href="http://www.startribune.com/vikings-go-big-signing-sheldon-richardson-to-fill-defensive-tackle-hole/477124963/" data-content-id="477124963" data-linkname="Vikings go big, sign defensive tackle Richardson" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-2">Vikings go big, sign defensive tackle Richardson</a></h4>
                            </li>
                                                                                                <li>
                                <h4><a class="tease-headline" href="http://www.startribune.com/second-half-rally-sparks-gophers-over-green-bay-and-into-ncaa-second-round/477144533/" data-content-id="477144533" data-linkname="Gophers pushed, then push back to defeat Green Bay in NCAA first round" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-3">Gophers pushed, then push back to defeat Green Bay in NCAA first round</a></h4>
                            </li>
                                                            </ul>
        </div>

                    <div class="collection-section-multi">
                <label>
                    <a href="http://www.startribune.com/local/" data-linkname="Local" data-linktype="collection heading" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-0">Local</a>
                </label>
                <ul>
                                                                            <figure class="tease-photo  is-story  ">
                                                <a href="http://www.startribune.com/downtown-violent-crime-drops-by-a-third-in-the-first-quarter-of-2018/477148333/"
                    class="tease-headline"
                    data-linkname="Downtown Mpls. sees violent crime drop a third so far in '18"
                    data-linktype="photo"
                    data-modulename="multi section collection - /sports /local /business /variety"
                    data-moduletype="-collection-multi-section"
                    data-position="2-collection-1"
                    data-content-id="477148333">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_15181258225659.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="A Minneapolis police officer was watching out for trouble after bar closing time along 5th Street near Hennepin Avenue." data-ratio="1.4992679355783" />
                                        </div>
                </a>
                    
            </figure>
                        
                            <li class="block-item">
                                <h4><a class="is-lead block-item-headline" href="http://www.startribune.com/downtown-violent-crime-drops-by-a-third-in-the-first-quarter-of-2018/477148333/" data-content-id="477148333" data-linkname="Downtown Mpls. sees violent crime drop a third so far in &#039;18" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-1">Downtown Mpls. sees violent crime drop a third so far in '18</a></h4>
                            </li>
                                                                                                <li>
                                <h4><a class="tease-headline" href="http://www.startribune.com/st-paul-saints-push-for-state-minimum-wage-exemption/477151673/" data-content-id="477151673" data-linkname="St. Paul Saints push for state minimum-wage exemption" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-2">St. Paul Saints push for state minimum-wage exemption</a></h4>
                            </li>
                                                                                                <li>
                                <h4><a class="tease-headline" href="http://www.startribune.com/winter-losing-its-grip-on-minnesota/477149243/" data-content-id="477149243" data-linkname="Weekend will bring taste of spring, maybe 50s to Minnesota" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-3">Weekend will bring taste of spring, maybe 50s to Minnesota</a></h4>
                            </li>
                                                            </ul>
        </div>

            </div>
                <div class="collection-row">
                <div class="collection-section-multi">
                <label>
                    <a href="http://www.startribune.com/business/" data-linkname="Business" data-linktype="collection heading" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-0">Business</a>
                </label>
                <ul>
                                                                            <figure class="tease-photo  is-story  ">
                                                <a href="http://www.startribune.com/home-sales-fell-6-percent-in-twin-cities-last-month/477132233/"
                    class="tease-headline"
                    data-linkname="Lack of affordable homes pulls down Twin Cities' February closings"
                    data-linktype="photo"
                    data-modulename="multi section collection - /sports /local /business /variety"
                    data-moduletype="-collection-multi-section"
                    data-position="2-collection-1"
                    data-content-id="477132233">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_152124915939553.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Multiple buyers bid on this Richfield home sold by agent Terry Ahlstrom. The strong market means sellers are getting close to list price and multiple " data-ratio="1.5375375375375" />
                                        </div>
                </a>
                    
            </figure>
                        
                            <li class="block-item">
                                <h4><a class="is-lead block-item-headline" href="http://www.startribune.com/home-sales-fell-6-percent-in-twin-cities-last-month/477132233/" data-content-id="477132233" data-linkname="Lack of affordable homes pulls down Twin Cities&#039; February closings" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-1">Lack of affordable homes pulls down Twin Cities' February closings</a></h4>
                            </li>
                                                                                                <li>
                                <h4><a class="tease-headline" href="http://www.startribune.com/red-lake-tribal-council-votes-to-oust-enbridge-from-its-land/477112713/" data-content-id="477112713" data-linkname="Red Lake Tribal Council votes to oust Enbridge from its land" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-2">Red Lake Tribal Council votes to oust Enbridge from its land</a></h4>
                            </li>
                                                                                                <li>
                                <h4><a class="tease-headline" href="http://www.startribune.com/z-gallerie-home-furnishings-opening-adds-glitz-to-galleria-in-edina/477071673/" data-content-id="477071673" data-linkname="Z Gallerie home furnishings opening adds glitz to Galleria in Edina" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-3">Z Gallerie home furnishings opening adds glitz to Galleria in Edina</a></h4>
                            </li>
                                                            </ul>
        </div>

                    <div class="collection-section-multi">
                <label>
                    <a href="http://www.startribune.com/variety/" data-linkname="Variety" data-linktype="collection heading" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-0">Variety</a>
                </label>
                <ul>
                                                                            <figure class="tease-photo  is-story  ">
                                                <a href="http://www.startribune.com/irish-pubs-helped-revolutionize-the-look-of-twin-cities-bars/477105613/"
                    class="tease-headline"
                    data-linkname="Irish pubs helped revolutionize the look of Twin Cities bars"
                    data-linktype="photo"
                    data-modulename="multi section collection - /sports /local /business /variety"
                    data-moduletype="-collection-multi-section"
                    data-position="2-collection-1"
                    data-content-id="477105613">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_152121877673896.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Keegan’s Irish Pub in Minneapolis." data-ratio="1.5082956259427" />
                                        </div>
                </a>
                    
            </figure>
                        
                            <li class="block-item">
                                <h4><a class="is-lead block-item-headline" href="http://www.startribune.com/irish-pubs-helped-revolutionize-the-look-of-twin-cities-bars/477105613/" data-content-id="477105613" data-linkname="Irish pubs helped revolutionize the look of Twin Cities bars" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-1">Irish pubs helped revolutionize the look of Twin Cities bars</a></h4>
                            </li>
                                                                                                <li>
                                <h4><a class="tease-headline" href="http://www.startribune.com/mike-daisey-launches-18-part-history-monologue-at-guthrie/477104663/" data-content-id="477104663" data-linkname="Actor Mike Daisey launches 18-part &#039;A People&#039;s History&#039; monologue at Guthrie" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-2">Actor Mike Daisey launches 18-part 'A People's History' monologue at Guthrie</a></h4>
                            </li>
                                                                                                <li>
                                <h4><a class="tease-headline" href="http://www.startribune.com/conductor-michael-christie-exiting-minnesota-opera-i-will-miss-the-players-deeply/477104633/" data-content-id="477104633" data-linkname="Conductor Michael Christie exiting Minnesota Opera: &#039;I will miss the players deeply&#039;" data-linktype="headline" data-modulename="multi section collection - /sports /local /business /variety" data-moduletype="-collection-multi-section" data-position="2-collection-3">Conductor Michael Christie exiting Minnesota Opera: 'I will miss the players deeply'</a></h4>
                            </li>
                                                            </ul>
        </div>

            </div>
    
    

</div>                      
                    <div class="tease collection-tease  ">
                
    
		<a href="/blogs/" class="block-label" data-linkname="Blogs" data-linktype="collection heading" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-0">Blogs</a>

<ul class="stack-list">

  <li class="thumb-list" data-blog-id="140768773">
          <a href="http://www.startribune.com/blogs/StribSports_Upload/" data-linkname="StribSports Upload" data-linktype="photo" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-1"><img class="" src="http://stmedia.stimg.co/strib-sports-upload-bw.png?w=150&amp;h=150" alt="StribSports Upload"></a>
        <div class="stack-section">
      <a href="http://www.startribune.com/blogs/StribSports_Upload/" data-linkname="StribSports Upload" data-linktype="blog heading" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-1">StribSports Upload</a>
    </div>
    <a class="stack-headline" href="http://www.startribune.com/st-paul-saints-keep-their-word-lucky-fan-will-win-10-000-after-16-seed-ncaa-upset/477169933/" data-linkname="Shocking NCAA upset sparks $10,000 giveaway after St. Paul Saints tweet" data-linktype="headline" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-1">Shocking NCAA upset sparks $10,000 giveaway after St. Paul Saints tweet</a>
  </li>
  <li class="thumb-list" data-blog-id="57299562">
          <a href="http://www.startribune.com/sports/wild/The_Wild_Beat/" data-linkname="The Wild Beat" data-linktype="photo" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-2"><img class="" src="http://stmedia.stimg.co/russo-rants-bw.png?w=150&amp;h=150" alt="The Wild Beat"></a>
        <div class="stack-section">
      <a href="http://www.startribune.com/sports/wild/The_Wild_Beat/" data-linkname="The Wild Beat" data-linktype="blog heading" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-2">The Wild Beat</a>
    </div>
    <a class="stack-headline" href="http://www.startribune.com/support-from-wild-fans-in-vegas-put-team-over-the-top-in-win-over-golden-knights/477165433/" data-linkname="Support from Wild fans in Vegas put team &#039;over the top&#039;" data-linktype="headline" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-2">Support from Wild fans in Vegas put team 'over the top'</a>
  </li>
  <li class="thumb-list" data-blog-id="222384481">
          <a href="http://www.startribune.com/blogs/Gophers_Hockey/" data-linkname="Gophers Hockey" data-linktype="photo" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-3"><img class="" src="http://stmedia.stimg.co/gophers-bw.png?w=150&amp;h=150" alt="Gophers Hockey"></a>
        <div class="stack-section">
      <a href="http://www.startribune.com/blogs/Gophers_Hockey/" data-linkname="Gophers Hockey" data-linktype="blog heading" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-3">Gophers Hockey</a>
    </div>
    <a class="stack-headline" href="http://www.startribune.com/north-dakota-gophers-and-even-minnesota-duluth-are-on-ncaa-tournament-bubble/477162053/" data-linkname="NCAA hockey bubble watch: North Dakota, Gophers and even UMD" data-linktype="headline" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-3">NCAA hockey bubble watch: North Dakota, Gophers and even UMD</a>
  </li>
  <li class="thumb-list" data-blog-id="83897102">
          <a href="http://www.startribune.com/blogs/Paul_Douglas_on_Weather/" data-linkname="Paul Douglas on Weather" data-linktype="photo" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-4"><img class="" src="http://stmedia.stimg.co/weather-section.png?w=150&amp;h=150" alt="Paul Douglas on Weather"></a>
        <div class="stack-section">
      <a href="http://www.startribune.com/blogs/Paul_Douglas_on_Weather/" data-linkname="Paul Douglas on Weather" data-linktype="blog heading" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-4">Paul Douglas on Weather</a>
    </div>
    <a class="stack-headline" href="http://www.startribune.com/almost-10f-warmer-than-average-on-st-patty-s-day-meteorological-march-madness/477120553/" data-linkname="Almost 10F Warmer Than Average on St. Patty&#039;s Day - Meteorological March Madness" data-linktype="headline" data-modulename="blogs collection" data-moduletype="-collection-blogs" data-position="3-collection-4">Almost 10F Warmer Than Average on St. Patty's Day - Meteorological March Madness</a>
  </li>
</ul>


    

</div>                      
                    <div class="tease collection-tease  video-collection">
                        
    
	<a href="/video/" class="block-label hatch-rule" data-linkname="Today&#039;s Video" data-linktype="collection heading" data-modulename="video collection - Today&#039;s Video" data-moduletype="-collection-video" data-position="4-collection-0">Today&#039;s Video</a>


			<div class="section-featured-video-mod js-video-mod is-standalone-video">
		
		
		
	    <iframe src="http://www.startribune.com/video/embed/477100953/?load_location=Homepage&amp;article_title=Kirk%20Cousins%27%20infant%20son%20does%20%27skol%27%20chant&amp;article_author=Kirk%20Cousins%20%28%40kirkcousins8%29&amp;embed_site=http%3A%2F%2Fwww.startribune.com&amp;page_level=Homepage&amp;auto_start=1&amp;section_name=Video&amp;secs=Video&amp;soft_load=1"
				id="home_main_video" style="height: 359px;" class="tease-video article-media__video"  name="stribVideoEmbed" scrolling="no" horizontalscrolling="no" allowTransparency="true" verticalscrolling="no" webkitallowfullscreen mozallowfullscreen allowfullscreen
				 data-article-title="Kirk Cousins&#039; infant son does &#039;skol&#039; chant" data-article-id="477100953" data-article-tease-photo="http://stmedia.stimg.co/videothumbnail_c1961b3a49af4a15b046820b77c93e69.jpg?w=600&amp;h=600">
		</iframe>
	    <p id="homeData" style="display: none;"><span id="serverURL">http://www.startribune.com</span><span id="szPath"></span></p>
	    	    	<h4><a id="home_main_video_link" href="http://video.startribune.com/kirk-cousins-infant-son-does-skol-chant/477100953/" data-linkname="Kirk Cousins&#039; infant son does &#039;skol&#039; chant" data-linktype="headline" data-modulename="video collection - Today&#039;s Video" data-moduletype="-collection-video" data-position="4-collection-1">Kirk Cousins' infant son does 'skol' chant</a></h4>
	    
	    	    	<p id="tease-summary" class="tease-summary">
	    	<span class="collection-timestamp">00:29</span><span class="tease-summary-text">With a little help from mom, Julie Hampton, Kirk Cousins' 5-month-old son, Cooper, tests out the 'skol' chant.</span></p>
	    		</div>

	

	

	

	

	<ul class="stack-list">
    	
		<li class="is-video show-icon">
			<a class="stack-link" data-linkname="Kirk Cousins&#039; infant son does &#039;skol&#039; chant" data-linktype="photo" data-modulename="video collection - Today&#039;s Video" data-moduletype="-collection-video" data-position="4-collection-1" data-article-id="477100953" data-article-title="Kirk Cousins' infant son does 'skol' chant" data-article-link="http://video.startribune.com/kirk-cousins-infant-son-does-skol-chant/477100953/" data-article-summary="With a little help from mom, Julie Hampton, Kirk Cousins' 5-month-old son, Cooper, tests out the 'skol' chant." data-article-runtime="00:29">
                <div class="stack-thumbnail-mod is-video" style="height:80px;display:block;overflow:hidden;position:relative;background-color:#000;">
                    <img class="stack-thumbnail" src="http://stmedia.stimg.co/videothumbnail_c1961b3a49af4a15b046820b77c93e69.jpg?w=600&amp;h=600" alt="Kirk Cousins&#039; infant son does &#039;skol&#039; chant">
                    <span class="now-playing" style="font-family:Arial, sans-serif;font-size:10pt;position:absolute;left:30px;top: 34px;color:#fff;font-weight:bold;display:none">Now Playing</span>
                </div>

							<p class="tease-headline">Kirk Cousins&#039; infant son does &#039;skol&#039; chant</p>
			</a>
		</li>
		
		<li class="is-video show-icon">
			<a class="stack-link" data-linkname="Access Vikings: What did team get in Kirk ..." data-linktype="photo" data-modulename="video collection - Today&#039;s Video" data-moduletype="-collection-video" data-position="4-collection-2" data-article-id="477013463" data-article-title="Access Vikings: What did team get in Kirk Cousins?" data-article-link="http://video.startribune.com/access-vikings-what-did-team-get-in-kirk-cousins/477013463/" data-article-summary="After a crushing loss in the NFC title game in Philadelphia, the Vikings sent another prominent message they're aiming for the Super Bowl next season." data-article-runtime="04:29">
                <div class="stack-thumbnail-mod is-video" style="height:80px;display:block;overflow:hidden;position:relative;background-color:#000;">
                    <img class="stack-thumbnail" src="http://stmedia.stimg.co/videothumbnail_8842cddb099b43b4bb157da6cb68cff8.jpg?w=600&amp;h=600" alt="Access Vikings: What did team get in Kirk Cousins?">
                    <span class="now-playing" style="font-family:Arial, sans-serif;font-size:10pt;position:absolute;left:30px;top: 34px;color:#fff;font-weight:bold;display:none">Now Playing</span>
                </div>

							<p class="tease-headline">Access Vikings: What did team get in Kirk ...</p>
			</a>
		</li>
		
		<li class="is-video show-icon">
			<a class="stack-link" data-linkname="Mayo surgeon&#039;s song goes viral" data-linktype="photo" data-modulename="video collection - Today&#039;s Video" data-moduletype="-collection-video" data-position="4-collection-3" data-article-id="476960043" data-article-title="Mayo surgeon's song goes viral" data-article-link="http://video.startribune.com/mayo-surgeon-s-song-goes-viral/476960043/" data-article-summary="Mayo's Dr. Elvis Francois sang Mike Yung's hit song "Alright" while a fellow resident, Dr. William Robinson, accompanied on piano -- as an homage to patients and the stresses they encounter." data-article-runtime="01:12">
                <div class="stack-thumbnail-mod is-video" style="height:80px;display:block;overflow:hidden;position:relative;background-color:#000;">
                    <img class="stack-thumbnail" src="http://stmedia.stimg.co/videothumbnail_799222a5797a43fda80c368769ec3c58.jpg?w=600&amp;h=600" alt="Mayo surgeon&#039;s song goes viral">
                    <span class="now-playing" style="font-family:Arial, sans-serif;font-size:10pt;position:absolute;left:30px;top: 34px;color:#fff;font-weight:bold;display:none">Now Playing</span>
                </div>

							<p class="tease-headline">Mayo surgeon&#039;s song goes viral</p>
			</a>
		</li>
		
		<li class="is-video show-icon">
			<a class="stack-link" data-linkname="Morning forecast: Sunny with a high near ..." data-linktype="photo" data-modulename="video collection - Today&#039;s Video" data-moduletype="-collection-video" data-position="4-collection-4" data-article-id="477167413" data-article-title="Morning forecast: Sunny with a high near 50" data-article-link="http://video.startribune.com/morning-forecast-sunny-with-a-high-near-50/477167413/" data-article-summary="Morning Star Tribune Local Twin Cities (Minneapolis/St. Paul) Weather Video Forecast" data-article-runtime="01:35">
                <div class="stack-thumbnail-mod is-video" style="height:80px;display:block;overflow:hidden;position:relative;background-color:#000;">
                    <img class="stack-thumbnail" src="http://stmedia.stimg.co/videothumbnail_5d82a44dadc74725bafc183f1a8ed4d0.jpg?w=600&amp;h=600" alt="Morning forecast: Sunny with a high near 50">
                    <span class="now-playing" style="font-family:Arial, sans-serif;font-size:10pt;position:absolute;left:30px;top: 34px;color:#fff;font-weight:bold;display:none">Now Playing</span>
                </div>

							<p class="tease-headline">Morning forecast: Sunny with a high near ...</p>
			</a>
		</li>
		</ul>


    
    
</div>            
            
    
    </div>
      
    </div>

    <div class="l-home-right">
                      
          

        
                  <div class="feed" id="the-stream-js">
	<div class="feed-title">
		<div class="feed-icon the-stream"></div>
		<a href="http://live.startribune.com/Event/Trending_2/" data-linkname="News, updates from around the Web" data-linktype="heading" data-modulename="scribble-live - the-stream" data-moduletype="zone2-scribble-live" data-position="1-0">The Stream<span class="feed-tag">News, updates from around the Web</span></a>
		</div>
	<div id="ScribbleLiveDiv"></div>
    
    
    
</div>
<script>
	$(window).load(function() { 
		jQuery('.RP_ItemClass a').each(function( index ) {
			var hrf = jQuery(this).attr('href');
			var strib = "http://www.startribune.com";
			var stribMN = "http://strib.mn";
			var video = "http://video.startribune.com";
			var blogs = "http://blog.startribune.com";
			if((hrf.slice(0, strib.length) != strib) &&  (hrf.slice(0, stribMN.length) != stribMN) 
			&&  (hrf.slice(0, video.length) != video) && (hrf.slice(0, blogs.length) != blogs)){
				jQuery(this).attr('target','_blank');
			}
		}).on('click', function() {
			analyticsClickTracking(false, 'ScribbleLiveStory', 'scribblelive-link', 'scribble-live - the-stream', 'zone2-scribble-live', '1-0');
		});
	});
</script>
                      
              <div id="zone-2-block-2-vertical"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-2-block-2-vertical');
    </script>
</div>
  

        
                  
<div class="tab-mod js-tab-mod stack-tab" id="most-js">
    <ul class="tab-menu">
                    <li class="tab-menu-item is-current">
                <a href="#tab-view-1" class="tab-link js-tab-link">
                    <div class="feed-icon most-read"></div>
                    most read
                </a>
            </li>
                    <li class="tab-menu-item">
                <a href="#tab-view-2" class="tab-link js-tab-link">
                    <div class="feed-icon most-watched"></div>
                    most watched
                </a>
            </li>
            </ul><!--eo tabs-menu-->
    <div class="tab-view-mod" style="margin-top: 10px;">
                    <div class="tab-view tab-view-1 is-current">
                <!-- tab 1 content -->
                <div class="feed">
                    <ol class="feed-list most-read">
                                    <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://www.startribune.com/vikings-go-big-signing-sheldon-richardson-to-fill-defensive-tackle-hole/477124963/" data-linkname="Vikings go big, sign defensive tackle Richardson" data-linktype="headline" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-1">
                Vikings go big, sign defensive tackle Richardson
            </a>

            	            <a href="http://www.startribune.com/sports/vikings/" class="tease-section" data-linkname="Vikings" data-linktype="section heading" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-1">
                    <span class="in-section-label">&bull; Vikings</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://www.startribune.com/vikings-latavius-murray-restructures-contract-to-fit-team-s-financial-plans/477137573/" data-linkname="Murray restructures contract to fit Vikings' financial plans" data-linktype="headline" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-2">
                Murray restructures contract to fit Vikings' financial plans
            </a>

            	            <a href="http://www.startribune.com/sports/vikings/" class="tease-section" data-linkname="Vikings" data-linktype="section heading" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-2">
                    <span class="in-section-label">&bull; Vikings</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://www.startribune.com/former-fbi-deputy-director-mccabe-booted-from-agency/477164083/" data-linkname="Trump lauds firing of ex-top FBI official as 'great day'" data-linktype="headline" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-3">
                Trump lauds firing of ex-top FBI official as 'great day'
            </a>

            	            <a href="http://www.startribune.com/politics/national/" class="tease-section" data-linkname="National" data-linktype="section heading" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-3">
                    <span class="in-section-label">&bull; National</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://www.startribune.com/no-1-seed-virginia-suffers-historical-loss-to-umbc/477157433/" data-linkname="Upset special: Maryland-Baltimore County hands No. 1 Virginia historic first-round loss" data-linktype="headline" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-4">
                Upset special: Maryland-Baltimore County hands No. 1 Virginia historic first-round loss
            </a>

            	            <a href="http://www.startribune.com/sports/" class="tease-section" data-linkname="Sports" data-linktype="section heading" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-4">
                    <span class="in-section-label">&bull; Sports</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://www.startribune.com/fallen-bridge-as-victims-are-found-officials-seek-answers/477031823/" data-linkname="Voicemail warned about cracks days before Fla. bridge collapse" data-linktype="headline" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-5">
                Voicemail warned about cracks days before Fla. bridge collapse
            </a>

            	            <a href="http://www.startribune.com/nation/" class="tease-section" data-linkname="Nation" data-linktype="section heading" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-5">
                    <span class="in-section-label">&bull; Nation</span>
                </a>
                    </li>
    
                    </ol>
                </div>
            <!-- eo tab content -->
          </div>
                    <div class="tab-view tab-view-2">
                <!-- tab 2 content -->
                <div class="feed">
                    <ol class="feed-list most-watched">
                                    <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://video.startribune.com/mayo-surgeon-s-song-goes-viral/476960043/" data-linkname="Mayo surgeon's song goes viral" data-linktype="headline" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-1">
                Mayo surgeon's song goes viral
            </a>

            	            <a href="http://www.startribune.com/local/" class="tease-section" data-linkname="Local" data-linktype="section heading" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-1">
                    <span class="in-section-label">&bull; Local</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://video.startribune.com/kirk-cousins-infant-son-does-skol-chant/477100953/" data-linkname="Kirk Cousins' infant son does 'skol' chant" data-linktype="headline" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-2">
                Kirk Cousins' infant son does 'skol' chant
            </a>

            	            <a href="http://video.startribune.com/" class="tease-section" data-linkname="Video" data-linktype="section heading" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-2">
                    <span class="in-section-label">&bull; Video</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://video.startribune.com/access-vikings-what-did-team-get-in-kirk-cousins/477013463/" data-linkname="Access Vikings: What did team get in Kirk Cousins?" data-linktype="headline" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-3">
                Access Vikings: What did team get in Kirk Cousins?
            </a>

            	            <a href="http://www.startribune.com/sports/vikings/" class="tease-section" data-linkname="Vikings" data-linktype="section heading" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-3">
                    <span class="in-section-label">&bull; Vikings</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://video.startribune.com/cousins-i-came-here-because-of-the-chance-to-win/477013433/" data-linkname="Cousins: 'I came here because of the chance to win'" data-linktype="headline" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-4">
                Cousins: 'I came here because of the chance to win'
            </a>

            	            <a href="http://www.startribune.com/sports/vikings/" class="tease-section" data-linkname="Vikings" data-linktype="section heading" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-4">
                    <span class="in-section-label">&bull; Vikings</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://video.startribune.com/new-video-shows-inaction-by-parkland-deputy-during-shooting/476977463/" data-linkname="New video shows inaction by Parkland deputy during shooting" data-linktype="headline" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-5">
                New video shows inaction by Parkland deputy during shooting
            </a>

            	            <a href="http://www.startribune.com/nation/" class="tease-section" data-linkname="Nation" data-linktype="section heading" data-modulename="most-read-watched - n-a" data-moduletype="zone2-most-read-watched" data-position="2-5">
                    <span class="in-section-label">&bull; Nation</span>
                </a>
                    </li>
    
                    </ol>
                </div>
            <!-- eo tab content -->
          </div>
            </div><!--eo tab-->
</div><!--eo tabs-container-->


    

                      
              <div id="zone-2-block-3-vertical"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-2-block-3-vertical');
    </script>
</div>
  

        
                  
<div class="feed">
    <div class="feed-title">
        <div class="feed-icon most-shared"></div>
        Most Shared
    </div>
    <ol class="feed-list most-shared">
                    <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://www.startribune.com/home-sales-fell-6-percent-in-twin-cities-last-month/477132233/" data-linkname="Lack of affordable homes pulls down Twin Cities' February closings" data-linktype="headline" data-modulename="most-shared - n-a" data-moduletype="zone2-most-shared" data-position="3-1">
                Lack of affordable homes pulls down Twin Cities' February closings
            </a>

            	            <a href="http://www.startribune.com/business/" class="tease-section" data-linkname="Business" data-linktype="section heading" data-modulename="most-shared - n-a" data-moduletype="zone2-most-shared" data-position="3-1">
                    <span class="in-section-label">&bull; Business</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://www.startribune.com/mike-daisey-launches-18-part-history-monologue-at-guthrie/477104663/" data-linkname="Actor Mike Daisey launches 18-part 'A People's History' monologue at Guthrie" data-linktype="headline" data-modulename="most-shared - n-a" data-moduletype="zone2-most-shared" data-position="3-2">
                Actor Mike Daisey launches 18-part 'A People's History' monologue at Guthrie
            </a>

            	            <a href="http://www.startribune.com/variety/stageandarts/" class="tease-section" data-linkname="Stage &amp; Arts" data-linktype="section heading" data-modulename="most-shared - n-a" data-moduletype="zone2-most-shared" data-position="3-2">
                    <span class="in-section-label">&bull; Stage &amp; Arts</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://www.startribune.com/hennepin-county-board-approves-192-million-in-bonds-for-new-hcmc-outpatient-clinic/340017641/" data-linkname="Hennepin County Board OKs $192M in bonds for new HCMC outpatient clinic" data-linktype="headline" data-modulename="most-shared - n-a" data-moduletype="zone2-most-shared" data-position="3-3">
                Hennepin County Board OKs $192M in bonds for new HCMC outpatient clinic
            </a>

            	            <a href="http://www.startribune.com/local/minneapolis/" class="tease-section" data-linkname="Minneapolis" data-linktype="section heading" data-modulename="most-shared - n-a" data-moduletype="zone2-most-shared" data-position="3-3">
                    <span class="in-section-label">&bull; Minneapolis</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://www.startribune.com/counterpoint-how-to-get-the-best-u-regents-recruit-recruit-recruit/477146893/" data-linkname="Counterpoint: How to get the best U regents? Recruit, recruit, recruit" data-linktype="headline" data-modulename="most-shared - n-a" data-moduletype="zone2-most-shared" data-position="3-4">
                Counterpoint: How to get the best U regents? Recruit, recruit, recruit
            </a>

            	            <a href="http://www.startribune.com/opinion/commentaries/" class="tease-section" data-linkname="Commentary" data-linktype="section heading" data-modulename="most-shared - n-a" data-moduletype="zone2-most-shared" data-position="3-4">
                    <span class="in-section-label">&bull; Commentary</span>
                </a>
                    </li>
            <li class="feed-list-link-item">
                        <a class="feed-list-link" href="http://www.startribune.com/sack-cartoon-no-rogue-wave/476881493/" data-linkname="Sack cartoon: No rogue wave" data-linktype="headline" data-modulename="most-shared - n-a" data-moduletype="zone2-most-shared" data-position="3-5">
                Sack cartoon: No rogue wave
            </a>

            	            <a href="http://www.startribune.com/opinion/cartoons/" class="tease-section" data-linkname="Steve Sack" data-linktype="section heading" data-modulename="most-shared - n-a" data-moduletype="zone2-most-shared" data-position="3-5">
                    <span class="in-section-label">&bull; Steve Sack</span>
                </a>
                    </li>
    
    </ol>
</div>
          
  <div class="footer-social-mod-zone2">
    <ul class="footer-social-links">
      <div class="feed-title">
        Follow Us On
      </div>
        <div id="follow-us-icns">
        <li><a href="https://www.facebook.com/startribune/" class="footer-social-facebook" data-linkname="Facebook" data-modulename="social share" data-moduletype="zone2-social-connect" data-position="4-1" target="_blank">Facebook</a></li>
        <li><a href="https://twitter.com/StarTribune/" class="footer-social-twitter" data-linkname="Twitter" data-modulename="social share" data-moduletype="zone2-social-connect" data-position="4-2" target="_blank">Twitter</a></li>
        <li><a href="https://plus.google.com/+startribune/" class="footer-social-gplus" data-linkname="Google+" data-modulename="social share" data-moduletype="zone2-social-connect" data-position="4-3" target="_blank">Google+</a></li>
        <li><a href="http://pinterest.com/startribune/" class="footer-social-pinterest" data-linkname="Pinterest"  data-modulename="social share" data-moduletype="zone2-social-connect" data-position="4-4" target="_blank">Pinterest</a></li>
        <li><a href="http://www.instagram.com/startribune/" class="footer-social-instagram" data-linkname="Instagram" data-modulename="social share" data-moduletype="zone2-social-connect" data-position="4-5" target="_blank">Instagram</a></li>
        <li><a href="http://startribune.tumblr.com/" class="footer-social-tumblr" data-linkname="Tumblr" data-modulename="social share" data-moduletype="zone2-social-connect" data-position="4-6" target="_blank">Tumblr</a></li>
      </div>
    </ul>
    
    
  </div><!-- footer-social-mod-->  	
                        
              <div id="zone-2-block-4-vertical"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-2-block-4-vertical');
    </script>
</div>
  

        
                      
          

        
                      
          

        
                      
        
    
          </div><!-- l-home-right -->

              <div class="l-home-top-ad">
        <div id="zone-none-block-2-leaderboard"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-none-block-2-leaderboard');
    </script>
</div>
    </div>
  

          <div class="l-zone-3-bucket" data-zone-3-id="295380621">
        
                                <div class="block-row">
                                                                                            <div id="287144941" class="module block zone3 simple-line">
        <a href="http://www.startribune.com/world/"
        class="block-label"
        data-content-id="287144941"
        data-linkname="World"
        data-linktype="module label"
        data-modulename="block-image - world"
        data-moduletype="zone3-Section with Image"
        data-position="0/-0">
        World
    </a>
        <ul>
                                                        <div class="block-image">
                            <figure class="tease-photo  is-story  zone3">
                                                <a href="http://www.startribune.com/russia-summons-british-ambassador-over-spy-poisoning-dispute/477165603/"
                    class="tease-headline"
                    data-linkname="Russia boots 23 UK diplomats in spy-poisoning tit for tat"
                    data-linktype="photo"
                    data-modulename="block-image - world"
                    data-moduletype="zone3-Section with Image"
                    data-position="0/-1"
                    data-content-id="477165603">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_151735592737936.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="In this Jan. 26, 2018, photo, Russian President Vladimir Putin chairs a Security Council meeting in Moscow, Russia." data-ratio="1.4275517487509" />
                                        </div>
                </a>
                    
            </figure>
                    </div>
                                <li class="block-item">
                    <a href="http://www.startribune.com/russia-summons-british-ambassador-over-spy-poisoning-dispute/477165603/"
                        class="block-item-link"
                        data-linkname="Russia boots 23 UK diplomats in spy-poisoning tit for tat"
                        data-linktype="headline"
                        data-modulename="block-image - world"
                        data-moduletype="zone3-Section with Image"
                        data-position="0/-1">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/russia-summons-british-ambassador-over-spy-poisoning-dispute/477165603/">Russia boots 23 UK diplomats in spy-poisoning tit for tat</div>
                    </a>
                </li>
                                                <li class="block-item">
                    <a href="http://www.startribune.com/vatican-convicts-ex-guam-archbishop-but-doesn-t-say-of-what/477080113/"
                        class="block-item-link"
                        data-linkname="Vatican convicts ex-Guam archbishop accused of abuse"
                        data-linktype="headline"
                        data-modulename="block-image - world"
                        data-moduletype="zone3-Section with Image"
                        data-position="0/-2">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/vatican-convicts-ex-guam-archbishop-but-doesn-t-say-of-what/477080113/">Vatican convicts ex-Guam archbishop accused of abuse</div>
                    </a>
                </li>
                        </ul>

    
    
</div>

                                                                                                                                    <div id="286568681" class="module block zone3 simple-line">
        <a href="http://www.startribune.com/nation/"
        class="block-label"
        data-content-id="286568681"
        data-linkname="Nation"
        data-linktype="module label"
        data-modulename="block-image - nation"
        data-moduletype="zone3-Section with Image"
        data-position="1/-0">
        Nation
    </a>
        <ul>
                                                        <div class="block-image">
                            <figure class="tease-photo  is-story  zone3">
                                                <a href="http://www.startribune.com/st-patrick-s-day-parade-to-kick-off-in-new-york-city/477167703/"
                    class="tease-headline"
                    data-linkname="St Patrick's Day Parade to kick off in New York City"
                    data-linktype="photo"
                    data-modulename="block-image - nation"
                    data-moduletype="zone3-Section with Image"
                    data-position="1/-1"
                    data-content-id="477167703">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/1521292610_10005101+1nyc031818.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="FILE - In this March 1, 2015 file photo, New York Mayor Bill de Blasio waves the flag of Ireland as he marches beside Kerry Kennedy, third from left, " data-ratio="1.4402250351617" />
                                        </div>
                </a>
                    
            </figure>
                    </div>
                                <li class="block-item">
                    <a href="http://www.startribune.com/st-patrick-s-day-parade-to-kick-off-in-new-york-city/477167703/"
                        class="block-item-link"
                        data-linkname="St Patrick&#039;s Day Parade to kick off in New York City"
                        data-linktype="headline"
                        data-modulename="block-image - nation"
                        data-moduletype="zone3-Section with Image"
                        data-position="1/-1">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/st-patrick-s-day-parade-to-kick-off-in-new-york-city/477167703/">St Patrick&#039;s Day Parade to kick off in New York City</div>
                    </a>
                </li>
                                                <li class="block-item">
                    <a href="http://www.startribune.com/fallen-bridge-as-victims-are-found-officials-seek-answers/477031823/"
                        class="block-item-link"
                        data-linkname="Voicemail warned about cracks days before Fla. bridge collapse"
                        data-linktype="headline"
                        data-modulename="block-image - nation"
                        data-moduletype="zone3-Section with Image"
                        data-position="1/-2">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/fallen-bridge-as-victims-are-found-officials-seek-answers/477031823/">Voicemail warned about cracks days before Fla. bridge collapse</div>
                    </a>
                </li>
                        </ul>

    
    
</div>

                                                                                                                                    <div id="286400491" class="module block zone3 simple-line">
        <a href="http://www.startribune.com/politics/"
        class="block-label"
        data-content-id="286400491"
        data-linkname="Politics"
        data-linktype="module label"
        data-modulename="block-image - politics"
        data-moduletype="zone3-Section with Image"
        data-position="2/-0">
        Politics
    </a>
        <ul>
                                                        <div class="block-image">
                            <figure class="tease-photo  is-story  zone3">
                                                <a href="http://www.startribune.com/audit-calls-for-upgrades-to-minnesota-voter-registration/477116423/"
                    class="tease-headline"
                    data-linkname="Audit calls for upgrades to Minnesota voter registration"
                    data-linktype="photo"
                    data-modulename="block-image - politics"
                    data-moduletype="zone3-Section with Image"
                    data-position="2/-1"
                    data-content-id="477116423">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_151061698367771.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="As the polls were about to open for the day at the Brian Coyle Center an election worker who wished to not be identified walked to place a flag outsid" data-ratio="1.338688085676" />
                                        </div>
                </a>
                    
            </figure>
                    </div>
                                <li class="block-item">
                    <a href="http://www.startribune.com/audit-calls-for-upgrades-to-minnesota-voter-registration/477116423/"
                        class="block-item-link"
                        data-linkname="Audit calls for upgrades to Minnesota voter registration"
                        data-linktype="headline"
                        data-modulename="block-image - politics"
                        data-moduletype="zone3-Section with Image"
                        data-position="2/-1">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/audit-calls-for-upgrades-to-minnesota-voter-registration/477116423/">Audit calls for upgrades to Minnesota voter registration</div>
                    </a>
                </li>
                                                <li class="block-item">
                    <a href="http://www.startribune.com/dayton-spending-plan-aims-for-tax-relief-for-some-minnesotans/477117933/"
                        class="block-item-link"
                        data-linkname="Dayton spending plan aims for tax relief for many Minnesotans"
                        data-linktype="headline"
                        data-modulename="block-image - politics"
                        data-moduletype="zone3-Section with Image"
                        data-position="2/-2">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/dayton-spending-plan-aims-for-tax-relief-for-some-minnesotans/477117933/">Dayton spending plan aims for tax relief for many Minnesotans</div>
                    </a>
                </li>
                        </ul>

    
    
</div>

                                                                    </div>
                                            <div class="block-row">
                                                                                            <div id="286567651" class="module block block3/ zone3 simple-line">
        <a href="http://markets.financialcontent.com/startribune/markets/" class="block-label" data-content-id="286567651" data-linkname="markets" data-linktype="module label" data-modulename="block-markets" data-moduletype="zone3-Financial" data-position="4-0">markets</a>
        <script type="text/javascript" src="http://assets.startribune.com/static/js/st.marketdata.js?d=1521216618"></script>
<div class="block-markets">
    <form action="http://markets.financialcontent.com/startribune./quote">
        <input class="block-markets-input" type="text" name="Symbol" placeholder="Enter symbol&hellip;">
        <!-- Note to whomever completes JS for this button, it must remain an anchor instead of a button element in order for the upstatement button styles to work -->
        <a class="btn-large block-markets-button__quote js-get-quote" data-linkname="get quote" data-linktype="quote submit" data-modulename="block-markets" data-moduletype="zone3-Financial" data-position="4-0">get quote</a>
    </form>
    <div><a class="block-markets-lookup" href="http://markets.financialcontent.com/startribune/search/" data-linkname="symbol lookup" data-linktype="link" data-modulename="block-markets" data-moduletype="zone3-Financial" data-position="4-0">symbol lookup</a></div>
        <table class="block-markets-ticker">
    </table>    <div class="block-markets-note">20 minute delay</div>
    <div class="block-markets-timestamp">last updated </div>
</div>

    
    
</div>

                                                                                                              <div class="block">
        <div id="zone-3-block-5-square"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-3-block-5-square');
    </script>
</div>
    </div>
  
                                                                                                                                    <div id="380803761" class="module block zone3 simple-line">
        <a href="http://www.startribune.com/variety/celebrities/"
        class="block-label"
        data-content-id="380803761"
        data-linkname="Celebrities"
        data-linktype="module label"
        data-modulename="block-image - celebrities"
        data-moduletype="zone3-Section with Image"
        data-position="5/-0">
        Celebrities
    </a>
        <ul>
                                                        <div class="block-image">
                            <figure class="tease-photo  is-story  zone3">
                                                <a href="http://www.startribune.com/donald-trump-jr-s-wife-vanessa-trump-files-for-divorce/477010383/"
                    class="tease-headline"
                    data-linkname="Donald Trump Jr., wife headed for divorce after 12 years"
                    data-linktype="photo"
                    data-modulename="block-image - celebrities"
                    data-moduletype="zone3-Section with Image"
                    data-position="5/-1"
                    data-content-id="477010383">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/1adivorce031618.JPG?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Vanessa Trump and Donald Trump Jr. in 2015." data-ratio="1.1111111111111" />
                                        </div>
                </a>
                    
            </figure>
                    </div>
                                <li class="block-item">
                    <a href="http://www.startribune.com/donald-trump-jr-s-wife-vanessa-trump-files-for-divorce/477010383/"
                        class="block-item-link"
                        data-linkname="Donald Trump Jr., wife headed for divorce after 12 years"
                        data-linktype="headline"
                        data-modulename="block-image - celebrities"
                        data-moduletype="zone3-Section with Image"
                        data-position="5/-1">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/donald-trump-jr-s-wife-vanessa-trump-files-for-divorce/477010383/">Donald Trump Jr., wife headed for divorce after 12 years</div>
                    </a>
                </li>
                                                <li class="block-item">
                    <a href="http://www.startribune.com/minnesota-s-bachelorette-reveals-her-celebrity-crush-on-ellen/476987443/"
                        class="block-item-link"
                        data-linkname="On &#039;Ellen,&#039; Minnesota&#039;s &#039;Bachelorette&#039; reveals her celebrity crush"
                        data-linktype="headline"
                        data-modulename="block-image - celebrities"
                        data-moduletype="zone3-Section with Image"
                        data-position="5/-2">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/minnesota-s-bachelorette-reveals-her-celebrity-crush-on-ellen/476987443/">On &#039;Ellen,&#039; Minnesota&#039;s &#039;Bachelorette&#039; reveals her celebrity crush</div>
                    </a>
                </li>
                        </ul>

    
    
</div>

                                                                    </div>
                                            <div class="block-row">
                                                                                            <div id="297052911" class="module block zone3 simple-line">
        <a href="http://www.startribune.com/sports/wolves/"
        class="block-label"
        data-content-id="297052911"
        data-linkname="Wolves"
        data-linktype="module label"
        data-modulename="block-image - wolves"
        data-moduletype="zone3-Section with Image"
        data-position="6/-0">
        Wolves
    </a>
        <ul>
                                                        <div class="block-image">
                            <figure class="tease-photo  is-story  zone3">
                                                <a href="http://www.startribune.com/wolves-playing-with-more-seriousness-as-playoff-race-heats-up/477156043/"
                    class="tease-headline"
                    data-linkname="Wolves playing with more seriousness as playoff race heats up"
                    data-linktype="photo"
                    data-modulename="block-image - wolves"
                    data-moduletype="zone3-Section with Image"
                    data-position="6/-1"
                    data-content-id="477156043">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_152125605948230.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Karl-Anthony Towns, right, and Andrew Wiggins were smiling after a January win but it’s more serious now." data-ratio="1.2987012987013" />
                                        </div>
                </a>
                    
            </figure>
                    </div>
                                <li class="block-item">
                    <a href="http://www.startribune.com/wolves-playing-with-more-seriousness-as-playoff-race-heats-up/477156043/"
                        class="block-item-link"
                        data-linkname="Wolves playing with more seriousness as playoff race heats up"
                        data-linktype="headline"
                        data-modulename="block-image - wolves"
                        data-moduletype="zone3-Section with Image"
                        data-position="6/-1">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/wolves-playing-with-more-seriousness-as-playoff-race-heats-up/477156043/">Wolves playing with more seriousness as playoff race heats up</div>
                    </a>
                </li>
                                                <li class="block-item">
                    <a href="http://www.startribune.com/spurs-kawhi-leonard-listed-out-for-saturday-s-game-vs-wolves/477127263/"
                        class="block-item-link"
                        data-linkname="Spurs&#039; Leonard listed out for Saturday&#039;s game vs. Wolves"
                        data-linktype="headline"
                        data-modulename="block-image - wolves"
                        data-moduletype="zone3-Section with Image"
                        data-position="6/-2">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/spurs-kawhi-leonard-listed-out-for-saturday-s-game-vs-wolves/477127263/">Spurs&#039; Leonard listed out for Saturday&#039;s game vs. Wolves</div>
                    </a>
                </li>
                        </ul>

    
    
</div>

                                                                                                                                    <div id="290694391" class="module block zone3 simple-line">
        <a href="http://www.startribune.com/sports/wild/"
        class="block-label"
        data-content-id="290694391"
        data-linkname="Wild"
        data-linktype="module label"
        data-modulename="block-image - wild"
        data-moduletype="zone3-Section with Image"
        data-position="7/-0">
        Wild
    </a>
        <ul>
                                                        <div class="block-image">
                            <figure class="tease-photo  is-story  zone3">
                                                <a href="http://www.startribune.com/jason-zucker-leads-wild-to-season-sweep-over-vegas/477163423/"
                    class="tease-headline"
                    data-linkname="Zucker leads Wild to season sweep over Vegas"
                    data-linktype="photo"
                    data-modulename="block-image - wild"
                    data-moduletype="zone3-Section with Image"
                    data-position="7/-1"
                    data-content-id="477163423">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/WILD_GOLDEN_KNIGHTS_HOCKEY_48718830.JPG?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Wild left wing Jason Zucker skates around Vegas defenseman Nate Schmidt on Friday in Las Vegas." data-ratio="1.4830339321357" />
                                        </div>
                </a>
                    
            </figure>
                    </div>
                                <li class="block-item">
                    <a href="http://www.startribune.com/jason-zucker-leads-wild-to-season-sweep-over-vegas/477163423/"
                        class="block-item-link"
                        data-linkname="Zucker leads Wild to season sweep over Vegas"
                        data-linktype="headline"
                        data-modulename="block-image - wild"
                        data-moduletype="zone3-Section with Image"
                        data-position="7/-1">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/jason-zucker-leads-wild-to-season-sweep-over-vegas/477163423/">Zucker leads Wild to season sweep over Vegas</div>
                    </a>
                </li>
                                                <li class="block-item">
                    <a href="http://www.startribune.com/support-from-wild-fans-in-vegas-put-team-over-the-top-in-win-over-golden-knights/477165433/"
                        class="block-item-link"
                        data-linkname="Support from Wild fans in Vegas put team &#039;over the top&#039;"
                        data-linktype="headline"
                        data-modulename="block-image - wild"
                        data-moduletype="zone3-Section with Image"
                        data-position="7/-2">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/support-from-wild-fans-in-vegas-put-team-over-the-top-in-win-over-golden-knights/477165433/">Support from Wild fans in Vegas put team &#039;over the top&#039;</div>
                    </a>
                </li>
                        </ul>

    
    
</div>

                                                                                                              <div class="block">
        <div id="zone-3-block-9-square"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-3-block-9-square');
    </script>
</div>
    </div>
  
                                                                    </div>
                                      <div class="block-row">
        <div id="zone-3-block-9-horizontal"  data-appear-top-offset="300" class="ad-mod dfp-ad-container horizontal standard">
    <script type='text/javascript'>
        displayAd('zone-3-block-9-horizontal');
    </script>
</div>
    </div>
  
                                            <div class="block-row">
                                                                                            <div id="290695021" class="module block zone3 simple-line">
        <a href="http://www.startribune.com/sports/twins/"
        class="block-label"
        data-content-id="290695021"
        data-linkname="Twins"
        data-linktype="module label"
        data-modulename="block-image - twins"
        data-moduletype="zone3-Section with Image"
        data-position="9/-0">
        Twins
    </a>
        <ul>
                                                        <div class="block-image">
                            <figure class="tease-photo  is-story  zone3">
                                                <a href="http://www.startribune.com/twins-lose-but-eddie-rosario-gets-key-time-in-at-the-plate/477150263/"
                    class="tease-headline"
                    data-linkname="Twins lose but Rosario gets key time in at the plate"
                    data-linktype="photo"
                    data-modulename="block-image - twins"
                    data-moduletype="zone3-Section with Image"
                    data-position="9/-1"
                    data-content-id="477150263">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/TWINS_INDIANS_BASEBALL_46563871.JPG?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Eddie Rosario, in September." data-ratio="1.1732209737828" />
                                        </div>
                </a>
                    
            </figure>
                    </div>
                                <li class="block-item">
                    <a href="http://www.startribune.com/twins-lose-but-eddie-rosario-gets-key-time-in-at-the-plate/477150263/"
                        class="block-item-link"
                        data-linkname="Twins lose but Rosario gets key time in at the plate"
                        data-linktype="headline"
                        data-modulename="block-image - twins"
                        data-moduletype="zone3-Section with Image"
                        data-position="9/-1">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/twins-lose-but-eddie-rosario-gets-key-time-in-at-the-plate/477150263/">Twins lose but Rosario gets key time in at the plate</div>
                    </a>
                </li>
                                                <li class="block-item">
                    <a href="http://www.startribune.com/catcher-bobby-wilson-likely-twins-first-option-for-call-up/477151593/"
                        class="block-item-link"
                        data-linkname="Reusse: Twins have a veteran plan for call-up at catcher"
                        data-linktype="headline"
                        data-modulename="block-image - twins"
                        data-moduletype="zone3-Section with Image"
                        data-position="9/-2">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/catcher-bobby-wilson-likely-twins-first-option-for-call-up/477151593/">Reusse: Twins have a veteran plan for call-up at catcher</div>
                    </a>
                </li>
                        </ul>

    
    
</div>

                                                                                                                                    <div id="399444091" class="module block zone3 simple-line">
        <a href="http://www.startribune.com/sports/vikings/"
        class="block-label"
        data-content-id="399444091"
        data-linkname="Vikings"
        data-linktype="module label"
        data-modulename="block-image - vikings"
        data-moduletype="zone3-Section with Image"
        data-position="10/-0">
        Vikings
    </a>
        <ul>
                                                        <div class="block-image">
                            <figure class="tease-photo  is-story  zone3">
                                                <a href="http://www.startribune.com/vikings-go-big-signing-sheldon-richardson-to-fill-defensive-tackle-hole/477124963/"
                    class="tease-headline"
                    data-linkname="Vikings go big, sign defensive tackle Richardson"
                    data-linktype="photo"
                    data-modulename="block-image - vikings"
                    data-moduletype="zone3-Section with Image"
                    data-position="10/-1"
                    data-content-id="477124963">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_152123747430844.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Sheldon Richardson signed a one year contract with the Minnesota Vikings. credit: Andrew Krammer" data-ratio="1.3333333333333" />
                                        </div>
                </a>
                    
            </figure>
                    </div>
                                <li class="block-item">
                    <a href="http://www.startribune.com/vikings-go-big-signing-sheldon-richardson-to-fill-defensive-tackle-hole/477124963/"
                        class="block-item-link"
                        data-linkname="Vikings go big, sign defensive tackle Richardson"
                        data-linktype="headline"
                        data-modulename="block-image - vikings"
                        data-moduletype="zone3-Section with Image"
                        data-position="10/-1">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/vikings-go-big-signing-sheldon-richardson-to-fill-defensive-tackle-hole/477124963/">Vikings go big, sign defensive tackle Richardson</div>
                    </a>
                </li>
                                                <li class="block-item">
                    <a href="http://www.startribune.com/vikings-latavius-murray-restructures-contract-to-fit-team-s-financial-plans/477137573/"
                        class="block-item-link"
                        data-linkname="Murray restructures contract to fit Vikings&#039; financial plans"
                        data-linktype="headline"
                        data-modulename="block-image - vikings"
                        data-moduletype="zone3-Section with Image"
                        data-position="10/-2">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/vikings-latavius-murray-restructures-contract-to-fit-team-s-financial-plans/477137573/">Murray restructures contract to fit Vikings&#039; financial plans</div>
                    </a>
                </li>
                        </ul>

    
    
</div>

                                                                                                                                    <div id="323122401" class="module block zone3 simple-line">
                <a
            href="http://www.startribune.com/poll-what-do-you-think-of-the-kirk-cousins-signing/476994573/"
            class="block-label"
            data-content-id="323122401"
            data-linkname="poll"
            data-linktype="module label"
            data-modulename="single - poll"
            data-moduletype="zone3-Article / Blog Post / Single"
            data-position="11/-0">
            poll
        </a>
                    <div class="block-image">
                <figure class="tease-photo  is-poll  zone3">
                                                <a href="http://www.startribune.com/poll-what-do-you-think-of-the-kirk-cousins-signing/476994573/"
                    class="tease-headline"
                    data-linkname="Poll: What do you think of the Kirk Cousins signing?"
                    data-linktype="photo"
                    data-modulename="single - poll"
                    data-moduletype="zone3-Article / Blog Post / Single"
                    data-position="11/-1"
                    data-content-id="476994573">
                    <div class="tease-photo-img stack-thumbnail-mod is-poll">
                                            <img src="http://stmedia.stimg.co/1521158248_1005707177_10VIKE031618.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Minnesota Vikings co-owner Mark Wilf shook Kirk Cousins hand after a press conference at the Vikings TCO Performance Center, Thursday, March 15, 2018 " data-ratio="1.5003750937734" />
                                        </div>
                </a>
                    
            </figure>
        </div>
        <div class="single-headline">
        <h3>
            <a
                href="http://www.startribune.com/poll-what-do-you-think-of-the-kirk-cousins-signing/476994573/"
                class="block-item-link"
                data-content-id="476994573"
                data-linkname="Poll: What do you think of the Kirk Cousins signing?"
                data-linktype="headline"
                data-modulename="single - poll"
                data-moduletype="zone3-Article / Blog Post / Single"
                data-position="11/-1">
                Poll: What do you think of the Kirk Cousins signing?
            </a>
        </h3>
    </div>

    
    
    
</div>

                                                                    </div>
                                            <div class="block-row">
                                                                      <div class="block">
        <div id="zone-3-block-13-square"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-3-block-13-square');
    </script>
</div>
    </div>
  
                                                                                                                                    <div id="303070801" class="module block zone3 simple-line">
        <a href="http://www.startribune.com/sports/gophers/"
        class="block-label"
        data-content-id="303070801"
        data-linkname="Gophers"
        data-linktype="module label"
        data-modulename="block-image - gophers"
        data-moduletype="zone3-Section with Image"
        data-position="13/-0">
        Gophers
    </a>
        <ul>
                                                        <div class="block-image">
                            <figure class="tease-photo  is-story  zone3">
                                                <a href="http://www.startribune.com/second-half-rally-sparks-gophers-over-green-bay-and-into-ncaa-second-round/477144533/"
                    class="tease-headline"
                    data-linkname="Gophers pushed, then push back to defeat Green Bay in NCAA first round"
                    data-linktype="photo"
                    data-modulename="block-image - gophers"
                    data-moduletype="zone3-Section with Image"
                    data-position="13/-1"
                    data-content-id="477144533">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_152125429834792.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="The Gophers’ Kenisha Bell tied up Green Bay’s Allie LeClaire. Minnesota won 89-77 over the Phoenix behind Bell’s 26 points, 24 in the second hal" data-ratio="1.5760441292356" />
                                        </div>
                </a>
                    
            </figure>
                    </div>
                                <li class="block-item">
                    <a href="http://www.startribune.com/second-half-rally-sparks-gophers-over-green-bay-and-into-ncaa-second-round/477144533/"
                        class="block-item-link"
                        data-linkname="Gophers pushed, then push back to defeat Green Bay in NCAA first round"
                        data-linktype="headline"
                        data-modulename="block-image - gophers"
                        data-moduletype="zone3-Section with Image"
                        data-position="13/-1">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/second-half-rally-sparks-gophers-over-green-bay-and-into-ncaa-second-round/477144533/">Gophers pushed, then push back to defeat Green Bay in NCAA first round</div>
                    </a>
                </li>
                                                <li class="block-item">
                    <a href="http://www.startribune.com/st-cloud-state-nips-north-dakota-3-2-in-overtime-to-advance-to-nchc-title-game/477147703/"
                        class="block-item-link"
                        data-linkname="St. Cloud State nips North Dakota, will play Denver for NCHC title"
                        data-linktype="headline"
                        data-modulename="block-image - gophers"
                        data-moduletype="zone3-Section with Image"
                        data-position="13/-2">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/st-cloud-state-nips-north-dakota-3-2-in-overtime-to-advance-to-nchc-title-game/477147703/">St. Cloud State nips North Dakota, will play Denver for NCHC title</div>
                    </a>
                </li>
                        </ul>

    
    
</div>

                                                                                                                                    <div id="470515523" class="module block zone3 simple-line">
        <a href="http://www.startribune.com/variety/inspired/"
        class="block-label"
        data-content-id="470515523"
        data-linkname="Inspired"
        data-linktype="module label"
        data-modulename="block-image - inspired"
        data-moduletype="zone3-Section with Image"
        data-position="14/-0">
        Inspired
    </a>
        <ul>
                                                        <div class="block-image">
                            <figure class="tease-photo  is-story  zone3">
                                                <a href="http://www.startribune.com/ecovillage-provides-infusion-of-affordable-green-housing-in-north-minneapolis/477137363/"
                    class="tease-headline"
                    data-linkname="EcoVillage provides infusion of affordable, green housing in north Minneapolis"
                    data-linktype="photo"
                    data-modulename="block-image - inspired"
                    data-moduletype="zone3-Section with Image"
                    data-position="14/-1"
                    data-content-id="477137363">
                    <div class="tease-photo-img stack-thumbnail-mod is-story">
                                            <img src="http://stmedia.stimg.co/ows_152123794183514.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Detrick Cheairs, above, said he and his 7-year-old daughter, De’Liyah, “are so blessed” to have moved into Minneapolis’ Hawthorne EcoVillage." data-ratio="1.498127340824" />
                                        </div>
                </a>
                    
            </figure>
                    </div>
                                <li class="block-item">
                    <a href="http://www.startribune.com/ecovillage-provides-infusion-of-affordable-green-housing-in-north-minneapolis/477137363/"
                        class="block-item-link"
                        data-linkname="EcoVillage provides infusion of affordable, green housing in north Minneapolis"
                        data-linktype="headline"
                        data-modulename="block-image - inspired"
                        data-moduletype="zone3-Section with Image"
                        data-position="14/-1">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/ecovillage-provides-infusion-of-affordable-green-housing-in-north-minneapolis/477137363/">EcoVillage provides infusion of affordable, green housing in north Minneapolis</div>
                    </a>
                </li>
                                                <li class="block-item">
                    <a href="http://www.startribune.com/st-paul-grad-works-to-revitalize-indigenous-languages-through-children-s-books/477137423/"
                        class="block-item-link"
                        data-linkname="St. Paul grad works to revitalize indigenous languages through children&#039;s books"
                        data-linktype="headline"
                        data-modulename="block-image - inspired"
                        data-moduletype="zone3-Section with Image"
                        data-position="14/-2">
                        <div class="is-lead block-item-headline" href="http://www.startribune.com/st-paul-grad-works-to-revitalize-indigenous-languages-through-children-s-books/477137423/">St. Paul grad works to revitalize indigenous languages through children&#039;s books</div>
                    </a>
                </li>
                        </ul>

    
    
</div>

                                                                    </div>
                                            <div class="block-row">
                                                                                            <div id="295351821" class="module block zone3 simple-line">
                <a
            href="http://www.startribune.com/ringling-remembered-a-tribute-to-historic-clowns/476851213/"
            class="block-label"
            data-content-id="295351821"
            data-linkname="Featured Gallery"
            data-linktype="module label"
            data-modulename="single - featured-gallery"
            data-moduletype="zone3-Article / Blog Post / Single"
            data-position="15/-0">
            Featured Gallery
        </a>
                    <div class="block-image">
                <figure class="tease-photo  is-gallery  zone3">
                                                <a href="http://www.startribune.com/ringling-remembered-a-tribute-to-historic-clowns/476851213/"
                    class="tease-headline"
                    data-linkname="Ringling Remembered: A tribute to historic clowns"
                    data-linktype="photo"
                    data-modulename="single - featured-gallery"
                    data-moduletype="zone3-Article / Blog Post / Single"
                    data-position="15/-1"
                    data-content-id="476851213">
                    <div class="tease-photo-img stack-thumbnail-mod is-gallery">
                                            <img src="http://stmedia.stimg.co/1521055833_48679208.jpg?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Reigning clown champion Edmund Khong (Captain Dazzle) of Singapore performed during the paradability final competition." data-ratio="1.5797788309637" />
                                        </div>
                </a>
                    
            </figure>
        </div>
        <div class="single-headline">
        <h3>
            <a
                href="http://www.startribune.com/ringling-remembered-a-tribute-to-historic-clowns/476851213/"
                class="block-item-link"
                data-content-id="476851213"
                data-linkname="Ringling Remembered: A tribute to historic clowns"
                data-linktype="headline"
                data-modulename="single - featured-gallery"
                data-moduletype="zone3-Article / Blog Post / Single"
                data-position="15/-1">
                Ringling Remembered: A tribute to historic clowns
            </a>
        </h3>
    </div>

            <div class="tease-summary">
            <span class="collection-timestamp">13 photos</span>
            The annual World Clown Association 2018 Convention&#039;s theme this year was Ringling ...
        </div>
    
    
    
</div>

                                                                                                              <div class="block">
        <div id="zone-3-block-17-square"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-3-block-17-square');
    </script>
</div>
    </div>
  
                                                                                                                                    <div id="295351861" class="module block zone3 simple-line">
                <a
            href="http://video.startribune.com/bells-chants-mark-student-walkouts-for-parkland-victims/476864503/"
            class="block-label"
            data-content-id="295351861"
            data-linkname="Featured Video"
            data-linktype="module label"
            data-modulename="single - featured-video"
            data-moduletype="zone3-Article / Blog Post / Single"
            data-position="17/-0">
            Featured Video
        </a>
                    <div class="block-image">
                <figure class="tease-photo  is-video  zone3">
                                                <a href="http://video.startribune.com/bells-chants-mark-student-walkouts-for-parkland-victims/476864503/"
                    class="tease-headline"
                    data-linkname="Bells, chants mark student walkouts for Parkland victims"
                    data-linktype="photo"
                    data-modulename="single - featured-video"
                    data-moduletype="zone3-Article / Blog Post / Single"
                    data-position="17/-1"
                    data-content-id="476864503">
                    <div class="tease-photo-img stack-thumbnail-mod is-video">
                                            <img src="http://stmedia.stimg.co/1ahale031518.JPG?h=150&amp;w=300&amp;fit=crop&amp;bg=999&amp;crop=faces" alt="Adults and some children gathered Wednesday and held hands in a circle at Hale Elementary School in Minneapolis to pay respect to the victims of the P" data-ratio="1.7594501718213" />
                                        </div>
                </a>
                    
            </figure>
        </div>
        <div class="single-headline">
        <h3>
            <a
                href="http://video.startribune.com/bells-chants-mark-student-walkouts-for-parkland-victims/476864503/"
                class="block-item-link"
                data-content-id="476864503"
                data-linkname="Bells, chants mark student walkouts for Parkland victims"
                data-linktype="headline"
                data-modulename="single - featured-video"
                data-moduletype="zone3-Article / Blog Post / Single"
                data-position="17/-1">
                Bells, chants mark student walkouts for Parkland victims
            </a>
        </h3>
    </div>

            <div class="tease-summary">
            <span class="collection-timestamp">03:17</span>
            &quot;We shouldn&#039;t have to teach our kindergarteners to hide in a closet&quot; was the ...
        </div>
    
    
    
</div>

                                                                    </div>
                            <!-- end rows -->
            </div>

  </div><!-- l-home-container -->
        <div class="block-row">
      <div id="zone-none-block-3-leaderboard"  data-appear-top-offset="300" class="ad-mod dfp-ad-container standard">
    <script type='text/javascript'>
        displayAd('zone-none-block-3-leaderboard');
    </script>
</div>
    </div>
  


  </div>

      
<div class="l-footer-container">
    <nav class="l-footer-inner" role="navigation">
        <div class="footer-top-mod">
            <a class="footer-branding-mod" href="http://www.startribune.com/" data-linkname="StarTribune" data-linktype="logo navigation" data-modulename="Page Navigation Bottom logo navigation" data-moduletype="footer-page-nav" data-position="0-1">
                <h4 class="footer-st-branding">StarTribune</h4>
            </a>
            <div class="footer-social-mod">
                <ul class="footer-social-links">
                    <li><span class="footer-social-links-label">Follow Us On:</span></li>
                    <li><a href="https://www.facebook.com/startribune/" class="footer-social-facebook" data-linkname="Facebook" data-linktype="social navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-2" target="_blank">Facebook</a></li>
                    <li><a href="https://twitter.com/StarTribune/" class="footer-social-twitter" data-linkname="Twitter" data-linktype="social navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-3" target="_blank">Twitter</a></li>
                    <li><a href="https://plus.google.com/+startribune/" class="footer-social-gplus" data-linkname="Google+" data-linktype="social navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-4" target="_blank">Google+</a></li>
                    <li><a href="http://pinterest.com/startribune/" class="footer-social-pinterest" data-linkname="Pinterest" data-linktype="social navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-5" target="_blank">Pinterest</a></li>
                    <li><a href="http://www.instagram.com/startribune/" class="footer-social-instagram" data-linkname="Instagram" data-linktype="social navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-6" target="_blank">Instagram</a></li>
                    <li><a href="http://startribune.tumblr.com/" class="footer-social-tumblr" data-linkname="Tumblr" data-linktype="social navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-7" target="_blank">Tumblr</a></li>
                </ul>
            </div><!-- footer-social-mod-->

            
        </div><!-- footer-top-mod -->

                <div class="footer-navigation-mod">
                                        <div class="footer-navigation-col col-1">
                                            <h4 class="footer-group-h">Company</h4>
                                                    <ul class="footer-navigation-links">
                                                                    <li><a href="http://www.startribune.com/about/" data-linkname="About the Star Tribune" data-linktype="company navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-7">About the Star Tribune</a></li>
                                                                                                        <li><a href="http://www.startribune.com/contactus/" data-linkname="Contact us" data-linktype="company navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-8">Contact us</a></li>
                                                                                                        <li><a href="http://www.startribune.com/workforus/" data-linkname="Work For Us" data-linktype="company navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-9">Work For Us</a></li>
                                                                                                        <li><a href="http://www.startribune.com/newspapersineducation/" data-linkname="News in Education" data-linktype="company navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-10">News in Education</a></li>
                                                                                                        <li><a href="http://www.citypages.com/" data-linkname="City Pages" data-linktype="company navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-11">City Pages</a></li>
                                                                                                        <li><a href="http://www.startribune.com/sports/preps/" data-linkname="High school sports hubs" data-linktype="company navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-12">High school sports hubs</a></li>
                                                                                                        <li><a href="http://www.startribune.com/NewsApps/" data-linkname="Mobile and tablet apps" data-linktype="company navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-13">Mobile and tablet apps</a></li>
                                                                                                </ul>
                                                            </div>
                            <div class="footer-navigation-col col-2">
                                            <h4 class="footer-group-h">Advertise with us</h4>
                                                    <ul class="footer-navigation-links">
                                                                    <li><a href="http://www.startribune.com/businessconsultant/" data-linkname="Talk with a business consultant" data-linktype="advertise navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-14">Talk with a business consultant</a></li>
                                                                                                        <li><a href="http://www.startribune.com/mediakit/" data-linkname="Media kit" data-linktype="advertise navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-15">Media kit</a></li>
                                                                                                        <li><a href="http://www.startribune.com/classified/" data-linkname="Classifieds" data-linktype="advertise navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-16">Classifieds</a></li>
                                                                                                </ul>
                                                            </div>
                            <div class="footer-navigation-col col-3">
                                            <h4 class="footer-group-h">Buy</h4>
                                                    <ul class="footer-navigation-links">
                                                                    <li><a href="http://www.startribune.com/store/" data-linkname="Star Tribune Store" data-linktype="ecommerce navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-17">Star Tribune Store</a></li>
                                                                                                        <li><a href="http://www.startribune.com/photoreprints/" data-linkname="Photo Reprints" data-linktype="ecommerce navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-18">Photo Reprints</a></li>
                                                                                                        <li><a href="http://www.startribune.com/archives/" data-linkname="Archived articles" data-linktype="ecommerce navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-19">Archived articles</a></li>
                                                                                                        <li><a href="http://www.startribune.com/fullpagearchives/" data-linkname="Full Page Archive: 150+ years" data-linktype="ecommerce navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-20">Full Page Archive: 150+ years</a></li>
                                                                                                        <li><a href="http://www.startribune.com/backcopies/" data-linkname="Back Copies" data-linktype="ecommerce navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-21">Back Copies</a></li>
                                                                                                        <li><a href="http://www.startribune.com/commercialreprints/" data-linkname="Commercial reprints" data-linktype="ecommerce navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-22">Commercial reprints</a></li>
                                                                                                        <li><a href="http://www.startribune.com/licensing/" data-linkname="Licensing" data-linktype="ecommerce navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-23">Licensing</a></li>
                                                                                                </ul>
                                                            </div>
                            <div class="footer-navigation-col col-4">
                                            <h4 class="footer-group-h">Customer support</h4>
                                                    <ul class="footer-navigation-links">
                                                                    <li><a href="http://www.startribune.com/feedback/" data-linkname="Help and Feedback" data-linktype="support navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-24">Help and Feedback</a></li>
                                                                                                        <li><a href="http://www.startribune.com/membercenter/" data-linkname="Manage your account" data-linktype="support navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-25">Manage your account</a></li>
                                                                                                        <li><a href="http://www.startribune.com/subscriptionservices/" data-linkname="Newspaper subscription" data-linktype="support navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-26">Newspaper subscription</a></li>
                                                                                                        <li><a href="http://www.startribune.com/digitalaccess/" data-linkname="Digital access" data-linktype="support navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-27">Digital access</a></li>
                                                                                                        <li><a href="http://www.startribune.com/eedition/" data-linkname="eEdition" data-linktype="support navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-28">eEdition</a></li>
                                                                                                        <li><a href="http://www.startribune.com/subscriptionservices/" data-linkname="Vacation hold/billing" data-linktype="support navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-29">Vacation hold/billing</a></li>
                                                                                                </ul>
                                                            </div>
                            <div class="footer-navigation-col col-5">
                                            <h4 class="footer-group-h">Website</h4>
                                                    <ul class="footer-navigation-links">
                                                                    <li><a href="http://www.startribune.com/termsofuse/" data-linkname="Terms of use" data-linktype="website navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-30">Terms of use</a></li>
                                                                                                        <li><a href="http://www.startribune.com/privacypolicy/" data-linkname="Privacy policy" data-linktype="website navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-31">Privacy policy</a></li>
                                                                                                        <li><a href="http://www.startribune.com/siteindex/" data-linkname="Site index" data-linktype="website navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-32">Site index</a></li>
                                                                                                        <li><a href="http://www.startribune.com/rssfeeds/" data-linkname="RSS" data-linktype="website navigation" data-modulename="Page Navigation Bottom" data-moduletype="footer-page-nav" data-position="0-33">RSS</a></li>
                                                                                                </ul>
                                                            </div>
                    </div><!--footer-navigation-mod -->
    </nav><!-- l-footer-inner -->
</div><!--l-footer-container-->

<div class="l-footer-container footer-copyright-mod">
    <div class="l-footer-inner">
        <p class="footer-copyright">&copy; 2018 StarTribune. All rights reserved.</p>
    </div><!-- l-footer-inner -->
</div><!--l-footer-container-->


    
  
  
  
    <script type="text/javascript" src="http://assets.startribune.com/static/min/footer.min.js?d=1521216707"></script>
  
  <!-- our JS modules -->
  <!-- <script type="text/javascript" src="http://assets.startribune.com/static/js/ad.js"></script> -->

  <!-- per-page JS modules -->
      <script src="http://assets.startribune.com/static/vendor/swiper/dist/idangerous.swiper.js?d=1521216618"></script>
    <script src="http://assets.startribune.com/static/vendor/magnific-popup/dist/jquery.magnific-popup.min.js?d=1521216618"></script>
    <link rel="stylesheet" href="http://assets.startribune.com/static/vendor/magnific-popup/dist/magnific-popup.css?d=f387dcc908778095b11b10bfc01dff47ae1e8f67">
    <script src="http://assets.startribune.com/static/js/st.modals.js?d=1521216618"></script>
    <script type="text/javascript" src="http://assets.startribune.com/static/js/st.sticky-zone.js?d=1521216618"></script>
    <script type="text/javascript" src="http://assets.startribune.com/static/js/st.home.js?d=1521216618"></script>
    <script type="text/javascript" src="http://assets.startribune.com/static/js/date.js?d=1521216618"></script>
    <script type="text/javascript" src="http://assets.startribune.com/static/js/SL_TrendingJS.js?d=1521216618"></script>
    <script type="text/javascript">
                var ScribbleLiveInstance = new RecentPosts(
        {
            "WhereToAddPosts": "ScribbleLiveDiv"
        } );
        
        st_reload = 480000;    </script>

        
  <!-- housing page JS modules // this placement resolves script conflicts -->
  
  
<!-- Start Omniture Tag -->
    <script type="text/javascript" src="http://www.startribune.com/analytics-assets/sitecatalyst/StarTribunePageConfiguration.js?d=1521216618"></script>

<script>

    // Optimizely Adobe Analytics SiteCatalyst Integration code
    window.optimizely = window.optimizely || [];
    window.optimizely.push('activateSiteCatalyst');
</script>
<script type="text/javascript">
    //Impression Tracking
    var impression_map = {};
    var evar_map = {};
    //Code removed because we are not currently doing impression tracking.

    //Pageload Tracking
                                        s.server = 'startribune.com';
                                                            s.prop1 = 'D=g';
                                                            s.prop2 = 'V20180316';
                                
            s.events = 'event31';
                                                s.channel = 'homepage';
                                                            s.eVar61 = '+1';
                                                            s.prop22 = '1';
                                                            s.prop23 = '';
                                                            s.prop56 = '';
                                                            s.prop7 = 'StarTribune.com';
                                                            s.prop3 = 'homepage';
                                                            s.prop4 = 'D=c7';
                                                            s.pageName = 'StarTribune.com Front';
                        
        var storyExists = 'false';
    var sidewaysEligible = 'true';

    if(storyExists === 'true' && sidewaysEligible === 'true' && typeof referrerCheck !== 'undefined' && referrerCheck()) {
        s.prop56 = "PerfectMarket";
    }

    if (typeof isUserGrazer === 'function') {
        if(storyExists === 'true' && isUserGrazer() && window.segmentation.grazers) {
            s.prop56 = 'Grazer';
        }
    }

    
    

	if(isWelcomeShowing()){
		s.prop21 = "Welcome Screen";
	}

    var s_code=s.t();if(s_code)document.write(s_code);

    //Click Tracking
    function userInteraction(events, vars, linkName) {
        try {
            s.linkTrackEvents = events.join(',');
            s.events = s.linkTrackEvents;
            s.linkTrackVars = 'events';
            if (typeof vars === 'object') {
                for (var key in vars) {
                    if (vars.hasOwnProperty(key)) {
                        s[key] = vars[key];
                        s.linkTrackVars += ',' + key;
                    }
                }
            }
            s.tl(this, 'o', 'user interaction: ' + linkName);
        } catch (e) {}
    }

    function trackClick( clickData ) {
        //var impression = impression_map[clickData.key];
        //var impressionEvar = evar_map[clickData.key];
        userInteraction(clickData.events, {
            'eVar44':'startribune.com',
            'eVar45':clickData.modulename,
            'eVar46':'D=pageName',
            'eVar47':clickData.linkPosition,
            'eVar48':clickData.linkname,
            'eVar50':clickData.zonetype,
            'eVar56':'homepage',
            'eVar57':clickData.contentType,
            'eVar58':clickData.linktype,
            'eVar73':clickData.moduletype,
            'eVar74':'homepage',
            'eVar75':clickData.modulePosition,
            //'products':'D="' + impression + '"'
        }, clickData.linkname );
    }
    $(document).ready(function() {
        $(document).on('click', 'a, input[type=submit]', function() {
            analyticsClickTracking( $(this) );

            return true;
        });

        //to fix Adobe bug that grabs our custom vars (lnk_o) on the lnk_e tracking calls
        $(document).on('click', '.article-share a', function() {
            setTimeout(function() {
                s.clearVars();
            },1000)
        });

        if ( $('.fly-in').length > 0 ) {
            // Add a data attribute to the meter fly-in so it will be detected by click tracking
            $('.fly-in-start-btn').attr('data-linkname', 'fly-in');
        }
    });
</script>
<!-- End Omniture Tag -->


<!-- Begin Chartbeat Tag -->
<script type="text/javascript">
    var _sf_async_config = _sf_async_config || {};
    _sf_async_config.sections = s.channel;
    _sf_async_config.authors = s.prop35;
    if ( typeof isHome !== 'undefined' &&
        isHome &&
        window.location.href.indexOf( 'refresh=true' ) > -1 &&
        window.location.pathname === '/'
    ) {
        _sf_async_config.title = s.pageName;
        _sf_async_config.sections = s.prop3;
    }
    var chartBeatAwesomeUser;
    var segment = getAudienceSegmentType();

    if ( segment == 'Intender' ) {
        chartBeatAwesomeUser = 'lgdin';
    }
    else if ( segment == 'Test Driver' ) {
        chartBeatAwesomeUser = 'anon';
    }
    else if ( segment == 'Subscriber' ) {
        chartBeatAwesomeUser = 'paid';
    }
    var _cbq=window._cbq||[];
    _cbq.push(['_acct',chartBeatAwesomeUser]);
    (function(){
        function loadChartbeat() {
            window._sf_endpt = (new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            e.setAttribute('src',
                (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
                "js/chartbeat_video.js");
            document.body.appendChild(e);
        }
        jQuery(function(){loadChartbeat();});
    })();
</script>
<!-- End Chartbeat Tag -->



                        
    <!-- BEGIN:  Snowplow analytics -->

    <script type="text/javascript">
        $(document).ready(function() {
            var triedTimes = 1;
            var tooManyTimes = 4;
            var intervalId;
            var delay = 500; // milliseconds

            function displayNow() {
                if ($.cookie("s_vi")) {
                    return true;
                }
                return false;
            }

            var displaySnowplow = function() {
                ;
                (function (p, l, o, w, i, n, g) {
                    if (!p[i]) {
                        p.GlobalSnowplowNamespace = p.GlobalSnowplowNamespace || [];
                        p.GlobalSnowplowNamespace.push(i);
                        p[i] = function () {
                            (p[i].q = p[i].q || []).push(arguments)
                        };
                        p[i].q = p[i].q || [];

                        n = l.createElement(o);
                        g = l.getElementsByTagName(o)[0];
                        n.async = 1;
                        n.src = w;
                        g.parentNode.insertBefore(n, g);
                    }
                }(window, document, "script", "http://assets.startribune.com/static/js/snowplow/sp.js?d=1521216618", "snowplow"));
                var firstPageType = "";
                if (!$.cookie('snowp_first_page_type')) {
                    firstPageType = "homepage";
                    $.cookie('snowp_first_page_type', firstPageType, {expires: 30, path: '/'}   );
                } else {
                    firstPageType = $.cookie('snowp_first_page_type');
                    $.cookie('snowp_first_page_type', firstPageType, {expires: 30, path: '/'}   );
                }
                // Data Layer Object
                var objDL = {
                    getSegment: function () {
                        // Return current Segment based on global variables
                        if (getUserSubscriptionId() != "No DTI ID") {
                            return 400;     // "Subscriber";
                        } else if (this.getVisitDayCountNumberDaysUserVisitedPast30() == 1 &&    this.isFirstViewArticle()) {
                            // First visit day count in past 30 days, enter on story/blog   page, non-subscriber
                            return 100;     // "Grazer";
                        } else if (this.getVisitDayCountNumberDaysUserVisitedPast30() < 5 ) {
                            // Visit day count = 2 - 4, OR Visit day count = 1 AND enter non-   story/non-blog page
                            return 200;     //"Test Driver";
                        } else if (this.getVisitDayCountNumberDaysUserVisitedPast30() > 4) {
                            //Visit day count = 5+
                            return 300;     // "Intender";
                        }
                        return 0;       // Should not happen
                    },
                    isFirstViewArticle: function () {
                        // Is/was the first page viewed an article (that is, page type ==   "story")?
                        return (firstPageType == 'story');
                    },
                    getFirstPageType: function () {
                        return firstPageType;
                    },
                    getAdobeId: function () {
                        return $.cookie("s_vi") || 'No Adobe ID';
                    },
                    getContentArticleId: function () {
                        return this.dataSet.contentArticleID;
                    },
                    getContentPageType: function () {
                        return this.dataSet.contentPageType;
                    },
                    getContentAuthor: function () {
                        return this.dataSet.contentAuthor;
                    },
                    getContentPubDate: function () {
                        return this.dataSet.contentPubDate;
                    },
                    getContentSection: function () {
                        return this.dataSet.contentSection;
                    },
                    getContentSubsection: function () {
                        return this.dataSet.contentSubsection;
                    },
                    getCurrentUserSegment: function () {
                        return this.getSegment();
                    },
                    getDtiId: function () {
                        return getUserSubscriptionId();
                    },
                    getEmailAddress: function () {
                        return this.dataSet.emailAddress;
                    },
                    getLoggedInStatus: function () {
                        return this.dataSet.loggedInStatus;
                    },
                    getReferringDomain: function () {
                        return document.referrer;
                    },
                    getSubscriptionType: function () {
                        return $.cookie("st_usr_products");
                    },
                    getUserSubscriptionPurchases: function () {
                        return $.cookie("meter_sign_up");
                    },
                    getUsername: function () {
                        return this.dataSet.username;
                    },
                    getPagesViewed: function () {
                        return this.userBehavior['pageviewed'];
                    },
                    getpageViewCount: function () {
                        return this.userBehavior['pagecount'];
                    },
                    getVisitDayCountNumberDaysUserVisitedPast30: function () {
                        return parseInt(window.visitDays30) || 0;
                    },
                    getLoginAccountId: function () {
                        return $.cookie("st_usr_saml_id") || 'No Login Account ID';
                    },
                    dataSet: {
                        contentPubDate: "",
                        contentSection: "homepage",
                        contentSubsection: "StarTribune.com",
                        contentAuthor: "",
                        contentPageType: "homepage",
                        contentArticleID: "",
                        username: "",
                        dti_Id: "",
                        emailAddress: "",
                        loggedInStatus: "",
                        referringDomain: "",
                        pageName: "StarTribune.com Front"
                    }
                };
                objDL.dataSet.firstPageType = $.cookie('snowp_first_page_type');
                var snowplowData = {
                    collectorURL: 'd1epsz32winqbo.cloudfront.net',
                    dataSet: {}
                };
                snowplowData.dataSet.adobeId = objDL.getAdobeId();
                snowplowData.dataSet.contentArticleId = objDL.getContentArticleId();
                snowplowData.dataSet.contentArticleType = objDL.getContentPageType();
                snowplowData.dataSet.contentAuthor = objDL.getContentAuthor();
                snowplowData.dataSet.contentPubDate = objDL.getContentPubDate();
                snowplowData.dataSet.contentSection = objDL.getContentSection();
                snowplowData.dataSet.contentSubsection = objDL.getContentSubsection();
                snowplowData.dataSet.currentUserSegment = objDL.getCurrentUserSegment();
                snowplowData.dataSet.dtiId = objDL.getDtiId();
                snowplowData.dataSet.emailAddress = objDL.getEmailAddress();
                snowplowData.dataSet.loggedInStatus = objDL.getLoggedInStatus();
                snowplowData.dataSet.referringDomain = objDL.getReferringDomain();
                snowplowData.dataSet.subscriptionType = objDL.getSubscriptionType();
                snowplowData.dataSet.username = objDL.getUsername();
                snowplowData.dataSet.visitDayCountNumberDaysUserVisitedPast30 = objDL.  getVisitDayCountNumberDaysUserVisitedPast30();
                snowplowData.dataSet.loginAccountId = objDL.getLoginAccountId();

                window.snowplow('newTracker', 'co', snowplowData.collectorURL, { //     Initialize Snowplow tracker
                    appId: 'startribune_web',
                    platform: 'web'
                });
                window.snowplow('trackPageView', document.title, [ // Auto-set page title;  add page context
                    {
                        schema: "iglu:com.startribune/trackPageView/jsonschema/1-0-15",
                        data: snowplowData.dataSet
                    }
                ]);

                if (localStorageAvailable()) {
                    var minutesSinceFetch = null;

                    if (localStorage.getItem('visitorAndContentDataLastFetched')                    ) {
                        var timeStampValue = localStorage.getItem(' visitorAndContentDataLastFetched');
                        var lastDate = new Date(timeStampValue);
                        var currentDate = new Date();
                        minutesSinceFetch = Math.floor(Math.abs(lastDate - currentDate) /   60000);
                    }
                    if(minutesSinceFetch == null || minutesSinceFetch > 60)
                    {
                        $.get('http://www.startribune.com/api/personalize', function (data) {
                            var jsonData = JSON.stringify(data);
                            localStorage.setItem('visitorAndContentData', jsonData);
                        });
                        localStorage.setItem('visitorAndContentDataLastFetched', new Date());
                    }
                }
            };

            if (displayNow()) {
                displaySnowplow();
            }
            else {
                intervalId = setInterval(repeatThisFunction, delay);
            }

            function repeatThisFunction() {
                triedTimes++;
                if (triedTimes >= tooManyTimes || displayNow()) {
                    clearInterval(intervalId);
                    displaySnowplow();
                }
            }
        });
    </script>
<!-- END: Snowplow analytics -->

    <script type="text/javascript">
        var src = 'https://ds.reson8.com/insights.gif' +
            '?rand=' + new Date().getTime() +
            '&t=0&pixt=resonate&advkey=0013000000O4v2fAAB&opptykey=STRI0117A&evkey=159130&evtype=custom&resnc1=esp&resnc2=open' +
            '&resnc3=' + readCookie('st_usr_saml_id') +
            '&resnc4=' + s.prop1 +
            '&resnc6=' + s.prop9 +
            '&resnc7=' + s.prop10 +
            '&resnc8=' + s.prop33 +
            '&resnc9=' + s.prop39;

        var img = document.createElement('img');
        img.id = 'resonate';
        img.src = src;
        img.width = 1;
        img.height = 1;
        img.border = 0;
        document.body.appendChild(img);
    </script>




    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KWTSNPP"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

<script type="text/javascript">
var reloadTimerLong = null;
if(typeof reloadTimerActive === 'undefined') {
  var reloadTimerActive = true;
}
reloadTimerLong = window.setTimeout(function() { if(reloadTimerActive) { window.location.reload(false); } } , 3600000 );
</script>

            <script id="e2ma-embed">window.e2ma=window.e2ma||{};e2ma.accountId='1788361';</script><script src="//dk98ddgl0znzm.cloudfront.net/e2ma.js" async="async"></script>
    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f550207221","applicationID":"60731094","transactionName":"M1JaYBQAVhVYW0cPWwoYeVcSCFcIFlBcC1E=","queueTime":0,"applicationTime":998,"atts":"HxVZFlwaRRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>