
<!DOCTYPE html>
<html>
<head prefix="og: http://ogp.me/ns#"><title>
	Trickster Cards
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width" />
    <link rel="icon" type="image/png" href="/image/icons/favicon.ashx?game=cards">
    
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@TricksterCards" />
        <meta property="og:title" content="Trickster Cards">
        <meta property="og:site_name" content="Trickster Cards">
        <meta property="og:description" content="Play the game you love with friends and family or get matched with other live players at your level. Trickster Cards offers customizable rules so you can play Cards your way!">
        <meta property="og:image" content="https://www.trickstercards.com/image/cards-promo-300x300.png">
        <meta property="og:image:width" content="300">
        <meta property="og:image:height" content="300">
        <meta property="og:url" content="https://www.trickstercards.com/">
        <meta property="fb:app_id" content="1443683515936374" />
    <meta name="msapplication-tap-highlight" content="no" />
    <style>
        @-ms-viewport { width: device-width; }
    </style>
    <link href="/home/index.css?rev=180319195006" rel="stylesheet " />
    <script>
        (function() {
            //  fix viewport on IE10 mobile
            if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
                var style = document.createElement("style");
                style.textContent = "@-ms-viewport{width:auto!important}";
                document.getElementsByTagName("head")[0].appendChild(style);
            }
        })();
    </script>
    <!--[if lt IE 9]>
    <script src="/Scripts/html5shiv.min.js"></script>
    <script src="/Scripts/respond.min.js"></script>
    <![endif]-->
    
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-75020539-1', 'auto');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');

    document.addEventListener && document.addEventListener("DOMContentLoaded", function () {
        [].forEach.call(document.querySelectorAll("a[href],.outbound"), function (a) {
            if (a.getAttribute("target") === "_blank") {
                a.addEventListener("click", function () {
                    ga('send', 'event', 'Outbound Link', 'click', a.href);
                });
            } else if (a.classList && a.classList.contains("play-now")) {
                a.addEventListener("click", function (event) {
                    event.preventDefault();
                    ga('send', 'event', 'Outbound Link', 'click', a.href, {
                        hitCallback: function () {
                            location.href = a.href;
                        }
                    });
                    setTimeout(function () { location.href = a.href }, 500);
                });
            } else if (a.click && a.classList && a.classList.contains("outbound")) {
                a.addEventListener("click", function (event) {
                    if (!a._hit) {
                        event.preventDefault();
                        event.stopImmediatePropagation();
                        event.preventDefault();
                        ga('send', 'event', 'Outbound Link', 'click', a.href, {
                            hitCallback: function() {
                                a._hit = true;
                                a.click();
                            }
                        });
                        setTimeout(function() {
                            a._hit = true;
                            a.click();
                        }, 500);
                    }
                }, true);
            }
        });
    });
</script>
</head>
<body id="Body" data-brand="Cards">
    

    <header>
        <div class="wrapper">
            <a class="logo-link" href="/">
                <img id="logo" alt="Trickster Cards" src="/image/cards-header-428x200.png" /></a>
            <a id="cards-link" href="/">More Games</a>
            <nav>
                <ul>
                    <li>
                        <a class="button" href="/home/help/">
                            <span class="fa fa-question-circle"></span>
                            <h2>Learn</h2>
                            <div>How to play</div>
                        </a>
                    </li>
                    <li>
                        <a class="button play-now" href="/game/">
                            <span class="fa fa-play-circle"></span>
                            <h2>Play</h2>
                            <div>Now on this site</div>
                        </a>
                    </li>
                    
                </ul>
            </nav>
        </div>
    </header>

    <section id="games">
        
    <div class="wrapper"><a class="current">Cards</a><a href="/home/spades/">Spades</a><a href="/home/euchre/">Euchre</a><a href="/home/pitch/">Pitch</a><a href="/home/hearts/">Hearts</a><a href="/home/whist/">Whist</a><a href="/home/500/">500</a><a href="/home/pinochle/">Pinochle</a><a href="/home/oh-hell/">Oh Hell</a><a href="/home/bridge/">Bridge</a></div></section>

    
    

    
    
        <section>
            <div class="wrapper table">
                <div id="carousel" class="column">
                    <div class="screens" data-ready="0">
                        <script>function imgReady(img) { img.className = "ready"; var screens = document.querySelector(".screens"); screens.setAttribute("data-ready", parseInt(screens.getAttribute("data-ready")) + 1); } </script>
                        <div class="screen-tablet wrapper">
                            <div class="inner-wrapper">
                                
                                <img alt="Trickster Cards game" src="/home/screens/cards-445x334-0.png" srcset="/home/screens/cards-445x334-0.png 445w, /home/screens/cards-890x668-0.png 890w"
                                    sizes="445px" onload="imgReady(this)" />
                                
                                <img alt="Trickster Cards game" src="/home/screens/cards-445x334-1.png" srcset="/home/screens/cards-445x334-1.png 445w, /home/screens/cards-890x668-1.png 890w"
                                    sizes="445px" onload="imgReady(this)" />
                                
                                <img alt="Trickster Cards game" src="/home/screens/cards-445x334-2.png" srcset="/home/screens/cards-445x334-2.png 445w, /home/screens/cards-890x668-2.png 890w"
                                    sizes="445px" onload="imgReady(this)" />
                                
                                <img alt="Trickster Cards game" src="/home/screens/cards-445x334-3.png" srcset="/home/screens/cards-445x334-3.png 445w, /home/screens/cards-890x668-3.png 890w"
                                    sizes="445px" onload="imgReady(this)" />
                                
                                <img alt="Trickster Cards game" src="/home/screens/cards-445x334-0.png" srcset="/home/screens/cards-445x334-0.png 445w, /home/screens/cards-890x668-0.png 890w"
                                    sizes="445px" onload="imgReady(this)" />
                                
                            </div>
                        </div>
                        <div class="screen-phone wrapper">
                            <div class="inner-wrapper">
                                
                                <img alt="Trickster Cards game" src="/home/screens/cards-152x270-0.png" srcset="/home/screens/cards-152x270-0.png 152w, /home/screens/cards-304x540-0.png 304w"
                                    sizes="152px" onload="imgReady(this)" />
                                
                                <img alt="Trickster Cards game" src="/home/screens/cards-152x270-1.png" srcset="/home/screens/cards-152x270-1.png 152w, /home/screens/cards-304x540-1.png 304w"
                                    sizes="152px" onload="imgReady(this)" />
                                
                                <img alt="Trickster Cards game" src="/home/screens/cards-152x270-2.png" srcset="/home/screens/cards-152x270-2.png 152w, /home/screens/cards-304x540-2.png 304w"
                                    sizes="152px" onload="imgReady(this)" />
                                
                                <img alt="Trickster Cards game" src="/home/screens/cards-152x270-3.png" srcset="/home/screens/cards-152x270-3.png 152w, /home/screens/cards-304x540-3.png 304w"
                                    sizes="152px" onload="imgReady(this)" />
                                
                                <img alt="Trickster Cards game" src="/home/screens/cards-152x270-0.png" srcset="/home/screens/cards-152x270-0.png 152w, /home/screens/cards-304x540-0.png 304w"
                                    sizes="152px" onload="imgReady(this)" />
                                
                            </div>
                        </div>
                    </div>
                </div>
                <div id="description" class="column">
                    <blockquote id="topQuoteContentsWrapper">
                        
    <p>Great graphics. Challenging. Totally frustrating when I don&rsquo;t win! That tells me it&rsquo;s good.</p>

                    </blockquote>
                    <div id="description-features">
                        <h1>Cards Online, Your Way</h1>
                        <p>
                            Let the fun <span class="only-spades">and competition</span> begin. Play the game<span class="only-cards">s</span> you love with friends and family or get matched with other live players at your level. Trickster Cards
                            offers customizable rules so you can play cards your way!
                        </p>
                        <ul class="features-list">
                            <li>Fast-paced<span class="not-bridge">, competitive</span> and fun &mdash; for free!</li>
                            <li class="not-bridge">Get matched by skill to other live players</li>
                            <li>Invite and play with friends and family</li>
                            <li>Use your favorite house rules</li>
                            <li>Apps available across devices and stores</li>
                        </ul>
                        
                    </div>
                </div>
            </div>
        </section>

        <section id="game-modes">
            <div class="wrapper table">
                <div class="column">
                    <div class="box">
                        <h1>Play
                        <span class="fa fa-play-circle"></span>
                        </h1>
                        <p>
                            Jump right into a live game with other players. Enjoy real-time social play and friendly competition.
                        </p>
                    </div>
                </div>
                <div class="column">
                    <div class="box">
                        <h1>Practice
                        <span class="fa fa-laptop"></span>
                        </h1>
                        <p>
                            Play against the computer to learn the ropes, become familiar with the games, and hone your skills.
                        </p>
                    </div>
                </div>
                <div class="column">
                    <div class="box">
                        <h1>Join
                        <span class="fa fa-group"></span>
                        </h1>
                        <p>
                            Create a game and invite friends you know to join, or enter a game that they’ve already started.
                        </p>
                    </div>
                </div>
            </div>
        </section>
        
        <style id="realPeopleStyles">
    #real-people .inner-screenshot-wrapper {
        height: 320.0px;
        width: 320.0px;
    }
    #real-people .scrolling-inner {
        background-image: url('/image/features/cards-play.png?size=640x640&ver=14333193');
        height: 320.0px;
        width: 320.0px;
        
        animation-play-state: paused;
    }
    #real-people .scrolling-inner.inview {
        animation-play-state: running;
    }
</style>

        <section id="real-people">
            <div class="wrapper table">
                <div class="column">
                    <h1>Real People, Right Now</h1>
                    <p>
                        Select &ldquo;Play&rdquo; and Trickster Cards finds other players based on skill and speed.
                    Get started without waiting &mdash; other players join as they&rsquo;re ready.
                    After the game, &ldquo;Play Again&rdquo; keeps you playing with the same players.
                    </p>
                </div>
                <div class="column right">
                    <div class="outer-screenshot-wrapper">
                        <div class="inner-screenshot-wrapper"><div class="scrolling-inner"></div></div>
                        <div class="screenshot-caption">Trickster Cards game selection</div>
                    </div>
                </div>
            </div>
        </section>
        
        <style id="friendsAndFamilyStyles">
    #friends-and-family .inner-screenshot-wrapper {
        height: 406.0px;
        width: 296.0px;
    }
    #friends-and-family .scrolling-inner {
        background-image: url('/image/features/cards-invite.png?size=592x812&ver=13009416');
        height: 406.0px;
        width: 296.0px;
        
        animation-play-state: paused;
    }
    #friends-and-family .scrolling-inner.inview {
        animation-play-state: running;
    }

@media(min-width: 480px) {

    #friends-and-family .inner-screenshot-wrapper {
        height: 406.0px;
        width: 356.0px;
    }
    #friends-and-family .scrolling-inner {
        background-image: url('/image/features/cards-invite-wide.png?size=712x812&ver=61698184');
        height: 406.0px;
        width: 356.0px;
        
        animation-play-state: paused;
    }
    #friends-and-family .scrolling-inner.inview {
        animation-play-state: running;
    }

}
</style>

        <section id="friends-and-family" class="color">
            <div class="wrapper table">
                <div class="column left">
                    <div class="outer-screenshot-wrapper">
                        <div class="inner-screenshot-wrapper">
                            <div class="scrolling-inner"></div>
                        </div>
                        <div class="screenshot-caption">Trickster Cards’ Invite Friends dialog</div>
                    </div>
                </div>
                <div class="column">
                    <h1>Friends and Family Included</h1>
                    <p>
                        Play together &mdash; even when you&rsquo;re apart.
                    Select &ldquo;Join&rdquo; and Trickster Cards helps you invite friends and family to a game.
                    Turn on notifications to hear about friends&rsquo; games anytime.
                    Now game night lives on wherever you are.
                    </p>
                </div>
            </div>
        </section>
        
        <style id="houseRulesStyles"></style>

        <section id="house-rules">
            <div class="wrapper table">
                <div class="column">
                    <h1>Your House, Your Rules</h1>
                    
    <p>
        Enjoy Spades, Euchre, Hearts, Pitch, Bid Whist, Oh Hell, 500, or try our preview version of Contract Bridge.
    </p>
    <p>
        Trickster Cards supports them all with customizable rules to play the way <em>you</em> want to play. 
    </p>

                </div>
                <div class="column right">
                    <div class="outer-screenshot-wrapper" style='display: none'>
                        <div class="inner-screenshot-wrapper"><div class="scrolling-inner"></div></div>
                        <div class="screenshot-caption">Trickster Cards’ House Rules options</div>
                    </div>
                    <div class="big-house" ><span class="fa fa-home"></span></div>
                </div>
            </div>
        </section>

        <section id="across-devices">
            <div class="wrapper table">
                <div class="column" id="platforms">
                    <div class="graphic">
                        <span class="fa fa-heart-o"></span>
                        <div class="formula">
                            <span class="fa fa-fw fa-apple"></span>+<span class="fa fa-fw fa-android"></span>+<span class="fa fa-fw fa-windows"></span>
                        </div>
                    </div>
                </div>
                <div class="column">
                    <h1>Play Across Devices</h1>
                    <p>
                        Have an iPhone, but your friends are on Android? No problem.
                    Trickster Cards works on more devices so you and your friends can play where you want, when you want, with whom you want.
                    </p>
                    <h2>Supported Devices</h2>
                    <ul class="features-list">
                        <li>iPhone, iPad, and iPod Touch</li>
                        <li>Android phones and tablets</li>
                        <li>Amazon Fire tablets</li>
                        <li>Chromebooks</li>
                        <li>Mac laptops and desktops</li>
                        <li>Windows phones, tablets, and PCs</li>
                    </ul>
                </div>
            </div>
        </section>

        <section id="friendly-chat" class="color">
            <div class="wrapper table">
                <div class="column">
                    <h1>Fast and Friendly Chat</h1>
                    <p>
                        Express reactions quickly using chat presets.
                    Focus on the game without the distraction of off-topic comments.
                    Then socialize with full chat after the game.
                    Or set up a private game with friends to use full chat anytime.
                    </p>
                </div>
                <div class="column right">
                    <p>
                        <span class="emoji">😊</span>
                        <span class="emoji">😉</span>
                        <span class="emoji">😁</span>
                        <span class="emoji">😛</span>
                        <span class="emoji">😮</span>
                    </p>
                    <p>
                        <span class="emoji">😞</span>
                        <span class="emoji">😢</span>
                        <span class="emoji">😠</span>
                        <span class="emoji">😴</span>
                        <span class="emoji">😐</span>
                    </p>
                </div>
            </div>
        </section>

        <section id="quotesListWrapper">
            <div class="wrapper">
                
    <div class="quotes-list">
        <blockquote>
            <p>Best Euchre game I&rsquo;ve found.</p>
        </blockquote>
        <blockquote>
            <p>The best multiplayer Hearts game if you want to play with friends.</p>
        </blockquote>
        <blockquote>
            <p>I think I&rsquo;ve tried every 10-point Pitch game available. This one is my favorite! Best looking, best gameplay, best price.</p>
        </blockquote>
        <blockquote>
            <p>I&rsquo;ve tried them all and this is hands-down <i>the</i> best multiplayer Spades app.</p>
        </blockquote>
    </div>

            </div>
        </section>

    <section class="game-links">
        <div class="wrapper">
            <ul id="gameLinksList">
                
            <li><a href="/"><img src="/home/logos/cards-logo-342x160.png" alt="Trickster Cards" /></a></li>
<li><a href="/home/spades/"><img src="/home/logos/spades-logo-342x160.png" alt="Trickster Spades" /></a></li>
<li><a href="/home/euchre/"><img src="/home/logos/euchre-logo-342x160.png" alt="Trickster Euchre" /></a></li>
<li><a href="/home/pitch/"><img src="/home/logos/pitch-logo-342x160.png" alt="Trickster Pitch" /></a></li>
<li><a href="/home/hearts/"><img src="/home/logos/hearts-logo-342x160.png" alt="Trickster Hearts" /></a></li>
<li><a href="/home/whist/"><img src="/home/logos/whist-logo-342x160.png" alt="Trickster Whist" /></a></li>
<li><a href="/home/500/"><img src="/home/logos/fivehundred-logo-342x160.png" alt="Trickster 500" /></a></li>
<li><a href="/home/pinochle/"><img src="/home/logos/pinochle-logo-342x160.png" alt="Trickster Pinochle" /></a></li>
<li><a href="/home/oh-hell/"><img src="/home/logos/ohhell-logo-342x160.png" alt="Trickster Oh Hell" /></a></li>
<li><a href="/home/bridge/"><img src="/home/logos/bridge-logo-342x160.png" alt="Trickster Bridge" /></a></li>
</ul>
        </div>
    </section>

    <footer>
        <div class="wrapper">
            © 2014-18 Trickster Cards, Incorporated. <span>All rights reserved.</span> &nbsp;|&nbsp; <a href="/home/terms/">Terms of Use</a>
            &nbsp;|&nbsp; <a href="/privacy/">Privacy Policy</a> &nbsp;|&nbsp; <a href="/home/credits/">Credits</a> &nbsp;|&nbsp; <a href="/home/feedback.aspx">Contact Us</a>
        </div>
    </footer>
    
    <script>
        var scrollingInners = document.querySelectorAll(".inner-screenshot-wrapper .scrolling-inner");

        function updateScrollingInnerInView() {
            for (var i = 0; i < scrollingInners.length; ++i) {
                var rect = scrollingInners[i].getBoundingClientRect();
                var x = rect.left + rect.width / 2;
                var y = rect.top + rect.height / 2;

                var w = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
                var h = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;

                if (x >= 0 && x <= w && y >= 0 && y <= h)
                    scrollingInners[i].classList.add("inview");
                else
                    scrollingInners[i].classList.remove("inview");
            }
        }

        function queueUpdateScrollingInnerInView() {
            window.setTimeout(updateScrollingInnerInView, 0);
        }

        //  feature-detect classList for adding these
        if (document.body.classList) {
            window.addEventListener("scroll", queueUpdateScrollingInnerInView, false);
            window.addEventListener("resize", queueUpdateScrollingInnerInView, false);

            //  run once on load
            updateScrollingInnerInView();
        }

        //  copy over user identity from game-branded domains (if missing)
        var host = "cards";
        if (host !== "cards" && window.postMessage && window.localStorage && !localStorage.userId) {
            var origin = "https://" + host + ".trickstercards.com";
            window.addEventListener("message", function (evt) {
                if (evt.origin === origin && evt.data) {
                    localStorage.userId = evt.data;
                }
            });
            var frame = document.createElement("iframe");
            frame.src = origin + "/home/get-user.html";
            frame.style.position = "absolute";
            frame.style.border = "none";
            frame.style.width = "0";
            frame.style.height = "0";
            frame.style.opacity = "0";
            document.body.appendChild(frame);
        }
    </script>
</body>
</html>