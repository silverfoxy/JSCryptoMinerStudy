<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>Home | First Progress</title>
    <meta name="description" content="First Progress for building or Re-Building Credit">
    <meta name="author" content="Higher Media, Inc.">
    <!-- Favicons -->
    <link rel="shortcut icon" href="https://apply.firstprogress.com/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="https://apply.firstprogress.com/images/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="https://apply.firstprogress.com/images/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="https://apply.firstprogress.com/images/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="https://apply.firstprogress.com/images/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="https://apply.firstprogress.com/images/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="https://apply.firstprogress.com/images/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="https://apply.firstprogress.com/images/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="https://apply.firstprogress.com/images/apple-touch-icon-152x152.png" />
    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- Bootstrap -->
    <link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- Web font  -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700' rel='stylesheet' type='text/css'>
    <!-- Plugins -->
    <link type="text/css" rel="stylesheet" href="https://apply.firstprogress.com/js/plugins/jquery.tooltipster/tooltipster.css">
    <link type="text/css" rel="stylesheet" href="https://apply.firstprogress.com/js/plugins/jquery.tooltipster/themes/tooltipster-light.css">
    <!-- FormValidation CSS file -->
    <link rel="stylesheet" href="https://apply.firstprogress.com/js/plugins/jquery.formvalidation/css/formValidation.min.css">
    <!-- Custom css -->
    <link type="text/css" rel="stylesheet" href="https://apply.firstprogress.com/css/csscheckbox.css">
    <link type="text/css" rel="stylesheet" href="https://apply.firstprogress.com/css/custom.css">
    <link type="text/css" rel="stylesheet" href="https://apply.firstprogress.com/css/media-queries.css">
    <style media="screen">
    .new-customer {
        padding: 10px 15px 10px 30px;
        margin-top: 15px;
    }
    .new-customer > i.fa {
        position: absolute;
        margin-left: -20px;
        margin-top: 2px;
    }
    </style>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>

    <!-- GLOBAL JS Variables -->
    <script type="text/javascript">
    var MyLib = {}; // global Object cointainer
    MyLib.ieUpdate = 0;
    MyLib.applyPage = 0;
    MyLib.isMobile = "0";
    MyLib.appDomain = "first_progress";
    MyLib.appEnv = "production";
    </script>

    <!--[if lt IE 8]>
    <script type="text/javascript">
    MyLib.ieUpdate = 1;
</script>
<![endif]-->

</head>
<body class="">
    <!-- WRAPPER -->
    <div class="wrapper" >
        <!-- Header -->
        <header class="header">
            <!-- Static navbar -->
            <nav class="navbar navbar-default navbar-static-top">
                <div id="topMenu" class="hidden-xs">
                    <div class="container">
                        <div class="row">
                            <button class="btn btn-black status-check" data-toggle="modal" data-target="#checkAppStatusModal">Check Application Status</button>
                            <a href="https://apply.firstprogress.com/fundnow" class="btn btn-black deposit-check">Fund Your Security Deposit</a>
                            <!-- <button class="btn btn-black deposit-check" data-toggle="modal" data-target="#fundDepositModal">Fund Your Security Deposit</button> -->
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand logo" href="https://apply.firstprogress.com">
                            <img src="https://apply.firstprogress.com/images/logo.png" class="img-responsive">
                        </a>
                    </div>
                    <div id="navbar" class="navbar-collapse collapse">
                        <ul id="mainMenu" class="nav navbar-nav navbar-right">

                            <li class=""><a href="#" class="visible-xs btn-black" data-toggle="modal" data-target="#checkAppStatusModal"><i class="fa fa-check-circle-o" aria-hidden="true"></i>&nbsp;&nbsp;Check Application Status</a></li>
                            <li class=""><a href="https://apply.firstprogress.com/fundnow" class="visible-xs btn-black"><i class="fa fa-check-circle-o" aria-hidden="true"></i>&nbsp;&nbsp;Fund Your Security Deposit</a></li>


                            <li class="active"><a href="https://apply.firstprogress.com/">Home</a></li>
                            <li><a href="https://apply.firstprogress.com/about">About The Program</a></li>
                            <li><a href="https://apply.firstprogress.com/apply">How To Apply</a></li>
                            <li><a href="https://apply.firstprogress.com/faq">FAQ / Help</a></li>
                            <li><a href="https://apply.firstprogress.com/contact">Contact Us</a></li>
                            <li class="text-center"><button class="customer-center btn-blue" data-container="body" data-toggle="popover" data-placement="bottom">Customer Center</button></li>
                        </ul>
                    </div><!--/.nav-collapse -->
                </div>
            </nav>
        </header>
        <!-- End Header -->

        <!-- ======================================= main ======================================= -->
        <section id="home" class="home">
            <div class="home-jumbotron">
                <div class="container">
                    <div class="row">
                        <div class="title visible-xs">Start Building Your Credit</div>
                        <div class="col-xs-8 col-xs-offset-2 visible-xs" style="margin-bottom: 20px;">
                            <img src="https://apply.firstprogress.com/images/home-card.png" class="img-responsive">
                        </div>
                        <div class="col-md-7 col-sm-7 col-xs-12">
                            <div class="title hidden-xs">Start Building Your Credit</div>
                            <div class="subtitle">The First Progress MasterCard&reg; is a full-featured credit-card with a credit line based on a refundable security deposit instead of your credit score. The card reports to all three credit bureaus every month to help establish or re-establish new credit history.</div>
                            <div class="apply-btn-lg">
                                <a href="https://apply.firstprogress.com/apply" class="btn btn-default btn-large btn-orange">Apply Now</a>
                            </div>
                        </div>
                        <div class="col-md-5 col-sm-5 hidden-xs">
                            <div class="card-image text-right">
                                <img src="https://apply.firstprogress.com/images/home-card-p.png" class="img-responsive hidden-sm">
                                <img src="https://apply.firstprogress.com/images/home-card.png" class="img-responsive visible-sm">
                            </div>
                        </div>
                    </div>
                    <div class="bg-arrow hidden-xs">
                        <img src="https://apply.firstprogress.com/images/arrow.png">
                    </div>
                </div>
            </div><!-- /.home-jumbotron -->
            <div class="home-content">
                <div class="container">
                    <div class="row">
                        <div class="card-notice">
                            <div class="col-sm-8 col-sm-offset-2 col-xs-10 col-xs-offset-1 text-center">
                                No Credit History or Minimum Credit Score Required for Approval<br class="hidden-xs"> If you qualify for one of our Secured Credit Cards, you would also qualify for either of the other two.
                            </div>
                        </div>
                    </div> <!-- /.row -->
                    <!-- Card options -->
                    <div class="row">
                        <div class="card-options">
                            <div class="col-sm-4 card-blue">
                                <div class="card-content">
                                    <div class="card-title">Platinum Prestige MasterCard&reg;<br>Secured Credit Card</div>
                                    <div class="card-image">
                                        <img src="https://apply.firstprogress.com/images/card-prestige.png" class="img-responsive">
                                    </div>
                                    <div class="apply-btn-sm">
                                        <a href="https://apply.firstprogress.com/start/prestige" class="btn btn-default btn-large btn-orange">Apply Now</a>
                                    </div>
                                    <div class="card-subtitle"><span>9.99%</span> Variable APR for Purchases</div>
                                    <div class="card-subtitle"><span>$49</span> Annual Fee</div>
                                    <div class="card-subtitle">18.99% Variable APR for Cash Advances</div>
                                    <div class="card-points">
                                        <ul>
                                            <li>No Minimum Credit Score</li>
                                            <li>No Credit History Required</li>
                                            <li>Accepted Nationwide</li>
                                        </ul>
                                    </div>
                                    <div class="disclosure">
                                        The Cash Advance Transaction Fee is $10 or 3% of each Cash Advance, whichever is greater
                                        <a href="https://apply.firstprogress.com/pdfs/app_important_disclosures_prestige.pdf" target="_blank">Important Disclosures</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4 card-black">
                                <div class="card-content">
                                    <div class="card-title">Platinum Select MasterCard&reg;<br>Secured Credit Card</div>
                                    <div class="card-image">
                                        <img src="https://apply.firstprogress.com/images/card-select.png" class="img-responsive">
                                    </div>
                                    <div class="apply-btn-sm">
                                        <a href="https://apply.firstprogress.com/start/select" class="btn btn-default btn-large btn-orange">Apply Now</a>
                                    </div>
                                    <div class="card-subtitle"><span>13.99%</span> Variable APR for Purchases</div>
                                    <div class="card-subtitle"><span>$39</span> Annual Fee</div>
                                    <div class="card-subtitle">19.99% Variable APR for Cash Advances</div>
                                    <div class="card-points">
                                        <ul>
                                            <li>No Minimum Credit Score</li>
                                            <li>No Credit History Required</li>
                                            <li>Accepted Nationwide</li>
                                        </ul>
                                    </div>
                                    <div class="disclosure">
                                        The Cash Advance Transaction Fee is $10 or 3% of each Cash Advance, whichever is greater
                                        <a href="https://apply.firstprogress.com/pdfs/app_important_disclosures_select.pdf" target="_blank">Important Disclosures</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4 card-green">
                                <div class="card-content">
                                    <div class="card-title">Platinum Elite MasterCard&reg;<br>Secured Credit Card</div>
                                    <div class="card-image">
                                        <img src="https://apply.firstprogress.com/images/card-elite.png" class="img-responsive">
                                    </div>
                                    <div class="apply-btn-sm">
                                        <a href="https://apply.firstprogress.com/start/elite" class="btn btn-default btn-large btn-orange">Apply Now</a>
                                    </div>
                                    <div class="card-subtitle"><span>19.99%</span> Variable APR for Purchases</div>
                                    <div class="card-subtitle"><span>$29</span> Annual Fee</div>
                                    <div class="card-subtitle">24.99% Variable APR for Cash Advances</div>
                                    <div class="card-points">
                                        <ul>
                                            <li>No Minimum Credit Score</li>
                                            <li>No Credit History Required</li>
                                            <li>Accepted Nationwide</li>
                                        </ul>
                                    </div>
                                    <div class="disclosure">
                                        The Cash Advance Transaction Fee is $10 or 3% of each Cash Advance, whichever is greater
                                        <a href="https://apply.firstprogress.com/pdfs/app_important_disclosures_elite.pdf" target="_blank">Important Disclosures</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> <!-- /.row -->

                    <!-- Certificates -->
                    <div class="certificates">
                        <div class="row">
                            <div class="col-sm-3 col-xs-12 text-left">
                                <img src="https://apply.firstprogress.com/images/logo1.png" class="img-responsive">
                            </div>
                            <div class="col-sm-3 col-xs-12 text-center">
                                <img src="https://apply.firstprogress.com/images/logo2.png" class="img-responsive">
                            </div>
                            <div class="col-sm-4 col-xs-12 text-center">
                                <img src="https://apply.firstprogress.com/images/logo3.png" class="img-responsive">
                            </div>
                            <div class="col-sm-2 col-xs-12 text-right">
                                <img src="https://apply.firstprogress.com/images/logo4.png" class="img-responsive">
                            </div>
                        </div>
                    </div> <!-- /.row -->
                    <div class="agreement-text text-center">
                        <p>First Progress Platinum MasterCard® Secured Credit Cards are issued by Synovus Bank, Columbus, GA, member FDIC</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- /#home -->


        <!-- Footer -->
        <footer class="footer">
            <div class="container">
                <div class="row links">
                    <div class="col-md-3 col-sm-4 col-xs-12">
                        <div class="links-title hidden-xs"></div>
                        <a href="https://apply.firstprogress.com/pdfs/first_progress_privacy_policy.pdf" class="modal-doc" data-doc="pdf">Privacy Policy</a><br>
                        <a href="https://apply.firstprogress.com/pdfs/first_progress_deposit_agreement.pdf" class="modal-doc" data-doc="pdf">Deposit Agreement</a><br>
                        <a href="#" class="tooltip-pdf agreement">Cardholder Agreement</a><br>
                    </div>
                    <div class="col-md-3 col-sm-4 col-xs-12">
                        <div class="links-title hidden-xs"></div>
                        <a href="#" class="tooltip-pdf pricing">Pricing Table</a><br>
                        <a href="https://apply.firstprogress.com/online-privacy-policy" class="modal-doc" data-doc="html">Online Privacy Practices</a><br>
                        <a href="https://apply.firstprogress.com/terms" class="modal-doc" data-doc="html">Website Terms and Conditions</a>
                    </div>
                    <div class="col-md-3 col-md-offset-3 col-sm-4 col-xs-12">
                        <div class="logo-footer">
                            <img src="https://apply.firstprogress.com/images/logo-footer.png" class="img-responsive">
                        </div>
                        <div class="links-title"><img src="https://apply.firstprogress.com/images/icon-map.png">Write To Us At</div>
                        <div class="footer-address">
                            <div>First Progress Card</div>
                            <div>P.O. Box 9053</div>
                            <div>Johnson City, TN 37615-9053</div>
                        </div>
                    </div>
                </div>
                <div class="row navigation">
                    <div class="col-md-12 text-center">
                        <a href="https://apply.firstprogress.com/">Home</a>
                        <a href="https://apply.firstprogress.com/about">About The Program</a>
                        <a href="https://apply.firstprogress.com/apply">How To Apply</a>
                        <a href="https://www.firstprogress.com/customercenter/login">Customer Center</a>
                        <a href="https://apply.firstprogress.com/faq">FAQ / Help</a>
                        <a href="https://apply.firstprogress.com/contact">Contact Us</a>
                    </div>
                </div>
                <div class="row copyright">
                    <div class="col-md-12 text-center">&copy; First Progress 2018. All Rights Reserved.</div>
                </div>
            </div><!-- /.container -->
        </footer>
        <!-- End Footer -->

        <!-- MODALS -->
        <!-- Pdf Print Modal dialog -->
        <div class="modal fade" id="printPdfModal" tabindex="-1" role="dialog" aria-labelledby="printPdfModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="printPdfModalLabel">Print Pdf</h4>
                    </div>
                    <div class="modal-body">
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Pdf Print Modal dialog -->
        <div class="modal fade" id="displayPdfModal" tabindex="-1" role="dialog" aria-labelledby="displayPdfModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="displayPdfModalLabel"></h4>
                    </div>
                    <div class="modal-body">
                        <iframe src="" class="hidden"></iframe>
                        <div id="pdfRender" class="hidden"></div>
                        <div class="preloader text-center">
                            <img src="https://apply.firstprogress.com/images/preloader.gif">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="ieUpdate" tabindex="-1" role="dialog" aria-labelledby="ieUpdate" aria-hidden="true">
            <div class="modal-dialog modal-md">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title">Browser update required</h4>
                    </div>
                    <div class="modal-body text-center">
                        <p>You are using an <strong>outdated</strong> browser.<br>
                            Please <a href="http://browsehappy.com/" target="_blank">upgrade your browser</a> to improve your experience.</p>
                        </div>
                    </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
            </div><!-- /.modal -->

        </div>
        <!-- END WRAPPER -->

        <!-- MODALS -->
        <!-- Customer Center Popover -->
        <div id="customerCenterPopover" style="display: none">
                        <form id="customerCenterForm" role="form" action="https://www.firstprogress.com/customercenter/login/v2_submit" method="POST" autocomplete='off'>
                <div class="form-group">
                    <label for="user">Online ID</label>
                    <input type="text" class="form-control" name="online_id" id="online_id" placeholder="" autocomplete='off' />
                    <label for="password">Password</label>
                    <input type="password" class="form-control" name="password" id="password" placeholder="" autocomplete='off' />
                </div>
                <div class="text-left">
                    <button type="submit" class="btn btn-primary">Login</button>
                </div>
                <div class="well new-customer">
                    <i class="fa fa-question-circle" aria-hidden="true"></i>New customer or problems logging in? <a href="https://www.firstprogress.com/customercenter/login#loginhelp">Click here</a>
                </div>
            </form>
        </div>

        <!-- Check Application Status Modal dialog -->
        <div class="modal fade" id="checkAppStatusModal" tabindex="-1" role="dialog" aria-labelledby="checkAppStatusModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="checkAppStatusModalLabel">Check Your Application Status</h4>
                    </div>
                    <div class="modal-body">
                        <div class="modal-messages alert"></div>
                        <h3>Check Your Application Status</h3>
                        <p>
                            To lookup a recent application or to provide the refundable Security Deposit so you can activate your new account, please enter your information below:
                        </p>
                                                <form id="checkAppStatusForm" class="form form-horizontal" role="form" action="https://www.firstprogress.com/welcome/pop/status" method="POST" autocomplete='off'>
                            <div class="form-group">
                                <label for="firstNameInput" class="col-sm-12">First Name*:</label>
                                <div class="col-sm-12">
                                    <input type="text" class="form-control" id="firstNameInput" name="fname" placeholder="" autocomplete='off'>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="lastNameInput" class="col-sm-12">Last Name*:</label>
                                <div class="col-sm-12">
                                    <input type="text" class="form-control" id="lastNameInput" name="lname" placeholder="" autocomplete='off'>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="lastDigitsInput" class="col-sm-12">Last 4 Digits of Social Security #*:</label>
                                <div class="col-sm-4">
                                    <div class="input-group">
                                        <div class="input-group-addon">XXX - XX - </div>
                                        <input type="tel" class="form-control" id="lastDigitsInput" name="ssn4" placeholder="" maxlength="4" autocomplete='off'>
                                    </div>
                                </div>
                            </div>
                            <div class="text-right">
                                <button type="submit" class="btn btn-primary">Check My Application Status</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <!-- Check Application Status Modal dialog -->
        <div class="modal fade" id="fundDepositModal" tabindex="-1" role="dialog" aria-labelledby="fundDepositModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="fundDepositModalLabel">Fund Your Security Deposit</h4>
                    </div>
                    <div class="modal-body">
                        <div class="modal-messages alert"></div>
                        <h3>This is the final step to a great secured credit card</h3>
                        <p>
                            To provide your refundable security deposit and activate your new First Progress MasterCard, please enter your 16-digit card number
                        </p>
                        <p>
                            You will be transferred to our Secure Payment Page to complete your deposit.
                        </p>
                                                <form id="fundDepositForm" class="form-inline" method="POST" action="https://www.firstprogress.com/fundnow" autocomplete='off'>
                            <div class="form-group">
                                <label for="accNum">Account Number:&nbsp;&nbsp;</label>
                            </div>
                            <div class="form-group">
                                <input type="tel" class="form-control" id="funding_acct_num_1" name="funding_acct_num_1" placeholder="" maxlength="4" autocomplete='off'>
                                <input type="tel" class="form-control" id="funding_acct_num_2" name="funding_acct_num_2" placeholder="" maxlength="4" autocomplete='off'>
                                <input type="tel" class="form-control" id="funding_acct_num_3" name="funding_acct_num_3" placeholder="" maxlength="4" autocomplete='off'>
                                <input type="tel" class="form-control" id="funding_acct_num_4" name="funding_acct_num_4" placeholder="" maxlength="4" autocomplete='off'>
                                <button type="submit" class="btn btn-primary">Lookup</button>
                            </div>
                        </form>
                        <div class="well">
                            <i class="fa fa-question-circle"></i> Don't have your card yet? <a href="#" class="find-app">Click here</a> to find your application if you do not yet have your account number.
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END MODALS -->

        <script src="https://code.jquery.com/jquery-1.11.2.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="https://apply.firstprogress.com/js/plugins/jquery.blockUI/jquery.blockUI.js" type="text/javascript"></script>
        <script src="https://apply.firstprogress.com/js/plugins/jquery.formvalidation/js/formValidation.min.js"></script>
        <script src="https://apply.firstprogress.com/js/plugins/jquery.formvalidation/js/framework/bootstrap.min.js"></script>
        <script src="https://apply.firstprogress.com/js/plugins/jquery.effects/jquery.effects.core.js"></script>
        <script src="https://apply.firstprogress.com/js/plugins/jquery.effects/jquery.effects.slide.js"></script>
        <script src="https://apply.firstprogress.com/js/plugins/jquery.tooltipster/jquery.tooltipster.min.js"></script>
        <script src="https://apply.firstprogress.com/js/plugins/jquery.payment/jquery.payment.js"></script>
        <script src="https://apply.firstprogress.com/js/plugins/jquery.routie/routie.min.js"></script>
        <script src="https://apply.firstprogress.com/js/plugins/jquery.scrollTo/jquery.scrollTo.min.js"></script>
        <script src="https://apply.firstprogress.com/js/plugins/moment.js/moment.js"></script>
        <script src="https://apply.firstprogress.com/js/libs/pdfobject.js"></script>

        <!-- EXTRA SCRIPT -->
        <script type="text/javascript">
        $(document).ready(function() {

            if(MyLib.ieUpdate === 1) {
                $('#ieUpdate').modal({ backdrop: 'static', keyboard: false });
            }

            var BASE_URL = "https://apply.firstprogress.com";

            /**
            * MAIN.JS
            */
            $('.footer .links a').on('click', function(event) {
                event.preventDefault();
            })

            $('a.modal-doc').on('click', function(event) {
                event.preventDefault();
                var url = $(this).attr('href');
                var title = $(this).html();
                var type = $(this).data('doc');

                if(type == 'pdf') {
                    var pdf = new PDFObject({
                        url: url,
                        // id: "pdfRendered",
                        pdfOpenParams: {
                            view: "FitH"
                        }
                    }).embed("pdfRender");

                    if(pdf) {
                        $('#displayPdfModal .modal-body #pdfRender').removeClass('hidden');
                        $('#displayPdfModal .modal-body .preloader').addClass('hidden');
                        $('#displayPdfModal #displayPdfModalLabel').html(title);
                        $('#displayPdfModal').modal();
                    } else {
                        window.open(url,'_blank');
                    }

                } else if(type == 'html') {
                    $('#displayPdfModal .modal-body iframe').on('load', function(){
                        $('#displayPdfModal .modal-body #pdfRender').html('').addClass('hidden');
                        $('#displayPdfModal .modal-body iframe').removeClass('hidden');
                        $('#displayPdfModal .modal-body .preloader').addClass('hidden');
                        $('#displayPdfModal #displayPdfModalLabel').html(title);
                        $('#displayPdfModal').modal();
                    });
                    $('#displayPdfModal .modal-body iframe').attr('src', url);
                    $('#displayPdfModal').modal();
                }

                return;

            });

            /* Clear modal content for displaying pdf when modal is closed */
            $('#displayPdfModal').on('hidden.bs.modal', function () {
                $('#displayPdfModal .modal-body #pdfRender').addClass('hidden').html('');
                $('#displayPdfModal .modal-body iframe').addClass('hidden');
                $('#displayPdfModal .modal-body .preloader').removeClass('hidden');
                $('#displayPdfModal #displayPdfModalLabel').html('');
            })

            /**
            * Tooltip initializtion
            */
            $('.tooltip.info-income').tooltipster({
                content: '<p>You may be approved for this card with any credit score and credit history so long as: any bankruptcy in your credit history has been discharged, you successfully fund your security deposit, and you meet the government-mandated identity and income credit card requirements.</p>',
                contentAsHTML: true,
                position: 'bottom',
                maxWidth: 400,
            });

            $('.tooltip.info-obligations').tooltipster({
                content: 'When considering your monthly obligations, please include an estimate of what you are required to pay on a monthly basis, including rent/mortgage, utilities, and other regular expenses, etc.',
                position: 'bottom',
                maxWidth: 400,
            });

            $('.tooltip.passphrase').tooltipster({
                content: 'The passphrase can be your mother\'s maiden name.  It can also be a word or phrase that you will remember later on.',
                position: 'bottom',
                maxWidth: 400,
            });

            var pricingLinks = {
                first_progress : '<a href="'+BASE_URL+'/pdfs/first_progress_pricing_table_201802.pdf" target="_blank" class="pdf-hover">Pricing Table: February 2018</a><div class="pdfs-prior"><a href="javascript:void(0)">Prior Pricing Tables</a><div><a href="'+BASE_URL+'/pdfs/first_progress_pricing_table_201406.pdf" target="_blank" class="pdf-hover">Pricing Table: June 2014</a><a href="'+BASE_URL+'/pdfs/first_progress_pricing_table_201505.pdf" target="_blank" class="pdf-hover">Pricing Table: May 2015</a><a href="'+BASE_URL+'/pdfs/first_progress_pricing_table_201601.pdf" target="_blank" class="pdf-hover">Pricing Table: January 2016</a><a href="'+BASE_URL+'/pdfs/first_progress_pricing_table_201701.pdf" target="_blank" class="pdf-hover">Pricing Table: January 2017</a><a href="'+BASE_URL+'/pdfs/first_progress_pricing_table_201705.pdf" target="_blank" class="pdf-hover">Pricing Table: May 2017</a><a href="'+BASE_URL+'/pdfs/first_progress_pricing_table_201707.pdf" target="_blank" class="pdf-hover">Pricing Table: July 2017</a></div></div>',
                assent_card : '<a href="'+BASE_URL+'/pdfs/assent/assent_card_pricing_table_201709.pdf" target="_blank" class="pdf-hover">Pricing Table: September 2017</a>',
                firstlatitude : '<a href="'+BASE_URL+'/pdfs/latitude/latitude_card_pricing_table_201709.pdf" target="_blank" class="pdf-hover">Pricing Table: September 2017</a>',
            }

            $('.tooltip-pdf.pricing').tooltipster({
                content: (MyLib.appDomain !== undefined) ? $(pricingLinks[MyLib.appDomain]) : '',
                contentAsHTML: true,
                interactive: true,
                theme: 'tooltipster-light',
                'functionReady': function() {
                    $('.pdfs-prior > a').on('click', function(e){
                        e.preventDefault();
                        $(this).hide();
                        $(this).next('div').slideDown();
                    });
                }
            });

            var agreementLinks = {
                first_progress : '<a href="'+BASE_URL+'/pdfs/first_progress_app_cardholder_agreement_201802.pdf" target="_blank" class="pdf-hover">Cardholder Agreement: February 2018</a><div class="pdfs-prior"><a href="javascript:void(0)">Prior Cardholder Agreements</a><div><a href="'+BASE_URL+'/pdfs/first_progress_app_cardholder_agreement_201406.pdf" target="_blank" class="pdf-hover">Cardholder Agreement: June 2014</a><a href="'+BASE_URL+'/pdfs/first_progress_app_cardholder_agreement_201505.pdf" target="_blank" class="pdf-hover">Cardholder Agreement: May 2015</a><a href="'+BASE_URL+'/pdfs/first_progress_app_cardholder_agreement_201802.pdf" target="_blank" class="pdf-hover">Cardholder Agreement: January 2016</a></div></div>',
                assent_card : '<a href="'+BASE_URL+'/pdfs/assent/assent_card_app_cardholder_agreement_201802.pdf" target="_blank" class="pdf-hover">Cardholder Agreement: January 2016</a>',
                firstlatitude : '<a href="'+BASE_URL+'/pdfs/latitude/latitude_card_app_cardholder_agreement_201802.pdf" target="_blank" class="pdf-hover">Cardholder Agreement: January 2016</a>',
            }

            $('.tooltip-pdf.agreement').tooltipster({
                content: (MyLib.appDomain !== undefined) ? $(agreementLinks[MyLib.appDomain]) : '',
                contentAsHTML: true,
                interactive: true,
                theme: 'tooltipster-light',
                'functionReady': function() {
                    $('.pdfs-prior > a').on('click', function(e){
                        e.preventDefault();
                        $(this).hide();
                        $(this).next('div').slideDown();
                    });
                }
            });

            var disclosureLinks = {
                elite : '<a href="'+BASE_URL+'/pdfs/app_important_disclosures_elite.pdf" target="_blank" class="pdf-hover">First Progress Important Disclosures</a>',
                prestige: '<a href="'+BASE_URL+'/pdfs/app_important_disclosures_prestige.pdf" target="_blank" class="pdf-hover">First Progress Important Disclosures</a>',
                select: '<a href="'+BASE_URL+'/pdfs/app_important_disclosures_select.pdf" target="_blank" class="pdf-hover">First Progress Important Disclosures</a>',
                assent: '<a href="'+BASE_URL+'/pdfs/assent/app_important_disclosures_assent.pdf" target="_blank" class="pdf-hover">Assent Card Important Disclosures</a>',
                latitude: '<a href="'+BASE_URL+'/pdfs/latitude/app_important_disclosures_latitude.pdf" target="_blank" class="pdf-hover">First Latitude Card Important Disclosures</a>',
            }

            $('.printer-pdf[data-type=disclosure]').tooltipster({
                content: (typeof MyLib.cardType !== 'undefined') ? $(disclosureLinks[MyLib.cardType]) : '',
                contentAsHTML: true,
                interactive: true,
                theme: 'tooltipster-light',
                position: 'bottom'
            });

            var termsLinks = {
                elite : '<a href="'+BASE_URL+'/pdfs/app_summary_of_terms_elite.pdf" target="_blank" class="pdf-hover">Summary of Terms</a>',
                prestige: '<a href="'+BASE_URL+'/pdfs/app_summary_of_terms_prestige.pdf" target="_blank" class="pdf-hover">Summary of Terms</a>',
                select: '<a href="'+BASE_URL+'/pdfs/app_summary_of_terms_select.pdf" target="_blank" class="pdf-hover">Summary of Terms</a>',
                assent: '<a href="'+BASE_URL+'/pdfs/assent/app_summary_of_terms_assent.pdf" target="_blank" class="pdf-hover">Summary of Terms</a>',
                latitude: '<a href="'+BASE_URL+'/pdfs/latitude/app_summary_of_terms_latitude.pdf" target="_blank" class="pdf-hover">Summary of Terms</a>',
            }

            var fpCardholderLinks = '<a href="'+BASE_URL+'/pdfs/first_progress_app_cardholder_agreement_201802.pdf" target="_blank" class="pdf-hover">Cardholder Agreement</a><a href="'+BASE_URL+'/pdfs/first_progress_deposit_agreement.pdf" target="_blank" class="pdf-hover">Deposit Agreement</a>'+termsLinks[MyLib.cardType]+'<a href="'+BASE_URL+'/pdfs/first_progress_privacy_policy.pdf" target="_blank" class="pdf-hover">Privacy Policy</a>';

            var cardholderLinks = {
                elite : fpCardholderLinks,
                prestige: fpCardholderLinks,
                select: fpCardholderLinks,
                assent: '<a href="'+BASE_URL+'/pdfs/assent/assent_card_app_cardholder_agreement_201802.pdf" target="_blank" class="pdf-hover">Cardholder Agreement</a><a href="'+BASE_URL+'/pdfs/assent_card_deposit_agreement.pdf" target="_blank" class="pdf-hover">Deposit Agreement</a>'+termsLinks[MyLib.cardType]+'<a href="'+BASE_URL+'/pdfs/assent/assent_card_privacy_policy.pdf" target="_blank" class="pdf-hover">Privacy Policy</a>',
                latitude: '<a href="'+BASE_URL+'/pdfs/latitude/latitude_card_app_cardholder_agreement_201802.pdf" target="_blank" class="pdf-hover">Cardholder Agreement</a><a href="'+BASE_URL+'/pdfs/latitude_card_deposit_agreement.pdf" target="_blank" class="pdf-hover">Deposit Agreement</a>'+termsLinks[MyLib.cardType]+'<a href="'+BASE_URL+'/pdfs/latitude/latitude_card_privacy_policy.pdf" target="_blank" class="pdf-hover">Privacy Policy</a>',
            }

            $('.printer-pdf[data-type=cardholder]').tooltipster({
                content: (typeof MyLib.cardType !== 'undefined') ? $(cardholderLinks[MyLib.cardType]) : '',
                contentAsHTML: true,
                interactive: true,
                theme: 'tooltipster-light',
                position: 'bottom'
            });

            var fpEcaLink = '<a href="'+BASE_URL+'/pdfs/app_electronic_delivery.pdf" target="_blank" class="pdf-hover">Electronic Communications Agreement</a>';

            var ecaLink = {
                elite : fpEcaLink,
                prestige: fpEcaLink,
                select: fpEcaLink,
                assent: '<a href="'+BASE_URL+'/pdfs/assent/app_electronic_delivery.pdf" target="_blank" class="pdf-hover">Electronic Communications Agreement</a>',
                latitude: '<a href="'+BASE_URL+'/pdfs/latitude/app_electronic_delivery.pdf" target="_blank" class="pdf-hover">Electronic Communications Agreement</a>',
            }

            $('.printer-pdf[data-type=eca]').tooltipster({
                content: (typeof MyLib.cardType !== 'undefined') ? $(ecaLink[MyLib.cardType]) : '',
                contentAsHTML: true,
                interactive: true,
                theme: 'tooltipster-light',
                position: 'bottom'
            });

            /**
            * Customer Center Modal JS
            */
            $('button[data-toggle=popover]').popover({
                html : true,
                // trigger: "click",
                content: function() {
                    $html = $('#customerCenterPopover').html();
                    $('#customerCenterPopover').remove;
                    return $html;
                }
            });

            $(document.body).on('submit','#customerCenterForm',function (e) {
                var $form = $(this);
                var input_id =  $form.find('input[name=online_id]').val();
                var input_pass =  $form.find('input[name=password]').val();
                if( $.trim(input_id) == '' || $.trim(input_pass) == '') {
                    event.preventDefault();
                    $form.find('button[type=submit]').prop('disabled', true);
                }
            });

            $(document.body).on('keyup','#customerCenterForm input',function (e) {
                var $form = $(this).closest('form');
                var input_id =  $form.find('input[name=online_id]').val();
                var input_pass =  $form.find('input[name=password]').val();
                if( $.trim(input_id) !== '' && $.trim(input_pass) !== '') {
                    $form.find('button[type=submit]').prop('disabled', false);
                } else {
                    $form.find('button[type=submit]').prop('disabled', true);
                }
            })

            $('body').on('click', function (e) {
                $('[data-toggle="popover"]').each(function () {
                    if (!$(this).is(e.target) && $(this).has(e.target).length === 0 && $('.popover').has(e.target).length === 0) {
                        $(this).popover('hide');
                    }
                });
            });

            /**
            * Check App Status Modal JS
            */
            // Form validation
            $('#checkAppStatusForm').formValidation({
                framework: 'bootstrap',
                icon: {
                    valid: 'glyphicon glyphicon-ok',
                    invalid: 'glyphicon glyphicon-remove',
                    validating: 'glyphicon glyphicon-refresh'
                },
                fields: {
                    fname: {
                        trigger: "blur",
                        validators: {
                            notEmpty: {
                                message: 'Please enter your first name'
                            },
                        }
                    },
                    lname: {
                        trigger: "blur",
                        validators: {
                            notEmpty: {
                                message: 'Please enter your last name'
                            },
                        }
                    },
                    ssn4: {
                        trigger: "blur",
                        threshold: 4,
                        icon: false,
                        row: '.col-sm-4',
                        validators: {
                            notEmpty: {
                            },
                            stringLength: {
                                min: 4,
                                // message: 'The entered value is invalid'
                            }
                        }
                    },
                }
            }).on('success.form.fv', function(e) {
                // Prevent form submission
                e.preventDefault();
                // Get the form instance
                var $form = $(e.target);
                // Get the FormValidation instance
                var bv = $form.data('formValidation');
                // Submit form
                bv.defaultSubmit();
            });

            $('#checkAppStatusModal').on('shown.bs.modal', function() {
                var $form = $(this).find('form');
                $form.formValidation('resetForm', true);
            })

            $('#checkAppStatusModal').on('hidden.bs.modal', function() {
                var $form = $(this).find('form');
                $form.find('input').val('');
            })

        });

        /**
        * Fund Now Modal JS
        */
        $('#fundDepositForm').formValidation({
            framework: 'bootstrap',
            icon: {
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            fields: {
                funding_acct_num_1: {
                    trigger: "blur",
                    icon: false,
                    validators: {
                        notEmpty: {
                        },
                    },
                },
                funding_acct_num_2: {
                    trigger: "blur",
                    icon: false,
                    validators: {
                        notEmpty: {
                        },
                    },
                },
                funding_acct_num_3: {
                    trigger: "blur",
                    icon: false,
                    validators: {
                        notEmpty: {
                        },
                    },
                },
                funding_acct_num_4: {
                    trigger: "blur",
                    icon: false,
                    validators: {
                        notEmpty: {
                        },
                    },
                },
            }
        }).on('success.form.fv', function(e) {
            // Prevent form submission
            e.preventDefault();
            // Get the form instance
            var $form = $(e.target);
            // Get the FormValidation instance
            var bv = $form.data('formValidation');
            // Submit form
            bv.defaultSubmit();
        }).on('err.field.fv', function(e, data) {
            // $(e.target)  --> The field element
            // data.fv      --> The FormValidation instance
            // data.field   --> The field name
            // data.element --> The field element
            // Hide the messages
            data.element
            .data('fv.messages')
            .find('.help-block[data-fv-for="' + data.field + '"]').hide();
        });

        $('#fundDepositForm input').on('keyup', function(event) {
            var content = $(this).val();
            if(content.length == 4) {
                $(this).trigger('blur').next().focus();
            }
        });

        $('#fundDepositModal').on('shown.bs.modal', function() {
            var $form = $(this).find('form');
            $form.formValidation('resetForm', true);
        })

        $('#fundDepositModal').on('hidden.bs.modal', function() {
            var $form = $(this).find('form');
            $form.find('input').val('');
        })

        $('a.find-app').on('click', function(event) {
            event.preventDefault();
            $('#fundDepositModal').modal('hide');
            $('#checkAppStatusModal').modal('show');
        });
        </script>
    </body>
    </html>