<!DOCTYPE html>

<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>MyPoints: Your Daily Rewards Program</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <meta name="description" content="MyPoints: Your Daily Rewards Program">

        <script src="/js/lib/tracker.js?v=238388f"></script>
        <script src="//cdn.trackjs.com/releases/current/tracker.js"></script>

        <!-- Latest compiled and minified CSS -->
        <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous"> -->

        <link rel="shortcut icon" href="/img/favicon.ico">

        <link rel="stylesheet" href="/css/bootstrap.min.css?v=ca683bc">
        <link rel="stylesheet" href="/css/index.css?v=2464eb2">

        <script src="/js/lib/jquery-2.2.1.js?v=5802d03"></script>
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
        <script src="/js/lib/handlebars.runtime-v4.0.5.js?v=e6e6a59"></script>
        <script src="/js/lib/typeahead.min.js?v=5695145"></script>

    <!-- Uncomment when sponsored videos rendered on homepage
           <script src="//ab.entertainmentcrave.com/js/sha512.js"></script>
           <script src="//ab.entertainmentcrave.com/js/enc-lp-42YhFBqcNsB9dsJzcP.js?v2" id="enc-42YhFBqcNs"></script>
    -->

        <script src="/js/index.js?v=4518e98"></script>
        <script src="/js/lib/datepicker-moment.min.js?v=e9ac52b"></script>
    </head>

    <body>
        <header id="main-header"></header>

        <div id="main-container" class="container">
            <section id="jumbo-carousel"></section>
            <!--<section id="cat-deals"></section>-->
            <section id="storesYouMightLike"></section>
            <section id="promo-tiles"></section>
            <section id="spotlight-store"></section>
            <section id="survey-tray"></section>
            <section id="featured-video"></section>
            <section id="moreWaysEarn"></section>
            <section id="featuredOffers"></section>
            <section id="altHomePageTiles"></section>
            <section id="altHomePageGrid"></section>
            <section id="sponsoredVideos"></section>
        </div>

        <footer id="footer" class="tc"></footer>

        <!-- modal favorites -->
        <div id="favoritesModal" class="modal fade" role="dialog" aria-hidden="true"></div>

        <!-- modal takeover -->
        <div id="jumboModal" class="modal fade" role="dialog" aria-hidden="true"></div>
    </body>
</html>