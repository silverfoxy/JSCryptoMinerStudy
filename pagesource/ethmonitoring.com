<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="google-site-verification" content="7hQ-3JKHZ3oSqr5_2V3JggzoAJ3NlPBCVaPwKtLUi9Y" />
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta name="description" content="Miners monitoring with SMS & Telegram support for notifications, temps graphs, power graphs and more."/>

        <!-- for Facebook -->          
        <meta property="og:title" content="EthMonitoring - Miners monitoring" />
        <meta property="og:image" content="https://ethmonitoring.com/img/playstore_graphics.jpg" />
        <meta property="og:url" content="https://ethmonitoring.com" />
        <meta property="og:type"   content="website" />
        <meta property="og:description" content="Miners monitoring with SMS & Telegram support for notifications, temps graphs, power graphs and more." />

        <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
        <link rel="manifest" href="/site.webmanifest">
        <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="msapplication-TileColor" content="#da532c">
        <meta name="theme-color" content="#ffffff">
        <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="fE2E1i2vBENL2DwGrYEdpvVCXK8ugZ1H8E3ERIE2CGIGJdC9bPZzJH2zazHA11STsTI99XbH8xG4CIAcuXtnAw==">
        <title>Miner monitoring software</title>
        <link href="/assets/e6f863e0/css/bootstrap.css" rel="stylesheet">
<link href="/css/site.css?v=0.0.11" rel="stylesheet">
<link href="/css/bootstrap-tour-standalone.min.css" rel="stylesheet">
<link href="/css/chartist-plugin-tooltip.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/chartist/0.11.0/chartist.min.css" rel="stylesheet">
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/chartist/0.11.0/chartist.min.js"></script>
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
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-90794353-2', 'auto');
            ga('send', 'pageview');

        </script>
    </head>
    <body>
        
        <div class="wrap">
            <nav id="w0" class="navbar-inverse navbar-fixed-top navbar"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#w0-collapse"><span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span></button><a class="navbar-brand" href="/">Monitoring for miner</a></div><div id="w0-collapse" class="collapse navbar-collapse"><ul id="w1" class="navbar-nav navbar-right nav"><li><a href="/site/register">Register</a></li>
<li><a href="/site/eth-control">EthControl</a></li>
<li><a href="/site/companys">Companys</a></li>
<li><a href="/site/rig-resetter">Rig rebooter</a></li>
<li><a href="/site/wallet-packages">Wallet</a></li>
<li style="font-weight:bold;"><a href="/site/premium">Premium</a></li>
<li><a href="/site/guide">Guide</a></li>
<li><a href="/site/contact">Contact</a></li>
<li><a href="/login">Login</a></li></ul></div></div></nav>                                        
<section id="hero-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="title">EthMonitoring</h1>
                <h2 class="subtitle">Monitor and control your miners from everywhere</h2>

                <div class="col-md-5 col-sm-5 col-xs-12">
                                        <div id="slideshow">
                        <div>
                            <img src="/img/front_mobile.png" alt="Mobile Monitoring">                        </div>
                        <div>
                            <img class="rounded" src="/img/web-console.jpg" alt="Profit graphs for miners">                        </div>
                        <div>
                            <img class="rounded" src="/img/premium_graphs_index.jpg" alt="Information graphs for rigs">                        </div>
                        <div>
                            <img class="rounded" src="/img/pool_profit_monitoring_index.jpg" alt="Pool profit monitoring">                        </div>
                    </div>
                    <div class="clearfix"></div>
                                    </div>

                <div class="col-md-6 col-sm-6 col-xs-12 animated fadeInRight delay-0-5">
                    <p>
                        Monitoring and controlling your miners has never been easier. Our software provides daily profit graphs, GPU temperature graphs, hashrate graphs.<br/><br/>
                        Our premium package enables efficiency monitoring, pool's profit monitoring and more. Software supports EWBF, Eminer, Claymore's Dual miner, EthMiner, CCMiner forks, Excavator, SGMiner, ZM dstm and asics (AntMiner).                    </p>
                    <div class="text-center">
                        <a href='https://play.google.com/store/apps/details?id=com.jldev.ethmonitoring' target="_blank">
                            <img alt='Get it on Google Play' width="125px" src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png'/>
                        </a>
                        <a href='https://itunes.apple.com/us/app/ethmonitoring/id1257053708' target="_blank">
                            <img width="125px" src='https://ethmonitoring.com/img/Download_on_the_App_Store_Badge_US-UK_135x40.svg?t=1521566549'/>
                        </a><br/>
                        <a href="https://github.com/JamesSmith2/EthMonitoring/releases" target="_blank" class="btn btn-common btn-lg">Download monitoring</a>
                        <a href="https://github.com/JamesSmith2/EthControl/releases" target="_blank" class="btn btn-common btn-lg" style="margin-top: 5px;">Download CONTROL (Windows)</a>
                        <a href="https://github.com/JamesSmith2/EthControlLinux/releases" target="_blank" class="btn btn-common btn-lg" style="margin-top: 5px;">Download CONTROL (Linux)</a>
                        <a href="/site/register" class="btn btn-register btn-lg">Register FOR FREE</a>
                    </div>
                </div>

            </div>

        </div>
    </div>
</section>

<section id="services">
    <div class="container text-center">
        <div class="row">
            <h1 class="title">Highlights</h1>
            <h2 class="subtitle">Get the most of your mining rig by monitoring its efficiency</h2>
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="service-item">
                        <img src="/img/graph.png" alt="Daily profits">                        <h3>Graphs</h3>
                        <p>Monitor you daily profits, GPU temperature or hashrate.</p>
                    </div>
                </div>


                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="service-item">
                        <img src="/img/responsive.png" alt="Miner notifications">                        <h3>Notifications</h3>
                        <p>
                            Get notifications when miner goes offline, overheats or become too noisy.
                            Supports Push notifications, SMS and Telegram messages.                        </p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="service-item">
                        <img src="/img/free.png" alt="100% Free monitoring">                        <h3>100% Free</h3>
                        <p>Our basic features are free for all users.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="service-item">
                        <img src="/img/cloud.jpg" alt="Cloud monitoring">                        <h3>Controlling miners</h3>
                        <p>Controlling mining software remotely with web console diagnostics and automatic restarts.</p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="service-item">
                        <img src="/img/refresh.jpg" alt="Bulk configuration updates">                        <h3>Updates</h3>
                        <p>
                            You can bulk update all your mining rigs from one-click of a button.                        </p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="service-item">
                        <img src="/img/profits.jpg" alt="Daily profits">                        <h3>Pool profits</h3>
                        <p>Monitor you daily actual pool profits.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="service-item">
                        <img src="/img/cloud_up.jpg" alt="Custom software">                        <h3>Custom software</h3>
                        <p>You can deploy custom software to multiple rigs with one easy click.</p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="service-item">
                        <span class="glyphicon glyphicon-bitcoin" style="font-size:120px;padding: 10px 0 20px 0;color:#e9db00;"></span>
                        <h3>Wallet monitoring</h3>
                        <p>
                            We offer special service to monitoring your altcoin wallets.                        </p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="service-item">
                        <span class="glyphicon glyphicon-wrench" style="font-size:120px;padding: 10px 0 20px 0;"></span>
                        <h3>Crash reports</h3>
                        <p>Diagnose rig software crashes with EthControl crash reports.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>                    </div>

        <footer class="footer">
            <div class="container">
                <p class="pull-left">&copy; EthMonitoring 2018 |
                    | Follow us: <a href="https://twitter.com/EthMonitoring" target="_blank">https://twitter.com/EthMonitoring</a> | <img width="100px;" src="https://www.paypalobjects.com/webstatic/mktg/Logo/AM_SbyPP_mc_vs_ms_ae_UK.png" border="0" alt="PayPal Acceptance Mark"> 
                </p>
                <p class="pull-right">Powered by <a href="http://www.yiiframework.com/" rel="external">Yii Framework</a></p>
            </div>
        </footer>

        <script src="/assets/388de42a/jquery.js"></script>
<script src="/js/frontend.js?t=1521566549"></script>
<script src="/assets/8347e946/yii.js"></script>
<script src="/js/bootstrap-tour-standalone.min.js"></script>
<script src="/js/chartist.min.js"></script>
<script src="/js/gauge.min.js"></script>
<script src="/js/chartist-plugin-tooltip.min.js"></script>
<script src="/assets/e6f863e0/js/bootstrap.js"></script>
<script src="/assets/16a1a7b3/cookieconsent.min.js"></script>
<script>jQuery(function ($) {
window.cookieconsent_options = { message: 'This website uses cookies to ensure you get the best experience on our website.', dismiss: 'Got It', learnMore: 'More info', link: 'https://ethmonitoring.com/site/privacy-policy', theme: 'dark-bottom', container: '', path: '/', expiryDays: 365 };
});</script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/chartist/0.11.0/chartist.min.js"></script>
            </body>
</html>