<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <title>SHOWTIME ANYTIME</title>
    <meta name="description" content="Watch SHOWTIME&reg; wherever and whenever you want - FREE with your SHOWTIME subscription through participating TV providers." />
    <meta name="keywords" content="showtime, showtime anytime, showtime shows, showtime series, showtime movies, showtime tv, showtime online, tv online, movies online, streaming tv, Dexter, Weeds, Californication, Shameless, Masters of Sex, Penny Dreadful, Ray Donovan, The Big C, Nurse Jackie, The Borgias, United States of Tara, Episodes, The Real L Word, Secret Diary of a Call Girl, Inside NASCAR, showtime network, showtime sports, showtime boxing, boxing, mma, mixed martial arts, Strikeforce, watch tv online, watch movies online, The Green Room with Paul Provenza, Penn &amp; Teller, Penn and Teller, The Tudors, The L Word, Sleeper Cell, After Hours, showtime website, broadband video, broadband tv" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="canonical" href="http://www.showtimeanytime.com" />
    <link rel="icon" href="/favicon.ico" type="image/x-icon">

    <!-- Apple Smart App Banner -->
    <meta name="apple-itunes-app" content="app-id=484232467, app-argument=https://showtimeanytime.com">

    <!-- TODO: Generate the HTML only templates for the search engines to crawl -->
    <!-- For Site Verification -->
    <meta name="google-site-verification" content="i9JzFvQ6TQdSx5yrxlrqsBZJMg_9jhFS0amhNrjeGw8" />
    <meta name="msvalidate.01" content="38C7D6C0561C94610B640F7AA6A26CD6" />

    <!-- For the Microsoft Metro Tiles -->
    <meta name="application-name" content="Showtime Anytime" />
    <meta name="msapplication-tooltip" content="Launch Showtime Anytime" />
    <meta name="msapplication-TileImage" content="common/img/placeholders/default_title_img_400x600.jpg" />
    <meta name="msapplication-TileColor" content="#3B1A13" />
    <meta name="msapplication-starturl" content="http://www.showtimeanytime.com" />

    <!-- For Apple Spotlight Search -->
    <meta name="apple-media-service-subscription" content='{"expires":1209600,"type":"premium"}'>

    <!-- Twitter Social Card -->
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="Showtime Anytime" />
    <meta name="twitter:description" content="Official Website: Watch SHOWTIME&reg; TV shows Dexter, Weeds and much more online. Watch hit movies, sports, comedy, reality &amp; documentaries. Free with your SHOWTIME subscription." />
    <meta name="twitter:image" content="" />
    <meta name="twitter:app:country" content="US" />
    <meta name="twitter:app:name:googleplay" content="Showtime Anytime" />
    <meta name="twitter:app:id:googleplay" content="com.showtime.showtimeanytime" />
    <meta name="twitter:app:url:googleplay" content="https://play.google.com/store/apps/details?id=com.showtime.showtimeanytime" />
    <meta name="twitter:app:id:iphone" content="484232467" />
    <meta name="twitter:app:url:iphone" content="itmss://itunes.apple.com/us/app/showtime-anytime/id484232467?mt=8affC=QQAJAAAACwAokoAGMTBsNExXAAAAABzczRM%3D" />

    <!-- for social FB scraper when users share a page. These will be updated everytime the user goes to a different page -->
    <meta property="og:url" content="http://www.showtimeanytime.com" id="share-meta-url-tag" />
    <meta property="og:site_name" content="Showtime Anytime" />
    <meta property="og:title" content="Showtime Anytime" />
    <meta property="og:description" content="Official Website: Watch SHOWTIME&reg; TV shows Dexter, Weeds and much more online. Watch hit movies, sports, comedy, reality &amp; documentaries. Free with your SHOWTIME subscription." />

    <script type="text/javascript">
        // dynamically update Smart Banner app-argument, in an IIFE to prevent scope pollution
        (function() {
            // build url for iOS app (/#route?param1=value1)
            var appUrl = '/' + window.location.hash + window.location.search;

            // meta tag
            var metas = document.getElementsByTagName('meta');
            var smartBannerMeta = metas.namedItem('apple-itunes-app');
            smartBannerMeta.content = smartBannerMeta.content + appUrl;
        })();
    </script>

    <!--newrelic-->

    <!--endnewrelic-->

    <!--bower:css -->
    <link rel="stylesheet" href="common/vendor/nanoscroller/bin/css/nanoscroller.css" />
    <link rel="stylesheet" href="common/vendor/pikaday/css/pikaday.css" />
    <!-- endbower -->

    <link href="/css/app.css" rel="stylesheet" type="text/css">

    <script typt='text/javascript' src='/js/head.b08a1fe.js'></script>
    <!--appVersion:HOMESTATUS(b08a1fe)-->

    <!-- Optimizely tag -->
    <script src="https://cdn.optimizely.com/js/10164760120.js"></script>

</head>
<body>
    <div id="fb-root"></div>

    <!-- Schema.org spec for Google/Bing to display a search bar to users to search our site from within Google -->
    <!-- See: https://developers.google.com/webmasters/structured-data/slsb-overview -->
    <script type="application/ld+json">
    {
       "@context": "http://schema.org",
       "@type": "WebSite",
       "url": "http://www.showtimeanytime.com",
       "potentialAction": {
         "@type": "SearchAction",
         "target": "http://www.showtimeanytime.com/#search/{search_term_string}",
         "query-input": "required name=search_term_string"
       }
    }
    </script>

    <div id="app-loader"></div>
    <header id="header"></header>
    <div id="main-container"></div>
    <footer id="footer"></footer>
    <div id="modals-container"></div>
    <div id="player-container"></div>
    <div id="drawer-container"></div>
    <div class="drawer-overlay"></div>
    <div id="notifications-container"></div>
    <div id="user-flash-container"></div>

    <!-- a message shown if NoScript is enabled or JavaScript is disabled -->
    <div id="noscript-plugin-message">
        <p>It appears that JavaScript is disabled in your web browser. To access Showtime Anytime&reg;, you'll need to <a target="_blank" class="sho-link" href="http://enable-javascript.com">enable JavaScript.</a></p>
    </div>

<!-- In the event JS is enabled but all scripts are blocked from loading from a plugin like no-script. The noscript-plugin-message will be hidden by the following script -->
<script type="text/javascript">
    //in the event JS is not blocked but the scripts are prevented from loading (i.e plugins like NoScript are blocking the downloading of our libraries), we hide the message that is already shown
    //since jQuery is injected in head, it should be already available by the time we reach this file
    if (typeof jQuery !== 'undefined') {
        var noScriptMessageElem = document.getElementById('noscript-plugin-message');
        noScriptMessageElem.className +=' hidden';
    }
</script>

<script type="text/javascript" src="https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"></script>

<script typt='text/javascript' src='/js/main.b08a1fe.js'></script>

    <script type="text/javascript">
        window.fbAsyncInit = function() {
            FB.init({
                appId      : 255307121179267,
                xfbml      : false, //this is the fb dom parser for initializing plugins. Since we are just sharing, we don't need this.
                version    : 'v2.1'
            });
        };

        (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
</body>
</html>