
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta name="description" content="Developer and publisher of fulfilling free-to-play online games. Available across browsers, mobile and social networks. Learn more."/>
    <link rel="shortcut icon" href="https://cdreplat-a.akamaihd.net/web-content/rg.com/images/content/favicon.ico">
    <link href="/static/css/rg/style.css" rel="stylesheet">
    <title>Rumble Entertainment</title>
    
    <meta name="layout" content="eeRumbleBar">
    
    <style>
        body {
            background-color: #151929;
        }
    #feature {
        background: #151929 url("https://cdreplat-a.akamaihd.net/web-content/rg.com/images/uploads/homepage/bg-feature-alliance.jpg?1330633312") no-repeat 50% 0;
    }
    #footer h3 {
        color: #5c91a1;
    }
        #feature .slide img {
            background-color: #151929;
        }
        #footer {
        background: #151929 url("#151929 url(https://cdreplat-a.akamaihd.net/web-content/rg.com/images/content/alliance/bg-footer.png) 0 0 repeat-x") no-repeat 50% 0;
        color: #a9b9c2;
    }
    #footer a {
        color: #a9b9c2;
    }
    #footer .inner {
        background: #151929 url("https://cdreplat-a.akamaihd.net/web-content/rg.com/images/uploads/homepage/bg-feature-alliance.jpg?1330633312") no-repeat 50% 0;
    }
    #footer .logo {
        background: url(https://cdreplat-a.akamaihd.net/web-content/rg.com/images/content/alliance/logo-rumble-footer.png) 0 0 no-repeat;
    }
    #footer .header {
        background: transparent;
        padding-bottom: 4px;
        margin-bottom: 10px;
        border-bottom: 3px solid #5c91a1;
    }
    #footer .colophon {
        border-top-color: #151929;
    }
    #footer .colophon li {
        background: transparent;
    }
    .slide-left {
        display: block;
        height: 100%;
        position: absolute;
        top: 0;
        left:50%;
        margin-left: -600px;
        width: 600px;
        z-index: 2;
        /*background-color:#0ff;opacity:.2;*/
    }
    .slide-right {
        display: block;
        height: 100%;
        position: absolute;
        top: 0;
        left:50%;
        width: 600px;
        z-index: 2;
        /*background-color:#ff0;opacity:.2;*/
    }
        .button-red {
            background: #5c91a1;
            background: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #5c91a1), color-stop(100%, #151929));
            background: -webkit-linear-gradient(#5c91a1, #151929);
            background: linear-gradient(#5c91a1, #151929);
            border: 1px solid #151929;
        }

        .button-red:hover {
            background: #5c91a1;
            background: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #5c91a1), color-stop(100%, #151929));
            background: -webkit-linear-gradient(#5c91a1, #151929);
            background: linear-gradient(#5c91a1, #151929);
            border: 1px solid #5c91a1;
        }
    </style>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    
</head>
<body>
<ul class="screen-reader">
    <li><a href="#nav">Skip to Navigation</a></li>
    <li><a href="#content">Skip to Content</a></li>
</ul>

<div class="container">

    <div id="header">
        <div class="inner">
            <div class="wrapper contain">

                <a href="/"><h1 class="alt left logo">Rumble</h1></a>

                <ul id="nav" class="left">
                    <li class="nav-dropdown first">
                        <a class="dropdown-control inactive-link">Games<span class="glow"></span></a>
                        <ul class="nav-sub">
                            <li>
                                <a href="/alliance"><img src="https://cdreplat-a.akamaihd.net/web-content/rg.com/images/content/nav-alliance-logo.png" style="width:158px;margin:40px 0 20px;" alt="Alliance" class="left" /></a>
                                <ul class="right">
                                    <li><a href="/alliance">About</a></li>
                                    <li><a href="https://alliance-community.rumblegames.com/forums">Community</a></li>
                                    <li><a href="http://support.rumblegames.com">Support</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="/kingsroad"><img src="https://cdreplat-a.akamaihd.net/web-content/rg.com/images/content/kingsroad-nav-logo_158_140.png" alt="KingsRoad" class="left" width="158" height="140"></a>
                                <ul class="right">
                                    <li><a href="/kingsroad">About</a></li>
                                    <li><a href="/kingsroad/news">News</a></li>
                                    <li><a href="http://support.rumblegames.com">Support</a></li>
                                    <li><a href="http://rumblegm.com/forums?channel=rg">Forums</a></li>
                                    <li><a href="/kingsroad/play" class="highlight">Play Now</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="/publishing">Publishing<span class="glow"></span></a></li>
                    <li><a href="/about">About<span class="glow"></span></a></li>
                    <li class="last"><a href="/careers">Careers<span class="glow"></span></a></li>
                </ul>
            </div>
        </div>
    </div>



<div id="feature" class="tall">
    <div class="wrapper">
        <div class="slide">
            <img src="https://cdreplat-a.akamaihd.net/web-content/rg.com/images/uploads/homepage/rumble-homepage-alliance.jpg" alt="Alliance Heroes of the Spire" width="1200" height="538" />
            <div class="screen-reader">
                <h2>Alliance</h2>
                <strong>Heroes of the Spire</strong>
            </div>
            <a href="https://goo.gl/ruZvKc" class="slide-left"></a>
            <a href="https://goo.gl/7bIKgI" class="slide-right"></a>
        </div>
    </div>
</div>

<div id="content">
    <div class="inner">
        <div class="wrapper container split-cols">
            <div class="left col primary">
                <div class="content">
                    <h2 class="heading h2 brown">Building a Game?</h2>
                    <div class="text classy">
                        We build exceptional games and offer our publishing platform to help our partners do the same. You focus on making a great game and we'll handle the rest.</p>
                    </div>
                    <a href="/publishing" class="extra-classy cta">Rumble Publishing</a>
                </div>
                <a href="/publishing"><img src="https://cdreplat-a.akamaihd.net/web-content/rg.com/images/content/home-our-platform.png" alt="" class="bg" height="237" width="256" /></a>
            </div>

            <div class="left col secondary">
                <div class="content">
                    <h2 class="heading h2 brown">Work with Us</h2>
                    <div class="text classy">
                        <p>Have passion for great games, small teams, and a culture of collaborative excellence? Rumble is always looking for talented people to join us.</p>
                    </div>

                    <a href="/careers" class="extra-classy cta">Careers at Rumble</a>
                </div>

                <a href="/careers"><img src="https://cdreplat-a.akamaihd.net/web-content/rg.com/images/content/home-careers.png" alt="" class="bg" height="260" width="180" /></a>
            </div>
        </div>
    </div>

</div>




    <div id="footer">
        <div class="inner">
            <div class="wrapper container">
                <div class="column left secondary">
                    <div class="header">
                        <h3 class="heading">Alliance</h3>
                        <a href="https://www.facebook.com/alliancegame" class="alt facebook right" target="_blank">Facebook</a>
                        <a href="http://twitter.com/alliance_HOTS" class="alt twitter right" target="_blank">Twitter</a>
                        <a href="https://app.adjust.com/8ib4bk" class="right button button-small button-red" style="margin:-3px 10px 0">Play</a>
                    </div>
                    <ul>
                        <li><a href="/alliance">About</a></li>
                        <li><a href="https://alliance-community.rumblegames.com/forums">Community</a></li>
                        <li><a href="http://support.rumblegames.com">Support</a></li>
                    </ul>
                </div>
                <div class="column right tertiary">
                    <div class="header">
                        <h3 class="heading">Company</h3>
                        <a href="http://www.facebook.com/RumbleGames" class="alt facebook right" target="_blank">Facebook</a>
                        <a href="https://twitter.com/RumbleGames" class="alt twitter right" target="_blank">Twitter</a>
                    </div>
                    <ul>
                        <li><a href="/about">About</a></li>
                        <li><a href="/about?tab=our-team">Team</a></li>
                        <li><a href="/publishing">Publishing</a></li>
                        <li><a href="/careers">Careers</a></li>
                    </ul>
                </div>
            </div>

            <div class="wrapper container colophon">
                <span class="copyright heading left">
                    &copy; 2018 Rumble Entertainment
                </span>
                <span class="left">All Rights Reserved</span>
                <ul class="left">
                    <li><a href="/terms-of-service">Terms of Service</a></li>
                    <li><a href="/privacy-policy">Privacy Policy</a></li>
                </ul>

                <a href="/" class="right alt logo">Rumble</a>
            </div>
        </div>
    </div>
</div>

<script src="/js/all/console.js" type="text/javascript"></script>



    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T9RMNH"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>
        dataLayer = [{
            client_channel: "rg",
            rum_partner: "",
            rum_site: ""
        }];
    </script>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer',"GTM-T9RMNH");</script>
    <!-- End Google Tag Manager -->



    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', "UA-29288654-3", {'cookieDomain': "rumblegames.com"});

        if("" != ""){
            ga('set', 'campaignSource', "");
            ga('set', 'campaignMedium', 'ad');
            ga('set', 'campaignName', 'Rumble');
        }

        ga('send', 'pageview');

    </script>





</body>
</html>