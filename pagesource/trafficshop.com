
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>TrafficShop - Welcome</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width" />
    <link rel="prefetch" href="/images/image-index.png" as="image" />
    <link rel="prefetch" href="/images/select-darr.png" as="image" />
    <link rel="icon" type="image/png" href="/images/favicon.png">
    <link rel="preconnect" href="//www.trafficshop.com/fonts/365596/DDBDC4BB6BAD98B5E.css" />
    <!--<link rel="stylesheet" href="//cloud.typography.com/7166954/646286/css/fonts.css" />-->
    <link rel="stylesheet" href="/fonts/365596/DDBDC4BB6BAD98B5E.css" />
    <link rel="stylesheet" href="/css/normalize.css" />
    <link rel="stylesheet" href="/css/jquery-ui.min.css" />
    <link rel="stylesheet" href="/css/main.css?v=11" />
    <!--[if lt IE 9]>
    <script src="/js/html5shiv.js"></script>
    <script src="/js/IE9.js"></script>
    <![endif]-->

    <script src="/js/jquery-1.11.2.min.js"></script>
    <script src="/js/jquery-ui.min.js"></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-105984037-1', 'auto', {'allowLinker': true});
        ga('send', 'pageview');
    </script>
</head>
<body>

<script>
    $(document).ready(function(){
        $(".navigation a").click(function() {
            var container = $(this).attr('container');
            $('html, body').animate({
                scrollTop: $("#" + container).offset().top
            }, 1000);
            return false;
        });
    });
</script>
<div class="wrapper">

    <header class="header container clearfix">

        <div class="logo">

            <a href=""><img src="/images/trafficshop.png" /></a>

        </div>

        <a class="button button-primary button-signup float-right" href="/client/sign_up">Sign up</a>

        <a class="button button-default button-login float-right" href="/client/login">Login</a>

        <nav class="navigation">

            <ul>

                <li class="current"><a href="" container="overview">Overview</a></li>
                <li><a href="/guest/page/publishers">Publishers</a></li>
                <li><a href="/guest/page/advertisers">Advertisers</a></li>
                <li><a href="/guest/page/career">Career</a></li>
                <li><a href="/guest/page/faq">FAQ</a></li>
                <li><a href="/#contact">Contact</a></li>

            </ul>

        </nav>

    </header>

    <section class="welcome container" id="overview">

        <h1>We help you <br />to get profit</h1>

        <p>TrafficShop is superior online advertising network.<br>
            We monetize 150+ billion ad impressions monthly.<br>
            More than ten thousand clients worldwide trust us.</p>

        <a class="button button-primary" href="/advertiser/sign_up">Get started</a>

    </section>

    <div class="scroll-container">

        <img class="scroll" src="/images/scroll.png" />

        <img class="hider" src="/images/hider.png" />

    </div>

    <div class="account publishers container clearfix" id="publishers">

        <span class="h1">Publishers</span>

        <p>Earn maximum revenue with your web and mobile inventory.</p>

        <div class="column">

            <img class="icon-traffic" src="/images/icon-mobile.png" />

            <h3>Ad Formats</h3>

            <p>Sell all well-known ad formats like banners, video and rich media.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/icon-popunder.png" />

            <h3>Reports</h3>

            <p>Advanced customizable real-time reports and report templates.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/icon-us.png" />

            <h3>Payouts</h3>

            <p>Fast payouts on request to all most popular payment services.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/icon-skimmed.png" />

            <h3>Usability</h3>

            <p>Intuitive and easy interfaces for effective account management.</p>

        </div>

        <div class="clear"></div>
        <a class="button button-default" href="/publisher/sign_up" style="margin-top: 30px">Create account</a>

    </div>

    <div class="account advertisers container clearfix" id="advertisers">

        <div class="payment-methods" style="margin-bottom: 70px">

            <img src="/images/payment-methods.png">

        </div>

        <span class="h1">Advertisers</span>

        <p>Reach the right audience globally on every device they use.</p>

        <div class="column">

            <img class="icon-traffic" src="/images/icon-mobile.png" />

            <h3>Targeting</h3>

            <p>Flexible targeting by geo, language, carrier, OS, browser etc.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/icon-us.png" />

            <h3>ROI Tracking</h3>

            <p>Unique real-time revenue tracking and budget control tools.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/icon-popunder.png" />

            <h3>Pricing Models</h3>

            <p>Advanced pricing models: CPM, CPC, CPA, CPV and fixed flat-rate.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/icon-skimmed.png" />

            <h3>Scheduling</h3>

            <p>Scheduling and tracking by impressions, clicks or conversions.</p>

        </div>

        <div class="clear"></div>
        <a class="button button-default" href="/advertiser/sign_up" style="margin-top: 30px">Create account</a>

    </div>

    <div class="account adformats container clearfix" id="adformats">

        <span class="h1">Ad formats</span>

        <div class="column">

            <img class="icon-traffic" src="/images/index/icon-adformat/banners.png">

            <h3>Banners</h3>

            <p>We work with all popular banner sizes certified by IAB.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/index/icon-adformat/popunder.png">

            <h3>Popunder</h3>

            <p>Powerful cross-browser popunder script for the best performance.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/index/icon-adformat/skimmed.png">

            <h3>Skimmed</h3>

            <p>Skimmed clicks are the easiest way to increase your web audience.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/index/icon-adformat/mobile.png">

            <h3>Mobile</h3>

            <p>Mobile banners, text, rich media, video, interstitial, wap, redirect ads.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/index/icon-adformat/rich-media.png">

            <h3>Rich media</h3>

            <p>Expandable, page peel, billboard, floating, banderole, full page ads.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/index/icon-adformat/video.png">

            <h3>Video</h3>

            <p>In-banner, pre-roll, middle-roll, post-roll, overlay ads.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/index/icon-adformat/text.png">

            <h3>Text</h3>

            <p>Simple text and text&amp;logo in fully customizable ad blocks.</p>

        </div>

        <div class="column">

            <img class="icon-traffic" src="/images/index/icon-adformat/in-app.png">

            <h3>In-app</h3>

            <p>Banner, push notifications, app wall, dialogue, icon ads.</p>

        </div>

        <div class="clear"></div>

        <a class="button button-default" href="/advertiser/sign_up" style="margin-top: 30px">Create account</a>

    </div>


    <div class="contact-title container" id="contact">

        <h2>We are always here to help. <br/> Feel free to contact us.</h2>

    </div>

    <section class="contacts">

        <div class="container clearfix">


            <div class="contact-details clearfix contact-details-container">

                <div class="contactee">

                    <span class="contactee-title">General questions:</span>

                    <a class="contactee-info" href="mailto:support@trafficshop.com">support@trafficshop.com</a>

                </div>

                <div class="contactee">

                    <span class="contactee-title">Finances:</span>

                    <a class="contactee-info" href="mailto:fin@trafficshop.com">fin@trafficshop.com</a>

                </div>

                <div class="contactee">

                    <span class="contactee-title">Alisya</span>

                <span class="contactee-info" style="text-decoration: none">Sales Manager <br>
                    ICQ: 603250812 <br>
                    Skype: <a href="skype:allissia_skype?chat">allissia_skype</a> <br>
                    <br>
                </span>

                </div>

                <div class="contactee">

                    <span class="contactee-title">John</span>

                <span class="contactee-info" style="text-decoration: none">Sales Manager <br>
                    ICQ: 729612643 <br>
                    Skype: <a href="skype:live:d30ea9b0c9ca9ea8?chat">John Trafficshop</a> <br>
                    Email: john@trafficshop.com
                </span>

                </div>

                <div class="clear"></div>

                <div class="contact-social clearfix">

                    <a class="icon-social" href="http://www.facebook.com/pages/TrafficShopcom/110046175774953" target="_blank"><img src="/images/icon-fb.png" /></a>
                    <a class="icon-social" href="http://twitter.com/TrafficShop" target="_blank"><img src="/images/icon-tw.png" /></a>
                    <a class="icon-social" href="https://www.linkedin.com/company/trafficshop" target="_blank"><img src="/images/icon-in.png" /></a>

                </div>

                <div class="clear"></div>

                <div class="contact-social">
            	    <img src="/images/contact_footer_tsm.png">
                </div>
            </div>

        </div>

    </section>

</div>
<div class="ts_footer">

    <div id="footer">
        <footer class="footer">

            <div class="container clearfix">

                <div class="logo">

                    <a href="/"><img src="/images/trafficshop-footer.png" /></a>

                </div>

                <ul class="footer-navigation">

                    <li><a href="/guest/page/terms">Terms &amp; conditions</a></li>
                    <li><a href="/guest/page/privacy">Privacy policy</a></li>
                    <li><a href="/guest/page/partners">Partners</a></li>
                    <li><a href="/guest/page/news">Latest news</a></li>
                    <li><a href="/guest/page/support">Support</a></li>

                </ul>

                <div class="clear"></div>

                <hr />

                <p>&copy; 2008-2018 TrafficShop. All rights reserved.</p>

            </div>

        </footer>
    </div>

</div>



<script src="/js/custom.js"></script>
<script src="/js/cookies_agree.ajax.js?v=2"></script>
<!--duGM2BWzvRU2QUrafnQ9bOztGnBIwfmL-->
</body>
</html>