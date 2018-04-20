<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Screeps - MMO strategy sandbox game for programmers</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <meta property="fb:app_id" content="850303518324531" />

        <meta property="og:title" content="Screeps: MMO RTS sandbox for programmers">
        <meta property="og:url" content="https://screeps.com">
        <meta property="og:type" content="game">
        <meta property="og:image" content="https://screeps.com/img/teaser.png">
        <meta property="og:site_name" content="Screeps">

        <meta name="twitter:card" content="summary">
        <meta name="twitter:title" content="Screeps: MMO RTS sandbox for programmers">
        <meta name="twitter:url" content="https://screeps.com">
        <meta name="twitter:site" content="@ScreepsGame">
        <meta name="twitter:image:src" content="https://screeps.com/img/teaser.png">
        <meta name="twitter:description" content="A strategy sandbox MMO game with a persistent open world where you play by writing JavaScripts to control your units. They live within the game and operate autonomously even while you are offline!">

        <link rel="icon" type="image/x-icon" href="icon.ico" />

        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/main.css?22">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
        <script type="text/javascript" src="html5lightbox/html5lightbox.js?2"></script>

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-56656789-1', 'auto');
            ga('send', 'pageview');
        </script>

        <!-- start Mixpanel -->
        <script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
        for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
        mixpanel.init("647fa4fef822c1d4e9fa7b25812599cf");</script>
        <!-- end Mixpanel -->

        <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                    document,'script','//connect.facebook.net/en_US/fbevents.js');

            fbq('init', '1034691543257678');
            fbq('track', "PageView");</script>
        <noscript><img height="1" width="1" style="display:none"
                       src="https://www.facebook.com/tr?id=1034691543257678&ev=PageView&noscript=1"
        /></noscript>
        <!-- End Facebook Pixel Code -->

        <!-- Xsolla Network -->
        <script>
            (function(i,s,o,g,r,a,m){i['XsollaNetworkTrackingObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://cdn.xsolla.net/network/xtracking-0.1.js','xnt');
            xnt("init", "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzb3VyY2VUeXBlIjoiY2xpZW50Iiwic291cmNlIjoicHVibGlzaGVySWRfMjQ5X3Byb2plY3RJZF8xNTk4MV9sYW5kaW5nIiwiaWF0IjoxNDk5MDg1NDc4fQ.A9IHlegtt_-sKfJxXyuk3sdwbEnPQWKj3WeNQnOo03o");
            xnt("sendEvent", "landing_visit");
        </script>
        <!-- End Xsolla Network -->

        <script>
            if(/utm_campaign=/.test(location.href)) {
                document.documentElement.className = document.documentElement.className + " utm_campaign";
            }
        </script>

    </head>
    <body ng-app="app">

    <script>
        window.fbAsyncInit = function() {
            FB.init({
                appId      : '850303518324531',
                xfbml      : true,
                version    : 'v2.2'
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

        <!--[if lt IE 10]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">

            <div class="navbar-brand"><img src="img/logo_reduced.png"></div>

            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="/">Home</a></li>
                    <li><a href="/a/#!/map/">World</a></li>
                    <li><a href="/a/#!/sim/">Sim</a></li>
                    <li><a href="http://docs.screeps.com">Docs</a></li>
                    <li><a href="http://blog.screeps.com">Blog</a></li>
                    <li><a href="http://chat.screeps.com">Chat</a></li>
                    <li><a href="https://screeps.com/forum">Forum</a></li>
                    <li><a href="https://github.com/screeps/screeps" target="_blank">GitHub</a></li>
                    <li><a href="http://status.screeps.com">Status</a></li>

                </ul>
            </div><!--/.nav-collapse -->
        </nav>


        <div class="slide-top">

            <h1 class="main-title"></h1>
            <h5 class="sub-title">The world's first<br>MMO sandbox game <strong>for programmers</strong></h5>

            <div class="buttons-block">
                <div class="post-internship steam">
                    <a href='http://store.steampowered.com/app/464350'>
                        <img src="img/steam.png">
                        <span>VIEW ON STEAM</span>
                    </a>
                </div>

                <div class="post-internship sim">
                    <a href='/a/#!/sim/' onclick="ga('send','event','Landing','Try','Top');">
                        <span>LIVE DEMO</span>
                        <div class="sub">No registration required</div>
                    </a>
                </div>

                <div class="post-internship steam steam--buy">
                    <a ng-click="openBuySteam()">
                        <img src="img/steam.png">
                        <span>BUY ON STEAM</span>
                    </a>
                </div>
            </div>



            <!--<div class="greenlight">
                <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=629282835" target="_blank">
                    <img src="img/greenlight.png">
                </a>
            </div>-->
        </div>

        <div class="slide-middle">
            <div class="slide-summary">
               <div>
                   <div>
                   <iframe width="560" height="315"  src="https://www.youtube.com/embed/ZboTgOajnGg" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>
                   <div>
                   <h4>What is Screeps?</h4>
                   Screeps means “scripting creeps.” It’s an open-source sandbox MMO RTS game for programmers, wherein the core mechanic is programming your units’ AI. You control your colony by writing JavaScript which operate 24/7 in the single persistent real-time world filled by other players on par with you.
                   </div>
               </div>

            </div>


            <div class="slide-gray slide1">
                <img class="desktop" src="img/slide1.png">
                <img class="mobile" src="img/mobile/slide1.png">
                <div class="slide-content">
                    <h4 class="slide-title">Scripting as Gameplay</h4>
                    <div class="slide-text">
                        <ul>
                            <li><strong>Real programming</strong>, not just pseudocode. You can use libs from real projects.</li>
                            <li>Use JavaScript or <a href="http://docs.screeps.com/modules.html#Binary-modules" target="_blank">compile other languages</a> via WebAssembly.</li>
                            <li><a href="http://docs.screeps.com" target="_blank">Docs and game API</a> of a full-fledged platform.</li>
                        </ul>
                    </div>

                </div>
            </div>

            <div class="slide-white slide2">
                <img class="desktop" src="img/slide2.png">
                <img class="mobile" src="img/mobile/slide2.png">
                <div class="slide-content">
                    <h4 class="slide-title">Programmable Persistent World</h4>
                    <div class="slide-text">
                        <ul>
                            <li><strong>Huge persistent world</strong> consisting of 70,000 interconnected game rooms.</li>
                            <li><strong>40-server cluster</strong> (160 CPU cores) processing player scripts using Node.js.</li>
                            <li>Programmable world living a continuous life <strong>24/7 in real-time</strong> even when you're offline.</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="slide-gray slide3">
                <img class="desktop" src="img/slide3.png">
                <img class="mobile" src="img/mobile/slide3.png">
                <div class="slide-content">
                    <h4 class="slide-title">Open Source Sandbox</h4>
                    <div class="slide-text">
                        <ul>
                            <li>Engine released on <a href="https://github.com/screeps/screeps" target="_blank">GitHub</a> as an open and moddable program platform.</li>
                            <li>You can <strong>change any aspect</strong> of game objects' behavior.</li>
                            <li><strong>Contribute</strong> to the game engine development and <strong>earn in-game benefits</strong>.</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="slide-testimonials">
                <div class="testimonial">
                    <div class="testimonial__text">
                        It was fun while it lasted, and probably the best thing is that I really feel like my Javascript and Node fluency has gone through the roof compared to what it was.
                    </div>
                    <img class="testimonial__icon" src="/img/kotaku.png">
                    <div class="testimonial__title">
                        <strong>Jeremy Ray</strong>
                        <a href="http://www.kotaku.com.au/2016/08/the-rts-that-makes-you-program-your-own-units/" target="_blank">
                            Kotaku Australia
                        </a>
                    </div>
                </div>
                <div class="testimonial">
                    <div class="testimonial__text">
                        Screeps is a fun game and has a unique angle to it. Using actual programming instead of a pseudo-language actually allows the players to focus on better coding habits and makes practice fun.
                    </div>
                    <img class="testimonial__icon" src="/img/overunder220.png" style="border-color: #bbe249">
                    <div class="testimonial__title">
                        <strong>Justin Michael</strong>
                        <a href="http://www.gameskinny.com/mv7sb/screeps-the-javascript-programmers-mmo" target="_blank">
                            GameSkinny
                        </a>
                    </div>
                </div>
                <div class="testimonial">
                    <div class="testimonial__text">
                        We use Screeps as a key part of our recruitment process at fleetster. Screeps is useful because it throws candidates into an unknown environment where the number of "right" solutions are very numerous.
                    </div>
                    <img class="testimonial__icon" src="/img/fleetster.png" style="border-color: #72b9d7">
                    <div class="testimonial__title">
                        <strong>Anna Baumeister</strong>
                        <a href="http://blog.screeps.com/2017/05/fleetster/" target="_blank">
                            fleetster
                        </a>
                    </div>
                </div>
            </div>


        </div>


        <div class="slide-bottom ng-cloak">

            <a href='/a/#!/sim/' onclick="ga('send','event','Landing','Try','Bottom');">TRY LIVE DEMO</a>
            <span>No registration required</span>

        </div>

    <div class="footer">
        <div class="mixpanel">

        </div>

        <table>
            <tr>
                <td>
                    <h4>&copy; IP Chivchalov, 2014-2018</h4>
                                        <a class="facebook" href="https://www.facebook.com/ScreepsGame" target="_blank"></a>
                    <a class="twitter" href="https://twitter.com/ScreepsGame" target="_blank"></a><br>
                    <a href="https://mixpanel.com/f/partner"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_blue.png" alt="Mobile Analytics" /></a><br>
                </td>
                <td>
                    <h4><a href="/a/#!/map">Game</a></h4>
                    <a href="/a/#!/sim">Tutorial</a><br>
                    <a href="/a/#!/map">World</a><br>
                    <a href="/a/#!/order">Order</a><br>
                </td>
                <td>
                    <h4><a href="http://docs.screeps.com">Documentation</a></h4>
                    <a href="http://docs.screeps.com/api/">API Reference</a><br>
                    <a href="http://docs.screeps.com/contributed/rules.html">Contribute</a><br>
                    <a href="https://github.com/screeps">GitHub</a><br>
                </td>
                <td>
                    <h4><a href="http://support.screeps.com/hc/en-us">Support</a></h4>
                    <a href="http://support.screeps.com/hc/en-us">Support Center</a><br>
                    <a href="http://support.screeps.com/hc/en-us/requests/new">Submit a request</a><br>
                    <a href="mailto:contact@screeps.com">Contact us</a><br>
                </td>
                <td>
                    <h4><a href="http://support.screeps.com/hc/en-us/articles/203898031-About-the-Screeps-Team">About</a></h4>

                    <a href="http://support.screeps.com/hc/en-us/articles/203833952-Terms-of-Service">Terms of Service</a><br>
                    <a href="http://support.screeps.com/hc/en-us/articles/203833942-Privacy-Policy">Privacy Policy</a><br>
                    <a href="/screeps_pitch_deck.pdf">For press</a><br>

                </td>
            </tr>

        </table>


    </div>



    <div class="buy-steam-dlg ng-cloak" ng-show="showBuySteam" ng-cloak>
        <div class="buy-steam-dlg__overlay"></div>
        <div class="buy-steam-dlg__dialog" ng-click="closeBuySteam()">
            <div class="buy-steam-dlg__dialog-content" app-stop-propagation="click">
                <div class="buy-steam-dlg__close" ng-click="closeBuySteam()">×</div>
                <h4>Buy Screeps on Steam</h4>
                <p>This package includes both your private server and 30 free days of CPU subscription trial on the official MMO server.
                    After the 30 days period is over, you can continue playing on the official server, but your account will be limited to 10 CPU.
                    To unlock full CPU, you have to order a subscription or use an in-game item called Subscription Token. Private and community-hosted servers are available without subscribing.
                    <a href="http://docs.screeps.com/subscription.html" target="_blank">Learn more</a>
                </p>

                <p class="buy-steam-dlg__note"><strong>Note:</strong>You should have Steam client installed on any supported platform (Windows, Mac, Linux). Log in using the Steam game client once in order to activate your purchase.</p>

                <button ng-click="buySteam()" ng-disabled="buySteamDisabled">BUY NOW <span>($14.99)</span></button>
                <p class="buy-steam-dlg__note">All prices exclude VAT where applicable.</p>
            </div>
        </div>
    </div>




        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular-animate.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js?4"></script>
        <script src="//xsolla.cachefly.net/embed/paystation/1.0.2/widget.min.js"></script>

    </body>
</html>