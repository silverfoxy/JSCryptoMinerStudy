
<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns/article#">
<head>
<title>Home | Toontown Rewritten</title>
<meta name="description" content="Toontown Rewritten is a free-to-play revival of Disney's Toontown Online. Create your own Toon and join the battle to save Toontown from the evil robot Cogs. Play now for FREE!">
<meta name="keywords" content="toontown, toontown rewritten, toontown online, play toontown, toon town, ttr">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-K2R5B55');</script>
<style>
            body {
                background: #f3f3f3 url('/assets/images/base/gags_pattern.png');
                background-position: 0 80px;
            }

            .header, .content, .footer {
                display: none;
            }
        </style>
<link rel="stylesheet" href="https://cdn.toontownrewritten.com/fonts/fonts.css" />
<link rel="stylesheet" href="/assets/styles/style.css" />
<link rel="stylesheet" href="/assets/lib/slick/slick.css" />
<script defer src="/assets/scripts/fontawesome/fontawesome-all.js"></script>
<link rel="apple-touch-icon" sizes="180x180" href="/assets/images/icons/apple-touch-icon.png?v=2">
<link rel="icon" type="image/png" sizes="32x32" href="/assets/images/icons/favicon-32x32.png?v=2">
<link rel="icon" type="image/png" sizes="192x192" href="/assets/images/icons/android-chrome-192x192.png?v=2">
<link rel="icon" type="image/png" sizes="16x16" href="/assets/images/icons/favicon-16x16.png?v=2">
<link rel="manifest" href="/assets/images/icons/manifest.json?v=3">
<link rel="mask-icon" href="/assets/images/icons/safari-pinned-tab.svg?v=2" color="#5aaaff">
<link rel="shortcut icon" href="/assets/images/icons/favicon.ico?v=2">
<meta name="apple-mobile-web-app-title" content="Toontown">
<meta name="application-name" content="Toontown">
<meta name="msapplication-config" content="/assets/images/icons/browserconfig.xml?v=2">
<meta name="theme-color" content="#1a5493">
</head>
<body id="page--home">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K2R5B55"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<input type="hidden" id="accept" value="" />
<div id="auth" class="auth reveal pattern--props" data-reveal data-close-on-click="false" data-close-on-esc="false" data-reset-on-close="false" data-animation-in="scale-in-up bounce-in-out" data-animation-out="scale-out-down bounce-in-out">
<a class="auth__close" data-close><i class="far fa-times-circle fa-2x" aria-hidden="true"></i><i class="fas fa-times-circle fa-2x" aria-hidden="true"></i></a>
<div class="auth__wrapper">
<h2>Login</h2>
<div class="auth__error"></div>
<div class="auth__form">
<form id="authform" onsubmit="return doAuthAction('/login/do');">
<input type="text" name="username" id="username" placeholder="Username or Email" />
<input type="password" name="password" id="password" placeholder="Password" />
<button type="submit">Sign In</button>
<p>Trouble logging in? <a class="link--featured" onclick="return setAuthPage('/auth/get/recoveryMenu')">Click Here</a></p>
</form>
</div>
<a class="button--submit emphasis" onclick="return setAuthPage('/auth/get/registerForm')">Create a FREE Account</a>
</div>
</div>
<div class="header">
<noscript>
        <div id="header__message" class="header__message--status">
            It seems that your browser doesn't have JavaScript enabled! You can still use the website, but some features may not look or function as intended. <a href="https://www.enable-javascript.com/" target="_blank" rel="noopener">CLICK HERE</a> to learn how and why to enable JavaScript.
        </div>
    </noscript>
<div class="header__navigation">

<div class="header__mobilenav off-canvas position-right" id="mobile-menu" data-off-canvas>
<div class="header__mobileheader">
<button aria-label="Close Menu" type="button" data-close>
<i class="fa fa-times-circle" aria-hidden="true"></i>
</button>
</div>
<ul>
<li><a href="/news"><div class="header__button header__button--news"><i class="fas fa-bullhorn"></i>News</div></a></li>
<li><a href="/news/convention"><div class="header__button header__button--convention"><i class="fas fa-birthday-cake"></i>ToonFest</div></a></li>
<li><a onclick="return openAuthPage('/auth/get/registerForm')"><div class="header__button header__button--register"><i class="fas fa-gamepad"></i>Sign Up</div></a></li>
<li><a href="/help"><div class="header__button header__button--help"><i class="fas fa-question-circle"></i>Help</div></a></li>
</ul>
</div>

<div class="header__main">
<div class="header__container">
<ul>
<li><a class="header__button header__button--home" href="/"><img alt="Home" src="/assets/images/base/logo_eyes.png" /></a></li>
<li>
<a class="header__button header__button--news show-for-large" href="/news"><i class="fas fa-bullhorn"></i>News</a>
</li>
<li>
<a class="header__button header__button--convention show-for-large" href="/news/convention"><i class="fas fa-birthday-cake"></i>ToonFest</a>
</li>
<li>
<a class="header__button header__button--register show-for-large" onclick="return openAuthPage('/auth/get/registerForm')"><i class="fas fa-gamepad"></i>Sign Up</a>
</li>
<li>
<a class="header__button header__button--help show-for-large" href="/help"><i class="fas fa-question-circle"></i>Help</a>
</li>
<li class="header__toggle">
<button data-toggle="mobile-menu" aria-label="Menu Toggle"><i class="fa fa-bars" aria-hidden="true"></i></button>
</li>
</ul>
<div class="header__play show-for-large">
<a href="/play"><img alt="Play Now!" src="/assets/images/base/buttons_play.png" /></a>
</div>
<div class="header__welcome show-for-large">
<span>Returning Toon?</span><br />
<a class="link--featured" data-open="auth">Click to Login</a>
</div>
</div>
</div>
</div>
</div>
<div class="content">
<div class="hero">
<div class="show-for-large">
<video poster="https://cdn.toontownrewritten.com/banner/toontown_lg.jpg" autoplay loop>
<source src="https://cdn.toontownrewritten.com/banner/toontown_lg_a.webm" type="video/webm">
<source src="https://cdn.toontownrewritten.com/banner/toontown_lg_a.mp4" type="video/mp4">
</video>
</div>
<div class="hide-for-large">
<picture>
<source media="(min-width: 640px)" srcset="https://cdn.toontownrewritten.com/banner/toontown_md.jpg">
<img src="https://cdn.toontownrewritten.com/banner/toontown_sm.jpg">
</picture>
</div>
</div>
<div class="newsblocks">
<div class="container">
<img class="newsblocks__title" alt="Latest News" src="/assets/images/components/newsblocks_title.png" />
<div class="newsblocks__slider">
<div class="newsblocks__block">
<a href="/news/item/474/introducing-toonfest-at-replayfx-2018">
<div class="block">
<img src="https://cdn.toontownrewritten.com/news-site/img/18-3-16_replayfx2018.jpg" />
<div class="newsblocks__info">
<h5>Introducing ToonFest at ReplayFX 2018</h5>
The TTR Team - March 16, 2018 at 1:00 PM
</div>
</div>
</a>
</div>
<div class="newsblocks__block">
<a href="/news/item/473/the-ides-of-march-have-returned">
<div class="block">
<img src="https://cdn.toontownrewritten.com/news-site/img/18-3-15_thetragedyofjuliuswheezer.jpg" />
<div class="newsblocks__info">
<h5>The Ides of March Have Returned</h5>
Toon HQ - March 15, 2018 at 5:00 PM
</div>
</div>
</a>
</div>
<div class="newsblocks__block">
<a href="/news/item/472/get-a-slice-of-the-pie-day-celebration">
<div class="block">
<img src="https://cdn.toontownrewritten.com/news-site/img/18-3-14_crazierwilderandmore.jpg" />
<div class="newsblocks__info">
<h5>Get a Slice of the Pie Day Celebration!</h5>
Flippy - March 14, 2018 at 9:00 AM
</div>
</div>
</a>
</div>
</div>
<div class="newsblocks__footer">
<a class="link--featured" href="/news">View More News</a>
</div>
</div>
</div>
<div class="about">
<div class="about__container">
<div class="about__content">
<h3>What's this game all about?</h3>
<p>Toontown is a massively multiplayer online game built for kids, teens, and adults of all ages. Create your own Toon and join the never-ending battle against the "Cogs", who want to turn Toontown into their latest business venture.</p>
<p>The best part of all? <strong>Toontown is entirely FREE!</strong></p>
</div>
<div class="about__video">
<div class="responsive-embed widescreen">
<iframe title="Toontown Ad: Doing Things Differently" width="560" height="315" src="https://www.youtube.com/embed/liqNk78_6wk?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
</div>
</div>
</div>
<div class="container">
<div class="poll">
<img class="title" alt="Weekly Poll" src="/assets/images/components/poll_title.png" />
<div class="block">
<div class="poll__render">
<div class="poll__error"></div>
<div class="poll__wrapper">
<h4>Do you often use SpeedChat to talk to other players?</h4>
<form id="poll">
<label class="radio">
<input type="radio" name="selection" value="0" /><i></i> I love SpeedChat and use it often!<br />
</label>
<label class="radio">
<input type="radio" name="selection" value="1" /><i></i> I&#x27;d use SpeedChat more if it was easier to use or had more phrases.<br />
</label>
<label class="radio">
<input type="radio" name="selection" value="2" /><i></i> I don&#x27;t like SpeedChat and would rather always type to chat.<br />
</label>
<label class="radio">
<input type="radio" name="selection" value="3" /><i></i> I use SpeedChat all the time because my account doesn&#x27;t have SpeedChat+.<br />
</label>
<div class="poll__footer--float">
<a class="link--featured" onclick="return viewPoll(true);">View Results</a>
<a class="button--submit" onclick="return openAuthPage('/auth/get/loginForm')">Vote</a>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="featured">
<div class="featured__slider">
<a aria-label="ToonFest at ReplayFX 2018: Grab Your Tickets TODAY!" href="/news/convention"><img src="https://cdn.toontownrewritten.com/news-site/banners/2018/3-15_replayfx.jpg?1"></a>
<a aria-label="Grab a FREE Toontown Member Mailer!" href="/toonhq/mailers"><img src="https://cdn.toontownrewritten.com/news-site/banners/2017/10-26_mailers.jpg"></a>
<a aria-label="We want YOU to join the Toontown Team!" href="/help/apply"><img src="https://cdn.toontownrewritten.com/news-site/banners/2017/8-4_joinus.jpg"></a>
</div>
</div>
</div>
</div>
<div class="footer">
<div class="container">
<div class="footer__social">
<h3>Stay Up "TOON" Date!</h3>
<div class="footer__icons">
<a href="https://www.facebook.com/ToontownRewritten" target="_blank" rel="noopener"><i class="fab fa-facebook-f" title="Facebook"></i></a>
<a href="https://twitter.com/TT_Rewritten" target="_blank" rel="noopener"><i class="fab fa-twitter" title="Twitter"></i></a>
<a href="https://www.instagram.com/ttrewritten/" target="_blank" rel="noopener"><i class="fab fa-instagram" title="Instagram"></i></a>
<a href="https://www.snapchat.com/add/ToontownTV" target="_blank" rel="noopener"><i class="fab fa-snapchat" title="Snapchat"></i></a>
<a href="https://www.youtube.com/user/ToontownRewrittenTV" target="_blank" rel="noopener"><i class="fab fa-youtube" title="YouTube"></i></a>
<a href="https://plus.google.com/+ToontownRewrittenTV/" target="_blank" rel="noopener"><i class="fab fa-google-plus" title="Google+"></i></a>
</div>
</div>
<div class="footer__links">
<a href="/help/apply">Join The Team</a> |
<a href="/play/terms-of-service">Terms of Service</a> |
<a href="/help/press">Press</a> |
<a href="/cdn-cgi/l/email-protection#40333530302f323400342f2f2e342f372e32253732293434252e6e232f2d">Contact Support</a>
</div>
<div class="footer__disclaimer">
 Toontown Rewritten is not affiliated with The Walt Disney Company and/or the Disney Interactive Media Group.
Toontown Rewritten is an entirely free game, funded out of pocket by its staff members.
This game contains no subscriptions, advertisements, donations, or any other forms of revenue.
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/assets/lib/jquery/jquery.js" type="text/javascript"></script>
<script src="/assets/lib/foundation-sites/dist/js/foundation.js" type="text/javascript"></script>
<script src="/assets/lib/slick/slick.js" type="text/javascript"></script>
<script src="/assets/lib/foundation-datepicker/js/foundation-datepicker.js" type="text/javascript"></script>
<script src="/assets/scripts/main.js" type="text/javascript"></script>
<script src="/assets/scripts/slick.js" type="text/javascript"></script>
<script type="text/javascript">

        function doPollResponse() {
            var pollCache = $('.poll__render').html();
            $.ajax({
                url: "/poll/29/do",
                type: "post",
                data: $('#poll').serialize(),
                dataType: 'html',
                success: function(response) {
                    return viewPoll(true);
                },
                error: function(response) {
                    $(".poll__render").html(pollCache);
                    $('.poll__error').html('<span>' + response.responseText + '</span>');
                    return false;
                }
            });
            $(".poll__render").html('<div class="poll__wrapper"><i class="fas fa-cog fa-spin fa-3x fa-fw" title="Loading..."></i></div>');
            return false;
        }

        function viewPoll(viewResponses) {
            // Show a loading icon and grab the url
            if (viewResponses) {
                $(".poll__render")
                    .html('<div class="poll__wrapper"><i class="fas fa-cog fa-spin fa-3x fa-fw" title="Loading..."></i></div>')
                    .load('/poll/29/responses');
            } else {
                $(".poll__render")
                    .html('<div class="poll__wrapper"><i class="fas fa-cog fa-spin fa-3x fa-fw" title="Loading..."></i></div>')
                    .load('/poll/29/options');
            }

            // Return false so the page doesn't reload
            return false;
        }

    </script>
<script type="text/javascript">
            // Register service worker
            if('serviceWorker' in navigator) {
                navigator.serviceWorker.register('/sw.js');
            }
        </script>
</body>
</html>