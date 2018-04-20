

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="description" content="Awesome Miner is a Windows application to manage and monitor mining of Bitcoin, Litecoin and other cryptocurrencies" /><meta name="keywords" content="bitcoin mining, bitcoin mining software, mining software, bitcoin mining windows, mining monitor" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link href="css/bootstrap.min.css" rel="stylesheet" /><link href="css/style.css?v=5" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-51925857-1', 'awesomeminer.com');
        ga('send', 'pageview');
    </script>

    
    <title>
	Awesome Miner - A Windows application to manage and monitor mining of Bitcoin, Litecoin and other cryptocurrencies
</title></head>
<body>

    <div class="navbar navbar-default navbar-static-top" role="navigation">
        <div class="container">

            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="default.aspx" id="A1" class="navbar-brand visible-xs">Awesome Miner</a>
            </div>
            <div class="navbar-collapse collapse">
                
                <ul class="nav navbar-nav hidden-xs" style="margin-left:0px">
                    <li style="margin-left:0px"><a href="default.aspx" id="A8" style="padding:2px 0px 1px 0px">
                        <span class="hidden-sm hidden-xs"><img src="img/webtop.png" /></span>
                        <span class="visible-sm"><img src="img/logo64.png" id="Img1" /></span>
                    </a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right" style="margin-top:10px;">
                    <li><a href="default.aspx" id="A10">Home</a></li>
                    <li><a href="download.aspx" id="A12">Download</a></li>
                    <li><a href="buy.aspx" id="A13">Buy</a></li>
                    <li><a href="cloud.aspx" id="A4">Cloud Services</a></li>
                    <li><a href="help.aspx" id="A14">Help & FAQ</a></li>
                </ul>
           </div>
            <!--/.nav-collapse -->
        </div>
    </div>

    

    <div class="jumbotron">
        <div class="container" style="margin-bottom: 0px;padding:0">

            <div>
                <div class="text-center" style="margin-bottom: 18px">
                    <h3 class="headerMainTitle">Awesome Miner</h3>
                    <h3 class="headerTitle">Manage and monitor mining of Bitcoin, Litecoin, Ethereum and more</h3>
                    <h3 class="headerTitle">Centralized management for up to 5000 miners</h3>
                </div>
            </div>
            <div>
                <img class="center-block img-responsive"src="img/awesome-miner.png" alt="Bitcoin mining windows" />
            </div>
            <div class="text-center" style="padding-top: 0px;">
                <small><a href="screenshots.aspx">View more screenshots</a></small>
            </div>
            <div class="text-center" style="padding-top: 24px;">
                <p><a class="btn btn-lg btn-success" href="download.aspx" role="button">Download Windows application</a></p>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>


    <form method="post" action="./" id="form1" class="form-horizontal">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/XG+ML+ah/6GeppCRIZlqiXMnTBoSXMWrPTb+Ykcpi2gJIQoLfs5NWANEnX7d/HmaRHQ3ello7F3Qc8Z7ID6IYGubva4EjSz7rCkaNP77cc=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        <div class="container" style="margin-bottom: 40px">

            

    <div class="container marketing" style="margin-top: 20px; padding-left: 0px; padding-right: 38px">

        <div class="row">
            <div class="col-lg-6 col-md-5 pull-left">
                <h2 class="header">Profitability Switching</h2>
                <p>
                    Awesome Miner <a href="help/profitswitching.aspx">Next generation profitability switching</a> uses both real-time
                    multi-pool statistics and coin statistics to automatically switch between multiple pools, algorithms and mining software to always
                    ensure highest possible profitability. The profitability switching can be used for both GPU and ASIC miners.
                </p>
                <p>
                    Awesome Miner can also display information, exchange rates and do profitability calculations for Bitcoin, Litecoin and all other popular coins.
                </p>
            </div>
            <div class="col-lg-6 col-md-7">
                <img src="img/coins-small-01.png" alt="Crypto currency (Bitcoin, Litecoin) statistics in Windows application" />
            </div>
        </div>

        <div class="separator"></div>
        
        <div class="row">
            <div class="col-lg-6 col-md-5 pull-left">
                <h2 class="header">Notifications and Recovery</h2>
                <p>
                    Awesome Miner can show Desktop Notifications on the Windows desktop and send e-mail messages to alert about
                    mining issues. With a <a href="cloud.aspx">Cloud Services</a>
                    subscription, the notifications can also be delivered via SMS or via the Telegram app.
                </p>
                <p>
                    Detection of failing devices, high temperatures, slow mining progress, hanging miners and disconnected miners.
                    Automatic restart miners with problems, with fully customizable triggers and actions.
                </p>
                <p>
                    Learn more about <a href="help/notifications.aspx" id="cph_A3">notifications</a> and <a href="help/rules.aspx" id="cph_A6">triggers and actions</a>.
                </p>
            </div>
            <div class="col-lg-6 col-md-7">
                <img src="img/notification-small-01.png" alt="Notifications in Windows for bitcoin mining" />
            </div>
        </div>

        <div class="separator"></div>

        <div class="row">
            <div class="col-lg-6 col-md-5 pull-left">
                <h2 class="header">Multiple Mining Engines</h2>
                <p>
                    Awesome Miner has support for multiple mining engines. A total of 11 mining engines are supported, including
                    Cgminer, Bfgminer, Sgminer, Ccminer and several Claymore miners.
                </p>
                <p>
                    Awesome Miner supports all popular mining algorithms. A total of 26 algorithms are supported including SHA-256, Scrypt, X11, Ethereum and Zcash.
                </p>
            </div>
            <div class="col-lg-6 col-md-7">
                <img src="img/miningsoftware-small-01.png" alt="Mining software for Windows" />
            </div>
        </div>

        <div class="separator"></div>

        <div class="row">
            <div class="col-lg-6 col-md-5 pull-left">
                <h2 class="header">Pool Management</h2>
                <p>
                    Add, switch and manage mining pools easily. Track the status of each pool and define coin
                    to see profitability. 
                </p>
                <p>
                    The Switch pool operation can be performed for multiple miners in a single operation, making pool switches for large number of miners efficient.
                </p>
            </div>
            <div class="col-lg-6 col-md-7">
                <img src="img/miner-pool01.png" alt="Pool management" />
            </div>
        </div>

        <div class="separator"></div>

        <div class="row">
            <div class="col-lg-6 col-md-5 pull-left">
                <h2 class="header">GPU and Devices</h2>
                <p>
                    Monitor the status and temperature of GPU, FPGA, ASIC devices. System information available for CPU, GPU, memory and storage.
                </p>
                <p>
                    <a href="help/gpuclocking.aspx" id="cph_A10">Large scale GPU overclocking</a> and configuration settings for remote systems without dependency on mining software having to run.
                </p>
            </div>
            <div class="col-lg-6 col-md-7">
                <img src="img/miner-gpu01.png" alt="GPU monitoring" />
            </div>
        </div>

        <div class="separator"></div>

        <div class="row">
            <div class="col-lg-6 col-md-5 pull-left">
                <h2 class="header">Web and Mobile</h2>
                <p>
                    Awesome Miner is a Windows application, but also offers a built-in web frontend that can be accessed from any computer, tablet or smart phone.
                </p>
                <p>
                    The web interface gives an overview of all miners, detailed information about selected miners and
                    provides operations for starting and stopping the miners.
                </p>
                <p>
                    The optional <a href="cloud.aspx">Cloud Services</a> subscription provides access the same web interface hosted in the cloud,
                    giving access to monitoring and management operations from any device.
                </p>
                <p>
                    <a href="help/web.aspx" id="cph_A1">Learn more</a>
                </p>
            </div>
            <div class="col-lg-6 col-md-7">
                <img src="img/web-small-01.png" alt="Mining web" />
            </div>
        </div>

        <div class="separator"></div>

        <div class="row">
            <div class="col-lg-6 col-md-5 pull-left">
                <h2 class="header">Powerful Scripting and API</h2>
                <p>
                    Use the powerful built-in C# script engine to create customized triggers and actions. Develop custom C# scripts for monitoring, mining and pool operations,
                    and custom coin profitability switching with just a few lines of code.
                </p>
                <p>
                    Use the HTTP API to interact with Awesome Miner from external applications and get access to
                    information about the mining progress and perform all common operations.
                </p>
                <p>
                    Learn more about the <a href="help/script.aspx" id="cph_A7">C# Script API</a> and <a href="help/api.aspx" id="cph_A8">Awesome Miner HTTP API</a>.
                </p>
            </div>
            <div class="col-lg-6 col-md-7">
                <img src="img/script-small-01.png" alt="Mining scripting" />
            </div>
        </div>

        <div class="separator"></div>

        <div class="row">
            <div class="col-lg-6 col-md-5 pull-left">
                <h2 class="header">Antminer and SSH Management</h2>
                <p>
                    Use Awesome Miner to setup privileged API access and configure default pools for all your Bitmain Antminer ASIC's in a single operation.
                </p>
                <p>
                    Learn more about <a href="help/antminerapi.aspx" id="cph_A4">API access</a>.
                </p>
                <p>
                    Automate the mining operations by sending, scheduling or defining triggers to execute SSH commands on one or many miners. Example of command can be to restart the Antminer.
                </p>
                <p>
                    Supported Antminers: S1 - S9, R4, T9, L3, L3+, D3, A3
                </p>
            </div>
            <div class="col-lg-6 col-md-7">
                <img src="img/antminer-small-01.png" alt="Antminer and ssh management" />
            </div>
        </div>
        
        <div class="separator"></div>

        <div class="row">
            <div class="col-lg-6 col-md-5 pull-left">
                <h2 class="header">Security and Multi-user Access</h2>
                <p>
                    In scenarios where multiple users require to access Awesome Miner or the web based interface, the security feature can be used to define access control and permissions for each
                    group of users.
                </p>
                <p>
                    <a href="help/security.aspx" id="cph_A9">Learn more</a>
                </p>
            </div>
            <div class="col-lg-6 col-md-7">
                <img src="img/security-small-01.png" alt="security and access control" />
            </div>
        </div>

        <div class="separator"></div>

        <div class="row">
            <div class="col-lg-6 col-md-5 pull-left">
                <h2 class="header">Dashboard &amp; Performance</h2>
                <p>
                    The dashboard gives an overview of all running miners and their total performance and revenues.
                </p>
                <p>
                    When switching to the chart mode, a graph will illustrate both hash rates and device temperatures.
                    The summary can either be grouped by coin or by hash algorithm.
                </p>
                <p>
                    Save long-term performance statistics, generate charts and export CSV-data to Excel
                        for even more powerful data processing and visualization.
                </p>
                <p>
                    <a href="help/performancehistory.aspx" id="cph_A2">Learn more</a>
                </p>
            </div>
            <div class="col-lg-6 col-md-7">
                <img src="img/awesome-small-04.png" alt="Windows based mining dashboard with Bitcoin exchange rate" />
            </div>

        </div>

    </div>



        </div>
    </form>
    
    <div class="interact" style="margin-bottom: 0px; padding-bottom: 0px">
        <div class="container" style="margin-bottom: 0px; padding-bottom: 30px">
            <div class="row">
                <div class="col-lg-6 col-md-5 pull-left">
                    <h2 class="header">Interact</h2>
                    <p>
                        Follow us on Twitter <a href="https://twitter.com/AwesomeMinerApp">@AwesomeMinerApp</a>
                    </p>
                    <p>
                        Discuss and give feedback on <a href="https://bitcointalk.org/index.php?topic=676942.0">BitcoinTalk</a>
                    </p>
                    <p>
                        <a href="doc/productannouncement100.aspx">Awesome Miner 1.0 Product Announcement</a><br />
                        <a href="doc/productannouncement110.aspx">Awesome Miner 1.1 Product Announcement</a><br />
                        <a href="doc/productannouncement150.aspx">Awesome Miner 1.5 Product Announcement</a><br />
                        <a href="doc/productannouncement200.aspx">Awesome Miner 2.0 Product Announcement</a><br />
                        <a href="doc/productannouncement300.aspx">Awesome Miner 3.0 Product Announcement</a><br />
                        <a href="doc/productannouncement400.aspx">Awesome Miner 4.0 Product Announcement</a>
                    </p>
                </div>

                <div class="col-lg-6 col-md-7">
                    <a class="twitter-timeline" height="300" data-dnt="true" href="https://twitter.com/AwesomeMinerApp" data-widget-id="477572329325613056">Tweets by @AwesomeMinerApp</a>
                    <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
                </div>
            </div>
        </div>
    </div>



     <div class="bottomPanel">
        <div class="container" style="margin-bottom: 0px; padding-bottom:30px">
            <div class="row">
                <div class="separator"></div>
                <footer class="small" style="color:gray">
                    <span class="bottomSpanFirst">Copyright &copy; 2014 - 2018 IntelliBreeze Software AB</span>
                    <span class="bottomSpan">|</span>
                    <span class="bottomSpan">Awesome Miner - Mining made easy with powerful management!</span>
                    <span class="bottomSpan">|</span>
                    <span class="bottomSpan"><a href="about.aspx" id="A2">About</a></span>
                    <span class="bottomSpan">|</span>
                    <span class="bottomSpan"><a href="privacypolicy.aspx" id="A3">Privacy policy</a></span>
                </footer>
            </div>
        </div>
    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>

</body>
</html>