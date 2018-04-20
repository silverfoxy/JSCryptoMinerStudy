<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Random images and gifs from Reddit - Scrolller</title>

        <meta name="description" content="Browse random images from Reddit. Choose between NSFW, art, animals, nature, food and man-made" />

        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="apple-mobile-web-app-title" content="Scrolller">
        <link rel="apple-touch-icon" sizes="200x200" href="/images/icons/favicon-200x200.png">


        <link rel="icon" type="image/png" sizes="16x16" href="/images/icons/favicon-16x16.png">
        <link rel="icon" type="image/png" sizes="200x200" href="/images/icons/favicon-200x200.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/images/icons/favicon-32x32.png">

        <script>
            if ('serviceWorker' in navigator) navigator.serviceWorker.register('/service-worker.js');
        </script>

        <link rel="manifest" href="/manifest.json">

        <link rel="canonical" href="https://scrolller.com">

        <meta property="og:image" content="https://scrolller.com/images/icons/favicon-200x200.png" />
        <meta property="og:description" content="Browse random images from Reddit.com. Choose between art, animals, nature, food, man-made and NSFW" />
        <meta property="og:title" content="Scrolller - Endless random images" />
        <meta property="og:url" content="https://scrolller.com" />

        <meta name="twitter:image" content="https://scrolller.com/images/icons/favicon-200x200.png" />
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:description" content="Browse random images from Reddit.com. Choose between art, animals, nature, food, man-made and NSFW" />
        <meta name="twitter:title" content="Scrolller - Endless random images" />


        <style>
            body {
                background-color: #1b252f;
                -webkit-tap-highlight-color: rgba(0,0,0,0);
                font-size: 14px;
                font-family: 'Raleway', sans-serif;
                width: 100%;
                margin: 0px;
            }

            .center-bar {
                position: absolute;
                bottom: 0px;
                top: 0px;
                margin: auto;
                color: white;
                width: 100%;
                height: 100%;
                white-space: nowrap;
            }

            @media (max-width: 799px) {

                .center-bar .btn.large {
                    padding: 0.6rem 1.15rem;
                    font-size: 1.25rem;
                    border-radius: 0.3rem;
                }

                .center-bar .block {
                    padding: 3px;
                }
            }


            .inline-block {
                display: inline-block;
            }

            .block {
                padding: 6px;
                display: inline-block;
            }

            .btn.large {
                color: #fff;
                cursor: pointer;
                padding: 1.3125rem 2.625rem;
                font-size: 2.1875rem;
                border-radius: 0.525rem;
            }
            .center-center {
                height: 100%;
                display: flex;
                justify-content: center;
                align-items: center;
            }

            .btn-color-1 {
                background-color: #9350d0;
            }

            .btn-color-2 {
                background-color: #F75F00;
            }

            .btn-color-3 {
                background-color: #3469FF;
            }

            .btn-color-4 {
                background-color: #C70404;
            }

            .btn-color-5 {
                background-color: #74D136;
            }

            .btn-color-6 {
                background-color: #B33265;
            }


        </style>
    </head>
    <body>
        
        <div class="center-bar">
            <div class="center-center">
                <div>
                    <div class="inline-block center-center">
                        <a href="/art">
                            <div class="block">
                                <div class="btn btn-color-2 large">
                                    Art
                                </div>
                            </div>
                        </a>
                        <a href="/animals">
                            <div class="block">
                                <div class="btn btn-color-3 large">
                                    Animals
                                </div>
                            </div>
                        </a>
                        <a href="/nature">
                            <div class="block">
                                <div class="btn btn-color-5 large">
                                    Nature
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="inline-block center-center">
                        <a href="/food">
                            <div class="block">
                                <div class="btn btn-color-6 large">
                                    Food
                                </div>
                            </div>
                        </a>
                        <a href="/man-made">
                            <div class="block">
                                <div class="btn btn-color-1 large">
                                    Man-made
                                </div>
                            </div>
                        </a>
                        <a href="/nsfw">
                            <div class="block">
                                <div class="btn btn-color-4 large">
                                    NSFW
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>


        <noscript id="deferred-styles">
            <link href="https://fonts.googleapis.com/css?family=Raleway:300" rel="stylesheet">
        </noscript>
        <script>
            var loadDeferredStyles = function() {
                var addStylesNode = document.getElementById("deferred-styles");
                var replacement = document.createElement("div");
                replacement.innerHTML = addStylesNode.textContent;
                document.body.appendChild(replacement)
                addStylesNode.parentElement.removeChild(addStylesNode);
            };
            var raf = requestAnimationFrame || mozRequestAnimationFrame ||
                webkitRequestAnimationFrame || msRequestAnimationFrame;
            if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
            else window.addEventListener("DOMContentLoaded", loadDeferredStyles);
        </script>


        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','googleAnalytics');

          googleAnalytics('create', 'UA-41176463-3', 'auto');
          googleAnalytics('send', 'pageview');

        </script>
    </body>
</html>