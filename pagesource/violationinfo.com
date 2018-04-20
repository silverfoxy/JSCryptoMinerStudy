
<!DOCTYPE html>
<html lang="en">
<head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>
	Welcome to ViolationInfo.com
</title><meta name="description" content="Here you'll be able to pay a ticket, view how your traffic violation took place and find answers to some of the most frequently asked questions."><meta name="author" content="ATS"><meta name="viewport" content="width=device-width, initial-scale=1.0"><link rel="shortcut icon" href="/favicon.ico" /><link rel="apple-touch-icon" href="/apple-touch-icon.png" />
    <!--
    <script src="js/libs/modernizr-1.7.min.js"></script>
    -->
    <script src="Content/Redesign/vi-or/bootstrap-3.3.7-dist/js/jquery-3.2.1.min.js"></script>

    <script src="Content/Redesign/vi-or/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        history.forward(1);
    </script>
    <script type="text/javascript">
        $(function () {
            $('#informacionEspanol').on('hidden.bs.modal',
                function () {
                    $('iframe[name=select_frame_espanol]').contents().find('#txtSearch').val('').end();
                });
				      
				$('#informacionEspanol').on('shown.bs.modal', function() {
					if (window.top.document.querySelector('iframe')) {
						$( ".modal" ).find( "iframe" )[0].contentWindow.location.hash = "#2";			
					}
				});
				
				$('#dispute').on('shown.bs.modal', function() {
					if (window.top.document.querySelector('iframe')) {
						$( ".modal" ).find( "iframe" )[1].contentWindow.location.hash = "#2";			
					}
				});
            
            $('#dispute').on('hidden.bs.modal',
                function () {
                    $('iframe[name=select_frame]').contents().find('#txtSearch').val('').end();
                });

            $('#login_modal').on('hidden.bs.modal',
                function () {
                    $(this).find('#login_name').val('').end();
                    $(this).find('#login_pass').val('').end();
                });

            $('#video_modal').on('hidden.bs.modal',
                function () {
                    $(this).find("iframe").attr("src", $(this).find("iframe").attr("src"));
                });
        });
        
    </script>

    <script type="text/javascript">

        function SetPayFlag() {
            $("#hdnLoginType").val("Pay");
        }
        var message = "Sorry, that function is disabled.\n\nContent Copyright ©American Traffic Solutions\n"; // Message for the alert box
        function click(e) {
            if (document.all) {
                if (event.button == 2) {
                    alert(message);
                    return false;
                }
            }
            if (document.layers) {
                if (e.which == 3) {
                    alert(message);
                    return false;
                }
            }
        }
        if (document.layers) {
            document.captureEvents(Event.MOUSEDOWN);
        }
        document.onmousedown = click;
    </script>
    <script type="text/javascript">
        var bootstrapAlert = function () { }
        bootstrapAlert.warning = function (message) {
            $('#alert_placeholder').html('<div class="alert alert-danger"><a class="close" data-dismiss="alert">×</a><span>' +
                message +
                '</span></div>');
            $("#alert_placeholder").fadeTo(5000, 500).slideUp(500,
                function () {
                    $("#alert_placeholder").slideUp(500);
                });
        }
     
        $(function () {

            $("#login_form").bind("submit", function () {
                $("#spinner").show();
                if ($("#login_name").val().length < 1 || $("#login_pass").val().length < 1) {
                    bootstrapAlert.warning("Please enter login information");
                    $("#spinner").hide();
                    return false;
                }

                $.post("ValidateUser.aspx", {
                        login_name: $("#login_name").val(),
                        login_pass: $("#login_pass").val(),
                        skip_Home: $("#skip_Home").val()
                    }, function (response) {
                        //Send to inactive page if client has been deactivated
                        if (response.indexOf("Error") >= 0) {
                            $('#alert_placeholder').hide();
                            $("#spinner").hide();
                            var errorMessage = response.replace("Error:", "");
                            alert(errorMessage);
                            return false;
                        }

                        if (response.indexOf('Inactive') >= 0) {
                            top.location.href = "ClientInactive.aspx";
                            return false;
                        }
                        if (response.indexOf('success') >= 0) {
                            if ($("#hdnLoginType").val() === "Pay") {
                                top.location.href = "../Home.aspx#payHeader";
                            } else {
                                top.location.href = "../Home.aspx";
                            }
                        }
                        if (response.indexOf('GoHome') >= 0) {
                            if ($("#hdnLoginType").val() === "Pay") {
                                top.location.href = "../Home.aspx#payHeader";
                            } else {
                                top.location.href = "../Home.aspx";
                            }
                        }
                        else if (response.indexOf("skipHome") >= 0) {
                            $('#alert_placeholder').hide();
                            $("#spinner").hide();
                            alert('You will be redirected to a Secure Payment Site.  Once payment is made viewing updated balance could take up to 48hrs.');
                            var gothere = response.replace("skipHome:", "");
                            top.location.href = gothere;
                        }
                        else {
                            $("#spinner").hide();
                            bootstrapAlert.warning(response);
                        }
                    }
                );
                return false;
            });

            var type = $("#hdnLoginType").val();
            if (type != "") {
                if (type == "Pay") {
                    $("#lnkPay1").trigger('click');
                }
                else {
                    $("#lnkView").trigger('click');
                }
            }
        });

        function SkippingHome(skipHome) {
            if (skipHome !== undefined) {
                $("#skip_Home").val("false");   
            } else {
                $("#skip_Home").val("true");
            }
        }
    </script>
    <link href="Content/Redesign/vi-or/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" /><link href="Content/Redesign/login.css" rel="stylesheet" />
    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
            new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-5MWP8M2');</script>
    <!-- End Google Tag Manager -->
</head>

<body class="backgroundcolor">
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5MWP8M2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <noscript>
        <meta http-equiv="refresh" content="1;URL=oldlogin.aspx" />
    </noscript>
    <div class="container containerBackgroundColor">





        <div class="row  headerspace">
            <div class="col-md-8"><div class="vioinfologo">&nbsp;</div></div>
            <div class="col-md-4 headeroptions">
                <span class="fontoption pull-right " style="font-family: UnbRegular; "><a href="#" data-toggle="modal" data-target="#privacyPolicy" title="View Privacy Policy">Privacy Policy</a></span>
                <span class="fontoption pull-right">&nbsp;&nbsp;|&nbsp;&nbsp;</span><span class="fontoption pull-right"><a class="faqPop" href="#" data-toggle="modal" data-target="#informacionEspanol" title="Informacion en Español">Informaci&#243;n en Espa&ntilde;ol</a></span>
            </div>
        </div>


        <div class="row">
            <!-- CAROUSEL STARTS HERE	-->
            <div id="carouselImages" class="carousel slide" data-ride="carousel" data-interval="6000">

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="Content/Redesign/vi-or/vioInfoSlide1.png" alt="..." class="rotatingImage">
                        <div class="carousel-captionmod">
                            <div class="receivedaticket">Received a Violation?</div>
                            <div class="payithere">PAY IT HERE.</div>
                            <div><a id="lnkPay1" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript: SetPayFlag(); SkippingHome();"><img src="Content/Redesign/vi-or/PayNow-Button.png" alt="pay it here" class="paynow"> </a></div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Content/Redesign/vi-or/vioInfoSlide2.png" alt="...">
                        <div class="carousel-captionmod bycycletruckmod">
                            <div class="receivedaticket">Received a Violation?</div>
                            <div class="payithere">PAY IT HERE.</div>
                            <div><a id="lnkPay7" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript:  SetPayFlag(); SkippingHome();"><img src="Content/Redesign/vi-or/PayNow-Button.png" alt="pay it here" class="paynow"> </a></div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Content/Redesign/vi-or/vioInfoSlide3.png" alt="...">
                        <div class="carousel-captionmod bycycletruckmod">
                            <div class="receivedaticket">Received a Violation?</div>
                            <div class="payithere">PAY IT HERE.</div>
                            <div><a id="lnkPay6" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript: SetPayFlag(); SkippingHome();"><img src="Content/Redesign/vi-or/PayNow-Button.png" alt="pay it here" class="paynow"> </a></div>
                        </div>
                    </div>
                 
                    <div class="item ">
                        <img src="Content/Redesign/vi-or/vioInfoSlide4.png" alt="...">
                        <div class="carousel-captionmod captionmodbus">
                            <div class="receivedaticket">Received a Violation?</div>
                            <div class="payithere">PAY IT HERE.</div>
                            <div><a id="lnkPay2" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript: SetPayFlag(); SkippingHome();"><img src="Content/Redesign/vi-or/PayNow-Button.png" alt="pay it here" class="paynow"> </a></div>
                        </div>
                    </div>
                    <div class="item ">
                        <img src="Content/Redesign/vi-or/vioInfoSlide5.png" alt="...">
                        <div class="carousel-captionmod kidsCrossingmod">
                            <div class="receivedaticket">Received a Violation?</div>
                            <div class="payithere payitherekidsCrossingmod ">PAY IT HERE.</div>
                            <div><a id="lnkPay3" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript: SetPayFlag(); SkippingHome();"><img src="Content/Redesign/vi-or/PayNow-Button.png" alt="pay it here" class="paynow"> </a></div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Content/Redesign/vi-or/vioInfoSlide6.png" alt="...">
                        <div class="carousel-captionmod bycycletruckmod">
                            <div class="receivedaticket">Received a Violation?</div>
                            <div class="payithere">PAY IT HERE.</div>
                            <div><a id="lnkPay9" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript: SetPayFlag(); SkippingHome();"><img src="Content/Redesign/vi-or/PayNow-Button.png" alt="pay it here" class="paynow"> </a></div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Content/Redesign/vi-or/vioInfoSlide7.png" alt="...">
                        <div class="carousel-captionmod bycycletruckmod">
                            <div class="receivedaticket">Received a Violation?</div>
                            <div class="payithere">PAY IT HERE.</div>
                            <div><a id="lnkPay8" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript:  SetPayFlag(); SkippingHome();"><img src="Content/Redesign/vi-or/PayNow-Button.png" alt="pay it here" class="paynow"> </a></div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Content/Redesign/vi-or/vioInfoSlide8.png" alt="...">
                        <div class="carousel-captionmod bycycletruckmod">
                            <div class="receivedaticket">Received a Violation?</div>
                            <div class="payithere">PAY IT HERE.</div>
                            <div><a id="lnkPay4" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript:  SetPayFlag(); SkippingHome();"><img src="Content/Redesign/vi-or/PayNow-Button.png" alt="pay it here" class="paynow"> </a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row blueBar blueBarFixedHeight">
            <div class="col-md-12"></div>
        </div>
        <div class="row">
            <div class="col-md-6 text-center">
                <p class="yellowStampstopMargin">
                    <a id="paystamplink" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript:  SetPayFlag(); SkippingHome();"><img src="Content/Redesign/vi-or/SquareStamps-Solid-PAY.PNG" class="yellowStamps" /></a>
                </p>
                <p class="actionsColor">Pay Violation</p>
                <p class="actionscontent text-center paynomarginbottom">Pay using Visa, MasterCard, Discover, debit card,<br/>or electronic check.</p>
                <p class="paynomargintop">
                    <a id="lnkPay5" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript:  SetPayFlag(); SkippingHome();"><img src="Content/Redesign/vi-or/PayNow-Button.png" alt="pay now" class="paynow paynomargintop" > </a>
                </p>
            </div>
            <div class="col-md-6 text-center">
                <p class="yellowStampstopMargin">
                    <a id="viewStamplink" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript: SetPayFlag(); SkippingHome(false);">
                    <img src="Content/Redesign/vi-or/SquareStamps-Solid-VIEW.PNG" class="yellowStamps" />
                    </a>
                </p>
                <p class="actionsColor">View Violation</p>
                <p class="actionscontent text-center">View images and/or video of the infraction.</p>
                <p><a id="lnkView" href="#" data-toggle="modal" data-target="#login_modal" onclick="javascript: SetPayFlag(); SkippingHome(false);"><img src="Content/Redesign/vi-or/ViewNow-Button.png" alt="view now" class="paynow"> </a></p>
            </div>
        </div>
        <div class="row blueBar">
            <div class="col-md-3"></div>
            <div class="col-md-4 alignBlueContent">
                <span>Frequently Asked Questions </span><span class="bluebarTitlespace">&nbsp;</span>
            </div>
            <div class="col-md-2 paddingleftless"><a class="faqPop" href="#" data-toggle="modal" data-target="#dispute" onclick="javascript: SkippingHome(false);"> <img src="Content/Redesign/vi-or/ViewHere-Text.png" class="watcheHere" /> </a> </div>
            <div class="col-md-3"></div>
        </div>
        <div class="row">
            <div class="col-md-2">
                <div class="adjustfaqtoppadding"><img src="Content/Redesign/vi-or/Gavel-Icon.png" /></div>
            </div>
            <div class="col-md-8 alignBlueContentLegal">
                <div class="adjustfaqtoppadding actionscontent">Citation recipients are legally required to pay the fine posted in the Notice of Violation. Failure to respond to a Notice of Violation varies by jurisdiction and may result in delinquent notices, additional late fees, a summons to appear in court and withheld vehicle registration. To avoid further penalties that may apply, make payment by the designated due date.</div>

            </div>
            <div class="col-md-2">
                <div class="adjustfaqimgstoppadding"><img src="Content/Redesign/vi-or/Court-Icon.png" /></div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6 boldme">&nbsp;</div>
            <div class="col-md-6 boldme">&nbsp;</div>
        </div>
        <div class="row transactions">
            <div class="col-md-5 text-right"></div>
            <div class="col-md-4 text-right centerprotectiontext">All transactions in this website are protected by:</div>
            <div class="col-md-1 text-right"><img src="Content/Redesign/verising.png" alt="Protected by Verisign and Thawte"></div>
            <div class="col-md-2 text-left"><img src="Content/Redesign/thawte.png" class="thawte" alt="Protected by Verisign and Thawte"></div>
        </div>
        <div class="row">
            <div class="col-md-6 boldme">&nbsp;</div>
            <div class="col-md-6 boldme">&nbsp;</div>
        </div>
    </div>


    <!--- MOVE HTML TO USER CONTROL--->
    
    <div id="privacyPolicy" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="privacyPolicy">
        <div class="modal-dialog" role="document">
            <div class="modal-content ">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="exampleModalLabel">View Privacy Policy</h4>
                </div>
                <div class="modal-body">
                    This is a secure web site hosted by American Traffic Solutions.  ATS is committed to protecting your privacy.  No personal information (such as name or address) will be displayed on this web site.  Your Notice # and Pin # are unique to you and will not be shared.
                    The site may collect certain statistical information about visits to the site such as the number of logins by date.  No personal information will be collected without the knowledge of the person logging into the site.
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div id="informacionEspanol" class="modal fade bs-example-modal-lg modalFaqsResponsive" tabindex="-1" role="dialog" aria-labelledby="informacionEspanol" data-target=".bs-example-modal-lg">
        <div class="modal-dialog modal-lg modal-content-responsive" role="document">
            <div class="modal-content ">
                <div class="modal-body">
                    <iframe name="select_frame_espanol" src="FaqsEsp.aspx?SPANISH=Y#2" frameborder="0"
                        scrolling="auto" hspace="0" width="940" height="700" allowtransparency="true"></iframe>
                </div>
            </div>

            <a id="fancybox-close" style="display: inline;" data-dismiss="modal"></a>
        </div>
    </div>

    <div id="dispute" class="modal fade bs-example-modal-lg modalFaqsResponsive"  tabindex="-1" role="dialog" aria-labelledby="dispute" data-target=".bs-example-modal-lg">
        <div class="modal-dialog modal-lg modal-content-responsive" role="document">
            <div class="modal-content ">
                <div class="modal-body">
                    <iframe name="select_frame" src="Faqs.aspx?ISDISPUTE=Y" width="940" height="700" frameborder="0" allowtransparency="true"></iframe>
                </div>
            </div>

            <a id="fancybox-close" style="display: inline;" data-dismiss="modal"></a>
        </div>
    </div>

    <div id="login_modal" class="modal fade"  tabindex="-1" role="dialog" aria-labelledby="login_modal" data-target=".bs-example-modal-lg" aria-hidden="true">
        <div class="modal-dialog login-dialog" role="dialog">
            <div class="modal-content ">
                <div class="modal-header">
                    <button type="button" class="close"
                            data-dismiss="modal">
                        <span aria-hidden="true">&times;</span>
                        <span class="sr-only" data-dismiss="modal">Close</span>
                    </button>
                    <h4 class="modal-title" id="myModalLabel">
                        Log In
                    </h4>
                </div>

                <!-- Modal Body -->
                <div class="modal-body">
                    <form name="login_form" method="post" action="Login.aspx" id="login_form" autocomplete="off" class="form-horizontal" role="form">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMTg2MjQ4MTA2ZGRdiMLiLNfBNBFgQK3mp3iQNPlcqg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBQLnrOvYAQKH/ZHwCAKJ77vKAwLt1JzJCgLe5oTVBQHEkU5ckLF4B5v368UkE8uZhGgV" />
                        <input type="hidden" name="hdnLoginType" id="hdnLoginType" />
                        <div id="loginForm">
                            <!--<p id="login_error">Please enter information</p>-->
                            
                            <div class="row decoratelogo" >
                                   <div class="col-md-9 removemylefpadding">
                                 <img src="Content/Redesign/vi-or/ViolationInfo-Logo-CaptialWebsite.jpg" alt="violation info"  class="loginatslogo"/>
                                   </div>
                                   <div class="col-md-3 boldme">
                                    LOGIN
                                   </div>   
                                </div>
                            <div class="formfields">
                                <div class="row">
                                   <div class="col-md-4">
                                       <div class="formLabel">
                                        <label for="login_name">NOTICE #: </label>
                                    </div>
                                   </div>
                                   <div class="col-md-8">
                                       <div class="formInput">
                                        <input name="login_name" type="text" maxlength="20" id="login_name" />
                                    </div>
                                   </div>
                                </div>
                                <div class="row someloginmodalmargin">
                                   <div class="col-md-4">
                                       <div class="formLabel">
                                        <label for="login_pass">PIN: </label>
                                    </div>
                                   </div>
                                   <div class="col-md-8"><div class="formInput">
                                        <input name="login_pass" type="password" maxlength="20" id="login_pass" />
                                    </div></div>
                                </div>
                            </div>

                            <div id="alert_placeholder"></div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-danger btn-lg" data-dismiss="modal">Cancel</button>
                                <button type="button" class="btn btn-success btn-lg" onclick="$('#login_form').submit()">Login <span style="display: none" id="spinner" class="glyphicon glyphicon-refresh spinning"></span></button>
                            </div>

                        </div>
                        <div id="loginHelp">
                            <p>
                                You can find this information in the top right corner
                                of your notice, inside the red square as shown below:<span class="callusred">   If you do not have your Notice of Violation, please call 1-866-790-4111</span>
                            </p>
                            <p>
                                <img src="images/login_help.gif" alt="" />
                            </p>
                        </div>
                        <<input type="hidden" name="skip_Home" id="skip_Home" value="false" />
                    </form>
                </div>

            </div>


        </div>
    </div>


    <div id="video_modal" class="modal fade bs-example-modal-lg modalFaqsResponsive" tabindex="-1" role="dialog" aria-labelledby="video_modal" data-target=".bs-example-modal-lg">
        <div class="modal-dialog modal-lg modal-content-responsive modalVideo" role="document">
            <div class="modal-content ">
                <div class="modal-body">
                    <iframe id="videoTutorial"
                        name="select_youtube_frame"
                        src=""
                        width="700"
                        height="500"
                        frameborder="0"
                        allowtransparency="true"></iframe>
                </div>
            </div>

            <a id="fancybox-close" style="display: inline;" data-dismiss="modal"></a>
        </div>
    </div>

    <script type="text/javascript">
   

        $('#video_modal').on('shown.bs.modal',
            function () {
                var YTUrl = "https://www.youtube.com/embed/fS_FB0m9W7I?enablejsapi=1&rel=0&autoplay=1";
                $("#videoTutorial").attr("src", YTUrl);

            });

        // This code loads the IFrame Player API code asynchronously

        var tag = document.createElement('script');
        tag.src = "https://www.youtube.com/iframe_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
        var player;
        function onYouTubeIframeAPIReady() {
            player = new YT.Player('videoTutorial', {
                events: {
                    'onReady': onPlayerReady,
                    'onStateChange': onPlayerStateChange
                }
            });
        }
        function onPlayerReady() {
            document.getElementById('videoTutorial').style.borderColor = '#FF6D00';
        }
      
        function onPlayerStateChange() {

        }
    </script>
</body>
</html>