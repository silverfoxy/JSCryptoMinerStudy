
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <title>Increase Direct Bookings</title>
    
    

<script>
    if(typeof uxlytics=="undefined"){uxlytics={};(function(e,t,n){var r=e.onerror,i=function(){var e=t.createElement("scr"+"ipt"),n=t.getElementsByTagName("scr"+"ipt")[0];
    e.src="/Scripts/uxlytics-latest.min.js?cdn=20180316121552";e.async=false;n.parentNode.insertBefore(e,n)};e.addEventListener?e.addEventListener("load",i,!1):e.attachEvent("onload",i);
    e.onerror=function(){uxlytics.queuedErrors.push(arguments);r&&r.apply(this,arguments)};e.uxlytics={api:n,queuedErrors:[]};e.uxlytics.queuedErrors=[];
    e.uxlytics.pluginConfig={};e.uxlytics.init=function(t,n){e.uxlytics.pluginConfig[t]=e.uxlytics.pluginConfig[t]||[];e.uxlytics.pluginConfig[t].push(n)}})(window,document,"hc")}else{window.console&&console.warn("Aborted uxlytics loading")}
</script>
<script>
    
    window.uxlytics.url = "/ApplicationLog/SaveApplicationLog";
    
    window.uxlytics.override = function (values) {
        
        values.isAdminOrSupport = false;

        return {
            "RequestUrl": document.location.href,
            "ApplicationName": "Extranet",
            "LogType": (values._type == "timeout")? "FormData": "JsError",
            
            "LogContent": JSON.stringify(values)
        };
    };
</script>
    
<script>
    //  Init uxlytics error catcher
    uxlytics.init('error', {});
</script>

    <meta name="description" content="">
<meta name="author" content="">
<!--[if lt IE 9]>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.min.js'></script>
<![endif]-->
<link rel="shortcut icon" href="/Images/favicon.ico?cdn=20180316121552">
<link rel="apple-touch-icon" href="/Images/apple-touch-icon.png?cdn=20180316121552">
<link rel="apple-touch-icon" sizes="72x72" href="/Images/apple-touch-icon-72x72.png?cdn=20180316121552">
<link rel="apple-touch-icon" sizes="114x114" href="/Images/apple-touch-icon-114x114.png?cdn=20180316121552">

<!-- Global Includes Start -->

<link href="/Content/global?v=J8JV2OqJBRkiCfZAYWKZxSO9zFGxHwy9I7ks1jljkBU1" rel="stylesheet"/>



<script src="/bundles/global?v=jJQIC0XfOcv5h_0_M4IK2mKLfgE5xogeKmTxejkhcEM1"></script>


<!-- Global Includes End -->

    <script>

    
    $.cookie.defaults = {
        expires: 365
    };

    
    jQuery.ajaxSettings.traditional = true;

    
    hc.util.translate({
        "PhotosCouldNotLoadPhotos": "Could not load photos",
        "PhotosCouldNotLoadForAlbum": "Could not load photos for: [album]",
        "PhotosCannotAttachRejectedPhoto": "Cannot attach rejected image",
        "PhotosCannotAttachSamePhoto": "Cannot attach the same photo twice",
        "PhotosCouldNotLoadSupportNotes": "Could not support notes",
        "FEguidePrevButton": "Prev",
        "FEguideNextButton": "Next",
        "FEguideGuideName": "Guide",
        "FEguideMessageMoreFields": "There are more fields to fill out in this step - they are marked with a *",
        "FEguideMessageCorrect": "You have filled out all required values for this step",
        "FEguideMessageIncorrect": "You just need to fill out [NUMBER_OF_INVALID_FIELDS] more fields in this step!",
        "FEguideMessageIncorrectSingular": "You just need to fill out [NUMBER_OF_INVALID_FIELDS] more field in this step!",
        "FEguideMessageNotMandatory": "This step has no mandatory fields, so you may skip it if you like",
        "FEguideEnd": "End guided mode",
        "FEguideStart": "Start guided mode",
        "FERoomImageNoImages": "No images have been uploaded, click the button above to upload images",
        "FERoomImageTooLarge": "Photo is too large, maximum size is [max], please upload a smaller one",
        "FERoomImageDeleteImage": "Delete Image?",
        "FERoomImageLeadPhotoLabel": "Lead photo",
        "FERoomsDeleteRoomConfirm": "Are you sure you want to delete this room?",
        "FERatesAdminDeleteRateConfirm": "Are you sure you want to delete this rate?",
        "FEEstablishmentDeleteConfirm": "Are you sure you want to delete this establishment?",
        "FEExtraDeleteExtraConfirm": "Are you sure you want to delete this extra?",
        "FERoomCapacityTemplate": "Max [MaximumGuests|1 guest|# guests]",
        "FERoomCapacityAdultsAndChildrenTemplate": "Max [MaximumGuests|1 guest|# guests] [NumAdults|1 adult|# adults] and [NumChildren|1 child|# children]",
        "ButtonOK": "OK",
        "ButtonCancel": "Cancel",
        "ConfirmLabel": "Confirm",
        "AlertLabel": "Alert",
        "DescriptionUpdateSuccess": "Descriptions have been updated successfully",
        "FEPropertyDeletePropertyConfirm": "Are you sure you want to delete this property?",
        "ImageLibCopiedToAlbum": "[NumberOfImages|1 image|# images] copied to [AlbumName]",
        "ImageLibConfirmDelete": "Are you sure you want to delete [NumberOfImages|1 image|# images]?"
    });

    
    hc.$ = jQuery;

    
    $.validator.methods.number = function (value, element) {
        return this.optional(element) || /^-?(?:\d+|\d{1,3}(?:[\s\.,]\d{3})+)(?:[\.,]\d+)?$/.test(value);
    };
    $.validator.methods.range = function (value, element, param) {
        var globalizedValue = value.replace(",", ".");
        if (isNaN(value) || isNaN(param[0]) || isNaN(param[1])) {
            return false;
        }
        return this.optional(element) || (+globalizedValue >= +param[0] && +globalizedValue <= +param[1]);
    };
    //  https://github.com/jzaefferer/jquery-validation/issues/188
    $.validator.methods.min = function (value, element, param) {
        var globalizedValue = value.replace(",", ".");
        if (isNaN(value) || isNaN(param)) {
            return false;
        }
        return this.optional(element) || (+globalizedValue >= +param);
    };
    //  https://github.com/jzaefferer/jquery-validation/issues/188
    $.validator.methods.max = function (value, element, param) {
        var globalizedValue = value.replace(",", ".");
        if (isNaN(value) || isNaN(param)) {
            return false;
        }
        return this.optional(element) || (+globalizedValue <= +param);
    };

    
    
    $.validator.methods.date = function (value, element) {
        return this.optional(element) || (/^\d{1,2}[\/-]\d{1,2}[\/-]\d{4}(\s\d{2}:\d{2}(:\d{2})?)?$/.test(value)
            && !/Invalid|NaN/.test(new Date(value.substr(6, 4) + '-' + value.substr(3, 2) + '-' + value.substr(0, 2))));
    };

    
    (function ($) {
        var old = $.parseJSON;
        $.parseJSON = function (data) {
            if (data === null || data === undefined) {
                return data;
            }
            return old.call($, data);
        }
    })(jQuery);

    //  Allow certain fields to override ignore validation
    (function () {
        var allowValidate = ":hidden:not(.overrideHiddenValidation)";
        $.validator.setDefaults({ ignore: allowValidate });
    }());

    
    $.datepicker._gotoToday = function (id) {
        var target = $(id);
        var inst = this._getInst(target[0]);
        if (this._get(inst, 'gotoCurrent') && inst.currentDay) {
            inst.selectedDay = inst.currentDay;
            inst.drawMonth = inst.selectedMonth = inst.currentMonth;
            inst.drawYear = inst.selectedYear = inst.currentYear;
        } else {
            var date = new Date();
            inst.selectedDay = date.getDate();
            inst.drawMonth = inst.selectedMonth = date.getMonth();
            inst.drawYear = inst.selectedYear = date.getFullYear();
            // the below two lines are new
            this._setDateDatepicker(target, date);
            this._selectDate(id, this._getDateDatepicker(target));
        }
        this._notifyChange(inst);
        this._adjustDate(target);
    };

    





    hc = window.hc || {};
    hc.PropertyId = "";

    //  Translation pac messages
    $.extend($.pac.config, {
        buttonOKLabel: hc.util.translate("ButtonOK"),
        buttonCancelLabel: hc.util.translate("ButtonCancel"),
        confirmLabel: hc.util.translate("ConfirmLabel"),
        alertLabel: hc.util.translate("AlertLabel")
    });

</script>



    








    
    
    <link href="/Content/marketing?v=fLPjPYPgOO-0UAWD53jFqLVoUbq25S9GVywH9toltOo1" rel="stylesheet"/>


</head>
<body dir="ltr" class="greyBg ltr lang_en">

    <div id="wrapper">
        <div class="page">
            <div id="elements"></div>
           <div id="header">
                <div class="inner cf r_l_width" itemscope itemtype="http://schema.org/Organization">
                    <a href="#" id="menuIcon" class="fleft"><i class="fa fa-bars"></i></a>
                    <a href="/" class="fleft" itemprop="name"><img src="/Images/revatologo2.png" height="50" width="200" alt="Revato" class="revato-logo" /></a>
                    <div id="headerBox" class="fright cf">



                        
        <a href="#" id="menuButton" class="menuButton fright"><i class="fa fa-bars"></i></a>
    <script>
        $(function () {
            $("#menuButton").click(function (e) {
                e.preventDefault();
                $(".links").toggle();
                $(this).toggleClass('active');
            });
        });
    </script>
    <div class="links fright">
        <a class="ico1" href="/SignUp">Sign up</a>
        <input id="InvitationCode" name="InvitationCode" type="hidden" value="" />
    
        <a class="ico2" href="/Account/Login">Login</a>
        <a class="ico3" href="/ContactUs">Contact us</a>

        <a class="ico4" href="/Home/Terms">Terms &amp; Conditions</a>
    </div>


    <div id="languageWrapper" class="cf fright">
        <div id="language">
            <div class="button">
                <div><i class="flag flag-24 flag-us"></i></div>
                <div class="text">English</div>
                <i class="fa fa-angle-down"></i>
            </div>

            <div class="dropdown c2">
                <div class="inner">
                    <a href="#" class="close closeDropdown"><i class="fa fa-times-circle"></i></a>
                    <div class="heading">Select a language</div>
                    <ul class="cf">
                            <li class="fleft">
                                <i class="flag flag-24 flag-sa"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="AR">العربية</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-ct"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="CA">Catal&#224;</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-cn"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="CS">简体中文</a>
                            </li>
                            <li class="fleft selected">
                                <i class="flag flag-24 flag-us"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="EN">English</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-es"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="ES">Espa&#241;ol</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-fr"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="FR">Fran&#231;ais</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-hk"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="HK">繁體中文(香港)</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-it"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="IT">Italiano</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-jp"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="JA">日本語</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-kr"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="KO">한국어</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-br"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="PB">Portugu&#234;s Brasileiro</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-pl"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="PL">Polski</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-ru"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="RU">Русский</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-th"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="TH">ภาษาไทย</a>
                            </li>
                            <li class="fleft">
                                <i class="flag flag-24 flag-tw"></i>
                                <a href="#" class="link" data-parameter="LanguageCode" data-value="TW">繁體中文(台灣)</a>
                            </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        (function ($) {
            var queryStr = location.search.substr(1);
            var parameterArray = queryStr.split('&');

            var updateParameter = function (v) {
                var pair;
                for (var i = 0; i < parameterArray.length; i++) {
                    pair = parameterArray[i].split('=');
                    //  Compare ignoreing case (MVC seems to do this on the backend)
                    if (pair[0] && pair[0].toLowerCase() == 'languagecode') {
                        // update value
                        parameterArray[i] = pair[0] + '=' + v;
                        return true;
                    }
                }
                return false;
            };

            var updateLanguage = function (value) {
                if (!updateParameter(value)) {
                    parameterArray.push('LanguageCode=' + value);
                }
            };

            var refreshPage = function () {
                var queryStr = "";

                // reconstruct query string
                for (var i = 0; i < parameterArray.length; i++) {
                    queryStr += "&" + parameterArray[i];
                }

                // refresh page
                location.href = location.protocol + '//' + location.host + location.pathname + '?' + queryStr.substring(1);
            };

            var $languageWrapper = $("#languageWrapper");

            $languageWrapper.find(".button").click(function () {
                $(this).parent().find(".dropdown").toggle();
            });

            $languageWrapper.on("click", ".link", function (e) {
                e.preventDefault();

                var $this = $(this);
                $this.parents(".dropdown").toggle();

                updateLanguage($this.attr("data-value"));
                refreshPage();
            });

            $languageWrapper.find(".closeDropdown").click(function (e) {
                e.preventDefault();
                $(this).parents(".dropdown").hide();
            });
        })(jQuery);
    </script>

                    </div>
                </div>
            </div>
            
    <div class="homepageFeature">
        <div class="bg">
            <div class="inner r_l_width">
                <div class="featureTxt1">Get direct bookings from<br />over 9,000 meta-search sites.</div>
                <div class="featureTxt2">Pay only for confirmed and stayed reservations.</div>
                <div class="featureTxt3">Simple setup. No sign up fees.</div>
                <div class="featureBtnWrap"><a class="btn_homepage btn_p" href="/SignUp">Get started</a></div>
                <div class="featureTxt4">It only takes 30 seconds!</div>
            </div>
        </div>
    </div>


            <div id="main" class="cf r_l_width ">

                <div id="notificationTarget" class="notificationTarget hide">
                    <div class="inner cf">
                        <div class="iconBox"><i class="fa"></i></div>
                        <div class="infoBody"><span class="message"></span></div>
                    </div>
                </div>

                <div id="content">
                    <div class="inner cf">
                        




<div class="home cf">
    <div class="inner">
        <div class="cf">
            <div class="column1">
                <h2 class="colHeading">Reach the world</h2>
            </div>
            <div class="column2">
                <p class="colText">Revato is your gateway to a global audience of over 30 million users searching for accommodation every month. With a single connection your property will be featured on over 9,000 partner sites.</p>
                <p class="colText">Revato also allows you to control and manage your online property profile, including images and amenities, across all these sites from a single interface.</p>
            </div>
        </div>
        <div class="homepageNetworkBg">
            <span class="homepageNetworkTitle">Revato network includes:</span>
        </div>
        <div class="getDirectBookings cf">
            <div class="column1">
                <h2 class="colHeading">Get direct bookings</h2>
                <p class="colText">Reservations are made directly with you, meaning you are not only building your brand but you also get access to all customer information as soon as the booking is complete. The best part though is a low commission rate that is only payable on confirmed and stayed reservations, and there are no fees for setup, connection or anything else.</p>
                <p class="colText">Revato is a unique opportunity to diversify your sources of business as well as lower distribution costs.</p>
            </div>
            <div class="column2 bookingBg"></div>
        </div>

        <div class="signupToday cf">
            <div class="column1">
                <h2 class="colHeading">Sign up today</h2>
            </div>
            <div class="column2">
                <div class="colSubtitle">It’s easy</div>
                <p class="colText">With a quick 30-second sign-up process, Revato is both simple to set up and easy to manage.</p>
                <p class="colText">After you have signed up, our expert team will be in touch within 24 hours to help you finalise the setup of your property. Ongoing management of your online profile is made simple with a 24/7 state-of-the-art extranet interface and integration of your favourite channel manager.</p>
                <div class="colSubtitle">Dedicated support</div>
                <p class="colText">Have a question? Our support team is standing by to help you in any way they can.</p>            
                <div class="ptop2">
                    <a class="btn_homepage btn_p" href="/SignUp">Sign up</a>
                    <a class="btn_homepage btn_s mleft2" href="/ContactUs">Contact us</a>
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
    //  Unobtrusive init tasks
    $(function () {
        var isRTL = $("body").hasClass("rtl");

        //	Initialise help tips
        $('.helpInfo, .helpInfoLink, .tooltipElement, .toolTipFlat').each(function () {
            var $this = $(this);
            $this.tipTip({
                maxWidth: "280px",
                defaultPosition: isRTL ? "left" : "right",
                edgeOffset: 10,
                keepAttribute: true,
                containerClass: ($this.hasClass("tooltipElement") ? "toolTip" : ""),
                attribute: 'data-tip',
                keepAlive: !!$this.data("keepalive"),
                keepAliveFade: !!$this.data("keepalivefade")
            });
        });

        //	Initialise bottom based help tips
        $('.helpInfoBottom').each(function () {
            var $this = $(this);
            $this.tipTip({
                maxWidth: "240px",
                defaultPosition: "bottom",
                edgeOffset: 0,
                keepAttribute: true,
                attribute: 'data-tip',
                keepAlive: !!$this.data("keepalive"),
                keepAliveFade: !!$this.data("keepalivefade")
            });
        });

        //	Initialise longer help tips
        $('.helpHorizontalInfo').each(function () {
            var $this = $(this);
            $this.tipTip({
                maxWidth: "240px",
                defaultPosition: "bottom",
                edgeOffset: 10,
                keepAttribute: true,
                attribute: 'data-tip',
                keepAlive: !!$this.data("keepalive"),
                keepAliveFade: !!$this.data("keepalivefade")
            });
        });

    });
</script>

<script>
    if (hc.message.queuedMessages.length > 0) {
        //  Pass messages from the backend, to display info
        $(function () {
            var i, msg;
            for (i = 0; i < hc.message.queuedMessages.length; i += 1) {
                msg = hc.message.queuedMessages[i];
                hc.message(msg.type, msg.message, msg.sticky);
                
            }
        });
    }

    
</script>

<div id="footer">
    <div class="inner r_l_width cf">
        <div class="fleft">

            <div style="background: url(/Images/logo_geotrust.gif) no-repeat; width: 110px; height: 40px"></div>
        </div>
        <div class="fright">
                <p class="right">
<a href="/SignUp">Sign up</a> &bull;
                    <a href="/Account/Login">Login</a>                            &bull; <a href="/ContactUs">Contact us</a>                </p>

            <div class="copyright right">
                &copy; 2018 Revato 
                    <br /> <a href="/Home/Terms">Terms &amp; Conditions</a>            </div>
        </div>
    </div>
</div>
    </div>
    
    

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-38055014-1', 'revato.com');

        
        (function (ga) {
            var roles = "".toLowerCase().split(", ").join(".");
            ga('set', 'dimension1', roles);
        }(ga));
        ga('send', 'pageview');

        //  PDF links
        $(".invoice.pdflink").click(function () {
            
            ga('send', 'event', 'link', 'pdf', 'invoice', 1);
        });

        $(".statement.pdflink").click(function () {
            ga('send', 'event', 'link', 'pdf', 'statement', 1);
        });

        //  CSV links
        $(".statement.csvlink").click(function () {
            ga('send', 'event', 'link', 'csv', 'statement', 1);
        });

        
        $("#js-top-spot-insights").on("click", ".topSpotViewHC", function () {
            ga('send', 'event', 'link', 'top4search', 'Top 4 - Search HotelsCombined', 1);
        });

        $("#js-top-spot-insights").on("click", ".topSpotViewCalendar", function () {
            ga('send', 'event', 'link', 'top4rates', 'Top 4 - Update rates', 1);
        });
    </script>

</html>