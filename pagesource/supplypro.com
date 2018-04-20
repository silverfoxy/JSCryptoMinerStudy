<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Index - SupplyPro</title>

    <meta name="description" />
    <meta name="keywords" />

    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
    
    <script src="/Scripts/modernizr-2.6.2.js"></script>
    <script src="/Scripts/jquery-1.10.2.min.js"></script>
    <script src="/Scripts/jquery-ui.min.js"></script>
    <script src="/Scripts/jMenu.jquery.min.js"></script>
    <script src="/Scripts/jquery.cycle2.min.js"></script>
    <script src="/Scripts/jquery.unobtrusive-ajax.min.js"></script>
    <script src="/Scripts/jquery.validate.min.js"></script>
    <script src="/Scripts/jquery.validate.unobtrusive.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <link href="/Content/bootstrap.min.css" rel="stylesheet" />
    <link href="/Content/jquery-ui.css" rel="stylesheet" type="text/css" />
    <link href="/Content/Site.css" rel="stylesheet" type="text/css" />
    <script>
        //http://stackoverflow.com/a/488073/52160
        function isScrolledIntoView(elem) {
            var docViewTop = $(window).scrollTop();
            var docViewBottom = docViewTop + $(window).height();

            var elemTop = $(elem).offset().top;
            var elemBottom = elemTop + $(elem).height();

            alert("checking scroll");

            return ((elemBottom >= docViewTop) && (elemTop <= docViewBottom)
                && (elemBottom <= docViewBottom) && (elemTop >= docViewTop));
        }
    </script>
    <script>
        // Google Analytics
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-59295297-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
    <body>
            <script type="text/javascript" src="http://www.55-trk-srv.com/js/84408.js"></script>
            <noscript><img src="http://www.55-trk-srv.com/84408.png" style="display:none;" /></noscript>
        <div id="calculator">
                <img src="/Content/images/loading.gif" alt="Loading" class="loading" />
        </div>
        <div id="request-demo">
            <iframe id="request-demo-iframe" src="/Home/Loading">
        
            </iframe>
        </div>

        <div id="headerwrapper">
            <header>
        
                <div class="uberheader">
                    <table cellspacing="0">
                        <tr>
                            
                            <td>
                                <a href="https://supplyport3.supplypro.com/"><img src="/Content/images/supplyporticonsmall.png" alt="SupplyPort"/> SUPPLYPORT</a>
                            </td>
                            <td id="search">
                                <script>
                                    (function () {
                                        var cx = '018232062300187444048:8c47dhappge';
                                        var gcse = document.createElement('script');
                                        gcse.type = 'text/javascript';
                                        gcse.async = true;
                                        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                                            '//www.google.com/cse/cse.js?cx=' + cx;
                                        var s = document.getElementsByTagName('script')[0];
                                        s.parentNode.insertBefore(gcse, s);
                                    })();
                                </script>
                                <gcse:search></gcse:search>
                            </td>
                            <td>
                                <img src="/Content/images/headerusaflag.png" alt="English"/>
                                
                            </td>
                        </tr>
                    </table>
                    <div class="clear"></div>
                </div>
            

                <table id="menuwrapper">
                    <tr>
                        <td>
                            <a href="/" class="logo"><img src="/Content/images/supplyprologorv1.png" alt="SupplyPro"/></a>
                        </td>
                        <td>
                            <ul id="menu">
                                <li><a href="/home/aboutus">About Us</a></li>
                                <li><a href="javascript:void(0);" class="void-link">Products</a>
                                    <ul>
                                        <li><a href="/supplysystem">SupplySystem</a></li>
                                        <li><a href="/products/supplyagent">SupplyAgent</a></li>
                                        <li><a href="/products/supplybay">SupplyBay</a></li>
                                        <li><a href="/products/supplylocker">SupplyLocker</a></li>
                                        <li><a href="/products/supplylock">SupplyLock</a></li>
                                        <li><a href="/products/supplypad">SupplyPad</a></li>
                                        <li><a href="/home/supplyport">SupplyPort</a></li>
                                        <li><a href="/products/supplyprovim">SupplyPro VIM</a></li>
                                        <li><a href="/products/smartdrawer">SmartDrawer</a></li>
                                        <li><a href="/products/supplyscale">SupplyScale</a></li>
                                        <li><a href="/products/sbd">SBD II</a></li>
                                    </ul>
                                </li>
                                <li><a href="/supplysystem">SupplySystem</a></li>
                                <li><a href="/home/whatwedo">What We Do</a></li>
                                <li><a href="/home/whereused">Where We're Used</a></li>
                                <li><a href="/home/support">Service &amp; Support</a></li>
                                <li><a href="/home/news">News &amp; Events</a></li>
                            </ul>     
                        </td>
                    </tr>               
                </table>
                
            </header>
        </div>
        <script>
            $("#menu").jMenu({
                openClick: false,
                ulWidth: 'auto',
                effects: {
                    effectSpeedOpen: 200,
                    effectSpeedClose: 0,
                    effectTypeOpen: 'slide',
                    effectTypeClose: 'slide',
                    effectOpen: 'linear',
                    effectClose: 'linear'
                },
                TimeBeforeOpening: 100,
                TimeBeforeClosing: 0,
                animatedText: false,
                paddingLeft: 1
            });
            var youAreHere = '/';
            $("#menu").find("a[href~='" + youAreHere + "']").addClass("you-are-here");
        </script>



        


<div class="brick-texture top-shadow">
    <div class="brick" id="home">
        <div class="cycle-wrapper">
            <table class="cycle-nav">
                <tr>
                    <td class="cycle-prev">&lt;</td>
                    <td class="cycle-pager"></td>
                    <td class="cycle-next">&gt;</td>
                </tr>
            </table>
            
            <div class="cycle-slideshow"
                 data-cycle-fx="scrollHorz"
                 data-cycle-pause-on-hover="true"
                 data-cycle-speed="700"
                 data-cycle-timeout="5000"
                 data-cycle-slides="> div"
                 data-cycle-pager=".cycle-pager"
                 data-cycle-prev=".cycle-prev"
                 data-cycle-next=".cycle-next"
                >
                <div id="billboard-sprayer" class="billboard top-shadow">
                    <div class="billboard-content">
                        <h2>Track and control the <br />
                            boring stuff that makes <br />
                            the cool stuff</h2>
                        <br />
                        <a href="/home/aboutus" class="rounded-button">DISCOVER HOW <span class="link-arrows">&gt;&gt;</span></a>
                    </div>
                </div>
                <div id="billboard-control" class="billboard top-shadow">
                    <div class="billboard-content">
                        <img src="/Content/images/controlicon.png" alt="Control">
                        <h2>Customized control, <br />
                            exactly where you need it</h2>
                        <br />
                        <a href="/home/whatwedo" class="rounded-button">LEARN MORE <span class="link-arrows">&gt;&gt;</span></a>
                    </div>
                </div>
                <div id="billboard-supplysystem" class="billboard top-shadow">
                    <div class="billboard-content">
                        <h1 style="font-size: 67px; font-weight: 900; line-height: 100%; margin-bottom: 10px;">SUPPLYSYSTEM<sup><span style="font-size:37px; line-height: 67px;">&trade;</span></sup></h1>
                        <h2 style="font-size: 34px; line-height: 45px; color: #909090;">The lowest cost inventory control <br />
                            solution on the market</h2>
                        <br />
                        <a href="/supplysystem" class="rounded-button">LEARN MORE <span class="link-arrows">&gt;&gt;</span></a>
                    </div>
                </div>
                <div id="billboard-supplyport" class="billboard top-shadow">
                    <div class="billboard-content">
                        <h2><img src="/Content/images/supplyporticon.png" alt="SupplyPort"> SupplyPort</h2>
                        Put your inventory data to work with the industry's leading Inventory Management Software solution.
                        <br /><br /><br />
                        <a href="/home/supplyport" class="rounded-button">LEARN MORE  <span class="link-arrows">&gt;&gt;</span></a>
                    </div>
                </div>
                <div id="billboard-factory" class="billboard top-shadow">
                    <div class="billboard-content">
                        <h2>Here, there <br />
                            and everywhere</h2>
                        From the front office to the factory floor, the versatile SupplyPro Inventory Management Solution adds value throughout your company.
                        <br /><br /><br />
                        <a href="/whereused" class="rounded-button">SEE HOW  <span class="link-arrows">&gt;&gt;</span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


        <div class="clear"></div>
        <footer>
            <div id="footer-bar">
                <div id="footer-bar-content">
                    <a href="/">Home</a>
                    <a href="javascript:showRequestDemo();">Request a demo</a>
                    <a href="/Home/Privacy">Privacy policy</a>
                    <a href="/Home/Jobs">Job opportunities</a>
                    <a href="/Company">Company</a>
                    <a href="/Home/Contact">Contact Us</a>
                </div>
            </div>
            <div id="footer-smallprint">
                
                Copyright &copy; 2015 SupplyPro, Inc. All rights reserved. SupplyPro, SupplyAgent, <br />
                SupplyPort, Absolute Control, SmartDrawer, SupplyPad and SupplyScale  are <br />
                registered trademarks of SupplyPro, Inc. SupplyBay, SupplyLock, SupplyLocker,<br />
                SupplyLink, Single Box Dispenser, VIM,  and SecureBin are trademarks of SupplyPro, Inc.<br />
                <br />
                <div class="footer-address">
                    SupplyPro Corporate<br />
                    9401 Waples Street<br />
                    Suite 150<br />
                    San Diego, CA 92121<br />
                    858.587.6400<br />
                </div>
                SupplyPro Sales and Training<br />
                50 E Business Way, Suite 150<br />
                Cincinnati, OH 45241<br />
                <div class="clear"></div>
                <br />
                <a href="mailto:info@supplypro.com">info@supplypro.com</a>  |  <a href="/Home/TermsOfUse">terms of use</a>  |  <a href="/Home/Sitemap">sitemap</a>
            </div>
        </footer>

            
        

        
        <script>
            $("#calculator").dialog({
                autoOpen: false,
                modal: true,
                closeOnEscape: true,
                width: 900,
                height: 700,
                title: "SupplyPro savings calculator",
                closeText: "Close",
                open: function (event, ui) {
                    $("#calculator").load("/Home/Calculator");
                    $('.ui-widget-overlay').bind('click', function () { $("#calculator").dialog('close'); });
                }
            });

            function showCalculator() {
                $('#request-demo').dialog('close');
                $("#request-demo").hide();
                $("#calculator").show();
                $('#calculator').dialog('open');
            }

            $("#request-demo").dialog({
                autoOpen: false,
                modal: true,
                closeOnEscape: true,
                width: 690,
                height: 700,
                title: "Request a Demo",
                closeText: "Close",
                open: function (event, ui) {
                    var host = document.location.host;
                    if (host.substring(0, 9).toLowerCase() == 'localhost') {
                        host = 'http://' + host;
                    } else {
                        host = 'https://' + host;
                    }
                    //$("#request-demo").load(host + "/Home/RequestDemo");
                    $("#request-demo-iframe").attr("src", host + "/Home/RequestDemo");
                    $('.ui-widget-overlay').bind('click', function () { $("#request-demo").dialog('close'); });
                }
            });

            function showRequestDemo() {
                $('#calculator').dialog('close');
                $("#calculator").hide();
                $("#request-demo").show();
                $('#request-demo').dialog('open');
            }
        </script>
        
        <script>
            if (typeof AdobeEdge != "undefined") {
                AdobeEdge.bootstrapCallback(function (compId) {
                    var comp = AdobeEdge.getComposition(compId).getStage();
                    AdobeEdge.Symbol.bindElementAction(compId, 'stage', 'document', 'compositionReady', function (sym, e) {
                        comp.play();
                    });
                });
            }
        </script>
    </body>
</html>