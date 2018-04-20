<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Momentum - Personal Dashboard New Tab Replacement Chrome Extension</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:site" content="@momentumdash">
        <meta name="twitter:title" content="Momentum Dashboard">

        <!-- Favicons -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144.png" />
        <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152.png" />
        <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
        <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />
        <meta name="application-name" content="Momentum Dash"/>
        <meta name="msapplication-TileColor" content="#ffffff" />
        <meta name="msapplication-TileImage" content="/mstile-144x144.png" />

        <meta name="twitter:description" content="Replace new tab page with a personal dashboard featuring todo, weather, and inspiration.">
        <meta name="twitter:image" content="http://momentumdash.com/blog/images/user-accounts1.jpg">

        <!-- For Facebook sharing (#DRY 3 places) -->
        <meta property="og:title" content="Momentum Dashboard" />
        <meta property="og:description" content="Replace new tab page with a personal dashboard featuring todo, weather, and inspiration." />
        <meta property="og:image" content="https://momentumdash.com/img/facebook-preview.jpeg" />
        <meta property="og:type" content="website" />

        <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/laookkfknpbbblfpciffpaejjkokdgca">
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <!-- <link rel="stylesheet" href="css/normalize.css"> -->
        <link rel="stylesheet" href="css/style.css?v=20180228">
        <link rel="stylesheet" href="css/home.css?v=20180228">
    </head>
    <body class="v2">
        <ul id="background"></ul>

        <div id="widgets">
            <div id="top-left">
                <header class="header has-background">
    <div class="wrapper header-wrapper">
        <h1 class="logo"><a href="/" class="accent-bg-img">Momentum</a><div class="clipped"><img src="/img/logo-white.png"></div></h1>

        <nav class="main-nav">
            <a href="/plus" class="plus">Plus</a>
            <a href="/about" class="">About</a>
            <a href="/blog" class="">Blog</a>
        </nav>

        <section class="top-right">
                <span class="available-on">Available on</span>
                <nav class="available-links">
                    <a href="https://chrome.google.com/webstore/detail/momentum/laookkfknpbbblfpciffpaejjkokdgca" onclick="ga('send', 'event', 'Social Click', 'Chrome Store')" target="_blank"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 305 305" class="icon-browser icon-chrome"><path d="M95.506 152.511c0 31.426 25.567 56.991 56.994 56.991 31.425 0 56.99-25.566 56.99-56.991 0-31.426-25.565-56.993-56.99-56.993-31.427 0-56.994 25.567-56.994 56.993z"/><path d="M283.733 77.281a2.5 2.5 0 0 0-.023-2.513c-13.275-22.358-32.167-41.086-54.633-54.159C205.922 7.134 179.441.012 152.5.012c-46.625 0-90.077 20.924-119.215 57.407a2.497 2.497 0 0 0-.212 2.81l42.93 74.355a2.5 2.5 0 0 0 4.586-.625c8.465-32.799 38.036-55.706 71.911-55.706 2.102 0 4.273.096 6.455.282.071.007.143.01.214.01H281.56c.899 0 1.729-.482 2.173-1.264z"/><path d="M175.035 224.936a2.496 2.496 0 0 0-2.646-.876 74.14 74.14 0 0 1-19.889 2.709c-28.641 0-55.038-16.798-67.251-42.794a2.797 2.797 0 0 0-.098-.188L23.911 77.719a2.496 2.496 0 0 0-2.165-1.25h-.013a2.5 2.5 0 0 0-2.165 1.272C6.767 100.456 0 126.311 0 152.511c0 36.755 13.26 72.258 37.337 99.969 23.838 27.435 56.656 45.49 92.411 50.84a2.502 2.502 0 0 0 2.535-1.223l42.941-74.378c.508-.88.433-1.98-.189-2.783z"/><path d="M292.175 95.226h-85.974a2.499 2.499 0 0 0-1.75 4.285c14.385 14.102 22.307 32.924 22.307 53 0 15.198-4.586 29.824-13.263 42.298a2.53 2.53 0 0 0-.112.178l-61.346 106.252a2.5 2.5 0 1 0 2.165 3.75h.028c40.37-.45 78.253-16.511 106.669-45.222C289.338 231.032 305 192.941 305 152.511c0-19.217-3.532-37.956-10.498-55.698a2.5 2.5 0 0 0-2.327-1.587z"/></svg>Chrome</a><!--
                --><a href="https://addons.mozilla.org/en-US/firefox/addon/momentumdash/" onclick="ga('send', 'event', 'Social Click', 'Firefox Store')" target="_blank"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 305.015 305.015" class="icon-browser icon-firefox"><path d="M301.98 103.88a2.501 2.501 0 0 0-2.656 1.442l-3.413 7.555c-1.296-9.931-3.7-25.915-6.875-36.396-4.839-16.138-15.087-26.571-15.521-27.008a2.5 2.5 0 0 0-4.213 2.305l2.652 11.949c-6.381-6.666-16.632-16.234-26.776-20.898-2.439-1.189-4.918-2.279-7.089-3.219-22.038-19.576-50.3-30.352-79.627-30.352-41.3 0-78.94 20.689-101.226 55.487-2.097-1.694-5.037-4.657-6.722-8.928-3.064-7.512-4.616-15.951-4.632-16.035a2.5 2.5 0 0 0-4.19-1.359C23.326 56.034 25.149 83.49 25.834 89.713c-2.276 2.431-8.709 9.639-15.208 20.038C2.556 122.672.113 145.26.014 146.215a2.497 2.497 0 1 0 4.301 1.979l5.375-5.678a109.885 109.885 0 0 0-1.721 7.424c-2.421 11.975-1.713 30.55-1.682 31.335a2.5 2.5 0 0 0 4.759.968l3.163-6.697c2.332 16.302 11.285 50.988 45.614 82.941 25.426 23.684 60.79 37.269 97.025 37.271h.009c35.168 0 68.374-12.578 96.022-36.372 32.692-28.164 44.871-68.384 49.33-97.166 4.814-31.073 1.996-55.158 1.873-56.168a2.496 2.496 0 0 0-2.102-2.172zm-55.82.905c.034.044 3.426 4.486 4.166 15.868.51 8.518-1.238 22.14-2.341 29.593l-6.661-7.729a2.5 2.5 0 1 0-4.375 1.933c.023.192 2.293 19.437-1.526 36.165-1.808 7.861-4.637 13.512-7.064 17.241l.931-12.6a2.499 2.499 0 0 0-1.876-2.606 2.496 2.496 0 0 0-2.895 1.391c-.112.249-11.658 25.037-43.279 34.852-4.416 1.36-9.067 2.05-13.825 2.05-16.854.001-32.168-8.598-40.849-14.64.747.038 1.49.057 2.229.057 12.435 0 21.998-5.357 29.684-9.662 2.019-1.131 3.926-2.199 5.761-3.106 11.045-5.554 16.18-6.02 20.125-6.02 2.084 0 3.691-1.217 4.195-3.175 1.235-4.806-4.543-13.372-11.678-17.3-3.539-1.924-7.323-2.82-11.906-2.82-7.292 0-16.333 2.3-29.284 5.806-2.377.634-4.724.956-6.976.956-7.936.001-13.184-3.838-16.189-7.059-4.044-4.334-6.347-10.061-6.008-14.945.154-2.227 1.026-4.504 6.325-4.504 4.701 0 9.926 1.938 9.977 1.956.285.108.584.161.881.161h.019a2.5 2.5 0 0 0 2.469-2.897l-.699-21.899c2.525-1.61 8.567-5.527 14.375-9.749 14.051-10.214 15.933-14.12 14.429-17.087-1.992-4.04-7.235-4.696-13.306-5.456-3.474-.435-7.411-.928-10.967-2.105-7.408-2.462-12.289-8.858-13.4-10.43-.23-1.316-.78-5.75 1.395-9.535 2.354-4.137 10.495-10.542 13.434-12.662a2.499 2.499 0 0 0-1.193-4.513c-.252-.028-7.721-.774-19.922 3.266-9.934 3.328-17.639 8.722-20.294 10.723-1.142-.224-3.097-.533-6.336-.867 19.025-21.484 46.01-33.714 74.76-33.714 21.101 0 41.038 6.417 58.012 18.618l-16.808 2.811a2.5 2.5 0 0 0-.332 4.853c.224.07 22.608 7.146 39.31 20.021 3.717 2.909 7.115 6.676 10.104 11.199a100.586 100.586 0 0 1 6.513 18.387l-5.62-4.367a2.488 2.488 0 0 0-3.296.223 2.507 2.507 0 0 0-.189 3.317z"/></svg> Firefox</a>
                </nav>
        </section>
    </div>
</header>
            </div>
            <div id="center-above"></div>
            <div id="center"></div>
            <div id="center-below"></div>
            <div id="bottom"></div>
            <div id="bottom-right">
                <nav id="tertiary">
                    <a href="/careers">We’re Hiring!</a><!--
                    --><a href="/gift">Gift</a><!--
                    --><a href="/help">Help</a><!--
                    --><a href="/contact">Contact</a><!--
                    --><a href="/privacy">Privacy</a><!--
                    --><a href="http://facebook.com/momentumdash" onclick="ga('send', 'event', 'Social Click', 'Facebook', 'Homepage Footer')" target="_blank" class="social"><i class="fa fa-facebook"></i></a><!--
                    --><a href="http://twitter.com/momentumdash" onclick="ga('send', 'event', 'Social Click', 'Twitter', 'Homepage Footer')" target="_blank" class="social"><i class="fa fa-twitter"></i></a><!--
                    --><a href="http://instagram.com/momentumdash" onclick="ga('send', 'event', 'Social Click', 'Instagram', 'Homepage Footer')" target="_blank" class="social"><i class="fa fa-instagram"></i></a>
                </nav>
            </div>
            <div id="bottom-left"></div>
        </div>

        <!-- Handlesbars Templates (Move to external files) -->
        <script id="message-template" type="text/x-handlebars-template">
            <h4>{{title}}</h4>
            <p>
                <span class="message">{{message}}</span>
            </p>
            <a href="" class="hide"><span>✕</span></a>
        </script>

        <script id="background-template" type="text/x-handlebars-template">
            <li style="background-image: url('backgrounds/{{filename}}')"></li>
        </script>

        <script id="background-info-template" type="text/x-handlebars-template">
            <span class="title">{{title}}</span>
            {{#if sourceUrl}}
                <span class="source"><a href="{{sourceUrl}}">{{source}}</a></span>
            {{else}}
                <span class="source">{{source}}</span>
            {{/if}}
       </script>

        <script id="centerclock-template" type="text/x-handlebars-template">
            <h1 class="time">{{time}}</h1>
            <span class="format">AM</span>
        </script>

        <script id="greeting-template" type="text/x-handlebars-template">
          <h2 class="greeting">Good <span class="period">{{period}}</span>, <span class="name">{{name}}</span>.</h2>
        </script>

        <script id="install-template" type="text/x-handlebars-template">
            <p class="features">Daily <span class="feature"></span> on your new tab page.</p>

            <p class="call-to-action install">
                <a href="" class="install-app button button-load font-medium"><img src="/icon/plus.svg" class="icon icon-add"> Add Momentum to Chrome</a>
            </p>

            <p class="call-to-action not-chrome">
                Momentum is available on Chrome or Firefox.<br>
                <a target="_blank" href="https://www.google.com/intl/en_ca/chrome/browser/" class="button button-small button-left font-medium"><i class="fa fa-download"></i> Get Chrome</a> <a target="_blank" href="https://www.mozilla.org/en-US/firefox/new/" class="button button-small button-right font-medium"><i class="fa fa-download"></i> Get Firefox</a>

            </p>

            <p class="call-to-action install-complete">
                <i class="fa fa-check"></i> Momentum is installed. Open a new tab to launch.
                <span class="bottom-message">
                    Having trouble? <a href="/help" class="button button-small-inline font-medium"><i class="fa fa-life-ring"></i> Help</a>
                </span>
            </p>

            <p class="call-to-action install-failure">
                Momentum had trouble installing.<br>
                <a href="" class="button button-small button-left button-inline font-medium try-again"><img src="/icon/plus.svg" class="icon icon-add"> Try Again</a>
                <a href="/help" class="button button-small button-right button-inline font-medium"><i class="fa fa-life-ring"></i>Help</a>
            </p>

            <p class="call-to-action firefox">
                <a href="https://addons.mozilla.org/en-US/firefox/addon/momentumdash/" class="button button-load font-medium"><img src="/icon/plus.svg" class="icon icon-add"> Add Momentum to Firefox</a>
            </p>
        </script>

        <!-- Libraries -->
        <script src="js/jquery.min.js"></script>
        <script src="js/underscore-min.js"></script>
        <script src="js/backbone-min.js"></script>
        <script src="js/backbone.localStorage-min.js"></script>
        <script src="js/handlebars.js"></script>

        <!-- App -->
        <script src="app/app.js"></script>
        <script src="app/background.js"></script>
        <script src="app/main.js"></script>
        <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2507085.js"></script>

    </body>
</html>