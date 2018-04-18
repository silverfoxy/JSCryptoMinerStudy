<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="CACHE-CONTROL" CONTENT="NO-CACHE">
    <title>payUSAtax</title>
    <link href="/Content/css/jquery-ui.css" rel="stylesheet"/>
<link href="/Content/css/jquery-ui.structure.min.css" rel="stylesheet"/>
<link href="/Content/css/bootstrap.css" rel="stylesheet"/>
<link href="/Content/css/jquery.webui-popover.min.css" rel="stylesheet"/>
<link href="/Content/css/Custom.css" rel="stylesheet"/>
<link href="/Content/css/devTeam.css" rel="stylesheet"/>

    <script src="/Scripts/modernizr-2.8.3.js"></script>

    <link rel=icon href="/Content/img/favicon.ico">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>
    
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/icon?family=Material+Icons">

    

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style type="text/css">
        #warnModal {
            display: none;
        }

    </style>
</head>
<body onunload="deleteAllCookies()">
    <a tabindex="1" href="#main_content" class="skipToMainContent">Skip to main content</a>
    
<nav class="navbar navbar-default">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand" id="logo" style="cursor: pointer;" tabindex="2"><img src="http://www.payusatax.com/StaticContent/IRS/Images/payusaLogo.svg" height="60" alt="pay usa tax logo" class="stateLogo"></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="/" tabindex="2">Home</a></li>
                <li><a href="/IRS/Home/LoadStaticPage?pageName=TaxTypes" tabindex="2">Tax Types Accepted</a></li>
                <li><a href="/IRS/PaymentVerification/ShowPaymentVerification" tabindex="2">Payment Verification</a></li>
                <li class="dropdown">
                    <a id="ddlLanguage" href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" tabindex="2">Language <span class="caret" aria-hidden="true"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/IRS/Home/SelectLanguage?language=English">English</a></li>
                        <li><a href="/IRS/Home/SelectLanguage?language=Spanish">Spanish</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" tabindex="2">Support <span class="caret" aria-hidden="true"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/IRS/Home/LoadStaticPage?pageName=AboutUs">About Us</a></li>
                        <li><a href="/IRS/Home/LoadStaticPage?pageName=FAQ">FAQs</a></li>
                        <li><a href="/IRS/Support/ContactUs">Contact Us</a></li>
                        <li><a href="/IRS/Support/ConvenienceFeeCalculator">Convenience Fee Calculator</a></li>
                    </ul>
                </li>
                    <li><a href="/IRS/Login/MyAccount" tabindex="2">Login</a></li>

                    <li class="navbar-right"><img src="http://www.payusatax.com/StaticContent/IRS/Images/IRS.svg" alt="IRS Logo" height="25" /></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>



    <div id="sessionTimeoutWarning"></div>
    
    <a href="javascript:void(0);" id="main_content" class="secondarySkipToMainContent" tabindex="2">Main Content</a>
    





<header style="background-color:#4c7197">
    <div class="headerWrapper">
        <h2 class="mainHeadline firstheadline"><b>Pay Your Federal Taxes Online.</b></h2>
        <p class="callToText">Use your credit or debit card to pay personal or business taxes.</p>
        <br>
        <div class="row" style="padding-bottom:10px;">
                <div class="col-md-6 buttonLink firstGhost">
                    <a class="ghostButton" href="/IRS/SelectService/SelectService" data-prodType="I" tabindex="10">Make A Personal Payment</a>
                </div>
                <div class="col-md-6 buttonLink secondGhost">
                    <a class="ghostButton" href="/IRS/SelectService/SelectService" data-prodType="B" tabindex="11">Make A Business Payment</a>
                </div>
        </div>



        <h2 class="secondheadline">Low Credit and Debit Card Convenience Fees</h2>

        <div class="row" style="padding-bottom:10px;">
            <div class="col-xs-6 feeWrapper firstFee">
                <p class="mainHeadline3"><b class="">1.97%</b></p>
                <p>Credit card convenience fee</p>
            </div>
            <div class="col-xs-6 feeWrapper">
                <p class="mainHeadline3"><b>$2.58</b></p>
                <p>Debit card convenience fee</p>
            </div>
        </div>

        <p class="smallHeadline" style="width:80%;">This system is solely for paying Federal tax payments and not State tax payments.</p>
    </div>
</header>

<div class="reverseCopy">
    <p>PLEASE NOTE: THE FILING DEADLINE FOR TAX FORMS, PAYMENTS AND EXTENSIONS IS DUE ON OR BEFORE APRIL 17, 2018.</p>
</div>

<!--Icons with details    -->
<div class="main-content phoneWrapperPad">
    <div class="container">

        <div class="row flow">
            <section class="iconSection">
                <div class="row center iconWrapper3">
                    <div class="col-xs-4 col-sm-4 iconWrapper">
                        <img src="/Content/img/lock.svg" class="smallIcon" alt="security icon">
                        <p class="newTitle">SECURITY</p>
                        <p class="newText">Your payment is Secure</p>
                        <a href="/IRS/Home/LoadStaticPage?pageName=Security" class="details showBusyAnimation">DETAILS</a>
                    </div>
                    <div class="col-xs-4 col-sm-4 iconWrapper">
                        <img src="/Content/img/shake.svg" class="smallIcon" alt="benefits icon">
                        <p class="newTitle">BENEFITS</p>
                        <p class="newText">Why Choose Us?</p>
                        <a href="/IRS/Home/LoadStaticPage?pageName=Benefits" class="details showBusyAnimation">DETAILS</a>
                    </div>
                    <div class="col-xs-4 col-sm-4 iconWrapper">
                        <img src="/Content/img/dollar.svg" class="smallIcon" alt="forgetful icon">
                        <p class="newTitle">Forgetful?</p>
                        <p class="newText">Setup Future Payments</p>
                        <a href="/IRS/Home/LoadStaticPage?pageName=Compare" class="details showBusyAnimation">DETAILS</a>
                    </div>
                </div>
            </section>

            <!--Credit Card Logos                -->
            <section class="flow cardLogos">
                <div class="row center">
                    <div class="col-sm-6 cardWrapper1">
                        <img src="/Content/img/cardLogos1.png" alt="accepted pay types paypal mastercard visa discover american express NYCE pulse">
                    </div>
                    <div class="col-sm-6">
                        <div class="cardWrapper2">
                            <img src="/Content/img/cardLogos2.png" alt="accepted pay types accel star masterpass amex express checkout visa checkout">
                        </div>
                    </div>
                </div>
            </section>

        </div>
    </div>
</div>

<!--Family                -->
<section class="flow">
    <div class="row text-center boxWrapper">
        <div class="boxDarkBlue col-sm-4 col-lg-4">
            <i class="fa fa-file-text-o fa-2x"></i>
            <h4><b>Tax Payment Piece of Mind</b></h4>
            <p class="">For proof of payment, we will provide you with a confirmation number and digital time stamp on your receipt.</p>
        </div>
        <div class="boxLightBlue col-sm-4 col-lg-4">
            <h4 style="padding-top:0px;margin-top:0px;margin-bottom:5px;" class="irsTextBox"><b>Authorized</b></h4>
            <img src="/Content/img/IRSwhite.svg" height="25" alt="IRS logo" class="" style="margin-bottom:5px;">
            <p class="">IRS Payment Provider</p>
        </div>
        <div class="boxDarkBlue col-sm-4 col-lg-4">
            <i class="fa fa-credit-card fa-2x"></i>
            <h4><b>Did You Know?</b></h4>
            <p class="">Paying the IRS with a debit card is now faster and less expensive than sending a check via Certified Mail with a return receipt!</p>
        </div>
    </div>
</section>


    

<div class="main-content phoneWrapperPad">
    <div class="container">
        <hr />
        <section class="ipadMargin" id="footer" style="width: 90%;margin: auto;">
            <div class="row footWrapper">
                <div class="col-md-3 col-sm-12 col-xs-12 vps-logo">
                    <a target="_blank" href="https://www.valuepaymentsystems.com/index.html" tabindex="87"><img src="/Content/img/vps-logo.svg" alt="powered by VPS logo"></a>
                </div>
                <div class="col-md-9 col-sm-12 col-xs-12 link-list">                   
                    <ul>
                        <li class="footerYear">&copy; Worldpay <span id="spanYear"></span>. All Rights Reserved</li>
                        <li><a href="/IRS/Home/LoadStaticPage?pageName=PayByPhone", tabindex="88">Pay By Phone</a></li>
                        <li><a href="/IRS/Home/LoadStaticPage?pageName=PrivacyPolicy", tabindex="89">Privacy Policy</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </div>
</div> 



    <div id="pageLoadPrompt" class="overlay">
        <div class="overlay-content">
            <h2>Value Payment Systems</h2>
            <img id="loading" src="/Content/img/ajax-loader.gif" alt="processing your request image" />
            <h3 id="prompt">Processing your request..</h3>
        </div>
    </div>

    <div id="warnModal">
        <h3 class="padAbove padBelow">Proceeding will lose all information entered.  Press &quot;Cancel&quot; to stay on current page or &quot;Continue&quot; to return to the Home Page.</h3>
        <form class="form-inline" id="editForm">
            <div class="modal-footer">
                <button type="button" id="dialogCancel" class="btn btn-default" >Cancel</button>
                <button type="button" id="dialogContinue" class="btn btn-primary" >Continue</button>
            </div>
        </form>
    </div>

    <script src="/Scripts/jquery-3.1.1.js"></script>
<script src="/Scripts/jquery-ui-1.12.1.js"></script>

    
    <script src="/Scripts/bootstrap.js"></script>
<script src="/Scripts/respond.js"></script>

    <script src="/Scripts/VendorScripts/jquery.validate.js"></script>
<script src="/Scripts/VendorScripts/jquery.autotab.js"></script>
<script src="/Scripts/VendorScripts/jquery.sessionTimeout.js"></script>
<script src="/Scripts/VendorScripts/jquery.webui-popover.js"></script>
<script src="/Scripts/VendorScripts/moment-with-locales.js"></script>
<script src="/Scripts/VendorScripts/moment.js"></script>
<script src="/Scripts/VendorScripts/print.js"></script>
<script src="/Scripts/VendorScripts/respond.js"></script>
<script src="/Scripts/VendorScripts/underscore.js"></script>

    
    <script src="/Scripts/Utilities/bootstrapAlerts.js"></script>
<script src="/Scripts/Utilities/idle-timer.js"></script>
<script src="/Scripts/Utilities/js-cookie.js"></script>
<script src="/Scripts/App/ConvenienceFeeCalculatorValidation.js"></script>
<script src="/Scripts/App/jqueryvalidationrules.js"></script>
<script src="/Scripts/App/PaymentVerificationValidation.js"></script>
<script src="/Scripts/App/WalletIntegration.js"></script>

    
    
    <script type="text/javascript">
        $(function () {
            window.PageAnimation_End();

            $('.ghostButton')
                .click(function (e) {
                    window.PageAnimation_Start();
                    e.preventDefault();
                    var prodType = $(this).attr("data-prodType");
                    var url = $(this).attr("href");
                    url = url +
                        "?prodType=" +
                        prodType;

                    window.location.href = url;
                });
        });
    </script>


<script type="text/javascript">

        function deleteAllCookies() {
            var cookies = document.cookie.split(";");

            for (var i = 0; i < cookies.length; i++) {
                var cookie = cookies[i];
                var eqPos = cookie.indexOf("=");
                var name = eqPos > -1 ? cookie.substr(0, eqPos) : cookie;
                document.cookie = name + "=;expires=Thu, 01 Jan 1970 00:00:00 GMT";
            }
        }

        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] ||
                    function() {
                        (i[r].q = i[r].q || []).push(arguments)},
                i[r].l = 1 * new Date();
            a = s.createElement(o), m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)})(window, document, 'script', 'https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-7881608-22', 'auto');  ga('send', 'pageview');

    </script>

    <script type="text/javascript">
        function PageAnimation_Start() {
            console.log("Starting Page Load Prompt.");
            document.getElementById("pageLoadPrompt").style.width = "100%";
        }

        function PageAnimation_End() {
            console.log("Stoping Page Load Prompt.");
            document.getElementById("pageLoadPrompt").style.width = "0%";
        }
        $(function () {

            $('#spanYear').html(new Date().getFullYear());

            //$('html').removeClass('js');
            var idleTime = 900000; //900000; // number of miliseconds until the user is considered idle, test 3 seconds = 3000.  Set to 15 minutes = 900000
            var initialSessionTimeoutMessage = 'Your session will expire in <span id="sessionTimeoutCountdown"></span> seconds.<br /><br />Click on <b>OK</b> to continue your session.';
            var sessionTimeoutCountdownId = 'sessionTimeoutCountdown';
            var redirectAfter = 60; // number of seconds to wait before redirecting the user.
            var redirectTo = '/IRS/Home/SessionTimeout'; // URL to relocate the user to once they have timed out
            var keepAliveURL = '/IRS/Home/KeepAlive'; // URL to call to keep the session alive
            var expiredMessage = 'Your session has expired.  You are being logged out for security reasons.'; // message to show user when the countdown reaches 0
            var running = false; // var to check if the countdown is running
            var timer; // reference to the setInterval timer so it can be stopped

            window.PageAnimation_End();

            $('#warnModal').dialog({ autoOpen: false, modal: true, title: 'LOSE ALL INFORMATION?' });

            $('#logo')
                .click(function () {
                    var currentPage = $("#currentPage").val();
                    if (currentPage === "SelectService" ||
                        currentPage === "PaymentDetails" ||
                        currentPage === "ReviewInfo") {
                        $('#warnModal').dialog("open");
                    } else {
                        window.PageAnimation_Start();
                        $('#warnModal').dialog("close");
                        var url = "/IRS/Home/RedirectToHomePage";
                        window.location.href = url;
                    }
                });

            $(".showBusyAnimation").on("click", function () {
                window.PageAnimation_Start();
            });

            $('#dialogContinue').click(function () {
                window.PageAnimation_Start();
                $('#warnModal').dialog("close");
                var url = "/IRS/Home/RedirectToHomePage";
                window.location.href = url;
            });

            $('#dialogCancel').click(function () {
                $('#warnModal').dialog("close");
            });

            $("#Error1").removeClass("Show");
            $("#Error1").addClass("Hide");
            $("#Error2").removeClass("Hide");
            $("#Error2").addClass("Show");

            var languageCookie = Cookies.get('_language');

            if (!languageCookie) {
                languageCookie = 'en';
                $('html').attr('lang', languageCookie);
               // document.documentElement.setAttribute('lang', languageCookie);
            }
            else {
                $('html').attr('lang', languageCookie);
               // document.documentElement.setAttribute('lang', languageCookie);
            }

            $(window)
                .resize(function () {
                    var currentStage = $('#currentStage').val();
                    var languageCookie = Cookies.get('_language');
                    
                    if (!languageCookie) {
                        languageCookie = 'en';
                        $('html').attr('lang', languageCookie);
                    }
                    else {
                        $('html').attr('lang', languageCookie);
                    }

                    if (languageCookie.length > 2) {
                        languageCookie = languageCookie.substr(0, 2);
                        $('html').attr('lang', languageCookie);
                    }

                    if ($(window).width() < 800) {
                        $("#Error1").addClass("Show");
                        $("#Error1").removeClass("Hide");
                        $("#Error2").removeClass("Show");
                        $("#Error2").addClass("Hide");

                        if (currentStage === 'SelectService') {
                            if (languageCookie === 'en') {
                                $('#step1EnglishArrow')
                                    .attr({ src: '/Content/img/steps/English/phone/step1Arrow.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step1SpanishArrow')
                                    .attr({ src: '/Content/img/steps/Spanish/phone/step1Arrow.svg' });
                            }
                        } else {
                            if (languageCookie === 'en') {
                                $('#step1EnglishSquare')
                                    .attr({ src: '/Content/img/steps/English/phone/step1Square.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step1SpanishSquare')
                                    .attr({ src: '/Content/img/steps/Spanish/phone/step1Square.svg' });
                            }
                        }

                        if (currentStage === 'PaymentDetails') {
                            if (languageCookie === 'en') {
                                $('#step2EnglishArrow')
                                    .attr({ src: '/Content/img/steps/English/phone/step2Arrow.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step2SpanishArrow')
                                    .attr({ src: '/Content/img/steps/Spanish/phone/step2Arrow.svg' });
                            }
                        } else {
                            if (languageCookie === 'en') {
                                $('#step2EnglishSquare')
                                    .attr({ src: '/Content/img/steps/English/phone/step2Square.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step2SpanishSquare')
                                    .attr({ src: '/Content/img/steps/Spanish/phone/step2Square.svg' });
                            }
                        }

                        if (currentStage === 'PaymentReceipt') {
                            if (languageCookie === 'en') {
                                $('#step3EnglishArrow')
                                    .attr({ src: '/Content/img/steps/English/phone/step3Arrow.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step3SpanishArrow')
                                    .attr({ src: '/Content/img/steps/Spanish/phone/step3Arrow.svg' });
                            }
                        } else {
                            if (languageCookie === 'en') {
                                $('#step3EnglishSquare')
                                    .attr({ src: '/Content/img/steps/English/phone/step3Square.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step3SpanishSquare')
                                    .attr({ src: '/Content/img/steps/Spanish/phone/step3Square.svg' });
                            }
                        }

                        if (currentStage === 'ReviewInformation') {
                            if (languageCookie === 'en') {
                                $('#step4EnglishArrow')
                                    .attr({ src: '/Content/img/steps/English/phone/step4Arrow.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step4SpanishArrow')
                                    .attr({ src: '/Content/img/steps/Spanish/phone/step4Arrow.svg' });
                            }
                        } else {
                            if (languageCookie === 'en') {
                                $('#step4EnglishSquare')
                                    .attr({ src: '/Content/img/steps/English/phone/step4Square.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step4SpanishSquare')
                                    .attr({ src: '/Content/img/steps/Spanish/phone/step4Square.svg' });
                            }
                        }
                    } else {
                        $("#Error1").removeClass("Show");
                        $("#Error1").addClass("Hide");
                        $("#Error2").removeClass("Hide");
                        $("#Error2").addClass("Show");

                        if (currentStage === 'SelectService') {
                            if (languageCookie === 'en') {
                                $('#step1EnglishArrow')
                                    .attr({ src: '/Content/img/steps/English/desktop/step1Arrow.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step1SpanishArrow')
                                    .attr({ src: '/Content/img/steps/Spanish/desktop/Spanish_step1Arrow.svg' });
                            }
                        } else {
                            if (languageCookie === 'en') {
                                $('#step1EnglishSquare')
                                    .attr({ src: '/Content/img/steps/English/desktop/step1Square.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step1SpanishSquare')
                                    .attr({ src: '/Content/img/steps/Spanish/desktop/Spanish_step1Square.svg' });
                            }
                        }

                        if (currentStage === 'PaymentDetails') {
                            if (languageCookie === 'en') {
                                $('#step2EnglishArrow')
                                    .attr({ src: '/Content/img/steps/English/desktop/step2Arrow.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step2SpanishArrow')
                                    .attr({ src: '/Content/img/steps/Spanish/desktop/Spanish_step2Arrow.svg' });
                            }
                        } else {
                            if (languageCookie === 'en') {
                                $('#step2EnglishSquare')
                                    .attr({ src: '/Content/img/steps/English/desktop/step2Square.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step2SpanishSquare')
                                    .attr({ src: '/Content/img/steps/Spanish/desktop/Spanish_step2Square.svg' });
                            }
                        }

                        if (currentStage === 'PaymentReceipt') {
                            if (languageCookie === 'en') {
                                $('#step3EnglishArrow')
                                    .attr({ src: '/Content/img/steps/English/desktop/step3Arrow.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step3SpanishArrow')
                                    .attr({ src: '/Content/img/steps/Spanish/desktop/Spanish_step3Arrow.svg' });
                            }
                        } else {
                            if (languageCookie === 'en') {
                                $('#step3EnglishSquare')
                                    .attr({ src: '/Content/img/steps/English/desktop/step3Square.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step3SpanishSquare')
                                    .attr({ src: '/Content/img/steps/Spanish/desktop/Spanish_step3Square.svg' });
                            }
                        }

                        if (currentStage === 'ReviewInformation') {
                            if (languageCookie === 'en') {
                                $('#step4EnglishArrow')
                                    .attr({ src: '/Content/img/steps/English/desktop/step4Arrow.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step4SpanishArrow')
                                    .attr({ src: '/Content/img/steps/Spanish/desktop/Spanish_step4Arrow.svg' });
                            }
                        } else {
                            if (languageCookie === 'en') {
                                $('#step4EnglishSquare')
                                    .attr({ src: '/Content/img/steps/English/desktop/step4Square.svg' });
                            } else if (languageCookie === 'es') {
                                $('#step4SpanishSquare')
                                    .attr({ src: '/Content/img/steps/Spanish/desktop/Spanish_step4Square.svg' });
                            }
                        }
                    }
                });

            // create the warning window and set autoOpen to false
            var sessionTimeoutWarningDialog = $("#sessionTimeoutWarning");
            $(sessionTimeoutWarningDialog).html(initialSessionTimeoutMessage);
            $(sessionTimeoutWarningDialog).dialog({
                title: 'Session Expiration Warning',
                autoOpen: false,    // set this to false so we can manually open it
                closeOnEscape: false,
                draggable: false,
                width: 460,
                minHeight: 50,
                modal: true,
                buttons: {
                    OK: function () {
                        // stop the timer
                        clearInterval(timer);

                        // stop countdown
                        running = false;

                        // ajax call to keep the server-side session alive
                        $.ajax({
                            method: 'GET',
                            url: keepAliveURL,
                            cache: false
                        });

                        // close dialog
                        $(this).dialog('close');
                    }
                },
                resizable: false,
                open: function () {
                    // scrollbar fix for IE
                    $('body').css('overflow', 'hidden');
                },
                close: function () {
                    // reset overflow
                    $('body').css('overflow', 'auto');
                }
            }); // end of dialog

            //function resetValidation() {
            //    //Removes validation from input-fields
            //    $('.input-validation-error').addClass('input-validation-valid');
            //    $('.input-validation-error').removeClass('input-validation-error');
            //    //Removes validation message after input-fields
            //    $('.field-validation-error').addClass('field-validation-valid');
            //    $('.field-validation-error').removeClass('field-validation-error');
            //    //Removes validation summary
            //    $('.validation-summary-errors').addClass('validation-summary-valid');
            //    $('.validation-summary-errors').removeClass('validation-summary-errors');
            //}

            //$('#ExpirationMonth')
            //    .change(function () {
            //        resetValidation();
            //    });

            //$('#ExpirationYear')
            //    .change(function () {
            //        resetValidation();
            //    });

            //$('#Cvv')
            //    .change(function () {
            //        resetValidation();
            //    });

            // start the idle timer
            var sessionPages = ['SelectService', 'PaymentDetails', 'PaymentReceipt', 'ReviewInformation'];
            var currentStage = $('#currentStage').val();

            if ($.inArray(currentStage, sessionPages) >= 0) {
                $.idleTimer(idleTime);
            }

            // bind to idleTimer's idle.idleTimer event
            $(document).bind("idle.idleTimer", function (event, elem, obj) {
                // if the user is idle and a countdown isn't already running
                if (obj.idle && !running) {
                    var counter = redirectAfter;
                    running = true;

                    // intialisze timer
                    $('#' + sessionTimeoutCountdownId).html(redirectAfter);
                    // open dialog
                    $(sessionTimeoutWarningDialog).dialog('open');

                    // create a timer that runs every second
                    timer = setInterval(function () {
                        counter -= 1;

                        // if the counter is 0, redirect the user
                        if (counter === 0) {
                            $(sessionTimeoutWarningDialog).html(expiredMessage);
                            $(sessionTimeoutWarningDialog).dialog('disable');
                            running = false;
                            window.location = redirectTo;
                        } else {
                            $('#' + sessionTimeoutCountdownId).html(counter);
                        };
                    }, 1000);
                };
            });
        });
    </script>
</body>
</html>