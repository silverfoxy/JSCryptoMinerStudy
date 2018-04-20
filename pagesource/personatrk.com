<!DOCTYPE html>
<!--[if IE 8]>
<html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]>
<html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<head>
    <script type="text/javascript" src="//static.persona.ly/themes/metronic3/assets/public/lib/jquery-1.11.1.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/

// Warn if overriding existing method
if (!Array.prototype.equals) {
    // attach the .equals method to Array's prototype to call it on any array
    Array.prototype.equals = function (array) {
        // if the other array is a falsy value, return
        if (!array)
            return false;

        // compare lengths - can save a lot of time
        if (this.length !== array.length)
            return false;

        for (var i = 0, l = this.length; i < l; i++) {
            // Check if we have nested arrays
            if (this[i] instanceof Array && array[i] instanceof Array) {
                // recurse into the nested arrays
                if (!this[i].equals(array[i]))
                    return false;
            } else if (this[i] !== array[i]) {
                // Warning - two different object instances will never be equal: {x:20} != {x:20}
                return false;
            }
        }
        return true;
    };
    // Hide method from for-in loops
    Object.defineProperty(Array.prototype, "equals", {enumerable: false});
}

if (!Array.prototype.getUnique) {
    Array.prototype.getUnique = function () {
        var u = {}, a = [];
        for (var i = 0, l = this.length; i < l; ++i) {
            if (u.hasOwnProperty(this[i])) {
                continue;
            }
            a.push(this[i]);
            u[this[i]] = 1;
        }
        return a;
    }
}

if (!Array.prototype.max) {
    Array.prototype.max = function () {
        return Math.max.apply(null, this);
    };
}

if (!Array.prototype.min) {
    Array.prototype.min = function () {
        return Math.min.apply(null, this);
    };
}

function greyOverlayFadeIn(milliseconds) {
    $('.grey-overlay').fadeIn(milliseconds);
}

function greyOverlayFadeOut(milliseconds) {
    $('.grey-overlay').fadeOut(milliseconds);
}

function bonusOverlayFadeIn(milliseconds) {
    $('.bonus-overlay').fadeIn(milliseconds);
}

function bonusOverlayFadeOut(milliseconds) {
    $('.bonus-overlay').fadeOut(milliseconds);
}

function prepareBodyForShowPopup() {
    $('body').css('overflow', 'hidden');
}

function prepareBodyForHidePopup() {
    $('body').css('overflow', '');
}

function hideNotify() {
    $('#notify_popup').hide();
    var is_popup_shown = false;
    $.each($('.awesome-wrap'), function (index, popup) {
        if ($(popup).is(':visible') === true) {
            is_popup_shown = true;
        }
    });
    if ($('.mob-fix').is(':visible') !== true && $('.mobile-fix-two').is(':visible') !== true && is_popup_shown !== true) {
        greyOverlayFadeOut(200);
    }
}

function html2Value(html) {
    return $('<div>').html(html).text();
}

function value2Html(value, element) {
    $(element).text($.trim(value));
}

function htmlEncode(value) {
    //create a in-memory div, set it's inner text(which jQuery automatically encodes)
    //then grab the encoded contents back out. The div never exists on the page.
    return $('<div/>').text(value).html();
}

function htmlDecode(value) {
    return $('<div/>').html(value).text();
}

function getRandomInt(min, max) {
    return Math.floor(Math.random() * (max - min + 1)) + min;
}

function setCookie(cookieName, cookieValue, nDays) {
    var today = new Date();
    var expire = new Date();
    if (nDays === null || nDays === 0 || typeof nDays === "undefined")
        nDays = 1;
    expire.setTime(today.getTime() + 3600000 * 24 * nDays);
    document.cookie = cookieName + "=" + escape(cookieValue)
        + ";expires=" + expire.toGMTString();
}

function setRootCookie(cookieName, cookieValue, nDays) {
    var today = new Date();
    var expire = new Date();
    if (nDays === null || nDays === 0) {
        nDays = 1;
    }
    expire.setTime(today.getTime() + 3600000 * 24 * nDays);
    document.cookie = cookieName + "=" + escape(cookieValue)
        + ";expires=" + expire.toGMTString() + "; path=/";
}

function getCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ')
            c = c.substring(1, c.length);
        if (c.indexOf(nameEQ) == 0)
            return c.substring(nameEQ.length, c.length);
    }
    return null;
}

function getTextLinesNum(element) {
    var originalHtml = element.html();
    var words = originalHtml.split(" ");
    var linePositions = [];
    // Wrap words in spans
    for (var i in words) {
        words[i] = "<span>" + words[i] + "</span>";
    }
    // Temporarily replace element content with spans. Layout should be identical.
    element.html(words.join(" "));

    // Iterate through words and collect positions of text lines
    element.children("span").each(function () {
        var lp = $(this).position().top;
        if (linePositions.indexOf(lp) === -1) {
            linePositions.push(lp);
        }
    });
    // Revert to original html content
    element.html(originalHtml);
    // Return number of text lines
    return linePositions.length;
}

function consoleLog(message) {
    if (typeof console === 'undefined') {
        return false;
    }
    console.log(message);
    return true;
}



var Currency = {
    name: "Coins",
    short_name: "Coins",
    singular: "Coins",
    exch: 100.00,
    is_decimal: true,
    is_hundredth: false
};


var Language = {
    is_rtl: false
};


var UrlDefaults = {
    base_api: "https://api.persona.ly/v1/",
    pages: {  },
    survey: {
        tracking: "https://personatrk.com/survey/",
        tracking_mobile: "https://personatrk.com/survey/mobile/"
    }
};


function UserPrototype() {
    this.token = "ca95f3671ef02d81a6767b543234a31c";
    this.country_id = 109;
    this.state = "";
    this.__pe_uid = "";
    this.timezone = null;
    this.lang_id = 1;
    this.__dq_auto_id = 0;
    this.dob = {
        min: 1918,
        max: 2005
    };
    this.getTimezoneName = function() {
        if (this.timezone === null) {
            this.timezone = jstz.determine();
        }
        try {
            return this.timezone.name();
        } catch (err) {
            return null;
        }
    };
}
var User = new UserPrototype(); 


var OfferDefaults = {
    action_type_app_install: 0,
    action_type_general_offer: 1,
    default_order: 'most_popular',
    order_list: [
        'most_popular',
'currency_high_to_low',
'currency_low_to_high',
'date_add_asc'
    ],
    section_video_offer: {
        id: 'video-offer',
        badge_id: 'video_offer_badge'
    },
    section_mobile_apps: {
        id: 'mobile-apps',
        badge_id: 'mobile_apps_badge'
    },
    list_id: 'offers_list',
    v11_id: 1374,
    crowdflower_id: 776,
    store_img: {
        app_store: "//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/web/images/app-logo.png",
        google_play: "//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/web/images/app-logo.png"
    }
};


var ResponseCode = {
    none: 0,
    profile_not_complete: -1,
    cookie_disabled: 600,
    completed: 900,
    additional_targeting_options: 1500,
    targeting_error: 2100,
    invalid_targeting: -2,
    access_denied: 403
};


var ClickStatus = {
    created: 0,
    disqualified: 6
};


var Status = {
    success: 'success',
    error: 'error'
};


var SurveyDefaults = {
    country: {
        us_id: 109,
        australia_id: 222,
        brazil_id: 68,
        canada_id: 70,
        france_id: 180,
        germany_id: 181,
        italy_id: 189,
        mexico_id: 91,
        spain_id: 212,
        uk_id: 217
    },
    ethnicity: {
        hispanic: 7
    },
    children: {
        under_18_id: 1,
        gender: {
            male: 1,
            female: 2
        }
    },
    employment_status: {
        unemployed: 11,
        no_industry: [3, 6, 8, 9, 11]
    },
    illness: {
        prefer_not_to_answer: 245,
        have_any: 243
    },
    platform: {
        web_mobile: 0,
        web: 1,
        mobile: 2
    }
};


var CurrentSurvey = {
    url: "",
    id: 0,
    c_id: "",
    hash1: "",
    hash2: "",
    is_mobile: false
};


var Message = {
    error: {
        general_error: "Error happened. Try again later",
        required: "%s required",
        incorrect: "%s is incorrect",
        report_message_required: "Text Explanation is required",
        security_general: "We have detected an attempt to complete an offer more than 1 time/suspicious behavior on your behalf, in violation to our terms and conditions - Error Code %s.&lt;br /&gt;If you believe this is an error, please contact Support.&lt;br /&gt;We apologize for the inconvenience,&lt;br /&gt;Persona.ly",
        email_required: "Email required",
        phone_required: "Phone number required",
        dq_survey_doesnt_fit: "This survey didn&rsquo;t fit you...",
        sp_required: "%s required",
        sp_incorrect: "%s incorrect",
        sp_zip_not_match: "%s does not match your location",
        cookie_disabled: "You have cookies disabled on your computer/device. Please enable them in your browser settings and open this offer again.&lt;br /&gt;You need cookies enabled to complete this offer.",
        offer_not_available: "The offer is not available right now.",
        error_code: "Error code: %s"
    },
    success: {
        default: "Success",
        report_success: "Report was added successfully",
        notify_email_support: "Your email was saved, from now on we will notify you when your offers will credit!"
    },
    support: {
        pagination: {
            next: "Next &gt;",
            prev: "&lt; Previous"
        },
        list: {
            no_clicks: "No Clicks",
            click_status: {
                clicked: "Clicked",
                credited: "Credited",
                credited_disqualified: "Credited (Disqualified)",
                closed: "Closed",
                not_found: "Ticket not found",
                ticket_opened: "Ticket opened",
                view_ticket: "View ticket",
                missing_currency: "Missing &lt;span class=&quot;ltr&quot;&gt;Coins&lt;/span&gt;?",
                create_ticket: "Open Ticket"
            }
        },
        ticket: {
            submitted: "Ticket was submitted successfully",
            did_not_add_screenshot: "You did not add a picture/screenshot",
            credit_time_offer: "This offer usually credits within %s %s, you have to wait for at least this period of time before you can submit a support ticket.",
            credit_time_survey: "This survey usually credits within %s %s, you have to wait for at least this period of time before you can submit a support ticket.",
            time: {
                hour: "%s hour",
                hours: "%s hours",
                minute: "%s minute",
                minutes: "%s minutes"
            }
        }
    },
    survey_profile: {
        child: {
            required: "Child %s required",
            incorrect_gender: "Incorrect date of birth for child %s",
            incorrect_dob: "Incorrect gender for child %s"
        },
        agree_provacy_policy: "Please agree with the Privacy Policy"
    },
    survey: {
        duration: "%s minutes",
        success: "You are good to go with &ldquo;%s&rdquo;&lt;br /&gt;Click &ldquo;Start Now&rdquo; to start your survey.",
        reward: "%s %s",
        not_available: "The survey is not available right now",
        completed_by_user: "You have already completed this survey",
        cookie_disabeld: "You have cookies disabled on your computer/device. Please enable them in your browser settings and open this survey again.&lt;br /&gt;You need cookies enabled to complete this survey",
        date_of_birth: "Date of birth",
        dropdown_select: "Click to open dropdown list",
        few_more_questions: "Few more questions...",
        start_your_first_survey: "Start your first survey",
        targeting: {
            has_car: "Own a Car",
            has_pet: "Own a pet",
            has_car_orig: "Own a Car",
            has_pet_orig: "Own a pet",
            yes: "Yes",
            no: "No",
            next: "Next",
            finish: "Finish",
            click_to_open_ddlist: "Click to open dropdown list",
            date_of_birth: "Date of Birth"
        }
    }
};




function pGa(action, event, category, label, index, additional_info) {
    if (typeof ga === 'undefined') {
        return false;
    }
    if (typeof additional_info !== 'undefined') {
        // GA call has 6 params.
        ga(action, event, category, label, index, additional_info);
        return true;
    }
    if (typeof index !== 'undefined') {
        // GA call has 5 params.
        ga(action, event, category, label, index);
        return true;
    }
    if (typeof label !== 'undefined') {
        // GA call has 4 params.
        ga(action, event, category, label);
        return true;
    }
    if (typeof category !== 'undefined') {
        // GA call has 3 params.
        ga(action, event, category);
        return true;
    }
    ga(action, event);
    return true;
}

/*]]>*/
</script>
<title>Persona.ly &#8226; Tracking &#8226; Offer Redirect</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="noindex, nofollow">
</head>
<body>

<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

<link rel="stylesheet" type="text/css" href="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/web/css/style.css" media="screen">

<link rel="stylesheet" type="text/css" href="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/web/css/responsive.css" media="screen">
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/web/css/ie8.css" media="screen">
<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/web/css/ie7.css" media="screen">
<![endif]-->
<!--[if lt IE 9]>
<![endif]--><a style="display: none" aria-hidden="true" href="http://personatrk.com/index.php/site/offerDetails">Details</a>    <div id="wrapper1">

        <header>
    <div class="new-section">
        <div class="new-section">
            <div class="slider-two-wrap">
                <div class="loading-wrap-no-bg">
                    <div class="loadding-icon">
                        <div class="loader-inside-alter"></div>
                        <img src="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/web/images/loding-icon-white.png" alt="">
                        <span class="load">Loading <span class="loader-dot"><span>.</span><span>.</span><span>.</span></span></span>
                    </div>
                </div>
                <div id="is_feature_block" class="is_featured"
                     style="display: none; min-width: 200px; margin: 0px auto; text-align: center; position: absolute; left: 0; right: 0; top: 25px; font-size: 16px;">
                    <a href="#" style="color: #1e3262; text-decoration: underline; font-size: 24px;" target="_blank"
                       id="is_feature_url">This offer requires to be opened in a new window/tab. Click here to open the offer.</a>
                </div>
                <div id="offer_url_error"
                     style="display: none; min-width: 200px; margin: 0px auto; text-align: center; position: absolute; left: 0; right: 0; top: 50%; font-size: 16px;">
                    <div id="offer_url_error_message"></div>
                    <div id="offer_url_error_code"></div>
                </div>
            </div>
        </div>
    </div>
</header>
    </div>

<script type="text/javascript" src="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/_shared/js/lib/blockAdBlock/blockadblock.js"></script>
<script type="text/javascript" src="//static.persona.ly/themes/metronic3/assets/public/lib/sprintf/sprintf.min.js"></script>
<script type="text/javascript" src="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/_shared/js/lib/jquery-ui-1.11.4.min.js"></script>
<script type="text/javascript" src="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/web/js/custom-select.js"></script>
<script type="text/javascript" src="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/_shared/js/lib/jquery.actual.js"></script>
<script type="text/javascript" src="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/_shared/js/lib/jstz-1.0.4.min.js"></script>
<script type="text/javascript" src="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/web/js/site.js"></script>
<script type="text/javascript" src="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/_shared/js/lib/app.js"></script>
<script type="text/javascript" src="//static.persona.ly/themes/metronic3/assets/public/v2/prod/20180321_025604/_shared/js/lib/sprintf/sprintf.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/

    // AdBlock detection
    // Function called if AdBlock is not detected
    function adBlockNotDetected() {
        updateAdblockStatus(false);
    }
    // Function called if AdBlock is detected
    function adBlockDetected() {
        updateAdblockStatus(true);
    }

    if(typeof blockAdBlock === 'undefined') {
        adBlockDetected();
    } else {
        blockAdBlock.onDetected(adBlockDetected);
        blockAdBlock.onNotDetected(adBlockNotDetected);
    }

    function updateAdblockStatus(is_adblock) {
        User.ab = ((is_adblock === true) ? 1 : 0);
        
        registerClick();
    }


    function processAfterSecurityCheck(data, is_white_label, onSuccessCallback) {
        hideLoading();
        var code = data.response.code;
        switch (code) {
            case 0:
                onSuccessCallback(data);
                break;
            case 600:
                showErrorMessage(code, "You have cookies disabled on your computer/device. Please enable them in your browser settings and open this offer again.&lt;br /&gt;You need cookies enabled to complete this offer.", is_white_label);
                break;
            case 700:
                showErrorMessage(code, "Incorrect mobile device. Please check again what mobile device this offer is available on and use the right one.", is_white_label);
                break;
            case 800:
                showErrorMessage(code, "You have already completed this offer.", is_white_label);
                break;
            case 2300:
                var message = sprintf("Sorry, this offer is open only to the following states: %s", data.response.states);
                showErrorMessage(code, message, is_white_label);
                break;
            case 3500:
                showErrorMessage(code, "You have AdBlock enabled on your computer/device. Please disable it in your browser settings and open this offer again.&lt;br /&gt;You need AdBlock disabled to complete this offer.", is_white_label);
                break;
            default:
                showErrorMessage(code, "The offer is not available right now.", is_white_label);
                break;
        }
    }
    
    function showErrorMessage(code, error_message, is_white_label) {
        hideLoading();
        if (is_white_label === true) {
            hideLoading();
            $('#offer_url_error_message').html("The offer is not available right now.");
            $('#offer_url_error').show();
        } else {
            hideLoading();
            $('#offer_url_error_message').html(html2Value(error_message));
            $('#offer_url_error').show();
        }
        $('#offer_url_error_code').html(html2Value(sprintf("Error code: %s", code)));
        $('#offer_url_error_code').show();
    }
    
    function showFatalErrorMessage(error_message) {
        hideLoading();
        $('#offer_url_error_message').html(error_message);
        $('#offer_url_error').show();
    }

    function hideLoading() {
        $('.loadding-icon').hide();
        $('.loading-wrap').css('background', 'none');
    }


    $(document).ready(function () {
        var t = setTimeout(function () {
            $('.loading-wrap-no-bg>.loadding-icon>.loader-inside-alter').css('max-height', '100%');
            clearTimeout(t);
        }, 750);
        var k = setInterval(function () {
            $('.loading-wrap-no-bg>.loadding-icon>.loader-inside-alter').css('max-height', '0');
            var t = setTimeout(function () {
                $('.loading-wrap-no-bg>.loadding-icon>.loader-inside-alter').css('max-height', '100%');
                clearTimeout(t);
            }, 750);
        }, 1500);
    });


$(document).ready(function () {
    if (typeof jstz !== "undefined") {
        User.timezone = jstz.determine();
    }
});

    
    $(document).ready(function () {
        $('#bonus-close-btn').bind('click', function () {
            prepareBodyForHidePopup();
            pGa('send', 'event', 'Bonuses pop-up', 'Close', 'X');
        });
        $('#bonuses_popup').bind('click', function (e) {
            if (($(e.target).attr('id') === "bonuses_popup")) {
                prepareBodyForHidePopup();
                pGa('send', 'event', 'Bonuses pop-up', 'Close', 'Outside');
            }
        });
    });




    function afterClickRegister(data) {
        if (data.status !== 'success') {
            showFatalErrorMessage(data.status_message);

            return false;
        }
        if (data.response.force_new_window === 1) {
            $('#is_feature_url').attr('href', html2Value(data.response.url));
            $('#is_feature_block').show();
            hideLoading();
        } else {
            window.location.href = html2Value(data.response.url);
        }
    }

    function afterSecurityCheck(data) {
        if (data.status !== 'success') {
            showFatalErrorMessage(data.status_message);

            return false;
        }
        var is_white_label = data.response.is_white_label;
        processAfterSecurityCheck(data, is_white_label, afterClickRegister);
    }
    
    function registerClick() {
        var click = new Click();
        click.registerOfferClick(0, afterSecurityCheck);
    }

/*]]>*/
</script>
</body>
</html>