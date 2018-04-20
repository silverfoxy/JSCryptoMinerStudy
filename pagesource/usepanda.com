<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="keywords" content="panda, geisha,followgeisha,news,inspiration,designer news,layervault, dribbble, sidebar,daily,chrome extension,chrome" >
    <meta name="description" content="A smart news reader built for productivity, powered by integrations." >

    <meta property="og:locale" content="en_US" />
    <meta property="og:title" content="Panda 5 Beta" />
    <meta property="og:description" content="A smart news reader built for productivity, powered by integrations." />
    <meta property="og:url" content="http://usepanda.com"/>
    <meta property="og:image" content="http://usepanda.com/img/facebook-share.jpg"/>
    <meta property="og:type" content="website" />

    <meta name="twitter:title" content="A smart news reader built for productivity, powered by integrations."/>
    <meta name="twitter:site" content="@usepanda"/>
    <meta name="twitter:creator" content="@usepanda"/>
    <meta name="twitter:domain" content="Panda"/>

    <title>Panda 5 Beta - The Reader</title>

    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <meta content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" name="viewport">
    <link id="favicon" rel="shortcut icon" type="image/x-icon" href="favicon.ico" />

    <link rel="stylesheet" href="assets/app.min.css"/>

    <script type="text/javascript" src="https://fast.fonts.net/jsapi/08aa8200-d256-423c-9057-3c7e9e44f481.js"></script>


    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '247097305705048');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=247097305705048&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
    
</head>


<body>
    <div class="section1">

        <div class="top">
            <a href="index.html" class="logo">
                <img class="light" src="img/panda-5-logo.svg" alt="" />
                <img class="dark" src="img/panda-5-logo-black.svg" alt="" />
            </a>
            <div class="top-menu">
                <a href="http://usepanda.com/app">Use on Web</a>
                <a class="download-chrome" href="https://chrome.google.com/webstore/detail/panda-5-beta/haafibkemckmbknhfkiiniobjpgkebko">Download</a>
                <a href="about.html">About</a>
                <a href="newsletter.html">Newsletter</a>
            </div>
            <a class="hamburger" href="#">
                <div class="hamburger__inner"></div>
            </a>
        </div>

        <aside>
            <a href="index.html" class="logo">
                <img class="dark" src="img/panda-5-logo.svg" alt="" />
            </a>
            <a href="index.html">Home</a>
            <a href="newsletter.html">Newsletter</a>
            <a href="about.html">About</a>
            <a href="publishers.html">For Publishers</a>
        </aside>


        <div class="left">
            <p>A smart news reader built for productivity, powered by integrations.</p>
            <div class="features">
                <a href="#" class="active" data-target="right1"><img src="img/panda-green.svg" alt="" />Browse multiple websites at the same time</a>
                <a href="#" data-target="right2"><img src="img/panda-green.svg" alt="" />Personalise your new tab</a>
                <a href="#" data-target="right3"><img src="img/panda-green.svg" alt="" />Distraction free reading</a>
                <a href="#" data-target="right4"><img src="img/panda-green.svg" alt="" />Extensive search within feeds</a>
                <a href="#" data-target="right5"><img src="img/panda-green.svg" alt="" />Built-in bookmarking</a>
                <a href="#" data-target="right6"><img src="img/panda-green.svg" alt="" />Power features with integrations</a>
            </div>

            <div class="action">
                <a target="_blank" href="https://usepanda.com/app">Use on Web</a>
                <a class="download-chrome" target="_blank" href="https://chrome.google.com/webstore/detail/panda-5-beta/haafibkemckmbknhfkiiniobjpgkebko">Download</a>
            </div>

        </div>

        <div class="right right1 animated fadeInRight">
            <h1>Browse multiple websites at the same time</h1>
            <p>Check more than one website at a glance. Choose amongst 8 layouts.</p>
            <video id="right1-video" src="https://cdn.pnd.gs/panda-assets/panda-landing/media/landing1-o.mp4" autoplay=""></video>
        </div>

        <div class="right right2 animated">
            <h1>Personalise your new tab</h1>
            <p>Take notes, add beautiful images, to do lists, clock and more.</p>
            <video id="right2-video" src="https://cdn.pnd.gs/panda-assets/panda-landing/media/landing2-o.mp4" preload="none"></video>
        </div>

        <div class="right right3 animated">
            <h1>Distraction free reading</h1>
            <p>Focus on the content of an article, dismiss all the noise.</p>
            <video id="right3-video" src="https://cdn.pnd.gs/panda-assets/panda-landing/media/landing3-o.mp4" preload="none"></video>
        </div>

        <div class="right right4 animated">
            <h1>Extensive search</h1>
            <p>Search in the feeds or across Panda for specific items.</p>
            <video id="right4-video" src="https://cdn.pnd.gs/panda-assets/panda-landing/media/landing4-o.mp4" preload="none"></video>
        </div>

        <div class="right right5 animated">
            <h1>Built-in bookmarking</h1>
            <p>Save articles and inspiration all within Panda.</p>
            <video id="right5-video" src="https://cdn.pnd.gs/panda-assets/panda-landing/media/landing5-o.mp4" preload="none"></video>
        </div>

        <div class="right right6 animated">
            <h1>Power features with integrations</h1>
            <p>Access Dribbble, Twitter, Pocket and Instagram all within Panda.</p>
            <video id="right6-video" src="https://cdn.pnd.gs/panda-assets/panda-landing/media/landing6-o.mp4" preload="none"></video>
        </div>

    </div>

    <div class="section1 mobile">
        <p>
            Panda is a news reader best experienced as Chrome Extension. You can also use as a web application as well.
        </p>
        <p>
            We offer limited functionality on iOS. It's called Panda Lite and you can only browse features feeds. Soon we'll be providing an extended version of our reader on mobile.
        </p>
        <div class="mobile-action">
            <a href="https://itunes.apple.com/gb/app/panda-lite-browse-product/id934805959?mt=8">Download iOS App</a>
        </div>
    </div>

    <div class="section2 features">
        <div class="content">
            <div class="top">
                <span>Why use Panda?</span>
                <ul>
                    <li>Customize your new tab, reach the news easily.</li>
                    <li>Improve your workflow with integrations.</li>
                    <li>Panda has no investors, it's a community driven app.</li>
                    <li>Reach any website / blog. Save time.</li>
                </ul>
            </div>
        </div>
    </div>

    <div class="section2">
        <div class="top">
            Folks using Panda every day
        </div>
        <div class="logos">
            <img class="facebook" src="img/company/facebook.svg" alt="" />
            <img src="img/company/google.svg" alt="" />
            <img class="behance" src="img/company/behance.svg" alt="" />
            <img class="uber" src="img/company/uber.svg" alt="" />
            <img class="smashingmagazine" src="img/company/smashingmagazine.svg" alt="" />
            <img class="trello" src="img/company/trello.svg" alt="" />
            <img class="algolia" src="img/company/algolia.svg" alt="" />
        </div>
        <div class="bottom">
            <a href="companies.html">and much more</a>
        </div>
    </div>

    <div class="section3">
        <div class="content">
            <div class="list">
                <h3>Panda</h3>
                <a href="about.html">About</a>
                <a href="publishers.html">For Publishers</a>
                <a href="privacy.html">Privacy Policy</a>
                <a href="sponsors.html">Advertise</a>
            </div>
            <div class="list">
                <h3>Panda Network</h3>
                <a href="http://drt.fm" target="_blank">Dorm Room Tycoon</a>
                <a href="http://collectui.com" target="_blank">Collect UI</a>
                <a href="http://panda.jobs" target="_blank">Panda Jobs</a>
            </div>
            <div class="list list-right">
                <h3>Connect</h3>
                <a target="_blank" href="mailto:hello@usepanda.com">Email</a>
                <a target="_blank" href="https://twitter.com/usepanda">Twitter</a>
                <a target="_blank" href="https://facebook.com/usepanda">Facebook</a>
                <a target="_blank" href="https://medium.com/@usepanda">Medium</a>
                <a href="newsletter.html">Newsletter</a>
            </div>
        </div>
    </div>

    <script src="assets/app.min.js"></script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-12208653-11', 'auto');
        ga('send', 'pageview');

    </script>


</body>

</html>