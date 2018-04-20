<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="fragment" content="!" />
    <meta name="description" content="Empowering a creative and passionate community through innovation.">
    <meta property="og:description" content="Empowering a creative and passionate community through innovation.">
    <title>Monstercat</title>
<script type="text/javascript">
var ENV = 'production';
var endhost = 'https://connect.monstercat.com';
var STRIPE_PK = 'pk_live_4afTMPX9ckO9an6kq9zGz0QQ'
</script>
    <meta name="google-site-verification" content="Cu6ItLbhsJm9UvQieeiXNwNeOxCz2VfjRfjrECp71Xg" />
    <meta name="google-signin-client_id" content="1045912784861-pq08ad3cuglsfta2cea54ffurpmihpr9.apps.googleusercontent.com">

    <link rel="stylesheet" href="/css/font-awesome.min.css?512c7d79">
    <link rel="stylesheet" href="/css/fonts.css?fa5181b4">
    <link rel="stylesheet" href="/css/grid.css?aa455775">
    <link rel="stylesheet" href="/css/base.css?a1a0741a">
    <link rel="stylesheet" href="/css/inputs.css?206ffaa1">
    <link rel="stylesheet" href="/css/helpers.css?32c90b9a">
    <link rel="stylesheet" href="/css/layout.css?4a13b1fc">
    <link rel="stylesheet" href="/css/countdown-banner.css?d8f14863">

    <link rel="stylesheet" href="/css/pages/home.css?b5cde230">
    <link rel="stylesheet" href="/css/pages/release.css?b04361be">
    <link rel="stylesheet" href="/css/pages/artists.css?3fb03b52">
    <link rel="stylesheet" href="/css/pages/browse.css?b9c3f50b">
    <link rel="stylesheet" href="/css/pages/services.css?bee70d91">
    <link rel="stylesheet" href="/css/pages/licensing.css?fb54d5ca">
    <link rel="stylesheet" href="/css/pages/events.css?82b6d382">
    <link rel="stylesheet" href="/css/pages/polls.css?87b490e5">
    <link rel="stylesheet" href="/css/pages/gold.css?6bdef6c8">
    <link rel="stylesheet" href="/css/pages/gold.buy.css?f37f62fb">
    <link rel="stylesheet" href="/css/pages/shop-codes.css?0eef627e">
    <link rel="stylesheet" href="/css/pages/account-gold.css?845b75f5">
    <link rel="stylesheet" href="/css/pages/blog.css?ba0c7247">
    <link rel="stylesheet" href="/css/pages/humble.css?0de6a09c">
    <link rel="stylesheet" href="/css/pages/bestof2017.css?8f7ea208">
    <link rel="stylesheet" href="/css/pages/sync.css?9db75647">
    <link rel="stylesheet" href="/css/pages/publishing.css?793c91a3">

    <link rel="manifest" href="manifest.json">

    <script type="text/javascript">window.prerenderReady = false</script>
    <script type="text/javascript" src="//connect.facebook.net/en_US/sdk.js"
            defer async></script>
    <script type="text/javascript" src="https://apis.google.com/js/platform.js"
            defer></script>
    <script type="text/javascript" src="https://checkout.stripe.com/checkout.js"
            defer async></script>
    <script type="text/javascript" src="https://sdks.shopifycdn.com/buy-button/latest/buy-button-storefront.min.js"></script>
    <!-- "I will see you again... but not yet... not yet..." - Juba, Gladiator (2000)  -->
    <script type="text/javascript" src="/js/marked.js?acaa528b"></script>
    <script type="text/javascript" src="/js/mustache.js?e9581428"></script>
    <script type="text/javascript" src="/js/forms.js?cb52c25d"></script>
    <script type="text/javascript" src="/js/declare.js?7d08f972"></script>
    <script type="text/javascript" src="/js/country-codes.js?5c568159"></script>
    <script type="text/javascript" src="/js/countries.js?0c87f120"></script>
    <script type="text/javascript" src="/js/strings.js?17d3d02a"></script>
    <script type="text/javascript" src="/js/helpers.js?c65f529c"></script>
    <script type="text/javascript" src="/js/account.js?8b60bad7"></script>
    <script type="text/javascript" src="/js/playlist.js?c33b97e3"></script>
    <script type="text/javascript" src="/js/signin.js?43deafd2"></script>
    <script type="text/javascript" src="/js/social.js?a91b65b2"></script>
    <script type="text/javascript" src="/js/forms.js?cb52c25d"></script>
    <script type="text/javascript" src="/js/gold.js?cf3c8ebc"></script>
    <script type="text/javascript" src="/js/pay.js?978d9782"></script>
    <script type="text/javascript" src="/js/player.js?393614b8"></script>
    <script type="text/javascript" src="/js/controls.js?b5acb0be"></script>
    <script type="text/javascript" src="/js/notices.js?b26eaeed"></script>
    <script type="text/javascript" src="/js/ui.js?60b38fc0"></script>
    <script type="text/javascript" src="/js/sixpack.js?ef4c742c"></script>
    <script type="text/javascript" src="/js/deon-main.js?488e6744"></script>
    <script type="text/javascript" src="/js/search.js?d65181ea"></script>
    <script type="text/javascript" src="/js/browse.js?e8771b71"></script>
    <script type="text/javascript" src="/js/music-table.js?548509d5"></script>
    <script type="text/javascript" src="/js/split-test.js?ba69c77e"></script>
    <script type="text/javascript" src="/js/shop-codes.js?94733ad4"></script>
    <script type="text/javascript" src="/js/licensing.js?2ad4541d"></script>
    <script type="text/javascript" src="/js/events.js?a780ad1e"></script>
    <script type="text/javascript" src="/js/poll.js?0004111a"></script>
    <script type="text/javascript" src="/js/sync.js?1e6f32d5"></script>
    <script type="text/javascript" src="/js/publishing.js?d045f10a"></script>
    <script type="text/javascript" src="/js/early-access.js?0db407c5"></script>
    <script type="text/javascript" src="/js/locations.js?8076a3ca"></script>
    <script type="text/javascript" src="/js/shopify-embed.js?668ffc9e"></script>
    <script type="text/javascript" src="/js/bestof.js?89cf3348"></script>
    <script type="text/javascript" src="/js/bestof2017.polls.js?571c2ee3"></script>
    <script type="text/javascript" src="/js/bestof2017.js?ab764a8c"></script>
    <script type="text/javascript" src="/js/blog.js?3ddc35b0"></script>
    <script type="text/javascript" src="/js/humble.js?1d621970"></script>
    <script type="text/javascript" src="/js/new-release.js?0fd9a914"></script>
    <script type="text/javascript" src="/js/bowser.js?e508428d"></script>
    <script type="text/javascript" src="/js/countdown-banner.js?28d75cf1"></script>

    <script src="//maps.googleapis.com/maps/api/js?sensor=false&amp;libraries=places&key=AIzaSyCcu9dh49U16LBwmdY8UNJqAMoDqazsTCk" type="text/javascript"></script>
    <script type="text/javascript">
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
    analytics.load("FYHmNWDPH4MU44NH03s9EC9arg2Hu8Cr");
    }}();
    </script>
</head>
<body>
<div id="countdown-banner">

</div>

<script type="text/template"
        template-name="countdown-banner"
>
<div class="container">
    <a class="info" href="{{urlInfo}}">
        {{{info}}}
    </a>
    <div class="actions">
        <div class="button-container">
            <a href="{{urlButton}}" class="button button--cta">{{buttonLabel}}</a>
        </div>
        <div class="countdown-container">
            <div class="label">{{label}}</div>
            <div class="countdown" show-days="1" role="countdown" to="{{to}}" completed="countdownBannerCompleted"></div>
        </div>
    </div>
    </div>
</script>
<div id="site-notices">

</div>
<header>
    <div class="col-xs-hidden col-md-visible scrub-container">
        <div class="scrub" action="scrub">
            <div class="progress" role="scrub-progress"></div>
        </div>
    </div>

    <div class="container mcat-mast">
        <div class="mcat-logo">
            <a href="/" class="no-hover monstercat-logo">
                <div class="text">
                    <img class="logo-black" src="/img/monstercat-logo.svg">
                </div>
            </a>
        </div>

        <!-- Desktop Global Navigation -->
        <nav class="mcat-nav col-xs-hidden col-md-visible">
            <ul>
                <li><a action="closeNav" href="/music" role="goto-music">Music</a></li>
                <li><a action="closeNav" href="/artists">Artists</a></li>
                <li><a action="closeNav" href="/events">Events</a></li>
                <li><a action="closeNav" href="/cotw">Radio</a></li>
                <li><a action="closeNav" href="/publishing">Publishing</a></li>
                <li><a href="http://shop.monstercat.com">Shop</a></li>
                <li><a action="closeNav" href="/contact">Contact</a></li>
            </ul>
        </nav>

        <!-- Mobile Navigation -->
        <nav class="mcat-mobile-nav col-md-hidden">
            <button action="toggleNav" role="nav-button" class="faux hamburger-icon" title="Menu">
              <span class="line line-1"></span>
              <span class="line line-2"></span>
              <span class="line line-3"></span>
            </button>
            <ul role="nav">
                <li class="global-search global-search--mobile"
                     trigger-target="searchFormMobile"
                     data-set="search-form-mobile">
                    <button class="faux"
                            action="searchMobile"
                            trigger="searchFormMobile"
                            data-set-target="search-form-mobile">
                        <i class="fa fa-search"></i>
                    </button>
                    <input data-set-target="search-form-mobile"
                           name="term"
                           type="text"
                           placeholder="Search"
                           value=""/>
                </li>
                <li id="navigation-mobile"
                     template="navigation">
                </li>
                <li><a action="closeNav" href="/music">Music</a></li>
                <li><a action="closeNav" href="/artists">Artists</a></li>
                <li><a action="closeNav" href="/events">Events</a></li>
                <li><a action="closeNav" href="/news">News</a></li>
                <li><a action="closeNav" href="/podcast">Podcast</a></li>
                <li><a href="http://shop.monstercat.com">Shop</a></li>
                <li><a action="closeNav" href="/contact">Contact</a></li>
            </ul>
        </nav>
    </div>

    <div class="container player">

        <!-- Desktop Contextual Navigation -->
        <div class="col-xs-hidden col-md-visible push-right navigation"
                id="navigation"
                template="navigation">
        </div>
        <div class="col-xs-hidden col-md-visible global-search"
             trigger-target="searchForm"
             data-set="search-form">
            <button class="faux"
                    action="search"
                    trigger="searchForm"
                    data-set-target="search-form">
                <i class="fa fa-search"></i>
            </button>
            <input data-set-target="search-form"
                   name="term"
                   type="text"
                   placeholder="Search"
                   value=""/>
        </div>

        <!-- Player -->
        <div class="flex controls push-right" role='fixed'>
            <div class="volume-slider-container" unselectable="on" onselectstart="return false;">
                <div class="volume-slider-outer">
                    <div class="volume-slider-inner">
                        <div class="volume-slider-handle"></div>
                    </div>
                </div>
            </div> 
            <a href="#" class="silent scroll-container" role="track-link" 
               onmouseover="scrollTrackTitle(this)" onmouseleave="removeScrollTrackTitle(this)">
                <span class="scroll-title" role="track-title"></span>
            </a>
            <div class="col-md-hidden scrub-container scrub-container--mobile">
                <div class="scrub" action="scrub">
                    <div class="progress" role="scrub-progress"></div>
                </div>
            </div>
            <button class="faux" action="toggleShuffle" role="mode">
                <i class="fa fa-random"></i>
            </button>
            <button class="faux" action="previous" role="previous">
                <i class="fa fa-step-backward"></i>
            </button>
            <button class="faux" action="togglePlay">
                <i class="fa fa-play" role="play"></i>
            </button>
            <button class="faux" action="next" role="next">
                <i class="fa fa-step-forward"></i>
            </button>
            <button class="faux" action="toggleRepeat">
                <i class="fa fa-repeat"></i>
            </button>
            <button class="faux volume-toggle" action="toggleVolume" role="volumeControl" onmouseover="startVolumeSliderShow(event)" onmouseleave="startVolumeSliderHide()">
                <i class="fa fa-volume-up"></i>
            </button>
        </div>
    </div>
</header>

<section role="content">
    <div class="loading">
        <span class="loader"></span>
    </div>
</section>

<footer class="flex container">
    <div class="col-xs-12 col-sm-12 col-md-8 text left">
        <ul class="horizontal-list main-list">
            <li><a class="silent" href="/music">Music</a></li>
            <li><a class="silent" href="/artists">Artists</a></li>
            <li><a class="silent" href="/events">Events</a></li>
            <li><a class="silent" href="/news">News</a></li>
            <li><a class="silent" href="/podcast">Podcast</a></li>
            <li><a class="silent" href="https://shop.monstercat.com">Shop</a></li>
            <li><a class="silent" href="/contact">Contact</a></li>
            <li><a class="silent" href="https://www.monstercat.com/careers" target="blank">Careers</a></li>
            <li><a class="silent" href="/press">Press</a></li>
            <li><a class="silent" href="/publishing">Publishing</a></li>
            <li><a class="silent" href="/licensing">Licensing</a></li>
            <li><a class="silent" href="/gold">Gold</a></li>
            <li><a class="silent" href="/dev">Dev</a></li>
            <li><a class="silent" href="/dev/bounties">Bounties</a></li>
        </ul>
        <ul class="horizontal-list footer-items">
            <li>
                <a href="/help" class="silent" title="Help">
                    <i class="fa fa-question-circle"></i>
                    Help
                </a>
            </li>
            <li>
                <button class="faux" action="showFront" role="feedback">
                    <i class="fa fa-comments-o"></i>
                    Talk to us
                </button>
            </li>
        </ul>
    </div>
    <div class="col-xs-12 col-sm-12 col-md-4 text right">
        <ul class="horizontal-list icon-list">
            <li><a href="https://www.youtube.com/user/MonstercatMedia" target="_BLANK"><i class="fa fa-social-y"></i></a></li>
            <li><a href="https://twitter.com/monstercat" target="_BLANK"><i class="fa fa-social-t"></i></a></li>
            <li><a href="https://www.facebook.com/monstercat" target="_BLANK"><i class="fa fa-social-f"></i></a></li>
            <li><a href="https://www.instagram.com/monstercat/" target="_BLANK"><i class="fa fa-social-i"></i></a></li>
            <li><a href="https://open.spotify.com/user/monstercatmedia" target="_BLANK"><i class="fa fa-social-sp"></i></a></li>
            <li><a href="https://www.twitch.tv/monstercat/" target="_BLANK"><i class="fa fa-social-tw"></i></a></li>
            <li><a href="https://soundcloud.com/Monstercat" target="_BLANK"><i class="fa fa-social-so"></i></a></li>
            <li><a href="http://monster.cat/iTunes-5Year" target="_BLANK"><i class="fa fa-social-a"></i></a></li>
        </ul>
        <label class="credit"><span role="year"></span> &copy; Monstercat</label>
        <label class="copyright">All Rights Reserved</label>
    </div>
    <div class="col-xs-12">
        <img class="logo-black" src="/img/monstercat-black.png">
        <img class="logo-white" src="/img/monstercat-white.png">
    </div>

    <div id="front-form">

    </div>
</footer>

<div class="toasts">
    <div role="toasts">
    </div>
</div>

<div role="modals" class="modal-layer">
    <div class="modal-escape-layer" action="closeModal"></div>
    <div class="modal-content-layer" role="container"></div>
</div>

<script type="text/template"
        template-name="front-form"
        >
<button class="button--close faux" action="closeFrontForm">
    <i class="fa fa-remove"></i>
</button>
<h3>Message Support</h3>
<form
  method="POST"
  name="fa-form-1"
  action="https://webhook.frontapp.com/forms/monstercat/e7bf54a291645762ba696daeba632a299169715243305549824d591af3ee6ea1"
  enctype="multipart/form-data"
  accept-charset="utf-8"
  onsubmit="submitFrontForm(event)"
  data-set="front-form"
>
    {{#meta}}
    <input type="hidden" name="{{name}}" value="{{value}}" />
    {{/meta}}
    {{>errors}}
    <div class="form-group form-group-inline row">
        <div class="col-sm-2">
            <label for="email">Name</label>
        </div>
        <div class="col-sm-10">
            <input type="text" name="name" value="{{name}}">
        </div>
    </div>

    <div class="form-group form-group-inline row">
        <div class="col-sm-2">
            <label for="email">Email</label>
        </div>
        <div class="col-sm-10">
            <input type="email" name="email" value="{{email}}">
        </div>
    </div>

    <div class="form-group">
        <label>Message</label>
        <textarea name="body"></textarea>
    </div>
    <div class="form-group">
        <button type="submit" class="btn--cta" data-set-target="front-form">Submit</button>
    </div>
    </form>
</script>

<script type="text/template" mustache-name="loading-view">
    <div class="loading">
        <span class="loader"></span>
    </div>
</script>

<script type="text/template" mustache-name="errors">
{{#errors.length}}
    <ul class="errors">
    {{#errors}}
        <li>{{.}}</li>
    {{/errors}}
    </ul>
{{/errors.length}}
</script>

<script type="text/template" mustache-name="error">
    <div class="container">
        <ul class="errors">
            <li>{{message}}</li>
        </ul>
    </div>
</script>

<script type="text/template" mustache-name="loading-view-black">
    <div class="loading loading--black">
        <span class="loader"></span>
    </div>
</script>

<script type="text/template" mustache-name="loading-inner-view">
    <div class="loading loading-inner">
        <span class="loader"></span>
    </div>
</script>

<script type="text/template" mustache-name="loading-table-view">
    <tr><td class="loading-table" colspan="10"><i class="fa fa-spin fa-refresh"></i></td></tr>
</script>

<script type="text/template" template-name="navigation">
    {{#data}}
    {{#user}}
    <a class="silent nav-item" action="closeNav" href="/playlists"><i class="fa fa-bars"></i>Playlists</a>
    <a class="silent nav-item" action="closeNav" href="/account"><i class="fa fa-gear"></i>Account</a>
    <a class="silent nav-item" action="closeNav" href="/account/services"><i class="fa fa-credit-card"></i>Services</a>
    {{/user}}
    {{^user}}
    <a class="silent nav-item" action="closeNav" href="/signin?redirect={{currentUrl}}"><i class="fa fa-sign-in"></i>Sign In</a>
    {{/user}}
    {{/data}}
</script>

<script type="text/template"
        template-name="404"
        page-title="Page Not Found">
    <div class="container">
        <h1>Page Not Found</h1>
        <div class="panel">
            <p>The page you are looking for is not here.</p>
        </div>
    </div>
</script>

<script type="text/template"
  route="^help\/?$" 
  page-title="Help">
  <div class="container">
    <h1>Help</h1>
    <div class="panel md-container">
      <h2>Notices & Important Information</h2>
      <ul>
        <li><a href="/faqs/migration-notice">Connect Migration Notice</a></li>
        <li><a href="/twitch-policy">Twitch Policy</a></li>
        <li><a href="/privacy-policy">Privacy Policy</a></li>
        <li><a href="/terms-of-service">Terms of Service</a></li>
      </ul>
      <h2>Frequently Asked Questions</h2>
      <p>
        Have any questions about this platform or the services provided? Please
        check the links below that may point you in the right direction. 
      </p>
      <h3>Topics</h3>
      <ul>
        <li><a href="/faqs/general">General Site</a></li>
        <li><a href="/faqs/whitelisting">Content Creators &amp; Whitelisting</a></li>
      </ul>
      <p>
        If you still have a question please contact us at <a
          href="mailto:connect@monstercat.com">connect@monstercat.com</a>.
      </p>      <h2>Other Links</h2>
      <ul>
        <li><a href="/dev">Monstercat Developer Community</a></li>
      </ul>
    </div>
  </div>
</script>

<script type="text/template"
  route="^dev\/?$"
  page-title="Monstercat Developer Community">
  <div class="container">
    <h1>Developer Information</h1>
    <div class="panel md-container">
      <h2>Community</h2>
      <p>
        Monstercat hosts its public projects on GitHub and has a developer
        channel on Discord where help can be found.
      </p>
      <p>
        <a href="https://www.github.com/monstercat" target="_BLANK">GitHub Page</a><br/>
        <a href="https://discord.gg/P5GMu8c" target="_BLANK">Discord Developer Channel</a>
      </p>

      <h2>Bounty Hunter Program</h2>
      <p><a href="/dev/bounties">Get paid for completing code bounties.</a></p>

      <h2>Public APIs</h2>
      <p>
        Monstercat offers a small set of public APIs for developers to use to
        fetch public information about our content.
      </p>
      <p>
        <a href="/dev/api/connect">Monstercat Connect API Documentation</a>
      </p>

      <p><img src="https://assets.monstercat.com/creativebc.png" alt="Creative BC" /></p>
    </div>
  </div>
</script>

<script type="text/template" template-name="toast">
    <div class="toast{{#error}} error{{/error}}" >
        <p>{{{message}}}</p>
    </div>
</script>
<script type="text/template"
        route="^dev\/bounties"
        page-title="Developer Bounty Hunter Program - Monstercat"
>
  <div class="container">
    <div class="panel paragraphs">
      <div
          template="markdown-bare"
          source="https://raw.githubusercontent.com/monstercat/docs/master/bounties.md">
      </div>
    </div>
  </div>
</script>
<script type="text/template"
        mustache-name="markdown-basic">
    <div class="container">
        {{#loading}}
        {{>loading-view}}
        {{/loading}}
        {{#error}}
        <p>{{message}}</p>
        {{/error}}
        {{#data}}
        <div class="panel md-container">
        {{{data}}}
        </div>
        {{/data}}
    </div>
</script>

<script type="text/template"
        route="^faqs(?:\/|\/general)?$"
        transform="transformMarkdown"
        source="https://raw.githubusercontent.com/monstercat/docs/master/site/General%20Questions.md">
    {{>markdown-basic}}
</script>

<script type="text/template"
        route="^faqs\/whitelisting\/?$"
        transform="transformMarkdown"
        source="https://raw.githubusercontent.com/monstercat/docs/master/site/Whitelisting.md">
    {{>markdown-basic}}
</script>

<script type="text/template"
        route="^faqs/migration-notice\/?$"
        source-type="markdown"
        transform="transformMarkdown"
        completed="completedMarkdown"
        source="https://raw.githubusercontent.com/monstercat/docs/master/connect/FAQ/Migration%20Notice.md">
    {{>markdown-basic}}
</script>

<script type="text/template"
        route="^twitch-policy\/?$"
        transform="transformMarkdown"
        source="https://raw.githubusercontent.com/monstercat/docs/master/Twitch%20Policy.md">
    {{>markdown-basic}}
</script>

<script type="text/template"
        route="^privacy-policy\/?$"
        transform="transformMarkdown"
        source="https://raw.githubusercontent.com/monstercat/docs/master/connect/Privacy%20Policy.md">
    {{>markdown-basic}}
</script>

<script type="text/template"
        route="^terms-of-service\/?$"
        transform="transformMarkdown"
        source="https://raw.githubusercontent.com/monstercat/docs/master/connect/Terms%20of%20Service.md">
    {{>markdown-basic}}
</script>

<script type="text/template"
        route="^non-licensable-tracks\/?$"
        source-type="markdown"
        transform="transformMarkdown"
        source="https://connect.monstercat.com/handbook/licensing">
    {{>markdown-basic}}
</script>

<script type="text/template"
        route="^dev\/api\/connect\/?$"
        transform="transformMarkdown"
        source="https://raw.githubusercontent.com/monstercat/docs/master/connect/api/alpha/README.md">
  {{>markdown-basic}}
</script>

<script type="text/template"
        route="^halloween-stencils\/?$"
        transform="transformMarkdown"
        source="https://raw.githubusercontent.com/monstercat/docs/master/halloween-stencils.md">
  {{>markdown-basic}}
</script>
<script type="text/template"
        route="^artists\/?"
        transform="transformRoster"
        completed="completedRoster"
        page-title="Artists">
    <div class="container">
        <h1>Artists</h1>
        <div class="panel">
            {{#data}}
            <!-- desktop year selector -->
            <ul class="col-xs-hidden col-sm-visible button-list">
                <!--<li>
                    <a class="button {{^selectedYear}}selected-year{{/selectedYear}}" 
                        href="/artists">Featured</a>
		</li>-->
                {{#years}}
                    <li>
                        <a class="button {{#selected}}selected-year{{/selected}}"
                            href="/artists/?year={{year}}">{{year}}</a>
                    </li>
                {{/years}}
            </ul>
            <!-- mobile year selector -->
            <div class="col-xs-visible col-sm-hidden">
                <select class="select-year" role="roster-select">
                    <option value="0">Featured</option>
                    {{#years}}
                        <option {{#selected}}selected="selected"{{/selected}} 
                                value="{{year}}">{{year}}</option>
                    {{/years}}
                </select>
            </div>
            <div
            source="$endpoint/catalog/artist?fields=name,websiteDetailsId,vanityUri,profileImageBlobId,profileImageUrl&filters=years,{{selectedYear}}"
                 template="roster-year">
            </div>
            {{/data}}
        </div>
    </div>
</script>

<script type="text/template"
        template-name="roster-year"
        transform="transformRosterYear">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <p>{{message}}</p>
    {{/error}}
    {{#data}}
    <ul class="art-list artist-list">
        {{#results}}
        <li>
            <a class="silent" href="/artist/{{uri}}" title="{{name}}">
                {{#image}}
                <div class="image-wrapper">
                    <img src="/img/artist.jpg" class="preload" />
                    <img src="{{.}}?image_width=512"/>
                </div>
                {{/image}}
                {{^image}}
                <div class="no-art">
                    <label>No image.</label>
                </div>
                {{/image}}
                <div class="hover-wrapper">
                    <label class="title one-line-ellipsis">{{name}}</label>
                </div>
            </a>
        </li>
        {{/results}}
    </ul>
    {{/data}}
</script>
<script type="text/template"
        route="^account\/services\/?(\?.*)?$"
        completed="completedServices"
        transform="transformServices">
    {{#data}}
    <div class="container services">
        <a href="/account" class="button button--cta pull-right button--icon button--icon-left">
            <i class="fa fa-chevron-left"></i>
            My Account
        </a>
        <h1>Manage Services</h1>
        {{#hasLegacy}}
        <div class="panel">
            <p>
                You have a legacy account. Please access your subscription from
                <a target="_blank" href="http://connect.monstercat.com">Monstercat Connect</a>.
            </p>
        </div>
        {{/hasLegacy}}
        {{^hasLegacy}}
        <div class="flex">
            {{#user}}
            <div class="col-xs-12 col-lg-4 col-lg-last panel panel--dark">
                {{#gold}}
                    <h1>Gold Membership</h1>
                    <h2 class="pricing pricing--gold">{{#humble}}<span style="text-decoration: line-through; color: inherit; font-weight: normal;">$5/month</span> <i class="fa fa-arrow-right"></i> $0{{/humble}}{{^humble}}$5/month{{/humble}}</h2>
                    <p>Monstercat Gold Membership allows you to download any of the music in FLAC, MP3, and WAV formats.</p>
                    {{#permanent}}
                        <p>You have Gold Membership.</p>
                    {{/permanent}}
                    {{#subscribed}}
                        {{>gold-subscription}}
                    {{/subscribed}}
                    {{^has}}
                    <br/>
                    <ul>
                        <li>Unlimited download and streaming access to the Monstercat catalog (800+ full songs)</li>
                        <li>Direct support via e-mail and on site.</li>
                    </ul>
                    <div data-set="subscribe-gold" class="services-form" trigger-target="subscribeGold">
                        <input type="text" name="trialCode" placeholder="{{#humble}}Humble Bundle Code{{/humble}}{{^humble}}Special Code (optional){{/humble}}" />
                        <button class="button--gold"
                                action="subscribeGold"
                                trigger="subscribeGold"
                                data-set-target="subscribe-gold">
                            Subscribe
                            <span class="working-spinner"><i class="fa fa-spin fa-cog"></i></span>
                        </button>
                    </div>
                    {{/has}}
                {{/gold}}
            </div>
            {{/user}}
            <div class="col-xs-12 col-lg-8 panel">
                <h1>Licensing Services</h1>
                <p>Buy a whitelisting service for use in online media for YouTube, Twitch, or Mixer.
                   Upon subscribing for 20 months, all your previously uploaded videos within
                   your subscribed time period are safe from content ID claims even if you unsubscribe.</p>
                <br/>
                <p>Coming from <strong>Humble Bundle</strong>? <a href="/humble">Go here</a> to set up your license.</p>
                <br />
                <p>To prepay for 20 months go <a href="/account/services/buyout">here</a>.</p>
                {{#user.isSignedIn}}
                <br/>
                <table>
                    <thead>
                        <tr>
                            <th>Platform</th>
                            <th>Channel Id</th>
                            <th>Paid Off</th>
                            <th>Remaining</th>
                            <th>Monthly Cost</th>
                            <th>Next Date</th>
                            <th>Options</th>
                        </tr>
                    </thead>
                    <tbody source="$endpoint/self/whitelist"
                        template="whitelist-licenses"
                        role="whitelists"
                        transform="transformWhitelists">
                    </tbody>
                </table>
                {{/user.isSignedIn}}
                <div data-set="new-license" class="services-form" trigger-target="subscribeNewLicense">
                    {{>vendor-selector}}
                    <input type="text" name="identity" placeholder="Channel_ID" size="30" />
                    <button
                        action="subscribeNewLicense"
                        trigger="subscribeNewLicense"
                        data-set-target="new-license">
                        Subscribe
                        <span class="working-spinner"><i class="fa fa-spin fa-cog"></i></span>
                    </button>
                    <span class="or">or</span>
                    <button
                        action="buyoutNewLicense"
                        data-set-target="new-license">
                        Prepay for 20 Months
                        <span class="working-spinner"><i class="fa fa-spin fa-cog"></i></span>
                    </button>
                    {{>channel-id-help-text}}
                </div>
                {{#user.isSignedIn}}
                <br/>
                <p>Have a YouTube dispute? Release claims <a href="/release-claim">here</a>.</p>
                {{/user.isSignedIn}}
            </div>
        </div>

        <div id="new-subscriptions" class="hide panel">
            <h1>Checkout</h1>
            <br/>
            <table>
                <thead>
                    <tr>
                        <th>Subscription</th>
                        <th>Monthly Cost</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody role="new-subs">
                </tbody>
            </table>
            <div><span class="total-cost">$<span role="total-cost">0.00</span></span>/month</div>
            <br/>
            {{#showSignUp}}
            <div id="sign-on" data-submit-action="checkoutSubscriptions" trigger-target="checkoutSubscriptions">
                <div role="sign-on-errors"></div>
                <div role="sign-on-fields" class="sign-on-fields">
                    {{>services-sign-up}}
                </div>
            </div>
            <br />
            {{/showSignUp}}
            <div data-set="pay-method">
               {{>payment-method-recurring}}
               <button class="button--cta"
                       action="checkoutSubscriptions" data-set-target="pay-method" trigger="checkoutSubscriptions">
                    Complete Purchase
                </button>
            </div>
        </div>
        {{/hasLegacy}}
    </div>
    {{/data}}
</script>

<script type="text/template"
        mustache-name="services-sign-up"
        template-name="services-sign-up"
        >
<input type="hidden" name="signOnMethod" value="sign-up" />
<h3>Register</h3>
<table class="form mobile sign-on"
    {{>signup-fields}}
</table>
<p>
Already have an account? <a class="switch-sign-on" onclick="servicesChangeSignOnMethod(event, 'sign-in')">Sign in</a>.
<br />Create an account with <a action="checkoutSubscriptions" data-social="facebook">Facebook</a> or <a action="checkoutSubscriptions" data-social="google">Google</a>.</p>.
</p>
</script>

<script type="text/template"
        mustache-name="services-sign-in"
        template-name="services-sign-in"
        >
<input type="hidden" name="signOnMethod" value="sign-in" />
<h3>Login</h3>
<table class="form mobile sign-on"
    {{>sign-in-fields}}
</table>
<!--
<button class="button--social button--half button--fb" action="signInFacebook"><i class="fa fa-social-f"></i> Sign In</button>
<button class="button--social button--half button--g" action="signInGoogle"><i class="fa fa-social-g"></i> Sign In</button>
-->
<p>New here? <a class="switch-sign-on" onclick="servicesChangeSignOnMethod(event, 'sign-up')">Create an account</a>.
<br />Log in with <a action="checkoutSubscriptions" data-social="facebook">Facebook</a> or <a action="checkoutSubscriptions" data-social="google">Google</a>.</p>
</script>

<script type="text/template"
        template-name="gold-subscription"
        mustache-name="gold-subscription"
        transform="transformGoldSubscription">
    {{^canceled}}
    <label>Gold Subscription Active</label>
    <p>You are subscribed for $5.00 USD a month</p>
    <p>Your next invoice will be charged on {{nextBillingDate}}</p>
    <br>
    <button class="button--gold" action="unsubscribeGold">Cancel Subscription</button>
    {{/canceled}}
    {{#canceled}}
    <label>You have Gold Membership.</label>
    <p>Your Gold Membership will expire on {{endDate}}</p>
    <div data-set="subscribe-gold" class="services-form">
        <input type="text" name="trialCode" placeholder="Special Code"/>
        <button class="button--gold" action="subscribeGold" data-set-target="subscribe-gold">Re-Subscribe</button>
    </div>
    {{/canceled}}
</script>

<script type="text/template" mustache-name="payment-method">
    <label>
        <input type="radio" name="method" value="paypal">
        <span><i class="fa fa-fw fa-cc-paypal"></i></span>
    </label>
    <label>
        <input type="radio" name="method" value="stripe" checked>
        <span><i class="fa fa-fw fa-cc-stripe"></i></span>
    </label>
</script>

<script type="text/template" mustache-name="payment-method-recurring">
<div class="recurring-warning-germany hide"><strong>Warning:</strong> PayPal cannot process recurring payments for German users. Please use Stripe.</div>
{{>payment-method}}
</script>

<script type="text/template" mustache-name="channel-id-help-text">
<div class="vendor-help none">
    <div class="help-text YouTube">http:s//www.youtube.com/channel/<strong>Channel_ID</strong></div>
    <div class="help-text Twitch">https://www.twitch.tv/<strong>Channel_ID</strong></div>
    <div class="help-text Beam">https://mixer.com/<strong>Channel_ID</strong></div>
    <div class="help-text none">&nbsp;</div>
</div>
</script>

<script type="text/template" template-name="subscription-row">
    <tr>
        <td>
            {{name}}
        </td>
        <td>
            {{#fields}}
            <input type="hidden" name="{{key}}" value="{{value}}">
            {{/fields}}
            ${{cost}}
        </td>
        <td>
            <button class="faux" action="removeSub">
                <i class="fa fa-trash-o"></i>
            </button>
        </td>
    </tr>
</script>

<script type="text/template"
        template-name="whitelist-licenses"
        transform="transformWhitelists">
    {{#loading}}
    <tr><td colspan="8"><i class="fa fa-refresh fa-spin"></i></td></tr>
    {{/loading}}
    {{#error}}
    <tr><td colspan="8"><p>{{message}}</p></td></tr>
    {{/error}}
    {{#data}}
    {{#results}}
    <tr s-data-set data-set="whitelist-{{_id}}" class="{{#blacklisted}}blacklisted{{/blacklisted}}">
        {{#blacklisted}}
            <td class="vendor">{{vendorName}}</td>
            <td class="identity">{{identity}}</td>
            <td colspan="5" class="msg">
                <span class="fa fa-warning"></span> This channel is not eligible for a whitelist license. <a href="/licensing/content-creators#i-own-a-music-promotional-channel-can-i-purchase-a-whitelist-subscription-to-monetize-monstercat-s-music-on-my-channel-">Please see our FAQ</a>.
            </td>
        {{/blacklisted}}
        {{^blacklisted}}
            <td>
                {{#resume}}
                <input type="hidden" name="id" value="{{_id}}"/>
                <input type="hidden" name="amount" value="{{amount}}"/>
                {{/resume}}
                <input type="hidden" name="vendor" value="{{vendor}}"/>
                {{vendorName}}
            </td>
            <td>
                <input type="hidden" name="identity" value="{{identity}}"/>
                {{identity}}
            </td>
            <td>{{paid}}</td>
            <td>${{remaining}}</td>
            <td>
                {{#cost}}
                ${{cost}}
                {{/cost}}
                {{^cost}}
                N/A
                {{/cost}}
            </td>
            <td>
                {{#subscriptionActive}}
                    Next Payment: {{nextBillingDate}}
                {{/subscriptionActive}}
                {{^subscriptionActive}}
                    {{#nextBillingDate}}
                        Expires: {{nextBillingDate}}
                    {{/nextBillingDate}}
                {{/subscriptionActive}}
            </td>
            <td>
                {{#licenseUrl}}
                <a href="{{licenseUrl}}"
                   title="Open license document."
                   target="_blank">View License</a>
                {{/licenseUrl}}
                {{^canBuyOut}}
                <a href="/account/services/buyout/{{_id}}">Prepay 20 Months</a>
                {{/canBuyOut}}
                {{#cancel}}
                <button class="faux"
                        action="cancelLicenseSubscription"
                        whitelist-id="{{_id}}">
                    Cancel Subscription
                </button>
                {{/cancel}}
                {{#resume}}
                <button class="faux"
                        action="resumeLicenseSubscription"
                        data-set-target="whitelist-{{_id}}">
                    Resume Subscription
                </button>
                {{/resume}}
            </td>
        {{/blacklisted}}
    </tr>
    {{/results}}
    {{^results}}
    <tr><td colspan="8">You have no licenses.</td></tr>
    {{/results}}
    {{/data}}
</script>

<script type="text/template"
        route="^account\/services\/processing"
        completed="completedProcessing">
    <div class="container">
        <h1>Payment Processing <i class="fa fa-spin fa-gear"></i></h1>
        <p>Your payment is being processed. Please wait.</p>
    </div>
</script>

<script type="text/template"
        route="^account\/services\/subscribed"
        transform="transformSubscribed"
        completed="redirectServices">
    <div class="container">
        <h1>Subscribed!</h1>
        <p>You have been succefully subscribed! You will be redirected to your services in 5 seconds.</p>
    </div>
</script>

<script type="text/template"
        route="^account\/services\/unsubscribed\/?"
        completed="redirectServices">
    <div class="container">
        <h1>Unsubscribed</h1>
        <p>You have been succefully unsubscribed. You will be redirected to your services in 5 seconds.</p>
    </div>
</script>

<script type="text/template"
        transform="transformCanceledPayment"
        route="^account\/services\/canceled-payment\/?$">
    <div class="container">
        <h1>Payment Canceled</h1>
        <p>The payment has been canceled. Go back to <a href="{{returnUrl}}">{{returnLabel}}</a>.</p>
    </div>
</script>

<script type="text/template"
        route="^account\/services\/buyout\/purchased\/?"
        page-title="Purchased Whitelist"
        completed="redirectServices">
    <div class="container">
        <h1>Purchased Whitelist!</h1>
        <p>Whitelist succesfully purchased. You will be redirected to the services page in 5 seconds.</p>
    </div>
</script>

<script type="text/template"
        route="account\/services\/error"
        page-title="Payment Error">
    <div class="container">
        <h1>An error occured.</h1>
        <p>An error occured while working with the payment information provided. Please contact support.</p>
    </div>
</script>

<script type="text/template" template-name="resume-whitelist">
    <div class="modal panel">
        <div class="pointer-events" data-set="resume-payment">
            <input type="hidden" name="id" value="{{id}}">
            <input type="hidden" name="vendor" value="{{vendor}}">
            <input type="hidden" name="identity" value="{{identity}}">
            {{#amount}}
            <input type="hidden" name="amount" value="{{amount}}">
            {{/amount}}
            <table class="form">
                <tr>
                    <th>Platform</th>
                    <td>{{vendor}}</td>
                </tr>
                <tr>
                    <th>Channel Id</th>
                    <td>{{identity}}</td>
                </tr>
            </table>
            {{>payment-method-recurring}}
            <button action="resumeLicenseConfirm" data-set-target="resume-payment">Resume Payments</button>
            <button action="closeModal">Cancel</button>
        </div>
    </div>
</script>

<script type="text/template"
        route="^account\/services\/buyout\/?(\?.*)?$"
        transform="transformBuyWhitelist"
        completed="buyWhitelistComplete"
        page-title="Purchase Whitelist">
    <div class="container">
        {{#data}}
            <h1>Purchase Whitelist</h1>
            <div class="services panel">
                <p>Pre-pay your whitelist license for 20 months. All videos created with the
                    cleared Monstercat catalog during this time period will never
                    receive content-ID claims.</p>
                <div data-set="new-license" trigger-target="buyNewLicense">
                    <input type="hidden" name="amount" value="20000">
                    <table class="form mobile">
                        <tbody>
                            <tr>
                                <th>Platform</th>
                                <td>
                                    {{>vendor-selector}}
                                </td>
                            </tr>
                            <tr>
                                <th valign="top">Channel ID</th>
                                <td>
                                    <input type="text"
                                           name="identity"
                                           value="{{identity}}"
                                           placeholder="Put here."/>
                                    {{>channel-id-help-text}}
                                </td>
                            </tr>
                            <tr>
                                <th>Total Cost</th>
                                <td role="buyout-price">$200.00</td>
                            </tr>
                        </tbody>
                    </table>
                    {{>payment-method}}
                    <div class="button-group">
                        <button class="button--full" trigger="buyNewLicense" action="buyNewLicense" data-set-target="new-license">Purchase Whitelisting</button>
                    </div>
                </div>
            </div>

        {{/data}}
    </div>
</script>

<script type="text/template"
        route="^account\/services\/buyout\/(.+)$"
        transform="transformBuyOut"
        completed="completedBuyOut"
        source="$endpoint/self/whitelist/$1"
        page-title="Whitelist Prepay">
    <div class="container">
        <h1>Prepay for 20 Months of Whitelist</h1>
        <div class="panel">
            <p>Pre-pay the rest of your whitelist license. All videos created with the
                cleared Monstercat catalog during this time period will never receive content-ID claims.</p>
            {{#loading}}
            <i class="fa fa-spin fa-refresh"></i>
            {{/loading}}
            {{#error}}
            <p>{{message}}</p>
            {{/error}}
            {{#data}}
            <div data-set="buy-out-license" trigger-target="buyLicense">
                <input type="hidden" name="amount" value="{{amountRemaining}}"/>
                <input type="hidden" name="id" value="{{_id}}"/>
                <table class="form mobile">
                    <tbody>
                        <tr>
                            <th>Vendor</th>
                            <td>
                                <input type="text"
                                       name="vendor"
                                       value="{{vendor}}"
                                       disabled />
                            </td>
                        </tr>
                        <tr>
                            <th>Identity</th>
                            <td>
                                <input type="text"
                                       name="identity"
                                       value="{{identity}}"
                                       disabled />
                            </td>
                        </tr>
                        <tr>
                            <th>Total Cost</th>
                            <td>
                                ${{cost}}
                            </td>
                        </tr>
                    </tbody>
                </table>
                {{>payment-method}}
                <div class="button-group">
                    <button class="button--full" trigger="buyLicense" action="buyLicenseAction" data-set-target="buy-out-license">Buy License</button>
                </div>
            </div>
            {{/data}}
        </div>
    </div>
</script>

<script type="text/template"
        route="^sync\/thank-you"
        page-title="Sync - Monstercat"
        transform=""
>
<div class="container">
  <div class="panel">
    <h1>Thank you!</h1>
    <p>Your submission has been received, we will get back to your shortly.</p>
  </div>
</div>
</script>

<script type="text/template"
        route="^sync"
        page-title="Sync - Monstercat"
        transform="transformSyncPage"
>
<div class="top-banner top-banner--sync cl-white">
  <div class="banner" style="background-image: url('https://assets.monstercat.com/sync/banner.jpg')">
    <div class="banner-gradient"></div>
    <div class="banner-shade"></div>
  </div>
  <div class="container flex flex-col">
    <h1 class="line-bottom">Sync Is Our Specialty</h1>
  </div>
</div>
<div class="container">
{{#data}}
  <div class=" sync-reel-container">
    <div class="aspect-container aspect-container-16x9 mt-4 col-md-12">
      <iframe type="text/html"
          width="90%"
          height="auto"
          src="https://www.youtube.com/embed/5BIBrbsrNEo"
          frameborder="0"></iframe>
    </div>
  </div>

  <div class="panel">
    <h2 class="line-top">Recent Projects</h2>
    <div class="row no-margin sync-projects">
      {{#projects}}
        <div class="col-md-2 col-sm-4 col-xs-6 sync-project">
          <a class="aspect-container aspect-container-16x9" onclick="openSyncProjectModal(event)" youtube-id="{{youTubeId}}" project-name="{{name}}">
            <img src="{{thumbnailUrl}}" />
          </a>
          <strong>{{name}}</strong>
        </div>
      {{/projects}}
    </div>
  </div>

  <div class="panel">
    <h2 class="line-top">Featured Sync Tracks</h2>
    <div  source="$endpoint/catalog/browse/?tags=Featured%20Sync&limit=12"
          template="sync-tracks"
          >
    </div>
  </div>

  <div class="panel">
    <div class="row no-margin">
      <div class="col-md-6">
        <h2 class="line-top">Looking for Music?</h2>
        <p>We'll offer personalized support every step of the way. From finding the perfect song to executing the license, you'll deal with a single representative to ensure that your project receives the unique attention it deserves. Email us at: <a href="mailto:Licensing@Monstercat.com">Licensing@Monstercat.com</a>.</p>
        <br />
      </div>
      <div class="col-md-6">
        <form id="sync-contact-form" data-set="commercial-license-form" trigger-target="commercial-license-form">
          <div id="errorForm"></div>
          <div class="flex">
            <div class="col-xs-12 col-sm-6">
              <input type="text" name="fullName" id="name" placeholder="Full Name" required="required" tabindex="1"/>
              <input type="text" name="company" id="company" placeholder="Company" tabindex="3"/>
              <input type="text" name="songs" id="songs" placeholder="Songs" required="required" tabindex="4"/>
            </div>
            <div class="col-xs-12 col-sm-6">
              <input type="email" name="email" id="email" placeholder="E-mail" required="required" tabindex="2"/>
              <textarea name="message" placeholder="Brief description of the project, term, territory, available budget, license media" id="message" tabindex="5"></textarea>
            </div>
          </div>
          <div class="flex submit-wrapper">
            <input id="submitBtn" type="submit" data-set-target="commercial-license-form" trigger="commercial-license-form" action="submitSyncContactForm" value="License our music" tabindex="6" class="button expand"/>
          </div>
        </form>
      </div>
    </div>
  </div>
  <div class="panel">
    <h2 class="line-top">Our Clients</h2>
    <p>See why these brands keep coming back.</p>
    <br />
    <div class="row no-margin">
    {{#clients}}
      <div class="sync-client">
        <a class="aspect-container aspect-container-1x1" target="_blank" href="{{url}}" style="background-image: url(https://assets.monstercat.com/sync/clients/{{filename}}?image_width=128)">
        </a>
      </div>
    {{/clients}}
    </div>
  </div>
</div>
{{/data}}
</script>

<script type="text/template"
        template-name="sync-project-modal">
  <div class="modal modal--sync-project">
    <div class="panel pointer-events">
      <h2>{{name}}</h2>
      <div class="aspect-container aspect-container-16x9">
        <iframe type="text/html"
            width="{{iframeWidth}}"
            height="{{iframeHeight}}"
            src="{{src}}"
            frameborder="0"></iframe>
      </div>
    </div>
  </div>
</script>

<script type="text/template"
        transform="transformSyncTracks"
        template-name="sync-tracks">
<ul class="art-list art-list--play art-list--full-width sync-tracks">
  {{#data}}
    {{#results}}
      <li class="{{#inEarlyAccess}}in-early-access{{/inEarlyAccess}}">
        <div class="image-wrapper">
            <img src="/img/artwork.jpg" class="preload" />
            <img src="{{release.cover}}" />
            <a  class="button button--cta"
                index="{{index}}"
                action="playSong"
                role="play-song"
                play-link="{{playUrl}}"
                title="{{title}}"
                artists-title="{{artistsTitle}}"
                track-id="{{_id}}"
                {{#licensable}}licensable{{/licensable}}
                {{#playlistId}}playlist-id="{{playlistId}}"{{/playlistId}}
                release-id="{{releaseId}}">
                <i class="fa fa-play"></i>
                  Play
            </a>
        </div>
        <label class="title one-line-ellipsis">{{title}}</label>
        <br/>
        <label class="artist one-line-ellipsis">{{artistsTitle}}</label>
    </li>
    {{/results}}
  {{/data}}
</div>
</script><script type="text/template"
        route="^release-claim"
        page-title="Remove YouTube Claim">
    <div class="container">
        <h1>YouTube Release Claim</h1>
        <div class="panel">
            <p>If you have recieved a claim on your whitelisted YouTube channel you can release it here. Please fill out the form below.</p>
            <br/>
            <table class="form mobile">
                <tbody data-set="youtube-claim">
                    <tr>
                        <th>YouTube Video Id</th>
                        <td>
                            <input type="text" name="videoId" placeholder="Video Id"/>
                        </td>
                    </tr>
                </tbody>
            </table>
            <div class="button-group">
                <button class="button--full actionier" action="removeYouTubeClaim" data-set-target="youtube-claim">
                    <span class="actionier-off">Release Claims</span>
                    <span class="actionier-on">Submitting...</span>
                </button>
            </div>
        </div>
    </div>
</script>

<script type="text/template" mustache-name="vendor-selector">
    <select name="vendor">
        <option value="">Select One</option>
        <option>YouTube</option>
        <option>Twitch</option>
        <option value="Beam">Mixer</option>
    </select>
</script>
<script type="text/template"
        mustache-name="gold-subscribe-form"
        template-name="gold-subscribe-form"
        >
<div class="flex gold-subscribe">
  <div class="col-xs-12 col-md-5 col-md-last col-lg-last panel panel--dark">
      <h2>What You Get</h2>
      <ul class="what-you-get">
        <li>Directly support the artists</li>
        <li>Download songs in your preferred format</li>
        <li>Early streaming access to new releases</li>
        <li>Discounts on <a href="https://shop.monstercat.com">Monstercat merch</a></li>
        <li><a href="https://www.reddit.com/r/monstercat" target="_blank">/r/Monstercat</a> subreddit flair</li>
        <li>Gold-only Discord chat</li>
      </ul>
      {{^hasGold}}
        <div class="coupon-area">
          <h4>Coupon Code</h4>
          <form onsubmit="submitGoldApplyCoupon(event)" class="form-inline">
            <input type="text" class="inline" name="trialCode" placeholder="Enter coupon code" />
            <button type="submit" role="apply-coupon" class="button button-sm button--white button-apply-coupon">Apply</button>
          </form>
        </div>
      {{/hasGold}}
  </div>
  <div class="col-xs-12 col-md-7 panel">
    <form onsubmit="submitCheckoutGold(event)">
      <h1>{{^isSignedIn}}<span sign-on="sign-in" class="hide">Sign In</span><span sign-on="sign-up">Sign Up</span> &amp; {{/isSignedIn}}Checkout</h1>
      {{^isSignedIn}}
      <div role="sign-on-form">
        <input type="hidden" name="sign-on-method" value="sign-up" />
        <div role="sign-on-errors"></div>
        <div class="switch-sign-on">
          <p class="col-md-offsxet-4" sign-on="sign-up">Have an account? <a onclick="clickGoldSetSignOn(event, 'sign-in');">Login here</a>.</p>
          <p class="col-md-offsxet-4 hide" sign-on="sign-in" role="sign-in">New here? <a onclick="clickGoldSetSignOn(event, 'sign-up');">Create an account</a>.</p>
        </div>
        <div class="form-group row">
          <div class="col-xs-12 col-md-4">
            <label>Email</label>
          </div>
          <div class="col-xs-12 col-md-8">
            <input type="text" name="email" placeholder="email@domain.com" />
          </div>
        </div>
        <div class="form-group row">
          <div class="col-xs-12 col-md-4">
            <label>Password</label>
          </div>
          <div class="col-xs-12 col-md-8">
            <input type="password" placeholder="" name="password" />
          </div>
        </div>
        <div class="form-group row" sign-on="sign-up">
          <div class="col-xs-12 col-md-4">
            <label>Confirm</label>
          </div>
          <div class="col-xs-12 col-md-8">
            <input type="password" placeholder="" name="password_confirm" />
          </div>
        </div>
        <div class="form-group row" sign-on="sign-up">
          <div class="col-xs-12 col-md-4">
            <label>Location</label>
          </div>
          <div class="col-xs-12 col-md-8">
            {{>location-autocomplete}}
          </div>
        </div>
        <div class="form-group row" sign-on="sign-up">
          <div class="col-xs-12 col-md-4">
            <label>Birthday</label>
          </div>
          <div class="col-xs-12 col-md-8">
            {{>birthday-fields}}
          </div>
        </div>
        <div class="form-group row" sign-on="sign-up">
          <div class="col-xs-12 col-md-4">
            <label>Email me about</label>
          </div>
          <div class="col-xs-12 col-md-8 checkboxes email-optins">
            {{>account-email-optin-news}}
            {{>account-email-optin-events}}
            {{>account-email-optin-merch}}
          </div>
        </div>
      </div>
      {{/isSignedIn}}
      {{#hasGold}}
        <p>You already have Gold.</p>
        <br />
        <a href="/account/services" class="button button--cta">View You Subscriptions</a>
      {{/hasGold}}
      {{^hasGold}}
        <div class="form-group row">
          <div class="col-xs-12 col-md-4">
            <label>Payment Method</label>
          </div>
          <div class="col-xs-12 col-md-8 payment-method">
            <label class="radio">
                <input type="radio" name="method" value="stripe" checked>
                <span><i class="fa fa-fw fa-cc-stripe"></i></span>
            </label>
            <label class="radio">
                <input type="radio" name="method" value="paypal">
                <span><i class="fa fa-fw fa-cc-paypal"></i></span>
            </label>
          </div>
        </div>
        <div class="form-group row">
          <div class="col-xs-12 col-md-4">
            <label>Monstercat Gold</label>
          </div>
          <div class="col-xs-12 col-md-8 price-area">
            <div role="trial-free-days"></div>
            <div class="monthly-cost">
              <span class="amount">$5</span><span class="frequency">/month</span>
              <span class="currency">USD</span>
              <span class="after">after</span>
            </div>
            <div class="no-auto-renew">with no auto-renew</div>
          </div>
        </div>
        <div class="col-xs-12 col-md-offset-4">
          <button class="button--gold button--checkout button" role="checkout">
              Complete Checkout
          </button>
        </div>
      {{/hasGold}}
    </form>
  </div>
</div>
</script>

<script type="text/template"
        route="^gold/buy/success"
        transform="transformBuyGoldSuccess"
        page-title="Monstercat Gold">
        <div class="container">
          <div class="panel">
            <h1>Success</h1>
            <p>Your subscription is successful.</p>
          </div>
        </div>
</script>

<script type="text/template"
        route="^gold/buy"
        transform="transformGoldBuyPage"
        completed="completedGoldBuyPage"
        page-title="Buy Monstercat Gold">
  {{#data}}
    <div class="container">
      {{#goldSubscribe}}
        {{>gold-subscribe-form}}
      {{/goldSubscribe}}
    </div>
  {{/data}}
</script>

<script type="text/template"
        route="^gold"
        transform="transformGoldLanding"
        completed="completedGoldLanding"
        page-title="Monstercat Gold">
  {{#data}}
    <div class="top-banner top-banner-gold">
      <div class="banner" style="background-image:url('/img/gold.jpg')"></div>
      <div class="container flex">
        <div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-6">
          <h1 id="top">Monstercat Gold</h1>
          <ul class="gold-perks">
            <li><a href="#download-access" action="anchorScrollTo">Download Monstercat songs in your preferred format</a></li>
            <li><a href="#early-streaming" action="anchorScrollTo">Early streaming access to new releases</a></li>
            <li><a href="#support-the-artists" action="anchorScrollTo">Directly support the artists</a></li>
            <li><a href="#shop-discounts" action="anchorScrollTo">Discounts on Monstercat merch</a></li>
            <li><a href="#discord" action="anchorScrollTo">and more!</a></li>
          </ul>
          <br />
          {{#hasGoldAccess}}
          <p>You already have Gold, {{sessionName}}. You're cool.</p>
          {{/hasGoldAccess}}
          {{^hasGoldAccess}}
          <a class="button button--gold" href="{{getGoldUrl}}" click-action="Click Get Gold" click-label="Gold Landing Header" click-category="Gold">
            Get Gold - $5/mo
          </a>
          {{/hasGoldAccess}}
        </div>
      </div>
    </div>
    {{#featureBlocks}}
      <section class="flex gold-feature-section" id="{{id}}">
          <div class="col-xs-12 col-sm-12 col-md-6 {{^isOdd}}col-md-last {{/isOdd}} article-banner">
              <div class="side-banner" style="background-image: url({{image}});"></div>
          </div>
          <div class="col-xs-12 col-sm-12 col-md-6 article-details">
              <div class="article-wrapper">
                <h2>{{title}}</h2>
                <p class="description">{{{description}}}</p>
                {{#discord}}
                  {{#hasGoldAccess}}
                    {{>joinGoldDiscord}}
                  {{/hasGoldAccess}}
                {{/discord}}
                {{#download}}
                <p class="description">You can change your preferred download format in <a href="/account#preferred-download">your settings</a>.</p>
                {{/download}}
                {{#reddit}}
                  {{#hasGoldAccess}}
                    {{#redditUsername}}
                    <p class="description">Your reddit account: <strong>{{redditUsername}}</strong>. <a href="/account/gold#reddit">Change it</a>.</p>
                    {{/redditUsername}}
                    {{^redditUsername}}
                    <p class="description">You haven't set up your reddit username yet, <a href="/account/gold#reddit">set it here</a>.</p>
                    {{/redditUsername}}
                  {{/hasGoldAccess}}
                {{/reddit}}
                {{^hasGoldAccess}}
                  <a class="button button--gold-light" href="{{getGoldUrl}}" test-kpi="{{id}}" click-label="{{title}}" click-action="Click Get Gold" click-category="Gold" target="_BLANK">
                    {{cta}} - $5/mo
                  </a>
                {{/hasGoldAccess}}
                <a class="back-to-top" href="#top" action="anchorScrollTo">back to top</a>
              </div>
          </div>
      </section>
    {{/featureBlocks}}
    <div class="gold-footer-cta">
      <div class="banner" style="background-image:url(/img/banner.jpg)">
          <div class="banner-shade"></div>
          <div class="gradient gradient--inverted"></div>
      </div>
      <div class="container">
        <div class="button-group-center">
          {{#hasGoldAccess}}
          <h2>You already have Gold, {{sessionName}}.</h2>
          <p>You're cool.</p>
          {{/hasGoldAccess}}
          {{^hasGoldAccess}}
          <h2>Be Gold.</h2>
          <a class="button button--gold" href="{{getGoldUrl}}" click-action="Click Get Gold" click-label="Gold Landing Footer" click-category="Gold">Get Gold - $5/mo</a>
          {{/hasGoldAccess}}
        </div>
      </div>
    </div>
  {{/data}}
</script><script type="text/template"
        route="^publishing"
        page-title="Publishing - Monstercat"
        transform="transformPublishingPage"
>
{{#data}}
  <div class="top-banner top-banner--publishing cl-white">
    <div class="banner" style="background-image: url('https://assets.monstercat.com/publishing/publishing-banner.jpg?image_width=1024')">
      <div class="banner-gradient"></div>
      <div class="banner-shade"></div>
    </div>
    <div class="container flex flex-col">
      <h1 class="line-bottom">Focus on writing songs, <span>we'll handle the rest.</span></h1>
    </div>
  </div>
  <div class="publishing-articles">
    <article class="flex">
      <div class="col-xs-12 col-sm-12 col-md-6 article-banner banner--scaled col-md-last">
          <div class="side-banner kobalt"></div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-6 article-details">
          <div class="article-wrapper">
              <h2 class="line-top">Worldwide Administration</h2>
              <p class="description">Our administration team focuses on the business of publishing so you can focus on your art. Writers enjoy the benefit of Kobalt's technological approach to royalty collection, with the support of a boutique team at Monstercat offering personalized support with registrations, licensing, and ensuring they receive every penny they are owed.</p>
          </div>
      </div>
    </article>
    <article class="flex">
      <div class="col-xs-12 col-sm-12 col-md-6 article-banner article-clients banner--scaled">
        <div class="clients-wrapper">
          <div class="client">
            <div class="aspect-container aspect-container-1x1" href="{{url}}" style="background-image: url(https://assets.monstercat.com/sync/clients/Apple.png?image_width=128)"></div>
          </div>
          <div class="client">
            <div class="aspect-container aspect-container-1x1" href="{{url}}" style="background-image: url(https://assets.monstercat.com/sync/clients/MTV.png?image_width=128)"></div>
          </div>
          <div class="client">
            <div class="aspect-container aspect-container-1x1" href="{{url}}" style="background-image: url(https://assets.monstercat.com/sync/clients/T-mobile.png?image_width=128)"></div>
          </div>
        </div>
        <div class="clients-wrapper">
          <div class="client">
            <div class="aspect-container aspect-container-1x1" href="{{url}}" style="background-image: url(https://assets.monstercat.com/sync/clients/Toyota.png?image_width=128)"></div>
          </div>
          <div class="client">
            <div class="aspect-container aspect-container-1x1" href="{{url}}" style="background-image: url(https://assets.monstercat.com/sync/clients/netflix.png?image_width=128)"></div>
          </div>
          <div class="client">
            <div class="aspect-container aspect-container-1x1" href="{{url}}" style="background-image: url(https://assets.monstercat.com/sync/clients/UBISOFT.png?image_width=128)"></div>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-6 article-details">
          <div class="article-wrapper">
              <h2 class="line-top">Sync</h2>
              <p class="description">When music licensing is this easy, it's no surprise our clients keep coming back. With one-signature clearance on nearly the whole catalogue, our sync licensing experts work your releases early to proactively place your music in advertisements, TV shows, video games, and films. Last year, we had more than 100 TV Placements in the U.S. alone!</p>
              <a class="button button--black button--icon" href="/sync">
                Learn more
                <i class="fa fa-chevron-right"></i>
              </a>
          </div>
      </div>
    </article>
    <article class="flex">
      <div class="col-xs-12 col-sm-12 col-md-6 article-banner banner--scaled col-md-last">
        <div class="side-banner partner-program" style="background-image: url(https://assets.monstercat.com/publishing/publishing-partner-program.jpg?image_width=1024);"></div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-6 article-details">
          <div class="article-wrapper">
              <h2 class="line-top">Partner Program</h2>
              <p class="description">Our first-in-class subscription micro synchronization service grants content creators the opportunity to use Monstercat catalogue in their videos, vlogs, and streams. All while generating tens of thousands of unique impressions and additional royalties for writers and co-publishers each month.</p>
          <p>Looking to get a license for your YouTube, Twitch or Mixer Channel? <a href="/licensing/content-creators">Learn more</a> about our partner program.</p>
          </div>
      </div>
    </article>

    <article class="flex">
      <div class="col-xs-12 col-sm-12 col-md-6 article-banner banner--scaled">
        <div class="side-banner youtube"></div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-6 article-details">
          <div class="article-wrapper">
              <h2 class="line-top">Make More on YouTube</h2>
              <p class="description">We never stop fans from using our songs in their videos - in fact we encourage it! Rather than take-down these videos, we work directly with YouTube to find and monetize every use of your work.</p>
          </div>
      </div>
    </article>
    <article class="flex">
      <div class="col-xs-12 col-sm-12 col-md-6 article-banner banner--scaled col-md-last">
        <div class="side-banner reporting"></div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-6 article-details">
          <div class="article-wrapper">
              <h2 class="line-top">Transparent, Monthly Reporting</h2>
              <p class="description">Each month, every writer and co-publisher receives their direct payment and an itemized monthly statement clearly outlining all royalties, top tracks, top performing markets, and top stores.</p>
          </div>
      </div>
    </article>

    <article class="flex">
      <div class="col-xs-12 col-sm-12 col-md-6 article-banner banner--scaled publishing-roster">
        <div class="publishing-roster-container">
          <div class="roster-row"
          source="$endpoint/catalog/artist?fields=name,websiteDetailsId,vanityUri,profileImageBlobId,profileImageUrl&filters=years,1&limit=3"
               template="roster-year"></div>
          <div class="roster-row"
          source="$endpoint/catalog/artist?fields=name,websiteDetailsId,vanityUri,profileImageBlobId,profileImageUrl&filters=years,1&limit=3&skip=3"
               template="roster-year"></div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-6 article-details">
          <div class="article-wrapper">
              <h2 class="line-top">Roster</h2>
              <p class="description">We work on a track-by-track basis with our writers, working only the catalogue they've licensed to Monstercat.</p>
              <a class="button button--black button--icon" href="/artists">
                View Roster
                <i class="fa fa-chevron-right"></i>
              </a>
          </div>
      </div>
    </article>
  </div>
{{/data}}
</script>
<script type="text/template"
        template-name="release-art-modal">
    <div class="modal modal--artwork">
        <div class="pointer-events">
            <a href="{{src}}" target="_blank">
                <img src="{{src}}"/>
            </a>
        </div>
    </div>
</script>

<script type="text/template"
        template-name="gallery-modal">
    <div class="modal modal--artwork modal--gallery">
        <img src="{{src}}" class="pointer-events" action="closeModal"/>
    </div>
</script>

<script type="text/template" template-name="subscription-required-modal">
    <div class="modal modal--background">
        <div class="banner" style="background-image:url(/img/banner.jpg)">
          <div class="banner-shade"></div>
          <div class="gradient gradient--inverted"></div>
        </div>
        <div class="panel panel--padded pointer-events cl-white">

            <h1>Get Gold!</h1>
            <div class="modal-content">
              <h2 class="pricing">$5/month</h2>
              <ul>
                  <li>Download Monstercat songs in your preferred format</li>
                  <li>Early streaming access to new releases</li>
                  <li>Directly support the artists</li>
                  <li>Discounts in the shop</li>
                  <li>and more!</li>
              </ul>
            </div>
            {{^hasGold}}
                {{#signedIn}}
                    <a class="button button--gold" href="/gold/buy" action="closeModal">Get your Gold membership!</a>
                {{/signedIn}}
            {{/hasGold}}
            {{^signedIn}}
                <a class="button button--gold" href="/gold/buy" action="closeModal">Sign up for Gold account!</a>
            {{/signedIn}}
            <button class="button--close faux" action="closeModal">
              <i class="fa fa-remove"></i>
            </button>
            <span class="or">or</span>
            <a href="/gold">learn more</a>
        </div>
    </div>
</script>


<script type="text/template" template-name="freedownload-for-users-modal">
    <div class="modal">
        <div class="panel panel--padded pointer-events">
            <h1>Sign Up to Download!</h1>
            <div class="modal-content">
                Get a Monstercat.com account to get the free download of {{trackTitle}}{{releaseTitle}}.
            </div>
            <a class="button button--cta" href="/sign-up?redirect={{redirect}}" action="closeModal">Sign up to download!</a>
            <button class="button--close faux" action="closeModal">
              <i class="fa fa-remove"></i>
            </button>
        </div>
    </div>
</script>
<script type="text/template"
        template-name="select-playlist">
    {{#loading}}
    <option disabled checked>Loading...</option>
    {{/loading}}
    {{#error}}
    {{/error}}
    {{#data}}
    <option value="" checked>Add to Playlist</option>
    {{#results}}
    <option value="{{_id}}">{{name}}</option>
    {{/results}}
    {{/data}}
</script>

<script type="text/template"
        template-name="add-to-playlist-modal"
        transform="transformAddToPlaylist">
    <div class="modal">
        <div class="panel pointer-events">
            <h2 class="mv-0">Add to Playlist</h2>
            {{#loading}}
            {{>loading-inner-view}}
            {{/loading}}
            {{#error}}
            <p>{{message}}</p>
            {{/error}}
            {{#data}}
            <div class="playlists">
                <h5 class="mt-2">Add to New Playlist</h5>
                <div data-set="playlist" trigger-target="createAndAddToPlaylist">
                    <input name="name"
                        class="mv-1 mh-0 input--big xs-expando xs-expando-m"
                        type="text"
                        size="30"
                        placeholder="Playlist Name"
                        autocomplete="off">
                    <button action="createAndAddToPlaylist"
                        class="mv-1 mh-0 xs-expando xs-expando-m"
                        trigger="createAndAddToPlaylist"
                        data-set-target="playlist"
                        track-id="{{trackId}}"
                        release-id="{{releaseId}}">
                        Create and Add
                    </button>
                </div>
                <h5 class="mt-1 mb-1">Add to Existing Playlist</h5>
                <table>
                    <tbody>
                        {{#results}}
                        <tr action="addToPlaylist"
                            class="actionier"
                            playlist-id="{{_id}}"
                            track-id="{{trackId}}"
                            release-id="{{releaseId}}">
                            <td>{{name}}</td>
                            <td class="text right">
                                <i class="fa fa-plus actionier-off"></i>
                                <span class="actionier-on"><i class="fa fa-spin fa-refresh"></i></span>
                            </td>
                        </tr>
                        {{/results}}
                        {{^results}}
                        <tr><td colspan="2">No Playlists.</td></tr>
                        {{/results}}
                    </tbody>
                </table>
            </div>
            {{/data}}
            <button class="button--close faux" action="closeModal">
                <i class="fa fa-remove"></i>
            </button>
        </div>
    </div>
</script>

<script type="text/template"
        page-title="My Playlists"
        route="^playlists">
    <div class="container">
        <h1>My Playlists</h1>
        <div class="panel">
            <div class="options">
                <button action="createPlaylist">
                    Create Playlist
                </button>
            </div>
            <table>
                <thead>
                    <tr>
                        <th>Name</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody
                    source="$endpoint/playlist?fields=name,public"
                    template="playlists">
                </tbody>
            </table>
        </div>
    </div>
</script>

<script type="text/template"
        template-name="playlists">
    {{#loading}}
    {{>loading-table-view}}
    {{/loading}}
    {{#error}}
    <tr><td colspan="2">{{message}}</td></tr>
    {{/error}}
    {{#data}}
    {{#results}}
    <tr>
        <td><a href="/playlist/{{_id}}">{{name}}</a></td>
        <td class="push-right text right">
            <button class="faux button--mobile"
                    action="renamePlaylist"
                    playlist-id="{{_id}}">
                <i class="fa fa-pencil"></i>
            </button>
            <button class="faux button--mobile"
                    action="destroyPlaylist"
                    playlist-id="{{_id}}">
                <i class="fa fa-trash-o"></i>
            </button>
        </td>
    </tr>
    {{/results}}
    {{^results}}
    <tr><td colspan="2">No Playlists.</td></tr>
    {{/results}}
    {{/data}}
</script>

<script type="text/template"
        route="^playlist\/(.*)"
        source="$endpoint/playlist/$1?fields=name,public,userId"
        completed="completedPlaylist"
        transform="transformPlaylist">
    <div class="container">
        {{#loading}}
        {{>loading-view}}
        {{/loading}}
        {{#error}}
        <p>{{message}}</p>
        {{/error}}
        {{#data}}
        <h1 playlist-id="{{_id}}">{{name}}</h1>
        <div class="panel">
            <div class="options pad-vertical push-right">
                {{#canPublic}}
                <label>
                    <input
                        type="checkbox"
                        action="togglePlaylistPublic"
                        playlist-id="{{_id}}"
                        {{#public}}checked{{/public}} />
                    Public
                </label>
                <button action="reorderPlaylistFromInputs"
                        trigger="reorderPlaylistFromInputs">
                        <i class="fa fa-fw fa-save" role="save-playlist-order"></i>
                        Save Order</button>
                {{/canPublic}}
                 <button class="faux button--mobile">
                    <i class="fa fa-fw fa-play"
                       action="playSongs"
                       role="play-playlist"></i>
                </button>
               {{#downloadUrl}}
                <a class="silent button--mobile"
                   title="Download Playlist"
                   action="canDownloadOrModal"
                   href="{{downloadUrl}}"><i class="fa fa-fw fa-download"></i> Download</a>
                {{/downloadUrl}}
                {{#downloadLinks}}
                <a class="silent button--mobile"
                   title="Download {{hover}}"
                   action="canDownloadOrModal"
                   href="{{url}}"><i class="fa fa-fw fa-download"></i> {{label}}</a>
                {{/downloadLinks}}

            </div>
            <table class="drag-sortable one-line">
                <thead>
                    <tr>
                        <th>#</th>
                        <th class="shrink nohpad"></th>
                        <th>Title</th>
                        <th>Release</th>
                        <th>Artist</th>
                        <th class="col-xs-hidden col-md-visible">Genre</th>
                        <th class="col-xs-hidden col-md-visible">Time</th>
                        <th class="col-xs-hidden col-md-visible">BPM</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody role="playlist-tracks"
                       source="$endpoint/catalog/browse/?playlistId={{_id}}"
                       template="playlist-tracks">
                </tbody>
            </table>
        </div>
        {{/data}}
    </div>
</script>

<script type="text/template"
        template-name="playlist-tracks"
        transform="transformPlaylistTracks"
        completed="updateControls">
    {{#loading}}
    {{>loading-table-view}}
    {{/loading}}
    {{#error}}
    <tr><td colspan="6">{{message}}</td></tr>
    {{/error}}
    {{#data}}
    {{#results}}
    <tr role="playlist-track"
        track-id="{{_id}}"
        release-id="{{releaseId}}"
        {{#edit}}
        draggable="true"
        ondrop="playlistDrop(event)"
        ondragover="playlistAllowDrop(event)"
        ondragleave="playlistDragLeave(event)"
        ondragstart="playlistDragStart(event, '{{_id}}', '{{releaseId}}')"
        {{/edit}}>
        <td>
            {{#edit}}
            <input  type="text"
                    action-enter="reorderPlaylistFromInputs"
                    action-enter="reorderPlaylistFromInputs"
                    onfocus="playlistTrackOrderFocus(event, this)"
                    onblur="playlistTrackOrderBlur(event, this)"
                    trigger-target="reorderPlaylistFromInputs"
                    track-id="{{_id}}"
                    release-id="{{releaseId}}"
                    track-title="{{title}}"
                    name="trackOrder[]"
                    tabIndex="{{trackNumber}}"
                    value="{{trackNumber}}" size="2" />
            {{/edit}}
            {{#noEdit}}
            {{trackNumber}}.
            {{/noEdit}}
        </td>
        <td class="shrink nohpad">
          {{>playSong}}
        </td>
        {{>trackCellsOneLine}}
        <td class="push-right">
            {{>trackButtons}}
            {{#edit}}
            <button class="faux button--mobile"
                    action="removeFromPlaylist"
                    playlist-position="{{index}}">
                <i class="fa fa-trash-o"></i>
            </button>
            {{/edit}}
        </td>
    </tr>
    {{/results}}
    {{^results}}
    <tr>
        <td colspan="10">No Results.</td>
    </tr>
    {{/results}}
    {{/data}}
</script>
<script type="text/template"
        route="^(press|essentials)(\.html)?"
        page-title="Contact">
    <div class="container">
        <h1>Essentials</h1>
        <div class="panel flex text center">
            <div class="col-xs-12 col-md-6 text left">
                <h2>Branding Guide</h2>
                <p>Here you will find all of our official branding information, fonts and logos. Brand consistency is very important to us; please do not alter the logo or font.</p>
                <p>Monstercat, when written in plain text should always be spelled as 'Monstercat' not 'MonsterCat'.</p>
            </div>
            <div class="col-xs-12 col-md-6">
                <h2>Logo</h2>
                
                <img src="https://assets.monstercat.com/essentials/logos/monstercat_logo_typeface_normal.png" alt="Monstercat Logo" class="image-responsive" />

                <div class="button-group button-group--multiple">
                    <a class="button button--black" href="https://assets.monstercat.com/essentials/logos/monstercat_logo_typeface_small.png" target="_BLANK" download>Small</a>
                    <a class="button button--black" href="https://assets.monstercat.com/essentials/logos/monstercat_logo_typeface_normal.png" target="_BLANK" download>Medium</a>
                    <a class="button button--black" href="https://assets.monstercat.com/essentials/logos/monstercat_logo_typeface.ai" target="_BLANK" download>Vector</a>
                </div>
            </div>
        </div>
        <div class="panel flex text center">
            <div class="col-xs-12 col-md-6">
                <h2>The Cat</h2>
                
                <img src="https://assets.monstercat.com/essentials/logos/monstercat_logo_square_small_white.png" alt="Monstercat Logo" class="image-responsive image-responsive--medium image-responsive--shadow" />

                <div class="button-group button-group--multiple">
                    <a class="button button--black" href="https://assets.monstercat.com/essentials/logos/monstercat_logo_cat_small.png" target="_BLANK" download>Small</a>
                    <a class="button button--black" href="https://assets.monstercat.com/essentials/logos/monstercat_logo_cat_normal.png" target="_BLANK" download>Medium</a>
                    <a class="button button--black" href="https://assets.monstercat.com/essentials/logos/monstercat_logo_cat_large.png" target="_BLANK" download>Large</a>
                    <a class="button button--black" href="https://assets.monstercat.com/essentials/logos/monstercat_logo_cat.ai" target="_BLANK" download>Vector</a>
                </div>
            </div>
            <div class="col-xs-12 col-md-6">
                <h2>Square Cat</h2>
                
                <img src="https://assets.monstercat.com/essentials/logos/monstercat_logo_square_small.png" alt="Monstercat Logo" class="image-responsive image-responsive--medium" />

                <div class="button-group button-group--multiple">
                    <a class="button button--black" href="https://assets.monstercat.com/essentials/logos/monstercat_logo_square_small.png" target="_BLANK" download>Small</a>
                    <a class="button button--black" href="https://assets.monstercat.com/essentials/logos/monstercat_logo_square_large.png" target="_BLANK" download>Large</a>
                </div>
            </div>
        </div>
    </div>
</script>
<script type="text/template"
        route="^[Mm]ix[Cc]ontest2016\/votes"
        page-title="Mix Contest 2016 Votes"
        transform="transformMixContest">
  {{#loading}}
  {{>loading-view}}
  {{/loading}}
  {{#error}}
  <div class="container panel">
      <p>{{message}}</p>
  </div>
  {{/error}}
  {{#data}}
  {{#pollId}}
  <div source="$endpoint/poll/{{pollId}}/votes/breakdown" template="vote-breakdown"></div>
  {{/pollId}}
  {{/data}}
</script>

<script type="text/template"
        template-name="vote-breakdown"
        transform="transformVotesBreakdown"
        completed="completedHome">
  {{#loading}}
  {{>loading-view}}
  {{/loading}}
  {{#error}}
  <div class="container panel">
      <p>{{message}}</p>
  </div>
  {{/error}}
  {{#data}}
  <div class="container">
    <div class="panel">
        <table>
          <thead>
          <tr>
            <th>Votes</th>
          </tr>
          </thead>
          <tbody>
            {{#votes}}
            <tr>
              <td>{{.}}</td>
            </tr>
            {{/votes}}
          </tbody>
        </table>
      </div>
    </div>
  </div>
  {{/data}}
</script>

<script type="text/template"
        route="^[Mm]ix[Cc]ontest2016\/?$"
        page-title="Mix Contest 2016"
        transform="transformMixContest">
  {{#loading}}
  {{>loading-view}}
  {{/loading}}
  {{#error}}
  <div class="container panel">
      <p>{{message}}</p>
  </div>
  {{/error}}
  {{#data}}
  {{#pollId}}
  <div source="$endpoint/poll/{{pollId}}" template="mix-contest"></div>
  {{/pollId}}
  {{^pollId}}
  <div class="container">
      <h1>Monstercat Mix Contest 2016</h1>
    <div class="panel">
      <div class="voting-closed">
        <p><strong>This week's Voting has closed. </strong>Come back next week.</p>
      </div>
    </div>
  </div>
  {{/pollId}}
  {{/data}}
</script>

<script type="text/template"
        template-name="mix-contest"
        transform="transformMixContestPoll"
        completed="completedHome">
  {{#loading}}
  {{>loading-view}}
  {{/loading}}
  {{#error}}
  <div class="container panel">
      <p>{{message}}</p>
  </div>
  {{/error}}
  {{#data}}
  <div class="top-banner top-banner--mix">
    <div class="banner">
        <div class="banner" style="background-image:url({{cover}})">
          <div class="banner-shade banner-shade--blue"></div>
        </div>
    </div>
    <div class="container flex">
      <div class="col-xs-12 col-sm-12 col-md-6 cl-white featured-details">
        {{#votingOpen}}<span class="tag tag--mix">Voting is Open!</span>{{/votingOpen}}
        {{^votingOpen}}<span class="tag tag--mix tag--mix-closed">Voting is closed</span>{{/votingOpen}}
        <h1 class="title uppercase">Monstercat Mix Contest 2016</h1>
        {{#votingOpen}}
        <h3>
          {{#endDate}}
            <span role="countdown" class="countdown" to="{{endDate}}" completed="pollCountdownEnd"></span>
          {{/endDate}}
          <span class="excerpt">Left to vote</span>
        </h3>
        {{/votingOpen}}
      </div>
    </div>
  </div>

  <div class="container">
    <div class="panel panel--mix text center">
      {{#votingOpen}}
        <h2>"{{question}}"</h2>
        <h3>You be the judge. Pick your champion DJ!</h3>
      {{/votingOpen}}
      {{#audioLink}}
        <div class="audio-wrapper">
          <audio src="{{audioLink}}" controls></audio>
        </div>
      {{/audioLink}}
      {{#votingOpen}}
        <div data-set="choices" class="choice-list">
          <input type="hidden" name="pollId" value={{_id}} />
          <input type="hidden" name="maxChoices" value={{maxChoices}} />
          <input type="hidden" name="minChoices" value={{minChoices}} />
          {{#choices}}
          <div>
          <input type="checkbox" name="choices[]" value="choice-{{index}}" id="choice-{{index}}"/>
          <label for="choice-{{index}}">{{choice}}</label>
          </div>
          {{/choices}}
        </div>

        <div class="button-group">
            <button class="button--full button--cta" action="createVote" data-set-target="choices">
              Vote
            </button>
        </div>     
      {{/votingOpen}}

      <div class="tournament-image">
        <img src="{{tournamentImage}}" alt="Tournament Image" />
      </div>
    </div>
  </div>
  {{/data}}
</script>

<script type="text/template"
        route="^poll\/?$"
        page-title="Poll"
        transform="transformPoll">
  {{#loading}}
  {{>loading-view}}
  {{/loading}}
  {{#error}}
  <div class="container panel">
      <p>{{message}}</p>
  </div>
  {{/error}}
  {{#data}}
  {{#hasPollAccess}}
  <div class="container">
      <h1>Poll</h1>
      <div class="panel">
        <table class="form mobile">
          <tbody data-set="create-poll" role="create-poll-table">
            <tr>
              <th>Question</th>
              <td>
                <input type="text" name="question" placeholder="Question"/>
              </td>
            </tr>
            <tr>
              <th><label for="multiChoice">Users can choose more than 1 choice.</label></th>
              <td><input type="checkbox" name="multiChoice" id="multiChoice"/></td>
            </tr>
            <tr>
              <th><label for="multiVote">Users can vote more than 1 time.</label></th>
              <td><input type="checkbox" name="multiVote" id="multiVote"/></td>
            </tr>
            <tr>
              <th><label for="minChoices">Minimum choices</label></th>
              <td><input type="number" name="minChoices" id="minChoices" size="2" /></td>
            </tr>
            <tr>
              <th><label for="maxChoices">Maximum choices</label></th>
              <td><input type="number" name="maxChoices" id="maxChoices" size="2" /></td>
            </tr>
            <tr class="choice">
              <th>Choice 1</th>
              <td><input type="text" name="choices[]" placeholder="Choice 1" /></td>
            </tr>
            <tr class="choice">
              <th>Choice 2</th>
              <td><input type="text" name="choices[]" placeholder="Choice 2" /></td>
            </tr>
            <tr class="choice">
              <th>Choice 3</th>
              <td><input type="text" name="choices[]" placeholder="Choice 3" /></td>
            </tr>
            <tr class="choice">
              <th>Choice 4</th>
              <td><input type="text" name="choices[]" placeholder="Choice 4" /></td>
            </tr>

          </tbody>
        </table>
        <div class="button-group">
            <button class="button--full" action="addChoice">Add choice</button>
            <button class="button--full button--cta" action="createPoll" data-set-target="create-poll">
              Create Poll
            </button>
        </div>
      </div>
  </div>
  {{/hasPollAccess}}
  {{^hasPollAccess}}
  <div class="container">
      <h1>Page Not Found</h1>
      <div class="panel">
          <p>The page you are looking for is not here.</p>
      </div>
  </div>
  {{/hasPollAccess}}
  {{/data}}
</script>

<script type="text/template" template-name="poll-choice">
    <table>
      <tbody>
        <tr class="choice">
          <th>Choice {{number}}</th>
          <td><input type="text" name="choices[]" placeholder="Choice {{number}}" /></td>
        </tr>
      </tbody>
    </table>
</script>
<script type="text/template"
        route="^search\/artists(\?.*)?"
        transform="transformSearchArtistsPage"
        completed="completedSearchArtists">
    <div class="container">
        <h1>Artists</h1>
        {{#loading}}
        <div class="panel">
            <i class="fa fa-fw fa-spin fa-refresh"></i>
        </div>
        {{/loading}}
        {{#error}}
        <div class="panel">
            <p>{{message}}</p>
        </div>
        {{/error}}
        {{#data}}
        <div source="$endpoint/catalog/artist?{{query}}"
             template="search-artists">
        </div>
        {{/data}}
    </div>
</script>

<script type="text/template"
        template-name="search-artists"
        transform="transformSearchArtistsResults">
    <div class="panel">
        {{#loading}}
        <i class="fa fa-fw fa-spin fa-refresh"></i>
        {{/loading}}
        {{#error}}
        <p>{{message}}</p>
        {{/error}}
        {{#data}}
        {{>searchArtistsList}}
        {{^total}}
        <p>No artists found.</p>
        {{/total}}
        {{/data}}
    </div>
    {{#data}}
    {{>searchPagination}}
    {{/data}}
</script>

<script type="text/template"
        route="^search\/songs(\?.*)?"
        transform="transformSearchTracksPage"
        completed="completedSearchTracks">
    <div class="container">
        <h1>Songs</h1>
        {{#loading}}
        <div class="panel panel--mobile">
            <i class="fa fa-fw fa-spin fa-refresh"></i>
        </div>
        {{/loading}}
        {{#error}}
        <div class="panel">
            <p>{{message}}</p>
        </div>
        {{/error}}
        {{#data}}
        <div source="$endpoint/catalog/browse?{{query}}"
             template="search-tracks">
        </div>
        {{/data}}
    </div>
</script>

<script type="text/template"
        template-name="search-tracks"
        transform="transformSearchTrackResults">
    <div class="panel panel--mobile">
        {{#loading}}
        <i class="fa fa-fw fa-spin fa-refresh"></i>
        {{/loading}}
        {{#error}}
        <p>{{message}}</p>
        {{/error}}
        {{#data}}
        {{>searchTracksTable}}
        {{^total}}
        <p>No songs found.</p>
        {{/total}}
        {{/data}}
    </div>
    {{#data}}
    {{>searchPagination}}
    {{/data}}
</script>

<script type="text/template"
        route="^search\/releases(\?.*)?"
        transform="transformSearchReleasesPage"
        completed="completedSearchReleases">
    <div class="container">
        <h1>Releases</h1>
        {{#loading}}
        <div class="panel">
            <i class="fa fa-fw fa-spin fa-refresh"></i>
        </div>
        {{/loading}}
        {{#error}}
        <div class="panel">
            <p>{{message}}</p>
        </div>
        {{/error}}
        {{#data}}
        <div source="$endpoint/catalog/release?{{query}}"
             template="search-releases"></div>
        {{/data}}
    </div>
</script>

<script type="text/template"
        template-name="search-releases"
        transform="transformSearchReleaseResults">
        <div class="panel">
            {{#loading}}
            <i class="fa fa-fw fa-spin fa-refresh"></i>
            {{/loading}}
            {{#error}}
            <p>{{message}}</p>
            {{/error}}
            {{#data}}
            {{>searchReleasesList}}
            {{^total}}
            <p>No releases found.</p>
            {{/total}}
            {{/data}}
        </div>
        {{#data}}
        {{#total}}
        {{>searchPagination}}
        {{/total}}
        {{/data}}
    </div>
</script>

<script type="text/template"
        route="^search(\?.*)?"
        page-title="Search All"
        completed="completedSearchAll"
        transform="transformSearch">
    <div class="container search">
        <h1>Search</h1>
        {{#data}}
        {{#searches}}
        <div class="panel panel--mobile">
            <h2>Songs</h2>
            <div source="$endpoint/catalog/browse?{{tracks.query}}"
                 template="search-snippet-tracks">
            </div>
        </div>
        <div class="panel">
            <h2>Releases</h2>
            <div source="$endpoint/catalog/release?{{releases.query}}"
                 template="search-snippet-releases">
            </div>
        </div>
        <div class="panel">
            <h2>Artists</h2>
            <div source="$endpoint/catalog/artist?{{artists.query}}"
                 template="search-snippet-artists">
            </div>
        </div>
        {{/searches}}
        {{^searches}}
        <div class="panel">
            <p>Please enter a search term at the top of the page.</p>
        </div>
        {{/searches}}
        {{/data}}
    </div>
</script>

<script type="text/template"
        template-name="search-snippet-releases"
        transform="transformSearchSnippetReleases">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <p>{{message}}</p>
    {{/error}}
    {{#data}}
    {{>searchReleasesList}}
    {{^total}}
    <p>No releases found.</p>
    {{/total}}
    {{#more}}
    <a href="/search/releases?{{query}}">{{message}}</a>
    {{/more}}
    {{/data}}
</script>

<script type="text/template"
        template-name="search-snippet-artists"
        transform="transformSearchSnippetArtists">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <p>{{message}}</p>
    {{/error}}
    {{#data}}
    {{>searchArtistsList}}
    {{^total}}
    <p>No artists found.</p>
    {{/total}}
    {{#more}}
    <br/>
    <a href="/search/artists?{{query}}">{{message}}</a>
    {{/more}}
    {{/data}}
</script>

<script type="text/template"
        template-name="search-snippet-tracks"
        transform="transformSearchSnippetTracks">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <p>{{message}}</p>
    {{/error}}
    {{#data}}
    {{>searchTracksTable}}
    {{^total}}
    <p>No songs found.</p>
    {{/total}}
    {{#more}}
    <br/>
    <a href="/search/songs?{{query}}">{{message}}</a>
    {{/more}}
    {{/data}}
</script>

<script type="text/template"
        mustache-name="searchTracksTable">
    {{#results.length}}
    <table>
        <thead>
            <tr>
                <th class="shrink"></th>
                <th>Title</th>
                <th>Artists</th>
                <th class="col-xs-hidden col-md-visible">Genre</th>
                <th class="col-xs-hidden col-md-visible">Time</th>
                <th class="col-xs-hidden col-md-visible">BPM</th>
                <th></th>
            </tr>
        </thead>
        <tbody>
            {{#results}}
            <tr dblc-action="playSongDblC">
                <td class="shrink">
                  {{>playSong}}
                </td>
                {{>trackCells}}
                <td class="push-right">
                    {{>trackButtons}}
                </td>
            </tr>
            {{/results}}
        </tbody>
    </table>
    {{/results.length}}
</script>

<script type="text/template"
        mustache-name="searchReleasesList">
    <ul class="art-list art-list--full-width">
        {{#results}}
        <li class="{{#inEarlyAccess}}in-early-access{{/inEarlyAccess}}">
            <a class="silent" href="/release/{{catalogId}}" title="{{title}} / {{artists}}">
                <div class="image-wrapper">
                    <img src="/img/artwork.jpg" class="preload" />
                    <img src="{{cover}}"/>
                </div>
                <label class="title one-line-ellipsis">{{title}}</label>
                <br/>
                <label class="artist one-line-ellipsis">{{artists}}</label>
            </a>
        </li>
        {{/results}}
    </ul>
</script>


<script type="text/template"
        mustache-name="searchArtistsList">
    <ul class="art-list art-list--full-width">
        {{#results}}
        <li>
            <a class="silent" href="/artist/{{vanityUri}}" title="{{name}}">
                {{#imageSmall}}
                <div class="image-wrapper">
                    <img src="/img/artist.jpg" class="preload" />
                    <img src="{{imageSmall}}"/>
                </div>
                {{/imageSmall}}
                {{^imageSmall}}
                <div class="no-art">
                    <label>No image.</label>
                </div>
                {{/imageSmall}}
                <label class="title one-line-ellipsis">{{name}}</label>
            </a>
        </li>
        {{/results}}
    </ul>
</script>

<script type="text/template"
        mustache-name="searchPagination">
    {{#total}}
    <div class="container pagination pad-vertical text center">
        {{#previous}}
        <a href="?{{previous}}">Previous</a>
        {{/previous}}
        <label>{{showingFrom}} - {{showingTo}} of {{total}}</label>
        {{#next}}
        <a href="?{{next}}">Next</a>
        {{/next}}
    </div>
    {{/total}}
</script>

<!-- END SEARCH -->
<script type="text/template"
        route="^humble"
        page-title="Humble Bundle Redeem"
        transform="transformHumbleBundleRedeemPage"
        completed="completedHumbleBundleRedemeePage">
{{#data}}
<div class="container">
  <div class="panel panel--dark humble-header">
    <img src="https://assets.monstercat.com/humblestreaming.png" alt="Humble Streaming Bundle" />
  </div>
</div>
<div class="container flex humble-steps">
  <div class="col-md-4 col-xs-12 humble-step">
    <div class="panel">
      <h2>Step 1.</h2>
      <p>Sign in or create an account.</p>
      {{#showSignInStep}}
        {{#doneSignInStep}}
          <div class="humble-step-done">
            <span class="fa fa-check-circle"></span>
            Done!
          </div>
        {{/doneSignInStep}}
        {{^doneSignInStep}}
          <div class="humble-step-action">
            <a href="{{signUpUrl}}" class="button button--cta">Sign Up</a> or <a href="{{signInUrl}}">login</a>
          </div>
        {{/doneSignInStep}}
      {{/showSignInStep}}
    </div>
  </div>

  <div class="col-md-4 col-xs-12 humble-step{{^showGoldStep}} humble-step-inactive{{/showGoldStep}}">
    <div class="panel">
      <h2>Step 2.</h2>
      <p>Redeem your Humble Bundle code for Gold and get your Twitch License.</p>
      {{#showGoldStep}}
        {{#doneGoldStep}}
          <div class="humble-step-done">
            <span class="fa fa-check-circle"></span>
            Done!
          </div>
        {{/doneGoldStep}}
        {{^doneGoldStep}}
          <div class="humble-step-action">
            <a href="/account/services?humble" class="button button--cta">Redeem Code</a>
          </div>
        {{/doneGoldStep}}
      {{/showGoldStep}}
    </div>
  </div>

  <div class="col-md-4 col-xs-12 humble-step{{^showTwitchStep}} humble-step-inactive{{/showTwitchStep}}">
    <div class="panel">
      <h2>Step 3.</h2>
      <p>Enter your Twitch username to set up your license.</p>
      {{#showTwitchStep}}
        {{#doneTwitchStep}}
          <div class="humble-step-done">
            <span class="fa fa-check-circle"></span>
            Done!
          </div>
          <a href="/account/services">View licenses</a>
        {{/doneTwitchStep}}
        {{^doneTwitchStep}}
          <form class="humble-step-action" trigger-target="submitHumbleTwitch" data-set="humble-twitch">
            <div><input type="text" name="username" placeholder="username" /></div>
            <button class="btn button--cta" action="submitHumbleTwitch" trigger="submitHumbleTwitch" data-set-target="humble-twitch" role="submit-humble-twitch">Submit</button>
          </form>
        {{/doneTwitchStep}}
      {{/showTwitchStep}}
    </div>
  </div>
</div>

<div class="container">
  <div class="panel">
    <h2>Have a question?</h2>
    {{#isSignedIn}}
    <button class="button" action="showIntercom" role="feedback">
        <i class="fa fa-comments-o"></i>
        Talk to us
    </button>  
    {{/isSignedIn}}
    {{^isSignedIn}}
    <p>Email us at <a href="mailto:info@monstercat.com">info@monstercat.com</a>.</p>
    {{/isSignedIn}}
  </div>
</div>
{{/data}}
</script><script type="text/template"
        route="^licensing\/content-creators\/?\??(.*)?$"
        page-title="Licensing Music for YouTube, Twitch, and Mixer"
        transform="transformLicensingContentCreators"
        completed="completedContentCreatorLicensing">
  <div class="licensing">
    <div class="banner" id="licensing">
      <div class="banner-shade"></div>
    </div>
    <div class="container">
      <div class="flex">
      <div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-6">
        <h1>Music for Content Creators</h1>
        <div class="licensing-box licensing-box--margin">
          {{>licensingContentCreatorSellingPoints}}
          <div class="licensing-cta licensing-cta-content-creators button-group">
            {{>licensingContentCreatorCTAs}}
            <div class="licensing-other-platforms"><a href="/licensing/other-platforms">Using another platform?</a></div>
          </div>
        </div>
      </div>
      </div>
    </div>
  </div>
  <div class="container">
    {{#loading}}
      {{>loading}}
    {{/loading}}
    {{#data}}
      {{#splitTestA}}
        <div class="panel md-container licensing-content-creator-info">
          <div class="flex">
            <div class="licensing-box col-xs-12 col-sm-12 col-md-6">
              <h2>How It Works</h2>
              <p>A Monstercat Whitelist License is a monthly subscription that allows content creators to utilize the Monstercat Catalog on one of YouTube, Twitch or Mixer. Each channel will require its own license. This removes all existing and future Content ID matches allowing content creators to earn 100% of their channel advertising royalties.</p>
              <p>A portion of your Whitelist License subscription goes directly to the artists. We believe in generating new revenue streams for artists and this is a great way to fairly support content creators and musicians alike!</p>
            </div>
            <div class="flex">
              <div class="licensing-box col-xs-12 faq col-lg-6">
                <h2 id="faq">Frequently Asked Questions</h2>
                <div
                    template="markdown-bare"
                    source="https://raw.githubusercontent.com/monstercat/docs/master/site/Whitelisting.md">
                </div>
              </div>
            </div>
          </div>
        </div>
      {{/splitTestA}}
      {{#splitTestB}}
      <div class="panel md-container licensing-content-creator-info">
        <div class="flex">
          <div class="licensing-box col-xs-12 col-sm-12 col-md-6">
            <h2>How It Works</h2>
            <p>A Monstercat Whitelist License is a monthly subscription that allows content creators to utilize the Monstercat Catalog on one of YouTube, Twitch or Mixer. Each channel will require its own license. </p>

            <h3>Keep 100% of the Monetization</h3>
            <p>A Whitelist license removes all existing and future Content ID matches allowing content creators to keep all of their channel advertising revenue.</p>

            <h3>Support the Artists</h3>
            <p>A portion of your Whitelist License subscription goes directly to the artists. We believe in generating new revenue streams for artists and this is a great way to fairly support content creators and musicians alike!</p>

            <div class="button-group button-group--center">
              {{>licensingContentCreatorCTAs}}
            </div>
          </div>
        </div>
      </div>

      <div class="panel md-container">
        <div class="flex">
          <div class="licensing-box col-xs-12 faq col-lg-6">
            <h2 id="faq">Frequently Asked Questions</h2>
            <div
                template="markdown-bare"
                source="https://raw.githubusercontent.com/monstercat/docs/master/site/Whitelisting.md">
            </div>
          </div>
        </div>
      </div>

      {{/splitTestB}}
    {{/data}}
    <div class="panel">
      <h3>Buy a License</h3>
      <div class="button-group button-group--center">
        {{>licensingContentCreatorCTAs}}
      </div>
    </div>
  </div>
</script>
<script type="text/template"
        route="^licensing\/?$"
        page-title="Licensing"
        transform="transformLicensing"
        completed="completedLicensing">
  <div class="licensing v-stretch">
    <div class="banner" id="licensing">
      <div class="banner-shade"></div>
    </div>
    <div class="container">
      <div class="flex">
      <div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-6">
        <h1>Monstercat Music Licensing</h1>
        <div class="licensing-box">
          <div class="licensing-ctas button-group">
            <a href="/licensing/content-creators" class="button button--full cl-white">
              <span class="title">Content Creators</span>
              <span class="subtitle">YouTube, Twitch, and Mixer</span>
            </a>
            <a href="/sync" class="button button--full button--gold">
              <span class="title">Commercial Use</span>
              <span class="subtitle">Movies, TV shows, Advertisements</span>
            </a>
          </div>
        </div>
      </div>
      </div>
    </div>
  </div>
</script>

<script type="text/template"
        route="^license\/?$"
        redirect="/licensing">
</script>

<!-- POLICY PAGES -->

<script type="text/template"
        route="^licensing\/twitch-policy\/?\??(.*)?$"
        page-title="Twitch License Policy">
  <div class="container">
    <h1>Twitch Licensing Policy</h1>
  </div>
  <div
      template="markdown-simple"
      source="https://raw.githubusercontent.com/monstercat/docs/master/Twitch%20Policy.md">
  </div>
  <div class="container panel">
    <h3>Buy a Twitch License</h3>
    <br />
    <a class="button button-cta button--twitch" href="/account/services?vendor=twitch">
        <span class="title">Get a License</span>
        <span class="subtitle">$5/mo or $100</span>
    </a>
    <span class="or">or</span>
    <a href="/licensing/content-creators">read more</a>    
  </div>
</script>

<script type="text/template" template-name="markdown-simple" transform="transformMarkdown" completed="scrollToHighlightHash">
{{>markdown-basic}}
</script>


<script type="text/template" template-name="markdown-bare" transform="transformMarkdown" completed="scrollToHighlightHash">
{{#loading}}
{{>loading-view}}
{{/loading}}
{{#error}}
<p>{{message}}</p>
{{/error}}
{{#data}}
{{{data}}}
{{/data}}
</script>

<script type="text/template"
        route="^licensing\/youtube-policy\/?\??(.*)?$"
        page-title="Monstercat YouTube Licensing Policy">
  <div class="container">
    <h1>YouTube Licensing Policy</h1>
  </div>
  <div
      class="reading-md"
      template="markdown-simple"
      source="https://raw.githubusercontent.com/monstercat/docs/master/YouTube%20Policy.md">
  </div>
  <div class="container panel">
    <h3>Buy a YouTube License</h3>
    <br />
    <a class="button button-cta button--youtube" href="/account/services?vendor=youtube">
        <span class="title">Get a License</span>
        <span class="subtitle">$10/mo or $200</span>
    </a>
    <span class="or">or</span>
    <a href="/licensing/content-creators">read more</a>
  </div>
</script>

<script type="text/template"
        route="^licensing\/other-platforms\/?\??(.*)?$"
        page-title="Licensing Music for Facebook, Instagram, and more"
        transform="transformLicensingOtherPlatformsPage">
{{#data}}
<div class="container">
  <div class="col-md-6 col-md-offset-3">
    <div class="panel paragraphs">
      <h1>Music Licensing for Other Platforms</h1>
      <p>Monstercat whitelist licenses for content creators are currently available for <a href="/licensing/content-creators">YouTube, Twitch, and Mixer</a>.</p>

      <p><a href="/licensing/commercial">Commercial music licensing</a> is also available.</p>

      <p>If you would like a whitelist license for another platform, let us know below and we can contact you when they become available.</p>

      <form onsubmit="submitLicensingOtherPlatforms(event)" id="other-platforms-form">
        <div class="form-group">
          <label>Platforms</label>
          <ul class="checkboxes">
            {{#platforms}}
              <li>
                <label>
                  <input type="checkbox" name="{{.}}" value ="1" />
                  {{.}}
                </label>
              </li>
            {{/platforms}}
            <li>
              <label>Other:</label>
              <input type="text" name="other" class="small" size="20" />
            </li>
          </ul>
        </div>
        <div class="form-group">
          <label>Your Email</label>
          <input type="text" name="email" placeholder="Your email" value="{{email}}" size="30" />
        </div>
        <div class="form-group">
          <button class="button button-cta" id="submit-licensing-other-platforms">Submit</button>
        </div>
      </form>
    </div>
  </div>
</div>
{{/data}}
</script>

<!-- MUSTACHES -->

<script type="text/template"
        mustache-name="licensingContentCreatorCTAs">
<a class="button button--full button-cta button--youtube button-cta--mobile" role="licensing-cta" href="/account/services?vendor=youtube">
    <span class="title">YouTube</span>
    <span class="subtitle">$10/mo or $200</span>
</a>
<a class="button button--full button-cta button--twitch button-cta--mobile" role="licensing-cta" href="/account/services?vendor=twitch">
  <span class="title">Twitch</span>
  <span class="subtitle">$5/mo or $100</span>
</a>
<a class="button button--full button-cta button--beam button-cta--mobile" role="licensing-cta" href="/account/services?vendor=beam">
  <span class="title">Mixer</span>
  <span class="subtitle">$5/mo or $100</span>
</a>
</script>

<script type="text/template"
        mustache-name="licensingOurContentCreators">
  <h2>Our Content Creators</h2>
  <p>Some of the great streamers and YouTubers using Monstercat music to make their content great.</p><!-- what year is it? -->
  <ul class="clients">
    <li><a href="https://www.youtube.com/user/PewDiePie" target="_blank">PewDiePie</a></li>
    <li><a href="https://www.youtube.com/user/freekickerz" target="_blank">Freekickerz</a></li>
    <li><a href="https://youtube.com/user/elrubiusomg" target="_blank">elrunbiusOMG</a></li>
    <li><a href="https://www.youtube.com/user/pixiwoo" target="_blank">Pixiwoo</a></li>
    <li><a href="https://www.youtube.com/user/KSIOlajidebt" target="_blank">KSI</a></li>
    <li><a href="https://www.facebook.com/peopleareawesome/" target="_blank">People Are Awesome</a></li>
  </ul>
</script>

<script type="text/template"
        mustache-name="licensingContentCreatorSellingPoints">
  <ul class="selling-points">
    <li>Get whitelisted to use our music</li>
    <li>Pay monthly or prepay for 20 months</li>
    <li>Keep 100% of your content's monetization</li>
  </ul>
</script>

<script type="text/template"
        mustache-name="licensing-modal-main">
  <div class="section content-creators flex-buttons">
      <a class="button button-cta button-cta--mobile" href="/sync" action="closeModal">
        <span class="title">Commercial</span>
        <span class="subtitle">Movies, TV Shows</span>
      </a>
  </div>
</script>

<!-- MODALS -->

<script type="text/template"
        template-name="track-licensing-modal"
        transform="loadReleaseAndTrack">
    <div class="modal modal--licensing-track modal--licensing">
        <div class="panel pointer-events">
            <h1>License This Track</h1>
            {{#loading}}
            {{>loading-inner-view}}
            {{/loading}}
            {{#error}}
            <p>{{message}}</p>
            {{/error}}
            {{#data}}
            {{>licensing-modal-main}}
            <div class="section crediting">
              <h3>Credit the Artists</h3>
              <div class="flex">
                <div class="col-xs-12 col-sm-6 flex-buttons">
                  <button action="showCrediting" credit-type="youtube" class="button button-cta button-cta--mobile button--youtube">
                    <span class="title">YouTube</span>
                    <span class="subtitle">on Description</span>
                  </button>
                  <button action="showCrediting" credit-type="other" class="button button-cta button-cta--mobile">
                    <span class="title">Other</span>
                    <span class="subtitle">Facebook/Twitter</span>
                  </button>
                </div>
                <div class="col-xs-12 col-sm-6 flex-buttons">
                  <textarea action="copyCrediting" class="copycredits hide" credit-type="youtube">{{track.copycredit}}</textarea>
                  <textarea action="copyCrediting" class="copycredits hide" credit-type="other">{{track.copycreditOther}}</textarea>
                </div>
              </div>
            </div>
            {{/data}}
            <button class="button--close faux" action="closeModal">
                <i class="fa fa-remove"></i>
            </button>
        </div>
    </div>
</script>

<script type="text/template"
        template-name="release-licensing-modal"
        transform="loadRelease"
        >
    <div class="modal modal--licensing-release modal--licensing">
        <div class="panel pointer-events">
            <h1>License This Release</h1>
            {{>licensing-modal-main}}
            <button class="button--close faux" action="closeModal">
                <i class="fa fa-remove"></i>
            </button>
        </div>
    </div>
</script>

<script type="text/template"
        route="^browse"
        page-title="Browse Music"
        transform="transformBrowseMusic"
        completed="completedBrowseMusic">
    {{#data}}
    <div class="container">
        <header class="flex top-title">
            <div class="col-xs-6">
                <h1>Browse</h1>
            </div>
            <div class="col-xs-6 text right">
                <a href="/music" class="button button--black button--icon button--transparent">
                    View Releases
                    <i class="fa fa-chevron-right"></i>
                </a>
                <a href="/catalog" class="button button--black button--icon button--transparent">
                    Explore in Catalog View
                    <i class="fa fa-chevron-right"></i>
                </a>
            </div>
        </header>
        <div class="flex panel panel--mobile">
            <div class="col-xs-12 col-sm-12 col-md-2 browse-filters" source="$endpoint/catalog/browse/filters"
                 template="browse-filters">
            </div>
            <div class="col-xs-12 col-sm-12 col-md-10" role="browse-pages"></div>
            <div class="col-xs-12 col-sm-12 col-md-2"></div>
            <div class="col-xs-12 col-sm-12 col-md-10">
                <div class="button-group text center">
                    <button action="browseMore" role="browse-more" class="hide" disabled>Show More</button>
                </div>
            </div>
        </div>
    </div>
    {{/data}}
</script>

<script type="text/template"
        template-name="browse-filters"
        completed="completedBrowseFilters">
    {{#loading}}{{>loading-view}}{{/loading}}
    {{#error}}<p>{{message}}</p>{{/error}}
    {{#data}}
    <div data-set="browse-filters">
    <fieldset class="filter-group">
      <h4>Release Type</h4>
      <ul class="filter-list" role="filters-list-types"></ul>
      <select name="type" onchange="addBrowseFilter(null, this)">
        <option value="">Release Type</option>
        {{#types}}
        <option value="{{.}}">{{.}}</option>
        {{/types}}
      </select>
    </fieldset>
    <fieldset class="filter-group">
      <h4>Genre</h4>
      <ul class="filter-list" role="filters-list-genres"></ul>
      <select name="genre" onchange="addBrowseFilter(null, this)">
        <option value="">Genre</option>
        {{#genres}}
        <option value="{{name}}">{{name}}</option>
        {{/genres}} 
      </select>
    </fieldset>
    <fieldset class="filter-group">
      <h4>Tag</h4>
      <ul class="filter-list" role="filters-list-tags"></ul>
      <select name="tag" onchange="addBrowseFilter(null, this)">
        <option value="">Tag</option>
        {{#tags}}
        <option value="{{.}}">{{.}}</option>
        {{/tags}}
      </select>
    </fieldset>
    </div>
    <div class="button-group button-group--filters">
        <button class="button--cta button--full" action="filterBrowseMusic" data-set-target="browse-filters">Filter</button>
        <button class="button--full" action="filterBrowseMusic">Clear</button>
    </div>
    {{/data}}
</script>

<script type="text/template" template-name="browse-filter-item">
    <li>
        <input type="hidden" name="{{type}}s" value="{{value}}"/>
        <button action="removeBrowseFilter">{{value}} <i class="fa fa-close"></i></button>
    </li>
</script>

<script type="text/template"
        template-name="browse-page">
    <ul source="{{source}}" template="music-browse" class="music-browse"></ul>
</script>

<script type="text/template"
        template-name="music-browse"
        transform="transformMusicBrowseResults"
        completed="completedMusicBrowseResults">
    {{#loading}}
    <li>{{>loading-view}}</li>
    {{/loading}}
    {{#error}}
    <li><p>{{message}}</p></li>
    {{/error}}
    {{#data}}
    {{#results}}
    <li catalog-id="{{catalogId}}">
        <div class="bgbox bgbox--browse">
            <div class="banner banner--scaled">
                <div class="banner" style="background-image: url('{{coverBig}}')"></div>
                <div class="banner-shade banner-shade--darker"></div>
            </div>
            <div class="cl-white">
                <div class="details-box clearfix">
                    <a href="/release/{{catalogId}}">
                        <img class="artwork" src="{{cover}}"/>
                        <h2 release-id="{{_id}}" catalog-id="{{catalogId}}">{{title}}</h2>
                    </a>
                    <h3>{{artists}}</h3>
                    <label>
                        {{>albumReleaseDates}}
                    </label>
                    <label>{{type}}</label>
                </div>
            </div>
        </div>
        <table>
            <tbody>
                {{#tracks}}
                <tr dblc-action="playSongDblC">
                    <td class="shrink">{{trackNumber}}.</td>
                    <td class="shrink nohpad">{{>playSong}}</td>
                    {{>trackCells}}
                    <td class="push-right">
                        {{>trackButtons}}
                    </td>
                </tr>
                {{/tracks}}
            </tbody>
        </table>
    </li>
    {{/results}}
    {{^results}}
    <li class="error"><p>No results found.</li>
    {{/results}}
    {{/data}}
</script>
<script type="text/template"
        route="^music"
        page-title="Music"
        completed="completedMusic"
        transform="transformMusic">
    {{#data}}
    <div source="$endpoint/catalog/release?{{query}}"
         template="music-releases">
    </div>
    {{/data}}
</script>

<script type="text/template"
        template-name="music-releases"
        transform="transformMusicReleases">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <div class="container panel">
        <p>{{message}}</p>
    </div>
    {{/error}}
    {{#data}}
    <div class="container">
        <header class="flex top-title">
            <div class="col-xs-6">
                <h1>Releases</h1>
            </div>
            <div class="col-xs-6 text right">
                <a href="/browse" class="button button--black button--icon button--transparent">
                    Browse Advanced Options
                    <i class="fa fa-chevron-right"></i>
                </a>
                <a href="/catalog" class="button button--black button--icon button--transparent">
                    Explore in Catalog View
                    <i class="fa fa-chevron-right"></i>
                </a>
            </div>
        </header>
        <ul class="panel art-list">
            {{#results}}
            {{>release-list-item}}
            {{/results}}
        </ul>
    </div>
    {{^total}}
    <div class="container text center panel">No results found.</div>
    {{/total}}
    {{#total}}
      <div class="container pagination pad-vertical text center">
          {{#previous}}
            <a href="?{{previous}}">Previous</a>
          {{/previous}}
          <label>{{showingFrom}} - {{showingTo}} of {{total}}</label>
          {{#next}}
            <a href="?{{next}}">Next</a>
          {{/next}}
      </div>
    {{/total}}
    {{/data}}
</script>

<script type="text/template"
        mustache-name="unlicensable">
{{^licensable}}<div class="unlicensable">Not available for Content Creator licenses. <a href="/non-licensable-tracks">Read more</a></div>{{/licensable}}
</script>

<script type="text/template"
        mustache-name="early-access-msg">
{{#inEarlyAccess}}
<div class="in-early-access-msg">
    {{^hasGoldAccess}}
        Early streaming for <a href="/gold">Gold</a> members only.
    {{/hasGoldAccess}}
    {{#hasGoldAccess}}
        Early streaming because you have Gold.
    {{/hasGoldAccess}}
</div>
{{/inEarlyAccess}}
</script>

<script type="text/template"
        mustache-name="playRelease">
<button class="button--release-cta button--cta"
        action="playSongs"
        ab-test="{{activeTest}}"
        kpi="play-release"
        role="play-release"
        release-id="{{_id}}">
    <i class="fa fa-play inactive"></i> <span>Play</span>
    <i class="fa fa-pause active"></i> <span>Pause</span>
</button>
</script>

<script type="text/template"
        mustache-name="trackCellsOneLine">
<td class="longer-width">
  <div class="scroll-container"
       onmouseover="scrollTrackTitle(this)" onmouseleave="removeScrollTrackTitle(this)">
    <span class="scroll-title">{{title}}{{>early-access-msg}}{{>unlicensable}}</span>
  </div>
</td>
{{#playlistId}}
<td class="longer-width">
  <div class="scroll-container"
       onmouseover="scrollTrackTitle(this)" onmouseleave="removeScrollTrackTitle(this)">
    <a href="/release/{{releaseId}}" class="scroll-title">{{release.title}}</a>
  </div>
</td>
{{/playlistId}}
<td class="longer-width">
    {{>artists-csv-list}}
</td>
<td class="col-xs-hidden col-md-visible genre">{{#genre}}<span>{{.}}</span>{{/genre}}</td>
<td class="col-xs-hidden col-md-visible">{{time}}</td>
<td class="col-xs-hidden col-md-visible">{{bpm}}</td>
</script>


<script type="text/template"
        mustache-name="artists-csv-list">
{{#artistsList.length}}
    <span class="artists comma-list{{#or}} or{{/or}}">
    {{#artistsList}}<span class="artist">{{#public}}<a href="{{artistPageLink}}">{{name}}</a>{{/public}}{{^public}}{{name}}{{/public}}</span>{{/artistsList}}
    </span>
{{/artistsList.length}}
{{^artistsList.length}}
    {{artistsTitle}}
{{/artistsList.length}}
</script>

<script type="text/template"
        mustache-name="trackCells">
<td>{{title}}{{>early-access-msg}}{{>unlicensable}}</td>
{{#playlistId}}
<td><a href="/release/{{releaseId}}">{{releaseTitle}}</a></td>
{{/playlistId}}
<td>
    {{>artists-csv-list}}
</td>
<td class="col-xs-hidden col-md-visible genre">{{#genre}}<span>{{.}}</span>{{/genre}}</td>
<td class="col-xs-hidden col-md-visible">{{time}}</td>
<td class="col-xs-hidden col-md-visible">{{bpm}}</td>
</script>

<script type="text/template"
        mustache-name="playSong">
{{#streamable}}
<button class="faux button--mobile{{#inEarlyAccess}} in-early-access{{/inEarlyAccess}}"
        action="playSong"
        role="play-song"
        play-link="{{playUrl}}"
        title="{{title}}"
        artists-title="{{artistsTitle}}"
        {{#artists.length}}artist="{{#artists}}{{name}}, {{/artists}}"{{/artists.length}}
        index="{{index}}"
        track-id="{{_id}}"
        {{#activeTest}}
        ab-test="{{activeTest}}"
        kpi="play-track"
        {{/activeTest}}
        {{#licensable}}licensable{{/licensable}}
        {{#playlistId}}playlist-id="{{playlistId}}"{{/playlistId}}
        release-id="{{releaseId}}">
    <i class="fa fa-play-circle inactive"></i>
    <i class="fa fa-pause-circle active"></i>
</button>
{{/streamable}}
{{^streamable}}
    {{#inEarlyAccess}}
        <button class="faux button--mobile{{#inEarlyAccess}} in-early-access{{/inEarlyAccess}}"
                action="canDownloadOrModal"
                title="{{title}}">
            <i class="fa fa-play-circle inactive"></i>
        </button>
    {{/inEarlyAccess}}
{{/streamable}}
</script>

<script type="text/template"
        mustache-name="trackButtons">
{{#showDownloadLink}}
<a class="silent button--mobile"
   target="_blank"
   title="Download Track"
   free-download-for-users="{{freeDownloadForUsers}}"
   track-title="{{title}}"
   action="accessDownloadOrModal"
    {{#activeTest}}
    ab-test="{{activeTest}}"
    kpi="download-track"
    {{/activeTest}}
   href="{{downloadLink}}">
    <i class="fa fa-download"></i>
</a>
{{/showDownloadLink}}
{{#streamable}}
<a class="silent button--mobile"
   target="_blank"
    action="openTrackLicensing"
    release-id="{{releaseId}}"
    {{#activeTest}}
    ab-test="{{activeTest}}"
    kpi="open-track-licensing"
    {{/activeTest}}
    track-id="{{_id}}">
    <i class="fa fa-copyright"></i>
    <span class="col-xs-hidden">License</span>
</a>
{{/streamable}}
{{#canPlaylist}}
<a class="silent button--mobile"
   target="_blank"
    action="openAddToPlaylist"
    release-id="{{releaseId}}"
    title="Add to Playlist"
    track-id="{{_id}}">
    <i class="fa fa-plus"></i>
    <span class="col-xs-hidden">Add to Playlist</span>
</a>
{{/canPlaylist}}
</script>

<script type="text/template"
        template-name="release-tracks"
        transform="transformReleaseTracks"
        completed="completedReleaseTracks">
    <div class="panel panel--mobile">
        <table>
            <thead>
                <tr>
                    <th class="shrink">#</th>
                    <th class="shrink nohpad"></th>
                    <th>Title</th>
                    <th>Artists</th>
                    <th class="col-xs-hidden col-md-visible">Genre</th>
                    <th class="col-xs-hidden col-md-visible">Time</th>
                    <th class="col-xs-hidden col-md-visible">BPM</th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                {{#loading}}
                <tr><td class="loading-table" colspan="10"><i class="fa fa-spin fa-refresh"></i></td></tr>
                {{/loading}}
                {{#error}}
                <tr><td colspan="5"><p>{{message}}</p></td></tr>
                {{/error}}
                {{#data}}
                {{#results}}
                <tr dblc-action="playSongDblC">
                    <td class="shrink">{{trackNumber}}.</td>
                    <td class="shrink nohpad">
                      {{>playSong}}
                    </td>
                    {{>trackCells}}
                    <td class="push-right">
                        {{>trackButtons}}
                    </td>
                </tr>
                {{/results}}
                {{/data}}
            </tbody>
        </table>
        {{#hiddenTracks}}
        <br />
        <p>This release contains <strong>{{hiddenTracks}} more songs</strong> that will be available when it is fully released. <a href="/gold">Monstercat Gold</a> subscribers will be able to stream them 20hrs early.</p>
        {{/hiddenTracks}}
    </div>
    {{#data}}
    {{#shopifyEmbeds}}
    <div class="panel">
        <h2>Buy {{name}} Merch</h2>
        <div role="shopify-embed" collection-id="{{shopifyCollectionId}}"></div>
    </div>
    {{/shopifyEmbeds}}
    {{/data}}
</script>

<script type="text/template"
        route="^artist\/(.*)"
        page-title="Artist"
        transform="transformWebsiteDetails"
        completed="completedArtist"
        source="$endpoint/catalog/artist/$1">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <div class="container panel">
        <p>{{message}}</p>
    </div>
    {{/error}}
    {{#data}}
    <div class="bgbox">
        <div class="banner banner--scaled">
            <div class="banner" 
              style="background-image: url('{{image}}');
              background-position: center {{imagePositionY}}%;"></div>
            <div class="banner-shade banner-shade--darker"></div>
        </div>
        <div class="container">
            <div class="cl-white">
                <div class="details-box artist clearfix">
                    <h1>{{name}}</h1>
                    <div class="options push-right">
                        {{#socials}}
                        <a href="{{link}}" target="_blank"><i class="fa fa-{{icon}}"></i></a>
                        {{/socials}}
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        {{#about}}
        <div class="panel">
            <h2>About</h2>
            <p>{{about}}</p>
        </div>
        {{/about}}
        {{#contact}}
        <div class="panel">
            <h2>Booking &amp; Management</h2>
            <br/>
            {{{booking}}}
            {{{management}}}
        </div>
        {{/contact}}
        <div source="$endpoint/catalog/artist/{{_id}}/releases"
            template="user-releases">
        </div>
        {{#shopifyCollectionId}}
        <div class="panel">
            <h2>Buy {{name}} Merch</h2>
            <div role="shopify-embed"></div>
        </div>
        {{/shopifyCollectionId}}
    </div>
    {{/data}}
</script>

<script type="text/template"
        mustache-name="albumReleaseDates">
    {{^inEarlyAccess}}
        {{#preReleaseDate}}Pre-Released {{preReleaseDate}}{{/preReleaseDate}}
        {{#releaseDate}}Released {{releaseDate}}{{/releaseDate}}
    {{/inEarlyAccess}}
    {{#inEarlyAccess}}
        {{#preReleaseDateObj}}Pre-Releases in <span role="countdown" class="countdown" to="{{preReleaseDateObj}}" completed="featuredReleaseCountdownEnd"></span>{{/preReleaseDateObj}}
        {{#releaseDateObj}}Releases in <span role="countdown" class="countdown" to="{{releaseDateObj}}" completed="featuredReleaseCountdownEnd"></span>{{/releaseDateObj}}
    {{/inEarlyAccess}}
</script>

<script type="text/template"
  template-name="user-releases"
  transform="transformUserReleases">
    {{#loading}}
    <div class="panel">
      <h2>Releases</h2>
      {{>loading-inner-view}}
    </div>
    <div class="panel" role="appears-on">
      <h2>Appears On</h2>
      {{>loading-inner-view}}
    </div>
    {{/loading}}
    {{#error}}
    <div class="panel">
      <p>{{message}}</p>
    </div>
    {{/error}}
    {{#data}}
    <div class="panel">
      <h2>Releases</h2>
      <ul class="art-list art-list--full-width discography">
      {{#releases}}
      {{>release-list-item}}
      {{/releases}}
      </ul>
    </div>
    {{#appearsOn.length}}
    <div class="panel">
      <h2>Appears On</h2>
      <ul class="art-list art-list--full-width discography">
      {{#appearsOn}}
      {{>release-list-item}}
      {{/appearsOn}}
      </ul>
    </div>
    {{/appearsOn.length}}
    {{/data}}
</script>

<script type="text/template"
        mustache-name="release-list-item">
    <li class="{{#inEarlyAccess}}in-early-access{{/inEarlyAccess}}">
        <a class="silent" href="/release/{{catalogId}}" title="{{title}} / {{artists}}">
            <div class="image-wrapper">
                <img src="/img/artwork.jpg" class="preload" />
                <img src="{{cover}}"/>
            </div>
            <label class="title one-line-ellipsis">{{title}}</label>
            <br/>
            <label class="artist one-line-ellipsis">{{artists}}</label>
        </a>
    </li>
</script>
<script type="text/template"
        route="^release\/(.*)"
        source="$endpoint/catalog/release/$1"
        template-name="new-release-page"
        transform="transformReleasePage"
        completed="completedReleasePage">
{{#loading}}
{{> loading-view-black}}
{{/loading}}
{{#error}}
{{> error}}
{{/error}}
{{#data}}
{{#release}}
<div class="top-banner">
    <div class="banner banner--scaled">
        <div class="banner" style='background-image:url("{{coverBig}}")'>
            <div class="banner-shade"></div>
            <div class="gradient"></div>
        </div>
    </div>
    <div class="container flex">
        <div class="col-xs-12 col-sm-12 col-md-4 featured-artwork">
            <img src="{{cover}}"
            class="shadow responsive"
            style="cursor: pointer;"
            action="openReleaseArt"
            big-src="{{coverUrl}}"/>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-8 cl-white featured-details">
            <h1 class="title uppercase">{{title}}</h1>
            <h3>{{artists}}</h3>
            <p class="date">
            {{> albumReleaseDates}}
            </p>
            <ul class="list--inline list--tool-tip">
            {{#releaseArtistsLimited}}<li class="mr-2">
                    <div class="artist-circle">
                        <a href="{{artistPageLink}}"
                        label="Artist Image"
                        click-action="Click Artist Profile"
                        click-category="Artist Image"
                        ab-test="{{activeTest}}"
                        kpi="artist">
                            <img src="{{imageSmall}}" title="{{name}}"/>
                        </a>
                    </div>
                    <div class="tool-tip tool-tip--artist">
                        <h6><a href="{{artistPageLink}}"
                        class="text nowrap decoration-none"
                        click-action="Click Artist Profile"
                        click-label="Artist Name"
                        click-category="Artist Links"
                        ab-test="{{activeTest}}"
                        kpi="artist">
                            {{name}}
                        </a></h6>
                        <ul class="mt-1 text nowrap list--inline{{^socials}} hide{{/socials}}">
                            {{#socials}}<li class="mr-2">
                                <a href="{{link}}"
                                target="_blank"
                                title="{{label}}"
                                click-action="Click Artist {{name}}"
                                click-label="{{artistName}} {{name}}"
                                click-category="Artist Links"
                                ab-test="{{activeTest}}"
                                kpi="artist-{{platform}}">
                                    <i class="fa fa-{{icon}}"></i>
                                </a>
                            </li>{{/socials}}
                        </ul>
                    </div>
                </li>{{/releaseArtistsLimited}}
            </ul>
        </div>
    </div>
</div>

<div class="bg-black pb-4 top-banner">
    <div class="container">
        <div class="flex">
            <div class="col-xs-12 col-sm-12 col-md-4 featured-artwork">
                <ul class="list--inline list--expander">
                    {{#streamable}}
                    <li class="mb-1 mr-1">
                        <button class="button button--icon button--icon-rg button--{{#inEarlyAccess}}gold{{/inEarlyAccess}}{{^inEarlyAccess}}white{{/inEarlyAccess}} mb-0"
                        ab-test="{{activeTest}}"
                        kpi="play-release"
                        action="playSongs"
                        role="play-release"
                        release-id="{{_id}}">
                        {{#inEarlyAccess}}
                        Listen Early
                        {{/inEarlyAccess}}
                        {{^inEarlyAccess}}
                        Play
                        {{/inEarlyAccess}}
                        <i class="fa fa-play inactive"></i>
                        <i class="fa fa-pause active"></i>
                        </button>
                    </li>
                    {{/streamable}}
                    {{^inEarlyAccess}}
                    <li class="mb-1">
                        <a href="{{downloadLink}}"
                        target="_blank"
                        class="button button--icon button--icon-rg button--gold mb-0"
                        action="accessDownloadOrModal"
                        title="Download Track"
                        track-title="{{title}}"
                        click-action="Click Download Gold"
                        click-category="Release Links"
                        ab-test="{{activeTest}}"
                        kpi="download-release">
                        Download with Gold
                        <i class="fa fa-cloud-download"></i>
                        </a>
                    </li>
                    {{/inEarlyAccess}}
                    {{#inEarlyAccess}}
                    {{^hasGoldAccess}}
                    <li class="mb-1">
                        <a href="/gold/buy"
                        class="button button--icon button--icon-rg button--gold mb-0"
                        click-action="Click Get Gold"
                        click-category="Release Links"
                        ab-test="{{activeTest}}"
                        kpi="get-gold">
                        Get Gold to Listen Early
                        <i class="fa fa-chevron-right"></i>
                        </a>
                    </li>
                    {{/hasGoldAccess}}
                    {{/inEarlyAccess}}
                </ul>
                {{#purchaseLinks.length}}
                <span class="cl-white"><h5 class="mb-2 mt-1">Stream It Your Way</h5></span>
                <ul class="list--inline list--expander icon mb-1">
                    {{#purchaseLinks}}<li class="mr-2 mb-1">
                        <a href="{{original}}"
                        target="_blank"
                        class="button button--icon button--icon-lg button--white button--icon-no-offset mb-0"
                        click-action="Click Release Purchase"
                        click-category="Release Links"
                        click-label="{{label}}"
                        title="{{label}}"
                        ab-test="{{activeTest}}"
                        kpi="purchase-{{platform}}">
                            <span class="mr-1 icon-expander-text">{{label}}</span>
                            <i class="fa fa-fw fa-{{icon}}"></i>
                        </a>
                    </li>{{/purchaseLinks}}
                </ul>
                {{/purchaseLinks.length}}
            </div>
            <div class="col-xs-12 col-sm-12 col-md-8 flex-strong featured-artwork">
                <span class="cl-white"><h5 class="mb-2">Track List</h5></span>
                <div class="bg-white">
                    <table>
                        <thead class="col-xs-hidden">
                            <tr>
                                <th class="shrink col-xs-hidden col-md-visible">#</th>
                                <th class="shrink nohpad"></th>
                                <th class="col-xs-hidden col-md-visible">Title</th>
                                <th class="col-xs-hidden col-md-visible">Artists</th>
                                <th class="col-xs-hidden col-md-visible">Time</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            {{#tracks}}
                            <tr dblc-action="playSongDblC">
                                <td class="shrink col-xs-hidden col-md-visible">{{trackNumber}}.</td>
                                <td class="shrink nohpad">
                                  {{>playSong}}
                                </td>
                                <td class="longer-width">
                                  <div class="scroll-container"
                                       onmouseenter="scrollTrackTitle(this)" onmouseleave="removeScrollTrackTitle(this)">
                                    <span class="scroll-title artists">{{title}}</span>
                                  </div>
                                  <div class="scroll-container col-xs-visible col-md-hidden"
                                       onmouseenter="scrollTrackTitle(this)" onmouseleave="removeScrollTrackTitle(this)">
                                      {{>artists-csv-list}}
                                  </div>
                                  {{>unlicensable}}
                                </td>
                                <td class="longer-width artists col-xs-hidden col-md-visible"">
                                    <div class="scroll-container"
                                       onmouseenter="scrollTrackTitle(this)" onmouseleave="removeScrollTrackTitle(this)">
                                    <span class="scroll-title">
                                      {{>artists-csv-list}}
                                    </span>
                                  </div>
                                </td>
                                <td class="col-xs-hidden col-md-visible">{{time}}</td>
                                <td class="push-right">
                                    {{>trackButtons}}
                                </td>
                            </tr>
                            {{/tracks}}
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>


{{#features}}
    {{#moreFromArtists}}
    <div template="more-from-artists"
         source="{{moreReleasesFetchUrl}}">
    {{>loading-view}}
    </div>
    {{/moreFromArtists}}

    {{#artistsEvents}}
    {{#artistIds}}
    <div template="release-events"
         source="$endpoint/events/upcoming?websiteDetailsIds={{artistIds}}">
    </div>
    {{/artistIds}}
    {{/artistsEvents}}

    {{#merch}}
    <div template="release-merch"
         class="mt-4 mb-2"
         source="https://shop.monstercat.com/collections/website-featured/products.json">
    </div>
    {{/merch}}

    {{^hasGoldAccess}}
    {{#gold}}
        <div class="container mt-2 position-relative">
        {{> gold-panel}}
        </div>
    {{/gold}}
    {{/hasGoldAccess}}
{{/features}}

{{/release}}
{{/data}}
</script>

<script type="text/template"
        template-name="release-events"
        transform="transformReleaseEvents">
{{#data}}
{{#results.length}}
<div class="container mt-2 mb-2">
    <h2 class="mb-1">Upcoming Artist Events</h3>
    <table class="events">
    {{#results}}
        {{>upcoming-event-tr}}
    {{/results}}
    </table>
</h2>
{{/results.length}}
{{/data}}
</script>

<script type="text/template"
        template-name="release-merch"
        transform="transformReleaseMerch">
{{#loading}}
{{>loading-view}}
{{/loading}}
{{#error}}
<p>{{message}}</p>
{{/error}}
{{#data}}
<div class="merch">
    <div class="container latest">
        <header class="flex top-cta">
            <div class="col-xs-6">
                <h2>Monstercat Merchandise</h2>
            </div>
            <div class="col-xs-6 text right">
                <a href="https://shop.monstercat.com?utm_source=website&utm_medium=release_page" class="button button--black button--icon button--transparent" ab-test="{{activeTest}}" kpi="merch-view-all">
                    View all
                    <i class="fa fa-chevron-right"></i>
                </a>
            </div>
        </header>
        {{>merch-list}}
    </div>
</div>
{{/data}}
</script>

<script type="text/template" mustache-name="gold-panel">
<div class="banner" style="background-image:url(/img/banner.jpg)">
  <div class="banner-shade"></div>
  <div class="gradient gradient--inverted"></div>
</div>
<div class="panel panel--padded pointer-events cl-white bg-transparent">
    <h1>Get Gold!</h1>
    <div class="modal-content">
        <h2 class="pricing">$5/month</h2>
        <ul>
            <li>Download Monstercat songs in your preferred format</li>
            <li>Early streaming access to new releases</li>
            <li>Directly support the artists</li>
            <li>Discounts on <a href="https://shop.monstercat.com?utm_source=website&utm_medium=gold_feature_list">Monstercat merch</a></li>
            <li>and more!</li>
        </ul>
    </div>
    {{^hasGold}}
        {{#signedIn}}
            <a class="button button--gold" href="/gold/buy" ab-test="{{activeTest}}" kpi="gold-buy">Get your Gold membership!</a>
        {{/signedIn}}
    {{/hasGold}}
    {{^signedIn}}
        <a class="button button--gold" href="/gold/buy" ab-test="{{activeTest}}" kpi="gold-buy">Sign up for Gold account!</a>
    {{/signedIn}}
    <span class="or">or</span>
    <a href="/gold" ab-test="{{activeTest}}" kpi="gold-learn">learn more</a>
</div>
</script>

<script type="text/template"
        template-name="more-from-artists"
        transform="transformMoreReleases">
{{#data}}
<div class="container mt-4 mb-4">
    <h2 class="mb-1">
        More From
        {{#showArtistsList}}
            {{>artists-csv-list}}
        {{/showArtistsList}}
        {{^showArtistsList}}
            These Artists
        {{/showArtistsList}}
    </h2>
    <ul class="tracks art-list">
        {{#results}}<li class="track">
            <a class="silent"
                ab-test="{{activeTest}}"
                kpi="more-from-release"
                href="/release/{{release.catalogId}}"
                title="{{title}} by {{artistsTitle}}">
                <div class="image-wrapper">
                    <img src="/img/artwork.jpg" alt="" class="preload">
                    <img src="{{release.coverUrl}}?image_width=512" alt="">
                </div>
                <label class="title one-line-ellipsis">{{title}}</label>
                <br>
                <label class="artist one-line-ellipsis">{{artistsTitle}}</label>
            </a>
        </li>{{/results}}
    </ul>
</div>
{{/data}}
</script>

<script type="text/template"
        mustache-name="release-tweet">
<div class="release-twitter">
    <div class="official-tweet">
        <div id="release-official-tweet"></div>
    </div>
    {{>release-twitter-follow-buttons}}
</div>
</script>

<script type="text/template"
        mustache-name="release-twitter-follow-buttons"
        >
<h3>Follow On Twitter</h3>
<div class="follow-buttons">
    <div twitter-follow="Monstercat"><div class="load"></div></div>
    {{#artistTwitters}}
        <div twitter-follow="{{handle}}"><div class="load"></div></div>
    {{/artistTwitters}}
</div>
</script><script type="text/template"
    route="^verify\/(.*)"
    source="$endhost/invite/info/$1"
    transform="transformVerify"
    completed="completedVerify"
    page-title="Verify"
    >
    <div class="container">
        {{#loading}}
        {{>loading-view}}
        {{/loading}}
        {{#error}}
        <p>{{message}}</p>
        {{/error}}
        {{#data}}
        <h1>Complete Signup</h1>
        {{^isSignedIn}}
            <form onsubmit="false" data-set="verify" data-submit-action="verifyInvite" class="col-xs-12 col-md-6 panel">
                <input type="hidden" name="code" value="{{code}}" />
                <table class="form signup-verify">
                    <tbody>
                        <tr>
                            <th>Real Name</th>
                            <td>
                                <input type="text"
                                       name="realName"
                                       placeholder=""
                                       value="" />
                            </td>
                        </tr>
                        <tr>
                            <th>Password</th>
                            <td>
                                <input type="password"
                                       name="password"
                                       placeholder="a secret"/>
                                <button
                                    class="faux password"
                                    action="togglePassword"
                                    tabindex="999"
                                    toggle-target="password">
                                    <i class="fa fa-eye-slash"></i>
                                </button>
                            </td>
                        </tr>
                        <tr>
                            <th>Location</th>
                            <td>
                                {{>location-autocomplete}}
                            </td>
                        </tr>
                    </tbody>
                </table>
                <button type="button button--cta">Submit</button>
            </form>
        {{/isSignedIn}}
        {{#isSignedIn}}
        <p>You are already signed in.</p>
        {{/isSignedIn}}
        {{/data}}
    </div>
</script>

<script type="text/template"
        route="^(signin|sign-in)"
        transform="transformSignIn"
        page-title="Sign In">
    {{#data}}
    <div class="container">
        {{^continueTo}}
        <h1>Sign In</h1>
        {{/continueTo}}
        {{#continueTo}}
        <div class="panel">
            <h1>Sign In to Continue</h1>
            <p>Sign in or create an account to continue {{>continueTo}}.</p>
        </div>
        {{/continueTo}}
        <div class="flex sign-split">
            <form onsubmit="false" data-set="credentials" data-submit-action="submitSignIn" class="col-xs-12 col-md-6 panel">
                <h2>With Email</h2>
                {{>sign-in-fields}}
                <div class="button-group button-group--margin">
                    <button class="button--cta button--full">Sign In</button>
                </div>
                <a href="/forgot-password">Forgot your password?</a>
                <br/>
                <a href="/sign-up?redirect={{redirectTo}}">Don't have an account? Sign up!</a>
            </form>
            <div class="col-xs-12 col-md-6 panel">
                <h2>With Social</h2>
                <div class="button-group button-group--margin">
                    <button class="button--social button--half button--fb" action="clickSignInFacebook"><i class="fa fa-social-f"></i> Sign In</button>
                    <button class="button--social button--half button--g" action="clickSignInGoogle"><i class="fa fa-social-g"></i> Sign In</button>
                </div>
            </div>
        </div>
    </div>
    {{/data}}
</script>

<script type="text/template"
        mustache-name="birthday-fields"
        >
<select name="birthday_month" class="birthday-month" value="{{birthday_month}}">
    <option value="01">Jan</option>
    <option value="02">Feb</option>
    <option value="03">Mar</option>
    <option value="04">Apr</option>
    <option value="05">May</option>
    <option value="06">Jun</option>
    <option value="07">Jul</option>
    <option value="08">Aug</option>
    <option value="09">Sep</option>
    <option value="10">Oct</option>
    <option value="11">Nov</option>
    <option value="12">Dec</option>
</select>
<select name="birthday_day" class="birthday-day" value="{{birthday_day}}">
    <option value="01">1</option>
    <option value="02">2</option>
    <option value="03">3</option>
    <option value="04">4</option>
    <option value="05">5</option>
    <option value="06">6</option>
    <option value="07">7</option>
    <option value="08">8</option>
    <option value="09">9</option>
    <option value="10">10</option>
    <option value="11">11</option>
    <option value="12">12</option>
    <option value="13">13</option>
    <option value="14">14</option>
    <option value="15">15</option>
    <option value="16">16</option>
    <option value="17">17</option>
    <option value="18">18</option>
    <option value="19">19</option>
    <option value="20">20</option>
    <option value="21">21</option>
    <option value="22">22</option>
    <option value="23">23</option>
    <option value="24">24</option>
    <option value="25">25</option>
    <option value="26">26</option>
    <option value="27">27</option>
    <option value="28">28</option>
    <option value="29">29</option>
    <option value="30">30</option>
    <option value="31">31</option>
</select>
<input type="text" class="birthday-year" name="birthday_year" placeholder="YYYY" value="{{birthday_year}}" size="4" />
</script>

<script type="text/template"
        mustache-name="sign-in-fields"
        >
<table class="form mobile">
    <tbody>
        <tr>
            <th>Email</th>
            <td>
                <input
                    type="text"
                    name="email"
                    placeholder="kitty@monstercat.com"/>
            </td>
        </tr>
        <tr>
            <th>Password</th>
            <td>
                <input
                    type="password"
                    name="password"
                    placeholder="a secret"/>
                <button
                    class="faux password"
                    action="togglePassword"
                    toggle-target="password"
                    type="button">
                    <i class="fa fa-eye-slash"></i>
                </button>
            </td>
        </tr>
    </tbody>
</table>
</script>

<script type="text/template"
        route="authenticate-token"
        page-title="Sign In 2 Factor">
    <div class="container">
        <h1>Authenticate Token</h1>
        <div class="panel">
            <table class="form mobile" data-set="auth-token">
                <tr>
                    <th>Token</th>
                    <td>
                        <input type="text" name="token" placeholder="Enter Here"/>
                    </td>
                </tr>
            </table>
            <div class="button-group">
                <button class="button--cta button--full" action="authenticateTwoFactorToken" data-set-target="auth-token">Authorize</button>
                <button class="button--full" action="resendTwoFactorToken">Resend Token</button>
            </div>
        </div>
    </div>
</script>

<script type="text/template"
        route="^forgot-password"
        page-title="Forgot Password?">
    <div class="container">
        <h1>Forgot Password?</h1>
        <div class="panel">
        <table class="form mobile" data-set="credentials">
            <tbody>
                <tr>
                    <th>Email</th>
                    <td>
                        <input
                            type="text"
                            name="email"
                            placeholder="kitty@monstercat.com"/>
                    </td>
                </tr>
            </tbody>
        </table>
        <div class="button-group">
            <button class="button--cta button--full" action="recoverPassword" data-set-target="credentials">Send Reset Link</button>
        </div>
        </div>
    </div>
</script>

<script type="text/template"
        route="^reset-password"
        page-title="Reset Password"
        transform="transformPasswordReset"
        >
    <div class="container">
        {{#data}}
            <h1>Reset Password</h1>
            <div class="panel">
            {{#missingKey}}
                <p>No key provided.</p>
            {{/missingKey}}

            {{^missingKey}}
            <table class="form mobile" data-set="password">
                <tbody>
                    <tr>
                        <th>Password</th>
                        <td>
                            <input
                                type="password"
                                name="password"
                                placeholder="New Password"/>
                            <button
                                class="faux password"
                                action="togglePassword"
                                toggle-target="password">
                                <i class="fa fa-eye-slash"></i>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <th>Confirm</th>
                        <td>
                            <input
                                type="password"
                                name="confirmPassword"
                                placeholder="Confirm Password"/>
                            <button
                                class="faux password"
                                action="togglePassword"
                                toggle-target="confirmPassword">
                                <i class="fa fa-eye-slash"></i>
                            </button>
                        </td>
                    </tr>
                </tbody>
            </table>
                <div class="button-group">
                    <button
                        class="button--cta button-full"
                        action="updatePassword"
                        data-set-target="password">
                        Update Password
                    </button>
                </div>
            </div>
            {{/missingKey}}
        {{/data}}
    </div>
</script>

<script type="text/template"
        route="^confirm-sign-up"
        page-title="Confirm Sign Up"
        completed="completedSignUp"
        transform="mapConfirmSignup">
    <div class="container">
        <h1>Confirm Sign Up</h1>
        <div class="panel">
        {{#data}}
        <table class="form mobile" data-set="credentials" trigger-target="signUpSocial">
            {{>signup-fields}}
            <input type="hidden" name="token" value="{{token}}"/>
            <input type="hidden" name="submitWhere" value="{{submitWhere}}"/>
            <input type="hidden" name="name" value="{{name}}"/>
        </table>
        <div class="button-group">
            <button class="button--cta button--full" action="signUpSocial" trigger="signUpSocial" data-set-target="credentials">Sign Up</button>
        </div>
        {{/data}}
        {{^data}}
        <p>Nothing here.</p>
        {{/data}}
        </div>
    </div>
</script>

<script type="text/template"
        route="^sign-up"
        page-title="Sign Up"
        completed="completedSignUp"
        transform="transformSignUp">
    <div class="container">
        {{#data}}
            {{^continueTo}}
            <h1>Sign Up</h1>
            {{/continueTo}}

            {{#continueTo}}
            <div class="panel">
                <h1>Sign Up to Continue</h1>
                <p>Create an account or sign in to continue {{>continueTo}}.</p>
            </div>
            {{/continueTo}}
        <div class="flex sign-split">
            <div class="col-xs-12 col-md-6 panel">
                <h2>With Email</h2>
                <table class="form mobile" data-set="credentials" trigger-target="signUp">
                    {{>signup-fields}}
                </table>
                <div class="button-group">
                    <button class="button--cta button--full" action="submitSignUp" trigger="signUp" data-set-target="credentials">Sign Up</button>
                    or <a href="/signin?redirect={{redirectTo}}">sign in</a>
                </div>
            </div>
            <div class="col-xs-12 col-md-6 panel">
                <h2>With Social</h2>
                <div class="button-group">
                    <button class="button--social button--half button--fb" action="clickSignUpFacebook"><i class="fa fa-social-f"></i> Sign Up</button>
                    <button class="button--social button--half button--g" action="clickSignUpGoogle"><i class="fa fa-social-g"></i> Sign Up</button>
                </div>
            </div>
        </div>
        {{/data}}
    </div>
</script>

<script type="text/template"
        route="^account\/gold\/?"
        page-title="My Gold Features"
        transform="transformAccountGold"
        completed="completedAccountGold"
        >
    <div id="account-gold">
        {{#loading}}
            {{>loading-view}}
        {{/loading}}
        {{#error}}
            {{>error}}
        {{/error}}
        {{#data}}
            <div class="top-banner top-banner--no-margin top-banner--account-gold">
                <div class="banner">
                    <div class="banner" style="background-image:url('/img/gold.jpg');">
                      <div class="banner-shade"></div>
                      <div class="gradient"></div>
                    </div>
                </div>
                <div class="container flex">
                    <div class="col-xs-12 col-sm-12 col-md-12 cl-white featured-details">
                        {{#isSignedIn}}
                            <a href="/account/services" class="button button--cta pull-right ml-1 mt-4">Subscriptions</a>
                            <a href="/account" class="button button--cta pull-right button--icon button--icon-left mt-4">
                                <i class="fa fa-chevron-left"></i>
                                My Account
                            </a>
                            <h1 class="title uppercase">My Gold Features</h1>
                            {{#hasGoldAccess}}
                                <p>Hey {{displayName}},
                                    {{#hasFreeGold}}
                                    you have a free Gold subscription.
                                    {{/hasFreeGold}}
                                    {{^hasFreeGold}}
                                    you've been Gold for {{gold.months}} month<span class="s" num="{{gold.months}}"></span>. {{thankYou}}
                                    {{/hasFreeGold}}</p>
                            {{/hasGoldAccess}}
                            {{^hasGoldAccess}}
                                <p>Hey {{displayName}}, to use these features you'll need to <a href="/gold/buy">get Gold</a>.</p>
                            {{/hasGoldAccess}}
                        {{/isSignedIn}}
                        {{^isSignedIn}}
                            <h1>Gold Features</h1>
                            <p>You aren't logged in. <a href="/sign-in">Sign in</a>.</p>
                            <p>Gold is a monthly subscription for supporting the artists, downloading music, early streaming, and more.</p>
                        {{/isSignedIn}}

                        {{^hasGoldAccess}}
                            <br /><a href="/gold/buy" class="button button--gold button--icon">Get Gold  <i class="fa fa-chevron-right"></i></a>
                            {{^isSignedIn}}
                                <span class="or">or</span>
                                <a href="/sign-in?redirect=%2Faccount%2Fgold" class="button button--cta-outline">Sign In</a>
                            {{/isSignedIn}}
                        {{/hasGoldAccess}}

                    </div>
                </div>
            </div>
            {{#hasGoldAccess}}
            <div class="container">
                <div class="flex flex-pt {{#hasGoldAccess}}{{/hasGoldAccess}}">
                    {{#hasGoldAccess}}
                    <div class="panel panel--daxrk rewards col-md-6 col-sm-12 col-xs-12">
                        <h2>Shop Discounts</h2>
                        <p>Each month you have Gold you get a new shop discount code. Stay subscribed for bigger discounts.</p>
                        <table class="mt-2 col-md-8 col-xs-12 table-striped">
                            <tr>
                                <th>Subscribe For</th>
                                <th>Discount</th>
                            </tr>
                            <tr>
                                <td>1+ months</td>
                                <td>10% off</td>
                            </tr>
                            <tr>
                                <td>1+ years</td>
                                <td>15% off</td>
                            </tr>
                            <tr>
                                <td>2+ years</td>
                                <td>20% off</td>
                            </tr>
                        </table>
                    </div>
                    {{/hasGoldAccess}}
                    <div class="col-xs-12 {{#hasGoldAccess}}col-md-6{{/hasGoldAccess}}{{^hasGoldAccess}}col-md-12{{/hasGoldAccess}} panel" id="shop-codes">
                        <h2>Current Code</h2>
                        {{#hasGoldAccess}}
                                {{#currentCode}}
                                <p class="code-description">
                                    <input class="code" size="32" type="text" value="{{code}}" role="clipboard" />{{>copy-clipboard-button}}
                                    gets you <span class="discount">{{discountText}}</span>.
                                    <br /><small>{{#expires}}
                                    Single use and expires on {{expiresFormatted}}.
                                    {{/expires}}
                                    {{^expires}}
                                        Single use and does not expire.
                                    {{/expires}}
                                    Next code in <span role="countdown" to="{{nextCodeDate}}" day-label=" day/ days" show-days="1" show-hours="0" show-minutes="0" show-seconds="0"></span>.</small>
                                </p>
                                {{/currentCode}}
                                <div class="button-group">
                                    <a href="https://shop.monstercat.com/?utm_source=gold&utm_campaign=shop_discount" class="button button--cta button--icon" target="_blank">
                                        Go to Shop
                                        <i class="fa fa-external-link"></i>
                                    </a>
                                </div>
                        {{/hasGoldAccess}}
                        {{^hasGoldAccess}}
                        <p>Get a discount code in the <a href="https://shop.monstercat.com">Monstercat Shop</a> every month that you have <a href="/gold">Gold</a>.</p>
                        <div class="button-group">
                            <a href="/gold/buy" class="button">Get Monstercat Gold</a>
                        </div>
                        {{/hasGoldAccess}}
                    </div>

                </div>
                <div class="flex sign-split">
                    <div class="col-xs-12 col-md-6 panel" id="reddit">
                        <h2>/r/Monstercat Flair</h2>
                        {{#hasGoldAccess}}
                            {{#self}}
                            <p>Put in your reddit username to get an exclusive <strong>Monstercat Gold</strong> flair on the <a href="https://www.reddit.com/r/monstercat">Monstercat Subreddit</a>.</p>
                            <table class="form mobile" data-set="reddit-flair" trigger-target="saveRedditUsername">
                                <tbody>
                                    <tr>
                                        <th>reddit username</th>
                                        <td><input type="text" name="redditUsername" placeholder="Username" value="{{redditUsername}}" /></td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="button-group">
                                <button class="button--full" action="saveRedditUsername" trigger="saveRedditUsername" data-set-target="reddit-flair">Save</button>
                            </div>
                            {{/self}}
                        {{/hasGoldAccess}}
                        {{^hasGoldAccess}}
                        <p>Get an exclusive <strong>Monstercat Gold</strong> flair on the <a href="https://www.reddit.com/r/monstercat">Monstercat Subreddit</a>.</p>
                        <div class="button-group">
                            <a href="/gold/buy" class="button">Get Monstercat Gold</a>
                        </div>
                        {{/hasGoldAccess}}
                    </div>
                    <div class="col-xs-12 col-md-6 panel">
                        <h2>Gold-only Discord Chat</h2>
                        <p>Join us on our <a href="https://discord.gg/j8N75GN">Discord server</a> in the exclusive Gold members only chat. Please join the server before using the form below.</p>
                        {{>joinGoldDiscord}}
                        {{^hasGoldAccess}}
                        <div class="button-group">
                            <a href="/gold/buy" class="button">Get Monstercat Gold</a>
                        </div>
                        {{/hasGoldAccess}}
                    </div>
                </div>
            </div>
            {{/hasGoldAccess}}
        {{/data}}
    </div>
</script>

<script type="text/template"
        route="^(account\/?$|account\/?\?(.*)$)"
        source="$endpoint/self"
        page-title="My Account"
        completed="completedAccount"
        transform="mapAccount">
    <div class="container">
        <a href="/account/services" class="button button--cta pull-right ml-1">Subscriptions</a>
        {{#data}}
            {{#hasGoldAccess}}
                <a href="/account/gold" class="button button--gold-dark pull-right button--icon">
                    My Gold Features
                    <i class="fa fa-chevron-right"></i>
                </a>
            {{/hasGoldAccess}}
            {{^hasGoldAccess}}
                <a href="/gold/buy" class="button button--gold-dark pull-right">Upgrade to Gold</a>
            {{/hasGoldAccess}}
        {{/data}}
        <h1>My Account</h1>
        <div class="flex sign-split">

            <div class="col-xs-12 col-md-6 panel">
                <h2>Account</h2>
                {{#loading}}
                {{>/loading-view}}
                {{/loading}}
                {{#error}}
                <p>{{message}}</p>
                <p><a href="/signin?redirect=account">Sign in</a> to view this page.</a></p>
                {{/error}}
                {{#data}}
                <table class="form mobile" trigger-target="saveAccount">
                    <tbody data-set="account">
                        <tr>
                            <th>Email</th>
                            <td>{{email}}</td>
                        </tr>
                        <tr>
                            <th>Display Name</th>
                            <td><input type="text"
                                       name="name"
                                       value="{{name}}"
                                       placeholder="Nickname"
                                       data-set-target="account"
                                       initial-value="{{name}}" />
                            </td>
                        </tr>
                        <tr>
                            <th>Full Name</th>
                            <td><input type="text"
                                       name="realName"
                                       value="{{realName}}"
                                       placeholder="Jon GQ Winter"
                                       data-set-target="account"
                                       initial-value="{{realName}}" />
                            </td>
                        </tr>
                        <tr>
                            <th>Location</th>
                            <td>
                                {{>location-autocomplete}}
                                {{#locationLegacy}}
                                    <p>Your country is currently <strong>{{location}}</strong>. Add your city above.</p>
                                {{/locationLegacy}}
                            </td>
                        </tr>
                        <tr>
                            <th>Birthday</th>
                            <td>
                                {{>birthday-fields}}
                            </td>
                        </tr>
                        <tr>
                            <th valign="top">Email me about</th>
                            <td>
                                {{>account-email-optins}}
                            </td>
                        </tr>
                        <tr>
                            <th>Change Password</th>
                            <td>
                                <input type="password"
                                       name="password"
                                       placeholder="New Password">
                                <button
                                    class="faux password"
                                    action="togglePassword"
                                    toggle-target="password">
                                    <i class="fa fa-eye-slash"></i>
                                </button>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <div class="button-group button-group--margin">
                    <button class="button--cta button--full"
                            action="saveAccount"
                            trigger="saveAccount"
                            data-set-target="account">
                        Save
                    </button>
                    <button class="button--danger button--full" action="signOut">Sign Out</button>
                </div>
            </div>
            <div class="col-xs-12 col-md-6 panel">
                <div id="settings">
                    <h2>Settings</h2>
                    <div source="$endpoint/self/settings"
                         template="account-settings">
                    </div>
                </div>
                <hr class="mt-4 mb-4" />
                <div id="two-factor">
                    <h2>Two-Factor Auth</h2>
                    {{#twoFactor}}
                    <p>Two-factor auth is currently <strong>enabled</strong>.</p>
                    <br />
                    <button action="disableTwoFactor">Disable</button>
                    {{/twoFactor}}
                    {{#enableTwoFactor}}
                    <table class="form mobile" data-set="2-factor">
                        <tbody>
                            <tr>
                                <th>Country Code</th>
                                <td>
                                    <select name="countryCode">
                                        <option value="" selected>Select</option>
                                        {{#countries}}
                                        <option value="{{dial_code}}">{{name}} ({{dial_code}})</option>
                                        {{/countries}}
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <th>Phone Number</th>
                                <td>
                                    <input type="text" name="number" placeholder="Phone Number"/>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="button-group">
                        <button class="button--full" action="enableTwoFactor" data-set-target="2-factor">Enable</button>
                    </div>
                    {{/enableTwoFactor}}
                    {{#confirmingTwoFactor}}
                    <p>Enter the token to confirm your phone number and complete your two factor setup.</p>
                    <table class="form mobile" data-set="confirm-auth-token">
                        <tr>
                            <th>Token</th>
                            <td>
                                <input type="text" name="token" placeholder="Enter Here"/>
                            </td>
                        </tr>
                    </table>
                    <div class="button-group">
                        <button class="button--cta button--full" action="confirmTwoFactor" data-set-target="confirm-auth-token">Confirm Two Factor</button>
                        <button class="button--full" action="resendTwoFactorToken">Resend Token</button>
                        <button class="button--full" action="disableTwoFactor">Cancel</button>
                    </div>
                    {{/confirmingTwoFactor}}
                </div>
                {{/data}}
                </div>
            </div>
        </div>
</script>

<script type="text/template"
        template-name="account-settings"
        transform="transformAccountSettings">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <p>{{message}}</p>
    {{/error}}
    {{#data}}
    <table class="form mobile">
        <tbody data-set="settings">
            <tr id="preferred-download">
                <th>Preferred Download Format</th>
                <td>
                    <select name="preferredDownloadFormat"
                            initial-value="{{preferredDownloadFormat}}">
                        {{#downloadOptions}}
                        <option value="{{value}}"
                                {{#selected}}selected{{/selected}}>
                            {{name}}
                        </option>
                        {{/downloadOptions}}
                    </select>
                    <span class="note">
                    See more about MP3 quality
                    <a href="http://wiki.hydrogenaud.io/index.php?title=LAME#Recommended_encoder_settings"
                       target="_blank">here</a>.
                    </span>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <label>
                        <input type="checkbox"
                               name="hideNonLicensableTracks"
                               initial-value="{{hideNonLicensableTracks}}"
                            {{#hideNonLicensableTracks}}checked{{/hideNonLicensableTracks}}/>
                        Skip Non-licensable Tracks
                    </label>
                </th>
            </tr>
            <tr>
                <th colspan="2">
                    <label>
                        <input type="checkbox"
                               name="blockNonLicensableTracks"
                               initial-value="{{blockNonLicensableTracks}}"
                            {{#blockNonLicensableTracks}}checked{{/blockNonLicensableTracks}}/>
                        Block Non-licensable Tracks
                    </label>
                </th>
            </tr>
            <tr>
                <th colspan="2">
                    <label>
                        <input type="checkbox"
                               name="playlistPublicByDefault"
                               initial-value="{{playlistPublicByDefault}}"
                            {{#playlistPublicByDefault}}checked{{/playlistPublicByDefault}}/>
                        Make Playlists Public By Default
                    </label>
                </th>
            </tr>
        </tbody>
    </table>
    <div source="$endpoint/self/social-signins"
         template="social-settings">
    </div>
    <div class="button-group">
        <button class="button--cta button--full"
                action="saveAccountSettings"
                data-set-target="settings">
            Update Settings
        </button>
    </div>
    {{/data}}
</script>

<script type="text/template"
        mustache-name="signup-fields">
    <tbody>
        <tr>
            <th>Email</th>
            <td>
                <input type="text"
                       name="email"
                       placeholder="kitty@monstercat.com"
                       value="{{email}}" />
            </td>
        </tr>
        <tr>
            <th>Password</th>
            <td>
                <input type="password"
                       name="password"
                       placeholder="a secret"/>
                <button
                    class="faux password"
                    action="togglePassword"
                    tabindex="999"
                    toggle-target="password">
                    <i class="fa fa-eye-slash"></i>
                </button>
            </td>
        </tr>
        <tr>
            <th>Location</th>
            <td>
                {{>location-autocomplete}}
            </td>
        </tr>
        <tr>
            <th>Birthday</th>
            <td>
                {{>birthday-fields}}
            </td>
        </tr>
        <tr>
            <th valign="top">Email me about</th>
            <td>
                {{>account-email-optin-news}}
                {{>account-email-optin-events}}
                {{>account-email-optin-merch}}
            </td>
        </tr>
    </tbody>
</script>

<script type="text/template"
        mustache-name="account-email-optins">
    <div class="checkbox email-optin-checkbox">
        <label>
            <input type="checkbox" checked disabled />
            Important service updates
        </label>
    </div>
    {{>account-email-optin-news}}
    {{>account-email-optin-events}}
    {{>account-email-optin-merch}}
</script>

<script type="text/template"
        mustache-name="account-email-optin-news">
<div class="checkbox email-optin-checkbox">
    <label>
        <input type="checkbox" name="emailOptIns[news]"{{#emailOptIns.news}} checked="checked"{{/emailOptIns.news}} value="1" />
        Monstercat News
    </label>
</div>
</script>

<script type="text/template"
        mustache-name="account-email-optin-merch">
<div class="checkbox email-optin-checkbox">
    <label>
        <input type="checkbox" name="emailOptIns[merch]"{{#emailOptIns.merch}} checked="checked"{{/emailOptIns.merch}} value="1" />
        Shop Discounts &amp; Promotions
    </label>
</div>
</script>

<script type="text/template"
        mustache-name="account-email-optin-events">
<div class="checkbox email-optin-checkbox">
    <label>
        <input type="checkbox" name="emailOptIns[events]"{{#emailOptIns.events}} checked="checked"{{/emailOptIns.events}} value="1" />
        Official Monstercat Events
    </label>
</div>
</script>

<script type="text/template"
        template-name="social-settings"
        transform="transformSocialSettings">
    {{#data}}
        <div class="button-group">
        {{#facebookEnabled}}
        <button class="button--social button--half button--fb" action="unlinkFacebook">
            <i class="fa fa-social-f"></i> Unlink Account
        </button>
        {{/facebookEnabled}}
        {{^facebookEnabled}}
        <button class="button--social button--half button--fb" action="enableFacebookSignin">
            <i class="fa fa-social-f"></i> Link Account
        </button>
        {{/facebookEnabled}}

        {{#googleEnabled}}
        <button class="button--social button--half button--g" action="unlinkGoogle">
            <i class="fa fa-social-g"></i> Unlink Account
        </button>
        {{/googleEnabled}}
        {{^googleEnabled}}
        <button class="button--social button--half button--g" action="enableGoogleSignin">
            <i class="fa fa-social-g"></i> Link Account
        </button>
        {{/googleEnabled}}
    </div>
    {{/data}}
</script>

<script type="text/template"
        mustache-name="joinGoldDiscord">
{{#hasGoldAccess}}
<div data-set="discord-join-info" trigger-target="joinDiscord">
	<table class="form mobile">
		<tbody>
			<tr>
					<th>Discord Username & Identifier</th>
					<td><input type="text" placeholder="Example#0000" name="discordId"/></td>
			</tr>
		</tbody>
	</table>
	<div class="button-group">
		<button type="button"
			class="action-toggle"
			action="joinDiscord" 
			data-set-target="discord-join-info">
			Join Discord 
			<i class="fa fa-spin fa-refresh fa-fw on"></i>
		</button>
	</div>
  <div role="response"></div>
</div>
{{/hasGoldAccess}}
</script>

<script type="text/template" template-name="joinDiscordResponse">
{{#loading}}{{/loading}}
{{#error}}
<p class="error-box">{{message}}</p>
{{/error}}
{{#data}}
<br/>
<p class="success-box">
Success please join the following channels with the links below:<br/><br/>
{{#goldJoinUrl}}
<strong>Gold Channel:</strong> <a href="{{.}}">{{.}}</a>
{{/goldJoinUrl}}
{{#licenseeJoinUrl}}
<br/>
<strong>Licensee Channel:</strong> <a href="{{.}}">{{.}}</a>.</p>
{{/licenseeJoinUrl}}
{{/data}}
</script>

<script type="text/template"
        mustache-name="required"><span class="required">*</span></script>

<script type="text/template"
        mustache-name="continueTo">
{{#buying}}{{#vendor}}a <strong>{{vendor}}</strong> license for <strong>{{identity}}</strong>{{/vendor}}{{#gold}}a <strong><a href="/gold">Gold subscription</a></strong>{{/gold}}{{/buying}}
{{#msg}}{{{msg}}}{{/msg}}</script>
<script type="text/template"
        route="^(\?.*)?$"
        page-title="Monstercat">
    <div role="home-featured">
        <div source="$endpoint/catalog/release?limit=15" template="home-featured"></div>
    </div>
    <div source="https://shop.monstercat.com/collections/website-featured/products.json" template="home-merch"></div>
    <div source="$endpoint/catalog/release?filters=type,Podcast&limit=8" template="home-podcast"></div>
    {{>spotify-and-social}}
</script>

<script type="text/template"
        completed="completedHome"
        template-name="home-featured"
        transform="transformHome">
    {{#loading}}
    {{>loading-view-black}}
    {{/loading}}
    {{#error}}
    <p>{{message}}</p>
    {{/error}}
    {{#data}}
    <div class="top-banner">
        {{#featured}}
        <div class="banner banner--scaled">
            <div class="banner" style='background-image:url("{{coverBig}}")'>
                <div class="banner-shade"></div>
                <div class="gradient"></div>
            </div>
        </div>
        <div class="container flex">
            <div class="col-xs-12 col-sm-12 col-md-4 featured-artwork">
                <a class="silent" href="/release/{{catalogId}}">
                    <img class="shadow responsive" src="{{coverBig}}"/>
                </a>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-8 cl-white featured-details">
                {{#inEarlyAccess}}
                <span class="tag">Early Access</span>
                {{/inEarlyAccess}}
                {{^inEarlyAccess}}
                <span class="tag">Featured</span>
                {{/inEarlyAccess}}
                <a class="silent no-hover" href="/release/{{catalogId}}">
                    <h1 class="title uppercase">{{title}}</h1>
                </a>
                <h3>By {{artists}}</h3>
                <p class="date">
                    {{>albumReleaseDates}}
                </p>
                {{#inEarlyAccess}}
                    {{#hasGoldAccess}}
                        {{>home-play-button}}
                        <a href="/release/{{catalogId}}" class="button button--cta button--icon button--home-view">
                            View
                            <i class="fa fa-chevron-right"></i>
                        </a>
                        <div class="early-access-message cl-white">
                            {{goldThankYou}}
                        </div>
                    {{/hasGoldAccess}}
                    {{^hasGoldAccess}}
                    <a href="/gold" class="button button--cta button--icon">
                        Get Gold to Listen Early
                        <i class="fa fa-chevron-right"></i>
                    </a>
                    <p class="early-access-message cl-white">
                        <a href="/gold">Monstercat Gold</a> members can stream releases 20hrs early.
                    </p>
                    {{/hasGoldAccess}}
                {{/inEarlyAccess}}
                {{^inEarlyAccess}}
                    {{>home-play-button}}
                    <a href="/release/{{catalogId}}" class="button button--cta button--icon button--home-view">
                        View
                        <i class="fa fa-chevron-right"></i>
                    </a>
                {{/inEarlyAccess}}
            </div>
        </div>
        {{/featured}}
        <div class="container latest cl-white">
            <header class="flex top-cta">
                <div class="col-xs-6">
                    <h2 class="line-top">New Releases</h2>
                </div>
                <div class="col-xs-6 text right">
                    <a href="/music" class="button button--icon button--transparent">
                        View all
                        <i class="fa fa-chevron-right"></i>
                    </a>
                </div>
            </header>
            <ul class="art-list art-list--full-width">
                {{#releases}}
                    {{>release-list-item}}
                {{/releases}}
            </ul>
        </div>
    </div>
    <div class="hero cl-white">
        <div class="banner" style="background-image:url(/img/banner.jpg)">
            <div class="banner-shade"></div>
            <div class="gradient gradient--inverted"></div>
        </div>
        <div class="container">
            <h1 class="line-bottom">Empowering a creative and passionate community through innovation.</h1>
        </div>
    </div>
    {{/data}}
</script>

<script type="text/template"
        template-name="home-page-tracks"
        transform="transformHomeTracks"
        >
{{#data}}
    {{>playSong}}
{{/data}}
</script>

<script type="text/template"
        template-name="home-play-button"
        mustache-name="home-play-button"
>
<input type="hidden" role="release-id" release-id="{{_id}}" />
<div style="display: none;"
    source="$endpoint/catalog/browse?types=Single,EP,Album"
    template="home-page-tracks">
</div>
<a class="button button--cta button--icon button--icon button--home-play {{#inEarlyAccess}}early-access{{/inEarlyAccess}}"
        action="playSongs"
        role="play-release"
        release-id="{{_id}}">
    <span class="play"><i class="fa fa-play"></i> <span>{{#inEarlyAccess}}Listen Early{{/inEarlyAccess}}{{^inEarlyAccess}}Play{{/inEarlyAccess}}</span></span>
    <span class="pause"><i class="fa fa-pause"></i> <span>Pause</span></span>
</a>
</script>

<script type="text/template"
        template-name="home-podcast"
        transform="transformPodcast">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <p>{{message}}</p>
    {{/error}}
    {{#data}}
    <section class="podcast">
        <div class="container latest">
            <header class="flex top-cta">
                <div class="col-xs-6">
                    <h2 class="line-top">Call of the Wild</h2>
                </div>
                <div class="col-xs-6 text right">
                    <a href="https://www.monstercat.com/cotw" class="button button--black button--icon button--transparent">
                        View all
                        <i class="fa fa-chevron-right"></i>
                    </a>
                </div>
            </header>
            <ul class="art-list art-list--full-width">
                {{#podcasts}}
                <li>
                    <a class="silent" href="/release/{{catalogId}}" title="{{title}}">
                        <div class="image-wrapper">
                            <img src="/img/artwork.jpg" class="preload" />
                            <img src="{{cover}}"/>
                        </div>
                    </a>
                </li>
                {{/podcasts}}
            </ul>
        </div>
    </section>
    {{/data}}
</script>

<script type="text/template"
        template-name="home-merch"
        transform="transformHomeMerch">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <p>{{message}}</p>
    {{/error}}
    {{#data}}
    <section class="v-padding merch">
        <div class="container latest">
            <header class="flex top-cta">
                <div class="col-xs-6">
                    <h2 class="line-top">Featured Merch</h2>
                </div>
                <div class="col-xs-6 text right">
                    <a href="https://shop.monstercat.com" class="button button--black button--icon button--transparent">
                        View all
                        <i class="fa fa-chevron-right"></i>
                    </a>
                </div>
            </header>
            {{> merch-list}}
        </div>
    </section>
    {{/data}}
</script>

<script type="text/template"
        mustache-name="merch-list">
<ul class="art-list art-list--full-width">
    {{#products}}<li>
        <a class="silent" href="https://shop.monstercat.com/products/{{handle}}{{utm}}" ab-test="{{activeTest}}" kpi="merch-product" target="_BLANK" title="{{title}}">
            <div class="image-wrapper">
                <img src="/img/artwork-merch.jpg" class="preload" />
                <img src="{{ images.0.src }}"/>
            </div>
            <label class="title one-line-ellipsis">{{title}}</label>
        </a>
    </li>{{/products}}
</ul>
</script>

<script type="text/template"
        template-name="blog-stories"
        transform="transformBlog">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <p>{{message}}</p>
    {{/error}}
    {{#data}}
    <section class="v-padding blog">
        <div class="container">
            <header class="flex top-cta">
                <div class="col-xs-6">
                    <h2 class="line-top">New Posts</h2>
                </div>
                <div class="col-xs-6 text right">
                    <a href="/news" class="button button--black button--icon button--transparent">
                        View all
                        <i class="fa fa-chevron-right"></i>
                    </a>
                </div>
            </header>
        </div>
        {{#results}}
            {{>blog-article}}
        {{/results}}
    </section>
    {{/data}}
</script>

<script type="text/template"
        mustache-name="spotify-and-social">
    <div class="flex social">
        <div class="col-xs-12 col-sm-12 col-md-6 text right cl-white spotify-wrapper clearfix">
            <div class="container-left clearfix">
                <header>
                    <h2 class="line-top">Listen on Spotify</h2>
                </header>
                <ul class="spotify-playlists">
                    <li>
                        <a class="silent" href="https://open.spotify.com/user/monstercatmedia/playlist/42Jx4YFqtHWkQtgZAouE6B" target="_BLANK">
                            <div style="background-image:url(https://assets.monstercat.com/SpotifyInstinct.jpg?image_widtd=512)" class="spotify-artwork"/></div>
                        </a>
                    </li>
                    <li>
                        <a class="silent" href="https://open.spotify.com/user/monstercatmedia/playlist/0yhoHnC8I50mRCJn5bGVBa" target="_BLANK">
                            <div style="background-image:url(https://assets.monstercat.com/SpotifyGaming.jpg?image_widtd=512)" class="spotify-artwork"/></div>
                        </a>
                    </li>
                    <li>
                        <a class="silent" href="https://open.spotify.com/user/monstercatmedia/playlist/5DCNkb3XkXyhTtc93qwRHL" target="_BLANK">
                            <div style="background-image:url(https://assets.monstercat.com/SpotifyWorkout.jpg?image_widtd=512)" class="spotify-artwork"/></div>
                        </a>
                    </li>
                    <li>
                        <a class="silent" href="https://open.spotify.com/user/monstercatmedia/playlist/4rIPUdx0APV1euj24QR3uN?si=tLFiG0nOTUq_DTAX5NESqw" target="_BLANK">
                            <div style="background-image:url(https://assets.monstercat.com/SpotifyFeelGood.jpg?image_widtd=512)" class="spotify-artwork"/></div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-6 text left followers">
            <div class="container-right">
                <header>
                    <h2 class="line-top">Join the Family</h2>
                </header>
                <ul class="social-grid">
                    <li>
                        <a class="no-hover social-grid-wrapper youtube" href="https://www.youtube.com/user/MonstercatMedia" target="_BLANK">
                            <div class="icon">
                                <i class="fa fa-social-y"></i>
                            </div>
                            <div class="stats grey-square">
                                <div class="stats-wrapper" stats-name="youtube">
                                    <h3>4.7m</h3>
                                    <p>subscribers</p>
                                </div>
                            </div>
                        </a>
                        <a class="no-hover social-grid-wrapper twitter" href="https://twitter.com/monstercat" target="_BLANK">
                            <div class="icon">
                                <i class="fa fa-social-t"></i>
                            </div>
                            <div class="stats grey-square">
                                <div class="stats-wrapper" stats-name="twitter">
                                    <h3>299k</h3>
                                    <p>followers</p>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="no-hover social-grid-wrapper facebook" href="https://www.facebook.com/monstercat" target="_BLANK">
                            <div class="stats grey-square">
                                <div class="stats-wrapper" stats-name="facebook">
                                    <h3>800k</h3>
                                    <p>likes</p>
                                </div>
                            </div>
                            <div class="icon">
                                <i class="fa fa-social-f"></i>
                            </div>
                        </a>
                        <a class="no-hover social-grid-wrapper instagram" href="https://www.instagram.com/monstercat/" target="_BLANK">
                            <div class="stats grey-square">
                                <div class="stats-wrapper" stats-name="instagram">
                                    <h3>163k</h3>
                                    <p>followers</p>
                                </div>
                            </div>
                            <div class="icon">
                                <i class="fa fa-social-i"></i>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="no-hover social-grid-wrapper spotify" href="https://open.spotify.com/user/monstercatmedia" target="_BLANK">
                            <div class="icon">
                                <i class="fa fa-social-sp"></i>
                            </div>
                            <div class="stats grey-square">
                                <div class="stats-wrapper" stats-name="spotify">
                                    <h3>103k</h3>
                                    <p>listeners/mo</p>
                                </div>
                            </div>
                        </a>
                        <a class="no-hover social-grid-wrapper twitch" href="https://www.twitch.tv/monstercat/" target="_BLANK">
                            <div class="icon">
                                <i class="fa fa-social-tw"></i>
                            </div>
                            <div class="stats grey-square">
                                <div class="stats-wrapper" stats-name="twitch">
                                    <h3>602k</h3>
                                    <p>followers</p>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a class="no-hover social-grid-wrapper soundcloud" href="https://soundcloud.com/Monstercat" target="_BLANK">
                            <div class="stats grey-square">
                                <div class="stats-wrapper"
                                  stats-name="soundcloud">
                                    <h3>672k</h3>
                                    <p>followers</p>
                                </div>
                            </div>
                            <div class="icon">
                                <i class="fa fa-social-so"></i>
                            </div>
                        </a>
                        <a class="no-hover social-grid-wrapper apple" href="http://monster.cat/iTunes-5Year" target="_BLANK">
                            <div class="stats grey-square">
                                <div class="stats-wrapper" stats-name="apple">
                                    <h3>139k</h3>
                                    <p>users</p>
                                </div>
                            </div>
                            <div class="icon">
                                <i class="fa fa-social-a"></i>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</script>
<script type="text/template"
        route="^contact(\.html)?"
        page-title="Contact">
    <div class="top-banner top-banner--no-margin ">
        <div class="banner">
            <div class="banner" style="background-image:url('/img/contact.jpg')">
              <div class="banner-shade"></div>
              <div class="gradient"></div>
            </div>
        </div>
        <div class="container flex">
          <div class="col-xs-12 col-sm-12 col-md-6 cl-white featured-details">
            <h1 class="title uppercase">Submit Track</h1>
            <h3>Have a demo to submit?</h3>
            <p class="date">We take the time to listen to every demo submitted. Please only submit your best and original work.</p>
            <a class="button button--cta button--icon" href="https://www.monstercat.com/submit" target="_BLANK">
                Submit your demo
                <i class="fa fa-chevron-right"></i>
            </a>
          </div>
        </div>
      </div>
    <div class="container">
        <div class="flex sign-split">
            <div class="col-xs-12 col-md-6 panel">
                <h2>Other inquiries</h2>
                <p>We <strong>do not</strong> accept tracks through email. Please
                use the method above.</p>
                <br/>
                <ul>
                    <li>Support & Inquiries: <a href="mailto:support@monstercat.com">support@monstercat.com</a></li>
                    <li>Press Inquiries: <a href="mailto:press@monstercat.com">press@monstercat.com</a></li>
                </ul>
                <br/>
                <p>Learn more about <a href="/licensing">Licensing</a></p>
            </div>
            <div class="col-xs-12 col-md-6 panel">
                <h2>Send us your art!</h2>
                <h3>We will send you something back!</h3>
                <br>
                <p>Monstercat, P.O. Box #88280, Vancouver, B.C. V6A 4A5</p>
                <br>
                <a class="button button--black" href="/news/article/the-monstercat-mailbox" target="_blank">Learn more</a>
            </div>
        </div>
    </div>
</script>
<script type="text/template"
        template-name="notice-complete-profile">
<div id="notice-complete-profile" onclick="clickCompleteProfile(event)">
  <div class="notice--blue">
    <div class="container">
      <p><strong>Please click here to complete your profile.</strong></p>
    </div>
  </div>
</div>
</script>

<script type="text/template"
        template-name="notice-link">
<button
  onclick="clickCloseLinkNotice(event, '{{name}}')"
  class="button button-sm button--cta button--transparent pull-right"
  style="margin-top: 7px;">
  Close
</button>
<a class="notification-link notice--blue-link" href="{{url}}" onclick="clickLinkNoticeLink(event, '{{name}}')">
  <strong>
    {{#icon}}
      <span class="fa fa-{{icon}}"></span>
    {{/icon}}
    <span class='text'>{{label}}</span>
  </strong>
</a>
</script>

<script type="text/template" template-name="complete-profile-modal">
    <div class="modal modal--complete-profile">
      <div class="panel pointer-events" id="complete-profile-modal">
        <h1>Complete Your Profile</h1>
        <div class="modal-content">
          <form onsubmit="submitCompleteProfile(event)" role="complete-profile-form">
            {{#sections.location}}
              <div class="form-group row">
                <div class="col-xs-12 col-md-3">
                  <label>Your Location</label>
                </div>
                <div class="col-xs-12 col-md-9">
                  {{>location-autocomplete}}
                </div>
              </div>
            {{/sections.location}}
            {{#sections.birthday}}
              <div class="form-group row">
                <div class="col-xs-12 col-md-3">
                  <label>Your Birthday</label>
                </div>
                <div class="col-xs-12 col-md-9">
                  {{>birthday-fields}}
                </div>
              </div>
            {{/sections.birthday}}
            {{#sections.emails}}
              <div class="form-group row complete-profile-subscribe">
                <div class="col-xs-12 col-md-3">
                  <label>Subscribe to</label>
                </div>
                <div class="col-xs-12 col-md-9">
                  {{>account-email-optin-news}}
                  {{>account-email-optin-events}}
                  {{>account-email-optin-merch}}
                </div>
              </div>
            {{/sections.emails}}
            <button class="button button--cta">Save</button>
          </form>
        </div>
        <button class="button--close faux" action="closeModal">
          <i class="fa fa-remove"></i>
        </button>
      </div>
    </div>
</script>

<script type="text/template"
        template-name="notice-gold-shop-code">
<div class="notice--blue-link">
  <button
    onclick="closeGoldShopDiscountNotice()"
    class="button button-sm button--cta button--transparent pull-right"
    style="margin-top: 7px;">
    Close
  </button>
  <a href="/account/gold" class="notification-link" onclick="closeGoldShopDiscountNotice()">
    <div class="container">
      <p><strong><span class="fa fa-shopping-bag"></span> Get  {{currentCode.discountText}} in the Monstercat shop for having {{currentCode.rewardForText}}!</strong></p>
    </div>
  </a>
</div>
</script>


<script type="text/template"
        route="^event\/(.*)"
        page-title="Event"
        transform="transformEventPage"
        completed="completedEventPage"
        source="$endpoint/event/$1">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <div class="container panel">
        <p>{{message}}</p>
    </div>
    {{/error}}
    {{#data}}

    <div class="event-page-header">
      <div class="top-banner top-banner-events">
        {{>event-header}}
        <div class="container cl-white">
          {{#artistDetails.length}}
          <header class="flex top-cta ">
              <div class="col-xs-12">
                  <h2 class="line-top">Artists</h2>
              </div>
          </header>
          <ul class="art-list artist-list art-list--full-width">
            {{#artistDetails}}
            <li>
                <a class="silent" href="/artist/{{vanityUri}}" title="{{name}}">
                    {{#image}}
                    <div class="image-wrapper">
                        <img src="/img/artist.jpg" class="preload" />
                        <img src="{{image}}"/>
                    </div>
                    {{/image}}
                    {{^image}}
                    <div class="no-art">
                        <label>No image.</label>
                    </div>
                    {{/image}}
                    <div class="hover-wrapper">
                        <label class="title one-line-ellipsis">{{name}}</label>
                    </div>
                </a>
            </li>
            {{/artistDetails}}
          </ul>
          {{/artistDetails.length}}

          <div class="back-to-events">
            <a class="button button--white button--icon button--icon-left" href="/events" target="_BLANK">
                <i class="fa fa-chevron-left"></i>
                Back to Events
            </a>
          </div>
        </div>
      </div>
    </div>

    {{>events-email-optin}}

    {{#hasGallery}}
    <div class="container event-gallery">
      <ul class="art-list picture-gallery clearfix">
        {{#gallery}}
          <li>
            <div style="background-image: url({{thumbSrc}});" action="openGalleryModal" big-src="{{bigSrc}}"></div>
          </li>
        {{/gallery}}
      </ul>
    </div>
    {{/hasGallery}}

    {{>event-sponsor}}

    {{/data}}
</script>

<script type="text/template"
        mustache-name="event-sponsor">
  <div class="container text left cl-white">
    <div class="footer-cta footer-cta--sponsor">
      <div class="button-group-center">
        <h2>Sponsorship.</h2>
        <p>
          Want to partner with one of our event properties? Contact <a href="mailto:ben@monstercat.com">ben@monstercat.com</a>.
        </p>
      </div>
    </div>
  </div>
</script>

<script type="text/template"
        route="^events\/?(\?.+)?$"
        transform="transformEventsPage"
        completed="completedEventsPage">
    {{#data}}
      <div source="$endpoint/events/header?limit=1" template="event-header"></div>
      <section role="upcoming-events">
        <div class="container latest">
          <header class="flex top-cta">
            <div class="col-xs-12 col-sm-6">
                <h2 class="line-top">Upcoming Events</h2>
            </div>
            <div class="col-xs-12 col-sm-6 toggle-wrapper">
                <span class="toggle-label">All Events</span>
                <div class="toggle">
                  <input type="checkbox" role="upcoming-toggle" action="toggleUpcoming" class="check">
                  <span class="switch"></span>
                  <span class="track"></span>
                </div>
                <span class="toggle-label">Monstercat</span>
            </div>
          </header>
          <div role="events-tables" class="events-tables">
            <div class="events-no-featured-message shadow hide">
              <a href="https://www.monstercat.com/tickets" target="_BLANK" class="blue">Sign-up</a>
              for information on upcoming Monstercat events.</div>
          </div>
          <button action="loadMoreUpcomingEvents" current-page="{{page}}" class="button button--load-events button--cta hide">Load More</button>
        </div>
      </section>
      {{>events-email-optin}}
      <section source="$endpoint/events/past?featured=1&limit=100" class="events-past" template="events-past"></section>
    {{/data}}
    {{>event-sponsor}}
    <div role="event-google-tracking"></div>
</script>

<script type="text/template"
        template-name="event-header"
        transform="transformHeaderEvent">
    {{#loading}}
    {{>loading-view-black}}
    {{/loading}}
    {{#error}}
    <div class="container panel">
      <p>{{message}}</p>
    </div>
    {{/error}}
    {{#data}}
    <div class="top-banner top-banner-events">
      {{>event-header}}
    </div>
    {{/data}}
</script>

<script type="text/template"
        template-name="events-table-container">
<div source="$endpoint/events/upcoming?{{upcomingQueryString}}" template="events-table"></div>
</script>

<script type="text/template"
        template-name="events-table"
        transform="transformUpcomingEvents"
        completed="completedUpcomingEvents">
  {{#loading}}
  {{>loading-view}}
  {{/loading}}
  {{#error}}
  <div class="container panel">
    <p>{{message}}</p>
  </div>
  {{/error}}
  {{#data}}
      <table class="events" role="upcoming-table">
      {{#results}}
        {{>upcoming-event-tr}}
      {{/results}}
      </table>
  {{/data}}
</script>

<script type="text/template"
        mustache-name="upcoming-event-tr">
<tr {{#featured}}class="featured"{{/featured}} data-date="{{startDate}}" event-id="{{_id}}">
    <td class="date">
      <div>
        <span class="month">{{localMonth}}</span>
        <span class="day">{{localDay}}</span>
      </div>
    </td>
    <td class="title">
      <div>
        <span class="name">
          {{#url}}
          <a ab-test="{{activeTest}}" kpi="{{#externalUrl}}event-external{{/externalUrl}}{{^externalUrl}}event-internal{{/externalUrl}}" class="silent{{#externalUrl}} external{{/externalUrl}}" href="{{url}}" {{#externalUrl}} target="_blank" {{/externalUrl}}>
            {{name}}{{#externalUrl}} <small class="fa fa-external-link"></small>{{/externalUrl}}
          </a>
          {{/url}}
          {{^url}}{{name}}{{/url}}
        </span>
        <span class="time">{{localWeekdayLong}}</span>
      </div>
    </td>
    <td class="location">
      <div>
        <span class="place">{{venue}}.</span>
        <span class="city">{{location}}</span>
      </div>
    </td>
    <td class="push-right">
      <div>
          {{#url}}
            <a ab-test="{{activeTest}}" kpi="{{#externalUrl}}event-external{{/externalUrl}}{{^externalUrl}}event-internal{{/externalUrl}}" class="faux silent button--mobile buy-tickets" href="{{url}}" {{#externalUrl}} target="_blank" {{/externalUrl}}>
                <i class="fa fa-shopping-cart"></i>
                <span>
                  {{ctaLabel}}
                  {{^ctaLabel}}
                    Buy Tickets
                  {{/ctaLabel}}
                </span>
            </a>
          {{/url}}
          <a ab-test="{{activeTest}}" kpi="{{#externalUrl}}event-external{{/externalUrl}}{{^externalUrl}}event-ical{{/externalUrl}}" class="faux button--mobile" action="addToCalendar" title="Download iCal" target="_blank" href="{{icalDownloadLink}}">
              <i class="fa fa-calendar-plus-o"></i>
          </a>
      </div>
    </td>
  </tr>
</script>

<script type="text/template"
        template-name="events-past"
        transform="transformPastEvents">
  {{#loading}}
  {{>loading-view}}
  {{/loading}}
  {{#error}}
  <div class="container panel">
    <p>{{message}}</p>
  </div>
  {{/error}}
  {{#data}}
  <div class="past-events">
    <div class="container">
      <header class="flex top-cta">
        <div class="col-xs-12">
            <h2 class="line-top">Past Events</h2>
        </div>
      </header>
      <ul class="art-list art-list--full-width artist-list event-list">
      {{#results}}
      <li>
        <a class="silent" href="{{url}}" {{#externalUrl}}target="_blank" {{/externalUrl}} title="{{name}}">
            {{#coverImageUri}}
            <div class="image-wrapper">
                <img src="/img/event.jpg" class="preload" />
                <img src="{{coverImageSmall}}"/>
            </div>
            {{/coverImageUri}}
            {{^coverImageUri}}
            <div class="image-wrapper">
                <img src="/img/event.jpg" class="preload"/>
                <img src="/img/event.jpg"/>
            </div>
            {{/coverImageUri}}
            <div class="hover-wrapper">
                <label class="title one-line-ellipsis">{{name}}</label>
                <label class="city one-line-ellipsis">{{location}}</label>
            </div>
        </a>
        </li>
      {{/results}}
      </ul>
    </div>
  </div>
  {{/data}}
</script>

<script type="text/template"
        mustache-name="event-header">
  <div class="banner">
      <div class="banner" style="background-image:url({{coverImageLarge}})">
          <div class="banner-shade"></div>
          <div class="gradient"></div>
      </div>
  </div>
  <div class="container flex">
    {{#posterImageUri}}
    <div class="col-xs-12 col-sm-12 col-md-3 featured-artwork">
        {{#single}}
        <img class="shadow responsive" src="{{posterImageSmall}}"/>
        {{/single}}
        {{^single}}
        <a class="silent" href="{{url}}">
            <img class="shadow responsive" src="{{posterImageSmall}}"/>
        </a>
        {{/single}}
    </div>
    <div class="col-xs-12 col-sm-12 col-md-9 cl-white featured-details featured-details--event">
    {{/posterImageUri}}
    {{^posterImageUri}}
    <div class="col-xs-12 col-sm-12 cl-white featured-details featured-details--event">
    {{/posterImageUri}}
      {{#upcoming}}<span class="tag">Upcoming Event</span>{{/upcoming}}
      {{^upcoming}}<span class="tag">Past Event</span>{{/upcoming}}
      <a class="silent no-hover" href="{{url}}">
          <h1 class="title uppercase">{{name}}</h1>
      </a>
      <h3>
        {{venue}} @ {{location}}.
      </h3>
      <p class="date">
        {{dateString}}
      </p>
      <p class="description">{{ description }}</p>
      <a class="button button--cta" role="view-event" href="{{url}}">View</a>
      {{#showCtaButton}}
        <a class="button button--cta button--icon" target="_blank" href="{{ctaUri}}">{{ctaLabel}} <i class="fa fa-external-link"></i></a>
      {{/showCtaButton}}
    </div>
  </div>
</script>


<!-- This is if you aren't logged in -->
<script type="text/template"
        mustache-name="events-email-optin">
<div role="events-email-optin">
{{#isSignedIn}}<div source="$endpoint/self" template="events-email-optin"></div>{{/isSignedIn}}
{{^isSignedIn}}
  <div class="container panel events-email events-email-signin">
    <form onsubmit="false" data-set="credentials" data-submit-action="signUpForEventEmail" trigger-target="signUpForEventEmail">
      <div class="form form-inline mobile">
        <label class="email-me">Email me about Monstercat events.</label>
        <input type="text" name="email" id="eventOptInEmail" placeholder="Email" />
        {{>location-autocomplete}}
        <input type="hidden" name="placeNameFull" value="" />
        <button class="button--cta button--full subscribe" data-set-target="credentials" trigger="signUpForEventEmail" action="signUpForEventEmail">Subscribe</button>
      </div>
    </form>
  </div>
{{/isSignedIn}}
</div>
</script>


<!-- This is if you are logged in -->
<script type="text/template"
        template-name="events-email-optin"
        transform="transformEventsEmailOptin"
        completed="completedEventsEmailOptin">
{{#loading}}
{{/loading}}
{{#error}}
<div class="container panel">
  <p>{{message}}</p>
</div>
{{/error}}
{{#data}}
  {{^fullyOptedIn}}
  <div class="container panel events-email">
    <form onsubmit="false" data-set="credentials" data-submit-action="subscribeEventsOptIn">
      <div class="form form-inline mobile">
        <label class="email-me">Email me about Monstercat events.</label>
        <div class="form-block my-location">
          <label>My location: </label>
          {{>location-autocomplete}}
        </div>
        <button class="button--cta button--full subscribe">Subscribe</button>
      </div>
    </form>
  </div>
  {{/fullyOptedIn}}
{{/data}}
</script><script type="text/template"
        route="^(?:podcast|cotw|COTW)\/?$"
        page-title="Monstercat | Call of the Wild"
        completed="iframeHeight">
    <div class="fullpage-wrapper">
        <iframe class="fullpage-iframe" height="900" src="https://www.monstercat.com/podcast-iframe/"></iframe>
        {{>loading-view}}
    </div>
</script>

<script type="text/template"
        route="^photo-?gallery\/?$"
        page-title="Photo Gallery Submission"
        completed="onPodcastPageOpened">
<div class="top-banner top-banner--no-margin ">
  <div class="banner">
      <div class="banner" id="podcast-oscillate" style="background-image:url('https://assets.monstercat.com/podcast/image1.jpg?image_width=1024')">
        <div class="banner-shade" style="background: rgba(0, 0, 0, 0.25);"></div>
        <div class="gradient"></div>
      </div>
  </div>
  <div class="container flex">
    <div class="col-xs-12 col-sm-12 col-md-6 cl-white featured-details">
      <h1 class="title uppercase">Photo Gallery <br/>Submission</h1>
      <h3>Want to see you works on <a href="http://live.monstercat.com">Monstercat FM</a>?</h3>
      <p class="date">Submit your photo for a chance to be seen by millions!</p>
    </div>
    <div class="col-xs-12 col-sm-12 col-md-6">
      <div class="container panel">
        <form onsubmit="false" data-set="submit-gallery" >
          <input type="hidden" name="type" value="podcast-gallery"/>
          <table class="form mobile" trigger-target="saveAccount">
            <tbody data-set="account">
              <tr>
                  <th>Image</th>
                  <td>
                    <input style="border:none;padding:0;background:transparent;" 
                           type="file" name="file" accept=".png,.jpg">
                    <p class="date" style="font-size: 12px;">
                    Minimum resolution of 1920x1080 in PNG or JPG.
                    </p>
                  </td>
              </tr>
              <tr>
                  <th>Display Name</th>
                  <td><input class="responsive" type="text" name="display_name"></td>
              </tr>
              <tr>
                  <th>Social Link</th>
                  <td><input class="responsive" type="text" name="social_link"></td>
              </tr>
              <tr>
                  <th>Contact Email</th>
                  <td><input class="responsive" type="text" name="email"></td>
              </tr>
              <tr>
                  <th></th>
                  <td>
                    <div class="checkbox email-optin-checkbox">
                        <label>
                            <input id="podcast-gallery-tos" type="checkbox" name="agree_tos">
                            I agree to the <a href="https://www.monstercat.com/photogallery/terms-of-service" target="_blank">Terms of Service</a>.
                        </label>
                    </div>
                  </td>
              </tr>
              <tr>
                  <th></th>
                  <td>
                    <button type="submit"
                            class="button--cta button--full action-toggle"
                            action="submitPodcastGallery"
                            data-set-target="submit-gallery">
                      <span class="on">Loading <i class="fa fa-gear fa-spin"></i></span>
                      <span class="off">Submit</span>
                    </button>
                  </td>
              </tr>
            </tbody>
          </table>
        </form>
      </div>
    </div>
  </div>
</div>
</script>

<script type="text/javascript">

function onPodcastPageOpened () {
  preLoadImage(makePodcastImg(1));
  preLoadImage(makePodcastImg(8));
  preLoadImage(makePodcastImg(7));
  preLoadImage(makePodcastImg(4));
  oscillatePodcastGallery();
}

function makePodcastImg(num) {
  return 'https://assets.monstercat.com/podcast/image'+num+'.jpg?image_width=1024';
}

/*
bad method is bad, the lazy programmer succeeds 
I will banhammer anyone that copies and pastes this code. Beware - Thomas
*/
function oscillatePodcastGallery (timestamp) {
  var fn = oscillatePodcastGallery;
  if (!timestamp) return requestAnimationFrame(fn);
  var delta = timestamp - (fn.last || timestamp);
  fn.total = (fn.total || 0) + delta;
  fn.last = timestamp;
  var el = document.querySelector('#podcast-oscillate');
  if (!el) return;
  var shade = el.querySelector('.banner-shade');
  var begin = 5000;
  var halfway = 6000;
  var finish = 9000;
  var norm = 0.25;
  var x = norm;
  if (fn.total > begin && fn.total <= halfway) {
    x = norm + ((fn.total - begin) / (halfway - begin) * 0.75);
    shade.style.background = 'rgba(0, 0, 0, '+x+')';
  }
  else if (fn.total > halfway) {
    x = 1 - ((fn.total - halfway) / (finish - halfway) * 0.75);
    shade.style.background = 'rgba(0, 0, 0, '+x+')';
  }
  if (fn.total - delta < halfway && fn.total >= halfway) {
    var items = [1, 8, 7, 4];
    var pick = items[Math.floor(Math.random()*items.length)]; 
    el.style.backgroundImage = 'url("'+ makePodcastImg(pick)+'")';
  }
  if (fn.total > finish) {
    fn.total = 0;
  }
  requestAnimationFrame(fn);
}

function submitPodcastGallery (e, el) {
  e.preventDefault();
  var p = getDataSetTargetElement(el);
  var tos = p.querySelector('#podcast-gallery-tos');
  var file = p.querySelector('[type="file"]');
  var name = p.querySelector('[name="display_name"]');
  var social = p.querySelector('[name="social_link"]');
  var email = p.querySelector('[name="email"]');
  var btn = p.querySelector('button');
  if (!tos || !tos.checked) return alert('You need to agree to the Terms of Service.');
  if (!file.value || !name.value || !social.value || !email.value) return alert('Please fill out the form.');
  btn.disabled = true;
  btn.classList.add('disabled', 'on');
  request({
    url: 'https://submit.monstercat.com',
    method: 'POST',
    data: new FormData(p)
  }, function (err, body, xhr) {
    btn.disabled = false;
    btn.classList.remove('disabled', 'on');
    if (err) return recordErrorAndAlert(err, 'Submit Podcast Gallery');
    toasty('Your photo has been accepted. Thank you!');
    //name.value = "";
    //email.value = "";
    //social.value = "";
    tos.checked = false;
  });
  return false;
}
</script>

<script type="text/template"
        route="^photo-?gallery\/terms-of-service\/?$"
        transform="transformMarkdown"
        source="https://raw.githubusercontent.com/monstercat/docs/master/site/Podcast%20Gallery%20Terms%20of%20Service.md">
  {{>markdown-basic}}
</script>
<script type="text/template"
        route="^(?:news|blog)\/(?:article|posts)\/([^\/]*)\/?"
        page-title="Article"
        transform="transformPost"
        completed="completedPost"
        source="$newshost/json/posts/$1.json">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <div class="container panel">
        <p>Article not found.</p>
    </div>
    {{/error}}
    {{#data}}
    <div class="top-banner top-banner--blog">
        <div class="banner">
            <div class="banner" style="background-image:url({{image}})"></div>
        </div>
    </div>
    
    <div class="panel panel--article">
        <header>
            <h1 class="title uppercase">{{title}}</h1>
            <h3 class="subline">{{subline}}</h3>
            <p class="date">{{date}}</p>
            <ul class="blog-tags">
                {{#tags}}
                    <li>
                        <a class="button button--black" href="/news/tags/{{.}}">{{.}}</a>
                    </li>
                {{/tags}}
            </ul>
            <div class="button-group">
                <a data-href="https://www.facebook.com/sharer/sharer.php?u={{url}}"
                   action = "openShare"
                   data-share="facebook"
                   class="button button--full button--share button--share-facebook"
                   target="_blank">
                    <i class="fa fa-facebook"></i>
                    Share on Facebook
                </a>
                <a data-href="https://twitter.com/intent/tweet?url={{url}}&via=Monstercat"
                   action = "openShare"
                   data-share="twitter"
                   class="button button--full button--share button--share-twitter"
                   target="_blank">
                    <i class="fa fa-twitter"></i>
                    Tweet this
                </a>
            </div>
        </header>
        <div class="md-container">
            <div
                template="markdown-post"
                source="$newshost/{{path}}">
            </div>
        </div>
    </div>
    
    {{/data}}
</script>

<script type="text/template" template-name="markdown-post" transform="transformMarkdown" completed="completedMarkdownPost">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <p>{{message}}</p>
    {{/error}}
    {{#data}}
        {{{data}}}
    {{/data}}
</script>

<script type="text/template"
        mustache-name="blog-featured">

        <div class="top-banner top-banner--blog-featured">
            <div class="banner">
                <div class="banner"
                style="background-image:url({{image}}?image_width=1024)">
                    <div class="banner-shade"></div>
                    <div class="gradient"></div>
                </div>
            </div>
            <div class="container cl-white text center">
                <h1 class="title uppercase">{{title}}</h1>
                <h3 class="subline">{{subline}}</h3>
                <p class="date">{{date}}</p>
                <ul class="blog-tags">
                    {{#tags}}
                        <li>
                            <a class="button button--black" href="/news/tags/{{.}}">{{.}}</a>
                        </li>
                    {{/tags}}
                </ul>
                <a class="button button--white button--icon" href="/news/article/{{url}}" target="_BLANK">
                    Read more
                    <i class="fa fa-chevron-right"></i>
                </a>
            </div>
        </div>

</script>

<script type="text/template"
        mustache-name="blog-article">
        <article class="flex">
            <div class="col-xs-12 col-sm-12 col-md-6 article-banner{{#isOdd}} col-md-last{{/isOdd}} banner--scaled">
                <a href="/news/article/{{url}}" class="side-banner"
                style="background-image: url({{image}}?image_width=512);"></a>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-6 article-details">
                <div class="article-wrapper">
                    <a class="silent no-hover" href="/news/article/{{url}}" target="_BLANK">
                        <h2>{{title}}</h2>
                    </a>
                    <p class="date">{{date}}</p>
                    <ul class="blog-tags">
                        {{#tags}}
                            <li>
                                <a class="button button--black" href="/news/tags/{{.}}">{{.}}</a>
                            </li>
                        {{/tags}}
                    </ul>
                    <p class="description">{{{excerpt}}}</p>
                    <a class="button button--black button--icon" href="/news/article/{{url}}" target="_BLANK">
                        Read more
                        <i class="fa fa-chevron-right"></i>
                    </a>
                </div>
            </div>
        </article>
</script>

<script type="text/template"
        route="^(?:news|blog)\/?(?:\?.*)?$"
        page-title="News"
        transform="transformBlogPagination"
        source="$newshost/json/archive/pages/1.json">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <div class="container panel">
        <p>{{message}}.</p>
    </div>
    {{/error}}
    {{#data}}
    <div
        template="blog-page"
        source="$newshost/json/archive/pages/{{page}}.json">
    </div>
    {{/data}}
</script>

<script type="text/template"
        route="^(?:news|blog)\/tags\/(.*)"
        page-title="News"
        transform="transformBlogPagination"
        source="$newshost/json/tags/$1/pages/1.json">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <div class="container panel">
        <p>An error has occured.</p>
    </div>
    {{/error}}
    {{#data}}
    <div
        template="blog-page"
        source="$newshost/json/tags/{{tag}}/pages/{{page}}.json">
    </div>
    {{/data}}
</script>

<script type="text/template"
        transform="transformBlog"
        template-name="blog-page">
    {{#loading}}
    {{>loading-view}}
    {{/loading}}
    {{#error}}
    <div class="container panel">
        <p>{{message}}.</p>
    </div>
    {{/error}}
    {{#data}}

    {{#tag}}
        <div class="container tag-header">
            <h1>Posts tagged with "{{.}}"</h1>
        </div>
    {{/tag}}

    {{#results}}
    {{#featured}} {{>blog-featured}} {{/featured}}
    {{^featured}} {{>blog-article}} {{/featured}}
    {{/results}}
    {{#showPagination}} {{>blogPagination}} {{/showPagination}}
    {{/data}}
</script>

<script type="text/template"
        mustache-name="blogPagination">
    {{#total}}
    <div class="container pagination pad-vertical pagination--blog text center">
        {{#previous}}
        <a href="?{{previous}}" class="button button--cta">Previous</a>
        {{/previous}}
        <label>{{showingFrom}} - {{showingTo}} of {{total}}</label>
        {{#next}}
        <a href="?{{next}}" class="button button--cta">Next</a>
        {{/next}}
    </div>
    {{/total}}
</script>

<script type="text/template"
        mustache-name="location-autocomplete">
    <input class="location-auto-complete" type="text" placeholder="City, Country" autocomplete="on" value="{{placeNameFull}}">
    <input type="hidden" name="googleMapsPlaceId" value="{{googleMapsPlaceId}}" />
</script>

<script type="text/template"
        mustache-name="copy-clipboard-button"
>
  <button type="button" class="button copy-clipboard-button" onclick="copyToClipboard(event)"><i class="fa fa-copy"></i></button>
</script><script type="text/template"
        route="^tickets"
        page-title="Tickets">
    <div class="container">
        <h1>Tickets</h1>
        <div class="panel">
            Check back here for info on tickets to upcoming Monstercat events.
        </div>
    </div>
    <div class="tickets-footer">
        <div class="banner" style="background-image:url(/img/banner.jpg)">
            <div class="banner-shade"></div>
            <div class="gradient gradient--inverted"></div>
        </div>
        <h3>Follow us on Twitter</h3>
        <a class="button button--cta" href="https://twitter.com/Monstercat">@Monstercat</a>
    </div>
</script><script type="text/template"
        mustache-name="voted-for-tweet"
        template-name="voted-for-tweet"
        >
<form id="tweet-vote" onsubmit="submitTweetBestOf2017(event)">
  <textarea name="tweet" rows="3">{{votedForTweet}}</textarea>
  <div>
    <a class="button button--cta" target="_blank" role="tweet" href="{{tweetIntentURL}}">Tweet Your Votes</a>
    {{#viewResultsLink}}
    <a class="button" href="/bestof2017/results">View Live results</a>
    {{/viewResultsLink}}
  </div>
</form>
</script>

<script type="text/template"
        route="^[Bb]est[Oo]f2017\/results$"
        page-title="Best of 2017 Results"
        transform="transformBestOf2017Results"
        completed="completedBestOf2017Results">
<div class="container bestof2017 bestof2017-page">
  <div class="panel">
    {{#data}}
      {{^loading}}
        {{#status.canVote}}
        <a href="/bestof2017" class="button button--vote-now">Vote Now</a>
        {{/status.canVote}}
      {{/loading}}
    {{/data}}
    <h1>
        Best of 2017 {{^data.status.ended}}Live {{/data.status.ended}}Results
    </h1>
    {{#data}}
      {{#loading}}
        <div class="loading" role=bestof2017-results-loading>
          <span class="loader"></span>
        </div>
      {{/loading}}
      {{^loading}}
        <p class="last-updated-msg hide" role="last-updated"></p>
        {{#showThankYou}}
          <div class="alert alert-info" role="thank-you-alert">
            <button type="button" class="button button--close" onclick="clickCloseBestOf2017ThankYou()"><i class="fa fa-remove"></i></button>
            <h2>Thank you for voting!</h2>
            {{>voted-for-tweet}}
          </div>
        {{/showThankYou}}
        <div role="bestof2017-results" class="bestof2017-results bestof2017 loading">
          {{>bestof2017-results}}
        </div>
      {{/loading}}
    {{/data}}
  </div>
</div>
</script>

<script type="text/template"
        template-name=""
        mustache-name="bestof2017-results"
        >
      {{#results}}
        <div class="artist-row bestof2017-result empty no-top-song rank-{{rank}}" rank="{{rank}}" artist-id="{{artist._id}}">
          <div class="banner"></div>
          <span role="rank" class="rank">{{rank}}</span>
          <h3>{{artist.name}} <span class="votes" role="votes"></span></h3>
          <div class="top-song-container" role="top-song">loading...</div>
        </div>
      {{/results}}
</script>

<script type="text/template" mustache-name="bestof2017-topsong" template-name="bestof2017-topsong">
{{#_id}}
  <div class="top-song">{{>playSong}} <span class="top-song-name">{{title}} by {{artistsTitle}}</span></div>
  <div class="download-area {{#hasGold}}has-gold{{/hasGold}}">
    <a class="silent button button--cta download"
       target="_blank"
       title="Download Track"
       track-title="{{title}}"
       action="accessDownloadOrModal"
       href="{{downloadLink}}">
        <i class="fa fa-download"></i> <span class="txt">Download Song</span>
    </a>
    {{^hasGold}}
      <div class="requires-gold">Requires <a href="/gold">Gold</a></div>
    {{/hasGold}}
  </div>
{{/_id}}
</script>

<script type="text/template"
        route="^[Bb]est[Oo]f2017$"
        page-title="Best of 2017"
        transform="transformBestOf2017"
        completed="completedBestOf2017">
<div class="bestof2017 bestof2017-page">
  {{#data}}
    <div class="top-banner">
      <div class="banner" style="background-image: url('https://assets.monstercat.com/bestof2017header.jpg')">
        <div class="banner-gradient"></div>
        <div class="banner-shade"></div>
      </div>
      <div class="container flex">
        <div class="col-xs-12 col-sm-12 col-md-6 featured-details">
          {{^status.open}}
            <h2>Voting is over!</h2>
            <p><a href="/bestof2017/results">See the results</a>.</p>
          {{/status.open}}
          {{#status.open}}
            {{#status.voted}}
              <h2>Thank you for voting!</h2>
              <p>Thank you for submitting your vote, and making 2017 Monstercat's biggest year ever. The fun doesn't stop here though, make sure to tweet at your favourite artists to let them know that their tracks were your top picks of the year. Then head over to the live results leaderboard to check out the action!</p>
              {{>voted-for-tweet}}
            {{/status.voted}}
            {{^status.voted}}
              <div>
                <h1>Your Top 10!</h1>
                {{#isSignedIn}}
                  <h3>Vote For Your Top 10 Artists of 2017</h3>
                {{/isSignedIn}}
                {{^isSignedIn}}
                  <h3>Sign In to Vote For Your Top 10 Artists of 2017</h3>
                {{/isSignedIn}}
                <p>It's that time of year again! With the Monstercat Best of 2017 voting, we've amped up the system to provide real-time live polling! Simply select your top 10 artists for 2017, in no particular order, and your favourite track from each (no duplicates please).</p>

                <p class="gray">Once submitted, your votes will automatically populate the live results leader board. On {{votingCloseTime}}, the polls will close and the top 30 songs from 2017 will be officially selected!</p>

                {{^isSignedIn}}
                  <p>You need to <a href="/sign-in?redirect=bestof2017">sign in</a> or <a href="/sign-up?redirect=bestof2017">register</a> to vote.</p>
                {{/isSignedIn}}
              </div>
            {{/status.voted}}
          {{/status.open}}
        </div>
      </div>
    </div>
    {{#status.open}}
      {{^status.voted}}
        <div class="bestof2017-voting container">
          <div class="panel">
            <form role="bestof2017">
              {{#artistBlocks}}
                <div class="row artist-row artist-row-{{.}} empty no-artist">
                  <div class="banner"></div>
                  <div class="col-md-6 col-xs-12 voting-col voting-col-artists">
                    <h3 role="artist-name">Select an Artist</h3>
                    <select name="artist[{{.}}]" role="bestof2017-artist">
                      {{#artistOptions}}
                        <option value="{{_id}}">{{name}}</option>
                      {{/artistOptions}}
                    </select>
                  </div>
                  <div class="col-md-6 col-xs-12 voting-col voting-col-song">
                    <h3 class="favorite-song-title">Favorite <span role="artist-name" class="artist-name"></span> Song</h3>
                    <select disabled role="song-poll" name="artistSongs[{{.}}]">
                    </select>
                  </div>
                </div>
              {{/artistBlocks}}
              <div class="submit-container">
                <button class="btn button--cta width--full" type="button" onclick="clickSubmitBestOf2017(event)">Submit Your Votes</button>
                <br /><br /><a href="/bestof2017/results">View Live Results</a>
              </div>
            </form>
          </div>
        </div>
      {{/status.voted}}
    {{/status.open}}
  {{/data}}
</div>
</script>
<script type="text/template"
        route="^[Bb]est[Oo]f2016"
        page-title="Best of 2016"
        transform="transformBestOf"
        completed="completedBestOf">
  {{#loading}}
  {{>loading-view}}
  {{/loading}}
  {{#error}}
  <p>{{message}}</p>
  {{/error}}
  {{#data}}
  <div class="top-banner top-banner--mix">
    <div class="banner">
        <div class="banner banner--bottom-crop" style="background-image:url('img/bestof.jpg')"></div>
    </div>
    <div class="container flex">
      <div class="col-xs-12 col-sm-12 col-md-6 cl-white featured-details">
        {{#votingOpen}}<span class="tag tag--mix">Voting is Open!</span>{{/votingOpen}}
        {{^votingOpen}}<span class="tag tag--mix tag--mix-closed">Voting is closed</span>{{/votingOpen}}
        <h1 class="title uppercase">Monstercat Best Of 2016</h1>
      </div>
    </div>
  </div>
  <div class="container panel panel--mix text center">
    {{#votingOpen}}
    <div class="tabs">
      <nav class="tabs-nav" role="tabs-nav">
        <button class="tab-button active">Album 026</button>
        <button class="tab-button incomplete">Album 027</button>
        <button class="tab-button incomplete">Album 028</button>
        <button class="tab-button incomplete">Album 029</button>
        <button class="tab-button incomplete">Questions</button>
      </nav>
      <div class="tabs-content" role="tabs-content">
        <div class="tabs-section visible">
          <div source="$endpoint/poll/583057354031b36f516d711d/" template="best-poll"></div>
        </div>
        <div class="tabs-section hidden">
          <div source="$endpoint/poll/583058a44031b36f516d715d/" template="best-poll"></div>
        </div>
        <div class="tabs-section hidden">
          <div source="$endpoint/poll/58305a0c4031b36f516d7172/" template="best-poll"></div>
        </div>
        <div class="tabs-section hidden">
          <div source="$endpoint/poll/58305b184031b36f516d723f/" template="best-poll"></div>
        </div>
        <div class="tabs-section hidden">
          {{>best-form}}
        </div>
      </div>
    </div>
    {{/votingOpen}}
    {{^votingOpen}}
    <div>
      <p>
        Your ballots are now being calculated by predictbot.
        <br>
        Thank you for voting for Monstercat's Best of 2016!
      </p>
    </div>
    {{/votingOpen}}
  </div>
  {{/data}}
</script>

<script type="text/template" mustache-name="best-form">
  {{#loading}}
  {{>loading-view}}
  {{/loading}}
  {{#error}}
  <p>{{message}}</p>
  {{/error}}
  {{#data}}
  <h2>Questions</h2>
  <h3>Your opinion matters.</h3>
  <div data-set="questions" class="choice-list choice-list--long">
    <input type="hidden" name="user-id" value="{{user}}"/>
    <table class="form mobile">
      <tbody>
        <tr>
          <th>What is your favourite Monstercat Release Artwork from 2016?</th>
          <td>
            <input type="text" name="favourite-release-artwork" />
          </td>
        </tr>
        <tr>
          <th>Have you interacted with Monstercat staff and how was it?</th>
          <td>
            <input type="text" name="monstercat-staff" />
          </td>
        </tr>
        <tr>
          <th>What is your favourite piece of Monstercat Merchandise?</th>
          <td>
            <input type="text" name="favourite-merch" />
          </td>
        </tr>
        <tr>
          <th>Who is your favourite New Monstercat artist?</th>
          <td>
            <input type="text" name="favourite-new-artist" />
          </td>
        </tr>
        <tr>
          <th>Where do you want to see Monstercat Live Events in 2017?</th>
          <td>
            <input type="text" name="live-events"  />
          </td>
        </tr>
        <tr>
          <th valign="top">Where are you located?</th>
          <td>
            {{>location-autocomplete}}
            <label>
              <input type="checkbox" name="optin" value="1" />
              <small>Email me about Monstercat events near me</small>
            </label>
          </td>
        </tr>
        <tr>
          <th>When's your birthday?</th>
          <td>
            <select name="birthmonth">
              {{#months}}
              <option value="{{.}}">{{.}}</option>
              {{/months}}
            </select>
            <select name="birthday">
              {{#days}}
              <option value="{{.}}">{{.}}</option>
              {{/days}}
            </select>
            <select name="birthyear">
              {{#years}}
              <option value="{{.}}">{{.}}</option>
              {{/years}}
            </select>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
  <div class="button-group">
    <button action="previousTab" class="button--half">Previous</button>
    <button action="submitBestOf" class="button--half button--cta" data-set-target="questions">Submit</button>
  </div>
  <div class="bottom-cta">
    <a href="https://shop.monstercat.com" target="_BLANK">
      <img src="/img/blackfriday.jpg" alt="Monstercat Shop Black Friday!" />
    </a>
  </div>
  {{/data}}
</script>

<script type="text/template"
        template-name="best-poll"
        transform="transformPollChoices"
        completed="initializeSearchFilter">
  {{#loading}}
  {{>loading-view}}
  {{/loading}}
  {{#error}}
  <p>{{message}}</p>
  {{/error}}
  {{#data}}
  <h2>{{question}}</h2>
  <h3>Choose up to 3 tracks</h3>
  <input type="text" role="filter-search" class="filter-search" placeholder="Search to filter the options..." />
  <div data-set="choices-{{_id}}" class="choice-list choice-list--long choice-list--limited" role="multistep-poll">
    <input type="hidden" name="pollId" value={{_id}} />
    <input type="hidden" name="maxChoices" value={{maxChoices}} />
    <input type="hidden" name="minChoices" value={{minChoices}} />
    {{#choices}}
    <div>
    <input type="checkbox" name="choices[]" value="choice-{{index}}" id="choice-{{index}}-{{_id}}"/>
    <label for="choice-{{index}}-{{_id}}">{{choice}}</label>
    </div>
    {{/choices}}
  </div>
  <div class="button-group">
    <button action="previousTab" class="button--half">Previous</button>
    <button action="nextTab" class="button--half button--cta" data-set-target="choices-{{_id}}">Next</button>
  </div>
  {{/data}}
</script>
<script type="text/template"
        route="^catalog"
        page-title="Catalog Music"
        transform="transformCatalogMusic"
        completed="completedCatalogMusic">
    {{#data}}
    <div class="container">
        <div class="flex" data-set="browse-filters">
            <div class="col-xs-12 browse-filters browse-filters--table" source="$endpoint/catalog/browse/filters"
                 template="catalog-filters">
            </div>
            <div class="col-xs-12 catalog-table" role="catalog-pages"></div>
        </div>
    </div>
    {{/data}}
</script>

<script type="text/template"
        transform="transformCatalogFilters"
        completed="completedCatalogFilters"
        template-name="catalog-filters">
    {{#loading}}{{>loading-view}}{{/loading}}
    {{#error}}<p>{{message}}</p>{{/error}}
    {{#data}}
    <div class="flex">
      <div class="col-xs-12 col-md-10 flex browse-fieldsets">
        <fieldset class="filter-group">
          <input type="text" placeholder="Search" name="search" value="{{search}}" trigger-target="filterBrowseMusic" />
        </fieldset>
        <fieldset class="filter-group">
          <select name="type" onchange="addBrowseFilter(null, this)">
            <option value="">Release Type</option>
            {{#types}}
            <option value="{{.}}">{{.}}</option>
            {{/types}}
          </select>
        </fieldset>
        <fieldset class="filter-group">
          <select name="genre" onchange="addBrowseFilter(null, this)">
            <option value="">Genre</option>
            {{#genres}}
            <option value="{{name}}">{{name}}</option>
            {{/genres}}
          </select>
        </fieldset>
        <fieldset class="filter-group">
          <select name="tag" onchange="addBrowseFilter(null, this)">
            <option value="">Tag</option>
            {{#tags}}
            <option value="{{.}}">{{.}}</option>
            {{/tags}}
          </select>
        </fieldset>
      </div>

      <div class="col-xs-12 col-md-2 button-group button-group--filters">
          <button class="button--cta button--full" action="filterBrowseMusic" trigger="filterBrowseMusic" data-set-target="browse-filters">Apply</button>
      </div>
    </div>
    <div>
    </div>
    {{/data}}
</script>

<script type="text/template"
        template-name="catalog-page">
    <div template="catalog-rows" source="{{source}}"></div>
    </footer>
</script>

<script type="text/template"
        mustache-name="catalog-sorting-header">
<a href="#" class="{{#sorting}}sorting-active {{/sorting}}{{#desc}}sorting-desc {{/#desc}}{{#asc}}sorting-asc{{/asc}}">{{label}}</a>
</script>

<script type="text/template"
        template-name="catalog-rows"
        transform="transformMusicCatalogResults"
        completed="completedBrowseFilters">
  {{#loading}}{{>loading-view}}{{/loading}}
  {{#error}}<p>{{message}}</p>{{/error}}
  {{#data}}
  <header class="flex">
    <div class="col-xs-12 col-sm-6 browse-table-tags">
      <ul class="filter-list" role="filters-list-types"></ul>
      <ul class="filter-list" role="filters-list-genres"></ul>
      <ul class="filter-list" role="filters-list-tags"></ul>
    </div>
    <div class="col-xs-12 col-sm-6 pagination-right">
      {{>searchPagination}}
    </div>
  </header>
  <table class="one-line">
    <thead>
      <tr>
        <th></th>
        {{#tableHeaders}}
          <th class="{{#xsHidden}}col-xs-hidden col-md-visible{{/xsHidden}}{{#active}} active{{/active}}">
            <a href="{{href}}">
              {{label}} 
              {{#active}}<span class="fa {{#asc}}fa-sort-asc{{/asc}}{{#desc}}fa-sort-desc{{/desc}}"></span>{{/active}}
              {{^active}}<span class="fa fa-sort"></span>{{/active}}
            </a>
          </th>
        {{/tableHeaders}}
        <th></th>
      </tr>
    </thead>
    <tbody>
      {{^results.length}}
      <tr>
        <td colspan="9" class="empty-message">
          No tracks found.
        </td>
      </tr>
      {{/results.length}}
      {{#results}}
      <tr dblc-action="playSongDblC">
        <td>
          {{>playSong}}
        </td>
        <td class="longer-width">
          <div class="scroll-container"
               onmouseover="scrollTrackTitle(this)" onmouseleave="removeScrollTrackTitle(this)">
            <span class="scroll-title artists">{{title}}</span>
          </div>
          {{>unlicensable}}
        </td>
        <td class="longer-width artists">
            <div class="scroll-container"
               onmouseover="scrollTrackTitle(this)" onmouseleave="removeScrollTrackTitle(this)">
            <span class="scroll-title">
              {{>artists-csv-list}}
            </span>
          </div>
        </td>
        <td class="longer-width">
          <div class="scroll-container"
               onmouseover="scrollTrackTitle(this)" onmouseleave="removeScrollTrackTitle(this)">
            <a class="scroll-title" href="/release/{{release.catalogId}}">
              {{release.title}}
            </a>
          </div>
        </td>
        <td class="col-xs-hidden col-md-visible">{{time}}</td>
        <td class="col-xs-hidden col-md-visible">{{bpm}}</td>
        <td class="col-xs-hidden col-md-visible">{{genre}}</td>
        <td class="col-xs-hidden col-md-visible">
          {{releaseDate.month}}&nbsp;{{releaseDate.day}},&nbsp;{{releaseDate.year}}
        </td>
        <td>{{>trackButtons}}</td>
      </tr>
      {{/results}}
    </tbody>
  </table>
  <footer class="pagination-right">{{>searchPagination}}</footer>
  {{/data}}
</script>
<!-- LinkedIn -->
<script type="text/javascript">
_linkedin_data_partner_id = "243036";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=243036&fmt=gif" />
</noscript>

<!-- Lucky Orange -->
<script type='text/javascript'>
window.__lo_site_id = 106096;

  (function() {
    var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
    wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
    })();
  </script>

</body>
</html>