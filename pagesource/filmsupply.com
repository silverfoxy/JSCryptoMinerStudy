<!doctype html>
<html lang="en" ng-app="filmsupply" smooth-scroll>
<head>
    <base href="/">
    <meta name="fragment" content="!">
    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1">

    <!-- Google Site Verification -->
    <meta name="google-site-verification" content="NcJZl6N_nrF3BBslwK4Zxh56v2u5fYTuBv6lZcHy2uk" />

    <!-- Typekit -->
    <script src="https://use.typekit.net/vvm4zly.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

    <!-- Meta Tags -->
    <meta name="{{ key }}" content="{{ val }}" ng-repeat="(key, val) in fs.meta" />

    <!-- Twitter Card Tags -->
    <meta name="{{ key }}" content="{{ val }}" ng-repeat="(key, val) in fs.twittercard" />

    <!-- Opengraph Tags -->
    <meta property="{{ key }}" content="{{ val }}" ng-repeat="(key, val) in fs.opengraph" />

    <title ng-bind-html="fs.meta.title"></title>


    <!-- Pager Links -->
    <link ng-if="fs.pagerLinks.prev" rel="prev" ui-sref=".({ page: fs.pagerLinks.prev === 1 ? null : fs.pagerLinks.prev })" />
    <link ng-if="fs.pagerLinks.next" rel="next" ui-sref=".({ page: fs.pagerLinks.next })" />

    <link rel="stylesheet" href="https://d2la9wltwkirgn.cloudfront.net/147be2bf4335c120eaa6d5ec6f35e46e/css/vendor.min.css"/>

    <!--
        We're not using cloudfront for app.css
        because of elementqueries issue
    -->
    <link rel="stylesheet" href="./css/app.css?2018030930"/>

    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="https://filmsupply.s3.amazonaws.com/site-assets/favicons/favicon-128.png" sizes="128x128" />

    <!-- Google Site Verification -->
    <meta name="google-site-verification" content="jwywOs2eFg0HEuNBANBodqbcJpN8SR_uLOzptYJWp1M" />
    <meta name="google-site-verification" content="i53Jq0lSBNrHRyNVp9ozII0K_MmzsbUwjotXPBAfHRM" />

    <!-- BEGIN TRACKJS -->
    <!-- <script type="text/javascript">window._trackJs = { token: 'cc423a800f694127baead7100d7ecbcd', application: 'filmsupply' };</script>
    <script type="text/javascript" src="https://d2zah9y47r7bi2.cloudfront.net/releases/current/tracker.js"></script> -->
    <!-- END TRACKJS -->

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N7F273"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-N7F273');</script>
    <!-- End Google Tag Manager -->

    <!-- Customer.io -->
    <script type="text/javascript">
    // Check manually for production URL because
// process.env.APP_ENV is not available to us here.
if (/www.filmsupply.com/.test(location.href)) {
  var _cio = _cio || []
  ;(function () {
    var a, b, c
    a = function (f) {
      return function () {
        _cio.push([f].concat(Array.prototype.slice.call(arguments, 0)))
      }
    }
    b = ['load', 'identify', 'sidentify', 'track', 'page']
    for (c = 0; c < b.length; c++) {
      _cio[b[c]] = a(b[c])
    }
    var t = document.createElement('script'),
      s = document.getElementsByTagName('script')[0]
    t.async = true
    t.id = 'cio-tracker'
    t.setAttribute('data-site-id', 'e6b2ab264271ae5c9cdd')
    t.src = 'https://assets.customer.io/assets/track.js'
    s.parentNode.insertBefore(t, s)
  })()
}
</script>

    <script src="//cdnjs.cloudflare.com/ajax/libs/es6-promise/4.0.5/es6-promise.auto.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://js.stripe.com/v2/"></script>
    <script src="https://js.braintreegateway.com/v2/braintree.js"></script>
    <script src="https://d2la9wltwkirgn.cloudfront.net/147be2bf4335c120eaa6d5ec6f35e46e/js/app.min.js"></script>
</head>
<body ng-class="{ 'overflow-hidden': fs.layout.mobileNav, 'MessageBar--active': fs.layout.messageBar }">
    <!-- Schema -->
    <div ng-repeat="schema in fs.schema track by $index" schema-script data="schema"></div>
    <div ui-view="main" class="main-view" ng-class="{ 'Favorites--active': fs.layout.favorites && fs.favoritesCount > 0  }" />
</body>
</html>