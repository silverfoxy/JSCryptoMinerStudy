<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Rayadars - elearning foundation for K12 teachers">
    <meta name="author" content="rayaWeb, rayaDars">
    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Tue, 01 Jan 2017 1:00:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />
    <title>Rayadars - elearning foundation for K12 teachers</title>
    <link rel="icon" href="/skin-files/images/logo3.ico">
    <!-- CSS Libs -->
    <link rel="stylesheet" href="/skin-files/libs/css/bootstrap.min.css">
    <!-- <link href="/skin-files/libs/css/bootstrap-rtl.min.css" rel="stylesheet"> -->
    <link href="/skin-files/libs/css/sweetalert.css" rel="stylesheet">
    <link href="/skin-files/libs/css/flags.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="/skin-files/font/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="/fonts/font-fa.css?v=0.1" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="/skin-files/css/rayadars-landing-page.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top topnav" role="navigation">
        <div class="container topnav">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand topnav" href="#">Rayadars</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <!--<li class="font-fa-iranyekan">
                        <a href="/page/11">نسخه قدیمی</a>
                    </li>-->
                    <li>
                        <a href="#about">About</a>
                    </li>
                    <li>
                        <a href="#services">Services</a>
                    </li>
                    <li>
                        <a href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Header -->
    <a name="about"></a>
    <div class="intro-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="intro-message">
                        <h1>Rayadars is eLearning Foundation for K12 Teachers</h1>
                        <h3>eTeacher is more than a teacher</h3>
                        <hr class="intro-divider">
                        <ul class="list-inline intro-social-buttons">
                            <li class="font-fa-sans">
                                <a href="/ir/" class="btn btn-default btn-lg"><i class="flag flag-ir"></i> <span class="network-name">ایران</span></a>
                            </li>
                            <li>
                                <a href="/de/" class="btn btn-default btn-lg"><i class="flag flag-de"></i> <span class="network-name">Deutschland</span></a>
                            </li>
                            <li>
                                <a href="/ru/" class="btn btn-default btn-lg"><i class="flag flag-ru"></i> <span class="network-name">Россия</span></a>
                            </li>
                            <li>
                                <a href="/tr/" class="btn btn-default btn-lg"><i class="flag flag-tr"></i> <span class="network-name">Türkiye</span></a>
                            </li>
                        </ul>
                    </div>
                    <div style="float:right;">
                        <img src="https://trustseal.enamad.ir/logo.aspx?id=79501&amp;p=WMBx7KcLdu3I10Lu" alt="" onclick="window.open(&quot;https://trustseal.enamad.ir/Verify.aspx?id=79501&amp;p=WMBx7KcLdu3I10Lu&quot;, &quot;Popup&quot;,&quot;toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30&quot;)" style="cursor:pointer" id="WMBx7KcLdu3I10Lu">
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </div>
    <!-- /.intro-header -->
    <!-- Footer -->
    <footer>
        <div class="container font-fa-iranyekan">
            <div class="row">
                <div class="col-lg-12">
                    <ul class="list-inline">
                        <!--<li class="pull-right">
                            <a href="/page/11">نسخه قدیمی</a>
                        </li>-->
                        <li class="footer-menu-divider pull-right">&sdot;</li>
                        <li class="pull-right">
                            <a href="#about">About</a>
                        </li>
                        <li class="footer-menu-divider pull-right">&sdot;</li>
                        <li class="pull-right">
                            <a href="#services">Services</a>
                        </li>
                        <li class="footer-menu-divider pull-right">&sdot;</li>
                        <li class="pull-right">
                            <a href="#contact">Contact</a>
                        </li>
                        <li class="copyright text-muted small pull-left">
                            Copyright © Rayadars 2012. All Rights Reserved
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!-- jQuery -->
    <script src="/skin-files/libs/js/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="/skin-files/libs/js/bootstrap.min.js"></script>
    <!--////////// Google Analytics  ///////////-->
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
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-46806787-1', 'auto');
        ga('send', 'pageview');
    </script>
</body>

</html>