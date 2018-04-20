<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="omgvoice/config/environment" content="%7B%22modulePrefix%22%3A%22omgvoice%22%2C%22environment%22%3A%22production%22%2C%22rootURL%22%3A%22/%22%2C%22locationType%22%3A%22auto%22%2C%22wordpressHost%22%3Anull%2C%22API_HOST%22%3A%22https%3A//uh3d4pn9hd.execute-api.eu-west-2.amazonaws.com/production%22%2C%22CAROUSEL_DEFAULT_SLIDES_NUMBER%22%3A20%2C%22QUIZ_MORE_QUIZ_SIDEBAR_LENGTH%22%3A20%2C%22THUMBORED_CDN%22%3A%22https%3A//d1n92yndbf3pp5.cloudfront.net%22%2C%22EmberENV%22%3A%7B%22FEATURES%22%3A%7B%7D%2C%22EXTEND_PROTOTYPES%22%3A%7B%22Date%22%3Afalse%7D%7D%2C%22APP%22%3A%7B%22fbPagesID%22%3A%22259910137394478%22%2C%22API_KEY%22%3A%22h3CW5Eb5WW1jPQ2ELiprWaJQEDKosHf98eKvU58f%22%2C%22IPINFO_ACCESS_TOKEN%22%3A%22bd726922e6097e%22%2C%22TRENDING_POSTS_API_KEY%22%3A%22tt8M9GhSKH3WdJ05qSv723HpDhIdPXzx5FvgQdHE%22%2C%22TRENDING_POSTS_URL%22%3A%22https%3A//a840tlmfi8.execute-api.eu-west-2.amazonaws.com/production/trending_posts%22%2C%22PUSH_SERVER_KEY%22%3A%22BOHCYl-EIxbKvJB2ImFOfyJSBh3Wz-JfmwjCbMCI2t-3tEpEE3W6w5Wk_Q3SFCn7kWRn8VHDdj3xbvzWGSN2jkM%22%2C%22PUSH_SUBSCRIBE_URL%22%3A%22https%3A//u896m1stqg.execute-api.eu-west-2.amazonaws.com/production/subscriptions%22%2C%22SUBSCRIPTIONS_URL%22%3A%22https%3A//josb4obx22.execute-api.eu-west-2.amazonaws.com/production/notifications/subscriptions%22%2C%22VFREQ_COOKIE_NAME%22%3A%22__omgv_vfreq%22%2C%22VFREQ_THRESHOLD%22%3A%2210%22%2C%22POSTS_PER_PAGE%22%3A%2210%22%2C%22TOTAL_FEATURED_POSTS%22%3A%229%22%2C%22PUSH_API_KEY%22%3A%22buS1yaAAXF3me0e5caMOW1hLxg8kxQJ3xFbKLpw9%22%2C%22OMG_CDN%22%3A%22https%3A//cdn.omgvoice.com%22%2C%22BRAND_LOGOS_FOLDER%22%3A%22https%3A//cdn.omgvoice.com/brand-logos%22%2C%22OMG_LOGOS_FOLDER%22%3A%22https%3A//cdn.omgvoice.com/logos%22%2C%22CATEGORY_ICONS_FOLDER%22%3A%22https%3A//cdn.omgvoice.com/category-icons%22%2C%22COUNTRY_FLAGS_FOLDER%22%3A%22https%3A//cdn.omgvoice.com/country-flags%22%2C%22name%22%3A%22omgvoice%22%2C%22version%22%3A%223.0.0+e16092b0%22%7D%2C%22fastboot%22%3A%7B%22hostWhitelist%22%3A%5B%22elasticbeanstalk.com%22%2C%22omgvoice.us-east-1.elasticbeanstalk.com%22%2C%22omgvoice-staging.us-east-1.elasticbeanstalk.com%22%2C%22omgvoice.com%22%2C%22www.omgvoice.com%22%2C%22next.omgvoice.com%22%2C%22staging.omgvoice.com%22%2C%22omgvoice-edge.eu-west-2.elasticbeanstalk.com%22%2C%2235.176.7.237%22%2C%22omgv.co%22%2C%22www.omgv.co%22%2C%2235.177.241.225%22%5D%2C%22fbPagesID%22%3A%22259910137394478%22%7D%2C%22metricsAdapters%22%3A%5B%7B%22name%22%3A%22GoogleAnalytics%22%2C%22environments%22%3A%5B%22production%22%5D%2C%22config%22%3A%7B%22id%22%3A%22UA-97087246-1%22%2C%22debug%22%3Afalse%2C%22trace%22%3Afalse%2C%22sendHitTask%22%3Atrue%7D%7D%2C%7B%22name%22%3A%22CustomFacebookPixel%22%2C%22environments%22%3A%5B%22production%22%5D%2C%22config%22%3A%7B%22id%22%3A%22437584549954696%22%7D%7D%2C%7B%22name%22%3A%22CustomMixpanel%22%2C%22environments%22%3A%5B%22production%22%5D%2C%22config%22%3A%7B%22token%22%3A%22654a8a60e4216ca6c986f740c214a3df%22%7D%7D%5D%2C%22emberPouch%22%3A%7B%22localDb%22%3A%22__omgv_subscriptions%22%7D%2C%22ember-cli-head%22%3A%7B%22suppressBrowserRender%22%3Afalse%7D%2C%22sentry%22%3A%7B%22cdn%22%3A%22https%3A//cdn.ravenjs.com/3.3.0/raven.min.js%22%2C%22dsn%22%3A%22https%3A//b6e1d3941f304d9bb8ba8194bbfa72db@sentry.io/192763%22%2C%22debug%22%3Atrue%2C%22development%22%3Afalse%2C%22exposedPropertyName%22%3A%22raven%22%2C%22globalErrorCatching%22%3Atrue%2C%22serviceName%22%3A%22raven%22%2C%22includePaths%22%3A%5B%5D%2C%22whitelistUrls%22%3A%5B%5D%2C%22ravenOptions%22%3A%7B%7D%7D%2C%22firebase%22%3A%7B%22apiKey%22%3A%22AIzaSyBxaXuGzT82Mw86CRaZ7Jw99mixz-E7axI%22%2C%22authDomain%22%3A%22omg-quiz.firebaseapp.com%22%2C%22databaseURL%22%3A%22https%3A//omg-quiz.firebaseio.com%22%2C%22projectId%22%3A%22omg-quiz%22%2C%22storageBucket%22%3A%22omg-quiz.appspot.com%22%2C%22messagingSenderId%22%3A%22622819563486%22%7D%2C%22torii%22%3A%7B%22sessionServiceName%22%3A%22session%22%7D%2C%22ember-toggle%22%3A%7B%22includedThemes%22%3A%5B%22light%22%2C%22default%22%2C%22flip%22%2C%22ios%22%5D%2C%22defaultTheme%22%3A%22ios%22%2C%22defaultSize%22%3A%22large%22%7D%2C%22exportApplicationGlobal%22%3Afalse%2C%22ember-modal-dialog%22%3A%7B%7D%2C%22resizeServiceDefaults%22%3A%7B%22widthSensitive%22%3Atrue%2C%22heightSensitive%22%3Atrue%2C%22debounceTimeout%22%3A200%2C%22injectionFactories%22%3A%5B%22view%22%2C%22component%22%5D%7D%7D" />
<link rel="manifest" href="/manifest.webmanifest">
<link rel="apple-touch-icon" href="https://cdn.omgvoice.com/logos/omgvoice_logo_orange@128x128.png" sizes="128x128">
<link rel="apple-touch-icon" href="https://cdn.omgvoice.com/logos/omgvoice_logo_orange@144x144.png" sizes="144x144">
<link rel="apple-touch-icon" href="https://cdn.omgvoice.com/logos/omgvoice_logo_orange@152x152.png" sizes="152x152">
<link rel="apple-touch-icon" href="https://cdn.omgvoice.com/logos/omgvoice_logo_orange@192x192.png" sizes="192x192">
<link rel="apple-touch-icon" href="https://cdn.omgvoice.com/logos/omgvoice_logo_orange@256x256.png" sizes="256x256">
<meta name="theme-color" content="#fa642b">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="OMG Voice">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
 <meta name="ember-cli-head-start"><title></title>
<link rel="amphtml" href="https://amp.omgvoice.com//">
<link rel="canonical" href="https://omgovice.com//">
<meta property="fb:pages" content="259910137394478">
<meta property="og:type" content="article">
<meta property="og:title">
<meta property="og:description">
<meta property="og:image">
<meta property="og:image:width">
<meta property="og:image:height">
<meta property="og:url">
<meta property="og:site_name" content="OMGVoice.com">
<meta property="og:author">
<meta property="og:published_time">

<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:site" content="omgvoiceghana">
<meta property="twitter:title">
<meta property="twitter:description">
<meta property="twitter:image:src"><meta name="ember-cli-head-end">
<link type="text/css" rel="stylesheet" href="https://www.gstatic.com/firebasejs/ui/2.4.1/firebase-ui-auth.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="/assets/vendor-1927170b33f7ba997d236f972286ab49.css" integrity="sha256-XAMSERFDWdLuXiTC4LAdPq3NNdB2RPOjTRmrccj8UDM= sha512-dk5uUG/8LPTHTJpg9/+tQkirwkgJrCcWFy0MIVwS5y8hylf1qsrE8zhsc2Vgnss0LgYoKQyt840ntr7e0mhKpA==">
<link rel="stylesheet" href="/assets/omgvoice-8f79d2a19fe93f75a97f84dd9fb64861.css" integrity="sha256-6bGISgBfqpugIp9BRa1HdQn0PutQJpENx9NFEphTUbI= sha512-+w3fkiV5hActTSositNrbrtTUYLzafTcWkq6p5KYmSUvTDNxkje80fNzB1ldCbKx/DDWzua3AnJlMhTbYC18IQ==">
<link href="https://fonts.googleapis.com/css?family=Overpass:400,600,700,800,900|Varela+Round" rel="stylesheet">
<link rel="icon" href="/favicon-bcabb39b91881135936a7501b02efb95.png?v=3">
<link href="/pace-theme-flash-851d4d1a00d61a47effca61d22518e43.css" rel="stylesheet" integrity="sha256-2aFqR9ophKA68PCZnoNCL3u0mQVey7IgwRbBj2Z4EGw= sha512-hFV95cEdxP68EQbfWPdmlaXOF2E8DYKWhcEfWqYTsFhgTZwjX/ms0LNJraxYQtAvsNfehlNLDpFpzmc5130AAA==" />
<script src="https://www.gstatic.com/firebasejs/4.6.2/firebase.js"></script>
<script src="https://www.gstatic.com/firebasejs/ui/2.4.1/firebase-ui-auth__en.js"></script>
<script src="/pace-eb3450a44143770440d53d729a51dc54.js" integrity="sha256-4HBXXLvKayFWC3VR9xs2GYEI4cr/PXdaNq/RtdtDnAI= sha512-dKMfDu6CZRaG6pWav9evrXKdgKGZFY6ZRpDNL57wJeKbTdDeI2tIav5oyAPTYnfExqep5ZZeUEaUYxWIWujyuA=="></script>

<script type="text/javascript">
      _atrk_opts = {
        atrk_acct: "aOJNm1aMp4Z36C",
        domain: "omgvoice.com",
        dynamic: true
      };
      (function () {
        var as = document.createElement('script');
        as.type = 'text/javascript';
        as.async = true;
        as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(as, s);
      })();

    </script>
<noscript>
      <img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=aOJNm1aMp4Z36C" style="display:none" height="1" width="1"
        alt="" />
    </noscript>

</head>
<body>
<div id="fb-root"></div>
<script src="https://platform.instagram.com/en_US/embeds.js"></script>
<script>(function(){"use strict"
var e=[],r=[]
"serviceWorker"in navigator&&navigator.serviceWorker.register("/sw.js",{scope:"/"}).then(function(r){for(var n=Promise.resolve(),o=0;o<e.length;o++)(function(o){n=n.then(function(){return e[o](r)})})(o)
return n.then(function(){console.log("Service Worker registration succeeded. Scope is "+r.scope)})}).catch(function(e){for(var n=Promise.resolve(),o=0;o<r.length;o++)(function(o){n=n.then(function(){return r[o](e)})})(o)
return n.then(function(){console.log("Service Worker registration failed with "+e)})})})()
</script>
<script>
      (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=929738807168486";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));

    </script>
<script>
      window.twttr = (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0],
          t = window.twttr || {};
        if (d.getElementById(id)) return t;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);
        t._e = [];
        t.ready = function (f) {
          t._e.push(f);
        };
        return t;
      }(document, "script", "twitter-wjs"));

    </script>
<script>
      /**
       * Get the closest matching element up the DOM tree.
       * @private
       * @param  {Element} elem     Starting element
       * @param  {String}  selector Selector to match against
       * @return {Boolean|Element}  Returns null if not match found
       */
      var getClosest = function (elem, selector) {

        // Element.matches() polyfill
        if (!Element.prototype.matches) {
          Element.prototype.matches =
            Element.prototype.matchesSelector ||
            Element.prototype.mozMatchesSelector ||
            Element.prototype.msMatchesSelector ||
            Element.prototype.oMatchesSelector ||
            Element.prototype.webkitMatchesSelector ||
            function (s) {
              var matches = (this.document || this.ownerDocument).querySelectorAll(s),
                i = matches.length;
              while (--i >= 0 && matches.item(i) !== this) {}
              return i > -1;
            };
        }

        // Get closest match
        for (; elem && elem !== document; elem = elem.parentNode) {
          if (elem.matches(selector)) return elem;
        }

        return null;

      };

      var pinCreationUrlBase = 'https://www.pinterest.com/pin/create/button/';
      var tweetCreationUrlBase = 'https://twitter.com/intent/tweet';

      // Functions for sharing post images to social media and WhatsApp
      function fbShare(target) {
        var imageBox = getClosest(target, '.wp-caption');
        var img = imageBox.querySelector('img');
        FB.ui({
          method: 'share',
          href: post.url,
          picture: img.src
        }, function (response) {});
      }

      function twitterShare(target) {
        var imageBox = getClosest(target, '.wp-caption');
        var img = imageBox.querySelector('img');

        var width = 575,
          height = 400,
          left = ($(window).width() - width) / 2,
          top = ($(window).height() - height) / 2,
          opts = 'status=1' +
          ',width=' + width +
          ',height=' + height +
          ',top=' + top +
          ',left=' + left;

        var tweetText = post.description;
        var url = post.url;
        var tweet = tweetText + ' - ' + url;

        while (tweet.length > 140) {
          tweetText = tweetText.substring(0, tweetText.length - 10) + '...';
          tweet = tweetText + ' - ' + url;
        }

        var tweetCreationUrl = tweetCreationUrlBase + '?text=' + tweet;
        window.open(tweetCreationUrl, 'twitter', opts);
      }

      function pinIt(target) {
        var imageBox = getClosest(target, '.wp-caption');
        var img = imageBox.querySelector('img');

        var description = (post.description);
        var width = 575,
          height = 400,
          left = ($(window).width() - width) / 2,
          top = ($(window).height() - height) / 2;
        var opts = 'status=1' +
          ',width=' + width +
          ',height=' + height +
          ',top=' + top +
          ',left=' + left;

        var pinCreationUrl = pinCreationUrlBase +
          '?description=' + description +
          '&media=' + img.src;

        window.open(pinCreationUrl, 'pinterest', opts);
      }

      function waShare(target) {
        var imageBox = getClosest(target, '.wp-caption');
        var img = imageBox.querySelector('img');

      }

    </script>
<script type="x/boundary" id="fastboot-body-start"></script><div id="ember661319" class="ember-view">

<nav class="navbar navbar-default navbar-fixed-top">
<div class="container">
<div class="navbar-header">
<button type="button" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar" class="navbar-toggle collapsed menu">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<button type="button" data-toggle="collapse" data-target="#mobile-search-box" aria-expanded="false" aria-controls="navbar" class="mobile-search-toggle navbar-toggle collapsed">
<span class="sr-only">Toggle navigation</span>
<i class="fa fa-search"></i>
</button>
<ul class="nav navbar-nav mobile-country-selector-dropdown-toggle visible-xs">
<li class="dropdown country-selector">
<a href="#" data-toggle="collapse" data-target="#mobile-country-selector-dropdown" aria-expanded="false" aria-controls="navbar" class="navbar-toggle collapsed">
<img src="https://cdn.omgvoice.com/country-flags/international_flag.png" class="selected-country-flag">
<i aria-hidden="true" title="Toggle dropdown menu" class="fa fa-angle-down"></i>
</a>
</li>
</ul>
<a href="/" id="ember661322" class="logo-link navbar-left active ember-transitioning-out ember-view"> <img src="https://cdn.omgvoice.com/logos/ov_logo.png" class="img img-responsive">
</a> </div>
<div id="mobile-country-selector-dropdown" class="navbar-collapse search collapse">
<ul class="nav navbar-nav mobile-country-selector-dropdown">
<li style="display:block">
<a href="/">
<img src="https://cdn.omgvoice.com/country-flags/ghana_flag.svg" alt="Ghana" class="selected-country-flag"> Ghana
</a>
</li>
<li style="display:block">
<a href="/">
<img src="https://cdn.omgvoice.com/country-flags/nigeria_flag.svg" alt="Nigeria" class="selected-country-flag"> Nigeria
</a>
</li>
<li style="display:block">
<a href="/">
<img src="https://cdn.omgvoice.com/country-flags/kenya_flag.svg" alt="Kenya" class="selected-country-flag"> Kenya
</a>
</li>
<li style="display:none">
<a href="/">
<img src="https://cdn.omgvoice.com/country-flags/international_flag.png" alt="Int'l" class="selected-country-flag"> Int'l
</a>
</li>
</ul>
</div>
<div id="mobile-search-box" class="navbar-collapse search collapse">
<form class="search-form navbar-form navbar-right">
<div class="input-group">
<input type="text" placeholder="Search OMGVoice" id="ember661323" class="form-control ember-text-field ember-view">
<span class="input-group-btn">
<button type="submit" class="btn btn-default">
<i class="fa fa-search"></i>
</button>
</span>
</div>
</form>
</div>
<div id="navbar" class="navbar-collapse collapse menu">
<ul class="nav navbar-nav">
<li class="dropdown country-selector hidden-xs">
<a href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle">
<img src="https://cdn.omgvoice.com/country-flags/international_flag.png" class="selected-country-flag">
<span class="selected-country-name">Int'l </span>
<i aria-hidden="true" title="Toggle dropdown menu" class="fa fa-angle-down"></i>
</a>
<ul class="dropdown-menu">
<li style="display:block">
<a href="/">
<img src="https://cdn.omgvoice.com/country-flags/ghana_flag.svg" alt="Ghana" class="selected-country-flag"> Ghana
</a>
</li>
<li style="display:block">
<a href="/">
<img src="https://cdn.omgvoice.com/country-flags/nigeria_flag.svg" alt="Nigeria" class="selected-country-flag"> Nigeria
</a>
</li>
<li style="display:block">
<a href="/">
<img src="https://cdn.omgvoice.com/country-flags/kenya_flag.svg" alt="Kenya" class="selected-country-flag"> Kenya
</a>
</li>
<li style="display:none">
<a href="/">
<img src="https://cdn.omgvoice.com/country-flags/international_flag.png" alt="Int'l" class="selected-country-flag"> Int'l
</a>
</li>
<li class="dropdown-header edge--top--reverse">Countries</li>
</ul>
</li>
<li style="display:none">
<a href="/quizzes" id="ember661324" class="quizzes-link ember-view">Quizzes</a>
</li>
<li><a href="/trending" id="ember661325" class="ember-view">Trending</a></li>
<li class="dropdown">
<a href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle">
Categories
<i aria-hidden="true" title="Toggle dropdown menu" class="fa fa-angle-down"></i>
</a>
<ul class="dropdown-menu">
<li>
<a href="/entertainment" id="ember661326" class="ember-view">Entertainment</a>
</li>
<li>
<a href="/food" id="ember661327" class="ember-view">Food</a>
</li>
<li>
<a href="/lifestyle" id="ember661328" class="ember-view">Lifestyle</a>
</li>
<li>
<a href="/relationships" id="ember661329" class="ember-view">Relationships</a>
</li>
<li>
<a href="/fashion" id="ember661330" class="ember-view">Fashion</a>
</li>
<li>
<a href="/beauty" id="ember661331" class="ember-view">Beauty</a>
</li>
<li>
<a href="/travel" id="ember661332" class="ember-view">Travel</a>
</li>
<li>
<a href="/wedding" id="ember661333" class="ember-view">Wedding</a>
</li>
<li>
<a href="/news" id="ember661334" class="ember-view">News</a>
</li>
<li>
<a href="/sports" id="ember661335" class="ember-view">Sports</a>
</li>
 <li>
<a href="/technology" id="ember661336" class="ember-view">Technology</a>
</li>
<li class="dropdown-header edge--top--reverse">Categories</li>
</ul>
</li>
<li>
<a href="http://my.omgvoice.com" target="_blank" rel="noopener nofollow noreferrer">Community</a>
</li>
</ul>
<form class="search-form navbar-form navbar-right hidden-xs">
<div class="input-group">
<input id="search" placeholder="Search OMGVoice" type="search" class="form-control">
<span class="input-group-btn">
<button type="submit" class="btn btn-default">
<i class="fa fa-search"></i>
</button>
</span>
</div>
</form>
</div>

</div>
</nav>
<div class="container-fluid site-wrapper">
<div class="row-fluid site-content homepage">
<div class="col-lg-12 post-layout collage featured-posts section">
<div class="row body">

 </div>
</div>
<div id="ember661339" class="col-lg-12 post-layout bee-i latest-posts-from-category section ember-view"><div class="container">
<div class="row header">
<div class="col-xs-12">
<h4 class="heading">
Latest Stories</h4>
</div>
</div>
<div class="row body">
<div class="col-xs-12 col-md-8">
<div class="row col-of-fours">
<div class="timeline-wrapper">
<div class="timeline-item">
<div class="animated-background">
<div class="background-masker header-top"></div>
<div class="background-masker header-left"></div>
<div class="background-masker header-right"></div>
<div class="background-masker header-bottom"></div>
<div class="background-masker subheader-left"></div>
<div class="background-masker subheader-right"></div>
<div class="background-masker subheader-bottom"></div>
<div class="background-masker content-top"></div>
<div class="background-masker content-first-end"></div>
<div class="background-masker content-second-line"></div>
<div class="background-masker content-second-end"></div>
<div class="background-masker content-third-line"></div>
<div class="background-masker content-third-end"></div>
</div>
</div>
</div>
</div>
</div>
<div class="col-sm-4 hidden-xs hidden-sm sidebar-ad">
<div class="row">
<div class="col-xs-12 ad-box">
<div id="ember661340" class="banner-ad sidebar 87 ember-view"><header class="header">
<h5 class="heading">Advertisement</h5>
</header>
<section class="body">
<a target="_blank" rel="noopener nofollow noreferrer">
<img id="banner">
</a>
</section>
</div>
</div>
</div>
</div>
</div>
</div></div>
<div class="col-lg-12 hidden-xs billboard section">
<div id="ember661341" class="banner-ad billboard 87 ember-view"><header class="header">
<h5 class="heading">Advertisement</h5>
</header>
<section class="body">
<a target="_blank" rel="noopener nofollow noreferrer">
<img id="banner">
</a>
</section>
</div>
</div>
<div class="col-lg-12 visible-xs billboard section">
<div id="ember661342" class="banner-ad billboard 87 ember-view"><header class="header">
<h5 class="heading">Advertisement</h5>
</header>
<section class="body">
<a target="_blank" rel="noopener nofollow noreferrer">
<img id="banner">
</a>
</section>
</div>
</div>
<div id="ember661344" class="col-lg-12 post-layout bee-i latest-posts-from-category section ember-view"><div class="container">
<div class="row header">
<div class="col-xs-12">
<h4 class="heading">
Latest Stories</h4>
</div>
</div>
<div class="row body">
<div class="col-xs-12 col-md-8">
<div class="row col-of-fours">
<div class="timeline-wrapper">
<div class="timeline-item">
<div class="animated-background">
<div class="background-masker header-top"></div>
<div class="background-masker header-left"></div>
<div class="background-masker header-right"></div>
<div class="background-masker header-bottom"></div>
<div class="background-masker subheader-left"></div>
<div class="background-masker subheader-right"></div>
<div class="background-masker subheader-bottom"></div>
<div class="background-masker content-top"></div>
<div class="background-masker content-first-end"></div>
<div class="background-masker content-second-line"></div>
<div class="background-masker content-second-end"></div>
<div class="background-masker content-third-line"></div>
<div class="background-masker content-third-end"></div>
</div>
</div>
</div>
</div>
</div>
<div class="col-sm-4 hidden-xs hidden-sm sidebar-ad">
<div class="row">
<div class="col-xs-12 ad-box">
<div id="ember661345" class="banner-ad sidebar 87 ember-view"><header class="header">
<h5 class="heading">Advertisement</h5>
</header>
<section class="body">
<a target="_blank" rel="noopener nofollow noreferrer">
<img id="banner">
</a>
</section>
</div>
</div>
</div>
</div>
</div>
</div></div>
<div class="col-lg-12 subscribe-form section">
<h1 class="pitch">Our Best Stories Delivered Straight To Your Inbox</h1>
<a href="/newsletters" id="ember661346" class="btn btn-default ember-view">Yes I want it!</a>
</div>
<div id="ember661348" class="col-lg-12 post-layout bee-i latest-posts-from-category section ember-view"><div class="container">
<div class="row header">
<div class="col-xs-12">
<h4 class="heading">
Latest Stories</h4>
</div>
</div>
<div class="row body">
<div class="col-xs-12 col-md-8">
<div class="row col-of-fours">
<div class="timeline-wrapper">
<div class="timeline-item">
<div class="animated-background">
<div class="background-masker header-top"></div>
<div class="background-masker header-left"></div>
<div class="background-masker header-right"></div>
<div class="background-masker header-bottom"></div>
<div class="background-masker subheader-left"></div>
<div class="background-masker subheader-right"></div>
<div class="background-masker subheader-bottom"></div>
<div class="background-masker content-top"></div>
<div class="background-masker content-first-end"></div>
<div class="background-masker content-second-line"></div>
<div class="background-masker content-second-end"></div>
<div class="background-masker content-third-line"></div>
<div class="background-masker content-third-end"></div>
</div>
</div>
</div>
</div>
</div>
<div class="col-sm-4 hidden-xs hidden-sm sidebar-ad">
<div class="row">
<div class="col-xs-12 ad-box">
<div id="ember661349" class="banner-ad sidebar 87 ember-view"><header class="header">
<h5 class="heading">Advertisement</h5>
</header>
<section class="body">
<a target="_blank" rel="noopener nofollow noreferrer">
<img id="banner">
</a>
</section>
</div>
</div>
</div>
</div>
</div>
</div></div>
 <div class="load-more">
<div class="container">
<div style="padding-left:0;padding-right:0;" class="col-xs-12">
<button class="btn btn-default load-more">
Load More Stories
</button>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div></div><script type="fastboot/shoebox" id="shoebox-user-real-ip">"54.81.182.16"</script><script type="fastboot/shoebox" id="shoebox-errorMessage">"Cannot read property 'virtualPage' of undefined"</script><script type="x/boundary" id="fastboot-body-end"></script>
<script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
<script src="/assets/vendor-4fafca3e9ea4191e3550b2de739e28e9.js" integrity="sha256-eOeus+eHOzlqS2GwelyTmseXRQ0hsFvcZKSwThoNpS4= sha512-VYF+P89QTsX9VePBVpvMcIPAa9TiKdOqI3345lM6bLds31Uq0sHMwouKCJxm2XcxKAqfRXR7+PMPSgqzPLjxxQ=="></script>
<script src="/assets/omgvoice-08d600aa0139935308006709387f266c.js" integrity="sha256-okmii1YL3yEcbj1oQqDvQsHEhHrX70aggQMMTARDgrQ= sha512-PpNh5+rPWDv70b+H3lc3HqxUqHWtX9jOXqn0Qp01V6eYm1uzu1Nre8wnoC2vDjSsn2bCHFKMXHt7ruZGVtVsow=="></script>
<script async src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script async src="https://use.fontawesome.com/3df8bdf98c.js"></script>
<script>
      window.fbAsyncInit = function () {
        FB.init({
          appId: '929738807168486',
          xfbml: true,
          version: 'v2.8'
        });
        FB.AppEvents.logPageView();
      };

      (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
          return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "https://connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));

    </script>
<script>
      window.pAsyncInit = function () {
        PDK.init({
          appId: "4896958804419167631",
          cookie: true
        });
      };

      (function (d, s, id) {
        var js, pjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
          return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//assets.pinterest.com/sdk/sdk.js";
        pjs.parentNode.insertBefore(js, pjs);
      }(document, 'script', 'pinterest-jssdk'));

    </script>
<script type='text/javascript'>
      var _sf_async_config = _sf_async_config || {};
      (function () {
        function loadChartbeat() {
          window._sf_endpt = (new Date()).getTime();
          var e = document.createElement('script');
          e.setAttribute('language', 'javascript');
          e.setAttribute('type', 'text/javascript');
          e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');

          document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
          loadChartbeat : function () {
            oldonload();
            loadChartbeat();
          };

      })();

    </script>
<script>
      function getVisitsCount() {
        var t = document.cookie.split(";").filter(function (t) {
          return t.trim().startsWith("__omgv_freq")
        })[0];
        return t && Number(t.split("=")[1]) || 1
      }
      window.addEventListener("beforeinstallprompt", function (t) {
        t.userChoice.then(function (t) {
          var e = "https://josb4obx22.execute-api.eu-west-2.amazonaws.com/production/installed/";
          e += "dismissed" === t.outcome ? "no" : "yes", fetch(e, {
            method: "POST",
            headers: {
              "Content-Type": "application/json; charset=utf-8"
            },
            body: JSON.stringify({
              timeStamp: +new Date,
              operatingSystem: navigator.platform,
              visits: getVisitsCount()
            })
          })
        })
      });
      };

      (function (d, s, id) {
        var js, pjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
          return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//assets.pinterest.com/sdk/sdk.js";
        pjs.parentNode.insertBefore(js, pjs);
      }(document, 'script', 'pinterest-jssdk'));

    </script>
<script>
      function getVisitsCount() {
        var t = document.cookie.split(";").filter(function (t) {
          return t.trim().startsWith("__omgv_freq")
        })[0];
        return t && Number(t.split("=")[1]) || 1
      }
      window.addEventListener("beforeinstallprompt", function (t) {
        t.userChoice.then(function (t) {
          var e = "https://josb4obx22.execute-api.eu-west-2.amazonaws.com/production/installed/";
          e += "dismissed" === t.outcome ? "no" : "yes", fetch(e, {
            method: "POST",
            headers: {
              "Content-Type": "application/json; charset=utf-8"
            },
            body: JSON.stringify({
              timeStamp: +new Date,
              operatingSystem: navigator.platform,
              visits: getVisitsCount()
            })
          })
        })
      });

    </script>
<script type='text/javascript'>
      var _sf_async_config = _sf_async_config || {};
      /** CONFIGURATION START **/
      _sf_async_config.uid = 65247; // ACCOUNT NUMBER
      _sf_async_config.domain = 'omgvoice.com'; // DOMAIN 
      _sf_async_config.flickerControl = false;
      _sf_async_config.useCanonical = true;
      /** CONFIGURATION END **/
      (function () {
        function loadChartbeat() {
          var e = document.createElement('script');
          e.setAttribute('language', 'javascript');
          e.setAttribute('type', 'text/javascript');
          e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
          document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
          loadChartbeat : function () {
            oldonload();
            loadChartbeat();
          };
      })();

    </script>
</body>
</html>