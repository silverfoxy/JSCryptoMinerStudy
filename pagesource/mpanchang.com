<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="distribution" content="global" />
    <meta name="Identifier-URL" content="https://www.mpanchang.com/" />
    <meta property="og:title" content="Panchang | Hindu Panchang | Panchangam | Hindi Panchang | mpanchang" />
    <meta property="fb:app_id" content="306437153108360" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://pcvarkr.hs.llnwd.net/v1/pnc/images/social/panchang.jpg" />
    <meta property="og:description" content="Panchang or Panchangam is the Hindu calendar signified in the Indian Vedic astrology. Free Hindi Panchang is available on mPanchang for consulting Tithi." />
    <meta property="og:url" content="https://mpanchang.com/" />
    <meta property="og:site_name" content="mPanchang" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="resource-type" content="document" />
    <meta name="fragment" content="!">
    <link rel="SHORTCUT ICON" href="https://pcvarkr.hs.llnwd.net/v1/pnc/images/panchang.ico" />
    <link rel="manifest" href="/manifest.json" />
    <meta name="theme-color" content="#8E0713" />

        <title>Panchang | Hindu Panchang | Panchangam | Hindi Panchang | mpanchang</title>

    <meta name="description" content="Panchang or Panchangam is the Hindu calendar signified in the Indian Vedic astrology. Free Hindi Panchang is available on mPanchang for consulting Tithi." />
    <meta name="keywords" />

    


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    

    

    <link href="https://www.mpanchang.com/Content/bootstrap.css" rel="stylesheet" />
    <link href="https://www.mpanchang.com/Content/Custom.css" rel="stylesheet" />
    <link href="https://www.mpanchang.com/Content/styleResponsive.css" rel="stylesheet" />
    <link href="https://www.mpanchang.com/Content/jquery-ui.css" rel="stylesheet" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <script src="https://www.mpanchang.com/Scripts/common.js"></script>

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,600i,700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">



    <script src="https://www.mpanchang.com/Scripts/bootstrap.js"></script>
    <script src="https://www.mpanchang.com/Scripts/EventTracker.js"></script>
    

            <script>
                (function (i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

                ga('create', 'UA-93825959-1', 'auto');
                ga('send', 'pageview');

            </script>




    <script>

        $(function () {
            $("#LoccityPopup").autocomplete({
                source: function (request, response) {
                    var _data = request.term;
                    if (_data.length > 2) {
                        var _url = 'https://www.mpanchang.com/Service2/Core.svc/';
                        document.getElementById("ui-id-1").innerHTML = "";

                        $("#LoccityPopup").css({ 'background-attachment': 'scroll', 'background-position': '100% 50%', 'background-repeat': 'no-repeat', 'background-image': 'url("https://pcvarkr.hs.llnwd.net/v1/pnc/images/loader.gif")' })
                        $.ajax({
                            url: _url + "GetGeoLocations/" + _data,
                            type: "GET",
                            dataType: "json",
                            success: function (data) {
                                $("#LoccityPopup").removeAttr('style');

                                data = data.GetGeoLocationsResult.RV;
                                response($.map(data, function (item) {
                                    var _label = item.LO + "  ,  " + item.ST + "," + item.CO;
                                    return { label: _label, value: item.GID };
                                }));
                            }, complete: function () {
                                $("#LoccityPopup").removeAttr('style');

                            }
                        });
                    }
                },
                minLength: 1,
                select: function (event, ui) {
                    if (ui.item) {
                        event.preventDefault();
                        var lbl = ui.item.label;
                        lbl = lbl.replace(/\ ,/g, ',').replace(/\,/g, ', ');
                        $(event.target).val(lbl);
                        $('#hdnGeoId').val(ui.item.value);
                        $('#selectedHeadLocpopup').text(ui.item.label);
                        $('#selectedHeadLoc').text(ui.item.label);
                        $('#selectedHeadLoc_mob').text(ui.item.label);
                        $('#city').val(ui.item.label);
                        SetGeoId(ui.item.value)
                        changerCalenderCityChage();
                    }
                },
                focus: function (event, ui) {
                    event.preventDefault();

                }
            }).autocomplete("instance")._renderItem = function (ul, item) {
                var s = item.label.split(",");
                return $("<li>")
                  .append("<div>" + s[0].trim() + "<br>" + s[1].trim() + "," + s[2].trim() + "</div>")
                  .appendTo(ul);
            };
        });


    </script>

    <style>
        .install_txt {
            font-size: 12px;
            padding: 4px 10px;
            float: right;
            width: auto;
            color: #fff;
            margin-top: 27px;
            background-color: #5F9638;
            border-radius: 3px;
        }

        .install_txt_cleaner {
            font-size: 12px;
            padding: 4px 10px;
            float: right;
            width: auto;
            color: #fff;
            background-color: #5F9638;
            border-radius: 3px;
        }

        .install_txt_cleaner_app {
            font-size: 12px;
            padding: 4px 15px;
            float: right;
            width: auto;
            color: #fff;
            background-color: #5F9638;
            border-radius: 3px;
        }

        .install_txt_mac {
            font-size: 12px;
            padding: 4px 0px;
            float: right;
            width: auto;
            margin-top: 27px;
            border-radius: 3px;
            text-decoration: underline;
        }

        .btn-text {
            margin-top: 0px;
            color: #000;
            display: inline-block;
            padding-top: 5px;
            width: 60%;
            float: left;
        }

        .btn-text-cleaner {
            margin-top: 0px;
            color: #000;
            display: inline-block;
            padding-top: 5px;
            width: 74%;
        }

        .downloadfirst_box img {
            width: 87%;
            /*padding-left: 5px;*/
        }

        .play_storebtn {
            /*color: #fff;
            padding: 5px;
            background-color: #fff;*/
            margin-top: 6px;
            /*border-radius: 10px;
            width: 58px;*/
        }

        .cross_img {
            color: #000;
            font-weight: bold;
            display: inline-block;
            float: left;
            padding-top: 29px;
            padding-right: 5px;
            cursor: pointer;
        }

        .googledownload_div {
            background-color: #CECECE;
            height: 76px;
            border-bottom: 2px solid #5F9638;
            padding-right: 5px;
        }

        .macdownload_div {
            background-color: #CECECE;
            height: 76px;
            border-bottom: 2px solid #808080;
        }

        .cleanupmaster_div {
            background-color: #CCFBCD;
            height: 76px;
            border-bottom: 2px solid #5F9638;
        }
    </style>
    <!-- One Signal Script -->
<link rel="manifest" href="https://www.mpanchang.com/manifest.json" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
<script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(function () {
        OneSignal.init({
            appId: "ab4e2ee5-9338-4e88-9c97-7cad7886ab2b",
            autoRegister: true,
            notifyButton: {
                enable: true,
            },
        });
    });

    //OneSignal.on('notificationDisplay', function (event) {
    //    alert("notificationDisplay");
    //    console.warn('OneSignal notification displayed:', event);
    //});

    //OneSignal.push(["addListenerForNotificationOpened", function (data) {
    //    console.log("Received NotificationOpened:");
    //    console.log(data);
    //    alert("Received NotificationOpened");
    //}]);


    //var OneSignal = window.OneSignal || [];
    //OneSignal.push(["init", {
    //    //appId: "ab4e2ee5-9338-4e88-9c97-7cad7886ab2b", /* mpanchang.com */
    //    appId: "15610852-f02c-4526-bce2-2e926001c784", /* test.mpanchang.com */
    //    autoRegister: true, /* Set to true to automatically prompt visitors */
    //    httpPermissionRequest: {
    //        enable: true
    //    },
    //    notifyButton: {
    //        enable: false /* Set to false to hide */
    //    },
    //    welcomeNotification: {
    //        "title": "Welcome to mPanchang",
    //        "message": "Thanks for subscribing!",
    //        // "url": "" /* Leave commented for the notification to not open a window on Chrome and Firefox (on Safari, it opens to your webpage) */
    //    },
    //    notificationClickHandlerMatch: 'origin',
    //    notificationClickHandlerAction: 'focus',
    //}], function () {
    //    OneSignal.on('notificationDisplay', function (event) {
    //        alert("notificationDisplay");
    //    });

    //    OneSignal.push(["addListenerForNotificationOpened", function (data) {
    //        console.log("Received NotificationOpened:");
    //        alert("Received NotificationOpened");
    //    }]);

    //});

    //OneSignal.push(function () {
    //    OneSignal.on('notificationDisplay', function (event) {
    //        alert("notificationDisplay");
    //        console.warn('OneSignal notification displayed:', event);
    //    });

    //    OneSignal.push(["addListenerForNotificationOpened", function (data) {
    //        console.log("Received NotificationOpened:");
    //        console.log(data);
    //        alert("Received NotificationOpened");
    //    }]);

    //});

</script>

<!-- End One Signal Script -->

</head>
<body id="astro" style="display:none;" class="sticky">
    

    <input type="hidden" id="websiteurl" value="https://www.mpanchang.com/" />

    <style>
    .alert {
        margin-bottom: 0px !important;
    }
</style>

<script>
    if ($(window).width() < 767) {
        $('#alertDialog').modal('show');
    }
</script>
    <div id="header" class="headerBox">
        <div id="adHeader">
            <div class="container-fluid1 googledownload_div">
                <div class="downloadfirst_box">
                    <div class="cross_img">X</div>
                    <div class="pull-left play_storebtn">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/mpanchang_icon.png" alt="home_panchange" class="img-responsive">
                    </div>
                    <a class="redirect btn-text-cleaner" href="" target="_top" title="mPanchang On Google Play" onclick="closeAndTopBan();" style="width: 67%;">
                        <div class="font11" style="line-height: 1.2;"><b>mPanchang - Android App</b></div>
                        <div class="font10">Kundali, Kundali-Matching, Vrats, Muhurat, Rashifal, Hindu Calendar</div>
                        <div style="display:inline">
                            <img style="width:100px; padding-left: 0px; display:inline;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/star.png" alt="star" class="img-responsive ">
                        </div>
                        <div class="clearfix"></div>
                        <div class="font11" style="display: none;">Get - On the Google Play</div>
                        <span style="float: right; position: relative; bottom: 20px;" class="Mac_store" title="mPanchang on Google Play" onclick="closeAndTopBan();">
                            <span class="install_txt_cleaner">Free Install</span>
                        </span>
                    </a>
                    
                    <div class="clearfix"></div>
                </div>
            </div>

            <div class="container-fluid1 macdownload_div">
                <div class="downloadfirst_box">
                    <div class="cross_img">X</div>
                    <div class="pull-left play_storebtn">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/mpanchang_icon.png" alt="home_panchange" class="img-responsive ">
                    </div>
                    <a class="redirect btn-text" href="https://itunes.apple.com/us/app/id1216585645?ls=1&amp;mt=8" target="_top" title="mPanchang On mac Store" onclick="closeMacTopBan();" style="width: 60%;">
                        <div class="font12" style="line-height: 1.2;"><b>mPanchang - iOS App</b></div>
                        <div class="font11">Kundali, Kundali-Matching, Vrats, Muhurat, Rashifal, Hindu Calendar</div>
                        <div style="padding:4px 0px;">
                            <img style="width:100px; padding-left: 0px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/star.png" alt="star" class="img-responsive ">
                        </div>
                        <div class="font12" style="display:none;">Get - On the App Store</div>
                    </a>
                    <a href="https://itunes.apple.com/us/app/id1216585645?ls=1&amp;mt=8" target="_top" class="redirect Mac_store" title="mPanchang On mac Store" onclick="closeMacTopBan();">
                        <p class="install_txt_mac">View</p>
                    </a>
                    <div class="clearfix"></div>
                </div>
            </div>

            <div class="container-fluid1 cleanupmaster_div">
                <div class="downloadfirst_box">
                    <div class="cross_img">X</div>
                    <div class="pull-left play_storebtn">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/falcon_icon.png" alt="home_panchange" class="img-responsive ">
                    </div>
                    <a class="redirect btn-text-cleaner" href="" target="_top" title="Falcon Mobi Cleaner on Google Play" onclick="closeCleanUpTopBan();" style="width: 70%;">
                        <div class="font11" style="line-height: 1.2;"><b>Falcon Mobi Cleaner- Phone Booster</b></div>
                        <div class="col-xs-7" style="padding: 0px 2px 0px 0px;">
                            <div class="font10" style="text-align: justify;">Clean Junk Files and Cache to Boost Android phone With Falcon Mobi Cleaner</div>
                        </div>
                        <div class="col-xs-5" style="padding: 3px 0px 0px 0px;">
                            <div class="font12" style="float:right; padding-right: 15px; font-weight: 600;">Free</div>
                            <div class="clearfix"></div>
                            <span class=" Mac_store" title="Falcon Mobi Cleaner on Google Play"
                                  onclick="closeCleanUpTopBan();">
                                <span class="install_txt_cleaner_app">Install</span>
                            </span>
                        </div>
                    </a>
                    <div class="clearfix"></div>
                </div>

                <div class="clearfix"></div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-md-3 col-sm-12 col-lg-3">
                    <div class="logo">
                        <a href="https://www.mpanchang.com/">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/logo.png" alt="logo" style="display: inline;" class="img-responsive">
                        </a>
                    </div>
                </div>
                
                <div class="logo mobilenone">
                        <a href="https://www.mpanchang.com/navratri/chaitra-navratri-dates/2018/" class="header_diwali mobilenone">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/pujavidhi/navratri_btn.png" alt="Chaitra Navratri" title="Chaitra Navratri 2018" style="display: inline; width: 80%; float: left; padding-top: 7px;" class="img-responsive">
                        </a>
                        
                    </div>
                
                <div class="logo logodiwali TFN_left mobilenone">
                    <a style="display: none;" href="tel:+1-800-871-9730" id="phoneNumber">
                        <div class="calldivHolder">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/chat_phone.png" alt="phone" class="phone_TFN">
                            <div class="calldiv_TFN">
                                <p class="TFN_Toll">
                                    Toll Free No
                                </p>
                                <p class="TFN_no" style=""><b>1-800-871-9730</b> </p>
                            </div>
                        </div>
                    </a>
                </div>

                <div class="navbar-header mobileshow" style="padding: 0px !important; float:right;">
                    <button style="height: 38px; width: 35px; border: none; margin-top: 2px; padding: 0px 9px !important;" type="button" id="collbtn" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span style="display: none; color: #fff; height: 38px; border: none; margin-top: 4px; font-size: 20px;">X</span>
                        <p style="font-size: 10px; color: white; padding-top: 4px; position: absolute; top: 25px; right: 3px;">Menu</p>
                    </button>
                    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
    .spinner {
        display: inline-block;
        opacity: 0;
        width: 0;
        -webkit-transition: opacity 0.25s, width 0.25s;
        -moz-transition: opacity 0.25s, width 0.25s;
        -o-transition: opacity 0.25s, width 0.25s;
        transition: opacity 0.25s, width 0.25s;
    }

    .has-spinner.active {
        cursor: progress;
    }

        .has-spinner.active .spinner {
            opacity: 1;
            width: auto;
        }

    .has-spinner.btn.active .spinner {
        min-width: 20px;
    }

    .Acc_user_Name {
        color: #000;
        font-size: 16px;
        text-decoration: none;
        text-align: left;
    }

    .dropdown-menu-mobile {
        position: absolute;
        top: 100%;
        z-index: 1000;
        background-color: #ffffff;
        border-radius: 4px;
        box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
        right: 50px;
        left: inherit;
        min-width: 136px;
    }

        .dropdown-menu-mobile ul {
            list-style: none;
            margin: 0px;
        }

        .dropdown-menu-mobile li {
            padding: 5px;
        }
</style>
    <a class="headerItemMobile" onclick="ModalPartial('https://www.mpanchang.com/Account/LoginMobile')" title="Log In">
        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/login_white.png" class="img-responsive" />
        <p>Login</p>
    </a>
<script>
    $('.has-spinner').click(function () {
        var btn = $(this);
        $(btn).buttonLoader('start');
        setTimeout(function () {
            $(btn).buttonLoader('stop');
        }, 3000);
    });
    /*A jQuery plugin which add loading indicators into buttons*/
    (function ($) {
        $.fn.buttonLoader = function (action) {
            var self = $(this);
            //start loading animation
            if (action == 'start') {
                if ($(self).attr("disabled") == "disabled") {
                    //e.preventDefault();
                }
                //disable buttons when loading state
                $('.has-spinner').attr("disabled", "disabled");
                $(self).attr('data-btn-text', $(self).text());
                //binding spinner element to button and changing button text
                $(self).html('<span class="spinner"><i class="fa fa-spinner fa-spin"></i></span>Loading');
                $(self).addClass('active');
            }
            //stop loading animation
            if (action == 'stop') {
                $(self).html($(self).attr('data-btn-text'));
                $(self).removeClass('active');
                //enable buttons after finish loading
                $('.has-spinner').removeAttr("disabled");
            }
        }
    })(jQuery);
</script>

                    <a class="headerItemMobile highlightheader" href="https://www.mpanchang.com/offer-catalogue/">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/offer.png" class="img-responsive" />
                        <p>Offers</p>
                    </a>
                    <a class="headerItemMobile" href="tel:+1-800-871-9730" id="phoneNumberMobile" style="display: none;">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/mobile.png" class="img-responsive" />
                        <p>Toll Free</p>
                    </a>
                </div>

                <div class="col-xs-12 col-md-6 col-sm-12 col-lg-7 headerappstor mobilenone row">

                    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
    .spinner {
        display: inline-block;
        opacity: 0;
        width: 0;
        -webkit-transition: opacity 0.25s, width 0.25s;
        -moz-transition: opacity 0.25s, width 0.25s;
        -o-transition: opacity 0.25s, width 0.25s;
        transition: opacity 0.25s, width 0.25s;
    }

    .loginlink {
        background-color: transparent !important;
    }

        .loginlink:hover {
            text-decoration: underline !important;
            color: #fff !important;
        }

    .has-spinner.active {
        cursor: progress;
    }

        .has-spinner.active .spinner {
            opacity: 1;
            width: auto;
        }

    .has-spinner.btn.active .spinner {
        min-width: 20px;
    }

    .profile_btn, .profile_btn:hover, .profile_btn:active, .Acc_user_Name {
        color: #000;
        font-size: 14px;
        text-decoration: none;
    }

    .Acc_user_Name {
        color: #000;
        font-size: 14px;
        text-decoration: none;
        text-align: left;
    }

    .dropdown-togglelogin::after {
        display: inline-block;
        width: 0;
        height: 0;
        margin-left: .255em;
        vertical-align: .255em;
        content: "";
        border-top: .3em solid;
        border-right: .3em solid transparent;
        border-bottom: 0;
        border-left: .3em solid transparent;
    }

    #partialMainLoginWindow {
        width: 670px;
        border-bottom-left-radius: 10px;
        border-bottom-right-radius: 10px;
        border-top-left-radius: 10px;
        border-top-right-radius: 0px;
    }

        #partialMainLoginWindow .google_signup, #partialMainLoginWindow .facebook_signup {
            /*width: 160px !important;*/
            height: 40px !important;
        }

        #partialMainLoginWindow .profile_sub_headmenu img {
            float: right;
            margin: -12px 7px;
        }

        #partialMainLoginWindow .facebook_text, #partialMainLoginWindow .google_text {
            font-size: 13px !important;
        }

    /*.nav .open > a, .nav .open > a:hover, .nav .open > a:focus {
        background-color: transparent !important;
    }*/

    .dropdown-menu1 {
        position: absolute;
        top: 98%;
        right: 0px !important;
        left: 0;
        z-index: 1000;
        display: none;
        float: left;
        min-width: 160px;
        padding: 5px 0;
        margin: 2px 0 0;
        font-size: 14px;
        list-style: none;
        background-color: #ffffff;
        border-radius: 4px;
        -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
        box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
        background-clip: padding-box;
    }

    .toggleLogin {
        background-color: white !important;
        border-top-left-radius: 10px;
        border-top-right-radius: 10px;
        color: #000 !important;
        /*margin-left: 10px;*/
    }

    .nav > li > a, .nav > li > a {
        color: white;
    }

        .nav > li > a:hover, .nav > li > a:focus {
            text-decoration: none;
            color: white;
            background-color: transparent;
        }
</style>
<div id="login_partial_main">
        <a class="mobilenone headerItem loginanchor" id="loginHeaderHome" style="display:inline-block; float: right; ">
            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/login_white.png" class="img-responsive" />
            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/login_red.png" class="img-responsive" style="display:none;" />
            <p>Log In</p>
        </a>
        <div class=" dropdown-menu1 profile_ddmenu dropdown-right" id="partialMainLoginWindow" role="menu"
             aria-labelledby="homeloginMenu">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 profile_sub_headmenu " id="loginPartialMenu">
                <script src="/bundles/jqueryval?v=CscDCYKiyigBhIQTJsxhIQqf-LoZUf7GH2o1SgDjN2I1"></script>


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet" type="text/css">
<script src="https://apis.google.com/js/api:client.js"></script>
<script src="https://www.mpanchang.com/Scripts/jquery.unobtrusive-ajax.js" type="text/javascript"></script>

<style>
    .field-validation-error {
        padding: 0 !important;
    }

    .spinner {
        display: inline-block;
        opacity: 0;
        width: 0;
        -webkit-transition: opacity 0.25s, width 0.25s;
        -moz-transition: opacity 0.25s, width 0.25s;
        -o-transition: opacity 0.25s, width 0.25s;
        transition: opacity 0.25s, width 0.25s;
    }

    .has-spinner.active {
        cursor: progress;
        background-color: #8c0000 !important;
        color: #ffffff !important;
    }

        .has-spinner.active .spinner {
            opacity: 1;
            width: auto;
        }

    .has-spinner.btn.active .spinner {
        min-width: 20px;
    }

    .sing_up_title {
        font-size: 14px;
        color: #656161;
        font-weight: 600;
    }

    .form-horizontal .control-label {
        /*text-align: left;*/
    }


</style>

<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding">

    <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7 text-center">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 " style="padding-left: 0px;">
                <div class="facebook_signup" onclick="fb_login_home()">
                    <table>
                        <tr>
                            <td id="facebookLogin" class="facebook_img"><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/facebook_login.png" alt="app-facebook"></td>
                            <td class="font14 register_txt ">Facebook</td>
                        </tr>
                    </table>
                </div>
               
            </div>
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 " style="padding-right: 0px;">
                <div id="google_signup_Login" class="google_signup_login google_signup">
                    <table>
                        <tr>
                            <td id="googleButtonLogin" class="facebook_img"><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/googleplus.png" alt="app-google"></td>
                            <td class=" font14 register_txt " align="center">Google</td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="row padding-top-10">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="singup_txtline">
                        <span style="font-size: 14px; background-color:#ffffff; padding: 0 10px; color:#000">or connect with</span>
                    </div>
                </div>
            </div>

        </div>
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-left">
          
            <div class="row">
<form action="https://www.mpanchang.com/account/login" class="form-horizontal" data-ajax="true" data-ajax-method="Post" data-ajax-mode="replace" data-ajax-update="#modal-container" id="LoginForm" method="post" role="form"><input name="__RequestVerificationToken" type="hidden" value="WFT9qo9mo4GU3381PqKFMKsKxQlhfbOUVA6WMj_pB511dnmvKkvlv3V6PhQsf9nhfzzTdr1jjQiRTu9tgeCLws4OgXz-9waMtz64y5DKvpw1" />                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    
                    <label style="color:red; margin-bottom: 0px; font-weight: normal; font-size: 12px; padding: 7px 0px;" id="errorMsgHome"></label>
                    <div class="form-group text_kundaligrup">
                        
                        <div class="col-md-12 text-right">
                            <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                        </div>
                        <div class="col-md-12 ">
                            <input class="form-control field_color" data-val="true" data-val-email="Enter Valid Email" data-val-minlength="The field Email must be a string or array type with a minimum length of &#39;1&#39;." data-val-minlength-min="1" data-val-required="Email is Required" id="registerEmail" name="Email" placeholder="Email" type="text" value="" />

                        </div>
                    </div>
                    <div class="form-group text_kundaligrup login_panchang">
                        
                        <div class="col-md-12 text-right">
                            <span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>
                        </div>

                        <div class="col-md-12">
                            <input class="form-control field_color" data-val="true" data-val-required="Password is Required" id="Password" name="Password" placeholder="Password" type="password" />

                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-12">
                            <div class="text-left col-sm-8 col-xs-7 nopadding"><span id="spnForgotPass" onclick="ModalPartial('https://www.mpanchang.com/Account/ForgotPassword')" style="color: #8c0000; text-decoration:none; cursor:pointer ">Forgot your Password? </span></div>

                            <div class="text-right col-sm-4 col-xs-5 nopadding"><button type="submit" id="SubmitLoginHome" class="btn btn-default model_submit " data-btn-text="Submit">Log In</button></div>
                        </div>
                    </div>
                </div>
</form>            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5 text-left nopadding">
        <div class="registerBackground">
            <h5 class="text-center">
                Register Now and Get Following Benfits
            </h5>
            
            <ul class="font12 registerul">
                <li><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/login_tick.png" style="padding-right: 2px; float:none;" />Detailed Personalised <span>Kundli Report</span></li>
                <li><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/login_tick.png" style="padding-right: 2px; float:none;" />Consultation with <span>Top Astrologers</span></li>
                <li><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/login_tick.png" style="padding-right: 2px; float:none;" />Daily <span>Horoscope Notification</span></li>
                <li><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/login_tick.png" style="padding-right: 2px; float:none;" /><span>Lucky Colors</span> and <span>Numbers</span></li>
                <li><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/login_tick.png" style="padding-right: 2px; float:none;" />And, Everything about <span>Astrology</span>!</li>
            </ul>
            <div class="sing_up_footer col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                <div class="text-center">
                    <a href="https://www.mpanchang.com/welcome" title="Sign up"> <b style="cursor:pointer">Register</b> </a>
                </div>
            </div>
        </div>

    </div>
</div>

<input id="IsSuccessLogin" type="hidden" value="False" />
<form action="https://www.mpanchang.com/Account/ContinueWithExternal" class="form-horizontal" data-ajax="true" data-ajax-method="Post" data-ajax-mode="replace" data-ajax-update="#modal-container" id="externalLoginForm" method="post" role="form">    <input type="hidden" id="Provider" name="Provider" value=" " />
    <input type="hidden" id="ExternalUserId" name="ExternalUserId" value=" " />
    <input type="hidden" id="ExternalAccessToken" name="ExternalAccessToken" value=" " />
    <input type="hidden" id="FirstName" name="FirstName" value=" " />
    <input type="hidden" id="LastName" name="LastName" value=" " />
    <input type="hidden" id="ExternalEmail" name="ExternalEmail" value=" " />
<input data-val="true" data-val-required="The IsRegister field is required." id="ExternalLogin_IsRegister" name="ExternalLogin.IsRegister" type="hidden" value="" /></form><script>
    gapi.load('auth2', function () {
        auth2 = gapi.auth2.init({
            client_id: '225835229020-hehf2s9v5hmf4cf8rutubb4708tb3nrt.apps.googleusercontent.com',
            cookiepolicy: 'single_host_origin',
        });
        attachSigninLogin(document.getElementById('google_signup_Login'));
    });

    function attachSigninLogin(element) {
        auth2.attachClickHandler(element, {},
            function (googleUser) {
                var profile = googleUser.getBasicProfile();
                $('#Provider').val('Google');
                $('#ExternalUserId').val(profile.getId());
                $('#ExternalAccessToken').val(googleUser.getAuthResponse().id_token);
                $('#FirstName').val(profile.getGivenName());
                $('#LastName').val(profile.getFamilyName());
                $('#ExternalEmail').val(profile.getEmail());

                SubmitExternalLogin("googleButtonLogin");
            }, function (error) {
                //alert(JSON.stringify(error, undefined, 2));
            });
    }

    function SubmitExternalLogin(button) {
        var $overlay = $("#modal-container-overlay");
        var $this = $("#" + button);
        var thisVal = $this.html();
        //$this.html("<i class='fa fa-spinner fa-spin'></i>");
        $("#googleButtonLogin").html("<i class='fa fa-spinner fa-spin'></i>");
        $overlay.show();
        $(".alert").alert("close");
        var $form = $("#externalLoginForm");
        $.ajax({
            type: "POST",
            url: $form.attr("action"),
            data: $form.serialize(),
            complete: function (jqXHR, textStatus) {
                $this.html(thisVal);
                $overlay.hide();
            },
            success: function (data) {
                debugger;
                
                $("#loginPartialMenu").html(data);
                $("#loginPartialMenu").hide();
                if ($("#IsSuccessLogin").val() == "True") {
                    window.location.href = "https://www.mpanchang.com/";
                }
                else {
                    window.location.href = "https://www.mpanchang.com/" + "welcome?v=register";
                }
            },
            error: function (data) {
            }
        });
    }

    function fb_login_home() {
        FB.login(function (response) {
            if (response.authResponse) {
                console.log(response);
                access_token = response.authResponse.accessToken;
                user_id = response.authResponse.userID;
                FB.api('/me', 'get', { fields: 'first_name,last_name,email' }, function (meResponse) {
                    firstName = meResponse.first_name;
                    lastName = meResponse.last_name;
                    email = meResponse.email;

                    $('#Provider').val('Facebook');
                    $('#ExternalUserId').val(user_id);
                    $('#ExternalAccessToken').val(access_token);
                    $('#FirstName').val(firstName);
                    $('#LastName').val(lastName);
                    $('#ExternalEmail').val(email);

                    SubmitExternalLogin("facebookLogin");
                });

            } else {
                //user hit cancel button
                console.log('User cancelled login or did not fully authorize.');
                //alert('Please log into this app.');
            }
        }, { scope: 'email,public_profile' });
    }

    $("#SubmitLoginHome").click(function () {
        $("#errorMsgHome").text("");
        if ($("#LoginForm").valid()) {
            var $overlay = $("#modal-container-overlay");
            var $this = $(this);
            var thisVal = $this.html();
            $this.html(thisVal + " <i class='fa fa-spinner fa-spin'></i>");
            $overlay.show();
            $(".alert").alert("close");
            var $form = $("#LoginForm");
            $.ajax({
                type: "POST",
                url: $form.attr("action"),
                data: $form.serialize(),
                complete: function (jqXHR, textStatus) {
                    $this.html(thisVal);
                    $overlay.hide();
                },
                success: function (data) {
                    //$("#modal-container").html(data);
                    debugger;
                    if (data == "SUCESS") {
                        window.location.reload();
                    }
                    else {
                        $("#errorMsgHome").text("Invalid Username/Password");
                    }
                },
                error: function (data) {
                }
            });
        }
    });

</script>
            </div>
        </div>


</div>
<script>
    $(".loginanchor").click(function () {
        $("#loginHeaderHome").toggleClass('ActiveheaderItem');
        $("#loginHeaderHome").find('img').toggle();
        $("#registerEmail").val("");
        $("#Password").val("");
        $("#errorMsgHome").text("");
        $("#partialMainLoginWindow").toggle();
        createCookieCommon('regpop30', 'regpop30', 30);
    });

    $('.dropdown.keep-open').on({
        "shown.bs.dropdown": function () { this.closable = false; },
        "click": function () { this.closable = true; },
        "hide.bs.dropdown": function () { return this.closable; }
    });


    $('.has-spinner').click(function () {
        var btn = $(this);
        $(btn).buttonLoader('start');
        setTimeout(function () {
            $(btn).buttonLoader('stop');
        }, 3000);
    });
    /*A jQuery plugin which add loading indicators into buttons*/
    (function ($) {
        $.fn.buttonLoader = function (action) {
            var self = $(this);
            //start loading animation
            if (action == 'start') {
                if ($(self).attr("disabled") == "disabled") {
                    //e.preventDefault();
                }
                //disable buttons when loading state
                $('.has-spinner').attr("disabled", "disabled");
                $(self).attr('data-btn-text', $(self).text());
                //binding spinner element to button and changing button text
                $(self).html('<span class="spinner"><i class="fa fa-spinner fa-spin"></i></span>Loading');
                $(self).addClass('active');
            }
            //stop loading animation
            if (action == 'stop') {
                $(self).html($(self).attr('data-btn-text'));
                $(self).removeClass('active');
                //enable buttons after finish loading
                $('.has-spinner').removeAttr("disabled");
            }
        }
    })(jQuery);


</script>

                    <a class="headerItem highlightheader" href="https://www.mpanchang.com/offer-catalogue/">
                        
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/offer.png" class="img-responsive" />
                        <p>Offers</p>
                    </a>
                    <a class="headerItem" href="https://www.mpanchang.com/mobile-apps/">
                        
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/mobile.png" class="img-responsive" />
                        <p>Apps</p>
                    </a>
                    <a class="headerItem" href="https://www.mpanchang.com/search/">
                        
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/search.png" class="img-responsive" />
                        <p>Search</p>
                    </a>






                </div>
                
                
            </div>
        </div>
    </div>
    
<script>
    $(document).ready(function () {
        $(".navbar-toggle").click(function (e) {
            if ($(".mobilemenu ").is(":visible")) {
                $(".navbar-collapse").removeClass("mobilemenu");
            }
            else {
                $(".navbar-collapse").addClass("mobilemenu");
            }
        });

        // Add slideDown animation to Bootstrap dropdown when expanding.
        $('.dropdown').on('show.bs.dropdown', function () {
            $(this).find('.dropdown-menu').first().stop(true, true).slideDown();
        });

        // Add slideUp animation to Bootstrap dropdown when collapsing.
        $('.dropdown').on('hide.bs.dropdown', function () {
            $(this).find('.dropdown-menu').first().stop(true, true).slideUp();
        });

        $('.mobile_click').on('click', function (e) {
            if ($(window).width() <= 768) {
                $('.mobile_click').find('span').removeClass('caretarrowdown').addClass('caretarrow');
                //$(this).find('.caretarrow').toggleClass('caretarrowdown');
                if ($(this).parent().hasClass('open')) {
                    $(this).find('span').removeClass('caretarrowdown').addClass('caretarrow');
                }
                else {
                    $(this).find('span').removeClass('caretarrow').addClass('caretarrowdown');
                }
            }
        });
    });
</script>

<style>
    #nav-bar .navbar-nav > li > a:hover {
        background-color: #f5e1a8;
        color: #000;
    }

    .navbar-default .navbar-nav > .fsat_menu > a, .navbar-default .navbar-nav > .fsat_menu > a:hover, .navbar-default .navbar-nav > .fsat_menu > a:focus {
        /*background-color: #cd1a1a;*/
        color: #ffffff;
    }

    #nav-bar .navbar-nav > li:hover a:first-child {
        /*background-color: #f5e1a8 !important;*/
        /*color: #000 !important;*/
    }
    /* do not group these rules */
    *::-webkit-input-placeholder {
        color: #8B8B8B;
    }

    *:-moz-placeholder {
        /* FF 4-18 */
        color: #8B8B8B;
    }

    *::-moz-placeholder {
        /* FF 19+ */
        color: #8B8B8B;
    }

    *:-ms-input-placeholder {
        /* IE 10+ */
        color: #8B8B8B;
    }
</style>



<nav id="nav-bar" class="navbar navbar-default navbar-static-top menubar">
    <div class="container">
        <div class="row">

        </div>
        <div id="beforeSignInheader">
            <div id="navbar" class="navbar-collapse mobilemenu collapse">
                <ul class="nav navbar-nav MenuSeprationDownloadRightBorder" id="menufast">
                    <li class="mobileshow">
                        

<style>
    .padding-top-15 {
        padding-top: 15px !important;
    }
</style>
<div class="clearfix"></div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 newhome_responsiv text-center" style='width: 100%; display: inline-block; margin-top: 5px; min-width:125px; min-height: 50px;' id="googleHorizontalAdHolder">
    <div style="width: 100%; display: inline-block; margin-top: 5px; min-width:125px; min-height: 50px;">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <ins class="adsbygoogle"
                 style="display:block"
                 data-ad-client="ca-pub-4777648072886747"
                 data-ad-slot="8938646595"
                 data-ad-format="horizontal"></ins>
            <script>
                setTimeout(function () {
                    (adsbygoogle = window.adsbygoogle || []).push({});
                }, 2000);
            </script>
        </div>
</div>


                    </li>
                    
                    <li class="active">
                        
                        <a href="https://www.mpanchang.com/" title="Home">Home</a>
                    </li>
                    <li class="dropdown fsat_menu " >
                        
                        <a class="dropdown-toggle mobile_click" data-toggle="dropdown" href="#" title="Home">Panchang <span class="caretarrow"></span></a>
                        <a class="win_click" href="https://www.mpanchang.com/panchang/" title="Panchang">Panchang </a>
                        <div class=" dropdown-menu panchange_ddmenu">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 sub_headmenu ">
                                <ul class="sub_menudiv">
                                    <li onmouseover="changeImageday('https://pcvarkr.hs.llnwd.net/v1/pnc/images/monthly_panchang_icon.png');" onmouseout="revertImageday('https://pcvarkr.hs.llnwd.net/v1/pnc/images/monthly_panchang_icon.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/panchang/month-panchang/" title="Monthly Panchang">
                                            <div class="col-xs-4 mobileshow">
                                                <img class="mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/monthly_panchang_icon.png" alt="monthpanchang" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Month Panchang</p>
                                                <span class="mobileshow mobiledes">Hindu Calendar showcasing the list of Month-Wise Vrat &amp; Festivals</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImageday('https://pcvarkr.hs.llnwd.net/v1/pnc/images/daily_panchang.png');" onmouseout="revertImageday('https://pcvarkr.hs.llnwd.net/v1/pnc/images/monthly_panchang_icon.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/panchang/today-panchang/" title="Today Panchang">

                                            <div class="col-xs-4 mobileshow">
                                                <img class="mobileshow mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/daily_panchang.png" alt="monthpanchang" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Day Panchang</p>
                                                <span class="mobileshow mobiledes">Daily Panchangam AKA Todays Panchang along with Festival &amp; Fasting Days</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 defaultmenu_img mobilenone">
                                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/monthly_panchang_icon.png" id="imagedayhome" alt="Panchang" />
                            </div>
                        </div>
                    </li>

                    <li class="dropdown fsat_menu " >
                        
                        <a href="https://www.mpanchang.com/astrology/kundali/janam-kundali/" title="Free Janam Kundali">Kundali</a>
                    </li>

                    <li class="dropdown fsat_menu " >
                        
                        <a href="https://www.mpanchang.com/astrology/kundali-matching/" title="Free Kundali Matching">Kundali Match</a>
                    </li>

                    <li class="dropdown fsat_menu" >
                        <a href="https://hindi.mpanchang.com/rashifal/" title="Free Hindi Rashifal">Rashifal</a>
                    </li>

                    <li class="dropdown fsat_menu" >
                        
                        <a class="dropdown-toggle mobile_click" data-toggle="dropdown" href="#" title="Calendar">Calendar <span class="caretarrow"></span></a>
                        <a class="win_click" href="https://www.mpanchang.com/calendar/" title="Calendar">Calendar</a>
                        <div class="dropdown-menu panchange_ddmenu">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 sub_headmenu ">
                                <ul class="sub_menudiv">
                                    <li onmouseover="changeImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/Hindu_calendarnew_big.png');" onmouseout="revertImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/calendar/hindu-calendar/" title="Hindu Calendar">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Hindu_calendarnew_big.png" alt="hindicalendar" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Hindu Calendar</p>
                                                <span class="mobileshow mobiledes">Check mPanchang Hindu Calendar for a detailed list of Vrat &amp; Festivals</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/Indian_calendar_big.png');" onmouseout="revertImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/calendar/indian-holidays/2018/" title="Indian Calendar">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Indian_calendar_big.png" alt="indiancalendar" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead" href="https://www.mpanchang.com/calendar/indian-holidays/2018/" title="Indian Calendar">Indian Calendar</p>
                                                <span class="mobileshow mobiledes">Indian Calendar with complete Indian government holiday list &amp; festival list</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>

                                    <li onmouseover="changeImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/Festivals_big.png');" onmouseout="revertImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/festivals/" title="Festivals">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Festivals_big.png" alt="Festivals" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Festivals</p>
                                                <span class="mobileshow mobiledes">Check list of all the Hindu festival falling in the complete year</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/diwali_big.png');" onmouseout="revertImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/festival/diwali/2018/" title="Diwali">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/diwali_big.png" alt="diwali" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Diwali</p>
                                                <span class="mobileshow mobiledes">Check Diwali dates along with Laxmi Pujan Muhurat &amp; Diwali Pujan Time</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/Navratri_big.png');" onmouseout="revertImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/navratri-colors/2018/" title="Navratri">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Navratri_big.png" alt="indiancalendar" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Navratri Colors</p>
                                                <span class="mobileshow mobiledes">Check list of Navratri Colors along with Ashtami &amp; Navami Puja Muhurat timings</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/Navratri_big.png');" onmouseout="revertImagedayfest('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');">
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/navratri/chaitra-navratri-dates/2018/" title="Navratri ">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Navratri_big.png" alt="indiancalendar" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Navratri </p>
                                                <span class="mobileshow mobiledes">Shardiya Navratri is known to be the most popular and significant Navratri of all Navratras.</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 defaultmenu_img mobilenone">
                                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png" id="imagecalender" alt="Prediction" />
                            </div>
                        </div>
                    </li>

                    <li class="dropdown fsat_menu" >
                        
                        <a class="dropdown-toggle mobile_click" data-toggle="dropdown" href="#" title="Astrology">Astrology <span class="caretarrow"></span></a>
                        <a class="win_click" href="https://www.mpanchang.com/astrology/" title="Astrology">Astrology</a>
                        <div class=" dropdown-menu panchange_ddmenu">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 sub_headmenu ">
                                <ul class="sub_menudiv">
                                    <li onmouseover="changeAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/horoscope.png');" onmouseout="revertAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/astrology_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/horoscope/" title="Horoscope">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/horoscope.png" alt="horoscope" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Horoscope</p>
                                                <span class="mobileshow mobiledes">Find your daily/monthly horoscope details</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/mangal_icon.png');" onmouseout="revertAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/planets.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/astrology/mangal-dosha/" title="mangal-dosha">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/mangal_icon.png" alt="Mangal Dosha" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Mangal Dosha</p>
                                                <span class="mobileshow mobiledes">Check your Mangal Dosha Instantly with high accuracy now</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/kaal_sarp_big.png');" onmouseout="revertAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/planets.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/astrology/kaal-sarp-dosh/" title="kaal-sarp-dosha">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kaal_sarp_big.png" alt="kaal-sarp-dosh" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Kaal Sarp Dosha</p>
                                                <span class="mobileshow mobiledes">Find out about the presence of Kaal Sarp Dosh in your Kundli and its effects</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/love_cal_big.png');" onmouseout="revertAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/astrology_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/astrology/love-calculator/" title="Love Calculator">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/love_cal_big.png" alt="Love calculator" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Love Calculator</p>
                                                <span class="mobileshow mobiledes">mPanchang brings you an amazing way to calculate your Love percentage.</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/sun_sign.png');" onmouseout="revertAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/astrology_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/astrology/sun-sign-calculator/" title="Sun Sign Calculator">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/sun_sign.png" alt="sunsign" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Sun Sign</p>
                                                <span class="mobileshow mobiledes">Find Sun Sign by date of birth on mPanchang</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/moon_sign.png');" onmouseout="revertAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/astrology_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/astrology/moon-sign-calculator/" title="Moon Sign Calculator">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/moon_sign.png" alt="moonsign" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Moon Sign</p>
                                                <span class="mobileshow mobiledes">Find Moon Sign by date of birth on mPanchang</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/nakshtra_icon.png');" onmouseout="revertAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/astrology_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/astrology/nakshatra-finder/" title="Nakshatra Finder">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/nakshtra_icon.png" alt="moonsign" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Nakshatra</p>
                                                <span class="mobileshow mobiledes">Find Nakshatra Sign by date of birth on mPanchang</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac_sign_big.png');" onmouseout="revertAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/astrology_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/astrology/zodiac-signs/" title="Zodiac Signs">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Zodiac_signs_big.png" alt="Zodiacsigns" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Zodiac Signs</p>
                                                <span class="mobileshow mobiledes">General predictions of all zodiac signs.</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    
                                    <li onmouseover="changeAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/shukra_vakri.png');" onmouseout="revertAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/planets.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/planets/retrograde/" title="Planets Retrograde">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/shukra_vakri.png" alt="shukra_vakri" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Planets Retrograde</p>
                                                <span class="mobileshow mobiledes">Detailed analysis on planet retrogressions</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/planets.png');" onmouseout="revertAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/planets.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/planets/ephemeris/" title="Ephemeris - planetary positions">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/planets.png" alt="planets" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Ephemeris</p>
                                                <span class="mobileshow mobiledes">Know Planetary Positions by Ephemeris Astrology</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/signs_compatible_big.png');" onmouseout="revertAstroImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/planets.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/zodiac-signs/compatibility/" title="Zodiac Sign Compatibility">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/signs_compatible.png" alt="planets" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Sign Compatibility</p>
                                                <span class="mobileshow mobiledes">What star signs are compatible? Find out answers to these questions and more with our Zodiac Compatibility Calculator</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    
                                </ul>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 defaultmenu_img mobilenone">
                                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/astrology_big.png" id="imageastro" alt="Astrology" />
                            </div>
                        </div>
                    </li>

                    <li class="dropdown fsat_menu" >
                        
                        <a class="dropdown-toggle mobile_click" data-toggle="dropdown" href="#" title="Prediction">Prediction <span class="caretarrow"></span></a>
                        <a class="win_click" href="https://www.mpanchang.com/prediction/gender-predictor/" title="Gender Predictor">Prediction</a>
                        <div class=" dropdown-menu panchange_ddmenu">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 sub_headmenu ">
                                <ul class="sub_menudiv">
                                    <li onmouseover="changePlanetImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/Prediction_big.png');" onmouseout="revertPlanetImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/Prediction_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/prediction/gender-predictor/chinese-gender-predictor/" title="Chinese Gender Predictor">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Prediction_big.png" alt="monthpanchang" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Chinese Gender Predictor</p>
                                                <span class="mobileshow mobiledes">Predicts the gender of the baby through Chinese Calendar</span>
                                            </div>
                                            <div class="clearfix"></div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 defaultmenu_img mobilenone">
                                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Prediction_big.png" id="imagePrediction" alt="Prediction" />
                            </div>
                        </div>
                    </li>

                    <li class="dropdown fsat_menu" >
                        
                        <a class="dropdown-toggle mobile_click" data-toggle="dropdown" href="#" title="List Of Vrats">Vrat and Upavas <span class="caretarrow"></span></a>
                        <a class="win_click" href="https://www.mpanchang.com/vrats/" title="List Of Vrat">Vrat and Upavas</a>
                        <div class=" dropdown-menu panchange_ddmenu">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 sub_headmenu ">
                                <ul class="sub_menudiv">
                                    <li onmouseover="changeImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/purnima_vrats.png');" onmouseout="revertImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/vrat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/vrats/purnima-vrat/" title="Purnima Vrat Dates List">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/purnima_vrats.png" alt="purnima_vrats" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Purnima Vrat</p>
                                                <span class="mobileshow mobiledes">Purnima Vrat Dates &amp; Timings with Full Moon Calendar featuring Guru Poornima</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/amavasya_dates.png');" onmouseout="revertImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/vrat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/vrats/amavasya-dates/" title="Amavasya Vrat Dates List">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/amavasya_dates.png" alt="amavasya_dates" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Amavasya Dates</p>
                                                <span class="mobileshow mobiledes">Amavasya Dates &amp; Timings along with New Moon Day Calendar</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/ekadashi_vrats.png');" onmouseout="revertImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/vrat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/vrats/ekadashi-dates/" title="Ekadashi Vrat Dates List">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/ekadashi_vrats.png" alt="ekadashi_vrats" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Ekadashi Vrat</p>
                                                <span class="mobileshow mobiledes">Ekadashi Vrat Dates and Fast Rules with Ekadashi Calendar and Puja Vidhi</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/pradosh_vrats.png');" onmouseout="revertImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/vrat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/vrats/pradosh-dates/" title="Pradosh Vrat Dates List">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/pradosh_vrats.png" alt="ekadashi_vrats" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Pradosh Vrat</p>
                                                <span class="mobileshow mobiledes">Information about Pradosh Vrat Dates with Vidhi, Katha &amp; Puja Timings</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/ganesh_ch2.png');" onmouseout="revertImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/vrat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/vrats/sankashti-chaturthi/" title="Sankashti Vrat Dates List">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/ganesh_ch2.png" alt="ganesh_ch2" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Sankashti Chaturthi</p>
                                                <span class="mobileshow mobiledes">Sankashti chaturthi Vrat Dates of Year with Moonrise Timings and Muhurat</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/vinayak_chaturthi.png');" onmouseout="revertImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/vrat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/vrats/vinayaka-chaturthi/" title="vinayaka Chaturthi List">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/vinayak_chaturthi.png" alt="vinayak_chaturthi" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Vinayak Chaturthi</p>
                                                <span class="mobileshow mobiledes">Vinayaka chaturthi Vrat Dates of Year with Moonrise Timings and Muhurat</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/Sankranti_icon.png');" onmouseout="revertImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/vrat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/vrats/sankranti/" title="Sankranti Dates List">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Sankranti_icon.png" alt="Sankranti_icon" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Sankranti Dates</p>
                                                <span class="mobileshow mobiledes">Sankranti 2017 Dates and Timings Including Puja Vidhi</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changeImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/satya_narayan_big.png');" onmouseout="revertImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/vrat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/vrats/satyanarayan-dates/" title="Satyanarayan Dates List">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/satya_narayan_big.png" alt="satya_narayan" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Satyanarayan Puja</p>
                                                <span class="mobileshow mobiledes">Satyanarayan Katha along with complete  Puja Vidhi</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 defaultmenu_img mobilenone">
                                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/vrat_web.png" id="imagefast" alt="vrat" />
                            </div>
                        </div>
                    </li>

                    <li class="dropdown fsat_menu">
                        
                        <a class="dropdown-toggle mobile_click" data-toggle="dropdown" href="#" title="Muhurat">Muhurat <span class="caretarrow"></span></a>
                        <a class="win_click" href="https://www.mpanchang.com/muhurat" title="Shubha Muhurat">Muhurat</a>
                        <div class=" dropdown-menu panchange_ddmenu dropdown-right">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 sub_headmenu ">
                                <ul class="sub_menudiv">
                                    <li onmouseover="changemuhratImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/gowri_panchang.png');" onmouseout="revertmuharatImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/muhurat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/muhurat/choghadiya/" title="Today Choghadiya">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/gowri_panchang.png" alt="chogadiya" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Choghadiya</p>
                                                <span class="mobileshow mobiledes">Know Today&#39;s Choghadiya Timings and Today Shubh Kaal &amp; Daily Muhurat</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changemuhratImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/gowri_panchang.png');" onmouseout="revertmuharatImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/muhurat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/muhurat/gowri-panchangam/" title="Today Gowri Panchangam">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/gowri_panchang.png" alt="gowri_panchang" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Gowri Panchangam</p>
                                                <span class="mobileshow mobiledes">Gowri Panchangam with Good Times, Tamil Calendar and Nalla Neram Today</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changemuhratImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/subha_hora.png');" onmouseout="revertmuharatImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/muhurat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/muhurat/hora/" title="Subha Hora">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/gowri_panchang.png" alt="subha_hora" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Shubha Hora</p>
                                                <span class="mobileshow mobiledes">Today&#39;s Horai Timings to find Shubh Muhurat and Auspicious Time</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changemuhratImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/rahu_Kala_icon.png');" onmouseout="revertmuharatImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/muhurat_web.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/muhurat/rahu-kalam/" title="Today Rahu kalam">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/rahu_Kala_icon.png" alt="rahu_Kala" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Rahu Kaal</p>
                                                <span class="mobileshow mobiledes">Check Today&#39;s Rahu Kalam Timings to check good times &amp; bad times for auspicious work</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 defaultmenu_img mobilenone">
                                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/muhurat_web.png" id="image" alt="muhurat" />
                            </div>
                        </div>
                    </li>

                    

                    <li class="dropdown fsat_menu" >
                        
                        <a class="dropdown-toggle mobile_click" data-toggle="dropdown" href="#" title="Lyrics">Lyrics <span class="caretarrow"></span></a>
                        <a class="win_click" href="https://www.mpanchang.com/lyrics/devotional-lyrics/" title="Devotional Songs Lyrics">Lyrics</a>
                        <div class=" dropdown-menu panchange_ddmenu dropdown-right">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 sub_headmenu ">
                                <ul class="sub_menudiv">
                                    <li onmouseover="changelyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/aarti_big.png');" onmouseout="revertlyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/lyrics/aarti-collection/" title="Aarti Collection">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/aarti.png" alt="aarti" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Aarti</p>
                                                <span class="mobileshow mobiledes">Aarti Sangrah, Aarti & Bhajan in Hindi and Aarti Song Collection</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changelyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/chalisa_big.png');" onmouseout="revertlyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/lyrics/chalisa-collection/" title="Chalisa Collection">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/chalisa.png" alt="chalisa" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Chalisa</p>
                                                <span class="mobileshow mobiledes">Shri Hanuman Chalisa, Ganesh Chalisa with other Chalisa</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changelyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/stotram_big.png');" onmouseout="revertlyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/lyrics/satotram-collection/" title="Satotram Collection">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/stotram.png" alt="stotram" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Stotram</p>
                                                <span class="mobileshow mobiledes">Ganesh Mantra, Shiva Stotram, Kanakadhara Stotram & other Stotram</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changelyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/mantra_big.png');" onmouseout="revertlyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/lyrics/vedic-mantra/" title="Vedic Mantra">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/mantra.png" alt="mantra" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Mantra</p>
                                                <span class="mobileshow mobiledes">Sanskrit Mantra, Hindu Mantra, Shiva Mantra and others</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changelyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/ashatakam_big.png');" onmouseout="revertlyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a class="panchange_ddmenu_anchor" href="https://www.mpanchang.com/lyrics/ashtakam-collection/" title="Ashtakam Collection">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/ashatakam.png" alt="ashatakam" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Ashtakam Collection</p>
                                                <span class="mobileshow mobiledes">Lord Shiva, Shiva Slokas, Lakshmi Ashtakam and others</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changelyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/nama_ramayanam_big.png');" onmouseout="revertlyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a href="https://www.mpanchang.com/lyrics/nama-ramayanam/" title="Nama Ramayanam">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/nama_ramayanam.png" alt="nama_ramayanam" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Nama Ramayanam</p>
                                                <span class="mobileshow mobiledes">Ramayanam (Raghupati Raghav Raja Ram) in other languages</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li onmouseover="changelyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/sunderkand_big.png');" onmouseout="revertlyricsImage('https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png');" >
                                        <span class="mobileshow"></span>
                                        <a href="https://www.mpanchang.com/lyrics/sunderkand/" title="Sunderkand">
                                            <div class="col-xs-4 mobileshow">
                                                <img class=" mobilemenuimg" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis.png" alt="marathi_aartis" />
                                            </div>
                                            <div class="col-xs-8 col-lg-12 col-md-12" style=" padding-left: 0px;">
                                                <p class="mobilehead">Sunderkand</p>
                                                <span class="mobileshow mobiledes">Sunderkand, Sunderkand path and Ramcharitmanas</span>
                                            </div>
                                        </a>
                                        <div class="clearfix"></div>
                                    </li>

                                </ul>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 defaultmenu_img mobilenone">
                                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/marathi_aartis_big.png" id="imagelyrics" alt="lyrics" />
                            </div>
                        </div>
                    </li>

                    <li class="dropdown fsat_menu" >
                        <a href="https://www.mpanchang.com/mobile-apps" title="Free Mobile Apps">Apps</a>
                    </li>
                    <li class="dropdown fsat_menu" >
                        <a href="https://www.mpanchang.com/offer-catalogue" title="Offers">Offers</a>
                    </li>

                    <li class="mobile_click" >
                        
                        <a href="https://www.mpanchang.com/faq/" title="FAQs">FAQs</a>
                    </li>
                </ul>
                
            </div>
        </div>
    </div>

</nav>
<script>


    if ($(window).width() > 767) {
        $('.mobile_click').hide()
        $('.win_click').show()
    }
    else {
        $('.mobile_click').show()
        $('.win_click').hide()
    }

    $('ul.nav li.dropdown').hover(function () {
        $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
    }, function () {
        $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
    });


    if ($(window).width() > 480) {
        $('#image').show()
        $('#imagefast').show()
    }
    else {
        $('#image').hide()
        $('#imagefast').hide()

    }


    $(document).ready(function () {
        $('.sub_headmenu ul li.active').parent().closest('li').addClass('active');
        $(this).css('color', '#000');

        $('.searchboxmobile').on("keydown", this, function (event) {
            if (event.keyCode == 13) {
                window.location.href = $("#websiteurl").val() + "search/" + encodeURIComponent($('.searchboxmobile').val()) + "/";
            }
        });

        $('.searchlblmobile').click(function () {
            window.location.href = $("#websiteurl").val() + "search/" + encodeURIComponent($('.searchboxmobile').val()) + "/";
        });

        $("#collbtn").click(function () {
            $(this).find('span').toggle();
        });
    });


    function changeImagedayfest(imgSrc) {
        document.getElementById("imagecalender").src = imgSrc;
    }
    function revertImagedayfest(imgSrc) {

        document.getElementById("imagecalender").src = imgSrc;
    }


    function changeImage(imgSrc) {
        document.getElementById("imagefast").src = imgSrc;
    }
    function revertImage(imgSrc) {

        document.getElementById("imagefast").src = imgSrc;
    }

    function changemuhratImage(imgSrc) {
        document.getElementById("image").src = imgSrc;
    }

    function revertmuharatImage(imgSrc) {
        document.getElementById("image").src = imgSrc;

    }

    function changeAstroImage(imgSrc) {
        document.getElementById("imageastro").src = imgSrc;
    }

    function revertAstroImage(imgSrc) {
        document.getElementById("imageastro").src = imgSrc;

    }

    function changeImageday(imgSrc) {
        document.getElementById("imagedayhome").src = imgSrc;
    }
    function revertImageday(imgSrc) {
        document.getElementById("imagedayhome").src = imgSrc;
    }

    function changePlanetImage(imgSrc) {
        document.getElementById("imageplanet").src = imgSrc;
    }

    function revertPlanetImage(imgSrc) {
        document.getElementById("imageplanet").src = imgSrc;

    }

    function changelyricsImage(imgSrc) {
        document.getElementById("imagelyrics").src = imgSrc;
    }

    function revertlyricsImage(imgSrc) {
        document.getElementById("imagelyrics").src = imgSrc;

    }


    function changeLoveImage(imgSrc) {
        document.getElementById("imageastro").src = imgSrc;
    }

    function revertLoveImage(imgSrc) {
        document.getElementById("imageastro").src = imgSrc;

    }

</script>

    

<script src="/bundles/jqueryval?v=CscDCYKiyigBhIQTJsxhIQqf-LoZUf7GH2o1SgDjN2I1"></script>


<script src="https://www.mpanchang.com/Scripts/jquery.unobtrusive-ajax.js" type="text/javascript"></script>
<style>
    .panchangedata_home {
        padding-top: 20px;
    }

    .location_infohomenew {
        padding-top: 10px;
    }

    .buttn_panchangdata_home {
        /*padding-top: 20px;
        padding-bottom: 20px;*/
    }

    .homepadding_new {
        padding-left: 0px !important;
    }

    .norightpadding {
        padding-left: 0px !important;
    }
</style>

<div id="lower-head">
    <div class="container">

<style>
    .ui-icon, .ui-widget-content .ui-icon {
        background-image: none !important;
    }
</style>

<div class="col-xs-12 col-md-5 col-sm-6 col-lg-5 col-lg-push-7 col-md-push-7 col-sm-push-6 col-xs-push-0  win_datepicker" style="z-index: 999">
    <div class="row">
        <div class="col-xs-6 col-md-5 col-sm-6 col-lg-5" style="padding: 5px 18px 0px 5px; float: left" id="datePicker">
                <span id="selectedHeadCal" style="font-weight: 600; padding-left: 5px;"><img style="width:15px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/calendar_gray.png" alt="date" />&nbsp;&nbsp;<span class="yearcurrent">0</span></span>
            <div class="date-form" style="padding-top:5px">
                <form class="form-horizontal" id="formCalendar">
                    <div class="control-group">
                        <div class="controls">
                            <div class="input-group">
                                    <input id="date-picker-2" type='text' class="form-control date-picker" placeholder="Date" required name="ReqTithi.UserDate" />

                                <label for="date-picker-2" class="input-group-addon btn" style="padding: 0px 0px;">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/date_calender.png" alt="date_calender" />
                                </label>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>

        <div class="col-xs-6 col-md-7 col-sm-6 col-lg-7" style="padding:5px 18px 0px 5px; float:right" id="divLocationHandle">
            <label for="selectedHeadLoc" style="float:left">
                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/location.png" alt="location" />&nbsp;
            </label>
            <div style="font-weight: 600; font-size: 13px; color: #343434; height: 25px; padding-top: 2px; word-wrap: break-word; overflow: hidden; cursor: pointer;">
                <span id="selectedHeadLoc" style="display:inline-block; white-space: nowrap;">Ashburn, Virginia, United States</span>
            </div>

            <div class="input-group">
                <input type="hidden" id="project-id">
                <p id="project-description"></p>

                <input type="text" class="form-control" placeholder="Enter City Name" id="city">
                <span class="input-group-btn" style="background: #8B8B8B;">
                    <input id="search" type="button" class="btn searchbtn" style="background: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/location_search.png) center no-repeat; " />
                </span>
            </div>
        </div>
    </div>
</div>
<script>

    if ($(window).width() < 768) {
        $(".date-picker").attr( 'readOnly' , 'true' );
    }
    else {
    }

    $("#selectedHeadLoc").hover(
      function () {
          $(this).stop().animate({
              textIndent: "-" + ( $(this).width() - $(this).parent().width() ) + "px"
          }, 3000);
      },
      function () {
          $(this).stop().animate({
              textIndent: "0"
          }, 3000);
      }
    );

    var tempDate = new Date();
    datepickerObj = {
        "fulldate":
        {
            "changeMonth": true,
            "changeYear": true,
            "showButtonPanel": true,
            "yearRange": '-250:+250',
            "dateFormat": 'dd/mm/yy',
            "showButtonPanel": false,
            "focusOnShow ": false ,
            "ignoreReadonly":true,
            "showOn": 'none',
            "allowInputToggle": true
        },
        "yeardate":
       {
           "changeMonth": false,
           "changeYear": true,
           "showButtonPanel": true,
           "yearRange": '-250:+250',
           "dateFormat": 'yy',
           "focusOnShow ": false ,
           "ignoreReadonly":true,
           "allowInputToggle": true,
           "reverseYearRange": true,
       }
    };

    function findDatePicker(dtpickeroption) {
        if (typeof (dtpickeroption) === 'object') {

            $("#date-picker-2").datepicker({
                changeMonth: dtpickeroption.changeMonth,
                changeYear: dtpickeroption.changeYear,
                showButtonPanel: dtpickeroption.showButtonPanel,
                yearRange: dtpickeroption.yearRange,
                dateFormat: dtpickeroption.dateFormat,
                //onSelect: function () {
                //    $('#date-picker-2').text(this.value);
                //},
                onClose: function (dateText, inst) {
                    var methodlog = ''
                    if (methodlog == "panchange") {
                        var date = $('.date-picker').datepicker('option', 'dateFormat', 'dd-mm-yy').val();
                        $(this).datepicker('setDate', date);

                        onChangeCalender();
                    }
                    else if (methodlog == "fasting") {
                        var year = $("#ui-datepicker-div .ui-datepicker-year :selected").val();
                        $(this).datepicker('setDate', new Date(year, 0, 1));
                        GeoId = $('#hdnGeoId').val();

                        initializeMethod(year, GeoId);
                        currentYear = year;
                    }
                    else if (methodlog == "Choghadiya") {

                        var date = $('.date-picker').datepicker('option', 'dateFormat', 'dd-mm-yy').val();
                        if (date != '')
                            $(this).datepicker('setDate', date);
                        else {
                            $(this).datepicker('setDate', new Date(tempDate.getFullYear(), tempDate.getMonth(), tempDate.getDate(), 0, 0, 0, 0));
                            date = tempDate.getDate() + "/" + tempDate.getMonth() + "/" + tempDate.getFullYear();
                        }

                        var inputDate = new Date();
                        inputDate = GetDefaultDateFormate(date);
                        var month = inputDate.getMonth() + 1;
                        var year = inputDate.getFullYear();

                        //$(this).datepicker('setDate', inputDate.getDate() + "/" + (inputDate.getMonth() + 1) + "/" + inputDate.getFullYear());

                        $('.yearcurrent').text(date);
                        $('.Choghadiyayear').text(year);

                        var selectedMonthName = months[inputDate.getMonth()];
                        $('#c_month_name').text(selectedMonthName + " " + year);

                        var selectedweekday = weekday[inputDate.getDay()];

                        $('#c_day_name').text(selectedweekday);

                        var selecteddate = inputDate.getDate();

                        $('#c_date_name').text((selecteddate + "" + "th"));

                        $('#hdnUserDate').val(year)
                        $('#hdnMonth').val(inputDate.getMonth() + 1);
                        $('#hdnday').val(selecteddate);
                        initializeMethod("", "")
                    }
                    else if (methodlog == "Festivals") {
                        var year = $("#ui-datepicker-div .ui-datepicker-year :selected").val();
                        $(this).datepicker('setDate', new Date(year, 0, 1));
                        GeoId = $('#hdnGeoId').val();
                        $('#hdnUserDate').val(year);
                        initializeMethod(year, GeoId);
                        currentYear = year;
                    }
                    else if (methodlog == "DayPanchang") {
                        var date = $('.date-picker').datepicker('option', 'dateFormat', 'dd-mm-yy').val();
                        $(this).datepicker('setDate', date);
                        $('.yearcurrent').text(date);
                        GeoId = $('#hdnGeoId').val();
                        $("#hdnUserDate").val(date);
                        initializeMethod(date, GeoId);

                    }
                    else if (methodlog == "Home") {

                        var date = $('.date-picker').datepicker('option', 'dateFormat', 'dd-mm-yy').val();
                        $(this).datepicker('setDate', date);
                        $('.yearcurrent').text(date);
                        //GeoId = $('#hdnGeoId').val();
                        $("#hdnUserDate").val(date);
                        initializeMethod(date, '');

                    }
                    else if (methodlog == "RahuKaal") {

                        var date = $('.date-picker').datepicker('option', 'dateFormat', 'dd-mm-yy').val();
                        $(this).datepicker('setDate', date);
                        $('.yearcurrent').text(date);
                        $("#hdnUserDate").val(date);
                        initializeMethod(date, '');
                    }
                    else if (methodlog == "planetdetail") {

                        var year = $("#ui-datepicker-div .ui-datepicker-year :selected").val();
                        $(this).datepicker('setDate', new Date(year, 0, 1));
                        GeoId = $('#hdnGeoId').val();
                        initializeMethod(year, GeoId);
                        currentYear = year;
                    }
                    else if (methodlog == "hindufestival") {

                        var year = $("#ui-datepicker-div .ui-datepicker-year :selected").val();
                        $(this).datepicker('setDate', new Date(year, 0, 1));
                        GeoId = $('#hdnGeoId').val();
                        initializeMethod(year, GeoId);
                        currentYear = year;
                    }
                    else if (methodlog == "PlanetPosition") {

                        var date = $('.date-picker').datepicker('option', 'dateFormat', 'dd-mm-yy').val();
                        $(this).datepicker('setDate', date);
                        $('.yearcurrent').text(date);
                        $("#hdnUserDate").val(date);
                        initializeMethod(date, '');
                    }


                    if ($(window).width() > 768) {
                        $(".win_datepicker").show()
                        $(".mobile_date").hide()
                        $(".mobile_loc").hide()

                    }
                    else {

                        $(".win_datepicker").hide()
                        $(".mobile_date").show()
                        $(".mobile_loc").show()

                    }
                }
            });
            // $('#date-picker-2').datepicker("setDate", new Date(tempDate.getFullYear(), tempDate.getMonth(), tempDate.getDate(), 0, 0, 0, 0));
        }
    }

    //$('.readonlyjm').on('focus',function(){
    //    debugger
    //    $(this).trigger('hide');
    //});

    $(function () {
        $("#city").autocomplete({
            source: function (request, response) {
                var _data = request.term;
                if (_data.length > 2) {
                    var _url = 'https://www.mpanchang.com/Service2/Core.svc/';
                    try {
                        document.getElementById("ui-id-1").innerHTML = "";
                    } catch (e) {

                    }

                    $("#city").css({ 'background-attachment': 'scroll', 'background-position': '100% 50%', 'background-repeat': 'no-repeat', 'background-image': 'url("https://pcvarkr.hs.llnwd.net/v1/pnc/images/loader.gif")' })

                    $.ajax({
                        url: _url + "GetGeoLocations/" + _data,
                        type: "GET",
                        dataType: "json",
                        success: function (data) {
                            $("#city").removeAttr('style');
                            data = data.GetGeoLocationsResult.RV;

                            response($.map(data, function (item) {
                                var _label = item.LO + ", " + item.ST + ", " + item.CO;
                                return { label: _label, value: item.GID };
                            }));
                        }, complete: function () {
                            $("#city").removeAttr('style');
                        }
                    });
                }
            },
            minLength: 1,
            select: function (event, ui) {

                if (ui.item) {

                    event.preventDefault();
                    $(event.target).val(ui.item.label);
                    //$('#selectedHeadLoc').text(ui.item.label);
                    //$('#selectedHeadLoc_mob').text(ui.item.label.toString().split(',')[0]);
                    //$('#imagtext').text(ui.item.label.toString().split(',')[0]);
                    $('#hdnGeoId').val(ui.item.value);
                    var selectdate = $('#hdnUserDate').val();

                    SetsetGeoId(ui.item.value, function (response) {
                        initializeMethod(selectdate, ui.item.value);
                    })

                    if ($(window).width() > 768) {
                        $(".win_datepicker").show()
                        $(".mobile_date").hide()
                        $(".mobile_loc").hide()
                    }
                    else {

                        $(".win_datepicker").hide()
                        $(".mobile_date").show()
                        $(".mobile_loc").show()
                    }

                    //initializeMethod(selectdate, ui.item.value);
                }
            },
            focus: function (event, ui) {
                event.preventDefault();
            }
        }).autocomplete("instance")._renderItem = function (ul, item) {
            var s = item.label.split(",");
            return $("<li>")
              .append("<div >" + s[0] + "<br>" + s[1] + "," + s[2] + "</div>")
              .appendTo(ul);
        };
    });

    function SetsetGeoId(GeoId, callBack) {

        if (GeoId == "") {
            GeoId = 1275339;
        }
        if (GeoId == "undefined") {
            GeoId = 1275339;
        }

        sessionStorage.setItem("GeoId", GeoId);
        jQuery.ajax({
            //url: '/vrats/setgeoid',
            url: 'https://www.mpanchang.com/vrats/setgeoid/',
            contentType: 'application/json; charset=UTF-8',
            type: 'POST',
            async: true,
            data: JSON.stringify({ geoId: GeoId }),
            dataType: "json",
            success: function (response) {
                callBack('success');
            },
            error: function (x, y, z) {
                // alert(x);
            }
        });
    }
</script>        
        <div class="col-xs-12 col-md-7 col-sm-6 col-lg-7 col-lg-pull-5 col-md-pull-5 col-sm-pull-6 col-xs-pull-0" style="padding-bottom: 4px;">
            <div class="row">
                
                <a class="cal_centered" style="display: inline-block; padding-top: 5px;">
                    <span class="mobile_loc" id="selectedHeadLoc_mob">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/location.png" alt="location" />&nbsp;Ashburn, Virginia, United States
                    </span>
                </a>
                <div class="title_day_panchange">
                    <div class="centerBoxpanhang">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/title_left.png" alt="monthly_panchang" class="img-responsive left-inline swasthik_header">
                        <h1 class="day_headtitle">Home</h1>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>


<div class="container body-content">
    
    <div class="home_maindiv">        
        
        
<style>
    /*slider*/
    #first-slider .slide2 {
        background-image: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundli_banner.jpg);
        background-size: cover;
        background-repeat: no-repeat;
        width: 100%;
        height: 370px;
    }

    #first-slider .slide1 {
        background-image: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundli_banner_hindi.jpg);
        background-size: cover;
        background-repeat: no-repeat;
        width: 100%;
        height: 370px;
    }

    #first-slider .slide5, #first-slider .slide6 {
        background-image: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/shree_bg.png);
        background-size: cover;
        background-repeat: no-repeat;
        width: 100%;
        height: 370px;
    }

    #first-slider .slide3, #first-slider .slide4 {
        background-image: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/banner_kundalimatch.jpg);
        background-size: cover;
        background-repeat: no-repeat;
        width: 100%;
        height: 370px;
    }

        #first-slider .slide1 h3,
        #first-slider .slide2 h3,
        #first-slider .slide3 h3,
        #first-slider .slide4 h3,
        #first-slider .slide5 h3,
        #first-slider .slide6 h3 {
            color: #cd1a1a;
            font-weight: 700;
        }

        #first-slider .slide1 p,
        #first-slider .slide2 p,
        #first-slider .slide3 p,
        #first-slider .slide4 p,
        #first-slider .slide5 p,
        #first-slider .slide6 p {
            color: #000;
        }

    ul.slider_ul {
        list-style: none;
        padding: 0;
        margin: 0;
        /*line-height: 19px;*/
    }

    li.slide1_li::before {
        content: "• ";
        color: #cd1a1a; /* or whatever color you prefer */
        font-size: 26px;
    }

    li.slide1_li {
        color: #000; /* or whatever color you prefer */
        padding: 1px;
    }


    .slider_btn {
        padding-top: 10px;
    }

    .slider_Submit {
        border-radius: 5px;
        background-color: #8c0000 !important;
        color: #fff !important;
        padding: 10px 40px;
        font-weight: 700;
        margin-top: 25px;
    }



        .slider_Submit:hover {
            background-color: #fe4949 !important;
        }

    .slider_btn .spandiv {
        font-weight: 700;
        font-size: 14px;
        color: #000;
        float: left;
    }

    .slider_btn .offerdiv {
        font-weight: 700;
        font-size: 18px;
        color: #000;
        float: left;
    }

    .slider_btn .bdiv {
        color: #E04E0E !important;
    }

    .offer_red {
        color: #cd1a1a;
        font-weight: 700;
    }
    /*slider*/
</style>

<div id="first-slider" class="mobilenone">
    <div id="kundaliSlider" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#kundaliSlider" data-slide-to="0" class="active"></li>
            <li data-target="#kundaliSlider" data-slide-to="1"></li>
            <li data-target="#kundaliSlider" data-slide-to="2"></li>
            <li data-target="#kundaliSlider" data-slide-to="3"></li>
            <li data-target="#kundaliSlider" data-slide-to="4"></li>
            <li data-target="#kundaliSlider" data-slide-to="5"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <a href="https://www.mpanchang.com/yantra/vyapar-vridhi-yantra/" data-id="vyapar-vridhi-yantra-slider" onclick="getTrackingData(this, 'desktop')">
                    <div class="slide5">
                        <div class="row">
                            <div class="container">
                                <div class="col-md-4 text-right">
                                    <img style="max-width: 260px; padding-top: 20px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/vyapaar_yantra.png">
                                </div>
                                <div class="col-md-6 text-left">
                                    <h3>Vyapar Vriddhi Yantra</h3>
                                    <p>
                                        Stabilize business problems and achieve new heights in your business within no time with Vyapar Vridhi Yantra.
                                    </p>
                                    <ul class="slider_ul">
                                        <li class="slide1_li">Stabilize Business and bring Financial Growth </li>
                                        <li class="slide1_li">
                                            Achieve new heights and growth in new ventures
                                        </li>
                                        <li class="slide1_li">
                                            100% Authentic and Genuine Yantra
                                        </li>
                                        <li class="slide1_li">
                                            Developed by most renowned Astrologers &amp; Experts
                                        </li>
                                    </ul>
                                    <div class="slider_btn ">
                                        <div class="col-md-5 text-left" style="padding:0">
                                            <label class="btn btn-default slider_Submit" style="padding: 10px 69px;">Buy Now</label>
                                        </div>
                                        <div class="col-md-7" style="padding-top:25px">
                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    Price:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                    <span>&nbsp;INR&nbsp;5000</span>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                   Offer Price:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">
                                                    <span>&nbsp;INR&nbsp;1000</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <div class="item ">
                <a href="https://www.mpanchang.com/yantra/navgrah-shanti-yantra/" data-id="navgrah-shanti-yantra-slider" onclick="getTrackingData(this, 'desktop')">
                    <div class="slide6">
                        <div class="row">
                            <div class="container">
                                <div class="col-md-4 text-right">
                                    <img style="max-width: 260px; padding-top: 20px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/shree_yantra.png">
                                </div>
                                <div class="col-md-6 text-left">
                                    <h3>Navgrah Shanti Yantra</h3>
                                    <p> Nullify the ill effects of the adverse planets in your life immediately with Navgrah Shanti Yantra. Bring peace, success and monetary growth. </p>
                                    <ul class="slider_ul">
                                        <li class="slide1_li">Get rid of ill effects of all adverse Planets </li>
                                        <li class="slide1_li">
                                            Bring success, peace and monetary growth
                                        </li>
                                        <li class="slide1_li">
                                            100% Authentic and Genuine Yantra
                                        </li>
                                        <li class="slide1_li">
                                            Developed by most renowned Astrologers &amp; Experts
                                        </li>
                                    </ul>
                                    <div class="slider_btn ">
                                        <div class="col-md-5 text-left" style="padding:0">
                                            <label class="btn btn-default slider_Submit" style="padding: 10px 69px;">Buy Now</label>
                                        </div>
                                        <div class="col-md-7" style="padding-top:25px">

                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    Price:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                    <span>&nbsp;INR&nbsp;5000</span>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                   Offer Price:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">
                                                    <span>&nbsp;INR&nbsp;1000</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="item">
                <a href="https://hindi.mpanchang.com/kundali-report/buy-now/?pg=paddle" data-id="kundali-slider" onclick="getTrackingData(this, 'desktop')">
                    <div class="slide1">

                        <div class="row">
                            <div class="container">
                                <div class="col-md-3 text-right">
                                    <img style="max-width: 200px; padding-top: 20px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundali__book_hindi.png">
                                </div>
                                <div class="col-md-7 text-left">
                                    <h3>कुण्डली</h3>
                                    <p>कुंडली आपकी जन्मतिथि, समय और स्थान तथा अंतरिक्ष में किसी विशेष क्षण में ग्रहों और स्वर्गीय निकायों के आधार पर बनाया गया स्नैपशाट है।</p>
                                    <ul class="slider_ul">
                                        <li class="slide1_li">मुख्य क्षमताओं और प्रतिभा वाले क्षेत्र</li>
                                        <li class="slide1_li">
                                            चुनौतियां जिसका आपने समाधानों के साथ सामना किया ।
                                        </li>
                                        <li class="slide1_li">
                                            मुख्य जीवन काल और उसका समय
                                        </li>
                                        <li class="slide1_li">
                                            वर्तमान समयावधि को देखें
                                        </li>

                                    </ul>

                                    <div class="slider_btn ">
                                        <div class="col-md-4 text-left" style="padding:0">
                                            <label class="btn btn-default slider_Submit">रिपोर्ट प्राप्त करें</label>
                                        </div>
                                        <div class="col-md-8" style="padding-top:25px">
                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    मूल्य:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                        <span>&nbsp;$&nbsp;49</span>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                    ऑफर मूल्य:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">
                                                        <span>&nbsp;$&nbsp;9</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <div class="item ">
                <a href="https://www.mpanchang.com/kundali-report/buy-now/?pg=paddle" data-id="kundali-slider" onclick="getTrackingData(this, 'desktop')">
                    <div class="slide2">

                        <div class="row">
                            <div class="container">
                                <div class="col-md-3 text-right">
                                    <img style="max-width: 200px; padding-top: 20px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundali__book.png">
                                </div>
                                <div class="col-md-7 text-left">
                                    <h3>Kundali</h3>
                                    <p>Kundali is a snapshot of planets and heavenly bodies placed at a particular moment in space created on the basis of your birth date, time and place.</p>
                                    <ul class="slider_ul">
                                        <li class="slide1_li">Major Abilities and Talent areas</li>
                                        <li class="slide1_li">
                                            Challenges faced by you along with the solutions
                                        </li>
                                        <li class="slide1_li">
                                            Major Life Periods and their timings
                                        </li>
                                        <li class="slide1_li">
                                            Check on the current Time Period
                                        </li>

                                    </ul>

                                    <div class="slider_btn ">
                                        <div class="col-md-4 text-left" style="padding:0">
                                            <label class="btn btn-default slider_Submit">Get Report Now</label>
                                        </div>
                                        <div class="col-md-8" style="padding-top:25px">
                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    Price:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                        <span>&nbsp;$&nbsp;49</span>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                    Offer Price:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">
                                                        <span>&nbsp;$&nbsp;9</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <div class="item">
                <a href="https://hindi.mpanchang.com/kundali-matching-report/buy-now/?pg=paddle" data-id="kundali-match-slider" onclick="getTrackingData(this, 'desktop')">
                    <div class="slide3">
                        <div class="row">
                            <div class="container">
                                <div class="col-md-3 text-right">
                                    <img style="max-width: 200px; padding-top: 20px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundali_matching_book_hindi.png">
                                </div>
                                <div class="col-md-7 text-left">
                                    <h3>कुंडली मिलान</h3>
                                    <p>
                                        हमारे ज्योतिषी स्वास्थय, प्रेम, स्वभाव, स्नेह, लैंगिक संगतता, भाग्य, आपसी संयम, आज्ञाकारिता जैसे 8 महत्वपूर्ण विवाहित जीवन के पहलुओं पर दूल्हे और दुल्हन की जन्म कुंडली विस्तार से मिलाते हैं।
                                    </p>
                                    <ul class="slider_ul">
                                        <li class="slide1_li">कितनी होगी आपके रिश्ते में मजबूती ? </li>
                                        <li class="slide1_li">
                                            क्या होंगी आपके रिश्ते में चुनौतियां ?
                                        </li>
                                        <li class="slide1_li">
                                            कैसा होगा आपके जीवनसाथी के साथ आपका संबंध ?
                                        </li>
                                        <li class="slide1_li">
                                            कितनी होगी आपमें अपने रिश्ते के बारे में समझ ?
                                        </li>
                                    </ul>
                                    <div class="slider_btn ">
                                        <div class="col-md-4 text-left" style="padding:0">
                                            <label class="btn btn-default slider_Submit">रिपोर्ट प्राप्त करें</label>
                                        </div>
                                        <div class="col-md-8" style="padding-top:25px">
                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    मूल्य:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                        <span>&nbsp;$&nbsp;49</span>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                    ऑफर मूल्य:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">
                                                        <span>&nbsp;$&nbsp;9</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <div class="item ">
                <a href="https://www.mpanchang.com/kundali-matching-report/buy-now/?pg=paddle" data-id="kundali-match-slider" onclick="getTrackingData(this, 'desktop')">
                    <div class="slide4">
                        <div class="row">
                            <div class="container">
                                <div class="col-md-3 text-right">
                                    <img style="max-width: 200px; padding-top: 20px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundalimilan_book.png">
                                </div>
                                <div class="col-md-7 text-left">
                                    <h3>Kundali Match</h3>
                                    <p>
                                        Our Astrologers match horoscopes of Bride and Groom on 8 critical married life aspects like Health, Love, Nature, Affection, Sexual compatibility, Luck, Mutual control, Obedience. We will also provide detailed report on:
                                    </p>
                                    <ul class="slider_ul">
                                        <li class="slide1_li">The strengths of your Relationship </li>
                                        <li class="slide1_li">
                                            Challenges in your Relationship
                                        </li>
                                        <li class="slide1_li">
                                            Your Relation with your Partner
                                        </li>
                                        <li class="slide1_li">
                                            Your Approach in the Relationship
                                        </li>
                                    </ul>
                                    <div class="slider_btn ">
                                        <div class="col-md-4 text-left" style="padding:0">
                                            <label class="btn btn-default slider_Submit">Get Report Now</label>
                                        </div>
                                        <div class="col-md-8" style="padding-top:25px">
                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    Price:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                        <span>&nbsp;$&nbsp;49</span>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                    Offer Price:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">

                                                        <span>&nbsp;$&nbsp;9</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>



        </div>

        <!-- Left and right controls -->
        
    </div>
</div>
<script>
    $("#kundaliSlider").carousel({
        interval: 5000,
        pause: false
    });

    $('#kundaliSlider').hover(function () {
        $("#kundaliSlider").carousel('pause');
    }, function () {
        $("#kundaliSlider").carousel('cycle');
    });
</script>







        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 newhome_responsiv">
            <div class="row desktopview_home">
                
<style>
    /*slider*/
    #first-mobslider .slide2 {
        background-image: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/banner_bg_02_mobileEng.png);
        background-size: cover;
        background-repeat: no-repeat;
        width: 100%;
        float: left;
    }

    #first-mobslider .slide1 {
        background-image: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/banner_bg_mobile02.png);
        background-size: cover;
        background-repeat: no-repeat;
        width: 100%;
        float: left;
    }

    #first-mobslider .slide5, #first-mobslider .slide6 {
        background-image: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/shree_bg.png);
        background-size: cover;
        background-repeat: no-repeat;
        width: 100%;
        float: left;
    }

    #first-mobslider .slide3, #first-mobslider .slide4 {
        background-image: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/banner_bg_mobile01.png);
        background-size: cover;
        width: 100%;
        float: left;
    }

        #first-mobslider .slide1 h3,
        #first-mobslider .slide2 h3,
        #first-mobslider .slide3 h3,
        #first-mobslider .slide4 h3,
        #first-mobslider .slide5 h3,
        #first-mobslider .slide6 h3 {
            color: #cd1a1a;
            font-weight: 700;
            font-size: 18px;
        }

        #first-mobslider .slide1 p,
        #first-mobslider .slide2 p,
        #first-mobslider .slide3 p,
        #first-mobslider .slide4 p,
        #first-mobslider .slide5 p,
        #first-mobslider .slide6 p {
            color: #000;
            font-size: 11px;
        }

    ul.slider_ul {
        list-style: none;
        padding: 0;
        margin: 0;
        line-height: 19px;
    }

    li.slide1_li::before {
        content: "• ";
        color: #cd1a1a; /* or whatever color you prefer */
        font-size: 26px;
    }

    li.slide1_li {
        color: #000; /* or whatever color you prefer */
    }


    #first-mobslider .slider_btn {
        padding-top: 0px;
        padding-bottom: 0px;
    }

    #first-mobslider .slider_Submit {
        border-radius: 5px;
        background-color: #8c0000 !important;
        color: #fff !important;
        padding: 6px 20px;
        font-weight: 700;
        margin-top: 5px;
        margin-bottom: 20px;
    }

    .slider_Submit:hover {
        background-color: #fe4949 !important;
    }

    .slider_btn .spandiv {
        font-weight: 700;
        font-size: 14px;
        color: #000;
        float: left;
    }

    .slider_btn .offerdiv {
        font-weight: 700;
        font-size: 16px;
        color: #000;
        float: left;
    }

    .slider_btn .bdiv {
        color: #E04E0E !important;
    }

    .offer_red {
        color: #cd1a1a;
        font-weight: 700;
    }

    #first-mobslider .carousel-indicators .active {
        width: 10px !important;
        height: 10px !important;
        background-color: #8c0000 !important;
    }

    #first-mobslider .carousel-indicators {
        bottom: 0px !important;
    }

        #first-mobslider .carousel-indicators li {
            margin: 0 !important;
        }

    .mobile_Vyapartxt {
        margin-bottom: 17px;
    }

    .mobile_navtxt {
        margin-bottom: 1px;
    }

    /*slider*/
</style>
<div id="first-mobslider">
    <div id="kundalimobSlider" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#kundalimobSlider" data-slide-to="0" class="active"></li>
            <li data-target="#kundalimobSlider" data-slide-to="1"></li>
            <li data-target="#kundalimobSlider" data-slide-to="2"></li>
            <li data-target="#kundalimobSlider" data-slide-to="3"></li>
            <li data-target="#kundalimobSlider" data-slide-to="4"></li>
            <li data-target="#kundalimobSlider" data-slide-to="5"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">

            <div class="item active">
                <a href="https://www.mpanchang.com/yantra/vyapar-vridhi-yantra/" data-id="vyapar-vridhi-yantra-slider" onclick="getTrackingData(this, 'mobile')">
                    <div class="slide5">
                        <div class="row">
                            <div class="container">
                                <div class="col-md-3 col-sm-4 col-xs-4 text-right" style="padding-right:0">
                                    <img class="img-responsive" style="padding-top: 40px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/vyapaar_yantra.png">
                                </div>
                                <div class="col-md-9 col-sm-8 col-xs-8 text-left" style="padding-right:0">
                                    <h3 style="font-size: 16px;">Vyapar Vriddhi Yantra</h3>
                                    <p class="mobile_Vyapartxt">
                                        Stabilize business problems and achieve new heights in your business within no time with Vyapar Vridhi Yantra.
                                    </p>
                                    <div class="slider_btn ">
                                        <div class="">
                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    Price:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                    <span>&nbsp;INR&nbsp;5000</span>
                                                   
                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                    Offer Price:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">
                                                    <span>&nbsp;INR&nbsp;1000</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="text-left">
                                            <label class="btn btn-default slider_Submit">Buy Now</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <div class="item ">
                <a href="https://www.mpanchang.com/yantra/navgrah-shanti-yantra/" data-id="navgrah-shanti-yantra-slider" onclick="getTrackingData(this, 'mobile')">
                    <div class="slide6">
                        <div class="row">
                            <div class="container">
                                <div class="col-md-3 col-sm-4 col-xs-4 text-right" style="padding-right:0">
                                    <img class="img-responsive" style="padding-top: 40px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/shree_yantra.png">
                                </div>
                                <div class="col-md-9 col-sm-8 col-xs-8 text-left" style="padding-right:0">
                                    <h3 style="font-size: 16px;">Navgrah Shanti Yantra</h3>
                                    <p class="mobile_navtxt"> Nullify the ill effects of the adverse planets in your life immediately with Navgrah Shanti Yantra. Bring peace, success and monetary growth.  </p>
                                    <div class="slider_btn ">
                                        <div class="">
                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    Price:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                    <span>&nbsp;INR&nbsp;5000</span>

                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                    Offer Price:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">
                                                    <span>&nbsp;INR&nbsp;1000</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="text-left">
                                            <label class="btn btn-default slider_Submit">Buy Now</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="item">
                <a href="https://hindi.mpanchang.com/kundali-report/buy-now/" data-id="kundali-slider" onclick="getTrackingData(this, 'mobile')">
                    <div class="slide1">
                        <div class="row">
                            <div class="container">
                                <div class="col-md-3 col-sm-4 col-xs-4 text-right" style="padding-right:0">
                                    <img class="img-responsive" style=" padding-top: 20px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundali__book_hindi.png">
                                </div>
                                <div class="col-md-9 col-sm-8 col-xs-8 text-left" style="padding-right:0">
                                    <h3>कुण्डली</h3>
                                    <p style="margin-bottom:25px">प्रतिष्ठित ज्योतिषियों द्वारा अपनी करियर, धन, प्रेम व पारिवारिक रिपोर्ट पायें।</p>
                                    <div class="slider_btn ">
                                        <div class="">
                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    मूल्य:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                    <span>&nbsp;$&nbsp;49</span>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                    ऑफर मूल्य:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">
                                                    <span>&nbsp;$&nbsp;9</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="text-left">
                                            <label class="btn btn-default slider_Submit">रिपोर्ट प्राप्त करें</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <div class="item">
                <a href="https://www.mpanchang.com/kundali-report/buy-now/" data-id="kundali-slider" onclick="getTrackingData(this, 'mobile')">
                    <div class="slide2">
                        <div class="row">
                            <div class="container">
                                <div class="col-md-3 col-sm-4 col-xs-4 text-right" style="padding-right:0">
                                    <img class="img-responsive" style="padding-top: 20px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundali__book.png">
                                </div>
                                <div class="col-md-9 col-sm-8 col-xs-8 text-left" style="padding-right:0">
                                    <h3>Kundali</h3>
                                    <p>Check your <b>Career</b>, <b>Love</b>, <b>Finance</b>, <b>Family</b> Report by Top Astrologers.</p>
                                    <div class="slider_btn ">
                                        <div class="">
                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    Price:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                    <span>&nbsp;$&nbsp;49</span>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                    Offer Price:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">
                                                    <span>&nbsp;$&nbsp;9</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="text-left">
                                            <label class="btn btn-default slider_Submit">Get Report Now</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <div class="item">
                <a href="https://hindi.mpanchang.com/kundali-matching-report/buy-now/" data-id="kundali-match-slider" onclick="getTrackingData(this, 'mobile')">
                    <div class="slide3">
                        <div class="row">
                            <div class="container">
                                <div class="col-md-3 col-sm-4 col-xs-4 text-right" style="padding-right:0">
                                    <img class="img-responsive" style="padding-top: 20px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundali_matching_book_hindi.png">
                                </div>
                                <div class="col-md-9 col-sm-8 col-xs-8 text-left" style="padding-right:0">
                                    <h3>कुंडली मिलान</h3>
                                    <p>कुंडली मिलान के साथ जानिए कि आप अपने साथी के साथ कितनी अच्छी तरह से मेल खाते हैं।</p>

                                    <div class="slider_btn ">
                                        <div class="">
                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    मूल्य:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                    <span>&nbsp;$&nbsp;49</span>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                    ऑफर मूल्य:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">
                                                    <span>&nbsp;$&nbsp;9</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="text-left">
                                            <label class="btn btn-default slider_Submit">रिपोर्ट प्राप्त करें</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>

            <div class="item ">
                <a href="https://www.mpanchang.com/kundali-matching-report/buy-now/" data-id="kundali-match-slider" onclick="getTrackingData(this, 'mobile')">
                    <div class="slide4">
                        <div class="row">
                            <div class="container">
                                <div class="col-md-3 col-sm-4 col-xs-4 text-right" style="padding-right:0">
                                    <img class="img-responsive" style="padding-top: 20px;" src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundalimilan_book.png">
                                </div>
                                <div class="col-md-9 col-sm-8 col-xs-8 text-left" style="padding-right:0">
                                    <h3>Kundali Match</h3>
                                    <p>Know how perfectly you blend with your partner with <b>Kundli Matching</b></p>
                                    <div class="slider_btn ">
                                        <div class="">
                                            <div style="line-height: 1.5;">
                                                <div class="spandiv">
                                                    Price:&nbsp;
                                                </div>
                                                <div class="bdiv offer_red" style='text-decoration:line-through'>
                                                    <span>&nbsp;$&nbsp;49</span>
                                                </div>
                                            </div>
                                            <div>
                                                <div class="offerdiv">
                                                    Offer Price:&nbsp;
                                                </div>
                                                <div class="bdiv font16 offer_heading_red">

                                                    <span>&nbsp;$&nbsp;9</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="text-left">
                                            <label class="btn btn-default slider_Submit">Get Report Now</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>



        </div>
    </div>
</div>
<script>
    $("#kundaliSlider").carousel({
        interval: 5000,
        pause: false
    });
</script>

                <div class="col-sm-4 col-xs-4 panel_shadow_hometop">
                    <a href="https://www.mpanchang.com/astrology/kundali/janam-kundali/" title="Janam Kundali Making" class="home_atag_color">
                    
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundali_big.png" alt="kundali_matching" class="img-responsive " />
                        <p class="mobiletopkundali">
                            Kundali
                        </p>
                    </a>

                </div>
                <div class="col-sm-4 col-xs-4 panel_shadow_hometop">
                    <a href="https://www.mpanchang.com/astrology/kundali-matching/" title="Kundali Matching" class="home_atag_color">
                    
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kundali_matching_big.png" alt="home_horoscope_match" class="img-responsive " />
                        <p class="mobiletopkundali">
                            Kundali Match
                        </p>
                    </a>
                </div>
                <div class="col-sm-4 col-xs-4 panel_shadow_homelast">
                    <a href="https://www.mpanchang.com/panchang/today-panchang/" title="Panchang" class="home_atag_color">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/panchang_web.png" alt="home_horoscope_match" class="img-responsive " />
                        <p class="mobiletopkundali">
                            Today Panchang
                        </p>
                    </a>
                </div>
            </div>
            <div class="clearfix"></div>

            <div class="row ">
                <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8 mobilenone_home" style="padding: 0px;">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 homepanchang lyrics_panel_shadow" style="padding-top: 0px;">
                        <div class="col-sm-12 homefirst_box">
                            <h2 class="festheader_text1 fest_heading"><span>Kundali</span></h2>
                        </div>
                        <div class="panel home_topsection newtophomeheight">
                                <style>
        .commonerror {
            float: right;
            color: #cd1a1a;
            padding-left: 0px !important;
            padding-top: 2px;
            font-weight: 100;
            font-size: 12px;
        }
    </style>
    <div id="homeCalendar ">
        <div class="col-sm-12 home_bg_overdiv">
            <h2 class="festnewhome_heading ">Enter Birth Details</h2>
            <div class="clearfix"></div>
        </div>

        <form id="kundliForm" method="post" action="https://www.mpanchang.com/astrology/kundali/janam-kundali/">

            

            <div class="form-group ">
                <div class="col-sm-12">
                    <label class="homekundaliLbl" for="Name">Name:</label>
                </div>
                <div class="col-sm-12">
                    <input class="form-control matchInTxt" data-val="true" data-val-regex="Use letters only please" data-val-regex-pattern="^[-_, @.A-Z a-z]*$" id="Name" name="Name" placeholder="Enter Name" type="text" value="" />
                    <span class="field-validation-valid" data-valmsg-for="Name" data-valmsg-replace="false"> </span>
                    <div class="clearfix"></div>
                </div>
            </div>

            <div class="form-group ">
                <div class="col-sm-12">
                    <label class="homekundaliLbl " for="Month"><span style="color:#cd1a1a">*</span>Birth Date:</label>
                    <label class="commonerror" id="dateError"></label>
                </div>
                <div class="clearfix"></div>
                <div class="col-lg-4 col-md-5 col-sm-4  col-xs-4  match_bmonth">

                    <select class="form-control matchInTxt" data-val="true" data-val-number="The field Month must be a number." data-val-required="Month is required" id="Month" name="Month"><option value="">MM</option>
<option value="1">January</option>
<option value="2">February</option>
<option value="3">March</option>
<option value="4">April</option>
<option value="5">May</option>
<option value="6">June</option>
<option value="7">July</option>
<option value="8">August</option>
<option value="9">September</option>
<option value="10">October</option>
<option value="11">November</option>
<option value="12">December</option>
</select>
                    

                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 match_bday">

                    <select class="form-control matchInTxt" data-val="true" data-val-number="The field Day must be a number." data-val-required="Day is required" id="Day" name="Day"><option value="">DD</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
                    
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 match_byear">
                    <select class="form-control matchInTxt" data-val="true" data-val-number="The field Year must be a number." data-val-required="Year is required" id="Year" name="Year"><option value="">YYYY</option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
<option value="1979">1979</option>
<option value="1978">1978</option>
<option value="1977">1977</option>
<option value="1976">1976</option>
<option value="1975">1975</option>
<option value="1974">1974</option>
<option value="1973">1973</option>
<option value="1972">1972</option>
<option value="1971">1971</option>
<option value="1970">1970</option>
<option value="1969">1969</option>
<option value="1968">1968</option>
<option value="1967">1967</option>
<option value="1966">1966</option>
<option value="1965">1965</option>
<option value="1964">1964</option>
<option value="1963">1963</option>
<option value="1962">1962</option>
<option value="1961">1961</option>
<option value="1960">1960</option>
<option value="1959">1959</option>
<option value="1958">1958</option>
<option value="1957">1957</option>
<option value="1956">1956</option>
<option value="1955">1955</option>
<option value="1954">1954</option>
<option value="1953">1953</option>
<option value="1952">1952</option>
<option value="1951">1951</option>
<option value="1950">1950</option>
<option value="1949">1949</option>
<option value="1948">1948</option>
<option value="1947">1947</option>
<option value="1946">1946</option>
<option value="1945">1945</option>
<option value="1944">1944</option>
<option value="1943">1943</option>
<option value="1942">1942</option>
<option value="1941">1941</option>
<option value="1940">1940</option>
<option value="1939">1939</option>
<option value="1938">1938</option>
<option value="1937">1937</option>
<option value="1936">1936</option>
<option value="1935">1935</option>
<option value="1934">1934</option>
<option value="1933">1933</option>
<option value="1932">1932</option>
<option value="1931">1931</option>
<option value="1930">1930</option>
<option value="1929">1929</option>
<option value="1928">1928</option>
<option value="1927">1927</option>
<option value="1926">1926</option>
<option value="1925">1925</option>
<option value="1924">1924</option>
<option value="1923">1923</option>
<option value="1922">1922</option>
<option value="1921">1921</option>
<option value="1920">1920</option>
<option value="1919">1919</option>
<option value="1918">1918</option>
<option value="1917">1917</option>
<option value="1916">1916</option>
<option value="1915">1915</option>
<option value="1914">1914</option>
<option value="1913">1913</option>
<option value="1912">1912</option>
<option value="1911">1911</option>
<option value="1910">1910</option>
<option value="1909">1909</option>
<option value="1908">1908</option>
<option value="1907">1907</option>
<option value="1906">1906</option>
<option value="1905">1905</option>
<option value="1904">1904</option>
<option value="1903">1903</option>
<option value="1902">1902</option>
<option value="1901">1901</option>
<option value="1900">1900</option>
</select>
                    
                </div>
                <div class="clearfix"></div>
            </div>

            <div class="form-group" id="kundaliTimeGroup">
                <label class="col-lg-12 commonerror" id="timeError" style="text-align: right;"></label>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <label class="homekundaliLbl" for="Hour"><span style="color:#cd1a1a">*</span>Birth Time:</label>

                    <label style="float: right; color: #5e5c5c;  font-weight: 400; font-size: 12px; margin-top: 3px;" for="IsBirthTimeNotAvailable">&nbsp;Don&#39;t Know Birth Time</label>
                    <input class="kalash_img" data-val="true" data-val-required="The IsBirthTimeNotAvailable field is required." id="IsBirthTimeNotAvailable" name="IsBirthTimeNotAvailable" type="checkbox" value="true" /><input name="IsBirthTimeNotAvailable" type="hidden" value="false" />
                </div>
                <div class="clearfix"></div>
                <div class="divBirthNotAvilable" style="display:none;">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen malehours">
                        <select disabled class="form-control matchInTxt"><option>HH</option></select>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen maleminutes">
                        <select disabled class="form-control matchInTxt"><option>MM</option></select>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailsecound">
                        <select disabled class="form-control matchInTxt"><option>SS</option></select>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailampm" style="padding-right:15px">
                        <select disabled class="form-control matchInTxt"><option>AM</option></select>
                    </div>
                </div>

                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen malehours divBirthAvilable">
                    <select class="form-control matchInTxt" data-val="true" data-val-number="The field Hour must be a number." data-val-required="Hour is required" id="Hour" name="Hour"><option value="">HH</option>
<option selected="selected" value="0">00</option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
                    
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen maleminutes divBirthAvilable" id="B_minutespicker">

                    <select class="form-control matchInTxt" data-val="true" data-val-number="The field Minute must be a number." data-val-required="Minute is required" id="Minute" name="Minute"><option value="">MM</option>
<option selected="selected" value="0">00</option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>
<option value="33">33</option>
<option value="34">34</option>
<option value="35">35</option>
<option value="36">36</option>
<option value="37">37</option>
<option value="38">38</option>
<option value="39">39</option>
<option value="40">40</option>
<option value="41">41</option>
<option value="42">42</option>
<option value="43">43</option>
<option value="44">44</option>
<option value="45">45</option>
<option value="46">46</option>
<option value="47">47</option>
<option value="48">48</option>
<option value="49">49</option>
<option value="50">50</option>
<option value="51">51</option>
<option value="52">52</option>
<option value="53">53</option>
<option value="54">54</option>
<option value="55">55</option>
<option value="56">56</option>
<option value="57">57</option>
<option value="58">58</option>
<option value="59">59</option>
</select>
                    
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailsecound divBirthAvilable" id="B_secondspicker">
                    <select class="form-control matchInTxt" data-val="true" data-val-number="The field Second must be a number." data-val-required="Second is required" id="Second" name="Second"><option value="">SS</option>
<option selected="selected" value="0">00</option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>
<option value="33">33</option>
<option value="34">34</option>
<option value="35">35</option>
<option value="36">36</option>
<option value="37">37</option>
<option value="38">38</option>
<option value="39">39</option>
<option value="40">40</option>
<option value="41">41</option>
<option value="42">42</option>
<option value="43">43</option>
<option value="44">44</option>
<option value="45">45</option>
<option value="46">46</option>
<option value="47">47</option>
<option value="48">48</option>
<option value="49">49</option>
<option value="50">50</option>
<option value="51">51</option>
<option value="52">52</option>
<option value="53">53</option>
<option value="54">54</option>
<option value="55">55</option>
<option value="56">56</option>
<option value="57">57</option>
<option value="58">58</option>
<option value="59">59</option>
</select>
                    
                    <div class="clearfix"></div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailampm divBirthAvilable" id="B_timepicker">

                    <select class="form-control matchInTxt" data-val="true" data-val-required="TimePeriod is required" id="TimePeriod" name="TimePeriod"><option selected="selected" value="0">AM</option>
<option value="1">PM</option>
</select>

                    
                </div>
                <div class="clearfix"></div>
            </div>

            <div class="form-group">
                <div class="col-sm-12">
                    <label class="homekundaliLbl" for="City"><span style="color:#cd1a1a">*</span>Birth City:</label>
                    <span class="field-validation-valid control-label commonerror" data-valmsg-for="City" data-valmsg-replace="true"></span>
                </div>
                <div class="col-sm-12">
                    <input class="form-control matchInTxt kundalisection" data-val="true" data-val-length="Name must be 3 char" data-val-length-max="500" data-val-length-min="3" data-val-required="City is required" id="Citykundali" name="City" placeholder="Enter City Name" type="text" value="" />
                    
                </div>
            </div>

            <div class="fromdetail_home">
                <div class="col-sm-12">
                    <label class="homekundaliLbl" for="Email">Email:</label>
                    <span class="field-validation-valid control-label commonerror" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                </div>
                <div class="col-sm-12">
                    <input class="boytarget form-control matchInTxt malecitysection" data-val="true" data-val-regex="Invalid Email" data-val-regex-pattern="\s*\w+([-+.&#39;]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*\s*" id="Email" name="Email" placeholder="Email" type="text" value="" />
                    
                </div>
            </div>

            <div style="visibility:hidden; display:none">
                
                <input data-val="true" data-val-number="The field GeoId must be a number." data-val-required="The GeoId field is required." id="GeoId" name="GeoId" type="hidden" value="0" />
                <input data-val="true" data-val-required="The IsCustomLocation field is required." id="IsCustomLocation" name="IsCustomLocation" type="hidden" value="False" />
                <div class="form-group">
                    <label for="LatitudeDegree" class="control-label col-sm-4">Latitude:</label>
                    <div class="col-sm-8">
                        <div class="row">
                            <div class="col-sm-3">
                                <input class="form-control matchInTxt" data-val="true" data-val-number="The field LatitudeDegree must be a number." data-val-range="The field LatitudeDegree must be between -90 and 90." data-val-range-max="90" data-val-range-min="-90" data-val-required="The LatitudeDegree field is required." id="LatitudeDegree" name="LatitudeDegree" placeholder="Lat Deg" type="text" value="0" />
                                <span class="field-validation-valid" data-valmsg-for="LatitudeDegree" data-valmsg-replace="false"> </span>
                            </div>
                            <div class="col-sm-3">
                                <input class="form-control matchInTxt" data-val="true" data-val-number="The field LatitudeMinute must be a number." data-val-range="The field LatitudeMinute must be between 0 and 59." data-val-range-max="59" data-val-range-min="0" data-val-required="The LatitudeMinute field is required." id="LatitudeMinute" name="LatitudeMinute" placeholder="Lat Min" type="text" value="0" />
                                <span class="field-validation-valid" data-valmsg-for="LatitudeMinute" data-valmsg-replace="false"> </span>
                            </div>
                            <div class="col-sm-3">
                                <input class="form-control matchInTxt" data-val="true" data-val-number="The field LatitudeSecond must be a number." data-val-range="The field LatitudeSecond must be between 0 and 59." data-val-range-max="59" data-val-range-min="0" data-val-required="The LatitudeSecond field is required." id="LatitudeSecond" name="LatitudeSecond" placeholder="Lat Sec" type="text" value="0" />
                                <span class="field-validation-valid" data-valmsg-for="LatitudeSecond" data-valmsg-replace="false"> </span>
                            </div>
                            <div class="col-sm-3">
                                <select class="form-control matchInTxt" data-val="true" data-val-range="The field LatitudeDirection must be between 0 and 59." data-val-range-max="59" data-val-range-min="0" data-val-required="The LatitudeDirection field is required." id="LatitudeDirection" name="LatitudeDirection"><option value="2">N</option>
<option value="3">S</option>
</select>
                                <span class="field-validation-valid" data-valmsg-for="LatitudeDirection" data-valmsg-replace="false"> </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="LongitudeDegree" class="control-label col-sm-4">Longitude:</label>
                    <div class="col-sm-8">
                        <div class="row">
                            <div class="col-sm-3">
                                <input class="form-control matchInTxt" data-val="true" data-val-number="The field LongitudeDegree must be a number." data-val-range="The field LongitudeDegree must be between -180 and 180." data-val-range-max="180" data-val-range-min="-180" data-val-required="The LongitudeDegree field is required." id="LongitudeDegree" name="LongitudeDegree" placeholder="Long Deg" type="text" value="0" />
                                <span class="field-validation-valid" data-valmsg-for="LongitudeDegree" data-valmsg-replace="false"> </span>
                            </div>
                            <div class="col-sm-3">
                                <input class="form-control matchInTxt" data-val="true" data-val-number="The field LongitudeMinute must be a number." data-val-range="The field LongitudeMinute must be between 0 and 59." data-val-range-max="59" data-val-range-min="0" data-val-required="The LongitudeMinute field is required." id="LongitudeMinute" name="LongitudeMinute" placeholder="Long Min" type="text" value="0" />
                                <span class="field-validation-valid" data-valmsg-for="LongitudeMinute" data-valmsg-replace="false"> </span>
                            </div>
                            <div class="col-sm-3">
                                <input class="form-control matchInTxt" data-val="true" data-val-number="The field LongitudeSecond must be a number." data-val-range="The field LongitudeSecond must be between 0 and 59." data-val-range-max="59" data-val-range-min="0" data-val-required="The LongitudeSecond field is required." id="LongitudeSecond" name="LongitudeSecond" placeholder="Long Sec" type="text" value="0" />
                                <span class="field-validation-valid" data-valmsg-for="LongitudeSecond" data-valmsg-replace="false"> </span>
                            </div>
                            <div class="col-sm-3">
                                <select class="form-control matchInTxt" data-val="true" data-val-required="The LongitudeDirection field is required." id="LongitudeDirection" name="LongitudeDirection"><option selected="selected" value="0">E</option>
<option value="1">W</option>
</select>
                                <span class="field-validation-valid" data-valmsg-for="LongitudeDirection" data-valmsg-replace="false"> </span>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="TimeZoneOffset" class="control-label col-sm-4">Time Zone:</label>
                    <div class="col-sm-8">
                        <input class="form-control matchInTxt" data-val="true" data-val-number="The field TimeZoneOffset must be a number." data-val-required="The TimeZoneOffset field is required." id="TimeZoneOffset" name="TimeZoneOffset" placeholder="Time Zone" type="text" value="0" />
                        <span class="field-validation-valid" data-valmsg-for="TimeZoneOffset" data-valmsg-replace="false"> </span>
                    </div>
                </div>
            </div>

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div style="float:left">
                    <span class="font12"> <a href="https://pcvarkr.hs.llnwd.net/v1/astroreporter/sample/Kundali.pdf" target="_blank" style="text-decoration: underline; color: #cd1a1a;">Sample Report</a> | <a href="https://pcvarkr.hs.llnwd.net/v1/astroreporter/sample/Kundali_hindi.pdf" target="_blank" style="text-decoration: underline; color: #cd1a1a;">सैम्पल रिपोर्ट</a></span>
                </div>
                <div class="form-group kundalimatchbtn">
                    <button type="submit" class="btn  btn_Submit" style="padding: 5px 10px;">Get Free Report Now</button>
                </div>
            </div>
        </form>
    </div>
    <script>
        $(document).ready(function () {
            

            $("#IsBirthTimeNotAvailable").css("float", "right");

            if ("False" == "True") {
                $(".divBirthAvilable").hide();
                $(".divBirthNotAvilable").show().css("opacity", ".5");
            }
            else {
                //notAvailableTime();
            }

            $("#IsBirthTimeNotAvailable").change(function () {
                if ($(this).is(":checked") == true) {
                    availableTime();
                }
                else {
                    notAvailableTime();
                }
            })

        });

        function availableTime() {
            $(".divBirthAvilable").hide();
            $(".divBirthNotAvilable").show().css("opacity", ".5");

            var currentDate = new Date();
            $("#Hour").val(currentDate.getHours() >= 13 ? (currentDate.getHours() - 12) : currentDate.getHours());
            $("#Minute").val(currentDate.getMinutes());
            $("#Second").val(currentDate.getSeconds());
            $("#TimePeriod").val(currentDate.getHours() >= 12 ? 1 : 0);

        }

        function notAvailableTime() {
            $(".divBirthAvilable").show();
            $(".divBirthNotAvilable").hide().css("opacity", ".5");

            $("#Hour option:selected").removeAttr("selected");
            $("#Minute option:selected").removeAttr("selected");
            $("#Second option:selected").removeAttr("selected");
            $("#TimePeriod option:selected").removeAttr("selected");

            $("#Hour").val('');
            $("#Minute").val('');
            $("#Second").val('');
            $("#TimePeriod").val(0);
        }

        $('button[type=submit]').click(function () {

            $("#dateError").text("");
            $("#timeError").text("");


            if (!$('#kundliForm').validate().element($("#Month")) || !$('#kundliForm').validate().element($("#Day")) || !$('#kundliForm').validate().element($("#Year")))
                $("#dateError").text("Birth date is required");

            if (!$("#IsBirthTimeNotAvailable").is(":checked")) {
                if (!$('#kundliForm').validate().element($("#Hour")) || !$('#kundliForm').validate().element($("#Minute")) || !$('#kundliForm').validate().element($("#Second")))
                    $("#timeError").text("Birth time is required");
            }
        });

        $("#Month, #Day, #Year").change(function () {
            if ($("#dateError").text() != "") {
                if (!$('#kundliForm').validate().element($("#Month")) || !$('#kundliForm').validate().element($("#Day")) || !$('#kundliForm').validate().element($("#Year")))
                    $("#dateError").text("Birth date is required");
                else
                    $("#dateError").text("");
            }
        });

        $("#Hour, #Minute, #Second").change(function () {
            if ($("#timeError").text() != "") {
                if (!$('#kundliForm').validate().element($("#Hour")) || !$('#kundliForm').validate().element($("#Minute")) || !$('#kundliForm').validate().element($("#Second")))
                    $("#timeError").text("Birth time is required");
                else
                    $("#timeError").text("");
            }
        });

    </script>
        <script>
            
            $("#Month").val(new Date().getMonth() + 1);
            $("#Day").val(new Date().getDate());
            $("#Year").val(new Date().getFullYear());

            var birthHours = parseInt(new Date().getHours());
            if (birthHours >= 12) {
                $("#TimePeriod").val("1");
                if (birthHours > 12)
                    birthHours = birthHours - 12;
            }

            $("#Hour").val(birthHours);
            $("#Minute").val(new Date().getMinutes());
            $("#Second").val(new Date().getSeconds());
        </script>


                        </div>
                    </div>

                        <form id="matchgirlForm" method="post" action="https://www.mpanchang.com/astrology/kundali-matching/">
        
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 homepanchang" id="boyinfo_newhome">
            <div class="col-sm-12 homefirst_box">
                <h2 class="festheader_text1 fest_heading"><span>Kundali Match</span></h2>
            </div>
            <div class="panel home_topsection newtophomeheight">
                <div id="homeCalendar" class="">

                    <div class="col-sm-12 home_bg_overdiv">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/boy.png" alt="boy" class="img-responsive Match_img" />
                        <h2 class="festnewhome_heading">Enter Boy’s Details</h2>
                        <div class="clearfix"></div>
                    </div>

                    <div class="fromdetail_home ">
                        <div class="col-sm-12">
                            <label class="homekundaliLbl" for="Name"><span style="color:#cd1a1a">*</span>Name:</label>
                        </div>
                        <div class="col-sm-12">
                            <input class="form-control matchInTxt boytarget" data-val="true" data-val-regex="Use letters only please" data-val-regex-pattern="^[-_, @.A-Z a-z]*$" data-val-required="Name is required" id="maleName" name="MaleBirthDetails.Name" placeholder="Enter Boy Name" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="MaleBirthDetails.Name" data-valmsg-replace="false"> </span>
                            <div class="clearfix"></div>
                        </div>

                    </div>

                    <div class="fromdetail_home">
                        <div class="col-sm-12">
                            <label class="homekundaliLbl" for="Name"><span style="color:#cd1a1a">*</span>Birth Date:</label>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-lg-4 col-md-4 col-sm-4  col-xs-4  match_bmonth">

                            <select class="form-control matchInTxt boytarget" data-val="true" data-val-number="The field Month must be a number." data-val-required="Month is required" id="maleMonth" name="MaleBirthDetails.Month"><option value="">MM</option>
<option value="1">January</option>
<option value="2">February</option>
<option value="3">March</option>
<option value="4">April</option>
<option value="5">May</option>
<option value="6">June</option>
<option value="7">July</option>
<option value="8">August</option>
<option value="9">September</option>
<option value="10">October</option>
<option value="11">November</option>
<option value="12">December</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="MaleBirthDetails.Month" data-valmsg-replace="false"> </span>

                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 match_bday">

                            <select class="form-control matchInTxt boytarget" data-val="true" data-val-number="The field Day must be a number." data-val-required="Day is required" id="maleDay" name="MaleBirthDetails.Day"><option value="">DD</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="MaleBirthDetails.Day" data-valmsg-replace="false"> </span>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 match_byear">
                            <select class="form-control matchInTxt boytarget" data-val="true" data-val-number="The field Year must be a number." data-val-required="Year is required" id="maleYear" name="MaleBirthDetails.Year"><option value="">YYYY</option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
<option value="1979">1979</option>
<option value="1978">1978</option>
<option value="1977">1977</option>
<option value="1976">1976</option>
<option value="1975">1975</option>
<option value="1974">1974</option>
<option value="1973">1973</option>
<option value="1972">1972</option>
<option value="1971">1971</option>
<option value="1970">1970</option>
<option value="1969">1969</option>
<option value="1968">1968</option>
<option value="1967">1967</option>
<option value="1966">1966</option>
<option value="1965">1965</option>
<option value="1964">1964</option>
<option value="1963">1963</option>
<option value="1962">1962</option>
<option value="1961">1961</option>
<option value="1960">1960</option>
<option value="1959">1959</option>
<option value="1958">1958</option>
<option value="1957">1957</option>
<option value="1956">1956</option>
<option value="1955">1955</option>
<option value="1954">1954</option>
<option value="1953">1953</option>
<option value="1952">1952</option>
<option value="1951">1951</option>
<option value="1950">1950</option>
<option value="1949">1949</option>
<option value="1948">1948</option>
<option value="1947">1947</option>
<option value="1946">1946</option>
<option value="1945">1945</option>
<option value="1944">1944</option>
<option value="1943">1943</option>
<option value="1942">1942</option>
<option value="1941">1941</option>
<option value="1940">1940</option>
<option value="1939">1939</option>
<option value="1938">1938</option>
<option value="1937">1937</option>
<option value="1936">1936</option>
<option value="1935">1935</option>
<option value="1934">1934</option>
<option value="1933">1933</option>
<option value="1932">1932</option>
<option value="1931">1931</option>
<option value="1930">1930</option>
<option value="1929">1929</option>
<option value="1928">1928</option>
<option value="1927">1927</option>
<option value="1926">1926</option>
<option value="1925">1925</option>
<option value="1924">1924</option>
<option value="1923">1923</option>
<option value="1922">1922</option>
<option value="1921">1921</option>
<option value="1920">1920</option>
<option value="1919">1919</option>
<option value="1918">1918</option>
<option value="1917">1917</option>
<option value="1916">1916</option>
<option value="1915">1915</option>
<option value="1914">1914</option>
<option value="1913">1913</option>
<option value="1912">1912</option>
<option value="1911">1911</option>
<option value="1910">1910</option>
<option value="1909">1909</option>
<option value="1908">1908</option>
<option value="1907">1907</option>
<option value="1906">1906</option>
<option value="1905">1905</option>
<option value="1904">1904</option>
<option value="1903">1903</option>
<option value="1902">1902</option>
<option value="1901">1901</option>
<option value="1900">1900</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="MaleBirthDetails.Year" data-valmsg-replace="false"> </span>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="fromdetail_home" style="margin-top: 5px;">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <label class="homekundaliLbl" for="Name"><span style="color:#cd1a1a">*</span>Birth Time:</label>
                            <label style="float: right; color: #5e5c5c;  font-weight: 400; font-size: 12px; margin-top: 3px;" for="IsBirthTimeNotAvailableMale">&nbsp;Don&#39;t Know Birth Time</label>
                            <input class="kalash_img" data-val="true" data-val-required="The IsBirthTimeNotAvailable field is required." id="IsBirthTimeNotAvailableMale" name="MaleBirthDetails.IsBirthTimeNotAvailable" type="checkbox" value="true" /><input name="MaleBirthDetails.IsBirthTimeNotAvailable" type="hidden" value="false" />
                        </div>
                        <div class="clearfix"></div>
                        <div class="divBirthNotAvilableMale" style="display:none;">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen malehours ">
                                <select disabled class="form-control matchInTxt"><option>HH</option></select>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen maleminutes">
                                <select disabled class="form-control matchInTxt"><option>MM</option></select>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailsecound">
                                <select disabled class="form-control matchInTxt"><option>SS</option></select>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailampm" style="padding-right:15px">
                                <select disabled class="form-control matchInTxt"><option>AM</option></select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen malehours divBirthAvilableMale">

                            <select class="form-control matchInTxt boytarget " data-val="true" data-val-number="The field Hours must be a number." data-val-required="Hour is required" id="maleHour" name="MaleBirthDetails.Hours"><option value="">HH</option>
<option value="0">00</option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="MaleBirthDetails.Hours" data-valmsg-replace="false"> </span>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen maleminutes divBirthAvilableMale" id="B_minutespicker">

                            <select class="form-control matchInTxt boytarget" data-val="true" data-val-number="The field Minutes must be a number." data-val-required="Minute is required" id="maleMinute" name="MaleBirthDetails.Minutes"><option value="">MM</option>
<option value="0">00</option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>
<option value="33">33</option>
<option value="34">34</option>
<option value="35">35</option>
<option value="36">36</option>
<option value="37">37</option>
<option value="38">38</option>
<option value="39">39</option>
<option value="40">40</option>
<option value="41">41</option>
<option value="42">42</option>
<option value="43">43</option>
<option value="44">44</option>
<option value="45">45</option>
<option value="46">46</option>
<option value="47">47</option>
<option value="48">48</option>
<option value="49">49</option>
<option value="50">50</option>
<option value="51">51</option>
<option value="52">52</option>
<option value="53">53</option>
<option value="54">54</option>
<option value="55">55</option>
<option value="56">56</option>
<option value="57">57</option>
<option value="58">58</option>
<option value="59">59</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="MaleBirthDetails.Minutes" data-valmsg-replace="false"> </span>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailsecound divBirthAvilableMale" id="B_secondspicker">

                            <select class="form-control matchInTxt" data-val="true" data-val-number="The field Seconds must be a number." data-val-required="Second is required" id="maleSecond" name="MaleBirthDetails.Seconds"><option value="">SS</option>
<option value="0">00</option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>
<option value="33">33</option>
<option value="34">34</option>
<option value="35">35</option>
<option value="36">36</option>
<option value="37">37</option>
<option value="38">38</option>
<option value="39">39</option>
<option value="40">40</option>
<option value="41">41</option>
<option value="42">42</option>
<option value="43">43</option>
<option value="44">44</option>
<option value="45">45</option>
<option value="46">46</option>
<option value="47">47</option>
<option value="48">48</option>
<option value="49">49</option>
<option value="50">50</option>
<option value="51">51</option>
<option value="52">52</option>
<option value="53">53</option>
<option value="54">54</option>
<option value="55">55</option>
<option value="56">56</option>
<option value="57">57</option>
<option value="58">58</option>
<option value="59">59</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="MaleBirthDetails.Seconds" data-valmsg-replace="false"> </span>
                            <div class="clearfix"></div>
                        </div>

                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailampm divBirthAvilableMale" id="B_timepicker">

                            <select class="form-control matchInTxt" data-val="true" data-val-required="TimePeriod is required" id="maleAMPM" name="MaleBirthDetails.TimeSpan"><option value="AM">AM</option>
<option value="PM">PM</option>
</select>

                            <span class="field-validation-valid" data-valmsg-for="MaleBirthDetails.TimeSpan" data-valmsg-replace="false"> </span>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <div class="fromdetail_home">
                        <div class="col-sm-12">
                            <label class="homekundaliLbl" for="City"><span style="color:#cd1a1a">*</span>Birth City:</label>
                        </div>
                        <div class="col-sm-12">
                            <input class="boytarget form-control matchInTxt malecitysection" data-val="true" data-val-length="Name must be 3 char" data-val-length-max="500" data-val-length-min="3" data-val-required="City is required" id="maleCity" name="MaleBirthDetails.City" placeholder="Enter City Name" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="MaleBirthDetails.City" data-valmsg-replace="false"> </span>
                        </div>
                    </div>

                    <div class="fromdetail_home">
                        <div class="col-sm-12">
                            <label class="homekundaliLbl" for="Email">Email:</label>
                        </div>
                        <div class="col-sm-12">
                            <input class="boytarget form-control matchInTxt malecitysection" data-val="true" data-val-regex="Invalid Email" data-val-regex-pattern="\s*\w+([-+.&#39;]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*\s*" id="maleEmail" name="Email" placeholder="Email" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="false"> </span>
                        </div>
                    </div>

                    <input id="maleCountry" name="MaleBirthDetails.Country" type="hidden" value="" />
                    <input id="maleState" name="MaleBirthDetails.State" type="hidden" value="" />
                    <input data-val="true" data-val-number="The field GeoId must be a number." data-val-required="The GeoId field is required." id="maleGeoId" name="MaleBirthDetails.GeoId" type="hidden" value="" />

                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div style="float:left">
                            <span class="font12"> <a href="https://pcvarkr.hs.llnwd.net/v1/astroreporter/sample/Kundali-Milan-English.pdf" target="_blank" style="text-decoration: underline; color: #cd1a1a;">Sample Report</a> | <a href="https://pcvarkr.hs.llnwd.net/v1/astroreporter/sample/Kundali-Milan-Hindi.pdf" target="_blank" style="text-decoration: underline; color: #cd1a1a;">सैम्पल रिपोर्ट</a></span>
                        </div>
                        <div class="form-group kundalimatchbtn">
                            <input type="button" value="Continue" id="homematch_submit" class="btn btn_Submit" />
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 homepanchang" id="girlinfo_newhome" style="display:none">
            <div class="col-sm-12 homefirst_box">
                <h2 class="festheader_text1 fest_heading"><span>Kundali Match</span></h2>
            </div>
            <div class="panel home_topsection newtophomeheight">
                <div id="homeCalendar" class="">

                    <div class="col-sm-12 home_bg_overdiv">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/girl.png" alt="boy" class="img-responsive Match_img" />
                        <h2 class="festnewhome_heading">Enter Girl Details</h2>
                        <div class="clearfix"></div>
                    </div>

                    <div class="fromdetail_home ">
                        <div class="col-sm-12">
                            <label class="homekundaliLbl" for="Name"><span style="color:#cd1a1a">*</span>Name:</label>
                        </div>
                        <div class="col-sm-12">
                            <input class="form-control matchInTxt" data-val="true" data-val-regex="Use letters only please" data-val-regex-pattern="^[-_, @.A-Z a-z]*$" data-val-required="Name is required" id="femaleName" name="FemaleBirthDetails.Name" placeholder="Enter Girl Name" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="FemaleBirthDetails.Name" data-valmsg-replace="false"> </span>
                            <div class="clearfix"></div>
                        </div>
                    </div>

                    <div class="fromdetail_home">
                        <div class="col-sm-12">
                            <label class="homekundaliLbl" for="Name"><span style="color:#cd1a1a">*</span>Birth Date:</label>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-lg-4 col-md-4 col-sm-4  col-xs-4  match_bmonth">

                            <select class="form-control matchInTxt" data-val="true" data-val-number="The field Month must be a number." data-val-required="Month is required" id="femaleMonth" name="FemaleBirthDetails.Month"><option value="">MM</option>
<option value="1">January</option>
<option value="2">February</option>
<option value="3">March</option>
<option value="4">April</option>
<option value="5">May</option>
<option value="6">June</option>
<option value="7">July</option>
<option value="8">August</option>
<option value="9">September</option>
<option value="10">October</option>
<option value="11">November</option>
<option value="12">December</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="FemaleBirthDetails.Month" data-valmsg-replace="false"> </span>

                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 match_bday">

                            <select class="form-control matchInTxt" data-val="true" data-val-number="The field Day must be a number." data-val-required="Day is required" id="femaleDay" name="FemaleBirthDetails.Day"><option value="">DD</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="FemaleBirthDetails.Day" data-valmsg-replace="false"> </span>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 match_byear">
                            <select class="form-control matchInTxt" data-val="true" data-val-number="The field Year must be a number." data-val-required="Year is required" id="femaleYear" name="FemaleBirthDetails.Year"><option value="">YYYY</option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
<option value="1979">1979</option>
<option value="1978">1978</option>
<option value="1977">1977</option>
<option value="1976">1976</option>
<option value="1975">1975</option>
<option value="1974">1974</option>
<option value="1973">1973</option>
<option value="1972">1972</option>
<option value="1971">1971</option>
<option value="1970">1970</option>
<option value="1969">1969</option>
<option value="1968">1968</option>
<option value="1967">1967</option>
<option value="1966">1966</option>
<option value="1965">1965</option>
<option value="1964">1964</option>
<option value="1963">1963</option>
<option value="1962">1962</option>
<option value="1961">1961</option>
<option value="1960">1960</option>
<option value="1959">1959</option>
<option value="1958">1958</option>
<option value="1957">1957</option>
<option value="1956">1956</option>
<option value="1955">1955</option>
<option value="1954">1954</option>
<option value="1953">1953</option>
<option value="1952">1952</option>
<option value="1951">1951</option>
<option value="1950">1950</option>
<option value="1949">1949</option>
<option value="1948">1948</option>
<option value="1947">1947</option>
<option value="1946">1946</option>
<option value="1945">1945</option>
<option value="1944">1944</option>
<option value="1943">1943</option>
<option value="1942">1942</option>
<option value="1941">1941</option>
<option value="1940">1940</option>
<option value="1939">1939</option>
<option value="1938">1938</option>
<option value="1937">1937</option>
<option value="1936">1936</option>
<option value="1935">1935</option>
<option value="1934">1934</option>
<option value="1933">1933</option>
<option value="1932">1932</option>
<option value="1931">1931</option>
<option value="1930">1930</option>
<option value="1929">1929</option>
<option value="1928">1928</option>
<option value="1927">1927</option>
<option value="1926">1926</option>
<option value="1925">1925</option>
<option value="1924">1924</option>
<option value="1923">1923</option>
<option value="1922">1922</option>
<option value="1921">1921</option>
<option value="1920">1920</option>
<option value="1919">1919</option>
<option value="1918">1918</option>
<option value="1917">1917</option>
<option value="1916">1916</option>
<option value="1915">1915</option>
<option value="1914">1914</option>
<option value="1913">1913</option>
<option value="1912">1912</option>
<option value="1911">1911</option>
<option value="1910">1910</option>
<option value="1909">1909</option>
<option value="1908">1908</option>
<option value="1907">1907</option>
<option value="1906">1906</option>
<option value="1905">1905</option>
<option value="1904">1904</option>
<option value="1903">1903</option>
<option value="1902">1902</option>
<option value="1901">1901</option>
<option value="1900">1900</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="FemaleBirthDetails.Year" data-valmsg-replace="false"> </span>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <div class="fromdetail_home">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <label class="homekundaliLbl" for="Name"><span style="color:#cd1a1a">*</span>Birth Time:</label>
                            <label style="float: right; color: #5e5c5c;  font-weight: 400; font-size: 12px; margin-top: 3px;" for="IsBirthTimeNotAvailableFemale">&nbsp;Don&#39;t Know Birth Time</label>
                            <input class="kalash_img" data-val="true" data-val-required="The IsBirthTimeNotAvailable field is required." id="IsBirthTimeNotAvailableFemale" name="FemaleBirthDetails.IsBirthTimeNotAvailable" type="checkbox" value="true" /><input name="FemaleBirthDetails.IsBirthTimeNotAvailable" type="hidden" value="false" />
                        </div>
                        <div class="clearfix"></div>
                        <div class="divBirthNotAvilableFemale" style="display:none;">
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen malehours ">
                                <select disabled class="form-control matchInTxt"><option>HH</option></select>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen maleminutes">
                                <select disabled class="form-control matchInTxt"><option>MM</option></select>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailsecound">
                                <select disabled class="form-control matchInTxt"><option>SS</option></select>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailampm" style="padding-right:15px">
                                <select disabled class="form-control matchInTxt"><option>AM</option></select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen malehours divBirthAvilableFemale">

                            <select class="form-control matchInTxt" data-val="true" data-val-number="The field Hours must be a number." data-val-required="Hour is required" id="femaleHour" name="FemaleBirthDetails.Hours"><option value="">HH</option>
<option value="0">00</option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="FemaleBirthDetails.Hours" data-valmsg-replace="false"> </span>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen maleminutes divBirthAvilableFemale" id="B_minutespicker">

                            <select class="form-control matchInTxt" data-val="true" data-val-number="The field Minutes must be a number." data-val-required="Minute is required" id="femaleMinute" name="FemaleBirthDetails.Minutes"><option value="">MM</option>
<option value="0">00</option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>
<option value="33">33</option>
<option value="34">34</option>
<option value="35">35</option>
<option value="36">36</option>
<option value="37">37</option>
<option value="38">38</option>
<option value="39">39</option>
<option value="40">40</option>
<option value="41">41</option>
<option value="42">42</option>
<option value="43">43</option>
<option value="44">44</option>
<option value="45">45</option>
<option value="46">46</option>
<option value="47">47</option>
<option value="48">48</option>
<option value="49">49</option>
<option value="50">50</option>
<option value="51">51</option>
<option value="52">52</option>
<option value="53">53</option>
<option value="54">54</option>
<option value="55">55</option>
<option value="56">56</option>
<option value="57">57</option>
<option value="58">58</option>
<option value="59">59</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="FemaleBirthDetails.Minutes" data-valmsg-replace="false"> </span>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailsecound divBirthAvilableFemale" id="B_secondspicker">

                            <select class="form-control matchInTxt" data-val="true" data-val-number="The field Seconds must be a number." data-val-required="Second is required" id="femaleSecond" name="FemaleBirthDetails.Seconds"><option value="">SS</option>
<option value="0">00</option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>
<option value="33">33</option>
<option value="34">34</option>
<option value="35">35</option>
<option value="36">36</option>
<option value="37">37</option>
<option value="38">38</option>
<option value="39">39</option>
<option value="40">40</option>
<option value="41">41</option>
<option value="42">42</option>
<option value="43">43</option>
<option value="44">44</option>
<option value="45">45</option>
<option value="46">46</option>
<option value="47">47</option>
<option value="48">48</option>
<option value="49">49</option>
<option value="50">50</option>
<option value="51">51</option>
<option value="52">52</option>
<option value="53">53</option>
<option value="54">54</option>
<option value="55">55</option>
<option value="56">56</option>
<option value="57">57</option>
<option value="58">58</option>
<option value="59">59</option>
</select>
                            <span class="field-validation-valid" data-valmsg-for="FemaleBirthDetails.Seconds" data-valmsg-replace="false"> </span>
                            <div class="clearfix"></div>
                        </div>

                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 malecommen mailampm divBirthAvilableFemale" id="B_timepicker">

                            <select class="form-control matchInTxt" data-val="true" data-val-required="TimePeriod is required" id="femaleAMPM" name="FemaleBirthDetails.TimeSpan"><option value="AM">AM</option>
<option value="PM">PM</option>
</select>

                            <span class="field-validation-valid" data-valmsg-for="FemaleBirthDetails.TimeSpan" data-valmsg-replace="false"> </span>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <div class="fromdetail_home">
                        <div class="col-sm-12">
                            <label class="homekundaliLbl" for="City"><span style="color:#cd1a1a">*</span>Birth City:</label>
                        </div>
                        <div class="col-sm-12">
                            <input class="form-control matchInTxt femalecitysection" data-val="true" data-val-length="Name must be 3 char" data-val-length-max="500" data-val-length-min="3" data-val-required="City is required" id="femaleCity" name="FemaleBirthDetails.City" placeholder="Enter City Name" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="FemaleBirthDetails.City" data-valmsg-replace="false"> </span>
                        </div>
                    </div>
                    <div class="fromdetail_home">
                        <div class="col-sm-12">
                            <label class="homekundaliLbl" for="City"><span style="color:#cd1a1a">*</span>Show Result in:</label>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-sm-12" style="text-align: left; padding: 5px 15px;">
                            <input checked="checked" data-val="true" data-val-number="The field ResultCode must be a number." data-val-required="The ResultCode field is required." id="rdoHindi" name="ResultCode" type="radio" value="1" />
                            <label class="showresult" for="rdoHindi">Hindi</label>
                            <input id="rdoEnglish" name="ResultCode" type="radio" value="2" />
                            <label class="showresult" for="rdoEnglish">English</label>
                        </div>
                    </div>
                    <input id="femaleCountry" name="FemaleBirthDetails.Country" type="hidden" value="" />
                    <input id="femaleState" name="FemaleBirthDetails.State" type="hidden" value="" />
                    <input data-val="true" data-val-number="The field GeoId must be a number." data-val-required="The GeoId field is required." id="femaleGeoId" name="FemaleBirthDetails.GeoId" type="hidden" value="" />

                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="form-group kundalimatchbtn">
                            <a class="btn btn-default btn_Submit" id="mainMilanSubmit">Get Free Report Now</a>
                            <a id="backboydetail" class="btn btn-default btn_Submit">Back</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>


<script>
    $(document).ready(function () {

        

        $("#IsBirthTimeNotAvailableMale").css("float", "right");
        $("#IsBirthTimeNotAvailableFemale").css("float", "right");

        $("#IsBirthTimeNotAvailableMale").change(function () {
            if ($(this).is(":checked") == true) {
                availableTimeMale();
            }
            else {
                notAvailableTimeMale();
            }
        })

        function availableTimeMale() {
            $(".divBirthAvilableMale").hide();
            $(".divBirthNotAvilableMale").show().css("opacity", ".5");

            var currentDate = new Date();
            $("#maleHour").val(currentDate.getHours() >= 13 ? (currentDate.getHours() - 12) : currentDate.getHours());
            $("#maleMinute").val(currentDate.getMinutes());
            $("#maleSecond").val(currentDate.getSeconds());
            $("#maleAMPM").val(currentDate.getHours() >= 12 ? 'PM' : 'AM');

        }

        function notAvailableTimeMale() {
            $(".divBirthAvilableMale").show();
            $(".divBirthNotAvilableMale").hide().css("opacity", ".5");

            $("#maleHour option:selected").removeAttr("selected");
            $("#maleMinute option:selected").removeAttr("selected");
            $("#maleSecond option:selected").removeAttr("selected");
            $("#maleAMPM option:selected").removeAttr("selected");

            $("#maleHour").val('');
            $("#maleMinute").val('');
            $("#maleSecond").val('');
            $("#maleAMPM").val('AM');
        }

        $("#IsBirthTimeNotAvailableFemale").change(function () {
            if ($(this).is(":checked") == true) {
                availableTimeFemale();
            }
            else {
                notAvailableTimeFemale();
            }
        })

        function availableTimeFemale() {
            $(".divBirthAvilableFemale").hide();
            $(".divBirthNotAvilableFemale").show().css("opacity", ".5");

            var currentDate = new Date();
            $("#femaleHour").val(currentDate.getHours() >= 13 ? (currentDate.getHours() - 12) : currentDate.getHours());
            $("#femaleMinute").val(currentDate.getMinutes());
            $("#femaleSecond").val(currentDate.getSeconds());
            $("#femaleAMPM").val(currentDate.getHours() >= 12 ? 'PM' : 'AM');

        }

        function notAvailableTimeFemale() {
            $(".divBirthAvilableFemale").show();
            $(".divBirthNotAvilableFemale").hide().css("opacity", ".5");

            $("#femaleHour option:selected").removeAttr("selected");
            $("#femaleMinute option:selected").removeAttr("selected");
            $("#femaleSecond option:selected").removeAttr("selected");
            $("#femaleAMPM option:selected").removeAttr("selected");

            $("#femaleHour").val('');
            $("#femaleMinute").val('');
            $("#femaleSecond").val('');
            $("#femaleAMPM").val('AM');
        }

        $("#homematch_submit").click(function () {
            if ($("#maleName").val() == '') { alert("Please enter name"); }
            else if ($("#maleMonth").val() == '') { alert("Please enter Month of Birth"); }
            else if ($("#maleDay").val() == '') { alert("Please enter Date of Birth"); }
            else if ($("#maleYear").val() == '') { alert("Please enter Year of Birth"); }
            else if ($("#maleHour").val() == '') { alert("Please enter hour"); }
            else if ($("#maleMinute").val() == '') { alert("Please enter minute"); }
            else if ($("#maleSecond").val() == '') { alert("Please enter second"); }
            else if ($("#maleCity").val() == '') { alert("Please enter city"); }
                //else if ($("#maleEmail").val() == '') { alert("Please enter email"); }
                //else if (!validateEmail($("#maleEmail").val())) { alert("Please enter correct email"); }
            else {
                $("#boyinfo_newhome").hide();
                $("#girlinfo_newhome").show();

            }
        });

        $("#mainMilanSubmit").click(function () {
            if ($("#femaleName").val() == '') { alert("Please enter name"); }
            else if ($("#femaleDay").val() == '') { alert("Please enter Date of Birth"); }
            else if ($("#femaleYear").val() == '') { alert("Please enter Year of Birth"); }
            else if ($("#femaleHour").val() == '') { alert("Please enter hour"); }
            else if ($("#femaleMinute").val() == '') { alert("Please enter minute"); }
            else if ($("#femaleSecond").val() == '') { alert("Please enter second"); }
            else if ($("#femaleCity").val() == '') { alert("Please enter city"); }
            else if ($("#femaleMonth").val() == '') { alert("Please enter Month of Birth"); }
            else {
                $("#matchgirlForm").submit();
            }
        })
    });

    function validateEmail(email) {
        var re = /^(([^<>()[\]\\.,;:\@\"]+(\.[^<>()[\]\\.,;:\@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        return re.test(email);
    }
</script>

    <script>
        $("#maleMonth").val(new Date().getMonth() + 1);
        $("#maleDay").val(new Date().getDate());
        $("#maleYear").val(new Date().getFullYear());

        $("#femaleMonth").val(new Date().getMonth() + 1);
        $("#femaleDay").val(new Date().getDate());
        $("#femaleYear").val(new Date().getFullYear());

        var birthHours = parseInt(new Date().getHours());
        if (birthHours >= 12) {
            $("#maleAMPM").val("PM");
            $("#femaleAMPM").val("PM");
            if (birthHours > 12)
                birthHours = birthHours - 12;
        }

        $("#maleHour").val(birthHours);
        $("#maleMinute").val(new Date().getMinutes());
        $("#maleSecond").val(new Date().getSeconds());

        $("#femaleHour").val(birthHours);
        $("#femaleMinute").val(new Date().getMinutes());
        $("#femaleSecond").val(new Date().getSeconds());

        $("#maleGeoId").val("0");
        $("#femaleGeoId").val("0");
    </script>
 


                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="margin-top: 20px;">
                    
                    
                    
                    <div class="clearfix"></div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 mobilenone text-center padding-top-10">
    <a target="_blank" href="https://lp.itlantivirus.com/mpnitl/?x-context=XXXXX&utm_source=mpnitlw&utm_campaign=mpnitlw&pxl=MPN3194_MPN3123_RUNT&utm_pubid=XXXXX&x-at=XXXXX&override=1">
        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/itl/banner_home.png" border="0">
    </a>
</div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 mobileshow padding-top-10 text-center">
        <a target="_blank" href="tel:1-800-102-1848">
            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/cc/banner_top_mobile_cc.png" border="0">
        </a>
</div>


                    
                </div>

            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 homepanchang">
                    <div class="col-sm-12 homefirst_box">
                        <h2 class="festheader_text1 fest_heading"><span>Panchang</span></h2>
                    </div>
                    <div class="panel home_topsection newtophomeheight">
                        <div class="location_infohomenew">
                            <div class="location_info home_bg_overdiv">
                                <span style="color:#000">
                                    Ashburn, Virginia, United States
                                </span> 21 March, 2018
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div id="oneDayPanchang">
                            <div style="text-align: center; padding: 0px;" id="loaderPanchang">
                                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/loader.gif" style="padding-top: 10px;" />
                            </div>
                        </div>
                        
                    </div>

                </div>

            </div>
            <div class="clearfix"></div>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 newhome_responsiv">
            <h2 class="festheader_text1 fest_heading">
                <span>
                    <a href="https://www.mpanchang.com/vrats/" style="color:#cd1a1a" title="Vrats">Vrat and Upavas</a>
                </span>
            </h2>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/vrats/purnima-vrat/" title="Purnima in 2018" class="home_atag_color">
                            <div class="homenewvrat">
                                <div class="col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/purnima_vrats.png" alt="purnima_vrats" class="home_row_img_all row img-responsive homevrat_mobile" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Purnima Vrat</h3>
                                </div>

                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/vrats/amavasya-dates/" title="Amavasya in 2018" class="home_atag_color">
                            <div class="homenewvrat">
                                <div class="col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/amavasya_dates.png" alt="amavasya_dates" class="homevrat_mobile home_row_img_all row img-responsive" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Amavasya Dates</h3>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/vrats/pradosh-dates/" title="Pradosh Vrat in 2018" class="home_atag_color">

                            <div class="homenewvrat">
                                <div class="col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/pradosh_vrats.png" alt="pradosh_vrats" class="homevrat_mobile home_row_img_all row img-responsive" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Pradosh Vrat</h3>

                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/vrats/ekadashi-dates/" title="Ekadashi in 2018" class="home_atag_color">
                            <div class="homenewvrat">
                                <div class=" col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/ekadashi_vrats.png" alt="ekadashi_vrats" class="homevrat_mobile home_row_img_all row img-responsive" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Ekadashi Vrat</h3>

                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>

                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/vrats/sankashti-chaturthi/" title="Sankashti Chaturthi in 2018" class="home_atag_color">

                            <div class="homenewvrat">
                                <div class="col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/ganesh_ch2.png" alt="sankashti_chaturthi" class="homevrat_mobile home_row_img_all row img-responsive" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Sankashti Chaturthi</h3>

                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/vrats/sankranti/" title="Sankranti in 2018" class="home_atag_color">

                            <div class="homenewvrat">
                                <div class="col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Sankranti_icon.png" alt="sankranti" class="homevrat_mobile home_row_img_all row img-responsive" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Sankranti Dates</h3>

                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/vrats/Satyanarayan-dates/" title="Satyanarayan Vrat Puja in 2018" class="home_atag_color">
                            <div class="homenewvrat">
                                <div class="col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/satya_narayan_big.png" alt="sankranti" class="homevrat_mobile home_row_img_all row img-responsive" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Satyanarayan Puja</h3>

                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/vrats/vinayaka-chaturthi/" title="Vinayaka Chaturthi in 2018" class="home_atag_color">
                            <div class="homenewvrat">
                                <div class="col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/vinayak_chaturthi.png" alt="vinayaka_chaturthi" class="homevrat_mobile home_row_img_all row img-responsive" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Vinayak Chaturthi</h3>

                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>

            <div class="clearfix"></div>
            <h2 class="festheader_text1 fest_heading">
                <span>
                    <a href="https://www.mpanchang.com/muhurat/" style="color:#cd1a1a" title="Shubha Muhurat">Muhurat</a>
                </span>
            </h2>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/muhurat/choghadiya/" class="home_atag_color" title="Today's Choghadiya">

                            <div class="homenewvrat">
                                <div class="col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/gowri_panchang.png" alt="subha_hora" class="homevrat_mobile home_row_img_all row img-responsive" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Choghadiya </h3>

                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/muhurat/rahu-kalam/" class="home_atag_color" title="Today's Rahu kalam">
                            <div class="homenewvrat mobile_homemuhrat">
                                <div class="col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/rahu_Kala_icon.png" alt="subha_hora" class="homevrat_mobile row img-responsive home_row_img_all" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Rahu Kaal</h3>

                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/muhurat/hora/" class="home_atag_color" title="Today's Hora">
                            <div class="homenewvrat">
                                <div class="col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/gowri_panchang.png" alt="subha_hora" class="homevrat_mobile home_row_img_all row img-responsive" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Shubha Hora</h3>

                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 newhometopvrt">
                        <a href="https://www.mpanchang.com/muhurat/gowri-panchangam/" class="home_atag_color" title="Today's Gowri Panchangam">

                            <div class="homenewvrat mobile_homemuhrat">
                                <div class="col-xs-5 col-sm-6 col-md-6 col-lg-4 home_mobiletxt_vrat_img">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/gowri_panchang.png" alt="subha_hora" class="homevrat_mobile home_row_img_all row img-responsive" />
                                </div>
                                <div class="col-xs-7 col-sm-6 col-md-6 col-lg-8 planet_midtext home_mobiletxt_vrat">
                                    <h3 class="homenew_subtitle">Gowri Panchangam</h3>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>


                </div>
            </div>
            <div class="clearfix"></div>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 newhome_responsiv desktopview_home">
            <h2 class="festheader_text1 fest_heading">
                <span>
                    <a href="https://www.mpanchang.com/horoscope/daily-horoscope/" style="color:#cd1a1a" title=" Daily Horoscope">Daily Horoscope</a>
                </span>
            </h2>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 newhome_responsiv mobile_homeHoroscope">
            <h2 class="festheader_text1 fest_heading mobilenone_home ">
                <span>
                    <a href="https://www.mpanchang.com/horoscope/daily-horoscope/" style="color:#cd1a1a" title="Daily Horoscope"> Daily Horoscope</a>
                </span>
            </h2>
            <div class="table-responsive mobile_homeHoroscope" style="padding:0px">
                <table class="table text-center" cellpadding="0" cellspacing="0" border="0">
                    <tr>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/aries-daily-horoscope/" class="zodic_hometop" title="Aries Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg  panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/aries.png" alt="aries" />
                                    <span>Aries</span>
                                    <span class="zodicdate">Mar 21 - Apr 19</span>
                                </div>
                            </a>
                        </td>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/taurus-daily-horoscope/" class="zodic_hometop" title="Taurus Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/taurus.png" alt="taurus" />
                                    <span>Taurus</span>
                                    <span class="zodicdate">Apr 20 - May 20</span>
                                </div>
                            </a>
                        </td>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/gemini-daily-horoscope/" class="zodic_hometop" title="Gemini Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/gemini.png" alt="gemini" />
                                    <span>Gemini</span>
                                    <span class="zodicdate">May 21 - Jun 20</span>
                                </div>
                            </a>
                        </td>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/cancer-daily-horoscope/" class="zodic_hometop" title="Cancer Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/cancer.png" alt="cancer" />
                                    <span>Cancer</span>
                                    <span class="zodicdate">Jun 21 - Jul 22</span>
                                </div>
                            </a>
                        </td>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/leo-daily-horoscope/" class="zodic_hometop" title="Leo Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/leo.png" alt="leo" />
                                    <span>
                                        Leo

                                    </span>
                                    <span class="zodicdate">Jul 23 - Aug 22</span>
                                </div>
                            </a>
                        </td>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/virgo-daily-horoscope/" class="zodic_hometop" title="Virgo Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/virgo.png" alt="virgo" />
                                    <span>
                                        Virgo

                                    </span>
                                    <span class="zodicdate">Aug 23 - Sep 22</span>
                                </div>
                            </a>
                        </td>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/libra-daily-horoscope/" class="zodic_hometop" title="Libra Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/libra.png" alt="libra" />
                                    <span>
                                        Libra
                                    </span>
                                    <span class="zodicdate">Sep 23 - Oct 22</span>
                                </div>
                            </a>
                        </td>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/scorpio-daily-horoscope/" class="zodic_hometop" title="Scorpio Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/scorpio.png" alt="scorpio" />
                                    <span>
                                        Scorpio

                                    </span>
                                    <span class="zodicdate">Oct 23 - Nov 21</span>
                                </div>
                            </a>
                        </td>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/sagittarius-daily-horoscope/" class="zodic_hometop" title="Sagittarius Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/sagittarius.png" alt="sagittarius" />
                                    <span>
                                        Sagittarius
                                    </span>
                                    <span class="zodicdate">Nov 22 - Dec 21</span>
                                </div>
                            </a>
                        </td>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/capricorn-daily-horoscope/" class="zodic_hometop" title="Capricorn Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/capricorn.png" alt="capricorn" />
                                    <span>
                                        Capricorn

                                    </span>
                                    <span class="zodicdate">Dec 22 - Jan 19</span>
                                </div>
                            </a>
                        </td>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/aquarius-daily-horoscope/" class="zodic_hometop" title="Aquarius Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/aquarius.png" alt="aquarius" />
                                    <span>
                                        Aquarius
                                    </span>
                                    <span class="zodicdate">Jan 20 - Feb 18</span>
                                </div>
                            </a>
                        </td>
                        <td style="padding:0px">
                            <a href="https://www.mpanchang.com/horoscope/daily-horoscope/pisces-daily-horoscope/" class="zodic_hometop" title="Pisces Daily Horoscope">
                                <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 newzodiacimghome zodiacimg panel_shadow_zodia">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/zodiac/pisces.png" alt="pisces" />
                                    <span>
                                        Pisces

                                    </span>
                                    <span class="zodicdate">Feb 19 - Mar 20</span>
                                </div>
                            </a>
                        </td>
                    </tr>
                </table>
            </div>
        </div>


        <div class="clearfix"></div>

        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 newhome_responsiv">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 panel_shadow_check_Id">
                    <div class="col-sm-12 homefirst_box mobilenone">
                        <h2 class="festheader_text1 fest_heading">
                            <span>
                                <a href="https://www.mpanchang.com/calendar/hindu-calendar/" style="color:#cd1a1a" title="Hindu Calendar">Hindu Calendar</a>
                            </span>
                        </h2>
                    </div>
                    <div class="panel newhome_ftext newhomeheight">
                        <div id="homeCalendar">
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-7 newhomecln_text mobilenone">
                                <h2 class="hindu_h2txt"><b><i>Hindu  <span style="color: #CD1A1A !important">Calendar</span> </i></b></h2>
                                <p class="planet_subtxt">
                                    Hindu Calendar is an important aspect of the Hindu culture in order to see auspicious time and inauspicious time. Check Good Times detail here.
                                </p>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-5 homepadding_3div">
                                <a href="https://www.mpanchang.com/calendar/hindu-calendar/" class="home_atag_color" title="Hindu Calendar">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Hindu_calendar_big.png" alt="purnima_vrats" class="img-responsive img_responsive_mobile" style="display:initial" />
                                    <p class="text-center hometop_calender desktop_view_display ">
                                        <span class="mobiletopkundali"> Hindu Calendar</span>
                                    </p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                    <div class="col-sm-12 homefirst_box mobilenone">
                        <h2 class="festheader_text1 fest_heading">
                            <span>
                                <a href="https://www.mpanchang.com/prediction/gender-predictor/chinese-gender-predictor/" style="color:#cd1a1a" title="Chinese Gender Predictor">Chinese Gender Predictor</a>
                            </span>
                        </h2>
                    </div>
                    <div class="panel newhome_ftext newhomeheight Chinese_homeGender">
                        <div id="homeCalendar">
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-7 newhomecln_text mobilenone">
                                <h2 class="hindu_h2txt"><b><i>Gender  <span style="color: #CD1A1A !important">Prediction</span> </i></b></h2>
                                <p class="planet_subtxt">
                                    Baby Gender Predictor avails you the baby gender in no time. It is based out of the Chinese Gender Chart with a high accuracy point. Predict the gender of your unborn now.
                                </p>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-5 homepadding_3div ">
                                <a href="https://www.mpanchang.com/prediction/gender-predictor/chinese-gender-predictor/" class="home_atag_color" title="Chinese Gender Predictor">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Prediction_big.png" alt="Prediction" class="img-responsive img_responsive_mobile" style="display:initial" />
                                    <p class="text-center hometop_calender desktop_view_display">
                                        <span class="mobiletopkundali"> Chinese Gender Predictor</span>
                                    </p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="clearfix"></div>
            <div class="row text-center" style="background-color: transparent;">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6 col-6 ">
                    <h2 class="festheader_text1 fest_heading">
                        <span>
                            <a href="https://hindi.mpanchang.com/rashifal/" style="color:#cd1a1a" title="Rashifal">Rashifal</a>
                        </span>
                    </h2>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding">
                        <a href="https://hindi.mpanchang.com/rashifal/" class="home_atag_color" title="Rashifal">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/horoscope.png" alt="horoscope" class="img-responsive rashifal_imghome" style="display: initial;" />
                            <h3 class="home_planet_subtitle rashi_home_txt">Rashifal</h3>
                        </a>
                        <p class="planet_subtxt mobilenone">
                            Get your Daily Rashifal to keep yourself aligned with the day along with the lucky number and color.
                        </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
              
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6 col-6 ">
                    <h2 class="festheader_text1 fest_heading">
                        <span>
                            <a href="https://www.mpanchang.com/astrology/love-calculator/" style="color:#cd1a1a" title="Love Calculator">Love Calculator</a>
                        </span>
                    </h2>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding">
                        <a href="https://www.mpanchang.com/astrology/love-calculator/" class="home_atag_color" title="Love Calculator">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/love_cal_big.png" alt="love_cal_big" class="img-responsive rashifal_imghome" style="display: initial;" />
                            <h3 class="home_planet_subtitle rashi_home_txt">Love Calculator</h3>
                        </a>
                        <p class="planet_subtxt mobilenone">
                           Calculate your Love Percentage with your loved ones instantly. Love Calculator brings you closer to your loved ones.
                        </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
               
               
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 col-12 compatibility_homenew">
                    <h2 class="festheader_text1 fest_heading signpadding_line">
                        <span>
                            <a href="https://www.mpanchang.com/zodiac-signs/compatibility/" style="color:#cd1a1a" title="Sign Compatibility">Sign Compatibility</a>
                        </span>
                    </h2>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding">
                        <a href="https://www.mpanchang.com/zodiac-signs/compatibility/" class="home_atag_color" title="Sign Compatibility">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/signs_compatible_big.png" alt="signs_compatible" style="display: initial" />
                            <h3 class="home_planet_subtitle rashi_home_txt">Sign Compatibility</h3>
                        </a>
                        <p class="planet_subtxt mobilenone">
                            Match your Zodiac Compatibility with your desired Zodiac Sign. Know how compatible you are with other Zodiac instantly.
                        </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="row text-center" style="background-color: transparent;">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6 col-6 ">
                    <h2 class="festheader_text1 fest_heading">
                        <span>
                            <a href="https://www.mpanchang.com//astrology/mangal-dosha/" style="color:#cd1a1a" title="Mangal Dosha">Mangal Dosha</a>
                        </span>
                    </h2>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding">
                        <a href="https://www.mpanchang.com//astrology/mangal-dosha/" class="home_atag_color" title="Rashifal">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/mangal_icon.png" alt="horoscope" class="img-responsive rashifal_imghome" style="display: initial;" />
                            <h3 class="home_planet_subtitle rashi_home_txt">Mangal Dosha</h3>
                        </a>
                        <p class="planet_subtxt mobilenone">
                            Check your Mangal Dosha Instantly with high accuracy now
                        </p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6 col-6 ">
                    <h2 class="festheader_text1 fest_heading">
                        <span>
                            <a href="https://www.mpanchang.com/astrology/kaal-sarp-dosh/" style="color:#cd1a1a" title="Kaal Sarp Dosha">Kaal Sarp Dosha</a>
                        </span>
                    </h2>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding">
                        <a href="https://www.mpanchang.com/astrology/kaal-sarp-dosh/" class="home_atag_color" title="Kaal Sarp Dosha">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/kaal_sarp_big.png" alt="Kaal_sarp_dosha" class="img-responsive rashifal_imghome" style="display: initial;" />
                            <h3 class="home_planet_subtitle rashi_home_txt">Kaal Sarp Dosha</h3>
                        </a>
                        <p class="planet_subtxt mobilenone">
                            Find out about the presence of Kaal Sarp Dosh in your Kundli and its effects
                        </p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 col-12 compatibility_homenew">
                    
                    <br />
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding">
                        
                        <div class="mobilenone">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 newhome_responsiv text-center">
    <div style="width: 100%; display: inline-block; margin-top: 5px; min-width:125px">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-4777648072886747"
             data-ad-slot="8938646595"
             data-ad-format="rectangle"></ins>
            <script>
                        setTimeout(function() {
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        }, 1000);

            </script>
    </div>
</div>


                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
            <h2 class="festheader_text1 fest_heading">
                <span>
                    <a href="https://www.mpanchang.com/astrology/" style="color:#cd1a1a" title="Astrology">Astrology</a>
                </span>
            </h2>
            <div class="row bg_overdiv text-center" style="background-color: transparent;">
                <div class="topshadow mobilenone">
                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/shadow.png" width="100%" alt="shadow">
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-6 home_panel_shadow">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding">
                        <a href="https://www.mpanchang.com/astrology/sun-sign-calculator/" class="home_atag_color" title="Sun Sign Calculator">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/sun_sign_home.png" alt="daily_panchang" class="img-responsive" style="display: initial" />

                            <h3 class="home_planet_subtitle rashi_home_txt">Sun Sign</h3>
                        </a>
                        <p class="planet_subtxt mobilenone">
                            Sun Sign Calculator helps you to find your Sun Sign
                        </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-6 home_panel_shadow">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding">
                        <a href="https://www.mpanchang.com/astrology/moon-sign-calculator/" class="home_atag_color" title="Moon Sign Calculator">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/moon_sign_home.png" alt="daily_panchang" class="img-responsive" style="display: initial" />
                            <h3 class="home_planet_subtitle rashi_home_txt">Moon Sign</h3>
                        </a>
                        <p class="planet_subtxt mobilenone">
                            Moon Sign Calculator helps you to find your Moon Sign
                        </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-6 home_panel_shadow">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding">
                        <a href="https://www.mpanchang.com/astrology/nakshatra-finder/" class="home_atag_color" title="Nakshatra Finder">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/nakshtra_icon_home.png" alt="daily_panchang" class="img-responsive" style="display: initial" />
                            <h3 class="home_planet_subtitle rashi_home_txt">Nakshatra</h3>
                        </a>
                        <p class="planet_subtxt mobilenone">
                            Find your Nakshatra with the help of Nakshatra Finder
                        </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-6 newhomeZodiac">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding">
                        <a href="https://www.mpanchang.com/astrology/zodiac-signs/" class="home_atag_color" title="12 Zodiac Signs">
                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/Zodiac_signs_home.png" alt="daily_panchang" class="img-responsive" style="display: initial" />
                            <h3 class="home_planet_subtitle rashi_home_txt">Zodiac Signs</h3>
                        </a>
                        <p class="planet_subtxt mobilenone">
                            Check your Horoscope for the Complete Year, Week and Day
                        </p>
                        
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="bottomshadow mobilenone">
                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/bottom_shadow.png" width="100%" alt="shadow">
                </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 homepanchang">
                    <div class="col-sm-12 homefirst_box ">

                        <h2 class="festheader_text1 fest_heading">
                            <span>
                                <a href="https://www.mpanchang.com/panchang/month-panchang/" style="color:#cd1a1a" title="Month Panchang">Panchang</a>
                            </span>
                        </h2>
                    </div>
                    <div class="panel home_ftext newhomeheight">
                        <div id="homeCalendar" class="newdropshadow">
                            <h2 class="mobilenone hindu_h2txt"><b><i>Month and  <span style="color: #CD1A1A !important">Day Panchang</span> </i></b></h2>
                            <p class="mobilenone" style="padding: 0px 15px;">Panchang helps you predict the good times and bad times in your lifespan. With the help of mPanchang, you can acknowledge Monthly Panchang and Today’s Panchang at an ease.</p>
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 homepadding_3div shadow_homepanchange">
                                <a href="https://www.mpanchang.com/panchang/month-panchang/" class="home_atag_color" title="Month Panchang">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/monthly_panchang_icon.png" alt="purnima_vrats" class="row img_newhome" />
                                    <p><b>Month Panchang</b></p>
                                </a>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 homepadding_3div ">
                                <a href="https://www.mpanchang.com/panchang/today-panchang/" class="home_atag_color" title="Today's Panchang">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/daily_panchang.png" alt="purnima_vrats" class="row img_newhome" />
                                    <p><b>Today Panchang</b></p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 homepanchang">
                    <div class="col-sm-12 homefirst_box ">
                        <h2 class="festheader_text1 fest_heading">
                            <span>
                                <a href="https://www.mpanchang.com/planets/" style="color:#cd1a1a" title="Planets">Planets</a>
                            </span>
                        </h2>
                    </div>
                    <div class="panel home_ftext newhomeheight">
                        <div id="homeCalendar" class="newdropshadow">
                            <h2 class="mobilenone hindu_h2txt"><b><i>Astrological  <span style="color: #CD1A1A !important">Events</span> </i></b></h2>
                            <p class="mobilenone" style="padding: 0px 15px;">The Astronomy Calendar is a vital aspect in order to look into the Astrological Transits. mPanchang allows you to check the Ephemeris (Planetary positions) and Planet Retrograde.</p>
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 homepadding_3div shadow_homepanchange">
                                <a href="https://www.mpanchang.com/planets/retrograde/" class="home_atag_color" title="Planets Retrograde">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/shukra_vakri.png" alt="shukra_vakri" class="row img_newhome" />
                                    <p><b>Planets Retrograde</b></p>
                                </a>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 homepadding_3div">
                                <a href="https://www.mpanchang.com/planets/ephemeris/" class="home_atag_color" title="Ephemeris - Planetary Positions">
                                    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/planets.png" alt="purnima_vrats" class="row img_newhome" />
                                    <p><b>Ephemeris</b></p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>


            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 homedetail_text">
                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/home_logo.png" alt="home_logo" class="img-responsive mobilenone" id="home_logoimage" />
                <h2 class="festheader_text1 fest_heading"><span> About mPanchang</span></h2>

                <p class="festival_textscroll font14 font_mobile" id="navDetails">
                    mPanchang welcomes you to the world of <b>Hindu Calendar</b> and <b>Hindu Panchang</b>. You can gather all the facts related to the Hindu Vedic Calendar. mPanchang provides you location specific data based on the positions of stars and planets. Here you can check all the information about <b>Monthly Panchang, Festivals & Vrat, Muhurat, Amavasya, Purnima and Kundali Match</b>  for free.
                </p>
                <p class="festival_textscroll font14 font_mobile" id="newDetails">
                    Make your match a perfect one with the mPanchang Kundali Match. Check the Shubha Mahurat - Choghadiya (Day and Night) based on the user’s location. All the details provided by mPanchang are location specific covering over 50000+ cities worldwide. This website provides you the complete Panchang for Six Centuries, data ranging from 1767 to 2267 is provided here. The position of the planets is calculated using Lahiri / Chitrapaksha Ayanamsa. <b>Monthly Panchang/ Daily Panchang</b> – Gives you daily information about Sunrise, Sunset & Sun Sign & Moon Sign and Moonrise and Moonset. It  also features the Panchang details such as Tithi, Paksha, Vara, Nakshatra, Yoga and Karana for each day. Festivals & Vrat – Gives you detailed info about the Vrat & Festivals falling every month. Amavasya and Purnima – It provides you Amavasya dates and Purnima dates falling in the year with Monthly Dates for both Amanta Calendar System and Purnimanta Calendar System along with other major vrat details.
                </p>
            </div>
        </div>

        <div class="clearfix"></div>
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 newhome_responsiv text-center" style='width: 100%; display: inline-block; margin-top: 5px; min-width:125px; min-height: 50px;' id="googleHorizontalAdHolder">
    <div style="width: 100%; display: inline-block; margin-top: 5px; min-width:125px; min-height: 50px;">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <ins class="adsbygoogle"
                 style="display:block"
                 data-ad-client="ca-pub-4777648072886747"
                 data-ad-slot="8938646595"
                 data-ad-format="horizontal"></ins>
            <script>
                setTimeout(function () {
                    (adsbygoogle = window.adsbygoogle || []).push({});
                }, 2000);
            </script>
        </div>
</div>


        
        
    </div>
</div>
<div class="clearfix"></div>

<style type="text/css">
    .toptxt1 {
        font-size: 18px;
        font-weight: 700;
        color: #000;
        text-align: left;
    }

    .toptxt2 {
        font-size: 14px;
        font-weight: 700;
        color: #000;
        text-align: left;
        margin-bottom: 10px;
    }

    .toptxt3 {
        font-size: 14px;
        font-weight: 500;
        color: #000;
        text-align: left;
    }

    .toptxt4 {
        font-size: 15px;
        font-weight: 700;
        color: #000;
        text-align: left;
    }

    .toptxt5 {
        font-size: 14px;
        font-weight: 500;
        color: #000;
        text-align: left;
    }

    .btntext {
        font-weight: 600;
        color: #fff;
        text-align: center;
        background-color: #00BE36;
        border-radius: 200px;
        display: block;
        padding: 8px 0px;
        width: 100%;
    }

    .toptxt5 {
        list-style: none;
        padding: 0;
        margin: 0;
    }

        .toptxt5 li {
            padding-left: 30px;
        }

            .toptxt5 li::before {
                content: "• ";
                color: red; /* or whatever color you prefer */
                width: 20px;
                font-weight: 700;
                font-size: 14px;
            }

    button.close {
        
        /*position: relative;*/
        background: #fff;
        z-index: 9999;
        opacity: 1;
        float: right;
    }
</style>

<div class="modal fade" id="fullScreenAd" style="background: #ECF0EF;">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <div class="col-xs-12">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true" style="padding: 10px !important;">&times;</button>
        </div>
        <div class="clearfix"></div>
        <div class="col-xs-12 text-center" >
            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/alert_full_add.png" class="img-responsive center-block" style="width: 24%; margin-left: 33%;" />
        </div>
        <div class="clearfix"></div>
        <div class="col-xs-12 fullpageadinner">
            <div style="padding: 0px 15px 15px 15px;">
                <p class="toptxt1">
                    Don’t have enough storage to take more Selfies or install apps?
                </p>
                <p class="toptxt2">
                    Please follow these 2 simple steps:
                </p>
                <p class="toptxt3">
                    <span style="color: #FF001F; font-size: 16px; font-weight: 700;">Step 1: </span>
                    Press the button below and download Falcon Mobi Cleaner for free on Google Play Store.
                </p>
                <p class="toptxt3">
                    <span style="color: #FF001F; font-size: 16px; font-weight: 700;">Step 2: </span>
                    Run one-minute cleanup.
                </p>
                <p class="toptxt4">
                    After Cleanup:
                </p>
                <ul class="toptxt5">
                    <li>Experience faster performance</li>
                    <li>Better & lighter device</li>
                    <li>Increased battery life</li>
                    <li>Improved gaming experience</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-xs-12" style="background: #fff; padding: 20px 20px; float:left;">
        <a href="#" id="falcomhome" style="text-decoration: none;" target="_top" onclick="getFalConClick();">
            <span class="btntext">Install</span>
        </a>
    </div>
</div>

<script>
    var OSName = "Unknown";
    if (window.navigator.userAgent.indexOf("Android") != -1) OSName = "Android";
    if (window.navigator.userAgent.indexOf("Mac") != -1) OSName = "Mac";
    switch (OSName) {
        case "Android":
            $("#falcomhome").attr("href", "https://market.android.com/details?id=com.falcon.clean.phone.master.junk.cleaner.battery.booster&referrer=utm_source%3DwebmpanchangFULL%26utm_medium%3DFMC2718_FMC2653_RUNT%26utm_term%3Dwebmpanchang%26utm_content%3Dwebmpanchang%26utm_campaign%3Dwebmpanchang");
            break;
        case "Mac":
            $("#falcomhome").attr("href", "https://itunes.apple.com/app/apple-store/id1121612158?pt=117810131&ct=mpanchangblog&mt=8");
            break;
        default:
            $("#falcomhome").attr("href", "https://market.android.com/details?id=com.falcon.clean.phone.master.junk.cleaner.battery.booster&referrer=utm_source%3DwebmpanchangFULL%26utm_medium%3DFMC2718_FMC2653_RUNT%26utm_term%3Dwebmpanchang%26utm_content%3Dwebmpanchang%26utm_campaign%3Dwebmpanchang");
            break;
    }

    function getFalConClick()
    {
        switch (OSName) {
            case "Android":
                app_full_ban_click_home_fallcon_and();
                $("#fullScreenAd").modal('hide');
                break;
            case "Mac":
                app_full_ban_click_home_fallcon_ios();
                $("#fullScreenAd").modal('hide');
                break;
            default:
                app_full_ban_click_home_fallcon_ios();
                $("#fullScreenAd").modal('hide');
                break;
        }
    }

    $(".fullpageadinner").click(function (e) {
        getFalConClick();
        window.open($("#falcomhome").attr("href"), '_top');
    });
</script>

<script>
    if ($(window).width() >= 768) {
        $("#formCalendar").parent().parent().next().css('width', '60%');
        $('.cal_centered').hide()
        $(".win_datepicker").show()
//$(".title_day_panchange").show();
    }
    else {
        $("#formCalendar").parent().parent().next().css('width', '97%');
        $("#formCalendar").parent().parent().next().css('padding-right', '18px');
        $('.cal_centered').show()
        $(".win_datepicker").hide()
        //$(".title_day_panchange").hide();
    }



    $(document).ready(function () {
        $("#astro").show();

        $("#formCalendar").parent().parent().hide();
        $("#selectedHeadCal_small").hide();
        findDatePicker(datepickerObj.fulldate);

        $("#girlinfo_newhome").hide();

        //Show full page ad
        $(window).scroll(function () {
            if ($(this).scrollTop() > 500 && $(window).width() < 767) {
                var x = readCookieForTopNeg('panfulladd30');
                if (x == null) {
                    $("#fullScreenAd").modal('show');
                    createCookieForTopNeg('panfulladd30', 'panfulladd30', 30);
                }
            }
        });
        

        $('.sub_menudiv li a').click(function (e) {
            $('.sub_menudiv li').removeClass('active');
            var $parent = $(this).parent();
            if (!$parent.hasClass('active')) {
                $parent.addClass('active');
            }
        });
        $('.yearcurrent').text('21-03-2018');

        $(".cal_centered").click(function () {
            $(".win_datepicker").show()
            $(".mobile_date").hide()
            $(".mobile_loc").hide()
        });

        $("#maleCity").autocomplete({
            source: function (request, response) {
                var _data = request.term;
                if (_data.length > 2) {
                    var _url = 'https://www.mpanchang.com/Service2/Core.svc/';
                    document.getElementById("ui-id-1").innerHTML = "";
                    $("#maleCity").css({ 'background-attachment': 'scroll', 'background-position': '100% 50%', 'background-repeat': 'no-repeat', 'background-image': 'url("https://pcvarkr.hs.llnwd.net/v1/pnc/images/loader.gif")' })
                    $.ajax({
                        url: _url + "GetGeoLocations/" + _data,
                        type: "GET",
                        dataType: "json",
                        success: function (data) {
                            $("#maleCity").removeAttr('style');
                            data = data.GetGeoLocationsResult.RV;
                            response($.map(data, function (item) {
                                var _label = item.LO + ", " + item.ST + ", " + item.CO + ", " + item.LAT + ", " + item.LON;
                                return { label: _label, value: item.GID };

                            }));
                        }, complete: function () {
                            $("#maleCity").removeAttr('style');
                        }
                    });
                }
            },
            minLength: 1,
            select: function (event, ui) {
                //$("#boycountry").show();
                if (ui.item) {
                    event.preventDefault();
                    var _datavalue = ui.item.label;
                    var citygoid = ui.item.value;
                    var Boyvalue = "Boy";
                    SetGeoId(citygoid, Boyvalue)

                    var _CSCValu = _datavalue.split(",");
                    $("#maleCity").val(_CSCValu[0] + "," + _CSCValu[1] + "," + _CSCValu[2]);
                    $("#maleState").val(_CSCValu[1]);
                    $("#maleCountry").val(_CSCValu[2]);
                    $("#maleGeoId").val(citygoid);
                    // convertDMS(_CSCValu[3], _CSCValu[4])
                }
            },
            focus: function (event, ui) {

                event.preventDefault();
            }
        }).autocomplete("instance")._renderItem = function (ul, item) {
            var s = item.label.split(",");
            return $("<li>")
              .append("<div >" + s[0] + "<br>" + s[1] + "," + s[2] + "</div>")
              .appendTo(ul);
        };

        $("#femaleCity").autocomplete({
            source: function (request, response) {
                var _data = request.term;
                if (_data.length > 2) {
                    var _url = 'https://www.mpanchang.com/Service2/Core.svc/';
                    document.getElementById("ui-id-1").innerHTML = "";
                    $("#femaleCity").css({ 'background-attachment': 'scroll', 'background-position': '100% 50%', 'background-repeat': 'no-repeat', 'background-image': 'url("https://pcvarkr.hs.llnwd.net/v1/pnc/images/loader.gif")' })
                    $.ajax({
                        url: _url + "GetGeoLocations/" + _data,
                        type: "GET",
                        dataType: "json",
                        success: function (data) {
                            $("#femaleCity").removeAttr('style');
                            data = data.GetGeoLocationsResult.RV;
                            response($.map(data, function (item) {

                                var _label = item.LO + ", " + item.ST + ", " + item.CO + ", " + item.LAT + ", " + item.LON;

                                return { label: _label, value: item.GID };

                            }));
                        }, complete: function () {
                            $("#femaleCity").removeAttr('style');
                        }
                    });
                }
            },
            minLength: 1,
            select: function (event, ui) {
                //$("#girlcountry").show();
                if (ui.item) {
                    event.preventDefault();
                    var _datavalue = ui.item.label;
                    var citygoid = ui.item.value;
                    var girlvalue = "Girl";
                    SetGeoId(citygoid, girlvalue)
                    var _GCSCValu = _datavalue.split(",");

                    $("#femaleCity").val(_GCSCValu[0] + "," + _GCSCValu[1] + "," + _GCSCValu[2]);
                    $("#femaleState").val(_GCSCValu[1]);
                    $("#femaleCountry").val(_GCSCValu[2]);
                    $("#femaleGeoId").val(citygoid);
                }
            },
            focus: function (event, ui) {

                event.preventDefault();
            }
        }).autocomplete("instance")._renderItem = function (ul, item) {
            var s = item.label.split(",");
            return $("<li>")
              .append("<div >" + s[0] + "<br>" + s[1] + "," + s[2] + "</div>")
              .appendTo(ul);
        };

        $("#Citykundali").autocomplete({
            source: function (request, response) {
                var _data = request.term;
                if (_data.length > 2) {
                    var _url = 'https://www.mpanchang.com/Service2/Core.svc/';
                    document.getElementById("ui-id-1").innerHTML = "";
                    $("#Citykundali").css({ 'background-attachment': 'scroll', 'background-position': '100% 50%', 'background-repeat': 'no-repeat', 'background-image': 'url("https://pcvarkr.hs.llnwd.net/v1/pnc/images/loader.gif")' })
                    $.ajax({
                        url: _url + "GetGeoLocations/" + _data,
                        type: "GET",
                        dataType: "json",
                        success: function (data) {
                            $("#Citykundali").removeAttr('style');
                            data = data.GetGeoLocationsResult.RV;
                            response($.map(data, function (item) {
                                var _label = item.LO + "," + item.ST + "," + item.CO + "," + item.LAT + "," + item.LON + "," + item.TZH;
                                return { label: _label, value: item.GID };

                            }));
                        }, complete: function () {
                            $("#Citykundali").removeAttr('style');
                        }
                    });
                }
            },
            minLength: 1,
            select: function (event, ui) {

                if (ui.item) {
                    event.preventDefault();
                    var _datavalue = ui.item.label;
                    var citygoid = ui.item.value;

                    var _CSCValu = _datavalue.split(",");
                    $("#Citykundali").val(_CSCValu[0] + ", " + _CSCValu[1] + ", " + _CSCValu[2]);

                    var geoData = _datavalue.split(",");

                    //$(element).val(geoData[0]);

                    $("#GeoId").val(ui.item.value);
                    if (geoData[5] == 'undefined' || geoData[5] == ' undefined')
                        $("#TimeZoneOffset").val(0);
                    else
                        $("#TimeZoneOffset").val(geoData[5]);

                    latitude = degreeToDegreeMinuteSecond(geoData[3]);
                    latitude[3] = latitude[3] == 1 ? 2 : 3;
                    $("#LatitudeDegree").val(latitude[0]);
                    $("#LatitudeMinute").val(latitude[1]);
                    $("#LatitudeSecond").val(latitude[2]);
                    $("#LatitudeDirection").val(latitude[3]);
                    longitude = degreeToDegreeMinuteSecond(geoData[4]);
                    longitude[3] = longitude[3] == 1 ? 0 : 1
                    $("#LongitudeDegree").val(longitude[0]);
                    $("#LongitudeMinute").val(longitude[1]);
                    $("#LongitudeSecond").val(longitude[2]);
                    $("#LongitudeDirection").val(longitude[3]);

                }
            },
            focus: function (event, ui) {

                event.preventDefault();
            }
        }).autocomplete("instance")._renderItem = function (ul, item) {
            var s = item.label.split(",");
            return $("<li>")
              .append("<div >" + s[0] + "<br>" + s[1] + "," + s[2] + "</div>")
              .appendTo(ul);
        };

        var latitude;
        var longitude;
        var timeZone;

        $("#kundliForm").on("submit", function () {
            $("#IsCustomLocation").val(latitude == undefined || longitude == undefined || $("#LatitudeDegree").val() != latitude[0] || $("#LatitudeMinute").val() != latitude[1] || $("#LatitudeSecond").val() != latitude[2] || $("#LatitudeDirection").val() != latitude[3]
                || $("#LongitudeDegree").val() != longitude[0] || $("#LongitudeMinute").val() != longitude[1] || $("#LongitudeSecond").val() != longitude[2] || $("#LongitudeDirection").val() != longitude[3]);
        });


        jQuery.ajax({
            url: 'https://www.mpanchang.com/home/GetOneDayPanchang/',
            contentType: 'application/json; charset=UTF-8',
            type: 'GET',
            async: true,
            dataType: "html",
            success: function (response) {
                $("#loaderPanchang").hide();
                $("#oneDayPanchang").html(response)
            },
            error: function (x, y, z) {
                // alert(x);
            }
        });
    });

    function SetGeoId(GeoId, value) {
        if (GeoId == "") {
            GeoId = '1275339';
        }
        if (GeoId == "undefined") {
            GeoId = '1275339';
        }

        sessionStorage.setItem("GeoId", GeoId);
        jQuery.ajax({
            url: '/Astrology/SetGeoId',
            contentType: 'application/json; charset=UTF-8',
            type: 'POST',
            async: true,
            data: JSON.stringify({ "GeoId": GeoId, "Boygirl": value }),
            dataType: "json",
            success: function (response) {

            },
            error: function (x, y, z) {
                // alert(x);
            }
        });
    }

    $("#backboydetail").click(function () {
        $("#boyinfo_newhome").show();
        $("#girlinfo_newhome").hide();
    });

    function changeImagehome(imgSrc) {

        document.getElementById("imagefastHome").src = imgSrc;
    }
    function revertImagehome(imgSrc) {

        document.getElementById("imagefastHome").src = imgSrc;
    }

    function changemuhratImageHome(imgSrc) {
        document.getElementById("imageHomeFast").src = imgSrc;
    }
    function revertmuharatImageHome(imgSrc) {
        document.getElementById("imageHomeFast").src = imgSrc;

    }
    function changeHomeAstroImage(imgSrc) {
        document.getElementById("imagehomeastro").src = imgSrc;
    }

    function revertHomeAstroImage(imgSrc) {
        document.getElementById("imagehomeastro").src = imgSrc;

    }

    function changelyricshomeImage(imgSrc) {
        document.getElementById("imageHomelyrics").src = imgSrc;
    }

    function revertlyricshomeImage(imgSrc) {
        document.getElementById("imageHomelyrics").src = imgSrc;

    }
    function changeHomeplanetImage(imgSrc) {
        document.getElementById("imageHomeplanet").src = imgSrc;
    }

    function revertHomeplanetImage(imgSrc) {
        document.getElementById("imageHomeplanet").src = imgSrc;

    }
    function changeImageHomeday(imgSrc) {
        document.getElementById("imagehomepanchange").src = imgSrc;
    }

    function revertImageHomeday(imgSrc) {
        document.getElementById("imagehomepanchange").src = imgSrc;

    }

    function initializeMethod(date, GeoId) {
        $('.yearcurrent').text('21-03-2018');
        window.location.href = "https://www.mpanchang.com/";
        

    }

    function degreeToDegreeMinuteSecond(decimalDegree) {
        var degreeMinuteSecond = new Array();
        var sign = decimalDegree < 0 ? -1 : 1;
        decimalDegree *= sign;
        degreeMinuteSecond.push(decimalDegree | 0);
        degreeMinuteSecond.push(((decimalDegree - degreeMinuteSecond[0]) * 60) | 0);
        degreeMinuteSecond.push(((decimalDegree - degreeMinuteSecond[0] - degreeMinuteSecond[1] / 60) * 3600) | 0);
        degreeMinuteSecond.push(sign);
        return degreeMinuteSecond;
    }










</script>
    <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
        <div class="modal-dialog" style="width:auto;">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-9 col-sm-offset-1">
                        <div class="modal-content" style="background: none; box-shadow:none;border:none">
                            <div class="modal-header" style="border:none; padding-top:150px">
                                <button type="button" class="close btn btn-default" style=" background-color: white; border-color: gold; border: solid 1px gold; width: 25px; margin-top: -25px; height: 25px; opacity: .4;" data-dismiss="modal"><span style="color: black;" aria-hidden="true" data-original-title="" title="">×</span></button>
                            </div>
                            <div class="modal-body">
                                <div style="position:absolute;top:-4px; right:0px; left:0px;"><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/popup_handle.png" class="img-responsive center-block" alt="handleTop"></div>
                                <div class="row OuterBarModel">
                                    <div class="col-xs-12 col-sm-10 col-sm-offset-1 OuterBarModel">

                                        <div style="background: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/popup_bg_mid.png) center repeat-y;  background-size: 100%;">
                                            <div style="background: url('https://pcvarkr.hs.llnwd.net/v1/pnc/images/location_popup_bg.png') no-repeat; padding: 0px 14px; background-size: 100%;  left: 0px; top: 0px;">
                                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 mobilenone">
                                                    <div class="row">
                                                        <p class="location_popuptext"> CURRENT LOCATION </p>
                                                        <div class="location_popuplable">
                                                            <label for="selectedHeadLocpopup" style="float:left">
                                                                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/location.png" alt="location">
                                                            </label>
                                                            &nbsp;
                                                            <span id="selectedHeadLocpopup" style="font-size:18px"> </span>
                                                        </div>
                                                        <div class="location_textpopup">
                                                            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/location_popup_divider.png" class=" img-responsive center-block popupimage" alt="location" />
                                                        </div>
                                                    </div>
                                                    <p style="color:#000; font-size:30px; font-weight:bold; text-align:center">
                                                        Do you want to change your location?<br />
                                                        Select a different location below:
                                                    </p>
                                                    <div class="input-group location_popupinput">
                                                        <input type="text" class="form-control ui-autocomplete-input" placeholder="Enter City Name" id="LoccityPopup" autocomplete="off">
                                                        <span class="input-group-btn" style="background: #cd1a1a;">
                                                            <input id="search" type="text" class="btn btn-default searchbtn" style="background: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/location_search.png) center no-repeat; ">
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div style="position: absolute; margin-top: -7px; right: 0px; left: 0px;"><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/popup_handle.png" class="img-responsive center-block" alt="handlebottom"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <style>
        .location_popuptext {
            color: #990808;
            font-size: 36px;
            font-weight: bold;
            text-align: center;
            padding: 30px;
        }

        .location_popuplable {
            background: rgba(52, 55, 52, 0.3);
            padding: 10px;
            width: 50%;
            text-align: center;
            margin-left: auto;
            margin-right: auto;
            vertical-align: middle;
        }


        .location_popupinput {
            padding: 40px;
            width: 70%;
            text-align: center;
            margin-left: auto;
            margin-right: auto;
            vertical-align: middle;
        }

        .location_textpopup img {
            margin-left: auto;
            margin-right: auto;
            display: block;
            padding: 30px;
        }

        .ui-front {
            z-index: 9999;
        }
    </style>


    <div id="divLoading" hidden="hidden" style="margin: 0;  padding: 0; position: fixed; right: 0; top: 0; width: 100%; height: 100%; background-color: #EAF3FB; z-index: 30001; opacity: .8; filter: alpha(opacity=70);">
        <p style="position: absolute; top: 30%; left: 40%; color: White;">
            <span style="color: #365E94; font-weight: bold;">Loading, please wait...</span>
        </p>
    </div>
    <style>
        .overlay {
            position: fixed;
            top: 0px;
            bottom: 0px;
            left: 0px;
            right: 0px;
            z-index: 9999;
            background-color: black; /*rgba(0,0,0,0);*/
            opacity: .5;
        }

        .loaderDiv {
            position: fixed;
            top: 0px;
            z-index: 99999;
            width: 0%;
            height: 2px;
            background-color: white;
        }

        #g-plus iframe {
            width: 64px !important;
        }
    </style>

    <div class="overlay" style="display:none;"></div>
    <div class="loaderDiv" style="display:none;"></div>
    <div class="clearfix"></div>
    <div class="changsocial" style="display: none;">
        <div id="fblike">
            <div class="fb-like" data-href="https://www.facebook.com/MobilePanchang/" data-layout="box_count" data-action="like" data-size="large" data-show-faces="false" data-share="false" style="z-index: 999999; background-color: #fff"></div>
        </div>
        <div id="fbshare">
            <div class="fb-share-button" data-href="https://mpanchang.com/" data-layout="button" data-size="small" data-mobile-iframe="true" style="z-index: 999999; background-color: #fff"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://mpanchang.com/;src=sdkpreparse">Share</a></div>
        </div>
        <script src="https://apis.google.com/js/platform.js" async defer></script>
        <div id="g-plus">
            <div class="g-plus" data-action="share" data-height="24" data-w></div>
        </div>
        <div id="g-fallow">
            <g:plusone data-size="tall"></g:plusone>
        </div>

    </div>


    <div class="showsocial">
        <div id="social_btn">
            <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/share.png" alt="Share" title="Share" />
            <p style="font-size: 10px; padding-top: 5px;">share</p>
        </div>
    </div>
    <div class="changlanguage">

        <div id="langHindi">
            <a href="https://hindi.mpanchang.com/" title="mPanchang">
                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/hindi.png" alt="hindi" title="mPanchang in hindi" />
            </a>
        </div>
        <div id="langEng">
            <a href=" https://www.mpanchang.com/" title="mpanchang in Hindi">
                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/english.png" alt="english" title="mPanchang in English" />
            </a>
        </div>
    </div>
    <script src="https://www.mpanchang.com/Scripts/jquery.unobtrusive-ajax.js" type="text/javascript"></script>




<div class="callusnow mobilenone">
    <!--Start of Tawk.to Script-->
    <script type="text/javascript" async>
        var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
        (function () {
            var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
            s1.async = true;
            s1.src = 'https://embed.tawk.to/5a2a72545d3202175d9b710f/default';
            s1.charset = 'UTF-8';
            s1.setAttribute('crossorigin', '*');
            s0.parentNode.insertBefore(s1, s0);
        })();
    </script>



    <!--End of Tawk.to Script-->
    
</div>

    
<style>
    #twitter-widget-0 {
        vertical-align: bottom;
    }
</style>
<div id="fb-root" ></div>

<div class="footerborderbg" style="z-index: 999;">
    <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/bottom_flower.png" alt="flower" />
</div>

<div class="clearfix"></div>
    
<div id="footer" style="background: url(https://pcvarkr.hs.llnwd.net/v1/pnc/images/top_yelow_pattern.png) repeat; position: relative;">
    <div class="container">
        <div class="row footer_link">
            <div class="col-lg-2 col-sm-6 col-xs-12 -md-3 pre-footer-blog_home  text-left">
                <div class="FASTING_footer fasting_responsive">
                    <h5>
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/panchang.png" alt="panchang" />
                        <b>Panchang</b>
                    </h5>
                </div>
                <div class="FASTING_list">
                    <ul>
                        <li><a href="https://www.mpanchang.com/" target="_blank" class="prlink" title="Home">Home</a></li>
                        <li><a href="https://www.mpanchang.com/panchang/month-panchang/" target="_blank" class="prlink" title="Monthly Panchang"> Month Panchang</a></li>
                        <li><a href="https://www.mpanchang.com/panchang/today-panchang/" target="_blank" class="prlink" title="Today's Panchang">Day Panchang</a></li>
                        <li><a href="https://www.mpanchang.com/faq" target="_blank" class="prlink" title="FAQs">FAQs</a></li>
                        <li><a href="https://www.mpanchang.com/contact-us/" target="_blank" class="prlink" title="Contact-us">Contact-Us</a></li>
                        <li><a href="https://www.mpanchang.com/feedback/" target="_blank" class="prlink" title="Feedback">Feedback</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-2 col-sm-6 col-xs-12 -md-3  pre-footer-blog_vrats text-left">
                <div class="FASTING_footer ">
                    <h5>
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/festival.png" alt="festival" />
                        <b> Vrat and Upavas</b>
                    </h5>
                </div>
                <div class="FASTING_list">
                    <ul>
                        <li><a href="https://www.mpanchang.com/vrats/purnima-vrat/" target="_blank" class="prlink" title="Purnima Vrat Dates List">Purnima Vrat</a></li>
                        <li><a href="https://www.mpanchang.com/vrats/amavasya-dates/" target="_blank" class="prlink" title="Amavasya Vrat Dates List">Amavasya Dates</a></li>
                        <li><a href="https://www.mpanchang.com/vrats/ekadashi-dates/" target="_blank" class="prlink" title="Ekadashi Vrat Dates List">Ekadashi Vrat</a></li>
                        <li><a href="https://www.mpanchang.com/vrats/pradosh-dates/" target="_blank" class="prlink" title="Pradosh Vrat Dates List">Pradosh Vrat</a></li>
                        <li><a href="https://www.mpanchang.com/vrats/sankashti-chaturthi/" target="_blank" class="prlink" title="Sankashti Vrat Dates List">Sankashti Chaturthi</a></li>
                        <li><a href="https://www.mpanchang.com/vrats/vinayaka-chaturthi/" target="_blank" class="prlink" title="vinayaka Chaturthi List">Vinayak Chaturthi</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-2 col-sm-6 col-xs-12 -md-3 pre-footer-blog  text-left">
                <div class="FASTING_footer fasting_responsive">
                    <h5>
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/muhurat.png" alt="muhurat" />
                        <b>  Muhurat</b>
                    </h5>
                </div>
                <div class="FASTING_list">
                    <ul>
                        <li><a href="https://www.mpanchang.com/muhurat/choghadiya/" target="_blank" class="prlink" title="Today Choghadiya">Choghadiya</a></li>

                        <li><a href="https://www.mpanchang.com/muhurat/gowri-panchangam/" target="_blank" class="prlink" title="Today Gowri Panchangam">Gowri Panchangam</a></li>

                        <li><a href="https://www.mpanchang.com/muhurat/hora/" target="_blank" class="prlink" title="Subha Hora">Shubha Hora</a></li>

                        <li><a href="https://www.mpanchang.com/muhurat/rahu-kalam/" target="_blank" class="prlink" title="Today Rahu kalam">Rahu Kaal</a></li>

                    </ul>
                </div>
            </div>
            <div class="col-lg-2 col-sm-6 col-xs-12 -md-3 pre-footer-blog_sign  text-left">
                <div class="FASTING_footer">
                    <h5>
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/astrology_small.png" alt="muhurat" />
                        <b>  Astrology</b>
                    </h5>
                </div>
                <div class="FASTING_list">
                    <ul>
                        <li><a href="https://www.mpanchang.com/astrology/sun-sign-calculator/" target="_blank" class="prlink" title="Sun Sign Calculator">Sun Sign</a></li>

                        <li><a href="https://www.mpanchang.com/astrology/moon-sign-calculator/" target="_blank" class="prlink" title="Moon Sign Calculator">Moon Sign</a></li>

                        <li><a href="https://www.mpanchang.com/astrology/nakshatra-finder/" target="_blank" class="prlink" title="Nakshatra Finder">Nakshatra</a></li>

                        <li><a href="https://www.mpanchang.com/astrology/zodiac-signs/" target="_blank" class="prlink" title="Zodiac Signs">Zodiac Signs</a></li>

                        <li><a href="https://www.mpanchang.com/astrology/kundali/janam-kundali/" target="_blank" class="prlink" title="Free Janam Kundali">Kundali</a></li>

                    </ul>
                    <div class="clearfix"></div>
                </div>

            </div>
            <div class="col-lg-4 col-sm-6 col-xs-12 -md-3   text-left">

                <div class="FASTING_footer fasting_responsive">
                    <h5>
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/vrat.png" alt="vrat" />
                        <b>Available On</b>
                    </h5>
                </div>
                <div class="FASTING_list">

                    <a href="https://itunes.apple.com/us/app/id1216585645?ls=1&mt=8" target="_top" title="mPanchang Mac App Store">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/mac_app_store_footer.png" style="display: inline-block !important; border-radius: 5px; margin-top: 13px" class="img-responsive" alt="iOS App">
                    </a>

                    <a href="https://market.android.com/details?id=com.pcvark.mpanchang&amp;referrer=utm_source%3Dmpanchangsite%26utm_medium%3Dbanner%26utm_term%3Dkundali%252Bmatching%26utm_content%3DmPanchang_astrology_app%26utm_campaign%3Dmpanchang_app_promo" target="_top" title="mPanchang Google Play">
                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/google_play_footer.png" class="img-responsive" style="display: inline-block !important; border-radius: 5px; margin-top: 13px;" alt="Android App">
                    </a>

                    
                </div>
            </div>
        </div>
    </div>

    <div class="Copyright">
        <div class="Extrafields">
            <div class="policyfields">
                <a href="https://www.mpanchang.com/PrivacyPolicy/" target="_blank" class="prlink" title="PrivacyPolicy">Privacy-Policy</a>
            </div> |
            <div class="policyfields">
                <a href="https://www.mpanchang.com/EULA/" target="_blank" class="prlink" title="EULA">EULA</a>
            </div> |
            <div class="policyfields">
                <a href="https://www.mpanchang.com/about-us" target="_blank" class="prlink" title="AboutUs">About-Us</a>
            </div> |
            <div class="policyfields">
                <a href="https://www.mpanchang.com/refund-policy" target="_blank" class="prlink" title="RefundPolicy">Refund-Policy</a>
            </div> |
            <div class="policyfields">
                <a href="https://www.mpanchang.com/pricing-policy" target="_blank" class="prlink" title="Pricing-Policy">Pricing-Policy</a>
            </div>
        </div>
        <span style="padding-bottom: 10px;">Copyright © 2018 mPanchang.com. All rights reserved.</span>
    </div>
    <div class="buynow" style="display: none;">
            <div class="buynowdiv">Get Kundali report by renowned Astrologers in just $ 9/-</div>
        <div>
            <span class="font12"> <a href="https://pcvarkr.hs.llnwd.net/v1/astroreporter/sample/Kundali.pdf" target="_blank" style="text-decoration: underline; color: #fff;">Sample Report</a> | <a href="https://pcvarkr.hs.llnwd.net/v1/astroreporter/sample/Kundali_hindi.pdf" target="_blank" style="text-decoration: underline; color: #fff;">सैम्पल रिपोर्ट</a></span>
        </div>
        &nbsp;&nbsp;
        <input id="buyNow" type="button" class="animated" value="Get Now" onclick="RedirectToMatch();" />
        <span id="buynowClose">X</span>
    </div>
    
</div>
<script>
    $(document).ready(function () {
        try {
            $(".Copyright").css("margin-bottom", "0px");
            var x = readBuyNowCookie('buynow30');

            //DO NOT SHOW BOTTOM SCREEN NEG ON MOBILE
            if ($(window).width() < 768 && x == null) {
                createBuyNowCookie('buynow30', 'buynow30', 30);
                x = readBuyNowCookie('buynow30');
            }
            if (x == null) {
                $("#buynowClose").click(function () {
                    $(".buynow").hide();
                    $(".Copyright").css("margin-bottom", "0px");
                    createBuyNowCookie('buynow30', 'buynow30', 30);
                    
                    $('.callusnow').animate({ bottom: '0px' }, 1000, function () {
                        $('.callusnow').css({
                            bottom: 0
                        });
                    });
                    app_com_close_Home_slideup_kundali_match_ban_5();
                    //_gaq.push(['_trackEvent', 'mpanchang_common_app_ban', 'app_com_close', 'Home_slideup_kundali_match_ban_5', 0, true]);
                });

                setTimeout(function () {
                    $(".Copyright").css("margin-bottom", "37px");
                    $(".buynow").show("slide", { direction: "down" }, 1000);
                    
                    $('.callusnow').animate({ bottom: '50px' }, 1000, function () {
                        $('.callusnow').css({
                            bottom: 50
                        });
                    });
                    app_com_show_Home_slideup_kundali_match_ban_5();
                    //_gaq.push(['_trackEvent', 'mpanchang_common_app_ban', 'app_com_show', 'Home_slideup_kundali_match_ban_5', 0, true]);
                }, 10000);
            }

        } catch (e) {

        }


    });

    function RedirectToMatch() {
        createBuyNowCookie('buynow30', 'buynow30', 30);
        app_com_click_Home_slideup_kundali_match_ban_5();
        //Comment this to redirect user on input page of kundali and show purchase page directly instead of kundali response page.
        
        window.location.href = "https://www.mpanchang.com/kundali-report/buy-now/";
    }

    function createBuyNowCookie(name, value, min) {
        if (min) {
            var date = new Date();
            date.setTime(date.getTime() + (min * 60 * 1000));
            var expires = "; expires=" + date.toGMTString();
        }
        else var expires = "";
        document.cookie = name + "=" + value + expires + "; path=/";
    }

    function readBuyNowCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
    }


</script>


    
<div class="modal fade" id="oranumAdHolder" role="dialog" style="padding-top: 20px;">
    <div class="modal-dialog" style="width:auto;">
        <div class="col-xs-12 col-sm-8 col-sm-offset-2">
            <div class="modal-content" style="background: none; box-shadow:none;border:none">

                <div class="modal-body">

                    <div class="OuterBarModel">
                        <button type="button" id="btnClose" class="close btn btn-default" style=" background-color: white; border-color: gold; border: solid 1px gold; width: 25px; height: 25px; opacity: 1;border-radius: 13px;position: absolute; right: 20px; top: -10px; z-index: 99;" data-dismiss="modal">
                            <span style="color: black;" aria-hidden="true">×</span>
                        </button>
                            <div class=" text-center OuterBarModel mobilenone" style="padding: 0px 14px; background-size: 100%;">
                                    <a href="https://www.mpanchang.com/kundali-report/buy-now/">
                                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/banner_popup_1.png" />
                                    </a>
                            </div>
                            <div class=" text-center OuterBarModel mobileshow" style="padding: 0px 14px; background-size: 100%;">
                                    <a href="https://www.mpanchang.com/kundali-report/buy-now/">
                                        <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/banner_popup_2.png" />
                                    </a>
                            </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    $(document).mouseout(function (event) {

        var pageCoords = event.pageY;
        if (pageCoords < 5) {
            var x = readAdCookie('oranumad30')
            if (x == null) {
                createAdCookie('oranumad30', 'oranumad30', 30);
                $("#oranumAdHolder").modal('show');
            }
        }
    });

    $('#oranumAdHolder').on('shown.bs.modal', function () {
        $(this).find('.modal-dialog').css({
            width: 'auto !important',
            height: 'auto !important',
            'max-height': '100% !important'
        });
    });

    $("#btnClose, #OuterBarModel").click(function (e) {
        $("#oranumAdHolder").modal('hide');
    });

    $(".OuterBarModel a").click(function () {
        $("#oranumAdHolder").modal('hide');
    });

    function createAdCookie(name, value, min) {
        if (min) {
            var date = new Date();
            date.setTime(date.getTime() + (min * 60 * 1000));
            var expires = "; expires=" + date.toGMTString();
        }
        else var expires = "";
        document.cookie = name + "=" + value + expires + "; path=/";
    }

    function readAdCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
    }


</script>

    <style>
    .font16 span {
        color: #F6A149;
    }

    .pop {
        color: #F6A149;
        font-weight: bold;
    }
</style>
<div class="modal fade" id="signUpPopupHolder" role="dialog" style="padding-top: 20px;">
    <div class="modal-dialog" style="width:auto;">
        <div class="col-xs-12 col-sm-6 col-sm-offset-3">
            <div class="modal-content" style="background: none; box-shadow:none;border:none">
                <div class="modal-body text-center">
                    <div class="OuterBarModel" style=" display:inline-block;float:none;">
                        <div class="OuterBarModel" style="background-color: #fff; float:left; border-radius: 10px;">
                            <button type="button" id="btnClose" class="close btn btn-default" style="width: 25px; height: 25px; opacity: 1;border-radius: 13px; z-index: 99;" data-dismiss="modal">
                                <span style="color: #e9e7e7;" aria-hidden="true">×</span>
                            </button>
                            <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5" style="padding-top: 10px; background-color: #F0F0F0; border-top-left-radius: 10px; border-bottom-left-radius: 10px;">
                                <img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/signup_img.png" style="width: 90%;" />
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-7 col-lg-7" style="padding-left: 20px;">
                                <h4 class="font16 text-left">
                                    Register to <b>Get Everything For <span>FREE!</span></b>
                                </h4>
                                <ul style="line-height: 2; list-style: none; padding-left: 10px; text-align: left;">
                                    <li><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/popup_tick.png"> Detailed Personalised <span class="pop">Kundali Report</span></li>
                                    <li><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/popup_tick.png"> Consultation with <span class="pop">Top Astrologers</span></li>
                                    <li><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/popup_tick.png"> Daily <span class="pop">Horoscope Notifications</span></li>
                                    <li><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/popup_tick.png"> <span class="pop">Lucky Colors</span> and <span class="pop">Numbers</span> on Daily Basis</li>
                                    <li><img src="https://pcvarkr.hs.llnwd.net/v1/pnc/images/popup_tick.png"> And, Everything about <span class="pop">Astrology</span>.</li>
                                </ul>
                                <br />
                                <div class="sing_up_footer col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-right">
                                        <a id="closeLater" href="#">Later</a>
                                    </div>
                                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                                        <a href="https://www.mpanchang.com/welcome" title="Sign up" class="btn_Submit" style="text-decoration: none; padding:11px 32px;"> <b style="cursor:pointer">Register Now</b> </a>
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<script>



    $('#signUpPopupHolder').on('shown.bs.modal', function () {
        $(this).find('.modal-dialog').css({
            width: 'auto !important',
            height: 'auto !important',
            'max-height': '100% !important'
        });
    });

    $("#btnClose, #OuterBarModel").click(function (e) {
        $("#signUpPopupHolder").modal('hide');
    });

    $(".OuterBarModel a, #closeLater").click(function () {
        $("#signUpPopupHolder").modal('hide');
    });


</script>




    
    <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '541741209510418',
                cookie: true,
                xfbml: true,  // parse social plugins on this page
                version: 'v2.11'
            });
            FB.AppEvents.logPageView();
        };

        $(document).ready(function () {
            //    $('.fb-like').attr('data-href', window.location.href);

            if ($(window).width() < 767) {
                $(".show-more p").on("click", function (e) {
                    e.preventDefault();
                    var $this = $(this);
                    var $content = $this.parent().prev("div.contenthide");
                    var linkText = $this.text().toUpperCase();

                    if (linkText === "READ MORE") {
                        linkText = "Show less";
                        $content.switchClass("hideContent", "showContent", 1000);
                        document.getElementById("fade-out").style.display = "none";
                    } else {
                        linkText = "Read More";
                        $content.switchClass("showContent", "hideContent", 1000);
                        document.getElementById("fade-out").style.display = "block";
                    };

                    $this.text(linkText);
                });
            }
            else {
            }

            updateAndroidMarketLinks();
        })

        if ('False' == 'True') {
            $("#langEng").addClass("active");
        }
        else {
            $("#langHindi").addClass("active");
        }

        function updateAndroidMarketLinks() {
            var ua = navigator.userAgent.toLowerCase();
            if (window.navigator.userAgent.indexOf("Android") != -1) {
                // we have android
                $("a[href^='https://market.android.com/']").each(function () {
                    this.href = this.href.replace(/^https:\/\/market\.android\.com\//,
                      "market://");
                });
            }
        }
    </script>
    <script>
        if ($(window).width() > 767) {
            $(".changsocial").show();
        }
        $('#social_btn').on('click', function () {
            $(".changsocial").toggle();
        });
    </script>

    <script type="text/javascript">
        //debugger;
        //if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
        //    //alert(navigator.userAgent)
        //}
        //else {
        //    //alert("desktop")
        //}
        $('.cross_img').click(function () {
            $('.googledownload_div').hide()
            $(".macdownload_div").hide()
            $(".cleanupmaster_div").hide();
            $("body").removeClass("sticky");
            $("#navbar").removeClass("navbar_collapse_mobile_header").addClass("navbar_collapse_mobile");
            //sessionStorage.setItem('phoneKey', "removed");
            createCookieForTopNeg('mpnctneg30', 'mpnctneg30', 30);
            if ($("#scroller").is(":visible") && $("#scroller").hasClass("fixedonheader")) {
                $("#scroller").removeClass('fixedonheader');
                $("#scroller").aaClass('fixed');
            }
            $("#lower-head").css('padding', '6px 0px 4px');
            var OSName = "Unknown";
            if (window.navigator.userAgent.indexOf("Android") != -1) OSName = "Android";
            if (window.navigator.userAgent.indexOf("Mac") != -1) OSName = "Mac";
            switch (OSName) {
                case "Android":
                    app_ban_close_home_top_ban_1(); //_gaq.push(['_trackEvent', 'mpanchang_android_app_ban', 'app_ban_close', 'home_top_ban_1', 0, true]);
                    break;
                case "Mac":
                    app_ban_close_home_top_ban_2(); //_gaq.push(['_trackEvent', 'mpanchang_ios_app_ban', 'app_ban_close', 'home_top_ban_2', 0, true]);
                    break;
                default:
                    app_ban_close_home_top_ban_1(); //_gaq.push(['_trackEvent', 'mpanchang_android_app_ban', 'app_ban_close', 'home_top_ban_1', 0, true]);
                    break;
            }
        });

        var n = readCookieForTopNeg('mpncaltrneg');
        if (n == null)
            createCookieForTopNeg('mpncaltrneg', 'mpnc', 5);
        $('#textsearch').on("keydown", this, function (event) {
            if (event.keyCode == 13) {
                window.location.href = $("#websiteurl").val() + "search/" + encodeURIComponent($('#textsearch').val()) + "/";
            }
        });

        $('#submitsearch').click(function () {
            if ($('#textsearch').val() == '') {
                //alert('Input can not be left blank');
            }
            else {
                window.location.href = $("#websiteurl").val() + "search/" + encodeURIComponent($('#textsearch').val()) + "/";
            }
        });
        //if (sessionStorage.getItem("phoneKey") == "removed") {
        var x = readCookieForTopNeg('mpnctneg30');
        if (x != null) {
            $('.googledownload_div').hide();
            $(".macdownload_div").hide();
            $(".cleanupmaster_div").hide();
            $("body").removeClass("sticky");
            $("#navbar").addClass("navbar_collapse_mobile");
            $("#lower-head").css('padding', '6px 0px 4px');
        }
        else {
            if ($(window).width() > 767) {
                $("#lower-head").css('padding', '6px 0px 0px');
            }
            else {
                $("#lower-head").css('padding', '28px 0px 0px');
            }

            $("#navbar").addClass("navbar_collapse_mobile_header");
            var OSName = "Unknown";
            //if (window.navigator.userAgent.indexOf("Windows NT 6.1") != -1) OSName = "Windows 7";
            if (window.navigator.userAgent.indexOf("Android") != -1) OSName = "Android";
            if (window.navigator.userAgent.indexOf("Mac") != -1) OSName = "Mac";
            switch (OSName) {
                //case "Windows 7":
                //    $("#redirect").attr("href", "https://play.google.com/store/apps/details?id=com.pcvark.mpanchang")
                //    break;
                case "Android":
                    var a = readCookieForTopNeg('mpncaltrneg');
                    if (a != null && a == 'mpnc') {
                        createCookieForTopNeg('mpncaltrneg', 'cupm', 5);
                        $(".googledownload_div").show();
                        $(".macdownload_div").hide();
                        $(".cleanupmaster_div").hide();
                        $(".redirect").attr("href", "https://market.android.com/details?id=com.pcvark.mpanchang&amp;referrer=utm_source%3Dmpanchangsite%26utm_medium%3Dbanner%26utm_term%3Dkundali%252Bmatching%26utm_content%3DmPanchang_astrology_app%26utm_campaign%3Dmpanchang_app_promo");
                    }
                    else {
                        createCookieForTopNeg('mpncaltrneg', 'mpnc', 5);
                        $(".googledownload_div").hide();
                        $(".macdownload_div").hide();
                        $(".cleanupmaster_div").show();
                        $(".redirect").attr("href", "https://market.android.com/details?id=com.falcon.clean.phone.master.junk.cleaner.battery.booster&amp;referrer=utm_source%3Dwebmpanchang%26utm_medium%3DFMC2718_FMC2653_RUNT%26utm_term%3Dwebmpanchang%26utm_content%3Dwebmpanchang%26utm_campaign%3Dwebmpanchang");
                    }

                    

                    app_ban_show_home_top_ban_1(); //_gaq.push(['_trackEvent', 'mpanchang_android_app_ban', 'app_ban_show', 'home_top_ban_1', 0, true]);
                    break;
                case "Mac":
                    if ($(window).width() > 767) {
                        $(".googledownload_div").hide();
                        $(".macdownload_div").hide();
                        $(".cleanupmaster_div").hide();
                    }
                    else {
                        $(".googledownload_div").hide();
                        $(".cleanupmaster_div").hide();
                        $(".macdownload_div").show();
                    }
                    $(".redirect").attr("href", "https://itunes.apple.com/us/app/id1216585645?ls=1&amp;mt=8");
                    app_ban_show_home_top_ban_2(); //_gaq.push(['_trackEvent', 'mpanchang_ios_app_ban', 'app_ban_show', 'home_top_ban_2', 0, true]);
                    break;
                default:
                    $(".googledownload_div").hide();
                    $(".macdownload_div").hide();
                    $(".cleanupmaster_div").hide();
                    
                    app_ban_show_home_top_ban_1();
                    break;
            }

            $(window).scroll(function () {
                if ($(this).scrollTop() > 70) {
                    $("#adHeader").slideUp('fast');
                    $("#navbar").removeClass("navbar_collapse_mobile_header").addClass("navbar_collapse_mobile");
                } else {
                    $("#adHeader").slideDown('fast');
                    $("#navbar").removeClass("navbar_collapse_mobile").addClass("navbar_collapse_mobile_header");
                }
            });
        }



        function closeMacTopBan() {
            //Redirect to store
            app_ban_click_home_top_ban_2(); //_gaq.push(['_trackEvent', 'mpanchang_ios_app_ban', 'app_ban_click', 'home_top_ban_2', 0, false]);
            $(".macdownload_div").hide();

            closeTopBanner();
            return true;
        }

        function closeAndTopBan() {
            //Redirect to store
            app_ban_click_home_top_ban_1(); //_gaq.push(['_trackEvent', 'mpanchang_android_app_ban', 'app_ban_click', 'home_top_ban_1', 0, false]);
            $(".googledownload_div").hide();

            closeTopBanner();
            return true;
        }

        function closeCleanUpTopBan() {
            //Redirect to store
            cleanup_ban_click_home_top_ban_1(); //_gaq.push(['_trackEvent', 'mpanchang_android_app_ban', 'app_ban_click', 'home_top_ban_1', 0, false]);
            $(".cleanupmaster_div").hide();
            closeTopBanner();

            return true;
        }

        function closeTopBanner() {
            $("body").removeClass("sticky");
            $("#navbar").removeClass("navbar_collapse_mobile_header").addClass("navbar_collapse_mobile");
            createCookieForTopNeg('mpnctneg30', 'mpnctneg30', 30);
            if ($("#scroller").is(":visible") && $("#scroller").hasClass("fixedonheader")) {
                $("#scroller").removeClass('fixedonheader');
                $("#scroller").aaClass('fixed');
            }
            $("#lower-head").css('padding', '6px 0px 4px');
            $(window).unbind('scroll');
        }

        function createCookieForTopNeg(name, value, min) {
            if (min) {
                var date = new Date();
                date.setTime(date.getTime() + (min * 60 * 1000));
                var expires = "; expires=" + date.toGMTString();
            }
            else var expires = "";
            document.cookie = name + "=" + value + expires + "; path=/";
        }

        function readCookieForTopNeg(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
            }
            return null;
        }

    </script>

    <div id="modal-container" class="modal fade" tabindex="-1" role="dialog"></div>
    <div id="modal-container-overlay" class="overlay" style="display:none;"></div>
    <script async>

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    <script type="text/javascript">
        function ModalPartial(url) {
            createCookieForTopNeg('oranumad30', 'oranumad30', 30);
            $('#modal-container').load(url, function () {
                $('#modal-container').modal({ show: true });
            });
        }


    </script>

    <!-- Begin comScore Tag -->
    <script>
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "25981025" });
        (function () {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <noscript>
        <img src="https://sb.scorecardresearch.com/p?c1=2&c2=25981025&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->
                <script>
                    $("#phoneNumber").show();
                    $("#phoneNumberMobile").show();
                </script>




</body>
</html>