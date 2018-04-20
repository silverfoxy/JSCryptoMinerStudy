<!doctype html>
<html>
<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>Ethereum Classic Block Explorer | GasTracker.io (Ethereum Classic Block Explorer)</title>

    <link rel="apple-touch-icon" sizes="180x180" href="/assets/images/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/assets/images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/assets/images/favicon-16x16.png">
    <link rel="manifest" href="/assets/images/manifest.json">
    <link rel="mask-icon" href="/assets/images/safari-pinned-tab.svg" color="#486dcc">
    <link rel="shortcut icon" href="/assets/images/favicon.ico">
    <meta name="msapplication-config" content="/assets/images/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

    <link href="https://fonts.googleapis.com/css?family=Inconsolata" rel="stylesheet">

    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="/assets/libs.css" type="text/css" />
    <link rel="stylesheet" href="/assets/app.css" type="text/css" />
    <script>
        window.GasTracker = {
            apiUrl: 'https://api.gastracker.io'
        };
    </script>
    

</head>
<body>



    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-81119626-1', 'auto');
        ga('send', 'pageview');
    </script>

    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <a href="/" class="navbar-brand navbar-image">
                    <img src="/assets/images/logo-128.png" height="48" alt="">
                </a>
                <a href="/" class="navbar-brand">Gastracker.io</a>
            </div>

            <form class="navbar-form navbar-right" role="search" action="/search">
                <div class="form-group">
                    <div class="input-group">
                        <input type="text" class="form-control" name="q"
                               placeholder="# or Hash">
                        <div class="input-group-btn">
                            <button class="btn btn-default"><i class="fa fa-search"></i></button>
                        </div>
                    </div>
                </div>
            </form>

            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="/tokens"><i class="fa fa-money"></i> Tokens</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle"
                       data-toggle="dropdown" role="button"
                       aria-haspopup="true" aria-expanded="false"><i class="fa fa-area-chart"></i> Stats <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/stats/hashrate">Hashrate</a></li>
                        <li><a href="/stats/miners">Top Miners</a></li>
                        <li><a href="/stats/nodes">Nodes</a></li>
                    </ul>
                </li>
            </ul>

        </div>
    </nav>


<div class="container">

<div class="page-header">
    <h1>Ethereum Classic Block Explorer</h1>
</div>

<div class="row">
    <div class="col-md-4 col-sm-12">
        <h3>Last blocks <small>sample 30 minutes</small></h3>
        <dl class="dl-horizontal">
            <dt>Avg Block Time</dt>
            <dd><span>13.34</span> seconds</dd>
            <dt>Transactions Per Block</dt>
            <dd><span>7.70</span></dd>
            <dt>Amount Transfered</dt>
            <dd><span>113,886.18</span> Ether </dd>
            <dt>Amount Per Block</dt>
            <dd><span>882.84</span> Ether</dd>
            <dt>Gas Used</dt>
            <dd><span>23,223,818</span></dd>
            <dt>Avg Gas Price</dt>
            <dd><span>23,987</span> MWei</dd>
        </dl>
    </div>

    <div class="col-md-4 col-sm-12">
        <h3>Blockchain</h3>
        <dl class="dl-horizontal">
            <dt>Height</dt>
            <dd><span>5580755</span></dd>
            <dt>Difficulty</dt>
            <dd><span>156.680</span> TH</dd>
            <dt>Hashrate</dt>
            <dd><span>11,914.88</span> GH/s</dd>
        </dl>
    </div>

    <div class="col-md-4 col-sm-12 alert alert-info market-cap">
        <h3>Price</h3>
        <dl class="dl-horizontal">
            <dt>Coins</dt>
            <dd><span>100,622,535</span></dd>
            <dt>Price Per ETC</dt>
            <dd><a href="https://www.cryptocompare.com/coins/etc/overview/USD"><span>19.02</span> USD</a></dd>
            <dt>Market Cap</dt>
            <dd><a href="https://www.cryptocompare.com/coins/etc/overview/USD"><span>1,913,840,616</span> USD</a></dd>
        </dl>
    </div>

</div>

<div class="row search-box">
    <div class="col-sm-11">
        <form class="form form-horizontal" action="/search" method="get">
            <div class="form-group">
                <label class="control-label col-sm-2">Show</label>
                <div class="input-group col-md-8">
                    <input type="text" class="form-control" name="q"
                            value=""
                            placeholder="Block #, Block Hash, Tx Hash or Address">
                    <div class="input-group-btn">
                        <input type="submit" class="btn btn-primary" value="Search"/>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>

<div class="row">
    <div class="col-sm-12">
        <h1>Latest Blocks</h1>
    </div>
    <div class="col-sm-12" id="blocks">
        <i class="fa fa-spin fa-spinner fa-2x"></i> Loading blocks...
    </div>
</div>

</div>



    <div class="container footer">
        <div class="row">
            <div class="col-md-5 hidden-xs hidden-sm">
                <ul>
                    <li><abbr title="Ethereum Classic">ETC</abbr> Block Explorer</li>
                    <li class="with-top-space">Please make a donation to support Gas Tracker
                        <a href="/addr/0x353c13b940aa5eed75aa97d477954289e7880bb8">0x353c13b940aa5eed75aa97d477954289e7880bb8</a></li>
                </ul>
            </div>
            <div class="col-md-4 col-xs-12 col-sm-6">
                <ul>
                    <li><a class="twitter-follow-button"
                           href="https://twitter.com/gastrackerio"
                           data-show-count="false">
                        Follow @gastrackerio</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-xs-12 col-sm-6">
                <ul>
                    <li><a href="https://gastracker.io/">GasTracker.io</a></li>
                    <li><a href="/about">About Us</a></li>
                    <li><a href="https://help.gastracker.io">Help</a></li>
                    <li><a href="/terms">Terms Of Service</a></li>
                </ul>
            </div>
        </div>
    </div>

    <script src="/assets/libs.js"></script>
    <script src="/assets/app.js"></script>

    <script>window.twttr = (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0],
                t = window.twttr || {};
        if (d.getElementById(id)) return t;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);

        t._e = [];
        t.ready = function(f) {
            t._e.push(f);
        };

        return t;
    }(document, "script", "twitter-wjs"));</script>


<script type="application/javascript">
    GasTracker.startPage('index');
</script>

</body>
</html>