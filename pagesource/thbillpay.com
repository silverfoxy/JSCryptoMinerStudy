<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>TeamHealth</title>
    <meta http-equiv="pragma" content="no-cache" />
    <meta name="description" content="THBillPay.com" />
    <link href="/Content/new/bootstrap.css" rel="stylesheet" type="text/css" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
    <div class="container">
        <!-- Static navbar -->
        <nav class="navbar navbar-default header">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar,#navbar2" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li role="presentation"><a href="https://www.thbillpay.com/Contact/BillingCenterAccountVerification" style="font-size:12px;">Contact Billing Center</a></li>
                        <li role="presentation"><a href="https://www.thbillpay.com/Information/Privacy" style="font-size:12px;">Privacy</a></li>
                        <li role="presentation"><a href="https://www.thbillpay.com/Information/FAQ" style="font-size:12px;">FAQ</a></li>
                        <li role="presentation"><a href="https://www.thbillpay.com/Information/PatientSafety" style="font-size:12px;">Patient Safety Resources</a></li>
                    </ul>
                </div><!--/.nav-collapse -->
                <div class="row">
                    <div>
                        <a href="https://www.thbillpay.com/">
                            <img class="row hidden-xs" src="/Content/new/images/Teamhealth.png" height="40" style="margin-left:30px; margin-top:-10px;  max-height:40px;" alt="" />
                        </a>
                    </div>
                </div>
                <div id="navbar2" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li role="presentation"><a href="https://www.thbillpay.com/Account/ReviewAccountVerification" style="font-weight:bold">ACCOUNT</a></li>
                        <li role="presentation"><a href="https://www.thbillpay.com/Pay/CreditCardAccountVerification" style="font-weight:bold">PAY BY CREDIT CARD</a></li>
                        <li role="presentation"><a href="https://www.thbillpay.com/Pay/ECheckAccountVerification" style="font-weight:bold">PAY BY E-CHECK</a></li>
                        <li role="presentation"><a href="https://www.thbillpay.com/Insurance/UpdateCoverageAccountVerification" style="font-weight:bold">PROVIDE INSURANCE INFORMATION</a></li>
                    </ul>
                </div>
            </div><!--/.container-fluid -->
        </nav>
        
        <div class="container marketing">

            <div class="row hidden-sm hidden-xs" style="padding-top:30px;">
    <div class="col-md-3 text-center">
        <img class="img-circle" src="/Content/new/images/account.png" alt="Review Account">
        <h2>Account</h2>
        <p><a class="btn btn-default" href="https://www.thbillpay.com/Account/ReviewAccountVerification" role="button">Review &raquo;</a></p>
    </div><!-- /.col-md-3 -->
    <div class="col-md-3 text-center">
        <img class="img-circle" src="/Content/new/images/creditcard.png" alt="Credit Card">
        <h2>Credit Card</h2>
        <p><a class="btn btn-default" href="https://www.thbillpay.com/Pay/CreditCardAccountVerification" role="button">Make Payment &raquo;</a></p>
    </div><!-- /.col-md-3 -->
    <div class="col-md-3 text-center">
        <img class="img-circle" src="/Content/new/images/check.png" alt="e-Check">
        <h2>e-Check</h2>
        <p><a class="btn btn-default" href="https://www.thbillpay.com/Pay/ECheckAccountVerification" role="button">Make Payment &raquo;</a></p>
    </div><!-- /.col-md-3 -->
    <div class="col-md-3 text-center">
        <img class="img-circle" src="/Content/new/images/insurance.png" alt="Provide Information">
        <h2>Insurance</h2>
        <p><a class="btn btn-default" href="https://www.thbillpay.com/Insurance/UpdateCoverageAccountVerification" role="button">Provide Information &raquo;</a></p>
    </div><!-- /.col-md-3 -->
</div><!-- /.row -->
<hr class="featurette-divider">

<div class="row featurette" style="margin-bottom:60px;">
    <div class="col-md-3 hidden-xs" style="font-size: 12px;">
        <div class="panel-body">
            <h4>Contact the National Patient Service Center</h4>
            <p>
                To speak with a patient account representative, please call
                toll-free: 888.952.6772
            </p>
            <p>
                Monday-Friday: 8 am - 8 pm, ET
            </p>
            <p>
                Saturday: 10 am - 3 pm, ET
            </p>
            <p>
                After Hours Pediatrics (AHP) Patients, please call toll-free: 877.239.0216
            </p>
            <p>
                Monday-Friday: 8 am - 5 pm, ET
            </p>
        </div>
</div>
 
    <div class="col-md-8">
        <h3>Welcome to TeamHealth’s Patient Billing Services Center</h3>
        <p>TeamHealth's network of providers cares for more than 9 million patients a year. Our physicians and other healthcare providers are highly qualified clinicians who receive additional training in the areas of patient safety and customer service. As a result, you can be confident you receive safe, compassionate and cost-effective care when treated by a TeamHealth-affiliated provider. </p>
    </div>
</div>


        </div>

        <div class="navbar navbar-fixed-bottom">
            <footer class="footer text-center" style="height:40px;">
                <div class="container">
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <p class="" style="padding-top:13px; color:white;" >
                                &copy; 2016 TeamHealth. All rights reserved. <a href="https://www.thbillpay.com/Information/TermsAndConditions" style="padding-left:10px; color:white;">Terms and Conditions</a>    <a href="https://www.thbillpay.com/Information/PrivacyPolicy" style="padding-left:10px; color:white;">Privacy</a>
                            </p>
                        </div>

                    </nav>
                </div>
            </footer>               
        </div>

        <!-- /container -->
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="~/assets/js/ie10-viewport-bug-workaround.js"></script>

        <script src="/Scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script src="/Scripts/new/bootstrap.min.js"></script>
        
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-73255342-1', 'auto');
            ga('send', 'pageview');

        </script>

    </body>
</html>