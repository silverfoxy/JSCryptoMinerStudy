<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="msvalidate.01" content="5E242017978D40EEFCB9980CAD1340AA" />
        <meta name="format-detection" content="telephone=no">

        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <link href="//www.quadrigacx.com/assets20180317/css/bootstrap.min.css" rel="stylesheet">
        <link href="//www.quadrigacx.com/assets20180317/css/qcx.css" rel="stylesheet">
        <link href="//www.quadrigacx.com/assets20180317/css/qcx_print.css" rel="stylesheet" media="print">

        <link rel="shortcut icon" href="//www.quadrigacx.com/assets20180317/images/favicon.ico" />
        <link rel="image_src" type="image/png" href="//www.quadrigacx.com/assets20180317/images/icon-facebook.png" />

        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

        <script src="//www.quadrigacx.com/assets20180317/js/sha256.js"></script>
        <script src="//www.quadrigacx.com/assets20180317/js/jquery.js"></script>
        <script type="text/javascript">
            var api_base = '/engine/',
                io_base  = 'realtime.quadrigacx.com',
                io_path  = '/',
                user_id  = 'guest',
                assets   = '20180317';
        </script>
        <script src="//www.quadrigacx.com/assets20180317/js/socket.io.js"></script>
        <script src="//www.quadrigacx.com/assets20180317/js/QCX.js"></script>
        <script src="//www.quadrigacx.com/assets20180317/js/bootstrap.min.js"></script>
        <script src="//www.quadrigacx.com/assets20180317/js/common.js"></script>
        <script src="//www.quadrigacx.com/assets20180317/js/QCXUI.js"></script>
        <script src="//www.quadrigacx.com/assets20180317/js/jquery.noty.packaged.min.js"></script>

        <title>Quadriga Coin Exchange | Home</title>

            </head>

    <body>
        <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T6VTTM" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-T6VTTM');</script>
<!-- End Google Tag Manager -->


        <div class="wrapper">
            <header>
                <div id="stats">
                    <div><a href="/stats/btc_cad">xbt/cad</a> <span>X&#579;T/USD</span> <a href="/stats/eth_cad">eth/cad</a> <a href="/stats/eth_btc">eth/xbt</a> <a href="/stats/ltc_cad">ltc/cad</a> <a href="/stats/ltc_btc">ltc/xbt</a> <a href="/stats/bch_cad">bch/cad</a> <a href="/stats/bch_btc">bch/xbt</a> <a href="/stats/btg_cad">btg/cad</a> <a href="/stats/btg_btc">btg/xbt</a></div>
<ul data-book="btc_usd">
    <li>Last trade: <strong>$7,885.84<span class="e">USD</span></strong></li>
    <li>Volume: <strong>95.50342778<span class="e">X&#579;T</span></strong></li>
    <li class="mHide">Low: <strong>$7,601.00<span class="e">USD</span></strong></li>
    <li class="mHide">High: <strong>$7,909.97<span class="e">USD</span></strong></li>
</ul>

<script type="text/javascript">
    $('#stats').on('click', 'a', function(e){
        e.preventDefault();
        $.ajax($(this).attr('href'), {
            dataType: 'html',
            success: function(data) {
                $('#stats').html(data);

                var last = $('strong', '#stats').eq(0).html();
                updatePageTitle(last);
            }
        });
    });
</script>
                </div>

                <div class="navigation">
                    <div class="navbar navbar-default navUser" role="navigation">
                        <div class="container">
                            <div class="header-buttons">
    <a href="/register" class="btn btn-success navbar-btn">
        <i class="fa fa-sign-in"></i> Register Now    </a>

    <a href="/login" class="btn btn-success navbar-btn">
        <span class="fa fa-sign-in"></span> Login    </a>

    <button class="navbar-toggle" data-toggle="collapse" data-target=".navbarSite">
        <span class="sr-only">Toggle navigation</span>
        <i class="fa fa-reorder"></i>
    </button>

</div>

<a class="navbar-brand" href="/"><img src="//www.quadrigacx.com/assets20180317/images/logo.png" /></a>

                        </div>
                    </div>
                    <div class="navbar navbar-default navSite" role="navigation">
                        <div class="container">
                            <div class="collapse navbar-collapse navbarSite">
    <ul class="nav navbar-nav">
            <li class="active"><a href="/">Home</a></li>
            <li><a href="/trade">Order Book</a></li>
        <li><a href="/market">Market Overview</a></li>
        <li><a href="/live">Live Trades</a></li>
        <li><a href="/about">About</a></li>
        <li><a href="/merchant_info">Merchants</a></li>
        <li><a href="//support.quadrigacx.com">Support Centre</a></li>
    </ul>
</div>                        </div>
                    </div>
                </div>
            </header>

            
            <div class="home_banner">
    <div class="container">
        <h1>QuadrigaCX</h1>
        <h2>Bitcoin Trading Platform</h2>
        <div class="box">
            The most convenient way to trade Bitcoins
        </div>
    </div>
</div>

<div class="three-columns">
    <div class="container">
        <div class="iconed-features lift-on-hover style-1">
            <div class="row">
                <div class="col-sm-4">
                    <div class="iconed-feature">
                        <div class="feature-icon-w">
                            <img src="//www.quadrigacx.com/assets20180317/images/col-1.png" class="img-circle" />
                        </div>
                        <h3>Same Day Funding &amp; Withdrawal</h3>
                        <ul class="list-checkmarked blurb-list">
                            <li>Interac Online Instant Funding*</li>
                            <li>e-Transfer Funding within 24hrs</li>
                            <li>Express Bank Transfer Withdrawal</li>
                            <li>Bank Wire, EFT & more!</li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="iconed-feature">
                        <div class="feature-icon-w">
                            <img src="//www.quadrigacx.com/assets20180317/images/col-2.png" class="img-circle" />
                        </div>
                        <h3>Advanced Trading Platform</h3>
                        <ul class="list-checkmarked blurb-list">
                            <li>0.2-0.5% Trading Fee</li>
                            <li>X&#579;T/CAD Trading</li>
                            <li>X&#579;T/USD Trading</li>
                            <li>&Xi;TH/X&#579;T Trading</li>
                            <li>&Xi;TH/CAD Trading</li>
                            <li>&#321;TC/CAD Trading</li>
                            <li>BCH/CAD Trading</li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="iconed-feature">
                        <div class="feature-icon-w">
                            <img src="//www.quadrigacx.com/assets20180317/images/col-3.png" class="img-circle" />
                        </div>
                        <h3>Security</h3>
                        <ul class="list-checkmarked blurb-list">
                            <li>Encrypted Cold Storage</li>
                            <li>Two-Factor Authentication</li>
                            <li>Collaborative Security with Cloudflare</li>
                            <li>Collective Intelligent Threat Detection</li>
                            <li>Global Load Balanced Network</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container home">

    <div class="col-sm-6">
        <div class="panel home-stats panel-simple">
                <div class="panel-heading">
        <h2>X&#579;T/USD Price</h2>
    </div>
    <div class="panel-body graph">
        <div id="graph"></div>
    </div>

<!--[if lt IE 9]><script language="javascript" type="text/javascript" src="//www.quadrigacx.com/assets20180317/js/excanvas.min.js"></script><![endif]-->
<script language="javascript" type="text/javascript" src="//www.quadrigacx.com/assets20180317/js/jquery.jqplot.min.js"></script>
<script type="text/javascript" src="//www.quadrigacx.com/assets20180317/js/jqplot.dateAxisRenderer.min.js"></script>
<script type="text/javascript" src="//www.quadrigacx.com/assets20180317/js/jqplot.highlighter.min.js"></script>
<link rel="stylesheet" type="text/css" href="//www.quadrigacx.com/assets20180317/css/jquery.jqplot.min.css" />

<script type="text/javascript">
    $.jqplot('graph', [[["2018-02-17",10316.98],["2018-02-18",10398.99],["2018-02-19",10500],["2018-02-20",11192],["2018-02-21",10200.02],["2018-02-22",9749.73],["2018-02-23",9511.02],["2018-02-24",9327.01],["2018-02-25",9350.01],["2018-02-26",9402.82],["2018-02-27",9972.55],["2018-02-28",10300.01],["2018-03-01",10288.88],["2018-03-02",10501],["2018-03-03",10859.63],["2018-03-04",11070],["2018-03-05",11190.76],["2018-03-06",10650.01],["2018-03-07",9611],["2018-03-08",9400],["2018-03-09",8617.38],["2018-03-10",9000],["2018-03-11",8900],["2018-03-12",8900.02],["2018-03-13",8907.32],["2018-03-14",8205],["2018-03-15",7782.33],["2018-03-16",8093.89],["2018-03-17",7790],["2018-03-18",7601]],[["2018-02-17",11381.18],["2018-02-18",11498.66],["2018-02-19",11439.99],["2018-02-20",11986.99],["2018-02-21",11537.99],["2018-02-22",10867.65],["2018-02-23",10385.89],["2018-02-24",10560.12],["2018-02-25",10150.35],["2018-02-26",10499.99],["2018-02-27",10986.73],["2018-02-28",11188.74],["2018-03-01",11050.01],["2018-03-02",11142.92],["2018-03-03",11499.99],["2018-03-04",11499.99],["2018-03-05",11600],["2018-03-06",11572.7],["2018-03-07",10950],["2018-03-08",10200],["2018-03-09",9687.99],["2018-03-10",9632.57],["2018-03-11",10198.01],["2018-03-12",10190.09],["2018-03-13",9554.47],["2018-03-14",9410.98],["2018-03-15",8636.86],["2018-03-16",8785.48],["2018-03-17",8582.05],["2018-03-18",7909.97]],[["2018-02-17",10760.31791907],["2018-02-18",10968.90246882],["2018-02-19",10989.41387096],["2018-02-20",11555.47232365],["2018-02-21",10762.81750778],["2018-02-22",10135.00807272],["2018-02-23",9937.77411764],["2018-02-24",9865.57559386],["2018-02-25",9652.0265236],["2018-02-26",9984.67739583],["2018-02-27",10597.6276875],["2018-02-28",10785.29883116],["2018-03-01",10701.50263888],["2018-03-02",10940.66110311],["2018-03-03",11290.84611814],["2018-03-04",11283.96301587],["2018-03-05",11505.19314285],["2018-03-06",11019.01300546],["2018-03-07",10170.328125],["2018-03-08",9820.61975663],["2018-03-09",9156.71526184],["2018-03-10",9312.3259813],["2018-03-11",9290.57948571],["2018-03-12",9590.21375],["2018-03-13",9333.05946428],["2018-03-14",8739.06904522],["2018-03-15",8203.95306666],["2018-03-16",8554.46],["2018-03-17",8036.40615384],["2018-03-18",7760.47925]]], {
        axes: {
            xaxis: {
                renderer: $.jqplot.DateAxisRenderer,
                tickOptions: {
                    formatString: '%d %b',
                    showGridline: false
                },
                min: "2018-02-17",
                max: "2018-03-18"
            },
            yaxis: {
                tickOptions: {
                    formatString: '$%.2f<span class="e">USD</span>',
                    showMark: false
                }
            }
        },
        grid: {
            background: '#fff',
            drawBorder: false,
            shadow: false,
            gridLineColor: '#e1e1e1',
            gridLineWidth: 1
        },
        axesDefaults: {
            rendererOptions: {
                drawBaseline: false
            }
        },
        seriesDefaults: {
            lineWidth: 1,
            showMarker: false,
            smooth: true,
            animation: {
                show: true
            }
        },
        series: [
            {
                color: '#b5e12e',
                label: 'Minimum Price'
            },
            {
                color: '#f13818',
                label: 'Maximum Price'
            },
            {
                color: '#f16d02',
                label: 'Average Price'
            }
        ],
        legend: {
            location: 'n',
            show: true,
            placement: 'outsideGrid'
        },
        highlighter: {
            show: true,
            showMarker: false,
            sizeAdjust: 2.5
        }
    });
</script>
        </div>
    </div>

    <div class="col-sm-6">
        <div class="panel home-news panel-simple">
            <div class="panel-heading">
                <h2>News Board</h2>
            </div>

            <table class="table">
    <tr>
        <td>
            <h4>February 19th Holiday <span>February 18<sup>th</sup>, 2018</span></h4>
            <p>In celebration of Family day (Ontario, Sask. and Alberta), Heritage Day (Nova Scotia and Yukon), Louis Riel Day (Manitoba) and Islander Day (PEI), most banks and financial services will be closed on February 19th. Our staff will be available via the support center, although on a reduced basis. We wish everyone a safe and happy long weekend. </p>
        </td>
    </tr>
    <tr>
        <td>
            <h4>Happy Holidays from QuadrigaCX <span>December 23<sup>rd</sup>, 2017</span></h4>
            <p>Please be advised that from December 23rd to January 1st, our team will be working a reduced schedule with limited support. Please also be advised that Canadian banks will be operating on a reduced holiday schedule during this period. We wish everyone a happy holiday season, and look forward to serving your cryptocurrency needs in the new year. </p>
        </td>
    </tr>
    <tr>
        <td>
            <h4>Ethereum Byzantium Update <span>October 15<sup>th</sup>, 2017</span></h4>
            <p>On Monday October 16th, 2017, the Byzantium update will occur on the Ethereum network. The update will occur precisely at block 4,370,000. Approximately 200 blocks prior to this update, Ether fundings and withdrawals will be disabled to allow our tech engineers to upgrade our systems in accordance with the guidelines set forth by the Ethereum foundation. Ether fundings and withdrawals will be re-enabled shortly afterwards, as soon as the network has stabilized. For more information on the Byzantium upgrade, please visit: <a href="https://blog.ethereum.org/2017/10/12/byzantium-hf-announcement/" target="_blank">https://blog.ethereum.org/2017/10/12/byzantium-hf-announcement/</a>
</p>
        </td>
    </tr>
</table>        </div>
    </div>

</div>
            <div class="push"></div>
        </div>

        <footer id="main-footer">
            <div class="container">
                <div class="col-sm-6">
                    <a class="navbar-brand" href="/"><img src="//www.quadrigacx.com/assets20180317/images/logo.png" /></a>
                </div>
                <div class="col-sm-6">
                    <ul class="footer-social">
                        <li><a href="https://twitter.com/QuadrigaCoinEx" target="_blank" title="Follow us on Twitter"><i class="social social-twitter"></i> </a></li>
                        <li><a href="https://www.facebook.com/quadrigacx" target="_blank" title="Find us on Facebook"><i class="social social-facebook"></i> </a></li>
                        <li><a href="https://plus.google.com/+Quadrigacx" target="_blank" title="Find us on Google+"><i class="social social-googleplus"></i> </a></li>
                        <li><a href="https://www.linkedin.com/company/quadrigacx-bitcoin-exchange/" target="_blank" title="Find us on LinkedIn"><i class="social social-linkedin"></i> </a></li>
                        <li><a href="https://www.youtube.com/c/Quadrigacx" target="_blank" title="Subscribe to our YouTube channel"><i class="social social-youtube"></i> </a></li>
                    </ul>
                </div>
            </div>
            <div class="container bottom">
                <ul class="footer-menu">
                    <li><a href="/privacy">Privacy Policy</a></li>
                    <li><a href="/terms">TOS/Disclaimer</a></li>
                    <li><a href="/refund">Refund Policy</a></li>
                    <li><a href="/api_info">API Information</a></li>
                    <li><a href="/referral">Referral Program</a></li>
                    <li><a href="/account-funding-withdrawal">Funding/Withdrawal</a></li>
                    <li><a href="/careers">Careers</a></li>
                </ul>
                <div class="copyright">2018 &copy; QuadrigaCX. All rights reserved.</div>
            </div>
        </footer>

        
        <script type="text/javascript">
            $(document).ready(function(){
                var last = $('strong', '#stats').eq(0).html();
                updatePageTitle(last);
            });
        </script>
    </body>
</html>