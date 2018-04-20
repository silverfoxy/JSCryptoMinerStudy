<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="csrf-token" content="UvDWf4d5RCH1Vyv8Fl6IRxYz5Y6fbMhB2GNhJrYo" />

        <title>
            You Got Listings
        </title>

        <!--
        <link rel="stylesheet" type="text/css" href="/bower_components/bootstrap/dist/css/bootstrap.min.css">

        <script src="/bower_components/jquery/dist/jquery.min.js"></script>
        <script src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
        -->

        <link rel="stylesheet" type="text/css" href="/bower_components/bootstrap/dist/css/bootstrap.min.css">

        
        <link rel="shortcut icon" href="http://www.yougotlistings.com/favicon.ico">
        <link rel="stylesheet" href="http://www.yougotlistings.com/web/css/style.css?v=2">
        
        
        <script type="text/javascript">
    <!-- 新的传递jsVars -->
    
            var YGL_URL = "https:\/\/app.yougotlistings.com\/";
            var MY_ID = null;
            var IS_YGL_USER = null;
    </script>

        <script src="/bower_components/jquery/dist/jquery.min.js"></script>
        <script src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

        <!-- All JavaScript at the bottom, except for Modernizr which enables HTML5 elements & feature detects, and Cufon if used -->
        <script src="http://www.yougotlistings.com/js/libs/modernizr-1.7.min.js"></script>
        <script src="http://www.yougotlistings.com/js/libs/cufon-yui.js"></script>
        <script src="http://www.yougotlistings.com/js/libs/Minion_Pro_700.font.js"></script>

        <script> 
Cufon.replace('h1',{ fontFamily: 'Minion Pro',textShadow:'0 1px #fff', color: '-linear-gradient(#223351, #334F7E, #223351)' });
Cufon.replace('#mobile-apps h5',{ fontFamily: 'Minion Pro',textShadow:'0 1px #fff', color: '-linear-gradient(#a03f16, #F07720)' });
Cufon.replace('.light',{ fontFamily: 'Minion Pro',textShadow:'0 -1px #506A82'});
        </script>

        
        <script>
            $.ajaxSetup({
                headers: {
                    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                }
            });
        </script>

        <!-- Google Analytics -->
<script>
    var googleId = "UA-24421739-3";
    var agentId = null;

    
    if (googleId) {
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', googleId, 'auto', {
            userId: agentId
        });
        ga('require', 'linkid');

        if (/\d/.test(document.location.pathname) || document.location.search) {
            var page = document.location.pathname.replace(/\d+/g, 'id');
            ga('set', 'page', page);
        }

        ga('send', 'pageview');

        $(function () {
            $("[ga_label]").on('click', function (event) {
                var label = $(this).attr('ga_label');

                ga('send', 'event', 'Button', 'click', label);
            });
        });
    }
</script>
<!-- End Google Analytics -->

    </head>

    <body>
        <div id="container">
            <div id="header">
    <div class="container">
        <a href="http://www.yougotlistings.com/"><img id="logo" src="/img/logo.png" alt=""></a>
        <ul id="hnav">
            <li><a href="https://app.yougotlistings.com/auth/login">User Login</a></li>
        </ul>
        <ul id="nav" class="hidden-sm hidden-xs">
            <li><a href="http://www.yougotlistings.com/what-we-do" class="">What We Do</a></li>
            <li><a href="http://www.yougotlistings.com/who-we-are" class="">Who We Are</a></li>
            <li><a href="http://www.yougotlistings.com/pricing" class="">Pricing</a></li>
            <li><a href="http://www.yougotlistings.com/contact" class="">Contact Us</a></li>
        </ul>
    </div>
</div>

                <div id="content" class="promo">
        <div id="promo" class="content">
            <h1>The Easiest and Quickest Way to Rent your Properties.</h1>
            <h3>YouGotListings offers the best rentals software for brokers and landlords to maximize exposure and close rentals.</h3>
            <img id="pr" src="/web/img/content_img.png" alt="">
            <div class="line">
                <div class="holder"><a href="http://www.yougotlistings.com/pricing" class="button big-btn">Sign up now</a></div>
            </div>
        </div>
        <div class="content">
            <div id="main" class="left" role="main">
                <section id="for-brokers" class="section-box">
                    <h2>For Brokers</h2>
                    <div class="announce">
                        <h4>Whether if you are an individual agent or a real estate brokerage, YouGotListings provides you the best rentals software solutions. </h4>
                        <ul>
                            <li>Ad posting and distribution to over a dozen websites.</li>
                            <li>Best in class real estate websites with MLS integration.</li>
                            <li>Organize your listings, leads and deals in one place.</li>
                            <li>Access your data on the road with our mobile apps.</li>
                        </ul>
                        <p class="more"><a href="http://www.yougotlistings.com/what-we-do">Learn more</a></p>
                    </div>
                </section>
                <section id="for-landlords" class="section-box">
                    <h2>For Landlords</h2>
                    <div class="help">
                        <h4>From one property to thousands of properties. YouGotListings helps you rent quickly while maximizing the price on each of your properties. </h4>
                        <ul>
                            <li>Get hundreds of brokerages in the local area to help rent your properties.</li>
                            <li>Brokers are updated automatically the moment you make a change.</li>
                            <li>Full control on who have access.</li>
                        </ul>
                        <p class="more"><a href="http://www.yougotlistings.com/work-with-brokers">Learn more</a></p>
                    </div>
                </section>
            </div>
            <aside class="right">
                <div id="speedhatch" class="box">
                    <img src="/web/img/speedhatch_logo.png" />
                    <h5>Looking for a website?</h5>
                    <p>Build a world class real estate website powered by YouGotListings in minutes. It’s easy, fast, yet highly customizable. This is the real turnkey real estate website solution.</p>
                    <a id="get-started" class="ir" href="http://speedhatch.com" target="_blank">Get Started</a>
                </div>
            </aside>
        </div>
    </div>

            <footer id="footer" class="hidden-xs hidden-sm">
    <div class="top">
        <div class="container">
            <div class="left">
                <div>
                    <h3><a href="http://www.yougotlistings.com/what-we-do">For Brokers</a></h3>
                    <ul>
                        <li><a href="http://www.yougotlistings.com/what-we-do">Market Your Listings</a></li>
                        <li><a href="http://www.yougotlistings.com/connect-with-landlords">Connect with Landlords</a></li>
                        <li><a href="http://www.yougotlistings.com/design-your-website">Design Your Website</a></li>
                        <li><a href="http://www.yougotlistings.com/stay-organized">Stay Organized</a></li>
                        <li><a href="http://www.yougotlistings.com/access-on-the-road">Access on the Road</a></li>
                        <li><a href="http://www.yougotlistings.com/credit-reports">Credit Reports</a></li>
                    </ul>
                </div>
                <div>
                    <h3><a href="http://www.yougotlistings.com/work-with-brokers">For Landlords</a></h3>
                    <ul>
                        <li><a href="http://www.yougotlistings.com/work-with-brokers">Work with Brokers</a></li>
                    </ul>
                </div>
            </div>
            <aside class="right">
                <img src="/img/logo_dark.png" alt="">
                <dl class="contact-details">
                    <dt>Phone:</dt>
                    <dd>(617) 418-4598</dd>
                    <dt>Fax:</dt>
                    <dd>(617) 890-0873 </dd>
                    <dt>E-mail:</dt>
                    <dd><a href="mailto:info@yougotlistings.com">info@yougotlistings.com</a></dd>
                </dl>
            </aside>
        </div>
    </div>
    <div class="bottom">
        <div class="content">
            <ul>
                <li>© 2018 <span>You Got Listings, Inc.</span>. All Rights Reserved.</li>
                <li><a href="http://www.yougotlistings.com/terms-of-service" target="_blank">Terms of Service</a></li>
            </ul>
        </div>
    </div>
</footer>

            <script>Cufon.now()</script>

                            <script src="/js/libs/jquery.jcarousel.min.js?v=1"></script>
                <!-- scripts concatenated and minified via ant build script-->
                <script src="/web/js/plugins.js"></script>
                <script src="/web/js/script.js"></script>
                    </div>
    </body>
</html>