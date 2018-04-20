<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <!--<link rel="apple-touch-icon" sizes="76x76" href="../../assets/img/apple-icon.png">
    <link rel="icon" type="image/png" href="../../assets/img/favicon.png">-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Faucet Crypto</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
    <!-- Fonts and icons -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
    <!-- CSS Files -->
    <link href="https://faucetcrypto.com/assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://faucetcrypto.com/assets/css/now-ui-dashboard.css?v=1.0.0" rel="stylesheet" />
    <link href="https://faucetcrypto.com/assets/css/custom.css" rel="stylesheet" />
    <!--   Core JS Files   -->
    <script src="https://faucetcrypto.com/assets/js/core/jquery.min.js"></script>
    <script src="https://faucetcrypto.com/assets/js/core/popper.min.js"></script>
    <script src="https://faucetcrypto.com/assets/js/core/bootstrap.min.js"></script>
    <script src="https://faucetcrypto.com/assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
    <script src="https://faucetcrypto.com/assets/js/plugins/moment.min.js"></script>
    <!--  Plugin for Sweet Alert -->
    <script src="https://faucetcrypto.com/assets/js/plugins/sweetalert2.min.js"></script>
</head>

<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg bg-primary navbar-transparent navbar-absolute" color-on-scroll="500">
        <div class="container">
            <div class="navbar-wrapper">
                <div class="navbar-toggle">
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbar" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-bar bar1"></span>
                        <span class="navbar-toggler-bar bar2"></span>
                        <span class="navbar-toggler-bar bar3"></span>
                    </button>
                </div>
                <a class="navbar-brand" href="https://faucetcrypto.com/"><img src="https://faucetcrypto.com/assets/img/logo.png" width="35" height="35"> &nbsp; Faucet Crypto</a>
            </div>
            <div class="collapse navbar-collapse justify-content-end" id="navbar">
                <ul class="navbar-nav">
                                        <li class="nav-item">
                        <a href="https://faucetcrypto.com/auth/login" class="nav-link">
                            <i class="now-ui-icons users_circle-08"></i> Login
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="https://faucetcrypto.com/auth/register" class="nav-link">
                            <i class="now-ui-icons tech_mobile"></i> Register
                        </a>
                    </li>
                                        <li class="nav-item ">
                        <a href="https://faucetcrypto.com/statistics" class="nav-link">
                            <i class="now-ui-icons education_paper"></i> News
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="https://faucetcrypto.com/info" class="nav-link">
                            <i class="now-ui-icons travel_info"></i> About
                        </a>
                    </li>
                    <li class="nav-item ">
                        <a href="https://faucetcrypto.com/status" class="nav-link">
                            <i class="now-ui-icons media-2_sound-wave"></i> Status
                        </a>
                    </li>
                                    </ul>
            </div>
        </div>
    </nav>
    <!-- End Navbar -->
<style>
    .footer {
        position: absolute;
        width: 100%;
        background: transparent;
        bottom: 0;
        color: #fff;
        z-index: 1;
    }
</style>
<div class="page-header clear-filter" filter-color="orange" style="display: flex;align-items: center;">
    <div class="page-header-image" style="background-image: url('https://faucetcrypto.com/assets/img/header.jpg');"></div>
    <div class="container text-center">
        <div class="col-md-8 ml-auto mr-auto">
            <div class="brand">
                <h1 class="title">Faucet Crypto</h1>
                <h3 class="description">Supporting 6 Cryptocurrencies.</h3>
                <br/>
                                    <a href="https://faucetcrypto.com/auth/login" class="btn btn-primary btn-round btn-lg"><i class="now-ui-icons users_single-02"></i> &nbsp; Login</a>
                    <a href="https://faucetcrypto.com/auth/register" class="btn btn-primary btn-round btn-lg"><i class="now-ui-icons tech_mobile"></i> &nbsp; Register</a>
                            </div>
        </div>
        <div class="row hidden-xs-down" style="margin-top: 5rem !important;">
            <div class="col-md-3">
                <i class="now-ui-icons business_bank mb-3" style="font-size: 3em;"></i>
                <h3 class="mb-0" style="">12,305</h3>
                <hr style="width:50%;border-top: 1px solid rgba(255,255,255,.6);margin:10px auto;" />
                <h4 class="mt-0">Total Claims</h4>
            </div>
            <div class="col-md-3">
                <i class="now-ui-icons users_circle-08 mb-3" style="font-size: 3em;"></i>
                <h3 class="mb-0" style="">509</h3>
                <hr style="width:50%;border-top: 1px solid rgba(255,255,255,.6);margin:10px auto;" />
                <h4 class="mt-0">Registered Users</h4>
            </div>
            <div class="col-md-3">
                <i class="now-ui-icons business_money-coins mb-3" style="font-size: 3em;"></i>
                <h3 class="mb-0" style="">$32.59</h3>
                <hr style="width:50%;border-top: 1px solid rgba(255,255,255,.6);margin:10px auto;" />
                <h4 class="mt-0">Total Paid</h4>
            </div>
            <div class="col-md-3">
                <i class="now-ui-icons media-1_button-power mb-3" style="font-size: 3em;"></i>
                <h3 class="mb-0" style="">17</h3>
                <hr style="width:50%;border-top: 1px solid rgba(255,255,255,.6);margin:10px auto;" />
                <h4 class="mt-0">Days Online</h4>
            </div>

        </div>

    </div>
</div>
<footer class="footer">
    <div class="container-fluid">
        <nav>
            <ul>
                <li>
                    <a>Contact &nbsp;|</a><span class="text-primary"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="197a76776d787a6d597d78776d7c377a75766c7d">[email&#160;protected]</a></span>
                </li>
            </ul>
        </nav>
        <div class="copyright">
            &copy;
            <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
                document.write(new Date().getFullYear())
            </script> <span class="text-primary">&nbsp;|&nbsp;</span> Operated By <span class="text-primary">Dante Cloud</span>
        </div>
    </div>
</footer>
</div>
</div>
</body>
<script>
$(".countdown-timer").kkcountdown({
    hourText: 'h ',
    hoursText: 'h ',
    minutesText: 'm ',
    secondsText: 's',
    displayZeroDays: false,
    textAfterCount: 'Ready To Claim!'
});
</script>

<!-- Forms Validations Plugin -->
<script src="https://faucetcrypto.com/assets/js/plugins/jquery.validate.min.js"></script>
<!--  Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
<script src="https://faucetcrypto.com/assets/js/plugins/jquery.bootstrap-wizard.js"></script>
<!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
<script src="https://faucetcrypto.com/assets/js/plugins/bootstrap-selectpicker.js"></script>
<!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
<script src="https://faucetcrypto.com/assets/js/plugins/bootstrap-switch.js"></script>
<!--  Plugin for the DateTimePicker, full documentation here: https://eonasdan.github.io/bootstrap-datetimepicker/ -->
<script src="https://faucetcrypto.com/assets/js/plugins/bootstrap-datetimepicker.js"></script>
<!--  DataTables.net Plugin, full documentation here: https://datatables.net/    -->
<script src="https://faucetcrypto.com/assets/js/plugins/jquery.dataTables.min.js"></script>
<!--	Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
<script src="https://faucetcrypto.com/assets/js/plugins/bootstrap-tagsinput.js"></script>
<!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="https://faucetcrypto.com/assets/js/plugins/jasny-bootstrap.min.js"></script>
<!-- Vector Map plugin, full documentation here: http://jvectormap.com/documentation/ -->
<script src="https://faucetcrypto.com/assets/js/plugins/jquery-jvectormap.js"></script>
<!-- Chart JS -->
<script src="https://faucetcrypto.com/assets/js/plugins/chartjs.min.js"></script>
<!--  Notifications Plugin    -->
<script src="https://faucetcrypto.com/assets/js/plugins/bootstrap-notify.js"></script>
<!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
<script src="https://faucetcrypto.com/assets/js/now-ui-dashboard.js?v=1.0.0"></script>

<!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
<!-- <script src="https://faucetcrypto.com/assets/js/plugins/fullcalendar.min.js"></script> -->
<!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
<!-- <script src="https://faucetcrypto.com/assets/js/plugins/nouislider.min.js"></script> -->
<!--  Google Maps Plugin    -->
<!-- <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script> -->

</html>