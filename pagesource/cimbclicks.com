<!DOCTYPE html>
<html>

<head>
    <title>Welcome to CIMB Clicks Malaysia</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="./assets/cimb-favicon.ico" type="image/x-icon" rel="shortcut icon" />
    <meta name="Description" content="Welcome to CIMB Clicks Malaysia, the online banking portal for CIMB Bank. CIMB Clicks is a complete one-stop financial portal, offering online services such as banking, insurance and share trading. Customers may pay bills, enquire balance and conduct a host of financial services transactions.">
    <meta name="Keywords" content="cimb clicks, cimb bank, e-payment, pay bills, unit trust, clicks octo, e-banking, cimb malaysia, cimb, south east asia bank, kuala lumpur, internet banking, cimb clicks.com, cimbclicks, cimb, financial portal, desktop banking, online bill payments, online stocks, financial products, online insurance, online shopping, investments, eipo, online services, islamic banking, private banking, unit trust, online home loan">
    <link href="./assets/cimb-favicon-animated.gif" rel="shortcut icon" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bundle.css" />
    <script src="js/ajax.js"></script>  
    <!--[if lt IE 10]> <script src="https://cdn.jsdelivr.net/g/html5shiv@3.7.3"></script><link href="https://cdn.jsdelivr.net/gh/coliff/bootstrap-ie8/css/bootstrap-ie9.min.css" rel="stylesheet"><div class="container-fluid alert text-left alert-warning" style="position: fixed; top:0; z-index: 9000;" role="alert"><p>We have detected that you are using an unsupported browser that will prevent you from accessing certain features. An update is not required, but it is strongly recommended to improve your browsing experience. Click <a href="http://outdatedbrowser.com/en">here</a> to find latest browser for better experience</p></div> <![endif]-->
</head>

<body>
    <div class="alert alert-dismissible text-white alert-custom pt-2 p-0 m-0 d-lg-none" id="expand-alert">
        <button type="button" class="close close-alert" onclick="toggleAlert();">&times;</button>
        <div id="notificationCarousel" class="carousel slide pt-1" data-ride="carousel">
            <ol class="carousel-indicators mb-0 custom-carousel-indicator">
                <li data-target="#notificationCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#notificationCarousel" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner pb-2">
                <div class="container">
                    <div class="carousel-item active ml-3 pr-3">
                        <p class="m-0" data-toggle="modal" data-target="#notificationModal">
                            <small>
                                <u>Service Notifications</small>
                            </u>
                        </p>
                        <p>
                            <small>The following services are temporarily unavailable on CIMB Clicks until further notice...</small>
                        </p>
                    </div>
                    <div class="carousel-item ml-3 pr-3">
                        <p class="m-0 font-weight-bold">
                            <a href="./announcements.html" class="text-white">
                                <small>
                                    <u>Important Notifications</small>
                                </u>
                            </a>
                        </p>
                        <p>
                            <small>Revision of Interbank GIRO (IBG) & Instant Transfer (IBFT) transaction limit on CIMB Clicks. </small>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev small-in" href="#notificationCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next small-in" href="#notificationCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <section class="d-lg-none">
        <span class="notification-toggle" id="alert-toggle" onclick="toggleAlert();">
            <img src="./assets/icons/bell-white.svg" />
            <span class="notif-num text-white">2</span>
        </span>
        <div id="notif-popover-title" class="hidden">
            <a class="text-black" href="announcements.html">
                <b>
                    <u>Announcements</u>
                </b>
            </a>
        </div>
    </section>
    <div id="wrapper">
        <div id="header"></div>
        <div id="page-content-wrapper">
            <div id="hero"></div>
            <div id="promo-tile"></div>
            <!-- <div id="rotating"></div> -->
            <div id="footer"></div>
            <div class="d-block d-lg-none pt-5"></div>
            <section class="pt-1 fixed-bottom">
                <div class="d-block d-lg-none">
                    <div class="container.fluid">
                        <div class="row text-center">
                            <div class="col-6 bg-secondary p-3">
                                <a href="https://www.cimbclicks.com.my/clicks/#/registration" class="text-white">Register</a>
                            </div>
                            <div class="col-6 bg-primary p-3">
                                <a href="https://www.cimbclicks.com.my/clicks" class="text-white ">Login</a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <div class="modal fade" id="externalDisclaimer" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title">You are about to enter a third party website and CIMB Bank's privacy policy will cease to apply.</h5>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    <div class="modal-body">
                        <p> This link is provided for your convenience only and shall not be considered or construed as an endorsement or verification of such linked website or its contents by CIMB Bank.</p>
                        <p>CIMB Bank makes no warranties as to the status of this link or information contained in the website you are about to access.</p>
                        <p> Do you wish to proceed to the following URL?</p>
                        <p class="displayLink"></p>
                    </div>
                    <div class="modal-footer text-center">
                        <button type="button" title="Go back" class="btn btn-secondary btn-modal btn-close btn-wide" data-dismiss="modal">Go Back</button>
                        <button type="button" title="Continue" class="btn btn-primary btn-modal btn-continue btn-wide" data-dismiss="modal">Continue</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="notificationModal" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title">Dear Valued Customers,
                            <br>
                            <span class="small">Please take note of the following notifications</span>
                        </h4>
                        <br>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    <div class="modal-body">
                        <div class="container-fluid">
                            <table class="table table-bordered">
                                <thead class="bg-primary text-white">
                                    <tr class="text-center">
                                        <th scope="col" width="243">Date & Time</th>
                                        <th scope="col">Notification</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row" class="text-center">
                                            <strong>Daily
                                                <br>(11:55 pm - 12:10 am)</strong>
                                        </th>
                                        <td>CIMB Clicks</td>
                                    </tr>
                                    <tr>
                                        <th scope="row" class="text-center">
                                            <strong>Until further notice.</strong>
                                        </th>
                                        <td>The following service is temporarily unavailable on CIMB Clicks until further notice. We apologise for any inconvenience caused.
                                            <br> &#8226; Physical Gold Withdrawal service
                                        </td>
                                    </tr>
                                    <tr>
                                <th scope="row" class="text-center"><strong>25 March 2018<br/>(12:01 am - 8:00 am) </strong></th>
                                <td>Share Trading services will be temporarily unavailable.</td>
                            </tr>
                                    <tr>
                                        <th scope="row" class="text-center">
                                            <strong>14 Feb 2018 (5:01 pm) - 31 March 2018 (11:59 pm)</strong>
                                        </th>
                                        <td>Subscription of ASB2 via CIMB Clicks and online standing instruction.</td>
                                    </tr>
                                </tbody>
                            </table>
                            <p class="pt-3">Thank you for banking with us.</p>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- 
    <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog modal-lg">
                <div class="modal-content" style="background-color: transparent;border: 0;">
                    <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" style="color:#fff;">&times;</button>
                        <div class="container-fluid" style="text-align: center;">
                            <img src="assets/banner/service-notice-clicks-eva-20180319.jpg" style="margin: 0 auto;" />
                        </div>
                    </div>
                </div>
            </div>
        </div> -->
    <script type="text/javascript">
        ajax_loadContent('hero', 'hero.html'), ajax_loadContent('header', 'header.html'), ajax_loadContent('promo-tile', 'promo-tile.html'), ajax_loadContent('footer', 'footer.html');
    </script>
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.touchSwipe.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/webfont.js"></script>
    <script src="js/bundle.js"></script>
    <!-- <script type="text/javascript">
    $(window).on('load',function(){
        $('#myModal').modal('show');
    });
</script> -->
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5XK3JXB');
    </script>
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-34667158-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());
        gtag('config', 'UA-34667158-1');
    </script>
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5XK3JXB" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
</body>

</html>