<!DOCTYPE html>
<html lang="en" class="no-focus">
<head>
    <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
<title>ThornCoin - Third generation self-managing lending platform</title>
<link href="/img/favicons/favicon.png" rel="shortcut icon" type="iamge/png">
<link href="/img/favicons/favicon-192x192.png" rel="icon" sizes="192x192" type="iamge/png">
<link href="/img/favicons/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" type="iamge/png">
<link href="/css/codebase.min.css" media="all" rel="stylesheet" type="text/css" id="css-main">
<link href="/css/fontello.css" media="all" rel="stylesheet" type="text/css" id="css-fontello">
<script type="text/javascript" src="/js/codebase.min.js"></script>
<script type="text/javascript" src="/js/plugins/jquery-validation/jquery.validate.min.js"></script>
<script type="text/javascript" src="/js/plugins/easy-pie-chart/jquery.easypiechart.min.js"></script>
<script type="text/javascript" src="/js/plugins/chartjs/Chart.bundle.min.js"></script>
<script type="text/javascript" src="/js/plugins/flot/jquery.flot.min.js"></script>
<script type="text/javascript" src="/js/plugins/flot/jquery.flot.pie.min.js"></script>
<script type="text/javascript" src="/js/plugins/flot/jquery.flot.stack.min.js"></script>
<script type="text/javascript" src="/js/plugins/flot/jquery.flot.resize.min.js"></script>
<script type="text/javascript" src="/js/plugins/jquery-countdown/jquery.countdown.min.js"></script>
<script type="text/javascript" src="/js/plugins/datatables/jquery.dataTables.js"></script>
<script type="text/javascript" src="/js/plugins/datatables/dataTables.bootstrap4.js"></script>
</head>
<body>
<div id="page-container"
     class="sidebar-inverse side-scroll page-header-fixed page-header-inverse main-content-boxed side-trans-enable">
    <!-- Sidebar -->
    <nav id="sidebar">
        <!-- Sidebar Scroll Container -->
        <div id="sidebar-scroll">
            <!-- Sidebar Content -->
            <div class="sidebar-content">
                <!-- Side Header -->
                <div class="content-header content-header-fullrow bg-black-op-10">
                    <div class="content-header-section text-center align-parent">
                        <!-- Close Sidebar, Visible only on mobile screens -->
                        <!-- Layout API, functionality initialized in Codebase() -> uiApiLayout() -->
                        <button type="button" class="btn btn-circle btn-dual-secondary d-lg-none align-v-r"
                                data-toggle="layout" data-action="sidebar_close">
                            <i class="fa fa-times text-danger"></i>
                        </button>
                        <!-- END Close Sidebar -->

                        <!-- Logo -->
                        <div class="content-header-item">
                            <a class="link-effect font-w700" href="/">
<!--                                <i class="si si-fire text-primary"></i>-->
                                <img class="pb-10 mx-5" src="/img/thrn/logo/thrn-20.png" alt="T" />
                                <span class="font-size-xl text-dual-primary-dark">Thorn</span><span
                                        class="font-size-xl text-primary">Coin</span>
                            </a>
                        </div>
                        <!-- END Logo -->
                    </div>
                </div>
                <!-- END Side Header -->

                <!-- Side Main Navigation -->
                <div class="content-side content-side-full">
                    <!-- Mobile Navigation -->
                    <ul class="nav-main">
            <li>
            <a href="/auth/login"><i class="si si-login"></i>Login</a>
        </li>
        <li class="open">
            <a href="/auth/register"><i class="si si-user-follow"></i>Register</a>
        </li>
    </ul>
                    <!-- END Mobile Navigation -->
                </div>
                <!-- END Side Main Navigation -->
            </div>
            <!-- Sidebar Content -->
        </div>
        <!-- END Sidebar Scroll Container -->
    </nav>
    <!-- END Sidebar -->

    <!-- Header -->
    <header id="page-header">
        <!-- Header Content -->
        <div class="content-header">
            <!-- Left Section -->
            <div class="content-header-section">
                <!-- Logo -->
                <div class="content-header-item">
                    <a class="link-effect font-w700 mr-5" href="/">
<!--                        <i class="si si-fire text-primary"></i>-->
                        <img class="pb-10 mx-5" src="/img/thrn/logo/thrn-20.png" alt="T" />
                        <span class="font-size-xl text-dual-primary-dark">Thorn</span><span
                                class="font-size-xl text-primary">Coin</span>
                    </a>
                </div>
                <!-- END Logo -->
            </div>
            <!-- END Left Section -->

            <!-- Middle Section -->
            <div class="content-header-section d-none d-lg-block">
                <!-- Header Navigation -->
                <ul class="nav-main-header">
            <li>
            <a href="/auth/login"><i class="si si-login"></i>Login</a>
        </li>
        <li class="open">
            <a href="/auth/register"><i class="si si-user-follow"></i>Register</a>
        </li>
    </ul>
                <!-- END Header Navigation -->
            </div>
            <!-- END Middle Section -->

            
                <!-- Toggle Sidebar -->
                <!-- Layout API, functionality initialized in Codebase() -> uiApiLayout() -->
                <button type="button" class="btn btn-circle btn-dual-secondary d-lg-none" data-toggle="layout"
                        data-action="sidebar_toggle">
                    <i class="fa fa-navicon"></i>
                </button>
                <!-- END Toggle Sidebar -->
            </div>
            <!-- END Right Section -->
        </div>
        <!-- END Header Content -->

        <!-- Header Loader -->
        <!-- Please check out the Activity page under Elements category to see examples of showing/hiding it -->
        <div id="page-header-loader" class="overlay-header bg-primary">
            <div class="content-header content-header-fullrow text-center">
                <div class="content-header-item">
                    <i class="fa fa-sun-o fa-spin text-white"></i>
                </div>
            </div>
        </div>
        <!-- END Header Loader -->
    </header>
    <!-- END Header -->

    <!-- Main Container -->
    <main id="main-container" class="main-content-boxed side-trans-enabled">
        <!-- Content -->
        <div class="bg-image" style="background-image: url('/img/thrn/thrn06-compressor.jpg');">
    <div class="hero bg-black-op">
        <div class="hero-inner">
            <div class="container content-full text-center">
                <h1 class="display-3 font-w700 text-white mb-20 js-appear-enabled animated fadeInDown"
                    data-toggle="appear" data-class="animated fadeInDown">
                    <!--                    <i class="si si-fire font-size-h1 text-primary"></i>-->
                    <img class="pb-10 mx-5" src="/img/thrn/logo/thrn-60.png" alt="T"/>
                    Thorn<span class="text-primary">Coin</span>
                </h1>
                <h2 class="font-w400 text-white-op js-appear-enabled animated fadeInDown  d-none d-sm-block"
                    data-toggle="appear"
                    data-class="animated fadeInDown">Third generation self-managing platform.</h2>
                <div class="my-50">
                                            <a class="btn btn-hero btn-outline-primary text-uppercase mb-10 mx-5 js-appear-enabled animated fadeIn"
                           data-toggle="appear" href="/auth/login">
                            <i class="si si-login mr-10"></i> Login</a>
                        <a class="btn btn-hero btn-noborder text-uppercase btn-alt-primary mb-10 mx-5 js-appear-enabled animated fadeIn"
                           data-toggle="appear" href="/auth/register">
                            <i class="si si-user-follow"></i> Register</a>
                                    </div>

                <h3 class="font-w700 text-primary js-appear-enabled animated fadeInDown" data-toggle="appear" data-class="animated fadeInDown">
                    Internal Exchange Launched!</h3>

                                
                <div class="d-none d-sm-block">
                    <h3 class="font-w400 text-white-op js-appear-enabled animated fadeInDown" data-toggle="appear"
                        data-class="animated fadeInUp">Thorn<span class="text-primary">Coin</span> Supply</h3>

                    <div class="row my-20 js-appear-enabled animated fadeInUp">
                        <div class="col-sm-12 text-center">
                            <div class="js-pie-chart pie-chart d-inline-block" data-percent="100" data-line-width="4"
                                 data-size="100"
                                 data-bar-color="#42a5f5" data-track-color="#e9e9e9">
                            <span class="text-white">Total Supply<br />9,000,000</small></span>
                            </div>
                        </div>
                    </div>

                    <script>
                        jQuery(function () {
                            Codebase.helpers('easy-pie-chart');
                        });
                    </script>
                </div>

            </div>
        </div>
    </div>
</div>
        <!-- END Content -->
    </main>
    <!-- END Main Container -->

    </div>
<!-- END Page Container -->

<div class="modal fade" id="exchange-modal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-dialog-popout" role="document">
        <div class="modal-content">
            <div class="block block-themed block-transparent mb-0">
                <div class="block-header bg-primary-dark">
                    <h3 class="block-title"><i class="si si-directions"></i> Internal Exchange</h3>
                    <div class="block-options">
                        <button type="button" class="btn-block-option" data-dismiss="modal" aria-label="Close">
                            <i class="si si-close"></i>
                        </button>
                    </div>
                </div>
                <div class="block-content">
                    <p class="alert alert-warning"><strong>Important:</strong> Internal exchange will launch after Feb
                        18, 2018. Checkout our Roadmap for more information.</p>

                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="lending-modal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-dialog-popout" role="document">
        <div class="modal-content">
            <div class="block block-themed block-transparent mb-0">
                <div class="block-header bg-primary-dark">
                    <h3 class="block-title"><i class="fa fa-handshake-o"></i> Lending</h3>
                    <div class="block-options">
                        <button type="button" class="btn-block-option" data-dismiss="modal" aria-label="Close">
                            <i class="si si-close"></i>
                        </button>
                    </div>
                </div>
                <div class="block-content">
                    <p class="alert alert-warning"><strong>Important:</strong> Internal exchange will launch after Feb
                        5, 2018. Checkout our Roadmap for more information.</p>

                </div>
            </div>
        </div>
    </div>
</div>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114510358-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-114510358-1');
</script>

</body>
</html>