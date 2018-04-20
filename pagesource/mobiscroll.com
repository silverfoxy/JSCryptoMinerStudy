


<!DOCTYPE html>
<html class="browser-desktop">
<head>

<meta charset="utf-8" />
<meta name="description" content="Collection of 35 advanced web and mobile UI components for plain Javascript, jQuery, jQuery Mobile, Angular, AngularJS, Ionic and React."/>
<meta name="author" content=""/>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1">
<meta name="theme-color" content="#2682CE">
<meta name="msapplication-tap-highlight" content="no" /> 
<meta name="format-detection" content="telephone=no"> 
<meta name="p:domain_verify" content="6eda7ad91057c1bfd4b436549ac6bd33"/>

<meta property="og:title" content="Cross platform UI controls for progressive web and hybrid apps | Mobiscroll" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.mobiscroll.com/" />
<meta property="og:image" content="https://img.mobiscroll.com/market/fb-home.png" />
<meta property="og:description" content="Collection of 35 advanced web and mobile UI components for plain Javascript, jQuery, jQuery Mobile, Angular, AngularJS, Ionic and React." />

<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@mobiscroll" />
<meta name="twitter:title" content="Cross platform UI controls for progressive web and hybrid apps | Mobiscroll" />
<meta name="twitter:description" content="Collection of 35 advanced web and mobile UI components for plain Javascript, jQuery, jQuery Mobile, Angular, AngularJS, Ionic and React." />
<meta name="twitter:image" content="https://img.mobiscroll.com/market/fb-home.png" />



<title>Cross platform UI controls for progressive web and hybrid apps | Mobiscroll</title>
<link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/favicon/manifest.json">
<link rel="mask-icon" href="/favicon/safari-pinned-tab.svg" color="#2682ce">
<link rel="shortcut icon" href="/favicon/favicon.ico">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/favicon/mstile-144x144.png">
<meta name="msapplication-config" content="/favicon/browserconfig.xml">
<meta name="theme-color" content="#2682ce">

        
        <link href="/Content/gamma?v=kWheAqF1a2VRVbiNocL5KDubW_imW7vEeQHbXLcckfc1" rel="stylesheet"/>

        

    
    <link href="/Content/home?v=JtdCQJNDumSR9WxwMMT62natcaFbsH6gvxPpRXI3M2o1" rel="stylesheet"/>




<script type="text/javascript" src="//use.typekit.net/xdb8dcb.js"></script>
<script type="text/javascript">
    // Typekit
    try { Typekit.load(); } catch (e) { }

    // Mixpanel

    function validateMixpanelUser(set, resp) {
        var message;
        if (resp !== 1) {
            message += "Response is " + resp + " instead of 1 ";
        }
        if (!!(set)) {
            if (!set.$email) {
                message += "Email was not set correctly ";
            }
            else if (set.$email !== "") {
                message += "Email is " + set.$email + " instead of  ";
            }
            if (!set.$created) {
                message += "Created is not set correctly ";
            }
            else if (set.$created !== "") {
                message += "Created is " + set.$created + " instead of  ";
            }
            if (!set.name) {
                message += "Name is not set correctly ";
            }
            else if (set.name !== " ") {
                message += "Name is " + set.name + " instead of   ";
            }
        }
        else {
            message += "Person is not set correctly ";
        }
        return message || true;
    }

    function logMixpanelError(message) {
        $.ajax({
            type: 'POST',
            url: '//mobiscroll.com/logmixpanelerror/0',
            data: message,
            async: true
        });
    }

    function mixpanelValidation(set, response) {
        var validationResponse = '';
        try {
            validationResponse = validateMixpanelUser(set, response);
            if (validationResponse === true) {
                $.ajax({
                    type: 'POST',
                    url: '//mobiscroll.com/finalizeuser/0',
                    async: false
                });
            }
            else {
                logMixpanelError(validationResponse);
            }
        }
        catch (exception) {
            validationResponse += " An exception occurred ";
            logMixpanelError(validationResponse);
        }
        return validationResponse;
    }

    function handleMixpanelUser(mixpanelTries) {
        var validationResponse = '';
        if ((window.MixPanel) && (window.MixPanel.alias)) {
            if ((isNaN(parseInt("0")) == false) && (parseInt("0") != 0)) {
                if ("False" === "False") {
                    var response;
                    try {
                        MixPanel.alias("0");
                    } catch (exception) { }
                    try {
                        MixPanel.identify("0");
                        var set = MixPanel.people.set({
                            "$email": "",
                            "$created": "",
                            "name": " ",
                            "subscribed": "true"
                        }, function (resp) {
                            validationResponse = mixpanelValidation(set, resp);
                        }).$set;
                    }
                    catch (exception) {
                        validationResponse += " An exception occurred ";
                        logMixpanelError(validationResponse);
                    }
                }
                else {
                    MixPanel.identify("0");
                }
            }
        }
        else {
            if (mixpanelTries < 5) {
                setTimeout(function () {
                    handleMixpanelUser(mixpanelTries + 1);
                }, 100);
            }
        }
    }

    // need the DOMContentLoaded event because the jquery is avalable after the dom content is loaded
    document.addEventListener("DOMContentLoaded", function (event) {
        handleMixpanelUser(0);
    });
</script>

</head>

<body class="landing-home no-touch">

    <header id="header" class="header">





<div class="container_12 menu-c clearfix">

    <a href="//mobiscroll.com" id="logo" class="header-logo"></a>
            <div class="grey-trial header-trial no-validation-message header-start-trial">

<form id="173994" class="trial-starter-container" action="/trialstarter" novalidate="true" method="post">
    <input type="email" name="Email" required class="trial-starter-half trial-starter-input" placeholder="Enter your email" />
    <input type="hidden" name="Page" value="Global-Header" />
    <input type="hidden" name="Origin" value="Header" />
    <input type="hidden" name="Product" value="" />
    <input type="hidden" name="Framework" value="" />

    <button type="submit" class="trial-starter-half trial-starter-submit-btn gen-btn gen-btn-default gen-btn-filled">
        <span class="submit-txt">FREE TRIAL</span>
        <div class="loader">
            <svg class="circular" viewBox="25 25 50 50">
                <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" />
            </svg>
        </div>
    </button>
    <div class="clear clearfix"></div>
    <div class="input-validation-cont"></div>

</form>

<script>
    // need the DOMContentLoaded event because the jquery is avalable after the dom content is loaded
    document.addEventListener("DOMContentLoaded", function(event) { 
        var form = $('#173994');
        form.removeData("validator");
        form.removeData("unobtrusiveValidation");
        form.keydown(function(ev){
            if (ev.keyCode == 13 || ev.keyCode == 27) {
                ev.stopPropagation();
            }
        })
        .submit(function (e) {
            e.stopPropagation();
            e.preventDefault();
            if (form.valid()) {
                setSubmit(false);
                $.ajax({
                    url: form.attr('action'),
                    type: 'POST',
                    data: form.serialize(),
                    success: function (response) {
                        if (response.success == true) {
                            window.location.href = response.redirectUrl;
                        }
                        else if (response.errorMessage) {
                            form.find('.trial-starter-input').addClass('input-validation-message');
                            var error = $('<div class="input-validation-message">'+response.errorMessage+'</div>');
                            form.find('.input-validation-cont').append(error);
                            setSubmit(true);
                        } else {
                            window.location.href = response.redirectUrl;
                        }
                    },
                    error: function () {
                        setSubmit(true);
                    }
                });
            }
            return false;
        }).validate({
            onkeyup: false,
            rules: {
                email: {
                    required: true,
                    email: true,
                    regex: /^[a-zA-Z0-9\.\+\/_-]+@((?!((trbvm)|(sharklasers)|(wegwerfemail)|(mintemail)|(grr)|(tempinbox)|(guerrillamail)|(yopmail)|(byom)|(objectmail)|(kurzepost)|(proxymail)|(rcpt)|(trash-mail)|(trashmail)|(wegwerfmail)|(spamgourmet)|(guerrillamailblock)|(spam4)|(tafmail)|(imgof)|(vomoto)|(mailinator)|(bobmail)|(pwrby)|(dingbone)|(fudgerub)|(lookugly)|(smellfear))\.))([a-zA-Z0-9_-]+\.)+[a-zA-Z]{2,10}$/
                    }
            },
            messages: {
                email: {
                    required: 'Email address required',
                    email: "Email address is not in the correct format, try something like 'you@yours.com'",
                    regex: "Email address is not in the correct format, try something like 'you@yours.com'"
                }
            },
            errorPlacement: function (error, element) {
                form.find('.input-validation-cont')
                    //.removeClass('')
                    .append(error);
            },
            errorElement: 'div',
            errorClass: 'input-validation-message'
        });



        function busy(business){
            if (business){
                form.find('.submit-txt').hide();
                form.find('.loader').addClass('loading');
            } else {
                form.find('.submit-txt').show();
                form.find('.loader').removeClass('loading');
            }
        }

        function setSubmit(enabled) {
            if (enabled) {
                form.find('.trial-starter-submit').removeAttr('disabled');
                busy(false);
            } else {
                busy(true);
                form.find('.trial-starter-submit').attr('disabled', 'disabled');
            }

        }
    });
</script>

            </div>
    <div data-popover="popover-menu" data-tap-only="true" data-full-width="true" class="nav-icon">
        <span></span>
        <span></span>
        <span></span>
    </div>

    <div id="menu" class="menu header-menu">
        <a data-popover="popover-components" href="#" class="mi">products&nbsp;&nbsp;<span class="micons icon-ion-arrow-down-b"></span></a>
        <a href="//mobiscroll.com/pricing" class="mi ">pricing</a>
        <a data-popover="popover-resources" href="#" class="mi">resources&nbsp;&nbsp;<span class="micons icon-ion-arrow-down-b"></span></a>
        <a href="//demo.mobiscroll.com" class="mi ">demos</a>
        <a href="//mobiscroll.com/support" class="mi ">learning</a>
            <a href="//mobiscroll.com/login" class="mi " style="text-transform: none;">Sign In</a>
    </div>
    <div class="clear"></div>
</div>

<div id="popover-menu" class="gen-popover" style="display:none;">
    <div class="nav-menu">
        <p><strong>Solutions</strong></p>
        <div class="nav-menu-col">
            <a href="//mobiscroll.com/javascript">For Javascript</a>
            <a href="//mobiscroll.com/jquery">For jQuery</a>
            <a href="//mobiscroll.com/react">For React</a>
        </div>
        <div class="nav-menu-col">
            <a href="//mobiscroll.com/angular">For Angular</a>
            <a href="//mobiscroll.com/ionic">For Ionic</a>
            
        </div>
    </div>
    <div class="nav-menu">
        <div class="nav-menu-col">
            <a href="//mobiscroll.com/themebuilder">Theme Builder</a>
        </div>
    </div>
    <div class="nav-menu">
        <div class="nav-menu-col">
            <a href="//mobiscroll.com/pricing">Pricing</a>
            <a href="//demo.mobiscroll.com">Demos</a>
            <a href="//mobiscroll.com/company">About Us</a>
            <a href="//mobiscroll.com/customers">Customers</a>
        </div>
        <div class="nav-menu-col">
            <a href="http://uipatterns.io">Mobile Patterns</a>
            <a href="https://blog.mobiscroll.com">Blog</a>
            <a href="//mobiscroll.com/support">Support</a>
        </div>
    </div>
</div>

<div id="popover-account" class="gen-popover" style="display:none;">
    <div class="gen-popover-c">
        <a href="//mobiscroll.com/account">Account</a>
        <a href="//mobiscroll.com/logout">Sign out</a>
    </div>
</div>

<div id="popover-components" class="gen-popover gen-popover-frameworks" style="display:none;">
    <div class="gen-popover-row gen-popover-main gen-popover-learn">
        <a href="//mobiscroll.com/javascript" class="gen-popover-col">
            <h2>For Javascript</h2>
            <p>Framework agnostic UI controls for the modern developer</p>
            <div class="gen-btn-cont">
                <div class="gen-btn gen-btn-filled gen-btn-default">Learn more</div>
            </div>
        </a>
        <a href="//mobiscroll.com/jquery" class="gen-popover-col">
            <h2>For jQuery</h2>
            <p>Build mobile apps and websites with jQuery and jQuery Mobile</p>
            <div class="gen-btn-cont">
                <div class="gen-btn gen-btn-filled gen-btn-default">Learn more</div>
            </div>
        </a>
        <a href="//mobiscroll.com/angular" class="gen-popover-col">
            <h2>For Angular</h2>
            <p>Build mobile apps and websites with AngularJS or Angular</p>
            <div class="gen-btn-cont">
                <div class="gen-btn gen-btn-filled gen-btn-default">Learn more</div>
            </div>
        </a>
        <a href="//mobiscroll.com/ionic" class="gen-popover-col">
            <h2>For Ionic</h2>
            <p>Build mobile apps with Ionic 1 or Ionic 2 and 3</p>
            <div class="gen-btn-cont">
                <div class="gen-btn gen-btn-filled gen-btn-default">Learn more</div>
            </div>
        </a>
        <a href="//mobiscroll.com/react" class="gen-popover-col">
            <h2>For React</h2>
            <p>Build mobile apps and websites with React</p>
            <div class="gen-btn-cont">
                <div class="gen-btn gen-btn-filled gen-btn-default">Learn more</div>
            </div>
        </a>
        
    </div>
    <div class="gen-popover-row gen-popover-sub gen-popover-main gen-popover-components">
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/responsive-calendar">Calendar</a>
        </div>
        <div class="gen-popover-col">
            <a href="//demo.mobiscroll.com/cards">Cards</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/color-picker">Color</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/mobile-date-and-time-picker">Date & Time</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/component/eventcalendar">Event Calendar</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/forms">Forms</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/component/image">Image</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/component/listview">List View</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/component/measurement">Measurement</a>
        </div>
        <div class="gen-popover-col">
            <a href="//demo.mobiscroll.com/navigation">Navigation</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/component/number">Number</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/component/numpad">Numpad</a>
        </div>
        <div class="gen-popover-col">
            <a href="//demo.mobiscroll.com/optionlist">Option List</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/component/range">Range</a>
        </div>
        <div class="gen-popover-col">
            <a href="//demo.mobiscroll.com/scroller">Scroller</a>
        </div>
        <div class="gen-popover-col">
            <a href="//demo.mobiscroll.com/scrollview">Scroll View</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/component/select">Select</a>
        </div>
        <div class="gen-popover-col">
            <a href="//demo.mobiscroll.com/list">Treelist</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/component/timer">Timer</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/component/timespan">Timespan</a>
        </div>
        <div class="gen-popover-col">
            <a href="//mobiscroll.com/component/widget">Widget</a>
        </div>
    </div>
    <div class="gen-popover-footer">
        We are providing custom development services. Can we help? <a href="//mobiscroll.com/custom-development"> Learn more </a>
    </div>
</div>

<div id="popover-resources" class="gen-popover header-menu-resources" style="display: none;">
    <div class="gen-popover-row gen-popover-main gen-popover-learn">
        <a href="http://uipatterns.io" class="gen-popover-col">
            <h2>Mobile UI Patterns</h2>
            <p>We are curating a mobile UI Pattern Library</p>
            <div class="gen-btn-cont">
                <div class="gen-btn gen-btn-filled gen-btn-default">Learn more</div>
            </div>
        </a>
        <a href="//docs.mobiscroll.com" class="gen-popover-col">
            <h2>Docs</h2>
            <p>Learn how to build better products with Mobiscroll</p>
            <div class="gen-btn-cont">
                <div class="gen-btn gen-btn-filled gen-btn-default">Learn more</div>
            </div>
        </a>
        <a href="http://help.mobiscroll.com" target="_blank" class="gen-popover-col">
            <h2>Knowledge base</h2>
            <p>Learn about Mobiscroll products and services</p>
            <div class="gen-btn-cont">
                <div class="gen-btn gen-btn-filled gen-btn-default">Learn more</div>
            </div>
        </a>
        <a href="//mobiscroll.com/customers" class="gen-popover-col">
            <h2>Customers</h2>
            <p>See who is already using and loving Mobiscroll</p>
            <div class="gen-btn-cont">
                <div class="gen-btn gen-btn-filled gen-btn-default">Learn more</div>
            </div>
        </a>
        <a href="//mobiscroll.com/starter-apps" class="gen-popover-col">
            <h2>Starter Apps</h2>
            <p>Download functional starter-apps in your favorite framework</p>
            <div class="gen-btn-cont">
                <div class="gen-btn gen-btn-filled gen-btn-default">Learn more</div>
            </div>
        </a>
        
    </div>
    <div class="gen-popover-footer">
        Have any questions? Contact us at <a href="mailto:hello@mobiscroll.com">hello@mobiscroll.com</a> or <a href="tel:+1 646-568-7851">+1 646-568-7851</a>
    </div>
</div>


    </header>

    




<nav id="header-sticky" class="navbar navbar-default header-sticky" data-top="platforms">

    <a class="header-sticky-logo header-sticky-logo-menu" href="//mobiscroll.com"></a>

    <ul class="nav nav-pills header-sticky-nav">     
    <li><a href="#frameworks" role="button" class="header-sticky-btn sticky-features-btn">Frameworks</a></li>        
    <li><a href="#components" role="button" class="header-sticky-btn sticky-features-btn">Components</a></li>
        <li><a href="//demo.mobiscroll.com" role="button" class="header-sticky-btn">View Demos</a></li>
    </ul>

    
    
    <a class="gen-btn gen-btn-primary gen-btn-filled header-pricing-btn" href="//mobiscroll.com/pricing">VIEW PRICING</a>

</nav>

<main class="page-section" style="overflow:hidden;padding-bottom:60px;">
    <div class="container">
        <h1 class="landing-main-title">UI Controls for Great Web & Mobile Developers</h1>
        <h2 class="landing-main-p">You have tried different solutions but nothing works quite like it supposed to?</h2>

        <div class="landing-home-problem-c">
            <div class="landing-home-problem">
                <div class="home-switch"></div>
                <div class="landing-home-abandoned"></div>
                <div class="landing-home-deadline"></div>
                <div class="landing-home-platform"></div>
                <div class="home-arrow-solution"></div>
            </div>
        </div>
    </div>
</main>

<section class="page-section text-left home-amazing">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 home-start-trial">
                <h2 class="landing-home-p">Tools that look great and work great.<br />Your PM, clients and customers will thank you!</h2>
                <div id="start-trial" class="grey-trial no-validation-message">

<form id="8618be" class="trial-starter-container" action="/trialstarter" novalidate="true" method="post">
    <input type="email" name="Email" required class="trial-starter-half trial-starter-input" placeholder="Enter your email" />
    <input type="hidden" name="Page" value="Home" />
    <input type="hidden" name="Origin" value="PrimaryCTA" />
    <input type="hidden" name="Product" value="" />
    <input type="hidden" name="Framework" value="" />

    <button type="submit" class="trial-starter-half trial-starter-submit-btn gen-btn gen-btn-default gen-btn-filled">
        <span class="submit-txt">Get started</span>
        <div class="loader">
            <svg class="circular" viewBox="25 25 50 50">
                <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" />
            </svg>
        </div>
    </button>
    <div class="clear clearfix"></div>
    <div class="input-validation-cont"></div>

</form>

<script>
    // need the DOMContentLoaded event because the jquery is avalable after the dom content is loaded
    document.addEventListener("DOMContentLoaded", function(event) { 
        var form = $('#8618be');
        form.removeData("validator");
        form.removeData("unobtrusiveValidation");
        form.keydown(function(ev){
            if (ev.keyCode == 13 || ev.keyCode == 27) {
                ev.stopPropagation();
            }
        })
        .submit(function (e) {
            e.stopPropagation();
            e.preventDefault();
            if (form.valid()) {
                setSubmit(false);
                $.ajax({
                    url: form.attr('action'),
                    type: 'POST',
                    data: form.serialize(),
                    success: function (response) {
                        if (response.success == true) {
                            window.location.href = response.redirectUrl;
                        }
                        else if (response.errorMessage) {
                            form.find('.trial-starter-input').addClass('input-validation-message');
                            var error = $('<div class="input-validation-message">'+response.errorMessage+'</div>');
                            form.find('.input-validation-cont').append(error);
                            setSubmit(true);
                        } else {
                            window.location.href = response.redirectUrl;
                        }
                    },
                    error: function () {
                        setSubmit(true);
                    }
                });
            }
            return false;
        }).validate({
            onkeyup: false,
            rules: {
                email: {
                    required: true,
                    email: true,
                    regex: /^[a-zA-Z0-9\.\+\/_-]+@((?!((trbvm)|(sharklasers)|(wegwerfemail)|(mintemail)|(grr)|(tempinbox)|(guerrillamail)|(yopmail)|(byom)|(objectmail)|(kurzepost)|(proxymail)|(rcpt)|(trash-mail)|(trashmail)|(wegwerfmail)|(spamgourmet)|(guerrillamailblock)|(spam4)|(tafmail)|(imgof)|(vomoto)|(mailinator)|(bobmail)|(pwrby)|(dingbone)|(fudgerub)|(lookugly)|(smellfear))\.))([a-zA-Z0-9_-]+\.)+[a-zA-Z]{2,10}$/
                    }
            },
            messages: {
                email: {
                    required: 'Email address required',
                    email: "Email address is not in the correct format, try something like 'you@yours.com'",
                    regex: "Email address is not in the correct format, try something like 'you@yours.com'"
                }
            },
            errorPlacement: function (error, element) {
                form.find('.input-validation-cont')
                    //.removeClass('')
                    .append(error);
            },
            errorElement: 'div',
            errorClass: 'input-validation-message'
        });



        function busy(business){
            if (business){
                form.find('.submit-txt').hide();
                form.find('.loader').addClass('loading');
            } else {
                form.find('.submit-txt').show();
                form.find('.loader').removeClass('loading');
            }
        }

        function setSubmit(enabled) {
            if (enabled) {
                form.find('.trial-starter-submit').removeAttr('disabled');
                busy(false);
            } else {
                busy(true);
                form.find('.trial-starter-submit').attr('disabled', 'disabled');
            }

        }
    });
</script>

                    <p class="trial-description-xs">Start your free 15 day trial &bull; We'll help you get started in no time!</p>
                </div>
            </div>
            <div class="col-sm-6 home-solution">
                <div class="landing-home-solution-c">
                    <div class="landing-home-solution">
                        <div class="home-to-this"></div>
                        <div class="landing-home-polished"></div>
                        <div class="landing-home-professional"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section class="page-section">
    <div class="landing-about">
        <div class="container">
            <h2 class="landing-main-title">
                Mobiscroll is a collection of UI controls <br/>
                for making amazing apps and websites
            </h2>
            <p>Works across the <b>web</b>, <b>iOS</b>, <b>Android</b> and <b>Windows Phone 10</b></p>

            <div class="landing-platforms">
                <div title="HTML" class="svg">
                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.0" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="447px" height="471.9px" viewBox="0 0 447 471.9" enable-background="new 0 0 447 471.9" xml:space="preserve">
<g>
	<path fill="#3291D7" d="M130.1,61.8c1.6,4.8,5,4.1,9.8,4.4c6,0.3,8.1,1.1,8.7-4.9c0.5-4.9-1.1-10.9,4.5-12.1c6-1.3,6.6,4.5,7,9.4
		c0.5,7.6,1.6,19-1.5,25.7c-1.8,3.9-4.1,6.7-8.3,6.9c-11.3,0.7,1.5-14-10.9-14.1c-3.2,0-7.7-0.9-9.7,2.3c-1.9,3,1.4,7.6-1.3,10.6
		c-2.5,2.8-6.9,2.2-9,0c-4.1-4.4-2.3-16.3-2.3-22.2c0-3.7-0.8-8.4,0-12c0.9-4.3,2.5-15,9.1-10C130.4,48.9,128.7,57.4,130.1,61.8z"/>
	<g>
		<path fill="#3291D7" d="M128.2,62.3c2.3,5.7,9.2,4.9,14.5,4.9c4.6,0,7.3-1.6,7.9-6.4c0.3-2.7-0.9-8.4,1.5-10.3
			c0.8-0.7,3.3-0.1,4,0.5c0.6,0.5,1,1.6,1.2,2.4c0.6,1.8,0.7,3.7,0.8,5.6c0.6,8.4,2,18.4-1.8,26.1c-0.6,1.1-1.2,2.8-2.4,3.5
			c-1.1,0.7-4.6,1.9-5.8,1c-0.8-0.6-0.9-1.5-1.1-2.4c-0.4-2.1,0.4-4.2,0.1-6.3c-0.7-5.3-6.3-5.1-10.5-5c-5.2,0.1-9.9,1.9-9.4,7.9
			c0.2,2.7,1.4,9.6-5.2,6.1c-1.5-0.8-2.2-2.7-2.7-4.2c-1.1-3.7-0.9-7.8-0.7-11.6c0.3-8.3-1-17,1.8-25c0.4-1.1,1.1-3.5,2.2-3.7
			c1.9-0.4,3.6,3.6,4,4.8C127.9,54.2,127.2,58.4,128.2,62.3c0.3,1,4.1,0,3.9-1c-1.5-5.6,0.7-17.1-7.8-17.6
			c-6.3-0.3-7.9,6.5-8.8,11.3c-0.9,4.5-0.3,8.8-0.3,13.3c0,4.6-0.6,9.1-0.3,13.6c0.5,7.1,4.8,13.3,12.5,9.9c3.1-1.4,4.2-3.8,4-7.1
			c-0.1-1.4-0.8-3.4-0.2-4.7c0.8-1.8,3.1-2.2,4.7-2.3c2-0.1,5.1-0.1,6.5,1.5c3,3.5-1.9,10.5,3.6,12.5c6.4,2.2,12.5-2.9,14.8-8.4
			c3.4-8.3,2.4-20.1,0.9-28.8c-0.6-3.6-2.1-6.4-6-6.5c-2.7-0.1-6.1,1-7.6,3.4c-2.3,3.7,0.4,8.8-1.7,12.4c-1.5,2.5-4.3,1.5-7,1.3
			c-3.4-0.2-5.8-0.4-7.2-3.9C131.6,60.3,127.8,61.5,128.2,62.3z"/>
	</g>
</g>
<g>
	<path fill="#3291D7" d="M169.3,51.5c9,0,18-0.7,26.7-1.1c4.4-0.2,22.6,0.6,15.7,9.1c-6.6,8.1-17.7-4.5-18.4,9.4
		c-0.3,6.5,3.8,21.4-3.3,23.4c-13.6,3.9-1.2-25.9-7.5-31.2c-4.4-3.7-12.7-1.2-17.1-4.6c-7.6-5.9,7.5-4.4,11-4.5"/>
	<g>
		<path fill="#3291D7" d="M168.1,52.3c9.2,0,18.4-1,27.5-1.1c4.2-0.1,10.7-0.1,14.1,2.7c1.8,1.5,1.9,3.2,0.6,5.1
			c-2.4,3.6-6.1,2.3-9.7,2.1c-3.1-0.2-6.8,0.5-8.4,3.5c-2.4,4.7-0.4,11.5-0.2,16.4c0.1,2.6,0.5,6.2-0.9,8.6
			c-1.8,3.1-4.4,2.2-5.5-0.6c-3-8.3,3.2-18.2-0.1-26.4c-2.4-6.1-11.7-3.8-16.5-5.7c-0.7-0.3-4.1-1.9-4-3.2c0.1-1.2,2.3-0.9,3.4-0.9
			c2.3-0.1,4.6,0.1,6.9,0.1c1.1,0,4.2-1.7,1.7-1.6c-4.3,0.1-10.6-1.2-14.4,1.3c-5,3.3,4.7,6.4,7.2,6.8c3.8,0.5,9.8-0.1,11.7,4.1
			c1.1,2.4,0.8,5.6,0.6,8.1c-0.3,5.7-2,12.1-0.7,17.7c1,4.3,4.6,5,8.5,3.8c6.1-1.8,6.1-8.1,5.8-13.5c-0.2-3.4-0.9-6.8-0.8-10.2
			c0-1.5,0-5.2,1.7-6.3c1.1-0.7,3.9,0.2,5.1,0.3c4.7,0.4,10.9-0.9,12.8-5.9c2.2-5.8-7-7-10.7-7.4c-11-1.2-22.4,0.7-33.5,0.8
			C169.7,50.7,166.2,52.3,168.1,52.3L168.1,52.3z"/>
	</g>
</g>
<g>
	<path fill="#3291D7" d="M223.7,50.9c8.1-1.3,12.1,7.3,15.4,12.9c5.2,9.1,7.9,3.3,13.9-2.7c3.4-3.4,12.4-14.2,16.5-7.5
		c1.5,2.4,0,10.7,0,13.6c0,4.5,0,9.1,0,13.6c0,3.7,0.8,9.7-3.8,10.3c-5.4,0.8-5.5-5.4-5.4-9.2c0-3.2,2.4-10.2-1.6-11.4
		c-3.3-1-6.7,4.8-8.3,7.1c-2.2,3.1-3.1,6.9-7.5,6.6c-4.1-0.4-4.8-5-6.9-7.6c-9.3-11.6-4.7,11.7-7.6,14.3c-8.3,7.4-6-14.7-6.1-17.6
		c-0.2-4.3-2.3-21.9,3.8-21.8"/>
	<g>
		<path fill="#3291D7" d="M222.9,51.7c6.5-0.7,10,5.3,12.9,10.2c1.7,2.9,3.4,7.2,7.2,7.5c6.3,0.5,11.4-8.1,15.3-11.9
			c1.4-1.4,3.3-3.7,5.1-4.4c4-1.5,4.8,1.7,4.9,4.6c0.2,5.3-0.7,10.6-0.7,15.9c0,2.9,0,5.8,0,8.8c0,1.7,0.6,5.7-0.8,7
			c-4.5,4.3-4.7-7.8-4.5-9.7c0.3-2.8,1.8-7.5-1.1-9.5c-1.9-1.4-5-0.4-6.8,0.7c-2.9,1.8-5,5.2-6.7,8.1c-1.5,2.3-2.6,5.6-6,3.2
			c-1.9-1.3-2.6-4.5-4-6.3c-2.2-2.9-7.1-5.3-9.3-0.9c-1,2-0.8,4.9-0.9,7c-0.1,1.7,0.6,7.3-0.8,8.6c-2.2,2-2.7-5.5-2.8-6.9
			c-0.2-3.3,0.1-6.6,0.1-9.9c0-3.1-0.4-6.2-0.5-9.3c-0.1-2.1-0.1-4.2,0.2-6.3c0.1-1.1,0.3-2.4,0.6-3.5c0.2-0.6,1.5-2.5,0.7-2.4
			c1-0.1,4.2-1.8,1.7-1.6c-8,0.7-7.3,10.3-7,16.4c0.3,6.6-0.4,13.6,0.5,20.2c0.3,2.3,0.8,5.3,3.4,5.9c2,0.4,5.2-1,6.4-2.5
			c1.4-1.9,1.2-5,1.2-7.2c0.1-1.9,0-3.7,0.2-5.6c0.1-0.8,0.3-1.7,0.3-2.5c0-0.3,0.4-0.8,0.3-1c-0.3-1.1-0.7,0.7-1.2,0
			c1.3,1.8,3.1,3,4.3,5c1.2,2.1,2.1,4.4,4.5,5.3c2.7,1,6.4,0.1,8.5-1.8c2.1-1.8,7.5-13.8,10.2-10.1c2.1,2.9-0.6,10.1-0.1,13.7
			c1.1,7.9,11.7,7.1,12.8-0.3c1-6.5-0.2-13.6,0.1-20.2c0.2-3.9,2.3-10.6-0.7-13.8c-5.9-6.4-16.5,6-20,9.6c-2.2,2.3-5.1,7.4-8,4
			c-2.2-2.6-3.4-5.8-5.3-8.6c-3.1-4.7-7-7.6-12.8-7C223.5,50.3,220.4,52,222.9,51.7L222.9,51.7z"/>
	</g>
</g>
<g>
	<path fill="#3291D7" d="M285.8,53.7c-2-3.4,1-5.8,4.3-5.3c4.1,7,4.1,16.2,2.8,24.4c-0.4,2.4-3.1,10.2-1.5,12.4
		c1.8,2.6,10.6,1.3,13.5,1.2c3.7-0.2,9.4-1.9,12.6,0.4c3.7,2.7,2.6,6-1.2,7.8c-5.9,2.7-19.5,1.4-25.6,0c-8.1-1.9-5.4-10.5-5.4-18
		c0-7.1,2.5-16.7,0-23.4"/>
	<g>
		<path fill="#3291D7" d="M287.7,53.1c-1.1-2.7-0.2-4.3,1.8-1.6c0.8,1.1,1.1,3.1,1.4,4.4c0.7,3.3,0.9,6.8,0.8,10.2
			c-0.2,5.6-2.3,10.7-2.6,16.2c-0.5,8.4,14.1,4.9,19.3,4.3c2.4-0.3,5.3-0.7,7.4,0.7c2.9,2,2.5,4.6-0.1,6.4c-3,2.1-7.9,1.6-11.4,1.4
			c-4.9-0.2-14.1,0.1-16.5-5.1c-2.1-4.4-0.6-10.9-0.4-15.6c0.3-7.3,2.2-14.8,0-21.9c-0.3-0.9-4.1,0.2-3.9,1c2.3,7.4,0.3,15.1,0,22.7
			c-0.2,4.8-1.9,12,1.2,16.1c2.7,3.6,8.8,3.7,13,4.1c5.3,0.5,10.8,0.7,16-0.5c3.2-0.8,9.2-2.9,8-7.2c-1.4-5.1-8.7-4.2-12.6-3.7
			c-4,0.5-14.7,2.9-16.1-1.9c-0.7-2.4,0.8-6.1,1.4-8.5c0.6-2.7,1-5.3,1.2-8.1c0.3-4.2,0.7-18.1-4.7-19.2c-4.1-0.9-8.6,2.6-6.8,6.7
			C284.2,55.2,288,53.9,287.7,53.1L287.7,53.1z"/>
	</g>
</g>
<g>
	<path fill="#3291D7" d="M342.2,118.8c-5.1-2.1-14.5,0-19.7,0.3c-6,0.4-12.1,0-18.1,0c-25.6,0-51.1-0.3-76.8-0.3c-7,0-14.1,0-21.1,0
		c-3.3,0-6.7,0-10.1,0c-10.3,0-20.7,0.7-31.1,0.7c-16.3,0-32.7,0-49,0c-8.1,0-16.2-0.3-24.3,0c-5.6,0.1-3.3,5.4-3.4,9.1
		c-0.2,5.5,0.6,10.7,0.9,16.2c0.2,3.1,0.8,6.3,1.3,9.3c1.4,8.9,2.4,17.9,2.8,27c0.3,8.3,1.5,16.7,1.5,25c0,12.9,3.9,25.4,4.3,38.2
		c0.4,11.3,1.5,22.6,1.9,34c0.4,9.6,2.7,19.2,3.4,28.8c1.2,16.1,4.9,31.9,4.9,48c0,3.6,0,7.1,0,10.7c0,5.9,0.8,17.3,7.6,19
		c3.8,1,7.7,2,11.5,3c21.4,5.4,42.6,13.3,64.2,18.4c5.2,1.2,10.1,2.5,15.2,3.9c3.1,0.9,5.3,2.4,8.6,2.3c3,0,6-0.8,8.9-1.4
		c5.5-1.1,10.7-2.6,16.2-4.3c4.8-1.5,9.3-4,14.2-5c4.7-0.9,9.1-1.5,13.7-3c10.1-3.4,20.7-6.8,31.4-8.9c5.3-1,10.3-1.9,15.1-3.9
		c3.4-1.4,4-1.5,4.3-5.4c1.2-15.3,3.2-30.7,4.9-46.1c1.5-13,2.3-25.9,3-39c0.4-9,2.9-17.5,3.4-26.6c0.4-8.7,0.6-17.7,1.6-26.3
		c0.4-3.2,1.1-6.2,1.4-9.3c1.9-20.1,1.8-40.6,5-60.7c1.2-7.6,0.9-15.4,2-23c0.8-5.7,1.2-11.4,2-17.1
		C344.1,129.3,346.2,120.4,342.2,118.8z M298.2,185c-0.6,3.7-0.5,7.2-0.3,11c0.2,3.5,0.4,8-2.7,10.2c-3.4,2.4-12.3,1.3-16.5,1.5
		c-7.3,0.5-14.7-0.4-22.1-0.3c-9.1,0.1-17.5,1.1-26.7,1.1c-9,0-18.2,0.3-27.2-0.1c-6.7-0.3-20.6-3.5-26,0.8c-3.8,3-7,19.7-4.4,24.3
		c3.6,6.2,18.8,2.8,24.4,2.3c9.2-0.9,18.1,0.2,27.2,0.5c9.2,0.4,18.2-0.5,27.2-0.5c14,0,28.8-1.6,42.7,0.2
		c1.6,4.9-1.4,14.2-1.4,19.4c0,12-1.3,24.5-2.3,35.7c-1.1,11.6-0.3,29.5-7.5,39.4c-4.3,6-13.8,8.2-20.2,11.2
		c-7.4,3.6-15.2,6.1-23.2,8.5c-8.1,2.4-15.2,6.2-24.1,4.8c-5.5-0.9-12.2-3.3-17.7-5c-6-1.8-8.8-3.3-14.5-5.8
		c-7.6-3.3-16.1-4.9-23.1-9.6c-8.8-5.9-9.9-18.3-9.4-27.9c0.4-7.6,0.5-13.2-0.5-20.2c6.3-2.4,20.1-2.6,26.6-0.7
		c9.7,3,1.3,16.5,7.6,22.5c4.9,4.7,11.8,5.7,17.7,8.7c8,4,15.7,6.1,24.3,5.3c7.2-0.7,14.9-3.8,21.6-6.7c7.8-3.3,10-8.2,11.5-16.2
		c1.2-6.5,5.2-19.6-0.7-24.9c-4.8-4.3-18.1-3.3-24.4-3.9c-14.9-1.5-30.4-2.2-45.7-2.2c-7.9,0-15.6,0.6-23.4,0.5
		c-4.4,0-14.3,1.7-16.8-3.1c-1.2-2.4-0.3-9.2-0.5-12.2c-0.4-4.6-0.4-8.9-0.7-13.4c-0.7-7.8-0.9-15.9-1.6-23.9
		c-0.7-7.4-2-15.4-3.7-22.4c-1.1-4.3-2.5-9.2-2.2-13.7c0.4-6.9,3.4-6.5,9.8-6.5c15.4,0,30.8,0,46.2,0.7c18,0.8,36.7,1.2,55.1,0.4
		c8.2-0.3,16.3-0.6,24.5-1.1c4.8-0.3,20-3.5,22.9,0.5C299.9,176.9,298.7,182.4,298.2,185z"/>
	<g>
		<path fill="#3291D7" d="M343.8,117.9c-5.4-1.8-11.2-0.9-16.8-0.2c-8.2,1-16.6,0.4-24.8,0.4c-18.7,0-37.4-0.2-56.1-0.3
			c-36.5-0.2-72.9,0.6-109.4,0.6c-9.3,0-18.7,0-28-0.1c-4.4,0-8.7-0.1-13.1,0c-2.2,0-4.9-0.2-6.9,1c-3.5,2.1-2.1,6.3-2,9.7
			c0.3,9,1,17.7,2.4,26.5c2.8,18.1,3.3,36.4,4.2,54.7c0.4,8.6,2.3,16.9,3.4,25.4c1.1,9,1.2,18.1,1.8,27.1
			c1.2,18.2,3.1,36.3,5.3,54.5c1.1,8.9,2.6,17.8,3.4,26.8c0.7,8.2,0.3,16.4,0.6,24.7c0.2,4.7,0.7,10.5,3.9,14.3
			c3.8,4.4,12.4,4.8,17.7,6.2c18.1,4.7,35.7,10.9,53.8,15.8c8.3,2.2,16.9,3.7,25,6.5c6.4,2.2,11.1,1.9,17.8,0.4
			c8.1-1.7,16-4.1,23.7-7.1c7.7-3.1,16.3-3.8,24.2-6.5c9.5-3.1,19-5.9,28.8-7.9c5.5-1.1,13-1.9,17.7-5.4c1.4-1,1.8-1.9,2.1-3.6
			c0.9-4.4,0.8-9.2,1.3-13.7c0.9-9,2-17.9,3-26.9c1.1-9.4,2-18.7,2.7-28.1c0.6-8.8,0.7-17.7,2-26.5c1.3-8.8,2.4-17.3,2.8-26.1
			c0.4-9.2,1.6-18.1,2.6-27.2c2-17.7,1.8-35.5,4-53.1c2.1-17,3.2-34.1,5.6-51.1C346.7,125,347.4,120,343.8,117.9
			c-1-0.6-4.6,0.9-3.1,1.8c4.2,2.4,1.3,11,0.8,14.8c-1.1,8.5-2.2,17.2-2.7,25.8c-0.9,16.5-3.5,32.9-4.4,49.4
			c-1,16.7-3.5,33.2-4.2,50c-0.7,16-3.4,31.7-4.4,47.7c-1.1,17.2-3.2,34.2-5,51.3c-0.5,4.2-0.9,8.3-1.3,12.5
			c-0.3,3.4,0.2,8.2-1.1,11.3c-1.4,3.5-7.3,4.2-10.6,5c-4.2,1-8.4,1.7-12.5,2.7c-7.7,1.8-15.2,4.2-22.6,6.7
			c-7.3,2.4-14.9,3-22.1,5.6c-7.7,2.8-15.2,5.6-23.2,7.3c-5.4,1.2-10,2.1-15.3,0.2c-3.3-1.2-6.7-2-10.1-2.8
			c-16.3-4.2-32.5-8.8-48.6-13.7c-7.7-2.3-15.4-4.6-23.2-6.6c-6.6-1.7-14.3-2-16.8-9.4c-1.7-5-1.6-10.5-1.6-15.7
			c0-8.2-0.2-16.3-1.2-24.4c-2-17-4.3-33.9-6.4-50.8c-2.1-16.5-1.4-33.4-3.3-50c-0.9-7.9-2.6-15.7-3.3-23.6
			c-0.8-8.2-0.7-16.4-1.3-24.6c-0.7-8.7-1-17.4-2.1-26c-1-8.1-2.4-16.1-3.1-24.3c-0.3-3.5-0.3-6.9-0.4-10.4c0-1.2-0.2-2.3-0.3-3.5
			c-0.1-2.8,1-3.3,3.8-3.7c7.8-1.1,16.5,0.1,24.4,0.1c33.9,0,67.8-0.7,101.7-0.7c17,0,34,0.1,51,0.2c8.5,0.1,17.1,0.1,25.6,0.1
			c8.3,0,16.7,0.6,25,0c6.2-0.4,12.9-2.5,19-0.4C341.7,120,345.2,118.4,343.8,117.9z"/>
		<path fill="#3291D7" d="M296.3,185.3c-0.6,4.6-0.2,9.1-0.2,13.7c0,3.4-0.3,6.5-4.6,7.6c-2.3,0.6-5.1,0.2-7.5,0.2
			c-10.1-0.2-20.3-0.6-30.4-0.2c-11.2,0.4-22.3,1-33.5,1.1c-9.5,0.1-18.7-0.7-28.2-1.4c-5.2-0.4-12.3-0.9-16.6,2.7
			c-3.9,3.3-4.9,10.3-5.4,15c-0.6,4.8-1,10.5,4,12.9c5.1,2.4,11.9,1.3,17.3,0.6c10.1-1.3,20-0.7,30.2-0.2
			c11.2,0.5,22.5-0.3,33.8-0.5c11-0.2,23.2-2.2,34-0.2c3.4,0.6,3.5,1.3,3.3,4.5c-0.1,2.3-0.5,4.6-0.8,6.9c-0.6,4-0.9,7.7-1,11.7
			c-0.2,11.4-1.6,22.7-2.5,34.1c-0.6,8.4-0.6,16.9-2.4,25.1c-0.9,4-2.2,8.3-4.7,11.6c-3.2,4.2-8.2,6-12.9,7.9
			c-9.6,3.9-19,7.8-28.9,10.9c-5.5,1.7-11,4.2-16.8,4.8c-6.9,0.7-13.7-2-20.1-4.1c-10.3-3.2-20.1-7.7-30.2-11.4
			c-5.1-1.9-10.7-4.1-14.2-8.5c-2.9-3.6-4.3-8.2-4.9-12.8c-1.5-10.4,0.4-21-1-31.5c-0.4,0.4-0.8,0.8-1.2,1.2
			c4.1-1.4,8.8-1.7,13.1-1.7c3.7,0,8.9-0.2,12.3,1.6c6.2,3.2,2.5,12.4,4,17.9c2,7.3,11.4,9.2,17.4,11.7c8.4,3.5,16,7.1,25.3,6.8
			c8.9-0.3,17.7-3.5,25.7-7.1c6.1-2.7,10-6.7,11.8-13.2c2.9-10.2,8.3-28.7-6-32c-7-1.7-14.5-1.1-21.7-1.7c-10.6-1-21.2-1.6-31.8-1.8
			c-11.6-0.3-23.3,0.1-34.9,0.4c-6.4,0.2-15.9,2.2-16.3-6.6c-0.8-20.1-0.6-40.5-4.4-60.4c-1-5.1-8.5-25.2-0.2-26.2
			c4.5-0.6,9.4,0,14,0c6.1,0,12.2,0,18.3,0.1c24.8,0.4,49.5,1.9,74.3,0.9c9.8-0.4,19.6-0.6,29.4-1.8c3.9-0.5,8.6-1.4,12.5-0.4
			C298.8,175,297,181.3,296.3,185.3c-0.2,1.3,3.6,0.7,3.8-0.5c0.9-5.4,2.3-12-4.6-13.2c-6.2-1.1-12.6,0.5-18.7,1.1
			c-22.6,2.1-45.7,1.9-68.3,1.2c-11.8-0.4-23.5-0.9-35.3-1.1c-5.8-0.1-11.6-0.1-17.3-0.1c-3.8,0-7.8-0.4-11.5,0.2
			c-5.7,0.9-7,5-6.7,10.4c0.3,4.9,1.9,9.7,3,14.5c1.3,5.7,2.2,11.6,2.8,17.4c1.2,11,1.7,22.2,2.2,33.3c0.2,4.3,0.2,8.4,0.2,12.7
			c0,3,0.1,5.8,2.8,7.5c5.2,3.3,13.8,1.4,19.6,1.3c11.6-0.2,23.2-0.6,34.9-0.3c11,0.3,21.8,1.5,32.8,2.1c6.6,0.3,19.1-1.3,22.7,5.9
			c3.3,6.5,0.2,15.4-1.2,22.1c-0.8,3.8-1.7,7.9-4.3,10.9c-3.6,4.2-10,6-15,7.8c-7.3,2.6-14.7,3.8-22.3,2.2c-5.9-1.2-11-4.2-16.6-6.3
			c-4.6-1.8-10.8-3.3-13.9-7.5c-2.4-3.2-1.7-7.7-1.7-11.4c0.1-8-3.5-10.7-11.2-11.6c-7.6-0.8-15.9-0.6-23.2,1.9
			c-0.5,0.2-1.3,0.6-1.2,1.2c2,15.7-4.8,39.3,11.6,49.3c8.4,5.1,18.7,7.5,27.6,11.4c8.7,3.8,19,7.6,28.5,8.5
			c9.4,0.9,18.5-3.4,27.2-6.2c9.1-2.8,17.7-6.7,26.5-10.2c7-2.8,13.7-5.8,17.1-12.9c4-8.2,4.4-17.9,4.9-26.8
			c0.6-11.5,2.1-22.9,2.7-34.4c0.3-5.6,0.1-11.2,1-16.7c0.7-4.4,1.8-9,0.7-13.4c-0.1-0.3-0.5-0.4-0.7-0.5
			c-22.6-2.8-45.7,0.9-68.4,0.4c-10.6-0.2-21.1-1.7-31.6-0.3c-5.5,0.7-18,3.9-21.1-2.7c-2.5-5.2,0-14.5,2.2-19.5
			c3.5-8.4,16.7-4.2,23.9-3.6c22.2,1.9,44.6-1.4,66.8-0.5c5.4,0.2,10.8-0.1,16.2,0c3.6,0.1,7.6,0.2,11.1-1c8.9-3.2,5.1-16,6-23
			C300.3,183.4,296.5,184.1,296.3,185.3z"/>
	</g>
</g>
</svg>

                </div>
                <div title="iOS" class="svg">
                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.0" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="447px" height="471.9px" viewBox="0 0 447 471.9" enable-background="new 0 0 447 471.9" xml:space="preserve">
<g>
	<g>
		<path fill="#3291D7" d="M258.4,126.1c-5.5,7.3-12.7,13.2-19.6,19.1c-3.5,3-6.5,5.5-10.9,7.2c-3.3,1.3-14.8,6-15.5-1.1
			c-0.2-2.2,1.3-2.7,1.5-4.5c0.2-1.5-0.4-2.5-0.8-3.8c-0.7-2.6-2-5.2-2.3-7.9c-0.3-3.1,1-5.4,1.1-8.3c0.1-2.9-0.3-5.8,0-8.7
			c1.2-12.2,6.2-24.8,13.9-34.4c3.5-4.3,4.8-10.1,9.9-13.2c2.5-1.5,5.5-1.8,8.3-1.9c1.8-0.1,2.6,0.7,3.8-0.4
			c0.6-0.5,0.2-2.8,1.1-3.7c4.7-4.7,9.7-0.1,12.4,3.8c6.6,9.5,7.2,24.1,5,35c-0.6,3.1-0.3,5.7-1.6,8.7
			C262.8,116.7,261.4,122,258.4,126.1z"/>
		<g>
			<path fill="#3291D7" d="M255.7,126c-5.2,6.7-11.5,12.2-17.9,17.6c-5,4.2-10.1,8.1-16.5,9.5c-2.7,0.6-6.6,0.5-5.7-3.6
				c0.2-1.1,1.2-2,1.4-3.2c0.2-1.4-0.3-2.8-0.8-4.2c-1.3-4.1-2.6-7.3-1.8-11.7c0.6-3.3,0.6-6.3,0.6-9.7c0-8,2.3-16.3,5.6-23.5
				c3.1-7,8.1-12.8,11.9-19.4c2.9-5,6.2-7.4,12.2-7.5c1.8,0,3.7,0,5.2-1.3c0.6-0.5,0.8-1,1.3-1.6c0.3-0.4,0-1,0.3-1.4
				c1.4-1.8,3.5-1,4.8,0.2c2.7,2.5,4.5,5.9,5.8,9.3c3,7.9,3.4,16.9,2.1,25.3C262.7,109.7,260.8,118.5,255.7,126
				c-1.5,2.2,4.3,1.7,5.4,0.1c5.6-8.1,7.7-17.8,8.9-27.4c1.1-9.1,0.6-19-3.5-27.4c-3-6.2-8.5-12.5-16-9.7c-2,0.8-6.2,3.5-5.1,6.3
				c-0.5-1.4,3.3-0.4,0.5-0.9c-1-0.2-2.1,0-3,0.1c-2.2,0.2-4.5,0.6-6.6,1.4c-3.4,1.4-5.9,3.9-7.9,6.8c-2.7,4-5.2,8.1-8,12.1
				c-5.6,8.2-9.3,17.9-10.8,27.7c-0.7,4.9,0.1,9.8-0.8,14.6c-1,5.3,0,8.7,1.5,13.9c0.7,2.4,0.2,3.5-0.4,6c-0.3,1.4-0.6,2.6,0.1,4
				c1.1,2.2,3.5,2.8,5.7,3c6.6,0.4,14.5-3,19.7-6.7c9.4-6.5,18.6-15,25.6-24C262.6,124.1,256.8,124.5,255.7,126z"/>
		</g>
	</g>
	<g>
		<path fill="#3291D7" d="M211.7,372.4c-6.6,5.2-14.6,14.5-23.4,15.2c-12.7,1.1-22.7-2.5-33.6-7.6c-5.3-2.5-9.5-6-13.5-10.2
			c-9.3-9.8-19.9-19.5-25.1-32.4c-1.6-4-4.3-7.1-6-10.9c-3.3-7.3-7.5-15.7-9.3-23.5c-0.9-3.9-2.1-7.6-3-11.4
			c-1-3.8-1.3-7.8-2.6-11.6c-1.8-5.1-4.1-9-4.6-14.5c-0.5-5.9,0-12-0.9-17.9c-2.1-13-1.9-25.4,1.2-38.2c3.6-14.3,7.5-30.1,22.3-36.9
			c7.2-3.3,12.4-9.4,20.4-11.8c11.6-3.5,27.6-3.9,39.2,0c7.8,2.6,15.9,4.7,23.4,8.1c3.6,1.6,7.2,3.5,10.4,5.9
			c2.4,1.8,4.7,4.5,7.6,5.6c4.7,1.7,7.2,2.5,10.6-1.1c3.3-3.6,6.1-7.5,9.8-10.7c4.3-3.7,8.5-5.5,13.4-7.7
			c10.7-4.7,22.4-7.3,34.6-6.5c23,1.4,41.1,18.6,52,37.5c2.7,4.6,4.1,11.6-1.8,13.1c-2.5,0.6-5.2,0-7.6,1.4
			c-7.5,4.3-12.3,14.5-15.5,22c-1.1,2.6-2.3,5.2-3,7.9c-3.7,14.8-1.5,31.4,6.7,44.3c2.7,4.2,8.4,8.6,13.3,10c3,0.9,6.8-1.2,9.7,0.2
			c8.6,4.2-7.3,23.4-9.3,28.3c-2,5-4.9,10.1-7.1,15.1c-2.4,5.3-4.4,10.5-7.3,15.5c-2.7,4.8-6.6,7.6-10.5,11.8
			c-7.4,7.9-14.4,15.8-25,20.4c-10.8,4.7-27.1,3.1-36.9-2.8c-3.6-2.2-7.6-4.8-10.6-7.5c-2.6-2.4-5.2-7.6-8.9-6.4
			C218.2,365.8,214,370.5,211.7,372.4z"/>
		<g>
			<path fill="#3291D7" d="M209.1,372.6c-5.3,4.3-10.2,10.1-16.6,12.9c-7.5,3.3-18.5,0.1-25.9-2.6c-7-2.6-13.8-5.7-19.4-10.8
				c-5.2-4.7-10.1-10.1-14.8-15.3c-5.1-5.6-9.7-11.7-12.8-18.7c-3-6.6-6.8-12.6-9.8-19.2c-3.3-7.3-5.5-14.7-7.6-22.4
				c-2.1-7.5-3.2-14.9-6.1-22.1c-3.1-7.7-2.6-15-3.1-23.1c-0.5-8.2-2.1-16.2-1.8-24.5c0.5-13.6,3.8-29.6,10.7-41.5
				c3.6-6.3,8.4-10,14.8-13.4c6.6-3.5,11.9-8.9,19.2-10.9c16.9-4.6,33.3,0,49.3,5.6c7.3,2.5,14.5,5.6,20.4,10.6
				c4,3.4,8.8,6.4,14.3,5.5c5.2-0.8,8.1-4.5,11.4-8.3c5.7-6.6,11.9-10.7,19.9-14c16.3-6.7,34.9-7.3,50.5,1.3
				c12.1,6.6,21.7,17.2,28.8,28.9c1.4,2.3,2.8,4.7,3.2,7.4c0.2,1.3,0.5,3.3-0.3,4.5c-1.1,1.8-3.7,1.6-5.6,2c-4.9,0.9-8.8,4-11.9,7.9
				c-8.3,10.2-13.6,24.5-13.9,37.6c-0.3,13.5,3.8,30.5,15.7,38.5c2.3,1.5,5,3,7.8,3.3c2.9,0.3,6.7-1.4,9.1,0.6
				c3.1,2.6,0.1,8.5-1.2,11.3c-2,4.1-4.6,7.9-7,11.8c-3.1,4.9-5.3,10.5-7.8,15.7c-3.3,6.9-5.6,14.6-10.1,20.8
				c-4.3,6-10.4,11.3-15.6,16.5c-5.8,5.9-12.7,12-20.9,13.9c-7.7,1.8-16.7,0.8-24-2.2c-6.5-2.6-13.1-7.1-17.7-12.4
				c-2.9-3.4-5.5-5.1-10-3.7C215.8,365.6,212.6,369.6,209.1,372.6c-1.1,0.9,4.2,0.4,5.2-0.5c1.4-1.2,4.7-5.7,6.5-5.9
				c2.4-0.2,4.7,4.4,6.4,6c5.1,4.9,11.9,8.9,18.6,11.1c12.6,4,26.9,2.7,38.4-3.9c6.7-3.9,12.3-9.3,17.6-14.9
				c5.2-5.5,11.2-10.4,14.9-17.1c6.6-12.1,11-25.3,18.3-37c2.7-4.2,12.3-18.2,3.4-21c-3.8-1.2-7.6,0.7-11.4-0.9
				c-3.9-1.6-7.6-4.8-10-8.2c-4.7-6.5-7.3-15-8.3-22.8c-2.1-15.8,2.9-33,12.9-45.5c3-3.8,5.5-5.1,10.2-5.9c2.2-0.4,4.7-1.1,6.4-2.7
				c4.1-3.9,0.9-10.3-1.5-14.2c-7.3-12-17.3-23-29.8-29.6c-13.3-7.1-28.5-7.7-43.1-4.6c-14.1,3.1-27.8,9-37.4,20
				c-1.3,1.5-2.8,4.2-4.6,5.1c-1.5,0.8-3,0.1-4.7-0.7c-3.9-1.7-6.8-5.2-10.4-7.5c-7-4.4-15-7.1-22.9-9.6c-7.6-2.4-14.8-4.7-22.8-5.3
				c-7.5-0.5-15,0-22.3,1.6c-6.5,1.4-12.1,3.8-17.6,7.6c-5.6,3.9-12.2,6.6-17.4,11.1c-10,8.7-13.4,22.9-16.1,35.4
				c-1.8,8.4-2.4,17-1.8,25.6c0.3,4.6,1.2,9.1,1.6,13.6c0.3,4.5,0.1,9,0.4,13.4c0.3,4.3,1.8,8.1,3.4,12.1c1.6,4.1,2.5,8.1,3.4,12.4
				c1.6,8.1,3.9,16.5,7,24.2c3.1,7.7,7.1,14.6,10.9,21.9c3.6,7.1,6.9,13.5,12.1,19.6c4.8,5.7,10,11,15.3,16.2
				c5.8,5.8,12.5,9.4,20.1,12.4c12,4.6,26.8,7.4,38.6,0.7c6-3.4,10.8-8.5,16.1-12.9C215.4,371.2,210.1,371.8,209.1,372.6z"/>
		</g>
	</g>
</g>
</svg>

                </div>
                <div title="Android" class="svg">
                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.0" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="447px" height="471.9px" viewBox="0 0 447 471.9" enable-background="new 0 0 447 471.9" xml:space="preserve">
<g>
	<g>
		<path fill="#3291D7" d="M170.6,315.6c0,0.6-19.2-1.4-21-1.9c-6.7-2-12.3-7.5-14.9-14c-0.9-2.4-1-4.6-1-7.2
			c0-5.2,0.2-10.9,1.1-15.9c2-10.6,2.7-21.1,2.7-32.1c0-5.8-2.2-11.5-1.7-17.3c0.2-2.9,1.1-5.9,0.7-9c-0.4-2.7-1.8-4.9-2.1-7.6
			c-0.6-5.6,0.8-11.6,1.6-17c0.7-5-0.1-13.6,4.5-16.9c3.8-2.7,9.7-1.8,13.9-1.1c2.9,0.5,5.8,1,8.6,1.5c6.6,1.1,13.2,1,20,1
			c14.8,0,29.2-3.5,44-4.2c14-0.6,27.8-2.1,42.1-2.1c7,0,14.1,0.2,20.9,1.8c3,0.7,7.2,1.7,9.1,4.3c1.1,1.5,0.9,2.7,1.3,4.4
			c0.8,2.9,2.6,5.5,2.9,8.5c0.3,2.9,0.3,5.7,0.3,8.6c0,6.2,0.8,12.1,1,18c0.6,12.2-2,23.6-0.4,35.6c0.8,5.9,0.8,12.9-0.3,18.7
			c-1.1,5.4-1.1,11.3-2.5,16.6c-2.5,9.7-7.6,17.5-17.5,21.7c-3.7,1.6-10,0.7-12.3,4.7c-3.1,5.4,1,14.7,0.2,20.6
			c-0.4,2.6-1.6,4.5-1.7,7.2c-0.2,2.8,0.5,5.9-0.1,8.6c-1.5,7.3-7.3,21.7-16.5,22.1c-7.8,0.3-10.2-3.7-13.5-9.7
			c-1.7-3.1-3.6-3.4-3.8-7.6c-0.3-8.8-3-17.7-1.6-26.5c0.7-4.3,2.4-7.8,1.9-12.5c-4.9-1.9-11.9-0.8-17.2-0.8
			c-4.7,0-13.4-2.6-16.5,1.1c-0.2,2.8,0.6,5,1,7.5c0.8,5.9-2,13-2.4,19c-0.2,2.7-1,4.7-1.4,7.3c-0.7,5.3-1.2,10.1-4.6,14.4
			c-3.1,4-8.9,7.2-14.1,6c-3.8-0.8-9.2-6.9-10.4-10c-1.8-4.6-1.6-9.6-3-14.3c-1.8-5.9-2.5-11.6-0.8-17.7
			C168.2,325.5,170.8,319.9,170.6,315.6z"/>
		<g>
			<path fill="#3291D7" d="M168.3,315.2c2.6-2.1,3.3-0.7,1.1-1.1c-1.1-0.2-2.4-0.2-3.6-0.3c-3.2-0.3-6.4-0.6-9.5-1
				c-7.5-0.9-13.7-4.5-17.5-11.4c-4.9-9-1.6-21.4-0.2-30.9c1.5-10.3,2.8-21.7,1.3-32.1c-0.9-6-1.1-11-0.6-17c0.4-4.8-2-8.7-2.2-13.3
				c-0.3-5.4,1.3-10.6,1.9-15.9c0.4-3.9,0.1-8,1.5-11.7c2.4-6.2,10.6-3.6,15.5-2.8c5.6,0.9,11,1.7,16.7,1.9
				c11.1,0.4,21.9-0.5,32.8-1.9c11.4-1.5,22.9-2.2,34.4-3c12.2-0.8,24.4-1.7,36.6-1.1c5.2,0.3,11.2,0.7,16.1,2.8
				c3,1.3,4,2.9,4.7,5.9c0.7,2.7,2.2,5.1,2.8,7.8c1.1,4.7,0.5,9.9,0.7,14.7c0.3,6.2,1.1,12.5,1,18.7c-0.2,10.8-1.3,21.1-0.2,31.9
				c0.6,5.6,0.4,11.1-0.5,16.6c-0.9,5.2-1.1,10.6-2.3,15.8c-2,8.8-7.5,18.6-16.8,21.2c-6,1.7-13.2,1.7-14.3,9.4
				c-0.6,4.2,0.6,8.5,1.1,12.7c0.6,4.9-1.7,9.1-1.7,13.9c0,5.3-0.4,9.2-2.4,14.1c-1.6,4-4.2,9.5-8.1,11.7c-4.9,2.8-9.5-1-12-5
				c-2.6-4.2-5.2-7.5-5.6-12.5c-0.6-6.8-2.2-13.6-1.9-20.5c0.2-5.7,2.5-10.9,2.3-16.6c-0.1-0.3-0.3-0.5-0.6-0.6
				c-6.4-2.1-12.8-0.7-19.4-1c-4.8-0.2-9.8-1.7-14.6-0.2c-1.5,0.5-3.8,1.3-4.6,2.7c-1.1,2,0,4.9,0.3,7.1c1.2,7.1-1.2,15.4-2.5,22.4
				c-1.3,6.9-1.5,15.7-7,20.7c-6.6,6-14.4,0.3-17.4-6.4c-1.7-3.9-1.6-8.4-2.5-12.5c-0.8-3.5-1.9-6.9-2.2-10.5
				c-0.5-8,4.3-14.7,4.4-22.5c0-2.3-5.8-1.1-5.8,0.7c-0.1,7-4.2,13.2-4.4,20.3c-0.1,3.4,0.4,6.7,1.3,10c1,4.1,1.5,8.4,2.4,12.5
				c2.4,10.4,12.4,17.3,22.7,13.1c12.5-5.1,13.3-19.1,14.9-30.8c1-7,2.9-13,1.6-20.1c-0.4-2.3-1-3.6,1.9-4.2
				c1.3-0.3,3.1,0.2,4.4,0.4c2.7,0.3,5.3,0.6,8,0.5c2.9-0.1,8.9-1.5,11.5,0c3.6,2.1,0.3,9.1-0.2,12c-1.3,8.1,0.8,16.1,1.5,24.1
				c0.2,3,0.3,5.3,2,7.8c1.7,2.4,3,4.9,4.7,7.3c2.8,4.1,6.8,5.9,11.7,5.8c10,0,15.9-8.7,19.2-17.1c0.8-2.1,1.6-4.3,2-6.6
				c0.7-3.8-0.3-7.6,0.6-11.3c0.6-2.6,1.5-5,1.5-7.7c-0.1-3.2-0.9-6.4-1.2-9.5c-0.4-4-0.6-8,3.6-9.7c2.3-0.9,5-0.8,7.3-1.6
				c5.1-1.9,9.8-5.3,13.2-9.6c3.7-4.6,6-10.5,7.1-16.3c1.4-7.3,2.6-15.2,2.9-22.6c0.2-7.8-1.3-15.5-1-23.3
				c0.3-7.9,1.2-15.8,0.8-23.8c-0.4-8-0.5-16.1-1.2-24c-0.3-3.6-1.8-6.2-2.8-9.5c-0.9-3-1-5.4-3.8-7.3c-4.9-3.4-12.4-3.9-18.1-4.4
				c-8.6-0.7-17.3-0.4-25.9,0c-16.8,0.8-33.6,1.8-50.3,4c-8.9,1.2-17.8,1.9-26.8,1.8c-8.1-0.1-15.8-1.4-23.8-2.6
				c-5.2-0.8-10.9-1.1-15.6,1.7c-4.5,2.7-5.4,7.8-5.8,12.6c-0.5,6.5-2.2,13.1-2.2,19.6c0,3.5,1.1,6.3,1.9,9.6
				c1,4.1-0.5,8.1-0.4,12.3c0,3.8,1,7.5,1.5,11.2c0.6,4.8,0.3,9.7,0.1,14.5c-0.4,8.5-2,16.6-3,25c-0.8,6.4-1.8,14.7,0.7,20.7
				c2.1,5.1,6,9.3,10.7,12c6.6,3.8,15.5,3.6,22.9,4.1c2.4,0.2,5.2,0.5,7.2-1.1C175.4,314,169.7,314,168.3,315.2z"/>
		</g>
	</g>
	<g>
		<path fill="#3291D7" d="M347.7,262.1c3.7-10,2.6-20.8,2-31.2c-0.3-5.1-0.3-11.4-1.5-16.5c-1.1-4.9-1.2-10.1-2-15.3
			c-0.7-4.6-1.7-9.5-3.8-13.8c-2.5-5.1-5.4-9.1-10.8-11.3c-5-2-10.4-1.6-12.4,4c-0.9,2.5-1,4.7-2.1,7.2c-2.1,4.7-3.1,10.4-3.4,15.6
			c-0.5,11-2.7,22.1-2.1,33.5c0.6,11.1,1.4,22.6,4.2,32.8c1.4,5,3.1,8.8,8.6,10.4c5.6,1.7,10,0.9,14.3-3
			C342.9,270.6,345.7,267.4,347.7,262.1z"/>
		<g>
			<path fill="#3291D7" d="M350.5,261.6c3.2-9.4,2.8-19.1,2.2-28.9c-0.6-10-2-19.6-3-29.5c-1.4-13.2-7.6-35.6-25.7-30.9
				c-7.6,2-8,8.4-10.4,14.9c-3.3,9-3,18.9-4,28.3c-1.1,11-1,21.7,0,32.7c0.7,8.1,1,19.4,6,26.3c3.9,5.4,12.1,6.1,18,4.3
				C341.5,276.4,347.6,268.9,350.5,261.6c0.4-1.1-5.1-0.5-5.7,1c-2.4,6.2-8.8,16-16.5,14.2c-6.8-1.5-8.8-6.8-10.2-13
				c-3.6-15.2-4.3-31.6-2.9-47.1c0.7-7.8,0.8-15.9,2.3-23.6c0.6-3.5,2-6.5,3.1-9.9c1.3-4,1.1-8.9,6.8-8.7
				c6.2,0.2,10.9,8.2,12.9,13.1c3.2,7.6,3.2,15.7,4.4,23.7c1.2,7.9,1.8,15.7,2.3,23.7c0.6,9.3,0.9,18.5-2.2,27.4
				C344.4,263.8,350,263.1,350.5,261.6z"/>
		</g>
	</g>
	<g>
		<path fill="#3291D7" d="M125.4,261.2c3.4-10.4,2-21.4,1.1-32.1c-0.5-5.2-0.6-11.7-1.9-16.9c-1.2-5-1.5-10.3-2.4-15.7
			c-0.8-4.7-2-9.7-4.2-14.1c-2.6-5.2-5.7-9.2-11.2-11.3c-5-1.9-10.5-1.3-12.3,4.4c-0.8,2.6-0.8,4.8-1.9,7.4
			c-2,4.9-2.8,10.8-2.9,16.1c-0.2,11.3-2,22.8-1.1,34.5c0.9,11.4,2,23.2,5.1,33.6c1.5,5.1,3.4,8.9,8.9,10.4
			c5.7,1.6,10.1,0.7,14.2-3.5C120.9,270,123.6,266.7,125.4,261.2z"/>
		<g>
			<path fill="#3291D7" d="M128.2,261.6c5.7-18.9,0.3-39.8-2.2-58.8c-1.7-13.3-6.8-36.9-25.2-34.7c-8.8,1-9.3,9.2-11.5,16.1
				c-2.9,9.2-2.6,18.9-3.2,28.5c-0.8,11-0.5,21.7,0.6,32.6c1,8.9,1.8,19.3,5.9,27.4c3.4,6.8,11.8,9.4,18.9,7.3
				C119.4,277.8,125.6,269,128.2,261.6c1.1-3.2-4.7-3.4-5.6-0.8c-2.1,5.8-7.2,14.7-14.1,15.4c-8,0.8-11-5.7-12.7-12.2
				c-4.1-15.7-5.2-32.7-4.2-48.8c0.5-7.5,0.4-15.3,1.4-22.8c0.5-3.8,1.8-7.1,2.8-10.8c1-3.5,1-9.5,6-9.2c15.2,0.9,17,23.5,18.6,34.5
				c1.2,8.3,2.4,16.3,3.2,24.7c0.9,9.8,1.7,19.6-1.1,29.1C121.6,264.1,127.4,264.2,128.2,261.6z"/>
		</g>
	</g>
	<g>
		<path fill="#3291D7" d="M300.5,139.1c-0.7-4.2-3.2-10.9-5.4-14.6c-2.9-4.7-5.5-8.8-10-12.2c-1.9-1.4-3.4-2.9-5.1-4.5
			c-2.9-2.7-6.6-3.8-10-5.5c-2.1-1.1-6.3-2.6-7-5.1c-0.7-2.4,1.3-5.9,2.5-7.9c2.1-3.5,9.3-10.2,8.6-14.3c-1.4-8-8.8,3-10.5,5.2
			c-2.9,3.7-4.1,9.2-8.3,11.7c-4.6,2.8-11.3-1.4-16.4-2.1c-8-1-16.4-1.5-24.6-0.7c-6.8,0.7-14.5,0.4-20.9,2.4
			c-4.3,1.3-11.1,4.4-15.8,3.2c-3.9-1-6.1-8.9-6.6-12.4c-0.4-2.8,0.9-5.3-2.1-6.6c-6.5-2.8-8,7.1-6.6,11.3c1.2,3.8,7.2,10.9,5.6,15
			c-1.1,3-5.8,4.7-8.3,6.6c-3.3,2.5-6.2,5.4-9.2,8.1c-3.8,3.6-5.8,8-8.3,12.4c-3.3,5.8-1.7,10.3-2.8,16.6
			c-0.8,4.9-2.3,11.3,2.9,14.2c9.9,5.5,25.5,2.8,36.3,2.8c15.1-0.1,30.1-0.2,45.1-0.3c14.4-0.1,28.7-1.6,43.1-0.3
			c9.7,0.8,27.3,3.5,31.8-7.4C300.5,150.6,301.3,143.9,300.5,139.1z M197.3,129.7c-1.8,5.5-5.5,8-11.4,7.9c-4.2,0-10.5-1.9-12.4-6.2
			c-1-2.3-0.2-5.1,0.7-7.2c2.2-5.1,4.6-5.2,10.7-6.2c0,0,0,0,0,0l-6.9,1c2.3-0.6,4.5-0.9,6.9-1l0.4-0.1c-0.1,0-0.2,0-0.3,0.1
			c1.8,0,3.7,0.2,5.5,0.6C195.8,120,199,124.3,197.3,129.7z M265,129.7c-1.8,5.5-5.5,8-11.4,7.9c-4.2,0-10.5-1.9-12.4-6.2
			c-1-2.3-0.2-5.1,0.7-7.2c2.2-5.1,4.6-5.2,10.7-6.2c0,0,0,0,0,0l-6.9,1c2.3-0.6,4.5-0.9,6.9-1l0.4-0.1c-0.1,0-0.2,0-0.3,0.1
			c1.8,0,3.7,0.2,5.5,0.6C263.6,120,266.7,124.3,265,129.7z"/>
		<g>
			<path fill="#3291D7" d="M303.4,138.3c-1.6-8.7-6-17.3-12.1-23.8c-3.2-3.4-7.4-7.2-11.3-9.7c-3.7-2.3-8.4-3.3-11.9-5.9
				c-7-5.3,4.4-14.7,7.3-19.6c2.8-4.9,1-9.7-5-7.7c-4.3,1.4-7.2,5.6-9.7,9.2c-2.6,3.6-4.3,10.8-9.6,10.6c-2.3-0.1-4.9-1.5-7.1-2.1
				c-2.3-0.6-4.6-0.8-6.9-1.1c-11-1.1-22-0.4-33,0.6c-4.2,0.4-8.2,1-12.2,2.3c-4.9,1.5-11.4,5.2-14.8-0.2c-1.7-2.6-2.8-6.2-3.1-9.2
				c-0.3-3.4,0.5-6.3-3.6-7.3c-4.8-1.2-9.7,1.7-10.9,6.4c-1.8,7.3,3.5,11.6,5.5,18.1c1.6,5.2-2.8,6.8-6.5,9.1
				c-4.2,2.8-8.3,6.5-11.7,10.3c-2.9,3.2-4.9,7-6.9,10.8c-2.3,4.3-2.5,8-2.8,12.8c-0.4,7.8-4.1,16.6,5.1,20.4
				c7.7,3.2,16.5,2.7,24.6,2.3c11.2-0.5,22.4-0.5,33.7-0.6c13.3-0.1,26.6-0.3,39.9-0.7c11.7-0.4,23.1,0.5,34.8,1
				c7,0.3,15,0,21.1-3.8C303.4,155.9,304.4,146,303.4,138.3c-0.1-1.2-6,0-5.8,1.6c0.9,7.4,0.2,18.9-8.4,21.3
				c-6.5,1.8-13.7,0.3-20.3-0.2c-10.3-0.8-20.7-0.4-31,0c-11.2,0.4-22.5,0.4-33.7,0.5c-9.6,0.1-19.3-0.2-29,0.3
				c-8.7,0.4-18.2,1.6-26.6-1.2c-9.8-3.3-6.2-11.5-5.8-19.5c0.2-4.7,0.5-8.7,2.7-13c2.5-4.7,5.1-8.9,8.9-12.6
				c3.3-3.2,6.6-6.1,10.5-8.5c2.3-1.4,5.3-3,6-5.8c1.5-5.8-5.2-11-6.1-16.4c-0.2-1.2-0.3-8.2,1.8-8.4c1.6-0.2,1.6,7.9,1.9,9
				c1.2,5.4,3.5,10.8,9.7,10.9c7.7,0.1,14.8-4.3,22.5-5c10.8-1.1,21.8-1.8,32.6-0.6c6.9,0.7,14,5,21,2.8c6.8-2.1,8.4-8.5,12.1-13.7
				c0.7-1.1,3.8-6.2,5.1-6.1c-1.4-0.1-0.3,3-0.6,4.1c-0.4,1.7-1.6,3.2-2.6,4.6c-2.8,3.9-11.5,11.9-7.3,17.1
				c2.3,2.9,7.5,4.3,10.7,5.9c4.5,2.2,8.2,5.7,11.9,9c7.2,6.3,12.3,16.1,14,25.5C297.8,141.1,303.7,139.8,303.4,138.3z"/>
			<path fill="#3291D7" d="M194.4,130.2c-1.4,4-3.8,6.7-8.5,6.1c-2.8-0.3-5.7-1.3-7.8-3.3c-2.8-2.6-2.5-6-1.1-9.3
				c1.5-3.5,3.7-4,7.3-4.6c0.8-0.1,5.2-2.4,2.4-2.3c-2.7,0-5.5,0.7-8.3,1.1c-0.1,0.7-0.2,1.4-0.3,2.1c2.1-0.5,4.3-0.6,6.5-0.9
				c0.4-0.7,0.7-1.5,1.1-2.2c-0.1,0-0.2,0-0.3,0.1c-0.8,0.1-5.3,2.3-2.4,2.3C189.5,119.3,196.3,122.5,194.4,130.2
				c-0.3,1.3,5.3,0.5,5.7-1c2.3-8.9-6-12.3-13.5-12.4c-0.8,0.8-1.6,1.6-2.4,2.3c0.1,0,0.2,0,0.3-0.1c2.4-0.4,5.1-2.8,1.1-2.2
				c-2.7,0.4-5.3,0.6-8,1.2c-2.4,0.6-3.8,2.6-0.3,2.1c1.1-0.2,2.3-0.3,3.4-0.5c0.9-0.1,4.7-0.4,2.1-0.4c0.8-0.8,1.6-1.6,2.4-2.3
				c-4.4,0.7-9.6,1.2-12.5,5c-3.7,4.8-3.8,11.2,1.6,14.5c8.6,5.1,22,2.8,25.6-7.1C200.5,128.1,195,128.7,194.4,130.2z"/>
			<path fill="#3291D7" d="M262.1,130.2c-1.4,4-3.8,6.7-8.5,6.1c-2.8-0.3-5.7-1.3-7.8-3.3c-2.8-2.6-2.5-6-1.1-9.3
				c1.5-3.5,3.7-4,7.3-4.6c0.8-0.1,5.2-2.4,2.4-2.3c-2.7,0-5.5,0.7-8.3,1.1c-0.1,0.7-0.2,1.4-0.3,2.1c2.1-0.5,4.3-0.6,6.5-0.9
				c0.4-0.7,0.7-1.5,1.1-2.2c-0.1,0-0.2,0-0.3,0.1c-0.8,0.1-5.3,2.3-2.4,2.3C257.2,119.3,264.1,122.5,262.1,130.2
				c-0.3,1.3,5.3,0.5,5.7-1c2.3-8.9-6-12.3-13.5-12.4c-0.8,0.8-1.6,1.6-2.4,2.3c0.1,0,0.2,0,0.3-0.1c2.4-0.4,5.1-2.8,1.1-2.2
				c-2.7,0.4-5.3,0.6-8,1.2c-2.4,0.6-3.8,2.6-0.3,2.1c1.1-0.2,2.3-0.3,3.4-0.5c0.9-0.1,4.7-0.4,2.1-0.4c0.8-0.8,1.6-1.6,2.4-2.3
				c-4.4,0.7-9.6,1.2-12.5,5c-3.7,4.8-3.8,11.2,1.6,14.5c8.6,5.1,22,2.8,25.6-7.1C268.3,128.1,262.7,128.7,262.1,130.2z"/>
		</g>
	</g>
</g>
</svg>

                </div>
                <div title="Windows Phone" class="svg">
                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.0" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="447px" height="471.9px" viewBox="0 0 447 471.9" enable-background="new 0 0 447 471.9" xml:space="preserve">
<g>
	<g>
		<path fill="#2B93E6" d="M94.6,135.7c3.6-2.8,12.2-3.4,16.7-4.5c5.6-1.3,11.8-2.2,17.5-3.1c13.8-2.2,27.5-4.9,41.1-8.8
			c3.7-1.1,7.2-2.2,10.8-2.9c2.7-0.5,8.5-2.7,11.4-1.5c6.2,2.7,5.2,11.9,5.4,17.2c0.8,19.2,1.3,39.2,0.4,58.4
			c-0.4,7.8,1.8,17.2-0.1,24.8c-2.1,1.8-3.5,4.7-6.5,5.8c-2.8,1-6.4,1-9.3,1.2c-7.4,0.7-15,0.8-22.5,0.8c-14.1,0-28.3-1.6-42.3-2.7
			c-7.1-0.6-16.5,0.2-21.8-4.5c-5.6-5.1-6.7-13.2-6.4-20.3c0.4-10.1-0.5-20.1-0.5-30.2c0-4.7,0.8-8.8,0.8-13.6c0-2.9-1-6.2-0.2-9.1
			C89.9,139.5,92.4,138,94.6,135.7z"/>
		<g>
			<path fill="#2B93E6" d="M96.5,136.7c3.8-2.6,9.3-2.7,13.7-3.6c6.4-1.3,12.8-2.4,19.2-3.4c12.8-2,25.6-4.6,38.2-8
				c5.5-1.5,11.1-3,16.6-4.5c2.8-0.7,5.5-1.6,7.8,0.8c1.7,1.8,2.1,4.7,2.3,7c1.3,12,1,24.5,1.1,36.6c0.1,12.6-1.1,25.3-0.3,37.9
				c0.4,5.3,2,12.4-1.5,16.9c-4,5.2-12.8,4.4-18.9,4.6c-13.8,0.6-27.5,0-41.3-1.2c-6-0.5-12-1.2-18.1-1.5
				c-5.5-0.3-12.1,0.1-16.8-3.2c-5.7-4.1-6.9-12-6.8-18.5c0-6.9,0-13.8-0.2-20.8c-0.3-7.7,0.3-15.1,0.5-22.7
				c0.1-3.1-0.8-6.3-0.4-9.3c0.4-3.4,3-5.3,5.3-7.5c2.5-2.4-3.2-2.8-4.7-1.3c-4.1,4-6.8,6.8-6.3,12.9c0.6,7.5-0.5,14.9-0.3,22.4
				c0.2,8.2,0.7,16.4,0.5,24.5c-0.2,5.8,0,11.8,2.8,17.1c5.9,11.2,19.3,9.5,30.1,10.5c16.3,1.4,32.5,2.7,48.8,2.4
				c10.6-0.2,26.1,1.4,32.6-9.2c2.8-4.6,0.9-13.5,0.6-18.5c-0.5-8.1,0.3-16.3,0.4-24.4c0.2-15.5-0.4-31-1-46.4
				c-0.2-4.1-0.6-8.8-3.9-11.6c-3.5-3.1-8.3-2-12.5-1c-17,4.2-33.7,9-51,11.9c-7.7,1.3-15.4,2.5-23,4.1c-5.8,1.2-12,1.5-17.1,4.9
				C89.5,136.8,94.4,138.1,96.5,136.7z"/>
		</g>
	</g>
	<g>
		<path fill="#2B93E6" d="M233.9,223.5c-6.8-0.3-12.2,0.4-17.5-4.6c-3.4-3.2-5.1-6.4-5.5-11c-1.1-14.2,0.2-29.2,0.9-43.3
			c0.8-16.7-3.2-33.1-2.3-49.6c0.2-3.6,0.6-4.8,3.9-5.7c4.5-1.3,9.7-1.3,14.4-2.6c12.3-3.2,24.4-7.2,36.8-10.4
			c16.3-4.1,32.3-8.9,47.7-15.2c5.3-2.2,11.3-3.9,16.7-6c4.9-1.9,12.7-5,17-0.9c4.3,4,3.1,11.8,3.1,17.5c0,33.8,3.8,68.2,0.4,102
			c-0.7,6.5-0.7,13.3-1.2,19.7c-0.4,4.6,0.4,14-4.6,16c-6.1,2.4-14.8-0.3-20.6-1.6c-6.6-1.5-13.6-2-20.6-2.3
			c-15.2-0.7-30.2-1.9-45.4-1.9C249.4,223.5,241.6,223.9,233.9,223.5z"/>
		<g>
			<path fill="#2B93E6" d="M234.9,221.6c-8-0.3-16-0.7-19.8-9.1c-1.7-3.8-1.6-8.4-1.7-12.4c-0.1-4.4-0.1-8.8,0.1-13.3
				c0.3-9.1,1.3-18.3,1.3-27.4c0-8.5-1-16.9-1.7-25.3c-0.4-4.6-0.8-9.2-0.8-13.8c0-2-0.2-4.4,0.1-6.4c0.5-2.6,1.5-3.2,4.1-3.7
				c8.1-1.5,15.8-3,23.7-5.3c17.2-5,34.6-9.2,51.7-14.6c7.9-2.5,15.5-5.5,23.2-8.5c3.8-1.4,7.6-2.7,11.4-4c3.4-1.2,6.8-2.9,10.3-3.5
				c10.3-1.8,9.5,9.4,9.3,16.3c-0.1,8.9,0.2,17.8,0.5,26.7c0.6,18.3,1.6,36.7,1.1,55c-0.4,15.9-1.5,32-2.8,47.9
				c-0.4,4.5-1,8-6.4,8.1c-4.2,0.1-8.4-1.1-12.5-2.1c-9.4-2.2-18.9-2.5-28.4-3.1c-10.5-0.6-21-1.3-31.5-1.5
				C255.7,221.5,245.3,222,234.9,221.6c-2.5-0.1-6,3.6-2.1,3.8c10.7,0.4,21.5-0.2,32.2,0.1c10.8,0.3,21.7,1,32.5,1.6
				c10.3,0.5,20,1.7,30.1,3.9c5.9,1.2,14.3,2.7,19.4-1.6c4.1-3.5,3.8-9.7,4-14.6c0.4-9.8,1.3-19.5,2-29.3
				c1.5-21.3,0.5-42.6-0.3-63.8c-0.4-10.5-0.9-21.1-0.7-31.6c0.1-5.9,1.1-13.9-4.3-17.9c-5.1-3.8-12.4-1.5-17.7,0.5
				c-8.6,3.2-17.3,6.3-25.9,9.6c-19.7,7.4-40.2,12-60.3,17.9c-4.9,1.4-9.8,2.9-14.7,4.2c-4.6,1.2-9.3,1.5-14,2.5
				c-7.5,1.6-8.7,4.8-8.7,12.1c-0.1,11,1.6,21.9,2.3,32.9c0.8,12.5-0.7,25-1,37.4c-0.2,8.4-1.8,20.2,3.2,27.5
				c5.3,7.8,13.3,8.2,21.9,8.5C235.3,225.5,238.8,221.8,234.9,221.6z"/>
		</g>
	</g>
	<g>
		<path fill="#2B93E6" d="M224.3,339c-5.1-2.2-5.1-7.2-5.5-12c-0.5-6.6-2-13.1-2-19.7c0-6.6-0.2-12.9-0.8-19.4
			c-0.7-8.3-1.5-16.6-1.9-25c-0.4-7.2-1.9-15.2-1.2-22.3c1.1-11.6,27.2-4.9,34.5-3.5c6.4,1.2,12.9,2.4,19.4,3.6
			c16,3,32.4,3.1,48.6,4.6c8.1,0.8,16.6,1.3,24.7,2.6c3.8,0.6,5.9,1,8.5,3.7c5.8,5.9,3,14.1,2.8,21.4c-0.3,9.9,0.4,19.8,0.4,29.7
			c0,12.8,0.8,25.9,0.8,38.4c0,4.9-0.1,9.3-0.4,14.4c-0.2,3.6-0.7,10.2-3.9,12.4c-3.7,2.6-10.3-0.1-14-1.2
			c-12.5-3.7-24.8-6.4-37.6-9c-19.5-4-38.7-9.8-58.1-14.7C233.8,341.8,228.7,340.9,224.3,339z"/>
		<g>
			<path fill="#2B93E6" d="M227,338c-6.4-3.4-5.2-11.8-6-18c-1.1-8.4-1.2-16.7-1.6-25.1c-0.4-9-1.5-17.9-2.1-26.9
				c-0.5-7.9-1.7-16-1.7-23.9c0-6.8,2-8.9,8.8-8.8c4.8,0.1,9.7,0.9,14.4,1.8c13.6,2.7,27.2,5.7,41,7c16.9,1.7,33.9,2.2,50.8,4.1
				c7.9,0.9,16.7,1.5,18.4,11c1.1,6.6-0.7,13.9-0.7,20.6c0.1,17.9,0.8,35.8,1.2,53.6c0.2,7.9,0.2,16-0.4,23.9
				c-0.2,2.8-0.3,7-2.2,9.2c-2.2,2.5-6.9,0.1-9.8-0.8c-18.1-5.5-36.8-8.5-55.1-13.1c-9.7-2.4-19.3-5.1-29-7.6
				c-8.7-2.3-18.1-3.7-26.5-7.1c-1.4-0.5-6.6,1.6-4.7,2.4c8.7,3.5,18.4,4.9,27.4,7.3c9.7,2.6,19.3,5.2,29,7.6
				c18.6,4.6,37.5,7.8,55.9,13.4c5.1,1.5,11.3,2.8,16.1-0.4c4.8-3.2,4.7-10.2,4.9-15.4c0.9-19.9-0.1-39.9-0.6-59.8
				c-0.3-9.6-0.4-19,0.4-28.5c0.6-6.5-0.6-13.5-7.2-16.5c-3.2-1.4-7.1-1.6-10.5-2.1c-5.4-0.7-10.8-1.1-16.2-1.6
				c-9.7-0.8-19.4-1.4-29.1-2.1c-16.8-1.2-33.2-4.8-49.8-7.9c-8.7-1.6-20-3.8-28,1c-5.7,3.4-4.5,10.5-4,16.2
				c0.9,10.8,1.6,21.5,2.5,32.3c1,11,0.5,22.2,1.9,33.2c0.6,4.9,1,9.8,1.6,14.7c0.5,3.8,1.9,6.5,5.3,8.3
				C223.1,340.8,227.9,338.5,227,338z"/>
		</g>
	</g>
	<g>
		<path fill="#2B93E6" d="M117,228.3c6.2,1.3,12.7,1.5,19.1,2.2c14.1,1.5,28,3,42,4.2c6,0.5,12.9-1.8,17.1,3.5
			c3.4,4.3,3.6,11.1,3.4,16.4c-0.3,6.9-0.3,13.3,0.4,20.2c0.5,5,0.2,10,0.4,15.1c0.2,4.6,1.6,9.4,1.2,14c-0.3,3.2-0.9,5.9-0.7,9.3
			c0.3,5.9-0.1,12.9-7.1,14.3c-5.7,1.1-12.4-2-17.4-4c-6-2.4-12.4-3.7-18.6-4.9c-13.2-2.6-27.6-5.5-40.7-9.4
			c-6.4-1.9-14.2-2.7-20.6-5.2c-5.2-2-5.7-7.5-6-12.4c-0.3-6.7,0-13.2-0.6-19.9c-0.6-6.4-0.9-11,0.4-17.1c1.5-7.2-2.1-15.4,1-22.3
			C94.4,222.8,109.5,226.7,117,228.3z"/>
		<g>
			<path fill="#2B93E6" d="M116,230.2c13.1,2.5,26.8,3.1,40.1,4.5c6.3,0.6,12.7,1.3,19,1.8c4.7,0.4,11.8-1.4,15.8,1.4
				c4.6,3.2,4.8,10.5,4.7,15.5c-0.1,6.1-0.3,12.2,0.1,18.3c0.4,6.3,0.3,12.5,0.7,18.8c0.2,2.9,0.8,5.8,1,8.7
				c0.3,3.7-0.4,7.1-0.6,10.8c-0.2,4.1,0.9,9.3-1.3,13.1c-3.4,5.7-13.4,0.4-17.9-1.4c-11.2-4.4-23.4-5.9-35.1-8.4
				c-12.1-2.6-23.8-6.1-35.9-8.8c-5.3-1.2-11.8-1.9-13.5-7.9c-1.7-5.7-0.8-12.3-1-18.2c-0.1-6.7-1.3-13.4-0.6-20.1
				c0.3-3,1.1-6,1.1-9.1c0-3.3-0.6-6.5-0.7-9.8c-0.1-6.8,2.4-11.6,9.6-11.7c4.7-0.1,9.3,1,13.8,2c2.3,0.5,6.9-3,3.4-3.7
				c-8.3-1.7-18.3-4.4-26.2,0.2c-4.2,2.4-6.1,6.6-6.5,11.3c-0.2,3.2,0.2,6.3,0.4,9.4c0.3,4.1-0.5,7.7-0.9,11.8
				c-0.8,7.5,0.6,15.2,0.7,22.8c0.1,5.6-0.7,12.3,1.4,17.7c2,5.4,7.2,6.8,12.3,8.1c7.1,1.8,14.2,3.4,21.3,5.3
				c14.8,4,30.1,5.9,44.8,9.9c9.5,2.6,24,12.1,33.1,3.4c3.5-3.3,3.7-8.3,3.6-12.8c-0.1-6.5,0.9-12.6,0.1-19.2
				c-1.1-7.9-0.8-16-1.3-24c-0.5-7.4,0.4-14.8-0.1-22.1c-0.4-5.8-2.3-12.2-8.2-14.5c-5.7-2.2-12.9-0.8-18.9-1.3
				c-9.2-0.8-18.4-1.8-27.6-2.7c-9.5-1-19.2-1.5-28.7-3.3C115.4,225.8,112.1,229.5,116,230.2z"/>
		</g>
	</g>
	<g>
		<path fill="#2B93E6" d="M188,237.4c2.7,1.7,5.4,3.3,8.1,5"/>
		<g>
			<path fill="#2B93E6" d="M185.2,238.4c2.7,1.7,5.4,3.3,8.1,5c1.1,0.7,2.7,0.2,3.8-0.2c0.3-0.1,2.7-1.3,1.7-1.9
				c-2.7-1.6-5.4-3.3-8.1-5c-1.1-0.7-2.7-0.2-3.8,0.2C186.6,236.7,184.2,237.8,185.2,238.4L185.2,238.4z"/>
		</g>
	</g>
</g>
</svg>

                </div>
            </div>

            <p>Use it with <b>plain Javascript</b> or your favorite framework: <b>jQuery</b>, <b>Angular</b>, <b>Ionic</b> and <b>React</b>.</p>
        </div>
    </div>
</section>



<section id="frameworks" class="page-section home-flavors-section">
    <div class="container-fluid home-flavors-container">
        <h2>Comes in multiple flavors</h2>
        <p>Mobiscroll is framework agnostic, and comes with UI for vanilla JS and pre-built controls for multiple frameworks.</p>
        <div class="row" style="margin-top:50px;">
            <div class="col-sm-4" >
                <a href="//mobiscroll.com/javascript">
                    <div class="svg">
                        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="202.5px" height="206px" viewBox="0 0 202.5 206" xml:space="preserve">
<style type="text/css">
	.st0{fill:#2B93E6;}
</style>
<g>
	<path class="st0" d="M192.3,31.6c0-2.2-0.2-4.8-2.1-5.9c-1.1-0.7-2.4-0.7-3.7-0.7c-33,0.2-66.1,0.4-99.1,0.5
		c-14.2,0.1-28.4,0.2-42.6,0.9c-7.3,0.4-14.8,1.8-22,1.9c-5.1,0-10-1.6-13.3,4c-2.1,3.7-2.1,8.2-2,12.5c0.3,18.9,0.7,37.9,1,56.8
		c0.1,3.4,0.1,6.9,0.2,10.3c0.5,25.4,1.5,50.7,2.9,76c0.1,2,0.3,4.3,1.7,5.7c1.6,1.6,4.1,1.7,6.3,1.7c25.3-0.1,50.9,0.8,76.1-0.7
		c12.8-0.8,25.6-1.9,38.5-2.5c12.9-0.6,25.6,0.2,38.4,0.2c5.9,0.5,11.8,1.2,17.7,0.6c0.9-0.1,1.9-0.3,2.5-1c0.5-0.6,0.5-1.5,0.5-2.3
		C193.1,136.9,192.7,84.3,192.3,31.6z M130.5,144.9c0,2.1-0.1,4.2-0.3,6.3c-0.5,4-2,7.8-3.6,11.5c-1.6,3.6-3.4,7.2-6.1,10
		c-2.8,2.8-6.6,4.7-10.5,4.3c-2.8-0.3-5.4-1.8-7.7-3.5c-4.4-3.2-8.4-7.3-9.6-12.6c-0.6-2.9-0.4-5.8-0.2-8.8c0-0.3,0.1-0.5,0.2-0.7
		c0.2-0.2,0.5-0.3,0.7-0.3c1.6-0.4,3.2-0.5,4.8-0.4c0.3,0,0.6,0,0.8,0.2c0.3,0.2,0.4,0.7,0.5,1.1c0.6,3.6,1.8,7.3,4.8,9.4
		c2.2,1.6,5.3,1.9,7.8,1c2.6-0.9,4.7-3.1,5.6-5.6c0.6-1.8,0.7-3.6,0.8-5.5c0.5-10.8,0.6-21.7,0.3-32.5c0-0.8-0.1-1.7-0.8-2.1
		c-0.4-0.3-1-0.3-1.5-0.2c-7,0.3-14.1,0.4-21.2,0.3c-0.4,0-0.9,0-1.2-0.3c-0.3-0.3-0.4-0.8-0.4-1.2c-0.3-3.9-0.7-7.8-1-11.7l0.8-0.5
		c8.5,0,17,0,25.5,0c3,0,6.1,0,9.1,0.6c0.3,0.1,0.6,0.1,0.9,0.3c0.4,0.3,0.5,0.9,0.5,1.4C130.8,118.4,130.7,131.7,130.5,144.9z
		 M137.6,154l-1.7,0.8C136.4,154.4,137,154.2,137.6,154z M178,158.5c-0.1,2.1-0.7,4.4-1.1,6.4c-0.1,0.4-0.2,0.9-0.3,1.3
		c-0.5,1.8-1.4,3.3-2.5,4.8c-0.2,0.3-0.4,0.7-0.7,0.9c-0.5,0.4-0.8,1-1.3,1.4c-0.3,0.2-0.6,0.4-0.9,0.7c-0.5,0.4-1,0.7-1.5,1
		c-0.6,0.3-1.3,0.5-1.9,0.7c-0.9,0.3-1.8,0.4-2.7,0.5c-1,0.1-1.9,0.5-2.9,0.7c-1.1,0.3-2.4,0.1-3.5,0.1c-1.5,0-2.9-0.1-4.4-0.3
		c-2-0.3-3.9-0.5-5.8-1.1c-1.2-0.4-2.4-0.9-3.6-1.5c-0.6-0.3-1.3-0.6-1.8-1c-0.7-0.6-1.4-1.2-2-1.9c-0.2-0.2-0.5-0.3-0.7-0.6
		c-0.4-0.4-0.6-0.8-1-1.2c-0.7-0.8-1.2-1.8-1.6-2.8c-0.4-1.2-1-2.3-1.2-3.6c-0.2-1.1-0.2-2.2-0.2-3.4c0-1-0.2-2,0-3
		c0.1-0.4,0.1-0.9,0.2-1.3c0.1-0.3,0.1-0.9,0.3-1.2c0.4-0.4,1.3-0.5,1.8-0.7c0.6-0.2,1.3-0.2,1.9-0.3c0.6-0.1,1.3-0.1,1.9-0.2
		c0.5,0,1,0.1,1.5-0.1c0.6-0.2,1.2-0.2,1.9-0.2c0.5,0,1.1,0,1.6,0.1c0.5,0.1,1,0.2,1.5,0.3c0.4,0.1,1.3,0.3,1.4,0.7
		c0.1,0.2-0.1,0.7-0.1,0.9c0,0.3-0.1,0.6,0,0.9c0.1,0.6,0.3,1.2,0.5,1.8c0.2,0.6,0.7,1.1,1.1,1.6c0.3,0.3,0.5,0.5,0.8,0.7
		c0.3,0.2,0.6,0.3,0.9,0.4c0.4,0.1,0.7,0.4,1.1,0.4c0.4,0.1,0.7,0.1,1.1,0.1c0.7,0.1,1.4,0.1,2.1,0c1.2-0.1,2.5-0.6,3.5-1.2
		c1-0.6,1.7-1.6,2.1-2.7c0.2-0.5,0.3-1,0.4-1.6c0.2-0.7,0-1.6,0-2.3c-0.1-1.2-0.4-2.4-1-3.5c-0.3-0.5-0.7-1-1.2-1.4
		c-0.3-0.3-0.8-0.5-1.1-0.8c-0.4-0.4-0.7-1-1.2-1.3c-0.4-0.3-1-0.5-1.5-0.7c-0.5-0.2-1-0.4-1.5-0.7c-0.5-0.2-1-0.3-1.5-0.5
		c-1-0.4-2-0.9-3.1-1.2c-0.4-0.1-0.8-0.3-1.2-0.5c-0.3-0.2-0.6-0.3-1-0.4c-0.3-0.1-0.6-0.3-0.9-0.4c-0.3-0.1-0.6-0.2-0.9-0.4
		c-0.7-0.4-1.4-0.7-2-1.2c-0.3-0.2-0.7-0.4-1-0.6c-0.2-0.1-0.4-0.2-0.5-0.4c-0.1-0.1-0.2-0.3-0.3-0.4c-0.3-0.3-0.7-0.5-1-0.9
		c-0.4-0.4-0.7-0.9-1-1.4c-0.2-0.3-0.4-0.5-0.6-0.7c-0.2-0.3-0.4-0.5-0.5-0.8c-0.2-0.4-0.4-0.7-0.6-1.1c-0.1-0.3-0.2-0.7-0.3-1
		c-0.3-0.7-0.6-1.3-0.8-2c-0.1-0.3-0.2-0.6-0.2-0.9c0-0.2-0.1-0.3-0.1-0.5c0-0.6-0.2-1.3-0.2-1.9c0-0.5-0.1-1-0.1-1.4
		c0.1-0.7,0-1.3,0.1-2c0-0.7,0.1-1.4,0.2-2c0.1-0.9,0.3-1.9,0.5-2.8c0.1-0.3,0.1-0.6,0.2-0.8c0.2-0.6,0.3-1.3,0.5-1.9
		c0.2-0.7,0.5-1.4,0.7-2.1c0.1-0.4,0.2-0.8,0.3-1.2c0.2-0.5,0.5-0.9,0.8-1.3c0.2-0.3,0.4-0.5,0.5-0.7c0.4-0.6,0.7-1.2,1.1-1.8
		c0.2-0.3,0.4-0.4,0.6-0.7c0.3-0.4,0.8-0.6,1.2-1c0.3-0.3,0.7-0.7,1.1-0.9c0.3-0.2,0.6-0.4,1-0.6c0.4-0.2,0.7-0.4,1-0.6
		c0.4-0.2,0.7-0.4,1.1-0.5c0.6-0.2,1.3-0.4,1.9-0.6c0.6-0.2,1.2-0.3,1.7-0.5c0.5-0.2,1.1-0.1,1.6-0.3c0.8-0.3,1.6-0.1,2.4-0.2
		c0.3,0,0.7-0.1,1-0.1c0.2,0,0.4,0,0.6,0c0.3,0,0.6,0.1,1,0.1c0.4,0,0.7,0,1.1,0c0.4,0,0.8,0.1,1.2,0.2c0.4,0,0.7,0.1,1.1,0.2
		c0.3,0.1,0.6,0.2,0.9,0.3c0.3,0.1,0.6,0.1,0.8,0.2c0.2,0.1,0.5,0.2,0.7,0.2c0.2,0.1,0.5,0.1,0.7,0.2c0.3,0.1,0.5,0.2,0.8,0.3
		c0.3,0.1,0.7,0.2,1,0.3c0.3,0.1,0.6,0.3,1,0.4c0.3,0.1,0.5,0.2,0.8,0.3c0.3,0.1,0.6,0.2,0.8,0.4c0.5,0.3,0.9,0.6,1.4,0.9
		c0.3,0.2,0.6,0.3,0.9,0.5c0.3,0.2,0.5,0.4,0.7,0.6c0.5,0.5,0.9,1,1.4,1.5c0.3,0.3,0.5,0.6,0.7,0.9c0.2,0.3,0.2,0.6,0.4,0.8
		c0.1,0.3,0.4,0.5,0.5,0.8c0.4,0.7,0.5,1.6,0.7,2.3c0.2,0.4,0.2,1,0.2,1.4c0,0.2,0,0.5,0,0.7c0.1,0.6,0.3,1.3,0.2,1.9
		c-0.1,0.5,0,1-0.1,1.4c0,0.4-0.1,0.9-0.2,1.3c-0.1,0.4-0.2,0.8-0.3,1.2c-0.1,0.5-0.4,0.9-0.6,1.4c-0.2,0.5-0.3,1-0.6,1.4
		c-0.5,0.5-1.1,0.4-1.8,0.4c-1.8,0.2-3.6,0.3-5.5,0.4c-1,0-1.9,0-2.9,0c-0.6,0-1.3,0.1-1.9,0.1c-0.3,0-0.6,0-0.9-0.1
		c-0.2-0.1-0.6,0-0.8-0.1c-0.2-0.1-0.1-0.3-0.1-0.5c0.1-0.4,0.2-0.7,0.1-1.1c-0.1-0.7,0-1.4,0-2c0-0.4-0.1-0.7-0.2-1.1
		c-0.2-0.4-0.4-0.6-0.6-0.9c-0.3-0.4-0.6-0.6-1-0.8c-0.2-0.1-0.4-0.2-0.7-0.3c-0.2-0.1-0.4-0.2-0.6-0.3c-0.8-0.3-1.7-0.1-2.4,0.2
		c-0.9,0.4-1.9,0.9-2.4,1.8c-0.1,0.2-0.2,0.4-0.4,0.6c-0.1,0.2-0.3,0.3-0.4,0.5c-0.3,0.4-0.4,0.9-0.5,1.4c-0.1,0.4-0.3,0.8-0.3,1.1
		c0,0.4,0,0.8,0,1.2c0,0.2,0,0.4,0,0.6c0,0.2,0.2,0.4,0.2,0.6c0.1,0.2,0.1,0.3,0.2,0.5c0.2,0.4,0.4,0.8,0.7,1.2
		c0.3,0.4,0.6,0.8,0.8,1.2c0.2,0.3,0.5,0.6,0.8,0.9c0.3,0.3,0.4,0.5,0.8,0.8c0.9,0.6,2,1,3.1,1.3c0.5,0.1,0.9,0.3,1.4,0.4
		c0.9,0.2,1.7,0.6,2.6,0.8c0.4,0.1,0.8,0.3,1.1,0.3c0.9,0.2,1.8,0.4,2.7,0.7c0.5,0.2,1.1,0.4,1.6,0.6c0.5,0.2,1,0.4,1.6,0.6
		c0.5,0.2,0.9,0.5,1.4,0.8c0.6,0.4,1,0.7,1.5,1.2c0.5,0.5,1.1,0.8,1.4,1.4c0.5,0.8,1,1.7,1.3,2.5c0.3,0.9,0.3,1.8,0.5,2.8
		c0.3,1.8,1,3.7,1,5.5c0,0.9,0.2,1.7,0.3,2.6C178.3,154.7,178.1,156.8,178,158.5z"/>
</g>
</svg>

                    </div>
                </a>
                <p class="home-flavor-title">UI for Javascript</p>
                <p class="home-flavor-txt">Framework Agnostic UI Controls for the modern developer</p>
                <a href="//mobiscroll.com/javascript" class="gen-btn gen-btn-default home-flavor-btn">Learn more</a>
            </div>
            <div class="col-sm-4" >
                <a href="//mobiscroll.com/jquery">
                    <div class="svg">
                        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="162.5px" height="157px" viewBox="0 0 162.5 157" style="enable-background:new 0 0 162.5 157;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#2B93E6;}
</style>
<g fill="none">
	<path class="st0" d="M97.2,5c-3.6,9.6-2.8,20.7,2.3,29.6c5,8.9,14.1,15.4,24.2,17.2c3.7,0.7,7.4,0.7,11.1,0.8c3.6,0,7.3,0,10.8-1
		s6.7-3.4,8-6.8c-2.4,3.9-4.9,7.9-8.7,10.5c-3.2,2.2-7,3.2-10.8,3.9c-2.7,0.5-5.5,1-8.2,1c-10.1-0.1-21.3-5.4-28.3-12.5
		c-4.6-4.7-7.7-10.9-8.6-17.4c-1-6.5,0.2-13.3,3.2-19.1c1.3-2.4,3-4.8,5.4-6"/>
</g>
<g fill="none">
	<path class="st0" d="M66.3,11.4c-3.8,13.1-6.4,27.4-1.5,40.2c1.3,3.4,3.1,6.6,5.1,9.6c9.6,14.3,24.9,25.1,42,27.8s35.6-3.6,46.5-17
		c-2.6,7.5-6.4,14.9-12.8,19.6c-4.5,3.3-9.9,5.1-15.2,6.6c-7.6,2.2-15.5,4.2-23.4,3.6c-6.6-0.5-12.9-2.8-19.1-5.1
		c-4.1-1.5-8.3-3.1-11.9-5.5c-7.2-4.9-11.6-12.9-15.5-20.8c-1.7-3.6-3.4-7.2-4.7-10.9c-5.1-15.7-1.4-33.9,9.4-46.4"/>
</g>
<g fill="none">
	<path class="st0" d="M26.3,26c-6.9,14.3-8,31.2-2.9,46.2c1.6,4.6,3.7,9.1,6,13.4c3.8,7.2,8.2,14.3,13.9,20.1
		c8.2,8.3,19,14.5,29.7,19c11.2,4.8,23.5,7,35.6,6.3c15.4-0.9,30.4-6.4,42.7-15.7c1.6-1.2,3.2-2.7,3.1-4.7
		c-5.1,10.8-13.6,19.7-23.7,26.1c-9.9,6.3-21.2,10.3-32.9,11.5c-15.9,1.7-32.2-1.8-46.1-9.6C31.1,127,15.4,105.1,10.9,81.9
		c-2.3-11.7-3.5-24.3,1.5-35.1c1.2-2.5,2.6-4.9,4.1-7.2C19.5,34.9,22.8,30.4,26.3,26"/>
</g>
</svg>

                    </div>
                </a>
                <p class="home-flavor-title">UI for jQuery</p>
                <p class="home-flavor-txt">Modern UI Controls for jQuery and jQuery Mobile</p>
                <a href="//mobiscroll.com/jquery" class="gen-btn gen-btn-default home-flavor-btn">Learn more</a>
            </div>
            <div class="col-sm-4" >
                <a href="//mobiscroll.com/angular">
                    <div class="svg">
                        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="202.5px" height="206px" viewBox="0 0 202.5 206" style="enable-background:new 0 0 202.5 206;" xml:space="preserve">
<style type="text/css">
	.st0{fill:none;stroke:#2B93E6;stroke-width:4;}
	.st1{fill:#2B93E6;}
</style>
<path class="st0" d="M33.5,153.8"/>
<path class="st0" d="M105.2,29.5"/>
<path class="st0" d="M123.1,173.9"/>
<path class="st0" d="M104.7,29"/>
<path class="st0" d="M96.8,26.9"/>
<path class="st0" d="M31,108"/>
<path class="st0" d="M31,111.4"/>
<path class="st0" d="M31.2,114.9"/>
<path class="st0" d="M32.1,121.2"/>
<path class="st0" d="M31.4,118.1"/>
<path class="st0" d="M32.9,127.3"/>
<path class="st0" d="M32.9,130.8"/>
<path class="st0" d="M32.3,124.1"/>
<path class="st0" d="M34.9,147.3"/>
<path class="st0" d="M34.9,150.8"/>
<path class="st0" d="M35.5,153.8"/>
<path class="st0" d="M40.7,163.3"/>
<g>
	<path class="st1" d="M183.7,52.3c-0.2-0.3-0.7-0.2-1-0.3c-1-0.1-1.9-0.5-2.8-0.8c-1.3-0.4-2.6-0.7-3.9-1.1
		c-1.1-0.4-2.3-0.7-3.4-1.1c-0.6-0.2-1.2-0.4-1.7-0.5c-3.3-0.8-6.4-2.2-9.7-3.1c-1.4-0.4-2.8-0.9-4.2-1.3c-0.7-0.2-1.5-0.4-2.2-0.7
		c-3.3-1.1-6.7-2.3-10.1-3.2c-1.4-0.4-3-0.8-4.4-1.4c-1-0.5-2-0.9-3.1-1.2c-1.1-0.3-2.2-0.5-3.2-1c-1.1-0.5-2.1-0.9-3.2-1.2
		c-1-0.3-2.1-0.7-3.1-1.1c-1.7-0.7-3.4-1.1-5.1-1.8c-0.7-0.3-1.4-0.6-2.1-0.9c-0.6-0.3-1.3-0.5-2-0.7c-2.8-0.8-5.5-2.2-8.3-3
		c-2-0.6-4.5-1.9-6.6-2c-2.1-0.1-4.8,1.4-6.9,1.9c-9.9,2.9-19.6,7-29.3,10.1c-3.5,1.1-6.9,2.6-10.3,3.8c-3.6,1.3-7.3,2.7-10.8,4.2
		c-3.6,1.5-7.5,2.3-11.1,3.7c-3.1,1.2-6.1,2.4-9.2,3.6c-0.8,0.3-1.2,0.2-1.3,1c-0.1,0.7,0.4,1.6,0.6,2.3c0.9,3.4,1.2,7.1,1.4,10.6
		c0.2,3.2,0.5,6.4,0.8,9.7c0.1,1,0.3,2.2,0.4,3.3c0.3,2.8,0.8,5.5,1,8.3c0.1,2.5,0,5.1,0.4,7.6c0.7,4.3,1.3,8.5,1.5,12.9
		c0.1,1.3,0.4,2.5,0.6,3.8c0.1,1.1,0,2.3,0,3.4c0.1,2.5,1,5,1.2,7.5c0.2,2.3,0.4,4.4,0.8,6.6c0.9,6.3,1.4,12.8,2.1,19.1
		c0.3,2.5,0.2,6,1.4,8.3c0.7,1.3,1.9,1.7,3.1,2.4c2.3,1.5,4.7,2.4,7.2,3.9c7,4.1,14.5,7.2,21.2,11.8c6,4.1,12.8,7,19.2,10.5
		c4.5,2.4,8.7,6.3,13.6,7.7c1.8,0.5,3.7-0.9,5.3-2c1.8-1.1,3.6-2.2,5.5-3.3c4.1-2.3,8.6-4,12.4-6.8c3.7-2.7,7.7-4.7,11.7-6.9
		c8.8-4.9,17.9-9.3,26.8-13.9c2.5-0.8,7.2-2,8.4-4.5c1-1.9,0.5-4.6,0.5-6.6c0-3.5,0.3-7.1,0.7-10.5c0.3-2.9,1.1-5.6,1.3-8.5
		c0.3-2.9,1.4-5.9,1.9-8.8c0.5-3.3,0.8-6.7,1.3-10c0.5-3.7,1-7.3,1.3-10.9c0.1-1.5,0.1-2.8,0.4-4.2c0.4-1.8,0.4-3.9,0.7-5.8
		c0.3-2.1,0-4.2,0.4-6.3c0.4-2,0.7-3.9,0.9-5.8c0.2-2.1,0.5-4.2,0.5-6.3c0-2.1,0.7-4.1,0.8-6.2c0.1-3.4,0.7-6.1,1.1-9.3
		c0.1-0.7,0.3-1.5,0.3-2.2c0-0.3,0.1-0.7,0.2-1c0-0.3,0-0.6,0.1-0.8C183.8,52.8,183.8,52.5,183.7,52.3z M151.8,151.4
		c-0.6,0-1.2,0-1.8,0c-1.3,0.1-2.6-0.1-3.9-0.1c-1.4,0-2.8,0.1-4.2,0.1c-1.4-0.1-2.8-0.2-4.2-0.3c-0.5,0-1.5,0.1-2-0.2
		c-0.4-0.3-0.4-0.9-0.6-1.3c-0.2-0.3-0.3-0.4-0.4-0.7c-0.1-0.3-0.3-0.5-0.4-0.8c-0.2-0.4-0.2-0.8-0.4-1.2c-0.1-0.3-0.4-0.5-0.5-0.8
		c-0.3-0.7-0.5-1.4-0.8-2.1c-0.3-0.7-0.8-1.4-1-2.2c-0.2-0.6-0.4-1.1-0.7-1.6c-0.2-0.4-0.3-0.9-0.5-1.4c-0.3-0.8-0.8-1.5-1.2-2.3
		c-0.3-0.7-0.5-1.4-0.9-2.1c-0.2-0.3-0.3-0.6-0.4-1c-0.3-0.8-0.8-1.5-1.1-2.4c-0.3-0.4-0.4-0.9-0.6-1.4c-0.2-0.5-0.5-1-0.7-1.5
		c-0.2-0.4-0.3-1.1-0.6-1.4c-0.3-0.2-1.2-0.1-1.6-0.2c-2.3-0.1-4.7,0.1-7-0.1c-0.6,0-1.2-0.1-1.7,0c-1.2,0.1-2.5,0.1-3.8,0.1
		c-0.9,0-1.8,0.1-2.7,0.1c-0.9,0-1.8-0.1-2.6-0.1c-2,0-4,0-6,0c-3.3,0-6.7,0.1-10,0c-1.4-0.1-2.8-0.1-4.2-0.1c-0.7,0-1.5,0-2.2,0
		c-0.3,0-1-0.1-1.3,0c-0.2,0.1-0.3,0.6-0.4,1c-0.4,1-0.3,0.3-0.8,1.6c-0.3,0.7-0.5,1.4-0.8,2.1c-0.1,0.2-0.3,0.8-0.5,1.2
		c-0.1,0.3-0.3,0.6-0.5,0.9c-0.2,0.3-0.3,0.6-0.4,0.9c-0.1,0.3-0.2,0.5-0.3,0.8c-0.2,0.5-0.5,1-0.7,1.6c-0.3,0.8-0.8,1.6-1.1,2.4
		c-0.2,0.3-0.3,0.7-0.4,1c-0.2,0.3-0.2,0.7-0.3,1.1c-0.2,0.4-0.5,0.8-0.5,1.3c-0.1,0.6-0.4,1.1-0.7,1.7c-0.4,1-0.9,2-1.4,2.9
		c-0.1,0.2-0.2,0.5-0.4,0.7c-0.1,0.3-0.2,0.6-0.3,0.9c-0.1,0.4-0.3,0.7-0.5,1c-0.1,0.2-0.2,0.4-0.2,0.6c-0.1,0.2-0.2,0.4-0.2,0.6
		c0,0.1,0,0.3-0.1,0.3c-0.2,0.1-0.5,0-0.8,0c-0.4,0-0.7,0-1.1,0c-0.4,0-0.7,0.1-1.1,0.1c-0.4,0-0.9,0-1.3,0c-2.2,0.1-4.3,0-6.5,0.1
		c-1.3,0.1-2.7,0.2-4,0.2c-0.5,0-1.1,0-1.6,0.1c-0.2,0-0.3,0-0.5,0c-0.1,0-0.4,0.1-0.5,0c-0.1-0.1,0.1-0.4,0.2-0.5
		c0.3-0.6,0.6-1.3,0.9-1.9c0.1-0.2,0.2-0.4,0.3-0.6c0.1-0.3,0.3-0.7,0.4-1c0.2-0.4,0.3-0.9,0.5-1.3c0.1-0.2,0.2-0.5,0.3-0.8
		c0-0.1,0.1-0.3,0.2-0.4c0.2-0.4,0.2-0.8,0.4-1.2c0.1-0.3,0.3-0.6,0.4-0.9c0.3-0.6,0.5-1.2,0.8-1.8c0.1-0.3,0.3-0.5,0.5-0.8
		c0.1-0.2,0.2-0.4,0.3-0.7c0.1-0.2,0.2-0.3,0.3-0.5c0.2-0.4,0.4-0.9,0.6-1.3c1.5-3,2.6-6.3,4-9.4c0.8-1.7,1.5-3.3,2.4-5
		c1.9-3.6,3.3-7.4,5-11.1c0.8-1.8,1.5-3.7,2.4-5.4c1.4-2.5,2-5.3,3.2-8c1.6-3.5,3.4-6.9,4.7-10.5c1.5-4,3.8-7.8,5.6-11.8
		c3.9-8.5,7.3-17.4,11.5-25.9c1.2-2.4,2.1-4.9,3.1-7.3l0.1-0.5c0,0.1,0,0.1,0,0.2c0-0.1,0.1-0.2,0.1-0.3l-0.1,0.4
		c0.3,1.7,2.2,4.1,2.9,5.6c0.8,1.7,1.6,3.5,2.3,5.2c1.5,3.6,3.4,7,5.1,10.4c1.2,2.3,2.1,4.7,3.3,7c0.7,1.4,1.3,2.8,2,4.2
		c0.7,1.5,1.2,3.1,2,4.6c1.1,2.2,1.8,4.6,2.9,6.7c1.4,2.6,3.2,5.1,4.3,7.9c0.8,1.9,1.4,3.6,2.4,5.4c1.3,2.4,1.9,4.8,2.9,7.3
		c1,2.7,2.7,5,3.9,7.6c1.1,2.4,2.3,4.7,3.4,7.1c0.7,1.4,1.3,2.8,2,4.2c0.3,0.7,0.7,1.4,1,2.1c0.2,0.5,0.6,1,0.8,1.6
		c0.1,0.4,0.3,0.7,0.5,1c0.7,1.5,1.4,3,2,4.5c0.6,1.4,1.2,2.8,1.9,4.1c0.2,0.4,0.4,0.7,0.6,1c0.2,0.4,0.4,0.7,0.5,1.1
		c0.3,0.9,0.6,1.8,1,2.7c0.2,0.4,0.4,0.8,0.7,1.2c0.4,0.7,0.7,1.4,1,2.1c0.3,0.7,0.8,1.2,1,1.9c0.1,0.3,0.2,0.5,0.3,0.8
		c0.1,0.2,0.3,0.5,0.3,0.7C153.2,151.8,152.1,151.4,151.8,151.4z"/>
	<path class="st1" d="M110.2,95.6c-0.5-1.9-1.7-3.5-2.5-5.2c-1.7-3.9-4.5-7.5-5.5-11.6c-1,1.3-1.5,3-2.3,4.4c-0.8,1.3-1.4,2.8-2,4.2
		c-0.7,1.5-0.9,3.2-1.7,4.8c-1,2.1-1.8,4.4-2.5,6.6c-0.7,2.3-2.1,4.3-3,6.5c-0.5,1.2-0.6,2.6-1.2,3.7c-0.5,1.2-1.4,2.1-1.2,3.5
		c1.5,0.6,3.7,0,5.3-0.1c2-0.1,4,0.1,6,0.1c3.5,0,7-0.1,10.5-0.1c2.3,0,5.9-0.9,8,0.2c-2.7-3.7-3-8.1-5.5-11.6
		C111.6,99.3,110.7,97.5,110.2,95.6z"/>
	<path class="st1" d="M118.1,112.6C118.1,112.6,118.1,112.6,118.1,112.6C118.1,112.6,118.1,112.6,118.1,112.6
		C118.2,112.7,118.2,112.7,118.1,112.6z"/>
</g>
</svg>

                    </div>
                </a>
                <p class="home-flavor-title">UI for Angular</p>
                <p class="home-flavor-txt">UI for Angular and Ionic with a modern look & feel</p>
                <a href="//mobiscroll.com/angular" class="gen-btn gen-btn-default home-flavor-btn">Learn more</a>
            </div>
            <div class="col-sm-4">
                <a href="//mobiscroll.com/ionic">
                    <div class="svg svg-ionic">
                        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="248.9px" height="206px" viewBox="0 0 248.9 206" style="enable-background:new 0 0 248.9 206;" xml:space="preserve">
<style type="text/css">
	.st0{fill:none;stroke:#1B75BC;stroke-width:2;stroke-miterlimit:10;}
	.st1{fill:#2B93E6;}
</style>
<path class="st0" d="M176.5,28.1c-3.4-2.8-5.2-4.1-9.2-6.4c-2.8-1.6-5.6-2.8-8.5-3.9c-6-2.2-12-4.4-18.4-5.3
	c-4.7-0.7-9.3-1.3-14.1-1.5c-8.8-0.4-18.5,0.8-27.1,2.8c-8.9,2.1-17.9,5.3-25.3,10.8c-3.4,2.5-7.2,4.3-10.6,6.9
	c-3.2,2.5-5.7,5.8-8.6,8.5c-1.8,1.7-3.3,3.4-4.7,5.5c-1.4,2-2.8,3.9-4.2,6c-1.4,2-2.3,4.2-3.7,6.3c-2.2,3.3-3,6.3-4.2,10.1
	c-1.6,4.8-3.5,9.5-5,14.3c-3.1,9.9-2.8,21.1-1.8,31.3c0.4,4.6,1.1,9,1.8,13.5c0.3,1.8,0.4,3.4,1,5c0.6,1.7,1,3.5,1.6,5.1
	c1.6,4,3.9,7.8,5.7,11.8c1.1,2.5,2.7,5,4.3,7.2c1.1,1.4,1.4,3.2,2.4,4.6c1,1.4,2.7,2.8,4,4.1c0.9,0.9,1.8,1.7,2.6,2.6
	c1.5,1.8,3.2,3.3,4.6,5c1.5,2,3.7,3.1,5.6,4.7c0.9,0.8,1.5,1.8,2.4,2.5c0.8,0.6,1.7,1.1,2.5,1.8c3.2,2.8,7.5,4.5,11.2,6.4
	c3,1.5,6,2.4,9,3.8c5.4,2.5,11.4,3.5,17.2,4.6c6.4,1.2,12.9,0.8,19.3,1.5c6.5,0.6,12.2-0.8,18.4-1.7c6.2-0.9,12.6-3.5,18.2-6.3
	c2.5-1.3,5.1-2.5,7.6-3.9c2.7-1.6,5.3-3.2,7.9-4.9c4.1-2.7,7.4-6.7,11-10.1c1.2-1.1,2.5-2.2,3.7-3.3c3.3-3.2,5.8-7.3,7.8-11.3
	c0.5-1,1.4-1.9,2-2.9c1.3-2,2.8-3.8,4-5.9c1.7-3,3.4-6.7,4.5-10c1.1-3.4,2.6-7,3.3-10.5c0.8-4,1.5-7.7,1.9-11.7
	c0.5-4.7,0.1-9,0.1-13.7c0-2.4,0.3-4.7,0.2-7.1c-0.1-2-1.3-3.8-1.6-5.8c-0.3-2.2-0.1-4.5-0.5-6.8c-0.9-4.7-2.8-9.1-4.5-13.5
	c-1.2-3.2-2.9-6.6-4.9-9.2c-2-2.6-3.1-5.7-5.2-8.2c-0.9-1.1-1.2-1.3-2.2-2.4"/>
<path class="st1" d="M105.8,140.4c1.2,0.6,2.5,1,3.8,1.6c2.3,1,4.8,1.5,7.2,1.9c2.7,0.5,5.4,0.3,8.2,0.6c2.7,0.3,5.2-0.3,7.8-0.7
	c2.6-0.4,5.3-1.5,7.7-2.6c1.1-0.5,2.1-1,3.2-1.7c1.1-0.7,2.2-1.4,3.3-2.1c1.7-1.1,3.1-2.8,4.6-4.3c0.5-0.5,1-0.9,1.6-1.4
	c1.4-1.3,2.4-3.1,3.3-4.8c0.2-0.4,0.6-0.8,0.8-1.2c0.6-0.8,1.2-1.6,1.7-2.5c0.7-1.3,1.4-2.8,1.9-4.2c0.5-1.4,1.1-2.9,1.4-4.4
	c0.3-1.7,0.6-3,0.8-4.9c0.2-2,0-3.8,0-5.8c0-1,0.1-2,0.1-3c0-0.9-0.6-1.6-0.7-2.4c-0.1-0.9,0-1.9-0.2-2.9c-0.4-2-1.2-3.8-1.9-5.7
	c-0.5-1.3-1.2-2.8-2.1-3.9c-0.8-1.1-1.3-2.4-2.2-3.5c-0.8-1-1.7-2-2.6-3c-0.6-0.7-1.4-1.3-2.1-1.9c-0.7-0.6-1.4-1.3-2.1-2
	c-2.3-2.1-4.5-3.9-7.1-5.5c-1.2-0.7-2.4-1.2-3.6-1.6c-2.5-0.9-5.1-1.8-7.8-2.3c-2-0.3-3.9-0.5-6-0.6c-3.7-0.2-7.8,0.3-11.4,1.2
	c-3.8,0.9-7.5,2.2-10.7,4.6c-1.4,1.1-3.1,1.8-4.5,2.9c-1.3,1-2.4,2.4-3.6,3.6c-0.8,0.7-1.4,1.4-2,2.3c-0.6,0.8-1.2,1.7-1.8,2.5
	c-0.6,0.9-1,1.8-1.6,2.6c-0.9,1.4-1.3,2.7-1.8,4.2c-0.7,2-1.5,4-2.1,6.1c-1.3,4.2-1.2,8.9-0.8,13.2c0.2,1.9,0.5,3.8,0.8,5.7
	c0.1,0.7,0.2,1.4,0.4,2.1c0.3,0.7,0.4,1.5,0.7,2.2c0.7,1.7,1.7,3.3,2.4,5c0.5,1.1,1.1,2.1,1.8,3c0.4,0.6,0.6,1.4,1,2
	c0.4,0.6,1.1,1.2,1.7,1.7c0.4,0.4,0.8,0.7,1.1,1.1c0.6,0.8,1.4,1.4,1.9,2.1c0.6,0.8,1.6,1.3,2.4,2c0.4,0.3,0.6,0.8,1,1.1
	c0.3,0.3,0.7,0.5,1.1,0.8C102.5,138.9,104.3,139.6,105.8,140.4z"/>
<path class="st1" d="M181.3,51.4c0.5,0.3,1,0.4,1.5,0.6c0.9,0.4,1.9,0.6,2.8,0.8c1.1,0.2,2.1,0.1,3.2,0.2c1.1,0.1,2-0.1,3-0.3
	c1-0.1,2.1-0.6,3-1c0.4-0.2,0.8-0.4,1.2-0.7c0.4-0.3,0.9-0.5,1.3-0.8c0.7-0.4,1.2-1.1,1.8-1.7c0.2-0.2,0.4-0.4,0.6-0.6
	c0.5-0.5,1-1.2,1.3-1.9c0.1-0.2,0.2-0.3,0.3-0.5c0.2-0.3,0.5-0.6,0.7-1c0.3-0.5,0.6-1.1,0.7-1.6c0.2-0.6,0.4-1.2,0.5-1.7
	c0.1-0.7,0.3-1.3,0.3-1.9c0.1-0.8,0-1.5,0-2.3c0-0.4,0-0.8,0-1.2c0-0.3-0.2-0.6-0.3-1c0-0.4,0-0.7-0.1-1.1c-0.2-0.8-0.5-1.5-0.7-2.2
	c-0.2-0.5-0.5-1.1-0.8-1.5c-0.3-0.4-0.4-1-0.8-1.4c-0.3-0.4-0.7-0.8-1-1.2c-0.2-0.3-0.5-0.5-0.8-0.7c-0.3-0.2-0.5-0.5-0.8-0.8
	c-1.2-1.2-1.9-1.6-2.8-2.1c-0.5-0.3-1-0.4-1.5-0.6c-1-0.4-2-0.7-3-0.9c-0.8-0.1-1.5-0.2-2.3-0.3c-1.5-0.1-3,0.1-4.5,0.5
	c-1.5,0.3-2.9,0.9-4.2,1.8c-0.6,0.4-1.2,0.7-1.7,1.1c-0.5,0.4-0.9,1-1.4,1.4c-0.3,0.3-0.5,0.6-0.8,0.9c-0.2,0.3-0.5,0.6-0.7,1
	c-0.2,0.3-0.4,0.7-0.6,1c-0.4,0.5-0.5,1-0.7,1.7c-0.3,0.8-0.6,1.6-0.8,2.4c-0.5,1.6-0.5,3.5-0.3,5.2c0.1,0.8,0.2,1.5,0.3,2.2
	c0,0.3,0.1,0.6,0.2,0.8c0.1,0.3,0.2,0.6,0.3,0.8c0.3,0.7,0.6,1.3,0.9,2c0.2,0.4,0.4,0.8,0.7,1.2c0.2,0.2,0.2,0.5,0.4,0.8
	c0.2,0.2,0.4,0.5,0.7,0.7c0.1,0.1,0.3,0.3,0.4,0.4c0.2,0.3,0.5,0.5,0.8,0.8c0.3,0.3,0.6,0.5,0.9,0.8c0.2,0.1,0.3,0.3,0.4,0.4
	c0.1,0.1,0.3,0.2,0.4,0.3C180,50.8,180.7,51.1,181.3,51.4z"/>
</svg>

                    </div>
                </a>
                <p class="home-flavor-title">UI for Ionic</p>
                <p class="home-flavor-txt">Missing Ionic Components with a unified look & feel </p>
                <a href="//mobiscroll.com/ionic" class="gen-btn gen-btn-default home-flavor-btn">Learn more</a>
            </div>
            <div class="col-sm-4">
                <a href="//mobiscroll.com/react">
                    <div class="svg">
                        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="248.9px" height="206px" viewBox="0 0 248.9 206" style="enable-background:new 0 0 248.9 206;" xml:space="preserve">
<style type="text/css">
	.st0{fill:none;stroke:#22B0D1;}
	.st1{fill:#2B93E6;}
	.st2{fill:#2B93E6;}
</style>
<path class="st0" d="M127.2,31.8"/>
<path class="st1" d="M147.7,97.7c-0.1-0.1-0.1-0.2-0.1-0.3c-0.1-0.3-0.1-0.7-0.1-1c0-0.1,0-0.3-0.1-0.4c-0.2-1.5-0.4-2.9-1.3-4.2
	c-1-1.6-2.1-3.3-3.5-4.6c-1.6-1.5-3.5-2.8-5.5-3.7c-0.7-0.2-1.4-0.5-2.1-0.7c-0.8-0.3-1.5-0.6-2.3-0.8c-0.1,0-0.2,0-0.4,0
	c-2.5,0-5,0.3-7.5,0.6c-0.1,0.2-0.3,0.3-0.7,0.3c-2.6-0.1-5.4,2-7.3,3.6c-2.4,2-4.7,4.4-5.5,7.5c0,1.9-0.9,3.7-0.9,5.7
	c-0.1,2.7,0.2,5.4,1.2,7.9c0.8,2.2,1.9,4.8,3.7,6.4c2,1.7,4.5,3,6.9,3.9c4.5,1.7,9.6,2.2,14.2,0.4c4.3-1.7,8-5,9.7-9.3
	c0.1-0.1,0.1-0.2,0.2-0.3c0.6-2,0.9-4.1,1.2-6.2c0.2-1.3,0.2-2.7,0.1-4C147.7,98,147.7,97.8,147.7,97.7z"/>
<path class="st2" d="M146.2,71.6c-0.4-0.4-0.8-0.8-1.2-1c-0.6-0.3-1.3-0.4-2-0.4C144.1,70.5,145.2,70.8,146.2,71.6z"/>
<path class="st1" d="M231.6,101.3c0.2-1.7-0.1-3.5-0.8-5c-0.8-1.9-1.6-3.8-2.9-5.5c-1.1-1.5-2.2-3.4-3.5-4.7c-2.8-2.7-5.8-5-9-7.3
	c-3.3-2.3-7-3.8-10.5-5.7c-1.7-0.9-3.5-1.9-5.3-2.7c-1-0.4-2.2-0.6-3.3-1.1c-1.7-0.7-3.5-1-5.2-1.6c-0.8-0.3-1.8-0.5-2.6-0.8
	c-0.2-1.5,0.6-3.5,1-4.9c0.5-1.6,1.2-3.1,1.4-4.7c0.3-1.7,0.5-3.4,0.7-5.1c0.8-4.7,0.7-9.8,0.7-14.6c0-1.7-0.2-3.2-0.5-4.9
	c-0.2-1.2-0.7-2.2-1-3.4c-0.2-1-0.2-2-0.4-3.1c-0.5-2.1-1.3-4.1-2.3-6c-0.9-1.8-1.6-3.4-2.9-4.9c-1.3-1.5-3.3-2.9-5.1-3.7
	c-3.6-1.7-7.1-2.9-11.3-2.1c-3.9,0.7-7.6,1.2-11.4,2.4c-3.7,1.2-7.3,3.7-10.7,5.7c-3.5,2.1-6.9,4.2-10.1,6.8
	c-2.6,2.1-4.9,4.4-7.4,6.5c-0.3,0.3-1.1,1.2-1.5,1.1c-0.2-0.1-1-1.4-1.2-1.7c-0.9-1-2-1.8-3.1-2.6c-1.5-1.1-2.8-2.6-4.2-3.9
	c-1.1-1-2.3-2-3.5-2.9c-1.3-1-2.5-1.7-3.9-2.6c-0.6-0.5-1.4-0.6-2.1-0.9c-0.8-0.4-1.3-1-2.1-1.4c-1.3-0.7-2.5-1.5-3.8-2.1
	c-1.5-0.7-2.7-1.5-4.3-2c-1.5-0.5-3-1.2-4.5-1.8c-1.4-0.6-3-0.7-4.5-1.1c-3.9-1-9-0.8-12.6,1.1c-1.2,0.7-2.5,1.1-3.6,1.9
	c-0.8,0.5-1.7,1-2.3,1.7c-0.5,0.6-1,1.4-1.5,2c-1,1.2-1.7,2.5-2.5,3.8c-0.8,1.3-1.7,2.6-2.1,4c-0.7,2.4-1.8,4.8-1.9,7.3
	c-0.1,2.4-0.5,4.9-0.5,7.3c0,2.3,0.2,4.5,0.3,6.7c0.2,2.2,0,4.4,0.3,6.6c0.1,1.1,0.3,2.3,0.3,3.4c0,0.6-0.1,1.3,0.1,1.9
	c0.4,1.4,0.9,2.6,1.2,4.1c0.1,0.6,0.2,1.3,0.3,1.9c0.1,0.6,0.1,1.3,0.3,1.9c0.1,0.5,0.9,1.3,0.6,1.8c-0.4,0.6-1.3,0.2-1.8,0.3
	c-0.7,0.1-1.3,0.5-1.9,0.7c-1.4,0.5-2.9,0.8-4.3,1.2c-1.7,0.5-3.2,1.4-4.8,1.8c-2.9,0.8-5.9,2.5-8.6,4.1c-0.7,0.4-1.3,1-1.9,1.3
	c-0.7,0.3-1.5,0.5-2.2,0.9c-0.7,0.4-1.3,0.9-2,1.2c-0.4,0.1-0.8,0.2-1.1,0.4c-0.6,0.5-0.8,1.2-1.5,1.7c-0.8,0.6-1.5,1.2-2.3,1.7
	c-1.1,0.8-2,1.9-3.2,2.7c-1.5,0.9-2.1,2.1-3.2,3.4c-2.7,3.2-4,6.5-4.8,10.7c-0.2,1.2-0.1,2.6,0,3.8c0,0.6-0.1,1.3,0,1.9
	c0.2,1.8,1.5,3.6,2.1,5.2c0.5,1.4,1.1,2.4,2,3.6c0.4,0.6,0.8,1.3,1.2,1.9c0.5,0.6,1.2,0.9,1.7,1.4c1,1,2,2.3,3,3.4
	c0.4,0.5,0.9,1,1.4,1.4c0.7,0.5,1.5,0.8,2.1,1.3c0.9,0.6,1.8,1.4,2.8,1.9c0.8,0.5,1.8,0.9,2.6,1.4c1.9,1.1,4,2,5.8,3
	c1.3,0.7,2.7,1.1,3.9,1.7c1.4,0.7,2.6,1.4,4.1,1.9c1.4,0.5,2.7,1.3,4.1,1.7c1.1,0.3,2.3,0.3,3.4,0.7c0.6,0.3,2.2,1,2.5,1.6
	c0.2,0.4,0,1.4-0.1,1.9c-0.2,1.3-0.4,2.7-0.7,4c-0.7,3.9-1.3,7.5-1.8,11.4c-0.1,1.2-0.3,2.8-0.3,4c0,1.4,0.3,2.9,0.1,4.3
	c-0.1,1.1-0.4,2.2-0.2,3.3c0.2,0.9,0.4,1.5,0.4,2.5c0,2.3,0,4.6,0.9,6.7c0.5,1.3,0.7,2.5,1.1,3.8c0.6,2.4,1.9,4.5,3.4,6.6
	c0.8,1.1,1.5,2.4,2.4,3.5c0.9,1.1,2.2,2.2,3.5,2.9c2.5,1.4,4.9,1.7,7.8,2c1.5,0.1,3,0,4.4-0.2c4-0.7,7.9-1.8,11.8-3.1
	c1.9-0.7,3.7-1.5,5.5-2.5c5.9-3.6,12-7.7,17.3-12.1c2.1-1.8,4.5-6.3,7.4-3.1c0.8,0.8,1.8,1.5,2.7,2.3c0.9,0.7,1.8,1.3,2.7,2.1
	c0.8,0.7,1.4,1.6,2.2,2.2c0.9,0.7,1.8,1.2,2.8,1.9c0.8,0.6,1.6,1.3,2.5,1.9c1.9,1.2,3.8,2.7,5.9,3.6c0.9,0.4,1.7,1.1,2.6,1.6
	c0.5,0.3,1,0.5,1.5,0.8c2,1,4.1,1.8,6.2,2.7c1.7,0.6,3.1,1.4,4.8,1.9c1.7,0.4,3.3,0.7,5.1,0.5c1.7-0.3,3.5-0.1,5.3-0.2
	c2.9-0.1,5.7-1.2,8.1-3c1.5-1.1,2.3-2.1,3.3-3.6c0.6-1,1.6-1.7,2.1-2.7c0.6-1,0.7-2.4,1.1-3.5c1-3,2.1-6,2.8-9
	c0.5-2,0.7-3.9,0.6-6.1c-0.2-3.9-0.6-7.9-0.6-11.8c0-2-0.2-3.9-0.4-5.8c-0.2-1.7-0.6-3.6-1.1-5.2c-0.3-1.1-0.8-2.2-0.9-3.3
	c-0.1-0.7-0.5-2.4-0.2-3c0.2-0.5,1-0.5,1.5-0.6c1-0.2,1.8-0.7,2.7-1c1-0.4,2-0.5,3-0.9c1-0.4,2.1-0.9,3.1-1.4
	c1.3-0.5,2.6-0.8,3.8-1.4c0.6-0.3,1.1-0.7,1.6-1c0.6-0.4,1.3-0.5,1.9-0.8c0.7-0.3,1.3-0.8,2-1.1c1.1-0.5,2.3-1.1,3.4-1.7
	c0.9-0.6,1.7-1.3,2.6-1.9c1-0.6,1.9-1.1,2.8-1.8c0.8-0.6,1.7-1.2,2.6-1.7c0.4-0.3,0.8-0.5,1.3-0.8c1.2-0.7,1.9-1.6,2.9-2.4
	c0.5-0.5,1.2-0.8,1.7-1.3c1-1,1.8-2.3,2.5-3.5c0.7-1.1,1.3-2.2,1.9-3.3c0.8-1.7,2-4,2.2-5.8C231.7,103.2,231.5,102.2,231.6,101.3z
	 M134.9,37.6c0.1-0.1,0.2-0.3,0.4-0.4c1.2-0.6,2-2,3-2.9c1.2-1.1,2.7-2,3.9-3.1c2-1.7,4.2-3.1,6.4-4.5c1.6-2.1,4.3-3.3,6.6-4.5
	c3.3-1.6,6.7-2.5,10.3-3.1c4.6-0.8,12,0.4,14.2,5.3c0,0.1,0.1,0.2,0.1,0.3c3.5,6.9,4,14.9,2.8,22.5c0.1,0.2,0.2,0.4,0.2,0.7
	c0,3-0.4,5.8-1.1,8.7c-0.4,1.8-1.7,4-1.3,5.9c0.2,1.2-1,1.8-1.8,1.1c-1.9,0.1-4-0.8-5.9-1.1c-2.7-0.5-5.4-0.9-8.2-1.2
	c-2.5-0.3-5-0.5-7.5-0.8c-1.6-0.2-3.3-0.3-4.9-0.8c-0.2,0.1-0.4,0.2-0.7,0.2c-0.7,0-1.1-0.5-1.1-1c-1.1-0.8-1.9-2.1-2.7-3.1
	c-1.3-1.9-2.5-3.8-3.9-5.6c-1.3-1.7-2.7-3.4-3.9-5.2c-0.1-0.1-0.2-0.1-0.4-0.3c-1.3-1.4-2.3-3-3.7-4.3c-0.1-0.1-0.2-0.3-0.3-0.4
	c-0.1-0.1-0.2-0.1-0.4-0.2C134.1,39.4,134.2,38,134.9,37.6z M78.7,128c0.1-2.6,1.4-4.8,2.4-7.1c1.1-2.5,1.5-5.3,2.8-7.6
	c0-0.6,1-0.9,1.1-0.2c0.9,3.5,3.3,6.5,5.3,9.5c2,3,3.7,6.1,5.5,9.1c0.2,0.4-0.1,0.8-0.5,0.9c-1.6,0.1-3.2-0.4-4.8-0.5
	c-1.5-0.1-2.9-0.3-4.4-0.5c-1.6-0.2-3.2-0.7-4.7-1c-1.1-0.2-2.2-0.4-3.1-1c-0.3-0.2-0.4-0.5-0.2-0.8C78.4,128.3,78.5,128.2,78.7,128
	C78.7,128,78.7,128,78.7,128z M79,76.5c-0.3-0.9-0.7-1.6-0.7-2.5c-0.1-1.1,0.9-1.5,1.7-1.2c0.1-0.1,0.3-0.2,0.5-0.2
	c1.9-0.3,3.9-0.7,5.8-1.1c1.6-0.4,3.2-0.2,4.7-0.5c0.8-0.2,1.7-0.2,2.4,0c0.3-0.1,0.6-0.1,0.8-0.2c0.2,0,0.5-0.1,0.7-0.2
	c0.6-0.5,1.4,0.3,0.8,0.8c-0.3,0.3-0.6,0.7-0.9,1.1c0,0-0.1,0.1-0.1,0.1c0,0.2,0,0.5-0.1,0.8c-0.4,1.3-1.5,2.5-2.2,3.6
	c-0.9,1.3-1.9,2.6-2.5,4.1c-0.8,1.6-1.6,3.2-2.7,4.6c-0.6,0.7-0.8,1.6-1.3,2.3c-0.2,0.5-0.3,1.1-0.7,1.4c-0.3,0.3-0.9,0.2-1-0.3
	c-0.1-0.3-0.2-0.5-0.3-0.8c0,0,0-0.1,0-0.1c-0.1-0.1-0.2-0.2-0.3-0.3c-1.5-2.1-2-4.8-3-7.2C80,79.4,79.6,77.9,79,76.5z M89.7,101.6
	c-0.3-0.6,0.2-1.2,0.7-1.2c1.5-2.9,3.1-5.7,4.6-8.6c0-0.1,0.1-0.2,0.1-0.4c0-0.1,0.1-0.1,0.1-0.2c0.1-0.1,0.2-0.3,0.2-0.4
	c0.1-0.2,0.2-0.3,0.3-0.3c2-2.9,3.2-6.3,5.4-9.1c1-1.9,1.9-3.8,3.1-5.6c1.4-2.1,2.5-4.2,4-6.2c-0.1-0.4,0.1-0.7,0.6-0.8
	c0,0,0,0,0.1,0c0.2-0.2,0.5-0.2,0.7-0.1c7.6-1,15.5-0.2,23.2-0.1c2.2,0,4.5,0.1,6.7,0.1c1.6,0,3.2-0.1,4.7,0c2.9,0.3,4.4,3.7,5.6,6
	c0,0.1,0.1,0.2,0.1,0.3c2.8,3.5,5,7.5,7,11.6c2.3,4.7,5,9.2,7.3,13.8c0.1,0.1,0.1,0.3,0.1,0.4c0.4,0.3,0.6,0.8,0.1,1.2
	c-1,0.9-1.1,2.2-1.5,3.4c-0.1,0.2-0.2,0.4-0.4,0.4c-0.2,0.7-0.4,1.3-0.7,1.9c-1,1.9-2.3,3.6-3.3,5.5c-0.1,0.2-0.2,0.3-0.3,0.3
	c-1.5,2.4-2.6,5-4.2,7.3c-0.1,0.2-0.3,0.3-0.5,0.3c-1.8,2.7-3.2,5.7-5,8.4c-0.8,1.2-1.8,3-3,3.7c-1.1,0.6-2.2,0.6-3.5,0.6
	c-5.2,0-10.5-0.1-15.7-0.2c-2.3,0.1-4.7,0.2-7,0.1c-0.1,0.1-0.3,0.1-0.5,0.1c-2.6-0.3-5.1-0.1-7.7,0c-1.6,0.1-2.8-0.1-3.5-1.7
	c-0.9-2.3-2.7-4.1-3.9-6.3c-1.2-2.2-2.3-4.5-3.8-6.5c-0.1-0.1-0.1-0.2-0.1-0.2C96.1,113.6,92.8,107.7,89.7,101.6z M158.5,131.2
	c1.3-0.8,1.9-2.8,2.5-4.2c0.8-1.7,2.1-3.1,2.9-4.7c1.6-3.1,4.9-5.9,5.2-9.5c0.1-1,1.7-1,1.6,0c0,0,0,0.1,0,0.1
	c0.2,0.1,0.4,0.2,0.5,0.5c0.8,2.6,2,5.1,3,7.6c1,2.5,1.5,5.1,2.3,7.6c0.2,0.5-0.3,1-0.8,1c-3.1,0.1-6.3,0.7-9.2,1.5
	c-2.5,0.7-5,1.6-7.7,1.4C158.1,132.7,157.8,131.7,158.5,131.2z M173.9,81c-0.7,1.5-1.4,2.9-2.1,4.4c-0.5,1.2-0.9,2.4-1.5,3.5
	c0,0,0,0.1,0,0.1c0.3,0.5,0.1,1.3-0.7,1.3c-0.5,0-0.8-0.4-0.8-0.8c-0.1-0.2-0.1-0.4-0.1-0.6c-1.7-3.4-3.6-6.7-5.5-10
	c-0.9-1.6-1.9-3.1-2.8-4.7c-0.6-1.1-1-2.5-2.2-3.1c-0.9-0.5-0.1-1.9,0.8-1.4c0.1,0.1,0.2,0.1,0.3,0.2c0.1-0.1,0.3-0.1,0.4-0.1
	c2.4-0.2,5.1,0.7,7.4,1.1c2.8,0.5,5.6,0.9,8.4,1.6c0.1,0,0.2,0,0.3,0c0.9,0,1,1.2,0.4,1.5C176,76.4,175,78.7,173.9,81z M126.2,46
	c0.2-0.2,0.4-0.4,0.7-0.4c0.2-0.4,0.7-0.7,1.1-0.3c1.9,2.1,3.6,4.4,5.4,6.6c1.7,2.1,3.1,4.4,5.1,6.2c0.5,0.4,0.1,1.1-0.5,1.1
	c-3.4,0.3-6.9-0.1-10.3-0.3c-3.7-0.1-7.4-0.1-11,0.3c-0.7,0.1-0.8-0.9-0.3-1.2c1.3-1,2-2.8,3.1-4.1c1-1.3,2.1-2.6,3.2-3.9
	C123.7,48.8,125,47.4,126.2,46z M72.3,39.4c0-3.2,0.4-6.4,1.3-9.4c0.7-2.5,2.1-4.6,3.5-6.9c0.1-0.1,0.2-0.2,0.2-0.3
	c0.6-1.7,2.4-2.6,4-3.3c2.5-1,4.8-1.6,7.5-1.1c0.8,0.1,1.5,0.3,2.3,0.5c0.2-0.1,0.5-0.1,0.8-0.1c1.3,0.3,2.4,1,3.6,1.5
	c1.2,0.5,2.5,1,3.7,1.6c2.7,1.3,5.4,2.8,7.9,4.4c2.3,1.5,4.5,3.1,6.6,4.9c1.1,0.9,2.2,1.9,3.2,2.8c1,0.9,1.8,2,2.9,2.8
	c0.8,0.6,0.6,1.8,0,2.2c-1.2,1.3-2.3,2.7-3.5,4.2c-1.1,1.3-2.3,2.5-3.2,3.9c-0.1,0.2-0.3,0.4-0.5,0.5c-1.8,3.5-4.7,6.2-7.1,9.2
	c-0.6,0.8-1.2,1.6-1.9,2.3c-0.1,0.4-0.5,0.7-1,0.7c-0.2,0.1-0.4,0.2-0.7,0.3c-2.1,0.7-4.3,1-6.4,1c-0.4,0-0.7-0.1-0.9-0.4
	c-1.8,0.4-3.7,0.7-5.5,1c-2.1,0.3-4.2,0.5-6.3,1c-1.8,0.4-4.1,0.5-5.7,1.4c-0.9,0.5-1.8-0.1-1.9-1.1c-0.1-1.7-0.2-3.4-0.7-5
	c0,0,0,0,0-0.1c-0.1-0.3-0.2-0.7-0.4-1c-0.2-0.4-0.2-0.7,0-1.1C73.2,50.6,72.2,45,72.3,39.4z M71.3,121.1c-0.6,1.3-1.6,2.4-1.4,3.9
	c0.2,1.9-2.1,2.3-3.2,1.2c-0.3,0.1-0.5,0.1-0.8,0c-3.1-0.4-6.4-2-9.3-3.2c-2.9-1.2-5.8-2.6-8.6-4.1c-4.7-2.6-8.9-5.9-12-10.3
	c-0.1-0.1-0.2-0.2-0.2-0.3c-0.1-0.1-0.1-0.2-0.2-0.2c-0.2-0.2-0.3-0.5-0.3-0.7c-1-1.9-1.9-3.9-2-6.1c-0.1-2.3,0.8-4.2,1.5-6.2
	c0-0.3,0.1-0.6,0.3-0.9c2.4-3.7,5.8-6.2,9.3-8.7c2-1.4,4-2.5,6.2-3.5c1.9-0.9,3.5-2.2,5.5-2.8c0.1-0.1,0.3-0.3,0.5-0.4
	c3.2-1.7,6.6-2.5,10.2-3.2c0,0,0,0,0,0c0.3-0.2,0.6-0.3,1-0.3c1.6,0,2.1,1.5,1.7,2.6c0.7,1.7,1.2,3.4,1.7,5.2
	c0.7,2.3,1.6,4.2,2.7,6.3c1,2,1.7,4.1,2.7,6c0.8,1.6,1.7,3.3,2,5.1c0,0.3,0,0.5,0,0.8c0.1,1.9-1.2,4-2,5.7c-1.3,2.5-2.2,5.1-3.3,7.7
	c-0.1,0.3-0.3,0.5-0.5,0.7C72.4,117.2,72.1,119.3,71.3,121.1z M120.3,165.5c-0.3,0.2-0.5,0.4-0.8,0.6c-0.5,0.3-1,0.3-1.4,0.1
	c-3.6,4.5-8.3,8-13.1,11.1c-4.7,3-9.4,5.5-15,6.2c-0.2,0.2-0.5,0.3-0.8,0.3c-3.2,0.4-6.6,0.2-9.4-1.5c-2.8-1.6-4.4-4-5.7-6.9
	c-1.6-3.6-1.9-7-2.1-10.8c-0.1-2.1,0-4.2-0.1-6.3c0-1.8-0.1-3.5,0.6-5.1c0,0,0-0.1,0-0.1c0.9-4.1,1.5-8.3,2.1-12.4c0,0,0-0.1,0-0.1
	c0-0.9,0.8-1.9,2-1.7c5,0.9,9.7,2.8,14.8,2.9c2.4,0,4.7,0.3,7.1,0.4c1.5,0,3.5-0.1,4.8,0.8c1.5,1.1,2.3,2.7,3.3,4.2
	c1.1,1.8,2.4,3.5,3.6,5.1c2.9,3.9,6.3,7.7,10,10.9C120.9,163.8,120.9,164.9,120.3,165.5z M131.3,153.3c-0.7,1-2.9,4.4-4.5,3.8
	c-2-0.8-3.3-3.7-4.5-5.3c-1.1-1.4-2.4-2.7-3.4-4.2c-0.8-1.1-2-1.7-2.7-2.9c-0.5-0.9,0.8-1.6,1.3-0.9c0.1,0,0.2,0,0.3,0
	c1.4,0.5,3.2,0.1,4.7,0.1c1.8-0.1,3.6-0.3,5.4-0.3c2,0,4,0.2,5.9,0c1.3-0.1,2.6-0.3,3.9-0.1c0.6,0.1,0.8,1,0.4,1.3
	c-1.2,1.1-2.1,2.6-3.1,3.8C133.8,150.1,132.5,151.7,131.3,153.3z M174.6,182.6c0.1,0.7-0.3,1.4-1.2,1.5c-7.1,0.9-14.1-1.2-20.3-4.7
	c-6.8-3.9-12.4-9.4-18.6-14.1c-0.7-0.5-0.9-1.6,0-2.1c1.9-1,2.7-3.2,4.3-4.6c1.8-1.5,3-3.3,4.5-5.2c1.5-2,3.5-3.8,4.7-6
	c0.8-1.5,1.4-3.3,2.8-4.4c0.4-0.3,0.7-0.3,1.1-0.2c0.1,0,0.2,0,0.2-0.1c4.6-0.6,9.3-0.6,13.9-1.5c2.1-0.4,4.2-0.6,6.3-1.1
	c1.7-0.4,4.1-0.4,5.6-1.3c0.9-0.6,1.7,0.2,1.9,1.1c0.1,0.8,0.1,1.7,0.2,2.5c0,0.1,0.1,0.2,0.1,0.3c0.7,3.1,1.3,6.2,1.8,9.4
	c0.3,2.5,0.4,4.9,0.6,7.4c0.1,0.1,0.1,0.3,0.1,0.5C182.5,167.3,182.9,179.2,174.6,182.6z M221.5,102.3c-0.5,2.9-2.1,5.4-3.9,7.7
	c-3.4,4.5-8.7,7.6-13.6,10.1c-5.5,2.8-11.3,5-17.3,6.6c-0.9,0.3-1.7-0.5-1.8-1.3c-0.4-5.1-3.3-9.6-4.7-14.4
	c-0.1-0.1-0.3-0.3-0.3-0.5c-1-2.7-3.2-4.7-4-7.4c-0.8-2.6,0.1-5,1.3-7.4c3.1-6.3,5.6-12.9,8-19.4c0.4-1,1.6-1.2,2.3-0.7
	c3.8,0.8,7.3,2.3,10.9,3.8c3.4,1.4,6.9,2.5,9.9,4.7c0,0,0.1,0,0.1,0.1c1.9,0.7,3.5,2.6,5,3.8c2.4,1.9,4.6,4,6.3,6.6
	C220.9,96.9,222,99.5,221.5,102.3z"/>
<g>
	<path class="st1" d="M139.5,59c-0.8,0-1.7-0.1-2.5-0.1c-1,0-1.9-0.1-2.7-0.1c-0.9,0-1.8,0-2.7-0.1c-1.8-0.1-3.8-0.1-5.7-0.1
		c-1,0-2,0-3,0c-1.4,0-2.8,0.1-4.2,0.2c-1.1,0.1-2.3,0.1-3.4,0.2c-0.2,0.3-0.4,0.6-0.6,0.9c1.3,0,2.7-0.1,4-0.2
		c1.4-0.1,2.8-0.2,4.1-0.2c1,0,2,0,3,0c1.9,0,3.8,0,5.7,0.1c0.9,0,1.8,0.1,2.7,0.1c0.8,0,1.7,0,2.7,0.1c1,0,2.1,0.1,3.2,0.1
		C139.9,59.6,139.7,59.3,139.5,59z"/>
	<path class="st1" d="M179.3,63.7c-0.6-0.2-1.2-0.3-1.8-0.5c-1-0.2-2.1-0.4-3.1-0.6c-0.5-0.1-1-0.2-1.4-0.2
		c-0.8-0.2-1.7-0.4-2.5-0.6c-0.8-0.2-1.6-0.4-2.5-0.5c-1-0.2-2.1-0.3-3.1-0.4c-0.8-0.1-1.6-0.2-2.4-0.3c-4.2-0.6-8.4-1-12.6-1.2
		c0.2,0.3,0.5,0.6,0.7,0.9c4,0.2,8,0.5,11.9,1.1c0.8,0.1,1.6,0.2,2.4,0.3c1,0.1,2,0.2,3,0.4c0.8,0.1,1.6,0.3,2.4,0.5
		c0.8,0.2,1.7,0.4,2.5,0.6c0.5,0.1,1,0.2,1.5,0.3c1,0.2,2,0.3,3.1,0.6c0.6,0.1,1.2,0.3,1.8,0.5c0.4,0.1,0.7,0.2,1.1,0.3
		c0-0.3,0.1-0.5,0.2-0.8c0,0,0-0.1,0-0.1C180,63.9,179.7,63.8,179.3,63.7z"/>
	<path class="st1" d="M104.1,59.7c-0.8,0.2-1.7,0.2-2.5,0.3c-0.7,0.1-1.4,0.1-2.1,0.3c-1.3,0.2-2.3,0.3-3.3,0.4
		c-0.4,0-0.7,0.1-1.1,0.1c-0.7,0.1-1.3,0.1-2,0.2l-0.9,0.1c-0.6,0.1-1.3,0.2-1.9,0.3c-0.3,0-0.5,0.1-0.8,0.2c-0.2,0-0.4,0.1-0.5,0.1
		c-0.2,0-0.5,0-0.8,0c-0.2,0-0.5,0-0.7,0c-0.2,0-0.5,0.1-0.7,0.1c-0.2,0.1-0.4,0.1-0.6,0.1c-1.1,0.1-2.3,0.3-3.4,0.5
		c-0.7,0.1-1.4,0.2-2.1,0.3c-0.9,0.1-1.8,0.3-2.7,0.5c-0.8,0.2-1.6,0.4-2.4,0.5c-0.2,0-0.3,0.1-0.5,0.1c0.1,0.1,0.1,0.3,0.1,0.5
		c0,0,0,0.1,0,0.2c0,0,0,0,0,0c0,0.1,0,0.1,0,0.2c0.2,0,0.3-0.1,0.5-0.1c0.8-0.1,1.7-0.3,2.5-0.5c0.9-0.2,1.8-0.4,2.6-0.5
		c0.7-0.1,1.4-0.2,2.1-0.4c1.1-0.2,2.2-0.4,3.3-0.5c0.3,0,0.5-0.1,0.7-0.1c0.2-0.1,0.4-0.1,0.6-0.1c0.2,0,0.4,0,0.6,0
		c0.1,0,0.2,0,0.3,0c0.3,0,0.5,0,0.6-0.1c0.2,0,0.4-0.1,0.6-0.1c0.2-0.1,0.5-0.1,0.7-0.2c0.6-0.1,1.3-0.2,1.9-0.3l0.9-0.1
		c0.6-0.1,1.3-0.1,2-0.2c0.4,0,0.7-0.1,1.1-0.1c1-0.1,2.1-0.2,3.4-0.4c0.7-0.1,1.4-0.2,2-0.2c0.6-0.1,1.3-0.1,1.9-0.2
		c0.1-0.2,0.2-0.3,0.3-0.5c0.1-0.2,0.2-0.3,0.3-0.5C104.2,59.7,104.1,59.7,104.1,59.7z"/>
	<path class="st1" d="M66.9,136.1C67,136.1,67,136.1,66.9,136.1c0-0.2,0.1-0.3,0.1-0.3c-0.5-0.1-1-0.3-1.6-0.5
		c-0.8-0.3-1.6-0.5-2.4-0.8c-2.1-0.7-4.3-1.4-6.5-2.2c-3.9-1.4-7.5-3-10.5-4.8c-0.9-0.6-2-1.1-2.9-1.5c-0.8-0.4-1.6-0.8-2.3-1.2
		c-3-1.7-6.3-4.2-9-6.9c-3.8-3.8-6.4-8.1-7.9-13.3c-0.3-1.1-0.2-2.3-0.1-3.5c0-0.6,0.1-1.1,0.1-1.7c0-4.6,2.3-7.7,4.9-11.3l0.1-0.2
		c1-1.4,2.4-2.6,3.8-3.7c0.7-0.6,1.5-1.2,2.2-1.9c1.8-1.7,4.2-3.3,7.1-4.9c1.2-0.6,2.3-1.3,3.3-2c1.3-0.9,2.6-1.7,4.1-2.4
		c1.9-0.9,3.8-1.7,5.7-2.4c2.1-0.7,3.7-1.2,5.2-1.6c0.8-0.2,1.5-0.5,2.3-0.8c0.8-0.3,1.3-0.4,2-0.6c0.8-0.1,1.6-0.4,2.4-0.6
		c0.1,0,0.2-0.1,0.3-0.1c0-0.1-0.1-0.3-0.1-0.4c-0.1-0.2-0.1-0.3,0-0.5c-0.1,0-0.3,0.1-0.4,0.1c-0.8,0.2-1.6,0.4-2.3,0.6
		c-0.8,0.1-1.4,0.3-2.2,0.6c-0.7,0.3-1.4,0.6-2.2,0.8c-1.5,0.4-3.2,0.9-5.2,1.6c-2,0.7-3.9,1.5-5.8,2.4c-1.5,0.7-2.9,1.6-4.2,2.5
		c-1,0.7-2.1,1.4-3.2,2c-3,1.6-5.4,3.3-7.3,5c-0.7,0.6-1.4,1.3-2.2,1.9c-1.4,1.2-2.9,2.4-4,3.9l-0.1,0.2c-2.7,3.8-5.1,7-5.1,11.9
		c0,0.5,0,1.1-0.1,1.6c-0.1,1.3-0.2,2.6,0.2,3.8c1.5,5.3,4.2,9.8,8.1,13.6c2.8,2.8,6.1,5.3,9.2,7c0.8,0.4,1.6,0.8,2.4,1.2
		c1,0.5,2,1,2.9,1.5c3.1,1.8,6.7,3.5,10.7,4.9c2.2,0.8,4.4,1.5,6.5,2.2c0.8,0.3,1.6,0.5,2.4,0.8c0.5,0.2,1.1,0.3,1.6,0.5
		C66.8,136.5,66.9,136.3,66.9,136.1z"/>
	<path class="st1" d="M104,142.5c-0.4,0-0.7-0.1-1.1-0.1c-1.5-0.2-3.2-0.4-5.1-0.7c-0.2,0-0.4-0.1-0.6-0.1c-0.3,0-0.7-0.1-1-0.1
		c-1.2-0.2-2.3-0.2-3.6-0.3c-1.1,0-2.2-0.2-3.3-0.3c-1-0.1-2.1-0.3-3.1-0.3c-1-0.1-2.2-0.2-3.6-0.5c-0.4-0.1-0.7-0.2-1.1-0.3
		c-0.4-0.1-0.8-0.2-1.3-0.3c-0.4-0.1-0.9-0.2-1.4-0.3c-0.3-0.1-0.5-0.1-0.8-0.2l-0.5-0.1c-0.9-0.2-1.8-0.4-2.7-0.7
		c-0.1,0.3-0.2,0.6-0.3,0.8c0.9,0.3,1.9,0.5,2.8,0.7l0.5,0.1c0.3,0.1,0.5,0.1,0.8,0.2c0.5,0.1,1,0.3,1.5,0.3
		c0.4,0.1,0.8,0.2,1.2,0.3c0.4,0.1,0.8,0.2,1.2,0.3c1.4,0.3,2.7,0.4,3.7,0.5c1,0.1,2.1,0.2,3.1,0.3c1.1,0.1,2.2,0.3,3.4,0.3
		c1.3,0.1,2.4,0.1,3.5,0.3c0.3,0.1,0.7,0.1,1,0.1c0.2,0,0.4,0.1,0.6,0.1c2,0.3,3.6,0.5,5.2,0.7c0.5,0.1,1.1,0.1,1.6,0.2
		c0,0,0.1,0,0.1,0C104.3,143.1,104.2,142.8,104,142.5z"/>
	<path class="st1" d="M140.1,143c-3.1,0.1-6.5,0.2-10.6,0.2c-1,0-2,0-2.9,0.1c-0.9,0-1.9,0.1-2.9,0.1h-6c-0.5,0-0.9,0-1.4-0.1
		c-0.5,0-0.9-0.1-1.4-0.1h0c-0.2,0-0.5,0-0.7,0c0.1,0.1,0.2,0.1,0.3,0.2c0.3,0.2,0.5,0.4,0.6,0.7c0.4,0,0.8,0,1.3,0.1
		c0.5,0,0.9,0.1,1.4,0.1h6c1,0,2,0,2.9-0.1c0.9,0,1.9-0.1,2.9-0.1c3.8,0,7-0.1,10-0.2C139.7,143.5,139.9,143.2,140.1,143z"/>
	<path class="st1" d="M231.7,100.5c0-0.3,0-0.6-0.1-0.9c-0.1-1.2-0.3-2.2-0.6-3.3l-0.1-0.3c-0.2-0.9-0.6-1.7-1.1-2.5
		c-0.2-0.3-0.3-0.6-0.5-0.9c-0.9-1.8-2.4-3.8-3-4.5c-0.2-0.3-0.5-0.6-0.8-0.8c-0.1-0.1-0.3-0.3-0.4-0.4c-0.3-0.4-0.6-0.7-1-1.1
		c-0.4-0.5-0.8-1-1.3-1.5c-1.5-1.5-3.1-3.1-5-4.4c-2.1-1.5-4.5-2.8-6.8-4l-1.2-0.7c-2.2-1.2-4.5-2.4-6.8-3.4c-0.7-0.3-1.4-0.6-2.1-1
		c-1.6-0.7-3.2-1.5-4.9-1.9c-1.4-0.3-2.8-0.8-4.2-1.3c-1-0.4-2.1-0.7-3.2-1c-0.3-0.1-0.7-0.2-1-0.3c0,0.3-0.1,0.6-0.3,0.8
		c0.3,0.1,0.7,0.2,1,0.3c1,0.3,2.1,0.7,3.1,1c1.4,0.5,2.8,1,4.3,1.3c1.6,0.4,3.2,1.1,4.7,1.9c0.7,0.3,1.4,0.7,2.2,1
		c2.3,1,4.6,2.2,6.7,3.4l1.2,0.7c2.3,1.2,4.6,2.5,6.7,4c1.8,1.3,3.4,2.8,4.9,4.3c0.5,0.5,0.9,0.9,1.3,1.4c0.3,0.4,0.6,0.8,1,1.1
		c0.1,0.1,0.3,0.3,0.4,0.4c0.3,0.3,0.5,0.5,0.7,0.8c0.6,0.7,2,2.6,2.9,4.3c0.2,0.3,0.3,0.6,0.5,0.9c0.4,0.8,0.8,1.5,1,2.3l0.1,0.3
		c0.3,1.1,0.5,2,0.6,3.1c0,0.3,0,0.6,0.1,0.9c0.1,0.9,0.1,1.8,0,2.7c-0.3,1.9-1.2,3.8-2,5.7c-0.2,0.4-0.4,0.7-0.5,1.1
		c-0.7,1.5-1.7,2.9-2.8,4.3c-0.2,0.2-0.3,0.4-0.5,0.6c-0.2,0.2-0.4,0.4-0.6,0.6l0,0c-0.6,0.7-1.1,1.4-1.7,2
		c-1.9,1.7-3.9,3.3-5.7,4.5c-0.4,0.3-0.8,0.6-1.2,0.9c-0.4,0.3-0.8,0.5-1.3,0.8c-0.3,0.2-0.7,0.4-1,0.6c-1.5,1-3.1,1.9-4.6,2.7
		l-0.2,0.1c-1,0.5-2,1-3,1.5c-0.5,0.2-1,0.5-1.6,0.7c-0.3,0.2-0.7,0.3-1,0.5c-0.8,0.4-1.6,0.8-2.4,1.1c-0.3,0.1-0.6,0.3-0.9,0.4
		c-0.3,0.1-0.6,0.3-1,0.4c-0.3,0.1-0.6,0.3-0.9,0.4c-0.3,0.1-0.5,0.3-0.8,0.4c-0.3,0.1-0.6,0.2-0.8,0.3c-0.3,0.1-0.6,0.2-0.9,0.3
		c-0.8,0.3-1.7,0.6-2.5,0.9c-1.9,0.7-3.8,1.4-5.8,2.1c0.2,0.3,0.2,0.6,0.2,0.9c2-0.7,4-1.4,5.9-2.1c0.8-0.3,1.6-0.6,2.5-0.9
		c0.3-0.1,0.6-0.2,0.9-0.3c0.3-0.1,0.6-0.2,0.9-0.3c0.3-0.1,0.6-0.3,0.9-0.4c0.3-0.1,0.5-0.3,0.8-0.4c0.4-0.1,0.7-0.3,1-0.4
		c0.3-0.1,0.6-0.2,0.9-0.4c0.9-0.3,1.7-0.7,2.5-1.2c0.3-0.2,0.7-0.3,1-0.5c0.5-0.3,1-0.5,1.5-0.7c1-0.5,2-0.9,3-1.5l0.2-0.1
		c1.5-0.9,3.1-1.8,4.6-2.8c0.3-0.2,0.6-0.4,0.9-0.5c0.5-0.3,1-0.5,1.4-0.9c0.4-0.3,0.8-0.6,1.2-0.8c1.9-1.3,3.8-2.9,5.8-4.6
		c0.7-0.6,1.3-1.4,1.8-2.1l0,0c0.1-0.2,0.3-0.4,0.5-0.5c0.2-0.2,0.4-0.4,0.6-0.6c1.1-1.4,2.2-2.9,2.9-4.4c0.2-0.4,0.3-0.7,0.5-1.1
		c0.9-1.9,1.8-3.9,2.1-5.9C231.8,102.5,231.8,101.5,231.7,100.5z"/>
	<path class="st1" d="M179.7,138.2c0-0.1-0.1-0.3-0.1-0.4c-0.3,0.1-0.7,0.1-1,0.2c-0.5,0.1-0.9,0.2-1.4,0.2
		c-0.3,0.1-0.6,0.2-0.9,0.2c-0.3,0.1-0.5,0.1-0.8,0.2c-1,0.2-2.1,0.4-3.2,0.7c-0.5,0.1-0.9,0.2-1.3,0.3c-0.5,0.1-0.9,0.2-1.3,0.3
		c-0.5,0.1-0.9,0.2-1.4,0.3c-0.8,0.1-1.5,0.3-2.3,0.4c-1,0.2-2.1,0.4-3.1,0.5c-0.6,0.1-1.3,0.2-1.9,0.3c-0.3,0.1-0.6,0.1-0.9,0.2
		c-0.5,0.1-1,0.1-1.5,0.1l-0.7,0c-0.3,0-0.6,0-0.8,0c-0.6,0-1.2,0.1-1.7,0.2c-0.4,0.1-0.9,0.1-1.3,0.2c-0.5,0-1,0.1-1.5,0.1
		c-0.6,0-1.2,0-1.9,0.1c-0.2,0.3-0.3,0.6-0.6,0.9c0.1,0,0.1,0,0.2,0c0.8-0.1,1.5-0.1,2.3-0.2c0.5,0,1,0,1.6-0.1
		c0.5,0,0.9-0.1,1.4-0.2c0.6-0.1,1.1-0.2,1.6-0.2c0.3,0,0.5,0,0.8,0l0.7,0c0.5,0,1.1,0,1.7-0.1c0.3,0,0.6-0.1,1-0.2
		c0.6-0.1,1.2-0.2,1.8-0.3c1.1-0.1,2.2-0.3,3.2-0.5c0.7-0.1,1.5-0.3,2.2-0.4c0.5-0.1,1-0.2,1.4-0.3c0.4-0.1,0.9-0.2,1.3-0.3
		c0.4-0.1,0.9-0.2,1.4-0.3c1.1-0.3,2.1-0.5,3.1-0.7c0.3-0.1,0.6-0.1,0.8-0.2c0.3-0.1,0.6-0.2,0.8-0.2c0.4-0.1,0.9-0.2,1.4-0.2
		c0.3-0.1,0.7-0.1,1-0.2C179.8,138.5,179.7,138.4,179.7,138.2z"/>
</g>
<g>
	<path class="st1" d="M176.6,72.2c-0.7-0.1-1.4-0.3-2-0.5c-0.5-0.1-1.1-0.3-1.7-0.4c-0.9-0.2-1.9-0.3-2.8-0.5
		c-0.4-0.1-0.9-0.1-1.3-0.2c-0.7-0.1-1.5-0.3-2.2-0.4c-0.7-0.2-1.5-0.3-2.2-0.4c-0.9-0.1-1.9-0.2-2.8-0.3c-0.7-0.1-1.4-0.1-2.1-0.2
		c-1-0.1-1.9-0.2-2.9-0.3c0.2,0.3,0.4,0.6,0.6,0.9c0.7,0.1,1.4,0.2,2.2,0.3c0.7,0.1,1.5,0.2,2.2,0.2c0.9,0.1,1.8,0.2,2.7,0.3
		c0.7,0.1,1.5,0.3,2.2,0.4c0.7,0.2,1.5,0.3,2.3,0.4c0.4,0.1,0.9,0.1,1.3,0.2c0.9,0.1,1.9,0.3,2.8,0.5c0.5,0.1,1.1,0.2,1.6,0.4
		c0.7,0.2,1.3,0.3,2,0.5c0.3,0.1,0.6,0.1,0.9,0.2c0-0.1,0.1-0.3,0.1-0.4c0-0.1,0.1-0.3,0.1-0.4C177.2,72.4,176.9,72.3,176.6,72.2z"
		/>
	<path class="st1" d="M146.9,69.2C146.9,69.2,146.9,69.2,146.9,69.2c-0.1-0.1-0.1-0.1-0.1-0.2c-0.1-0.2-0.3-0.3-0.3-0.5
		c0-0.1-0.1-0.1-0.1-0.2c-1.6-0.1-3.3-0.1-4.9-0.2c-1.7-0.1-3.5-0.1-5.2-0.2c-0.9,0-1.7,0-2.5,0c-0.8,0-1.6,0-2.4,0
		c-1.7,0-3.4,0-5.1-0.1c-0.9,0-1.8,0-2.7,0c-1.3,0-2.6,0.1-3.8,0.1c-1.2,0.1-2.5,0.1-3.7,0.1c-2,0-3.7,0.1-5.3,0.2
		c-0.4,0-0.7,0-1,0.1c-0.4,0-0.8,0-1.2,0.1c0,0,0,0,0,0c0,0-0.2,0.3-0.1,0.1c0,0-0.1,0.1-0.1,0.1c-0.2,0.2-0.3,0.5-0.5,0.7
		c0.1,0,0.3,0,0.4,0c0.5-0.1,1-0.1,1.6-0.1c0.4,0,0.7,0,1.1-0.1c1.6-0.1,3.3-0.2,5.2-0.2c1.3,0,2.5-0.1,3.8-0.1
		c1.2-0.1,2.5-0.1,3.7-0.1c0.9,0,1.8,0,2.7,0c1.7,0,3.5,0,5.1,0.1c0.8,0,1.6,0,2.4,0c0.7,0,1.6,0,2.4,0c1.7,0.1,3.5,0.1,5.2,0.2
		C143.2,69.1,145.1,69.2,146.9,69.2C146.9,69.2,146.9,69.2,146.9,69.2z"/>
	<path class="st1" d="M96.5,69.7l-0.8,0.1c-0.6,0.1-1.1,0.1-1.7,0.2c-0.2,0-0.5,0.1-0.7,0.1c-0.2,0-0.3,0.1-0.5,0.1
		c-0.2,0-0.4,0-0.7,0c-0.2,0-0.4,0-0.7,0c-0.2,0-0.4,0.1-0.6,0.1c-0.2,0-0.4,0.1-0.5,0.1c-1,0.1-2.1,0.2-3,0.4
		c-0.6,0.1-1.2,0.2-1.9,0.3c-0.8,0.1-1.6,0.3-2.4,0.4c-0.7,0.1-1.4,0.3-2.2,0.4c-1,0.1-1.9,0.4-2.8,0.6c-0.1,0-0.2,0-0.3,0.1
		c0.1,0.3,0.2,0.6,0.2,0.8c0.1,0,0.2,0,0.3-0.1c0.9-0.2,1.8-0.5,2.8-0.6c0.7-0.1,1.5-0.2,2.2-0.4c0.8-0.2,1.6-0.3,2.4-0.4
		c0.6-0.1,1.3-0.2,1.9-0.3c1-0.2,2-0.3,3-0.4c0.2,0,0.4-0.1,0.7-0.1c0.2,0,0.4-0.1,0.5-0.1c0.1,0,0.2,0,0.3,0c0.1,0,0.2,0,0.3,0
		c0.3,0,0.6,0,0.9,0c0.2,0,0.4-0.1,0.5-0.1c0.2-0.1,0.4-0.1,0.6-0.1c0.6-0.1,1.1-0.1,1.7-0.2l0.8-0.1c0.1,0,0.2,0,0.3,0c0,0,0,0,0,0
		c0.1-0.1,0.1-0.1,0.1-0.2c0,0,0-0.1,0.1-0.1c0-0.1,0.1-0.1,0.1-0.2c0-0.1,0.1-0.1,0.1-0.2c0-0.1,0.1-0.1,0.1-0.2
		C97.1,69.6,96.8,69.6,96.5,69.7z"/>
	<path class="st1" d="M69.3,128c0.1-0.2,0.1-0.4,0.2-0.6c0-0.1,0-0.1,0.1-0.2c-0.1,0-0.2-0.1-0.3-0.1c-1.9-0.5-3.9-1.1-5.8-1.7
		c-3.6-1.1-6.8-2.4-9.5-3.8c-0.9-0.4-1.8-0.8-2.7-1.2c-0.7-0.3-1.4-0.6-2.1-0.9c-2.7-1.3-5.7-3.3-8.1-5.4c-3.4-2.9-5.7-6.3-7.1-10.3
		c-0.3-0.8-0.2-1.8-0.1-2.7c0-0.4,0.1-0.9,0.1-1.3c0-3.5,2-6,4.4-8.8l0.1-0.2c0.9-1.1,2.2-2,3.4-2.9c0.7-0.5,1.4-1,2-1.5
		c1.6-1.3,3.8-2.6,6.4-3.8c1-0.5,2-1,3-1.6c1.2-0.7,2.4-1.4,3.7-1.9c1.7-0.7,3.4-1.4,5.2-1.9c1.9-0.6,3.3-1,4.7-1.3
		c0.7-0.2,1.4-0.4,2.1-0.7c0.2-0.1,0.3-0.1,0.5-0.2c-0.1-0.3-0.1-0.5-0.1-0.8c0,0,0,0,0,0c-0.2,0.1-0.4,0.1-0.6,0.2
		c-0.7,0.2-1.3,0.5-2,0.6c-1.3,0.3-2.9,0.7-4.7,1.3c-1.8,0.5-3.5,1.2-5.3,1.9c-1.3,0.5-2.6,1.2-3.8,1.9C52,80.8,51,81.3,50,81.8
		c-2.7,1.2-4.9,2.6-6.6,3.9c-0.6,0.5-1.3,1-2,1.5c-1.3,0.9-2.6,1.9-3.6,3l-0.1,0.2c-2.5,3-4.6,5.5-4.6,9.3c0,0.4,0,0.8-0.1,1.3
		c-0.1,1-0.2,2.1,0.2,3.1c1.4,4.2,3.8,7.7,7.4,10.7c2.5,2.2,5.6,4.2,8.3,5.5c0.7,0.3,1.4,0.6,2.1,1c0.9,0.4,1.8,0.8,2.6,1.2
		c2.8,1.4,6,2.7,9.6,3.8c1.9,0.6,3.9,1.2,5.8,1.7C69.2,127.9,69.2,128,69.3,128z"/>
	<path class="st1" d="M97.5,133c-0.2-0.2-0.3-0.4-0.3-0.6c-0.4,0-0.7,0-1.1,0c-1,0-2-0.1-3-0.3c-0.9-0.1-1.9-0.2-2.8-0.3
		c-0.9,0-2-0.2-3.3-0.4c-0.3-0.1-0.6-0.1-1-0.2c-0.4-0.1-0.8-0.2-1.2-0.2c-0.4-0.1-0.8-0.1-1.2-0.2c-0.2-0.1-0.5-0.1-0.7-0.2
		l-0.4-0.1c-1.2-0.2-2.5-0.5-3.6-0.9c-0.5-0.2-1-0.3-1.5-0.5c0,0,0,0,0,0.1c-0.1,0.3-0.2,0.5-0.3,0.8c0.5,0.1,1,0.3,1.4,0.4
		c1.2,0.4,2.5,0.7,3.8,1l0.4,0.1c0.2,0,0.5,0.1,0.7,0.2c0.4,0.1,0.9,0.2,1.3,0.3c0.4,0,0.7,0.1,1.1,0.2c0.3,0.1,0.7,0.2,1.1,0.2
		c1.3,0.2,2.4,0.3,3.4,0.4c0.9,0,1.9,0.1,2.8,0.2c1,0.1,2,0.2,3.1,0.3c0.6,0,1.1,0,1.7,0.1C97.7,133.2,97.6,133.1,97.5,133z"/>
	<path class="st1" d="M146.7,133.3c-0.7,0-1.3,0.1-2,0.1l-0.3,0c-0.8,0-1.6,0.1-2.4,0.1c-0.8,0-1.6,0.1-2.5,0.1
		c-3,0.1-6.1,0.2-10,0.2c-0.9,0-1.8,0-2.6,0c-0.9,0-1.7,0-2.6,0h-5.5c-0.4,0-0.8,0-1.2-0.1c-0.4,0-0.8-0.1-1.3-0.1
		c-0.9,0-1.7,0-2.5-0.1c-0.8,0-1.7-0.1-2.6-0.1c-1.1,0-2.2-0.1-3.2-0.2c0,0,0,0,0,0c0.2,0.3,0.4,0.6,0.5,0.9
		c0.9,0.1,1.8,0.1,2.7,0.1c0.9,0,1.7,0,2.6,0.1c0.8,0,1.7,0.1,2.6,0.1c0.4,0,0.8,0,1.2,0.1c0.4,0,0.8,0.1,1.3,0.1h5.5
		c0.9,0,1.8,0,2.6,0c0.9,0,1.7,0,2.6,0c3.9,0,7.1-0.1,10-0.2c0.8,0,1.7-0.1,2.5-0.1c0.8,0,1.6-0.1,2.4-0.1l0.3,0
		c0.4,0,0.9,0,1.4-0.1C146.3,133.9,146.5,133.6,146.7,133.3z"/>
	<path class="st1" d="M177.5,129.9c0-0.1-0.1-0.1-0.1-0.2c-0.1-0.2-0.1-0.4-0.2-0.5c-0.4,0.1-0.8,0.1-1.1,0.2
		c-0.3,0.1-0.5,0.1-0.8,0.2c-0.4,0.1-0.9,0.1-1.3,0.2c-0.4,0.1-0.8,0.1-1.2,0.2c-0.3,0.1-0.6,0.1-0.8,0.2c-0.2,0.1-0.5,0.1-0.7,0.2
		c-0.9,0.2-1.9,0.3-2.9,0.6c-0.4,0.1-0.8,0.2-1.2,0.2c-0.4,0.1-0.8,0.1-1.2,0.2c-0.4,0.1-0.8,0.2-1.3,0.2c-0.7,0.1-1.4,0.2-2,0.3
		c-0.9,0.2-1.9,0.3-2.8,0.4c-0.6,0.1-1.1,0.1-1.7,0.2c-0.3,0-0.6,0.1-0.9,0.1c-0.1,0-0.2,0-0.3,0c0,0.1-0.1,0.1-0.1,0.2
		c-0.2,0.2-0.3,0.5-0.4,0.7c0.3,0,0.6,0,0.9-0.1c0.3,0,0.6-0.1,0.9-0.1c0.5-0.1,1.1-0.2,1.7-0.2c1-0.1,2-0.3,2.9-0.4
		c0.7-0.1,1.3-0.2,2-0.3c0.4-0.1,0.9-0.1,1.3-0.2c0.4-0.1,0.8-0.1,1.2-0.2c0.4-0.1,0.8-0.1,1.3-0.2c1-0.2,1.9-0.4,2.8-0.5
		c0.3,0,0.5-0.1,0.7-0.2c0.3-0.1,0.5-0.1,0.8-0.2c0.4-0.1,0.8-0.1,1.2-0.2c0.4-0.1,0.9-0.1,1.3-0.2c0.3,0,0.5-0.1,0.8-0.2
		c0.4-0.1,0.9-0.2,1.3-0.2C177.5,130,177.5,130,177.5,129.9z"/>
	<path class="st1" d="M222,100.6c0-0.2,0-0.5-0.1-0.7c-0.1-0.9-0.3-1.8-0.6-2.6l-0.1-0.3c-0.2-0.7-0.6-1.4-1-2
		c-0.1-0.2-0.3-0.5-0.4-0.7c-0.8-1.4-2.2-2.9-2.7-3.5c-0.2-0.2-0.5-0.5-0.7-0.7c-0.1-0.1-0.2-0.2-0.4-0.3c-0.3-0.3-0.6-0.6-0.9-0.9
		c-0.4-0.4-0.8-0.8-1.2-1.2c-1.3-1.1-2.8-2.4-4.5-3.4c-1.9-1.2-4.1-2.2-6.2-3.2l-1-0.5c-2-0.9-4-1.9-6.2-2.7
		c-0.6-0.2-1.3-0.5-1.9-0.8c-1.4-0.6-2.9-1.2-4.4-1.5c-1.3-0.3-2.5-0.7-3.8-1c-0.2-0.1-0.5-0.1-0.7-0.2c0,0.1-0.1,0.2-0.1,0.2
		c0,0.1-0.1,0.2-0.1,0.4c0,0.1,0,0.1-0.1,0.2c0.2,0.1,0.5,0.1,0.7,0.2c1.3,0.4,2.6,0.8,3.9,1.1c1.5,0.3,2.9,0.9,4.3,1.4
		c0.6,0.3,1.3,0.5,2,0.8c2.1,0.8,4.1,1.7,6.1,2.6L203,82c2.1,1,4.2,2,6.1,3.1c1.6,1,3.1,2.3,4.4,3.4c0.4,0.4,0.8,0.7,1.2,1.1
		c0.3,0.3,0.6,0.6,0.9,0.9c0.1,0.1,0.3,0.2,0.4,0.3c0.2,0.2,0.5,0.4,0.7,0.6c1.1,1.2,2.1,2.4,2.6,3.3c0.1,0.2,0.3,0.5,0.4,0.7
		c0.4,0.6,0.7,1.2,0.9,1.8l0.1,0.3c0.2,0.8,0.5,1.6,0.5,2.4c0,0.2,0,0.5,0.1,0.7c0.1,0.7,0.1,1.4,0,2c-0.2,1.5-1.1,3-1.8,4.4
		c-0.2,0.3-0.3,0.6-0.5,0.9c-0.6,1.2-1.5,2.2-2.5,3.3c-0.1,0.1-0.3,0.3-0.5,0.4c-0.2,0.2-0.4,0.3-0.5,0.5l0,0
		c-0.5,0.6-1,1.1-1.6,1.5c-1.7,1.3-3.5,2.6-5.1,3.5c-0.4,0.2-0.7,0.4-1.1,0.7c-0.4,0.2-0.8,0.4-1.2,0.6c-0.3,0.1-0.6,0.3-0.9,0.4
		c-1.4,0.7-2.8,1.4-4.1,2.1l-0.2,0.1c-0.9,0.4-1.8,0.8-2.7,1.2c-0.5,0.2-0.9,0.4-1.4,0.6c-0.3,0.1-0.6,0.3-0.9,0.4
		c-0.7,0.3-1.4,0.6-2.2,0.9c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0.1-0.6,0.2-0.8,0.3c-0.2,0.1-0.5,0.2-0.7,0.3
		c-0.2,0.1-0.5,0.1-0.7,0.2c-0.3,0.1-0.6,0.2-0.9,0.2c-0.8,0.2-1.5,0.5-2.3,0.7c-0.6,0.2-1.3,0.4-1.9,0.6c0,0,0,0.1,0,0.1
		c0.1,0.2,0.2,0.4,0.2,0.7c0,0,0,0.1,0,0.1c0.7-0.2,1.3-0.4,2-0.6c0.8-0.2,1.5-0.5,2.3-0.7c0.3-0.1,0.5-0.2,0.8-0.2
		c0.3-0.1,0.5-0.1,0.8-0.2c0.3-0.1,0.6-0.2,0.8-0.3c0.2-0.1,0.5-0.2,0.7-0.3c0.3-0.1,0.6-0.2,0.9-0.3c0.3-0.1,0.5-0.2,0.8-0.3
		c0.8-0.2,1.5-0.6,2.3-0.9c0.3-0.1,0.6-0.3,0.9-0.4c0.5-0.2,0.9-0.4,1.4-0.6c0.9-0.4,1.8-0.7,2.7-1.2l0.2-0.1
		c1.4-0.7,2.8-1.4,4.1-2.1c0.3-0.1,0.6-0.3,0.8-0.4c0.4-0.2,0.9-0.4,1.3-0.7c0.4-0.2,0.7-0.4,1-0.7c1.7-1,3.5-2.3,5.2-3.6
		c0.6-0.5,1.2-1.1,1.7-1.6l0,0c0.1-0.1,0.3-0.3,0.4-0.4c0.2-0.2,0.4-0.3,0.5-0.5c1-1.1,2-2.2,2.6-3.5c0.1-0.3,0.3-0.6,0.5-0.9
		c0.8-1.5,1.7-3,1.9-4.7C222.1,102.1,222,101.4,222,100.6z"/>
</g>
<g>
	<g>
		<path class="st1" d="M79.7,100.8c-0.6-1.4-1.3-2.9-2-4.8c-0.1-0.2-0.2-0.4-0.2-0.6c-0.1-0.3-0.3-0.6-0.4-0.9
			c-0.5-1.2-1-2.3-1.5-3.3c-0.5-1-1-2-1.4-3c-0.4-0.9-0.8-1.9-1.3-2.9c-0.5-0.9-0.9-2-1.4-3.4c-0.1-0.3-0.2-0.7-0.3-1.1
			c-0.1-0.4-0.2-0.9-0.4-1.3c-0.2-0.4-0.3-0.9-0.4-1.3c-0.1-0.3-0.1-0.5-0.2-0.8L70,77c-0.3-0.8-0.5-1.7-0.7-2.5
			c-0.3,0.1-0.6,0.2-0.8,0.3c0.2,0.9,0.5,1.7,0.7,2.5l0.1,0.5c0.1,0.3,0.1,0.5,0.2,0.8c0.1,0.5,0.3,1,0.4,1.4
			c0.1,0.4,0.2,0.8,0.3,1.2c0.1,0.4,0.2,0.8,0.3,1.2c0.5,1.4,1,2.5,1.5,3.5c0.5,0.9,0.9,1.9,1.3,2.8c0.4,1,0.9,2.1,1.4,3.1
			c0.5,1,1.1,2,1.5,3.2c0.1,0.3,0.3,0.6,0.4,0.9c0.1,0.2,0.2,0.4,0.2,0.5c0.8,1.9,1.4,3.4,2,4.8c0.1,0.3,0.3,0.7,0.4,1
			c0,0,0-0.1,0.1-0.1c0-0.1,0.1-0.1,0.2-0.1c0.1-0.2,0.2-0.5,0.3-0.7C79.8,101.1,79.7,101,79.7,100.8z"/>
		<path class="st1" d="M127.6,31.4c-0.6-0.6-1.1-1.1-1.6-1.7c-0.5-0.6-0.9-1.1-1.6-1.6c-0.6-0.5-1.2-1-1.8-1.5
			c-1.1-1.1-2.4-2.3-4-3.7c-1.6-1.4-3.3-2.6-5-3.8c-1.3-0.9-2.8-1.7-4.2-2.4c-1.1-0.6-2.3-1.1-3.3-1.8c-2.9-1.8-5.5-3.1-8-3.8
			c-0.9-0.3-1.8-0.6-2.7-0.9c-1.7-0.6-3.5-1.3-5.3-1.5l-0.3,0c-1.8-0.2-3.5-0.4-5.2-0.4c-3,0-5.4,0.6-7.6,1.9
			c-0.5,0.3-0.9,0.5-1.4,0.8c-1.2,0.6-2.4,1.2-3.2,2.1c-3.8,4-6.4,8.5-7.8,13.8c-1,3.8-1.6,8-1.5,11.5c0,0.9,0.1,1.8,0.1,2.7
			c0.1,1.1,0.1,2.2,0.1,3.2c0,3.6,0.3,7.5,1.1,11.7c0.4,2.2,0.9,4.5,1.4,6.7c0.2,0.8,0.4,1.7,0.5,2.5c0.1,0.6,0.3,1.2,0.4,1.9
			c0.3-0.1,0.6-0.1,0.8-0.2c-0.2-0.6-0.3-1.2-0.4-1.8c-0.2-0.8-0.4-1.7-0.5-2.5c-0.5-2.2-0.9-4.5-1.3-6.7c-0.8-4.1-1.1-8-1.1-11.5
			c0-1.1-0.1-2.2-0.1-3.3c-0.1-0.9-0.1-1.8-0.1-2.6c-0.1-3.4,0.5-7.5,1.5-11.2c1.4-5.2,3.8-9.6,7.5-13.5c0.8-0.8,1.9-1.4,3-1.9
			c0.5-0.2,1-0.5,1.5-0.8c2.1-1.2,4.4-1.8,7.2-1.8c1.6,0,3.3,0.2,5.1,0.4l0.3,0c1.7,0.2,3.5,0.8,5.1,1.4c0.9,0.3,1.8,0.7,2.8,1
			c2.4,0.7,5,1.9,7.8,3.7c1.1,0.7,2.3,1.3,3.4,1.9c1.4,0.7,2.8,1.4,4.1,2.3c1.7,1.2,3.4,2.4,4.9,3.8c1.6,1.4,2.9,2.6,4,3.7
			c0.6,0.6,1.2,1.1,1.9,1.6c0.7,0.5,1,0.9,1.5,1.5c0.5,0.7,1.1,1.2,1.7,1.8c0.2,0.2,0.4,0.4,0.6,0.6l0.6-0.6c0,0,0,0,0,0
			C128.1,31.8,127.8,31.6,127.6,31.4z"/>
		<path class="st1" d="M97.5,132.9c-1.6-2.5-3.3-5.3-5.2-8.6c-0.5-0.8-1-1.7-1.5-2.5c-0.5-0.8-1-1.6-1.5-2.5l-3-5.2
			c-0.2-0.4-0.4-0.8-0.6-1.2c-0.2-0.4-0.4-0.8-0.6-1.3c-0.1-0.2-0.2-0.4-0.3-0.6c-0.1,0.3-0.3,0.6-0.5,0.9c0,0,0.1,0.1,0.1,0.1
			c0.2,0.4,0.4,0.8,0.6,1.2c0.2,0.4,0.4,0.9,0.6,1.3l3,5.2c0.5,0.8,1,1.7,1.5,2.5c0.5,0.8,1,1.6,1.5,2.5c1.8,3.2,3.4,5.9,5,8.3
			C96.8,132.9,97.2,132.9,97.5,132.9z"/>
		<path class="st1" d="M186,127.6c-0.2-0.6-0.3-1.2-0.5-1.8c-0.3-1-0.7-2-1-3c-0.2-0.5-0.3-0.9-0.5-1.4c-0.3-0.8-0.5-1.6-0.8-2.4
			c-0.2-0.8-0.5-1.6-0.8-2.4c-0.3-1-0.8-1.9-1.2-2.9c-0.3-0.7-0.7-1.5-0.9-2.2c-1.5-3.8-3.3-7.6-5.2-11.3c0,0.1-0.1,0.1-0.2,0.1
			c-0.1,0.3-0.2,0.6-0.3,0.9c1.8,3.5,3.4,7,4.8,10.6c0.3,0.8,0.6,1.5,1,2.2c0.4,0.9,0.8,1.9,1.2,2.8c0.3,0.8,0.5,1.6,0.7,2.4
			c0.2,0.8,0.5,1.6,0.8,2.5c0.2,0.5,0.3,0.9,0.5,1.4c0.4,1,0.7,1.9,1,2.9c0.2,0.6,0.3,1.2,0.5,1.8c0,0,0,0.1,0,0.1
			C185.5,127.9,185.7,127.8,186,127.6C186,127.7,186,127.6,186,127.6z"/>
		<path class="st1" d="M150.1,59.7c0.4,0,0.8,0.1,1.2,0.1c-0.3-0.4-0.7-0.9-1-1.3c-0.4-0.5-0.8-1.1-1.3-1.7c-0.8-1-1.5-1.9-2.1-2.7
			c-0.2-0.3-0.4-0.6-0.6-0.9c-0.4-0.5-0.8-1.1-1.2-1.7l-0.5-0.7c-0.4-0.5-0.8-1-1.2-1.5c-0.2-0.2-0.4-0.4-0.6-0.6
			c-0.1-0.1-0.3-0.3-0.4-0.4c-0.2-0.2-0.3-0.4-0.4-0.6c-0.1-0.2-0.2-0.4-0.4-0.6c-0.1-0.2-0.3-0.4-0.5-0.5c-0.2-0.2-0.3-0.3-0.4-0.5
			c-0.7-0.9-1.4-1.8-2.1-2.7c-0.4-0.5-0.9-1.1-1.3-1.6c-0.6-0.7-1.2-1.4-1.8-2.1c-0.5-0.6-1.1-1.2-1.6-1.8c0,0-0.1-0.1-0.1-0.1
			c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0.1-0.2,0.2-0.3,0.4c0,0,0,0,0,0c0.5,0.6,1.1,1.3,1.7,1.9c0.6,0.7,1.2,1.3,1.8,2
			c0.4,0.6,0.9,1.1,1.3,1.6c0.7,0.9,1.4,1.7,2.1,2.6c0.1,0.2,0.3,0.4,0.5,0.6c0.1,0.2,0.3,0.3,0.4,0.4c0.1,0.2,0.2,0.3,0.3,0.5
			c0.1,0.3,0.3,0.5,0.5,0.8c0.1,0.2,0.3,0.3,0.4,0.4c0.2,0.2,0.3,0.3,0.5,0.5c0.4,0.5,0.8,1,1.2,1.5l0.5,0.7
			c0.4,0.5,0.8,1.1,1.2,1.6c0.2,0.3,0.4,0.6,0.6,0.9c0.6,0.8,1.3,1.7,2.1,2.7c0.4,0.5,0.8,1.1,1.2,1.6
			C149.7,59.2,149.9,59.5,150.1,59.7z"/>
		<path class="st1" d="M169,88.5c-0.4-0.9-0.9-1.7-1.3-2.4c-0.4-0.8-0.9-1.6-1.3-2.3c-0.4-0.8-0.8-1.6-1.3-2.3
			c-0.5-0.9-1-1.7-1.5-2.6c-0.5-0.9-1-1.8-1.5-2.6c-0.7-1.2-1.5-2.4-2.2-3.6c-0.7-1-1.3-2-2-3.1c-0.4-0.1-0.7-0.1-1.1-0.2
			c0,0.1,0.1,0.1,0.1,0.2c0.7,1.2,1.5,2.4,2.2,3.5c0.8,1.1,1.5,2.3,2.2,3.5c0.5,0.9,1,1.7,1.5,2.6c0.5,0.9,1,1.8,1.5,2.6
			c0.4,0.8,0.9,1.6,1.3,2.3c0.4,0.8,0.8,1.6,1.3,2.3c0.4,0.7,0.9,1.5,1.3,2.4c0.4,0.9,0.9,1.7,1.4,2.6c0.2-0.2,0.4-0.5,0.5-0.7
			c0,0,0,0,0.1-0.1C169.7,90,169.3,89.3,169,88.5z"/>
		<path class="st1" d="M191.5,161.2l0-1.3c-0.1-2.5-0.1-5.1-0.5-7.6c-0.1-0.8-0.2-1.6-0.2-2.3c-0.1-1.7-0.3-3.5-0.8-5.2
			c-0.4-1.4-0.7-2.9-1-4.3c-0.2-1.1-0.4-2.2-0.7-3.3c-0.1-0.5-0.2-1-0.4-1.5c-0.3,0.1-0.5,0.2-0.8,0.3c0.1,0.5,0.2,0.9,0.3,1.4
			c0.3,1,0.5,2.2,0.7,3.2c0.3,1.5,0.6,3,1,4.4c0.5,1.6,0.6,3.3,0.8,5c0.1,0.8,0.1,1.6,0.2,2.4c0.3,2.5,0.4,5,0.4,7.5l0,1.4
			c0.1,2.6,0.2,5.3-0.1,7.8c-0.2,2.2-0.7,4.4-1.3,6.4c-0.2,0.6-0.4,1.2-0.6,1.8c-0.2,0.5-0.3,0.9-0.5,1.4c-0.1,0.2-0.1,0.4-0.2,0.6
			c-0.1,0.4-0.2,0.7-0.3,1c-0.3,0.9-1.2,3-2.3,4.6c-0.2,0.3-0.4,0.6-0.6,0.9c-0.5,0.7-0.9,1.4-1.5,2l-0.3,0.2
			c-0.8,0.8-1.5,1.5-2.4,2.1c-0.2,0.2-0.5,0.3-0.7,0.5c-0.7,0.5-1.5,1-2.3,1.3c-1.8,0.7-3.9,0.9-5.9,1.1c-0.4,0-0.8,0.1-1.2,0.1
			c-0.4,0-0.8,0.1-1.2,0.1c-1.3,0-2.6-0.2-3.9-0.3c-0.2,0-0.5-0.1-0.7-0.2c-0.3-0.1-0.5-0.1-0.8-0.2l0,0c-0.9-0.1-1.8-0.2-2.6-0.5
			c-2.4-0.8-4.8-1.7-6.8-2.6c-0.4-0.2-0.9-0.4-1.3-0.6c-0.5-0.2-0.9-0.5-1.3-0.7c-0.3-0.2-0.6-0.4-1-0.6c-1.6-0.8-3.2-1.7-4.7-2.6
			l-0.2-0.1c-1-0.5-1.9-1.2-2.8-1.8c-0.5-0.3-0.9-0.7-1.4-1c-0.3-0.2-0.6-0.4-0.9-0.6c-0.7-0.5-1.5-1-2.2-1.5
			c-0.3-0.2-0.5-0.4-0.8-0.6c-0.3-0.2-0.6-0.4-0.8-0.7c-0.3-0.2-0.5-0.4-0.8-0.6c-0.3-0.2-0.5-0.3-0.7-0.5c-0.2-0.2-0.4-0.4-0.6-0.6
			c-0.2-0.2-0.5-0.5-0.7-0.7c-0.7-0.6-1.4-1.1-2-1.7c-1.7-1.4-3.4-2.9-5.1-4.4c-0.2,0.1-0.3,0.3-0.5,0.4c-0.1,0.1-0.1,0.1-0.2,0.2
			c1.7,1.6,3.5,3.1,5.2,4.5c0.7,0.6,1.4,1.1,2,1.7c0.2,0.2,0.5,0.4,0.7,0.6c0.2,0.2,0.4,0.4,0.7,0.6c0.3,0.2,0.5,0.4,0.8,0.6
			c0.3,0.2,0.5,0.3,0.7,0.5c0.3,0.3,0.6,0.5,0.9,0.7c0.3,0.2,0.5,0.4,0.8,0.6c0.7,0.6,1.5,1.1,2.3,1.6c0.3,0.2,0.6,0.4,0.9,0.6
			c0.5,0.3,0.9,0.6,1.4,1c0.9,0.6,1.8,1.3,2.8,1.9l0.2,0.1c1.5,0.9,3.1,1.8,4.7,2.6c0.3,0.2,0.6,0.4,0.9,0.5
			c0.5,0.3,0.9,0.6,1.4,0.8c0.5,0.2,0.9,0.4,1.3,0.6c2,1,4.4,1.9,6.9,2.7c0.9,0.3,1.8,0.4,2.8,0.6l0,0c0.2,0,0.5,0.1,0.7,0.2
			c0.3,0.1,0.6,0.1,0.9,0.2c1.3,0.2,2.6,0.3,4,0.3c0.5,0,0.9,0,1.3-0.1c0.4,0,0.8-0.1,1.2-0.1c2.1-0.2,4.3-0.4,6.2-1.1
			c0.9-0.3,1.7-0.9,2.5-1.4c0.2-0.2,0.5-0.3,0.7-0.5c1-0.6,1.7-1.4,2.6-2.2l0.3-0.2c0.7-0.7,1.2-1.4,1.7-2.2
			c0.2-0.3,0.4-0.6,0.6-0.9c1.2-1.7,2.1-3.9,2.4-4.8c0.1-0.4,0.2-0.7,0.3-1.1c0.1-0.2,0.1-0.4,0.2-0.6c0.1-0.5,0.3-0.9,0.5-1.4
			c0.2-0.6,0.4-1.2,0.6-1.9c0.6-2,1.1-4.2,1.3-6.5C191.6,166.6,191.6,163.9,191.5,161.2z"/>
		<path class="st1" d="M120.7,164.8c0.2-0.2,0.5-0.3,0.6-0.5c0,0,0,0,0.1-0.1c0,0,0,0,0,0c-0.3-0.4-0.6-0.7-0.9-1.1
			c-0.2-0.3-0.4-0.5-0.7-0.7c-0.2-0.2-0.4-0.4-0.6-0.6c-0.7-0.8-1.4-1.6-2.2-2.4c-0.3-0.3-0.6-0.7-0.9-1c-0.3-0.4-0.6-0.7-0.9-1
			c-0.3-0.3-0.6-0.7-0.9-1.1c-0.5-0.6-1-1.2-1.5-1.8c-0.7-0.8-1.4-1.6-2-2.4c-0.4-0.5-0.8-1-1.2-1.5c-0.2-0.2-0.4-0.5-0.6-0.7
			c-0.4-0.5-0.7-1-1-1.6c-0.2-0.3-0.4-0.7-0.6-1c-0.3-0.5-0.7-0.9-1-1.4c-0.3-0.3-0.6-0.7-0.8-1c-0.3-0.4-0.6-0.9-0.8-1.3
			c-0.2-0.3-0.4-0.7-0.7-1c-0.3,0-0.7,0-1.1,0c0.4,0.5,0.7,1,1,1.5c0.3,0.4,0.5,0.9,0.9,1.3c0.3,0.4,0.6,0.7,0.8,1.1
			c0.4,0.4,0.7,0.8,1,1.3c0.2,0.3,0.4,0.7,0.6,1c0.3,0.6,0.7,1.2,1.1,1.7c0.2,0.3,0.4,0.5,0.6,0.8c0.4,0.5,0.8,1,1.2,1.5
			c0.7,0.9,1.4,1.7,2.1,2.5c0.5,0.6,1,1.1,1.5,1.7c0.3,0.4,0.6,0.8,1,1.1c0.3,0.3,0.6,0.6,0.9,1c0.3,0.3,0.6,0.7,0.9,1.1
			c0.8,0.8,1.5,1.6,2.2,2.4c0.2,0.2,0.4,0.4,0.6,0.6c0.2,0.2,0.4,0.4,0.6,0.6C120.1,164.1,120.4,164.4,120.7,164.8
			C120.7,164.8,120.7,164.8,120.7,164.8z"/>
	</g>
	<g>
		<path class="st1" d="M85,89.9c-0.5-0.9-0.9-1.8-1.3-2.7c-0.4-0.9-0.8-1.7-1.2-2.6c-0.4-0.8-0.9-1.8-1.3-3c-0.1-0.3-0.2-0.6-0.3-1
			c-0.1-0.4-0.2-0.8-0.4-1.1c-0.2-0.4-0.3-0.8-0.4-1.2c-0.1-0.2-0.1-0.5-0.2-0.7l-0.1-0.4c-0.4-1.2-0.8-2.4-1-3.6
			c-0.1-0.3-0.1-0.6-0.2-0.9c-0.3,0.1-0.6,0.1-0.9,0.1c0.1,0.3,0.1,0.6,0.2,0.9c0.2,1.3,0.6,2.5,1.1,3.7l0.1,0.4
			c0.1,0.2,0.1,0.5,0.2,0.7c0.1,0.4,0.3,0.9,0.4,1.3c0.1,0.3,0.2,0.7,0.3,1c0.1,0.3,0.2,0.7,0.3,1c0.5,1.2,0.9,2.2,1.4,3.1
			c0.4,0.8,0.8,1.7,1.2,2.5c0.4,0.9,0.8,1.9,1.3,2.8c0.2,0.3,0.4,0.7,0.5,1c0.1-0.3,0.3-0.6,0.5-0.9c0,0,0,0,0,0
			C85.1,90.2,85.1,90.1,85,89.9z"/>
		<path class="st1" d="M121.3,37.2c-0.6-0.5-1.1-0.9-1.5-1.4c-0.9-1-2.1-2.1-3.5-3.4c-1.4-1.3-2.8-2.4-4.3-3.6
			c-1.1-0.9-2.4-1.6-3.6-2.3c-0.9-0.5-1.9-1.1-2.8-1.8c-2.4-1.7-4.7-3-6.7-3.7c-0.7-0.3-1.5-0.6-2.2-1c-1.4-0.7-2.9-1.3-4.4-1.6
			l-0.2,0c-1.8-0.3-3.6-0.6-5.3-0.6c-2,0-3.6,0.4-5.1,1.3c-0.3,0.2-0.7,0.4-1.1,0.6c-0.9,0.4-1.9,0.9-2.6,1.7
			c-2.9,3.3-4.7,7.1-5.6,11.7c-0.6,3.3-0.8,6.9-0.6,10c0.1,0.8,0.2,1.6,0.2,2.3c0.1,0.9,0.2,1.9,0.3,2.8c0.2,3.1,0.7,6.6,1.5,10.3
			c0.5,2,1,4,1.5,5.9c0,0.1,0,0.1,0.1,0.2c0.3,0,0.6-0.1,0.9-0.2c0-0.1,0-0.2-0.1-0.3c-0.5-1.9-1-3.9-1.4-5.9
			c-0.8-3.6-1.3-7-1.5-10.1c0-1-0.2-2-0.3-2.9c-0.1-0.8-0.2-1.5-0.2-2.3c-0.2-3,0-6.5,0.6-9.7c0.8-4.4,2.6-8.1,5.4-11.3
			c0.6-0.6,1.4-1.1,2.3-1.5c0.4-0.2,0.8-0.4,1.2-0.6c1.4-0.8,2.9-1.2,4.7-1.2c1.6,0,3.3,0.3,5.1,0.6l0.2,0c1.4,0.2,2.8,0.9,4.2,1.5
			c0.8,0.3,1.5,0.7,2.3,1c1.9,0.7,4.1,1.9,6.5,3.6c0.9,0.7,1.9,1.2,2.9,1.8c1.2,0.7,2.4,1.4,3.5,2.2c1.5,1.2,2.9,2.3,4.2,3.5
			c1.4,1.3,2.5,2.4,3.4,3.4c0.5,0.5,1,1,1.6,1.5c0.2,0.2,0.4,0.4,0.6,0.6c0.2-0.2,0.4-0.4,0.6-0.6C121.7,37.6,121.5,37.4,121.3,37.2
			z"/>
		<path class="st1" d="M108.4,134.3h1c-0.4-0.6-0.7-1.1-1.1-1.7l-0.2-0.3c-0.4-0.7-0.9-1.4-1.3-2.1c-0.4-0.7-0.9-1.4-1.3-2.1
			c-1.6-2.5-3.2-5.2-5.2-8.6c-0.4-0.8-0.9-1.5-1.4-2.3c-0.4-0.7-0.9-1.5-1.3-2.3l-2.7-4.7c-0.2-0.4-0.4-0.7-0.6-1.1
			c-0.2-0.4-0.4-0.8-0.6-1.1c-0.4-0.7-0.8-1.5-1.2-2.3c-0.4-0.7-0.8-1.5-1.2-2.3c-0.6-1-1.1-2.1-1.5-3.1c-0.1,0.4-0.3,0.8-0.4,1.2
			c0.4,0.8,0.8,1.6,1.2,2.4c0.4,0.8,0.8,1.5,1.2,2.3c0.4,0.7,0.8,1.5,1.2,2.3c0.2,0.4,0.4,0.7,0.6,1.1c0.2,0.4,0.4,0.8,0.6,1.2
			l2.7,4.7c0.4,0.8,0.9,1.5,1.4,2.3c0.4,0.7,0.9,1.5,1.3,2.2c1.9,3.4,3.6,6.1,5.2,8.6c0.5,0.7,0.9,1.4,1.4,2.1
			c0.4,0.7,0.9,1.4,1.3,2.1l0.2,0.3C107.9,133.4,108.2,133.9,108.4,134.3z"/>
		<path class="st1" d="M126.8,158.3C126.9,158.3,126.9,158.3,126.8,158.3c0.3-0.1,0.5-0.3,0.7-0.5c0,0,0,0-0.1-0.1
			c-0.2-0.2-0.4-0.4-0.5-0.6c-0.3-0.3-0.6-0.7-0.8-1c-0.3-0.3-0.5-0.7-0.8-1c-0.2-0.2-0.4-0.4-0.6-0.6c-0.2-0.2-0.3-0.3-0.5-0.5
			c-0.6-0.7-1.2-1.5-1.9-2.2c-0.3-0.3-0.5-0.6-0.8-0.9c-0.3-0.3-0.5-0.6-0.8-0.9c-0.3-0.3-0.6-0.6-0.8-1c-0.4-0.6-0.9-1.1-1.3-1.6
			c-0.6-0.7-1.2-1.4-1.8-2.2c-0.3-0.5-0.7-0.9-1-1.4c-0.1-0.1-0.2-0.2-0.3-0.4c-0.4,0-0.8,0-1.1-0.1c0.1,0.1,0.1,0.2,0.2,0.3
			c0.2,0.2,0.4,0.5,0.5,0.7c0.3,0.4,0.7,0.9,1,1.3c0.6,0.8,1.2,1.6,1.8,2.3c0.4,0.5,0.9,1,1.3,1.6c0.3,0.4,0.6,0.7,0.8,1
			c0.3,0.3,0.5,0.6,0.8,0.9c0.3,0.3,0.5,0.7,0.8,1c0.7,0.7,1.3,1.5,1.9,2.2c0.2,0.2,0.3,0.4,0.5,0.6c0.2,0.2,0.4,0.4,0.5,0.6
			c0.3,0.3,0.5,0.6,0.8,1c0.3,0.4,0.6,0.7,0.8,1C126.5,157.9,126.7,158.1,126.8,158.3z"/>
		<path class="st1" d="M138.7,59.4c0.1,0.1,0.1,0.2,0.2,0.2c0.3,0,0.7-0.1,1-0.1c-0.2-0.2-0.3-0.5-0.5-0.7l-0.5-0.7
			c-0.3-0.5-0.7-0.9-1-1.4c-0.2-0.2-0.3-0.4-0.5-0.5c-0.1-0.1-0.2-0.2-0.3-0.4c-0.1-0.2-0.2-0.4-0.4-0.6c-0.1-0.2-0.2-0.4-0.3-0.6
			c-0.1-0.2-0.3-0.3-0.4-0.5c-0.1-0.1-0.3-0.3-0.4-0.4c-0.6-0.8-1.2-1.7-1.9-2.4c-0.4-0.5-0.8-1-1.2-1.5c-0.5-0.7-1.1-1.3-1.6-1.9
			c-0.5-0.5-1-1.1-1.4-1.7c-0.6-0.8-1.3-1.5-1.9-2.2c0,0,0,0-0.1-0.1c-0.2,0.2-0.4,0.3-0.6,0.5c0,0-0.1,0-0.1,0c0,0,0.1,0.1,0.1,0.1
			c0.7,0.7,1.3,1.4,1.9,2.1c0.5,0.6,1,1.2,1.4,1.7c0.5,0.6,1.1,1.2,1.6,1.9c0.4,0.5,0.8,1,1.2,1.5c0.6,0.8,1.3,1.6,1.8,2.4
			c0.1,0.2,0.3,0.4,0.4,0.5c0.1,0.1,0.2,0.3,0.3,0.4c0.1,0.1,0.2,0.3,0.3,0.5c0.1,0.2,0.3,0.5,0.5,0.7c0.1,0.1,0.2,0.3,0.4,0.4
			c0.2,0.2,0.3,0.3,0.4,0.5c0.3,0.4,0.7,0.9,1,1.4L138.7,59.4z"/>
		<path class="st1" d="M163.2,97c-0.8-1.5-1.6-3-2.4-4.6c-0.3-0.6-0.7-1.3-1.2-2.2c-0.4-0.7-0.8-1.4-1.2-2.1
			c-0.4-0.7-0.8-1.4-1.2-2.1c-0.5-0.8-0.9-1.6-1.3-2.4c-0.4-0.8-0.9-1.6-1.4-2.4c-0.6-1.1-1.3-2.2-2-3.2c-0.7-1-1.4-2.1-2-3.2
			c-1-1.7-1.9-3.2-2.8-4.5c-0.2-0.3-0.4-0.6-0.6-0.9c-0.2-0.4-0.5-0.7-0.8-1.1h-1.1c0.1,0.1,0.1,0.2,0.2,0.3
			c0.3,0.4,0.6,0.8,0.9,1.3c0.2,0.3,0.4,0.6,0.6,0.9c0.9,1.3,1.8,2.8,2.8,4.4c0.6,1.1,1.3,2.2,2,3.2c0.7,1,1.4,2.1,2,3.2
			c0.5,0.8,0.9,1.6,1.3,2.4c0.4,0.8,0.9,1.6,1.4,2.4c0.4,0.7,0.8,1.4,1.2,2.1c0.4,0.7,0.8,1.4,1.2,2.1c0.5,0.9,0.9,1.5,1.2,2.1
			c0.8,1.5,1.6,3.1,2.4,4.6c0.8,1.4,1.5,2.9,2.3,4.3c0.1-0.3,0.3-0.6,0.6-0.8C164.6,99.6,163.9,98.3,163.2,97z"/>
		<path class="st1" d="M177.3,129.5c-0.2-0.7-0.4-1.3-0.6-2c-0.2-0.5-0.3-1.1-0.5-1.6c-0.3-0.9-0.7-1.8-1-2.7
			c-0.2-0.4-0.3-0.8-0.5-1.2c-0.3-0.7-0.5-1.4-0.7-2.2c-0.2-0.7-0.5-1.4-0.7-2.1c-0.3-0.9-0.7-1.7-1.1-2.6c-0.3-0.6-0.6-1.3-0.9-2
			c-0.3-0.8-0.7-1.6-1-2.4c0,0-0.1,0.1-0.1,0.1c-0.2,0.3-0.3,0.5-0.4,0.8c0.3,0.6,0.5,1.2,0.8,1.8c0.3,0.7,0.6,1.3,0.9,2
			c0.4,0.8,0.8,1.7,1.1,2.5c0.3,0.7,0.5,1.4,0.7,2.1c0.2,0.7,0.5,1.5,0.8,2.2c0.2,0.4,0.3,0.8,0.5,1.2c0.3,0.9,0.7,1.7,1,2.6
			c0.2,0.5,0.3,1.1,0.5,1.6c0.2,0.7,0.4,1.3,0.6,2c0,0.1,0.1,0.2,0.1,0.3c0.2,0,0.3,0,0.5,0c0.1,0,0.2-0.1,0.4-0.1
			C177.4,129.8,177.3,129.6,177.3,129.5z"/>
		<path class="st1" d="M182.9,157.2l-0.1-1.2c-0.2-2.2-0.4-4.4-0.8-6.7c-0.1-0.7-0.2-1.4-0.3-2.1c-0.2-1.5-0.4-3.1-0.9-4.6
			c-0.4-1.2-0.7-2.5-1-3.8c-0.1-0.3-0.2-0.6-0.2-1c-0.3,0.1-0.6,0.1-0.8,0.2c0.1,0.3,0.2,0.6,0.2,1c0.3,1.3,0.6,2.6,1,3.9
			c0.5,1.4,0.7,3,0.9,4.4c0.1,0.7,0.2,1.4,0.3,2.1c0.4,2.2,0.6,4.4,0.8,6.6l0.1,1.2c0.2,2.3,0.4,4.6,0.4,6.8c0,1.9-0.4,3.8-0.7,5.5
			c-0.1,0.5-0.2,1-0.4,1.6c-0.1,0.4-0.2,0.8-0.3,1.2c0,0.2-0.1,0.3-0.1,0.5c-0.1,0.3-0.1,0.6-0.2,0.9c-0.5,1.6-1,3-1.6,3.9
			c-0.1,0.2-0.3,0.5-0.4,0.7c-0.3,0.6-0.7,1.2-1.1,1.7l-0.2,0.2c-0.6,0.6-1.1,1.2-1.8,1.7c-0.2,0.1-0.4,0.3-0.6,0.4
			c-0.6,0.4-1.2,0.8-1.8,1c-1.4,0.5-3.1,0.6-4.7,0.6c-0.3,0-0.7,0-1,0c-1.3,0-2.7-0.2-4.1-0.5c-0.2,0-0.4-0.1-0.6-0.2
			c-0.2-0.1-0.4-0.1-0.7-0.2c-0.7-0.2-1.4-0.3-2.1-0.6c-2-0.8-4-1.7-5.6-2.7c-0.4-0.2-0.7-0.4-1.1-0.6c-0.4-0.2-0.7-0.4-1.1-0.7
			c-0.3-0.2-0.5-0.4-0.8-0.6c-1.3-0.8-2.7-1.7-3.9-2.5l-0.1-0.1c-0.8-0.5-1.6-1.1-2.3-1.7c-0.4-0.3-0.8-0.6-1.2-0.9
			c-0.3-0.2-0.5-0.4-0.8-0.6c-0.6-0.4-1.3-0.9-1.8-1.4c-0.2-0.2-0.5-0.4-0.7-0.6c-0.2-0.2-0.5-0.4-0.7-0.6c-0.2-0.2-0.5-0.4-0.7-0.5
			c-0.2-0.2-0.4-0.3-0.6-0.5c-0.2-0.2-0.4-0.4-0.6-0.5c-0.2-0.2-0.4-0.4-0.6-0.6c-0.6-0.5-1.2-1.1-1.7-1.6c-0.6-0.6-1.3-1.2-2-1.8
			c-0.2,0.2-0.4,0.4-0.6,0.6c0.7,0.6,1.3,1.2,2,1.8c0.6,0.5,1.2,1,1.7,1.6c0.2,0.2,0.4,0.4,0.6,0.6c0.2,0.2,0.4,0.4,0.6,0.6
			c0.2,0.2,0.5,0.4,0.7,0.6c0.2,0.2,0.4,0.3,0.6,0.5c0.3,0.2,0.5,0.4,0.7,0.6c0.2,0.2,0.4,0.4,0.7,0.6c0.6,0.6,1.3,1,1.9,1.5
			c0.3,0.2,0.5,0.4,0.8,0.6c0.4,0.3,0.8,0.6,1.2,0.9c0.8,0.6,1.6,1.2,2.4,1.8l0.1,0.1c1.3,0.9,2.6,1.7,4,2.6
			c0.3,0.2,0.5,0.3,0.8,0.5c0.4,0.3,0.8,0.6,1.2,0.8c0.4,0.2,0.7,0.4,1.1,0.6c1.7,0.9,3.7,1.9,5.7,2.7c0.8,0.3,1.5,0.5,2.3,0.6
			c0.2,0,0.4,0.1,0.6,0.2c0.2,0.1,0.5,0.2,0.7,0.2c1.4,0.3,2.7,0.5,4,0.5c0.1,0,0.2,0,0.4,0c0.3,0,0.6,0,1,0c1.7,0,3.5-0.1,5-0.7
			c0.7-0.3,1.3-0.7,2-1.1c0.2-0.1,0.4-0.3,0.6-0.4c0.8-0.5,1.4-1.2,2-1.8l0.2-0.2c0.5-0.5,0.9-1.2,1.2-1.8c0.1-0.2,0.3-0.5,0.4-0.7
			c0.9-1.4,1.5-3.3,1.7-4.1c0.1-0.3,0.2-0.6,0.2-0.9c0-0.2,0.1-0.3,0.1-0.5c0.1-0.4,0.2-0.8,0.3-1.2c0.1-0.5,0.3-1,0.4-1.6
			c0.3-1.7,0.7-3.6,0.7-5.6C183.3,161.9,183.1,159.5,182.9,157.2z"/>
	</g>
</g>
<g>
	<path class="st1" d="M121,37.5c-0.4,0.4-0.8,0.8-1.2,1.3l-0.4,0.4c-0.2,0.2-0.4,0.4-0.6,0.6c-0.3,0.3-0.7,0.7-1,1.1
		c-0.3,0.3-0.5,0.6-0.9,0.9c-0.3,0.3-0.6,0.5-0.8,0.9c-0.9,1.1-1.7,2.1-2.3,3c-0.6,0.9-1.2,1.7-1.8,2.5c-0.7,0.9-1.4,1.8-2,2.8
		c-0.6,0.9-1.2,1.9-2,2.9c-0.2,0.3-0.4,0.5-0.6,0.8c-0.1,0.2-0.2,0.3-0.4,0.5c-1.2,1.6-2.3,2.9-3.2,4.1c-0.3,0.4-0.7,0.9-1,1.3
		c-0.1,0.1-0.2,0.2-0.3,0.4c0.4,0,0.8-0.1,1.2-0.1c0.3-0.3,0.5-0.7,0.8-1c0.9-1.2,1.9-2.5,3.2-4.1c0.1-0.2,0.2-0.3,0.4-0.5
		c0.2-0.3,0.4-0.5,0.6-0.8c0.8-1,1.5-2,2.1-2.9c0.6-0.9,1.3-1.8,2-2.7c0.6-0.8,1.3-1.7,1.9-2.5c0.6-0.9,1.3-1.8,2.2-2.9
		c0.2-0.3,0.5-0.5,0.8-0.8c0.3-0.3,0.6-0.6,0.9-1c0.3-0.3,0.6-0.7,1-1c0.2-0.2,0.4-0.4,0.6-0.6l0.4-0.4c0.4-0.4,0.8-0.8,1.2-1.3
		C121.4,37.9,121.1,37.7,121,37.5z"/>
	<path class="st1" d="M96.4,70.1c-0.1,0-0.2,0-0.3,0c-0.3,0.4-0.5,0.7-0.8,1.2l-3.1,5.2c-0.5,0.8-1,1.7-1.4,2.5
		c-0.5,0.8-0.9,1.7-1.4,2.5c-2,3.4-3.6,6.3-5.1,9c0.1,0.1,0.1,0.3,0.2,0.4c0.1,0.2,0.2,0.4,0.3,0.6c1.5-2.9,3.2-5.9,5.4-9.6
		c0.5-0.8,1-1.7,1.4-2.5c0.5-0.8,0.9-1.7,1.4-2.5l3.1-5.2c0.2-0.4,0.5-0.8,0.8-1.1c0.2-0.3,0.4-0.5,0.6-0.8
		C97.1,69.9,96.7,69.9,96.4,70.1z"/>
	<path class="st1" d="M69.3,127.7c0.1-0.3,0.2-0.5,0.3-0.8c0.2-0.4,0.3-0.9,0.5-1.3c0.1-0.3,0.2-0.6,0.3-0.9
		c0.1-0.3,0.1-0.5,0.2-0.8c0.3-1,0.7-2,1-3.1c0.1-0.4,0.3-0.9,0.4-1.3c0.2-0.4,0.3-0.9,0.5-1.3c0.1-0.4,0.3-0.9,0.5-1.3
		c0.3-0.7,0.5-1.5,0.8-2.2c0.3-1,0.7-2,1.1-2.9c0.3-0.6,0.5-1.2,0.7-1.8c0.1-0.3,0.2-0.6,0.3-0.9c0.2-0.6,0.5-1.1,0.9-1.7
		c0.2-0.3,0.4-0.7,0.6-1c0.3-0.5,0.5-1,0.7-1.6c0.2-0.4,0.3-0.8,0.5-1.2c0.2-0.5,0.5-0.9,0.7-1.4c0.2-0.3,0.4-0.7,0.5-1
		c-0.2-0.4-0.3-0.7-0.4-1.1c0,0,0,0,0,0c-0.3,0.6-0.6,1.1-0.9,1.7c-0.2,0.4-0.5,0.9-0.7,1.4c-0.2,0.4-0.4,0.9-0.5,1.3
		c-0.2,0.5-0.4,1-0.6,1.5c-0.2,0.3-0.4,0.7-0.6,1c-0.3,0.6-0.7,1.1-0.9,1.8c-0.1,0.3-0.2,0.6-0.3,0.9c-0.2,0.6-0.4,1.2-0.7,1.7
		c-0.5,1-0.8,2-1.2,3c-0.2,0.7-0.5,1.4-0.8,2.1c-0.2,0.5-0.3,0.9-0.5,1.4c-0.1,0.4-0.3,0.8-0.4,1.2c-0.2,0.4-0.3,0.9-0.5,1.3
		c-0.3,1-0.7,2.1-1,3.1c-0.1,0.3-0.2,0.6-0.2,0.8c-0.1,0.3-0.1,0.6-0.2,0.8c-0.2,0.4-0.3,0.9-0.5,1.3c-0.1,0.3-0.2,0.6-0.3,0.9
		C68.8,127.6,69,127.6,69.3,127.7z"/>
	<path class="st1" d="M126.9,170.1c-0.5,0.4-1,0.9-1.5,1.3c-0.8,0.7-1.6,1.5-2.5,2.2c-1.1,1-2.3,1.9-3.3,3c-1.2,1.2-2.6,2.2-4,3.1
		c-0.6,0.4-1.3,0.9-2,1.4c-2,1.5-4.2,2.8-6.3,4.1l-1.2,0.7c-2.2,1.3-4.5,2.7-6.9,3.8c-2,0.9-4.2,1.5-6.2,2c-0.6,0.2-1.2,0.3-1.9,0.4
		c-0.5,0.1-1,0.2-1.5,0.3c-0.2,0-0.4,0.1-0.6,0.1c-0.4,0.1-0.7,0.2-1,0.2c-1.9,0.3-3.8,0.4-5.2,0.3c-0.4,0-0.7-0.1-1.1-0.1
		c-0.9-0.1-1.7-0.1-2.5-0.3l-0.3-0.1c-1-0.3-2-0.6-3-1.1c-0.3-0.1-0.5-0.3-0.8-0.4c-0.8-0.4-1.7-0.8-2.3-1.3c-1.5-1.2-2.7-3-3.8-4.6
		c-0.2-0.3-0.5-0.7-0.7-1c-0.9-1.3-1.6-2.9-2.3-4.6c-0.1-0.2-0.2-0.5-0.2-0.7c-0.1-0.3-0.1-0.5-0.2-0.8l0,0
		c-0.3-0.9-0.7-1.7-0.8-2.5c-0.5-2.5-0.9-5-1-7.2c0-0.5-0.1-1-0.1-1.5c-0.1-0.5,0-1,0-1.5c0-0.4,0-0.8,0-1.1c-0.1-1.8,0-3.6,0-5.3
		l0-0.2c0-1.1,0.1-2.2,0.2-3.3c0.1-0.6,0.1-1.1,0.2-1.7c0-0.4,0-0.7,0.1-1.1c0-0.9,0.1-1.8,0.3-2.6c0.1-0.3,0.1-0.7,0.2-1
		c0-0.4,0.1-0.7,0.2-1c0.1-0.3,0.1-0.7,0.1-1c0-0.3,0-0.6,0.1-0.9c0.1-0.3,0.1-0.6,0.2-0.9c0.1-0.3,0.2-0.6,0.2-1
		c0.2-0.9,0.3-1.7,0.5-2.6c0.3-1.8,0.6-3.6,1-5.4c-0.3,0-0.6-0.1-0.9-0.1c-0.4,1.8-0.7,3.6-1,5.3c-0.2,0.9-0.3,1.7-0.5,2.6
		c-0.1,0.3-0.1,0.6-0.2,0.9c-0.1,0.3-0.1,0.6-0.2,0.9c-0.1,0.3-0.1,0.7-0.1,1c0,0.3,0,0.6-0.1,0.9c-0.1,0.4-0.1,0.7-0.2,1.1
		c0,0.3-0.1,0.6-0.1,1c-0.2,0.9-0.2,1.8-0.3,2.7c0,0.4,0,0.7-0.1,1.1c0,0.6-0.1,1.1-0.2,1.7c-0.1,1.1-0.2,2.2-0.2,3.4l0,0.2
		c0,1.8,0,3.6,0,5.4c0,0.4,0,0.7,0,1.1c0,0.5-0.1,1.1,0,1.7c0.1,0.5,0.1,0.9,0.1,1.4c0.2,2.2,0.5,4.8,1,7.3c0.2,0.9,0.5,1.8,0.9,2.7
		l0,0c0.1,0.2,0.1,0.4,0.2,0.7c0.1,0.3,0.1,0.6,0.3,0.8c0.7,1.7,1.4,3.3,2.3,4.7c0.2,0.3,0.5,0.7,0.7,1c1.2,1.7,2.4,3.5,4,4.8
		c0.7,0.6,1.6,1,2.5,1.4c0.3,0.1,0.5,0.3,0.8,0.4c1,0.5,2.1,0.8,3.2,1.2l0.3,0.1c0.9,0.3,1.8,0.3,2.7,0.4c0.3,0,0.7,0,1,0.1
		c0.4,0,0.9,0.1,1.4,0.1c1.2,0,2.6-0.1,4-0.3c0.4-0.1,0.8-0.1,1.1-0.2c0.2,0,0.4-0.1,0.6-0.1c0.5-0.1,1-0.2,1.4-0.3
		c0.6-0.1,1.3-0.2,2-0.4c2-0.5,4.2-1.1,6.3-2.1c2.4-1.1,4.7-2.5,7-3.8l1.1-0.7c2.1-1.3,4.3-2.6,6.4-4.1c0.6-0.5,1.3-0.9,1.9-1.3
		c1.4-1,2.9-2,4.1-3.2c1-1,2.2-2,3.3-2.9c0.8-0.7,1.7-1.4,2.5-2.2c0.5-0.5,1-0.9,1.5-1.4C127.3,170.5,127.1,170.3,126.9,170.1z"/>
	<path class="st1" d="M150.6,142.5c-2.2,3.2-4.4,6.4-6.9,9.4c-0.5,0.6-1,1.3-1.5,1.9c-0.6,0.8-1.2,1.6-1.9,2.4
		c-0.5,0.6-1.1,1.2-1.7,1.8c-0.6,0.6-1.2,1.2-1.8,1.9c-0.3,0.4-0.6,0.7-1,1.1c-0.7,0.8-1.3,1.6-2.1,2.3c-0.4,0.4-0.8,0.8-1.2,1.2
		c0.1,0,0.1,0.1,0.2,0.1c0.2,0.2,0.3,0.3,0.5,0.5c0.4-0.4,0.8-0.8,1.2-1.1c0.7-0.8,1.4-1.6,2.1-2.4c0.3-0.4,0.6-0.7,0.9-1.1
		c0.5-0.6,1.1-1.2,1.7-1.8c0.6-0.6,1.2-1.2,1.7-1.8c0.7-0.8,1.3-1.6,1.9-2.5c0.5-0.6,0.9-1.3,1.4-1.9c2.6-3.2,5-6.6,7.3-10
		C151.3,142.4,151,142.5,150.6,142.5z"/>
	<path class="st1" d="M185.3,74.7c-0.1,0.3-0.2,0.6-0.3,0.9c-0.3,0.8-0.6,1.6-0.8,2.4c-0.3,0.8-0.6,1.7-0.9,2.5
		c-0.3,0.7-0.5,1.3-0.8,2c-0.4,1.1-0.8,2.1-1.2,3.1c-0.1,0.2-0.2,0.5-0.2,0.7c-0.1,0.2-0.1,0.4-0.2,0.6c-0.1,0.2-0.2,0.3-0.3,0.5
		c-0.2,0.3-0.3,0.5-0.4,0.8c-0.1,0.2-0.1,0.4-0.2,0.6c-0.1,0.2-0.1,0.5-0.2,0.7c-0.2,0.6-0.5,1.2-0.7,1.8l-0.4,0.8
		c-0.3,0.6-0.5,1.2-0.8,1.8c-0.2,0.3-0.3,0.7-0.5,1c-0.4,0.9-0.9,1.9-1.3,3.2c-0.2,0.6-0.5,1.3-0.8,1.9c-0.3,0.8-0.7,1.6-1,2.4
		c-0.1,0.3-0.2,0.5-0.3,0.8c-0.1,0.2-0.2,0.5-0.3,0.7c-0.2,0.5-0.5,1-0.7,1.6c-0.2,0.4-0.4,0.7-0.5,1.1c-0.7,1.6-1.6,3.3-2.7,5.1
		c-0.7,1.2-1.4,2.5-2,3.7c-0.6,1.2-1.3,2.5-2,3.7c-0.5,0.9-1,1.7-1.6,2.6c-0.5,0.9-1.1,1.7-1.6,2.6c-0.5,0.8-0.9,1.5-1.4,2.3
		c-0.5,0.7-0.9,1.5-1.4,2.3c-0.4,0.7-0.9,1.5-1.4,2.3c-0.5,0.8-1.1,1.7-1.6,2.5h1c0.4-0.7,0.9-1.4,1.3-2c0.5-0.8,1-1.6,1.4-2.3
		c0.5-0.8,0.9-1.5,1.4-2.3c0.5-0.7,1-1.5,1.4-2.3c0.5-0.9,1-1.7,1.6-2.6c0.5-0.9,1-1.7,1.6-2.6c0.7-1.2,1.4-2.5,2-3.7
		c0.6-1.2,1.3-2.5,2-3.6c1.1-1.9,2-3.6,2.8-5.2c0.2-0.4,0.3-0.7,0.5-1c0.3-0.5,0.6-1.1,0.8-1.7c0.1-0.2,0.2-0.5,0.3-0.7
		c0.1-0.3,0.3-0.5,0.4-0.8c0.3-0.8,0.6-1.6,1-2.3c0.3-0.6,0.6-1.3,0.8-1.9c0.5-1.2,0.9-2.2,1.3-3.1c0.2-0.3,0.3-0.7,0.5-1
		c0.3-0.6,0.6-1.2,0.9-1.8l0.4-0.8c0.2-0.6,0.5-1.2,0.7-1.8c0.1-0.3,0.2-0.5,0.2-0.8c0-0.2,0.1-0.4,0.2-0.5c0.1-0.2,0.2-0.4,0.4-0.7
		c0.1-0.2,0.3-0.4,0.4-0.6c0.1-0.2,0.2-0.5,0.2-0.7c0.1-0.2,0.1-0.4,0.2-0.6c0.5-1,0.9-2.1,1.3-3.2c0.2-0.6,0.5-1.3,0.7-1.9
		c0.3-0.9,0.6-1.7,0.9-2.6c0.2-0.8,0.5-1.6,0.8-2.3c0.1-0.3,0.2-0.6,0.3-0.9C185.8,74.9,185.6,74.8,185.3,74.7z"/>
	<path class="st1" d="M192.3,44c-0.1-1.2-0.1-2.5-0.1-3.8c0.2-3.4,0-6.3-0.6-8.8c-0.2-0.9-0.4-1.9-0.5-2.8c-0.3-1.8-0.6-3.7-1.3-5.4
		l-0.1-0.2c-1.9-4.3-3.5-7.9-7.6-10.4c-0.4-0.3-0.9-0.6-1.4-0.9c-1.1-0.7-2.2-1.5-3.4-1.8c-5.4-1.4-10.5-1.4-15.9,0
		c-3.8,1-7.7,2.6-10.7,4.3c-0.8,0.4-1.5,0.9-2.2,1.4c-0.9,0.6-1.8,1.2-2.8,1.7c-3.1,1.7-6.4,4-9.6,6.7c-1.8,1.5-3.5,3-5.2,4.5
		c-0.6,0.6-1.3,1.1-1.9,1.7c-0.6,0.5-1.2,1.1-1.7,1.6c0.2,0.2,0.4,0.4,0.6,0.6c0.5-0.5,1.1-1.1,1.7-1.6c0.7-0.6,1.3-1.1,1.9-1.7
		c1.7-1.5,3.4-3,5.2-4.5c3.2-2.7,6.4-4.9,9.5-6.6c1-0.5,1.9-1.1,2.8-1.7c0.7-0.5,1.5-1,2.2-1.4c2.9-1.7,6.8-3.3,10.5-4.2
		c2.7-0.7,5.2-1,7.8-1c2.5,0,5,0.3,7.7,1c1.1,0.3,2.1,1,3.1,1.7c0.5,0.3,0.9,0.6,1.4,0.9c3.9,2.3,5.5,5.9,7.3,10l0.1,0.2
		c0.7,1.6,1,3.4,1.3,5.2c0.2,1,0.3,1.9,0.5,2.9c0.6,2.4,0.8,5.3,0.6,8.6c-0.1,1.3,0,2.6,0.1,3.9c0.1,1.5,0.2,3.1,0,4.7
		c-0.2,2.1-0.4,4.2-0.8,6.2c-0.4,2.1-0.8,3.8-1.2,5.3c-0.2,0.8-0.3,1.6-0.4,2.4c-0.1,0.8-0.3,1.3-0.6,2c-0.3,0.7-0.5,1.4-0.7,2.1
		c0.3,0,0.6,0.1,0.9,0.1c0.2-0.7,0.4-1.3,0.6-1.9c0.3-0.7,0.5-1.3,0.6-2.2c0.1-0.8,0.2-1.6,0.4-2.3c0.4-1.5,0.8-3.2,1.2-5.3
		c0.4-2,0.6-4.1,0.9-6.2C192.4,47.2,192.4,45.6,192.3,44z"/>
</g>
<g>
	<path class="st1" d="M115.9,59.7c0.2-0.3,0.4-0.6,0.6-0.9c0.5-0.8,1.2-1.7,1.8-2.5c0.6-0.7,1.1-1.5,1.7-2.3c0.5-0.8,1.2-1.7,2-2.6
		c0.2-0.3,0.4-0.5,0.7-0.7c0.3-0.3,0.6-0.6,0.8-0.9c0.3-0.3,0.5-0.6,0.8-0.9c0.2-0.2,0.3-0.4,0.5-0.5l0.3-0.3
		c0.8-0.9,1.7-1.9,2.6-2.7c0.1-0.1,0.2-0.2,0.3-0.3c-0.2-0.2-0.3-0.5-0.5-0.7c-0.1,0.1-0.3,0.3-0.4,0.4c-1,0.8-1.9,1.8-2.7,2.8
		l-0.3,0.3c-0.2,0.2-0.3,0.4-0.5,0.5c-0.3,0.3-0.6,0.6-0.9,1c-0.2,0.3-0.5,0.5-0.7,0.8c-0.2,0.2-0.5,0.5-0.7,0.8
		c-0.8,1-1.5,1.9-2,2.7c-0.5,0.8-1.1,1.5-1.6,2.3c-0.6,0.8-1.2,1.6-1.8,2.5c-0.3,0.5-0.7,1-1,1.5C115.2,59.7,115.5,59.7,115.9,59.7z
		"/>
	<path class="st1" d="M84.4,110.8c0,0,0,0.1-0.1,0.1c-0.1,0.3-0.2,0.5-0.3,0.8c-0.2,0.5-0.4,1-0.7,1.5c-0.4,0.9-0.8,1.8-1.1,2.7
		c-0.2,0.6-0.5,1.3-0.8,1.9c-0.2,0.4-0.3,0.8-0.5,1.2c-0.1,0.4-0.3,0.7-0.4,1.1c-0.2,0.4-0.3,0.8-0.5,1.2c-0.3,0.9-0.6,1.8-1,2.7
		c-0.1,0.2-0.2,0.5-0.2,0.7c-0.1,0.3-0.1,0.5-0.2,0.8c-0.1,0.4-0.3,0.8-0.5,1.2c-0.2,0.4-0.3,0.8-0.5,1.3c-0.1,0.3-0.2,0.5-0.3,0.8
		c-0.1,0.3-0.2,0.5-0.3,0.8c0.3,0,0.6,0.1,0.8,0.3c0.1-0.2,0.2-0.5,0.3-0.7c0.1-0.3,0.2-0.5,0.3-0.8c0.2-0.4,0.3-0.8,0.5-1.2
		c0.2-0.4,0.3-0.8,0.5-1.2c0.1-0.3,0.2-0.6,0.3-0.8c0.1-0.2,0.1-0.4,0.2-0.7c0.3-0.9,0.7-1.8,1-2.8c0.1-0.4,0.3-0.8,0.4-1.1
		c0.2-0.4,0.3-0.8,0.4-1.1c0.1-0.4,0.3-0.8,0.5-1.2c0.3-0.6,0.5-1.3,0.8-1.9c0.3-0.9,0.7-1.8,1.1-2.6c0.2-0.5,0.5-1.1,0.7-1.6
		c0,0,0-0.1,0.1-0.1C84.7,111.6,84.6,111.2,84.4,110.8z"/>
	<path class="st1" d="M139,143.2c-0.4,0.5-0.8,1-1.2,1.5c-0.5,0.6-0.9,1.2-1.3,1.8c-0.5,0.7-1.1,1.5-1.7,2.2c-0.5,0.6-1,1.1-1.5,1.7
		c-0.5,0.6-1,1.1-1.5,1.7c-0.3,0.3-0.6,0.7-0.8,1c-0.6,0.7-1.2,1.5-1.8,2.2c-0.4,0.4-0.8,0.8-1.2,1.2c-0.5,0.5-1,1-1.4,1.5
		c0,0,0,0,0,0c0,0,0.1,0.1,0.1,0.1c0,0.1,0.1,0.1,0.1,0.2c0.1,0.1,0.2,0.2,0.3,0.3c0,0,0.1-0.1,0.1-0.1c0.5-0.5,0.9-1,1.4-1.5
		c0.4-0.4,0.8-0.8,1.2-1.2c0.6-0.7,1.3-1.5,1.8-2.2c0.3-0.3,0.5-0.7,0.8-1c0.5-0.6,1-1.2,1.5-1.7c0.5-0.5,1-1.1,1.5-1.7
		c0.6-0.7,1.2-1.5,1.7-2.2c0.4-0.6,0.8-1.2,1.3-1.7c0.6-0.7,1.1-1.4,1.6-2.2C139.8,143.1,139.4,143.2,139,143.2z"/>
	<path class="st1" d="M176.8,72.3c0,0-0.1,0-0.1,0c-0.1,0.3-0.2,0.6-0.3,0.9c-0.3,0.9-0.5,1.8-0.9,2.7c-0.3,0.7-0.5,1.4-0.8,2.1
		c-0.3,0.8-0.5,1.5-0.9,2.3c-0.3,0.6-0.5,1.2-0.7,1.8c-0.4,1-0.7,1.9-1.2,2.8c-0.1,0.2-0.2,0.4-0.2,0.6c-0.1,0.2-0.1,0.4-0.2,0.5
		c-0.1,0.2-0.2,0.3-0.3,0.5c-0.1,0.2-0.3,0.5-0.4,0.8c-0.1,0.2-0.1,0.3-0.2,0.5c-0.1,0.2-0.1,0.4-0.2,0.6c-0.2,0.5-0.5,1.1-0.7,1.6
		l-0.3,0.7c-0.2,0.5-0.5,1.1-0.8,1.6c-0.1,0.3-0.3,0.6-0.4,0.9c-0.4,0.8-0.8,1.7-1.3,2.8c-0.2,0.6-0.5,1.1-0.8,1.7
		c-0.3,0.7-0.7,1.4-0.9,2.1c-0.1,0.2-0.2,0.5-0.3,0.7c-0.1,0.2-0.2,0.4-0.3,0.6c-0.2,0.5-0.4,0.9-0.7,1.4c-0.2,0.3-0.3,0.6-0.5,1
		c-0.7,1.4-1.5,2.9-2.5,4.6c-0.6,1.1-1.2,2.2-1.8,3.3c-0.6,1.1-1.2,2.2-1.8,3.3c-0.5,0.8-0.9,1.6-1.4,2.3c-0.5,0.8-0.9,1.6-1.4,2.3
		c-0.4,0.7-0.8,1.4-1.3,2c-0.4,0.7-0.9,1.4-1.3,2.1c-0.3,0.6-0.8,1.3-1.3,2.1c-0.9,1.4-1.9,2.9-2.8,4.4c-0.9,1.4-1.8,2.9-2.7,4.3
		c0.4,0,0.7-0.1,1.1-0.1c0.8-1.2,1.6-2.5,2.4-3.7c0.9-1.5,1.8-2.9,2.8-4.4c0.5-0.8,0.9-1.5,1.3-2.1c0.4-0.7,0.8-1.4,1.3-2
		c0.4-0.7,0.9-1.4,1.3-2.1c0.5-0.8,0.9-1.6,1.4-2.3c0.5-0.8,0.9-1.6,1.4-2.4c0.6-1.1,1.2-2.2,1.8-3.3c0.6-1.1,1.2-2.2,1.8-3.3
		c1-1.7,1.8-3.2,2.5-4.7c0.2-0.3,0.3-0.6,0.5-0.9c0.3-0.5,0.5-1,0.7-1.5c0.1-0.2,0.2-0.4,0.3-0.6c0.1-0.2,0.2-0.5,0.3-0.8
		c0.3-0.7,0.6-1.4,0.9-2.1c0.3-0.6,0.5-1.1,0.8-1.7c0.5-1.1,0.8-2,1.2-2.8c0.1-0.3,0.3-0.6,0.4-0.9c0.3-0.5,0.5-1.1,0.8-1.7l0.3-0.7
		c0.2-0.5,0.5-1.1,0.7-1.6c0.1-0.2,0.2-0.5,0.2-0.7c0.1-0.2,0.1-0.3,0.2-0.5c0.1-0.2,0.2-0.4,0.3-0.6c0.1-0.2,0.2-0.4,0.3-0.6
		c0.1-0.2,0.2-0.4,0.2-0.6c0.1-0.2,0.1-0.4,0.2-0.5c0.4-0.9,0.8-1.9,1.2-2.8c0.2-0.6,0.5-1.2,0.7-1.7c0.3-0.8,0.6-1.6,0.9-2.3
		c0.2-0.7,0.5-1.4,0.8-2.1c0.4-0.9,0.7-1.8,0.9-2.8c0.1-0.3,0.2-0.6,0.3-0.9C177.3,72.5,177,72.4,176.8,72.3z"/>
	<path class="st1" d="M121,163.7c-0.4,0.4-0.8,0.8-1.2,1.2c-1,0.9-2,1.8-2.9,2.8c-1,1.1-2.2,2-3.4,2.9c-0.5,0.4-1.1,0.8-1.7,1.3
		c-1.7,1.4-3.6,2.7-5.4,3.9l-1,0.7c-1.9,1.3-3.8,2.6-5.8,3.7c-1.7,0.9-3.5,1.5-5.1,2.1c-0.5,0.2-1,0.3-1.6,0.4
		c-0.4,0.1-0.8,0.2-1.2,0.3c-0.2,0-0.3,0.1-0.5,0.2c-0.3,0.1-0.6,0.2-0.9,0.2c-1.4,0.3-2.9,0.5-3.9,0.5c-0.1,0-0.2,0-0.3,0
		c-0.2,0-0.4,0-0.6,0l-0.5,0c-0.6,0-1.2,0-1.8-0.2l-0.2-0.1c-0.8-0.2-1.6-0.4-2.4-0.8c-0.2-0.1-0.4-0.2-0.6-0.3
		c-0.6-0.3-1.3-0.6-1.8-1c-1.1-1-2-2.4-2.8-3.8c-0.2-0.3-0.3-0.6-0.5-0.8c-0.7-1.1-1.1-2.5-1.6-3.8c-0.1-0.2-0.1-0.4-0.1-0.6
		c0-0.2-0.1-0.5-0.2-0.7c-0.2-0.7-0.4-1.4-0.5-2.1c-0.3-2.2-0.4-4.3-0.4-6.2c0-0.4,0-0.8,0-1.3c0-0.4,0-0.9,0.1-1.3
		c0-0.3,0.1-0.7,0.1-1c0.1-1.6,0.2-3.1,0.3-4.7l0-0.2c0.1-1,0.2-1.9,0.4-2.9c0.1-0.5,0.2-1,0.2-1.5c0-0.3,0.1-0.7,0.1-1
		c0.1-0.8,0.2-1.5,0.3-2.3c0.1-0.3,0.1-0.6,0.2-0.9c0.1-0.3,0.1-0.6,0.2-0.9c0.1-0.3,0.1-0.6,0.1-0.9c0-0.3,0.1-0.5,0.1-0.8
		c0.1-0.2,0.1-0.5,0.2-0.7c0.1-0.3,0.2-0.6,0.2-0.9c0.2-0.8,0.4-1.5,0.5-2.3c0.1-0.4,0.2-0.8,0.3-1.2c-0.3-0.1-0.6-0.1-0.9-0.2
		c-0.1,0.4-0.2,0.8-0.3,1.2c-0.2,0.8-0.3,1.5-0.5,2.3c-0.1,0.3-0.1,0.5-0.2,0.8c-0.1,0.3-0.2,0.5-0.2,0.8c-0.1,0.3-0.1,0.6-0.1,0.9
		c0,0.3-0.1,0.5-0.1,0.8c-0.1,0.3-0.1,0.7-0.2,1c-0.1,0.3-0.1,0.6-0.2,0.8c-0.2,0.8-0.3,1.6-0.4,2.4c0,0.3-0.1,0.6-0.1,1
		c-0.1,0.5-0.1,1-0.2,1.5c-0.1,1-0.3,2-0.4,3l0,0.2c-0.1,1.5-0.2,3.1-0.3,4.7c0,0.3,0,0.6-0.1,0.9c0,0.5-0.1,1-0.1,1.4
		c0,0.4,0,0.8,0,1.2c0,2,0.2,4.1,0.4,6.3c0.1,0.8,0.3,1.6,0.6,2.3c0.1,0.2,0.1,0.4,0.1,0.6c0,0.2,0.1,0.5,0.2,0.7
		c0.5,1.4,0.9,2.8,1.7,4c0.2,0.3,0.3,0.6,0.5,0.8c0.9,1.5,1.8,3,3,4c0.6,0.5,1.3,0.8,2,1.1c0.2,0.1,0.4,0.2,0.6,0.3
		c0.8,0.4,1.7,0.6,2.5,0.9l0.2,0.1c0.7,0.2,1.3,0.2,2,0.2l0.5,0c0.2,0,0.4,0,0.6,0c0.1,0,0.2,0,0.3,0c1.1,0,2.6-0.2,4.1-0.5
		c0.3-0.1,0.6-0.2,0.9-0.3c0.2,0,0.3-0.1,0.5-0.1c0.4-0.1,0.8-0.2,1.2-0.3c0.5-0.1,1.1-0.3,1.6-0.4c1.6-0.5,3.5-1.2,5.3-2.1
		c2-1.1,4-2.4,5.9-3.7l1-0.7c1.8-1.2,3.7-2.5,5.4-3.9c0.5-0.4,1.1-0.9,1.6-1.3c1.2-0.9,2.5-1.9,3.5-3c0.9-0.9,1.9-1.9,2.8-2.7
		c0.4-0.4,0.9-0.8,1.3-1.2C121.4,164,121.2,163.9,121,163.7z"/>
	<path class="st1" d="M93.3,95.4c1.4-2.6,3-5.4,4.9-8.7c0.5-0.8,0.9-1.5,1.3-2.3c0.4-0.7,0.9-1.5,1.3-2.3l0.5-0.8
		c5.2-8.3,1.6-2.5,5.1-8.2c0.5-0.7,0.9-1.4,1.4-2.2c0.4-0.8,0.9-1.5,1.5-2.2h-1c0,0-0.1,0-0.1,0c-0.4,0.6-0.8,1.1-1.1,1.8
		c-0.4,0.8-0.9,1.5-1.4,2.2c-0.5,0.7-0.9,1.4-1.4,2.2c-0.2,0.4-0.4,0.7-0.7,1c-0.2,0.3-0.5,0.7-0.7,1.1l-2.8,4.7
		c-0.5,0.8-0.9,1.5-1.3,2.3c-0.4,0.7-0.9,1.5-1.3,2.3c-2,3.3-3.5,6.1-5,8.7c-0.4,0.7-0.8,1.5-1.2,2.2c-0.4,0.7-0.7,1.4-1.1,2.2
		L90,99.7c-0.3,0.5-0.5,1-0.8,1.4c0.1,0.4,0.3,0.8,0.4,1.1c0.4-0.7,0.7-1.5,1.1-2.2l0.2-0.3c0.4-0.7,0.8-1.5,1.1-2.2
		C92.5,96.9,92.9,96.2,93.3,95.4z"/>
	<path class="st1" d="M183.4,37.1c-0.1-0.8-0.2-1.6-0.3-2.4c-0.1-1.6-0.3-3.2-0.8-4.6l-0.1-0.2c-1.3-3.6-2.4-6.8-5.7-8.7
		c-0.3-0.2-0.7-0.4-1.1-0.7c-0.8-0.6-1.7-1.2-2.7-1.4c-1.6-0.3-3.3-0.5-4.9-0.5c-2.7,0-5.3,0.5-8.1,1.4c-3.2,1.1-6.4,2.7-9,4.4
		c-0.6,0.4-1.3,0.9-1.9,1.4c-0.8,0.6-1.6,1.1-2.3,1.6c-2.6,1.7-5.4,3.8-8.2,6.4c-1.5,1.4-3,2.8-4.4,4.2c-0.2,0.2-0.4,0.4-0.7,0.6
		c0.2,0.2,0.4,0.4,0.7,0.6c0.2-0.2,0.4-0.4,0.6-0.6c1.4-1.4,2.9-2.8,4.4-4.2c2.8-2.5,5.5-4.6,8.1-6.3c0.8-0.5,1.6-1.1,2.4-1.7
		c0.6-0.4,1.2-0.9,1.9-1.3c2.5-1.7,5.7-3.2,8.8-4.3c2.7-0.9,5.2-1.4,7.8-1.4c1.6,0,3.1,0.2,4.7,0.5c0.8,0.2,1.6,0.7,2.4,1.3
		c0.4,0.3,0.7,0.5,1.1,0.7c3,1.8,4.1,4.8,5.3,8.3l0.1,0.2c0.5,1.3,0.6,2.9,0.7,4.4c0.1,0.8,0.1,1.7,0.3,2.5c0.3,2.1,0.3,4.6,0,7.4
		c-0.1,1.1-0.1,2.3-0.2,3.4c0,1.3,0,2.7-0.3,4.1c-0.3,1.8-0.6,3.6-1,5.4c-0.5,1.9-0.9,3.4-1.3,4.7c-0.2,0.7-0.4,1.4-0.5,2.1
		c0,0,0,0.1,0,0.1c0.3,0.1,0.6,0.1,0.9,0.1c0,0,0,0,0-0.1c0.1-0.7,0.3-1.4,0.5-2c0.4-1.3,0.8-2.8,1.3-4.7c0.4-1.8,0.7-3.6,1-5.5
		c0.2-1.4,0.2-2.9,0.3-4.2c0-1.1,0-2.2,0.2-3.3C183.8,41.8,183.8,39.2,183.4,37.1z"/>
</g>
<g>
	<path class="st1" d="M130.3,119.7c-2.5,0-4.9-0.4-7.6-1.3c-0.9-0.3-1.7-0.8-2.5-1.2c-0.3-0.2-0.6-0.3-0.9-0.5
		c-0.3-0.2-0.5-0.3-0.8-0.5c-0.2-0.1-0.4-0.3-0.6-0.4c-2.2-1.2-3.7-3.4-4.4-4.5l-0.2-0.4c-0.3-0.4-0.6-0.9-0.8-1.4l-0.2-0.3
		c-0.3-0.6-0.6-1.1-0.8-1.8c-0.1-0.4-0.2-0.7-0.2-1.1c-0.1-0.5-0.2-1-0.3-1.4c-0.2-0.6-0.3-1.3-0.5-2c0-0.3-0.1-0.6-0.1-0.8
		c-0.4-1.8-0.3-3.7,0.1-5.1c0.2-0.5,0.3-1,0.4-1.6c0.4-1.3,0.7-2.7,1.4-3.9c0.6-1.2,1.6-2.2,2.5-3.1c0.4-0.4,0.7-0.7,1.1-1.1
		c1.9-2.1,4.4-3.7,7.4-4.7c1.4-0.5,2.9-0.8,4.3-0.9c1-0.1,1.9-0.2,2.9-0.2c0.8,0,1.4,0.1,2,0.2c0.9,0.2,1.8,0.5,2.7,0.8
		c0.3,0.1,0.6,0.2,1,0.3c0.9,0.3,1.8,0.8,2.6,1.4c0.2,0.1,0.4,0.3,0.7,0.4c2.3,1.4,4.1,3.1,5.5,5.2c1,1.4,1.6,2.6,2.1,3.7
		c0.9,2.1,1.2,4.8,0.9,7.6c-0.4,4.2-1.3,8.9-4.5,12.4c-0.4,0.4-0.9,0.8-1.3,1.2c-0.3,0.2-0.5,0.4-0.8,0.6c-0.2,0.2-0.4,0.4-0.6,0.6
		c-0.4,0.4-0.8,0.8-1.4,1.2c-1.2,0.7-2.1,1.2-3.1,1.7C134.7,119.4,132.8,119.7,130.3,119.7L130.3,119.7z M130.5,82.4
		c-0.9,0-1.9,0.1-2.8,0.2c-1.4,0.1-2.8,0.4-4.1,0.9c-2.9,1-5.3,2.5-7.1,4.5c-0.3,0.4-0.7,0.8-1.1,1.1c-0.9,0.9-1.8,1.9-2.4,2.9
		c-0.6,1.1-1,2.4-1.3,3.7c-0.1,0.5-0.3,1.1-0.5,1.6c-0.4,1.3-0.5,3-0.1,4.7c0.1,0.3,0.1,0.6,0.2,0.9c0.1,0.7,0.2,1.3,0.4,1.8
		c0.2,0.5,0.3,1,0.4,1.5c0.1,0.4,0.1,0.7,0.2,1c0.2,0.6,0.4,1,0.7,1.6l0.2,0.3c0.2,0.5,0.5,0.9,0.8,1.3l0.2,0.4
		c0.7,1.1,2.1,3.1,4.1,4.2c0.2,0.1,0.4,0.3,0.6,0.4c0.2,0.2,0.5,0.3,0.7,0.4c0.3,0.2,0.6,0.3,0.9,0.5c0.8,0.4,1.5,0.8,2.3,1.1
		c2.6,0.9,5,1.3,7.3,1.3c2.4,0,4.2-0.3,5.5-1c0.9-0.4,1.9-1,3-1.6c0.5-0.3,0.9-0.7,1.2-1c0.2-0.2,0.4-0.4,0.7-0.6
		c0.3-0.2,0.5-0.4,0.8-0.6c0.4-0.3,0.8-0.7,1.2-1.1c3.1-3.3,3.9-7.7,4.3-11.9c0.3-2.6,0-5.2-0.8-7.2c-0.4-1.1-1-2.2-2-3.5
		c-1.3-1.9-3.1-3.6-5.2-4.9c-0.2-0.1-0.4-0.3-0.7-0.4c-0.8-0.5-1.6-1-2.4-1.3c-0.3-0.1-0.6-0.2-1-0.3c-0.8-0.3-1.7-0.6-2.5-0.8
		C131.8,82.5,131.2,82.4,130.5,82.4L130.5,82.4z"/>
</g>
</svg>

                    </div>
                </a>
                <p class="home-flavor-title">UI for React</p>
                <p class="home-flavor-txt">Mobile UI Controls for the productive React developer </p>
                <a href="//mobiscroll.com/react" class="gen-btn gen-btn-default home-flavor-btn">Learn more</a>
            </div>
        </div>
    </div>
</section>


<section id="feature" class="page-section home-toolset-mobile">
    <div class="container-fluid landing-features">
        <h2>Meet the components</h2>
        <p>35 carefully crafted UI elements</p>


<div class="row landing-feature-group">
    <a href="//mobiscroll.com/responsive-calendar" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-calendar"></span>
        <h3>Calendar</h3>
        <p>Familiar setting for mobile and desktop with single and multi select for days & weeks</p>
    </a>
    <a href="//demo.mobiscroll.com/cards" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-cards"></span>
        <h3>Cards</h3>
        <p>Render variable content, images, videos, text, forms in a consistent way</p>
    </a>
    <a href="//mobiscroll.com/color-picker" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-color"></span>
        <h3>Color</h3>
        <p>Let your users pick colors in a touch friendly way</p>
    </a>
    <a href="//mobiscroll.com/mobile-date-and-time-picker" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-datetime"></span>
        <h3>Date & Time</h3>
        <p>Get started with the user friendly, scroller-style date & time pickers</p>
    </a>
    <a href="//mobiscroll.com/component/eventcalendar" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-eventcalendar"></span>
        <h3>Event Calendar</h3>
        <p>Lightweight calendar with variable and multiday events</p>
    </a>
    <a href="//mobiscroll.com/forms" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-forms"></span>
        <h3>Forms</h3>
        <p>Create beautiful forms with improved UX compared to native controls</p>
    </a>
    <a href="//mobiscroll.com/component/image" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-image"></span>
        <h3>Image</h3>
        <p>Use this scroller-style selector for images, icons and text</p>
    </a>
    <a href="//mobiscroll.com/component/listview" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-listview"></span>
        <h3>Listview</h3>
        <p>Add gestures and deep interaction patterns to your mobile and desktop lists</p>
    </a>
    <a href="//mobiscroll.com/component/measurement" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-measurement"></span>
        <h3>Measurement</h3>
        <p>Capture and convert force, mass, speed, temperature, distance with built-in templates or add custom units and conversions</p>
    </a>
    <a href="//demo.mobiscroll.com/navigation" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-navigation"></span>
        <h3>Navigation</h3>
        <p>Support all major navigation patterns: tabs, bottom navigation and navigational drawer</p>
    </a>
    <a href="//mobiscroll.com/component/number" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-number"></span>
        <h3>Number</h3>
        <p>Pick and work with decimal and integers with this scroller-style control</p>
    </a>
    <a href="//mobiscroll.com/component/numpad" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-numpad"></span>
        <h3>Numpad</h3>
        <p>Capture numeric values, currency, date, time and masked entries like PIN</p>
    </a>
    <a href="//demo.mobiscroll.com/optionlist" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-optionlist"></span>
        <h3>Option List</h3>
        <p>Render control centers, option lists with icons and text for single and multiple select</p>
    </a>
    <a href="//mobiscroll.com/component/range" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-range"></span>
        <h3>Range</h3>
        <p>Capture date & time ranges in a consistent matter using a calendar or scroller format</p>
    </a>
    <a href="//demo.mobiscroll.com/scroller" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-scroller"></span>
        <h3>Scroller</h3>
        <p>Create custom scrollers with specific behavior, rendering data from custom sets or services</p>
    </a>
    <a href="//demo.mobiscroll.com/scrollview" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-scrollview"></span>
        <h3>Scroll View</h3>
        <p>Build and configure scrollable layouts with a simple API</p>
    </a>
    <a href="//mobiscroll.com/component/select" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-select"></span>
        <h3>Select</h3>
        <p>Elevate the user experience obove the native select with single, multi-value select and grouping functionality</p>
    </a>
    <a href="//mobiscroll.com/component/timer" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-timer"></span>
        <h3>Timer</h3>
        <p>Run with the countdown and built in stopwatch funtionality</p>
    </a>
    <a href="//mobiscroll.com/component/timespan" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-timespan"></span>
        <h3>Timespan</h3>
        <p>Capture and work with streches of times in days, hours, minutes and seconds</p>
    </a>
    <a href="//demo.mobiscroll.com/list" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-treelist"></span>
        <h3>Treelist</h3>
        <p>Navigate the scroller hierarchical list with multi-level depth</p>
    </a>
    <a href="//mobiscroll.com/component/widget" class="col-sm-4 col-lg-3 landing-feature">
        <span class="feature feature-widget"></span>
        <h3>Widget</h3>
        <p>Create, combine custom controls and content and render in inside the mobiscroll frame</p>
    </a>
</div>


        <a class="gen-btn gen-btn-default gen-btn-filled home-pricing-btn" href="//mobiscroll.com/pricing">View Pricing & Licensing</a>
    </div>
</section>

<section id="components" class="page-section home-toolset-images home-toolset-desktop">
    <div class="container-fluid">
        <h2>Meet the components</h2>
        <p>35 carefully crafted UI elements for a variety of mobile and desktop use-cases.</p>

<div class="row home-toolset-section">
    <a href="//mobiscroll.com/responsive-calendar" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-calendar"></span></div>
            <h3>Calendar</h3>
        </div>
        <div class="toolset-comp home-toolset-calendar"></div>
        <div class="toolset-subtitle">Responsive Calendar</div>
        <p>Make date selection great,<br/>no matter the device or screen</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//demo.mobiscroll.com/cards" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="feature feature-cards"></span></div>
            <h3>Cards</h3>
        </div>
        <div class="toolset-comp home-toolset-cards"></div>
        <div class="toolset-subtitle">Card Layout & Styling</div>
        <p>Render variable content, images, videos,<br/> text and forms in a consistent way</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/color-picker" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-color"></span></div>
            <h3>Color</h3>
        </div>
        <div class="toolset-comp home-toolset-color"></div>
        <div class="toolset-subtitle">Color Picker Control</div>
        <p>Let users pick the colors they are<br /> looking for with single & multiple select</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/mobile-date-and-time-picker" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-datetime"></span></div>
            <h3>Date & Time</h3>
        </div>
        <div class="toolset-comp home-toolset-datetime"></div>
        <div class="toolset-subtitle">Date & Time Picker</div>
        <p>Don't let users struggle<br />picking dates and times</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/component/eventcalendar" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-eventcalendar"></span></div>
            <h3>Event Calendar</h3>
        </div>
        <div class="toolset-comp home-toolset-eventcalendar"></div>
        <div class="toolset-subtitle">Lightweight Event Calendar</div>
        <p>Display events in a compact calendar view</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/forms" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-forms"></span></div>
            <h3>Forms</h3>
        </div>
        <div class="toolset-comp home-toolset-forms"></div>
        <div class="toolset-subtitle">Mobile Forms</div>
        <p>Shipping with 15 unique elements</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/component/image" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-image"></span></div>
            <h3>Image</h3>
        </div>
        <div class="toolset-comp home-toolset-image"></div>
        <div class="toolset-subtitle">Responsive Image Scroller</div>
        <p>Enhance data selection with images and icons</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/component/listview" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-listview"></span></div>
            <h3>Listview</h3>
        </div>
        <div class="toolset-comp home-toolset-listview"></div>
        <div class="toolset-subtitle">Gesture Enabled Listview</div>
        <p>Build deep interactivity into grids <br />and data lists for improved productivity</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/component/measurement" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-measurement"></span></div>
            <h3>Measurement</h3>
        </div>
        <div class="toolset-comp home-toolset-measurement"></div>
        <div class="toolset-subtitle">Measurement Scroller Control</div>
        <p>Capture and convert<br />temperature, force, speed, distance and mass</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>

    <a href="//demo.mobiscroll.com/navigation" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="feature feature-navigation"></span></div>
            <h3>Navigation</h3>
        </div>
        <div class="toolset-comp home-toolset-navigation"></div>
        <div class="toolset-subtitle">Mobile & desktop navigation</div>
        <p>Support all major navigation patterns:<br />tabs, bottom navigation and navigational drawers</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/component/number" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-number"></span></div>
            <h3>Number</h3>
        </div>
        <div class="toolset-comp home-toolset-number"></div>
        <div class="toolset-subtitle">Number Scroller</div>
        <p>Help users get pick the value in the desired format</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/component/numpad" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-numpad"></span></div>
            <h3>Numpad</h3>
        </div>
        <div class="toolset-comp home-toolset-numpad"></div>
        <div class="toolset-subtitle">Flexible Keypad Control</div>
        <p>Provide a focused input method for <br />typing in numbers, currency and even dates</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>

    <a href="//demo.mobiscroll.com/optionlist" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-menustrip"></span></div>
            <h3>Option list</h3>
        </div>
        <div class="toolset-comp home-toolset-optionlist"></div>
        <div class="toolset-subtitle">Single & Multi-select Option List</div>
        <p>Render control centers, option lists<br />with icons and text</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>

    <a href="//mobiscroll.com/component/range" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-range"></span></div>
            <h3>Range</h3>
        </div>
        <div class="toolset-comp home-toolset-range"></div>
        <div class="toolset-subtitle">Date & Time Range Picker</div>
        <p>Help users easily pick a pair of <br />dates or define date & time ranges</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    
    <a href="//demo.mobiscroll.com/scroller" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-scroller"></span></div>
            <h3>Scroller</h3>
        </div>
        <div class="toolset-comp home-toolset-scroller"></div>
        <div class="toolset-subtitle">Flexible Wheel Scroller Control</div>
        <p>Create custom scroller-style controls</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>

    <a href="//demo.mobiscroll.com/scrollview" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="feature feature-scrollview"></span></div>
            <h3>Scroll View</h3>
        </div>
        <div class="toolset-comp home-toolset-scrollview"></div>
        <div class="toolset-subtitle">Scrollable Layouts and Views</div>
        <p>Build and configure scrollable layouts<br />with a simple API</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    
    <a href="//mobiscroll.com/component/select" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-select"></span></div>
            <h3>Select</h3>
        </div>
        <div class="toolset-comp home-toolset-select"></div>
        <div class="toolset-subtitle">Single & Multiple Select Control</div>
        <p>Improve the user experience <br />of the native dropdown controls</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/component/timer" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-timer"></span></div>
            <h3>Timer</h3>
        </div>
        <div class="toolset-comp home-toolset-timer"></div>
        <div class="toolset-subtitle">Timer Control</div>
        <p>Provide built-in countdown<br /> or stopwatch functionality</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/component/timespan" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-timespan"></span></div>
            <h3>Timespan</h3>
        </div>
        <div class="toolset-comp home-toolset-timespan"></div>
        <div class="toolset-subtitle">Timespan Control</div>
        <p>Help users specify a period <br />of time from seconds to years</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//demo.mobiscroll.com/list" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-treelist"></span></div>
            <h3>Treelist</h3>
        </div>
        <div class="toolset-comp home-toolset-treelist"></div>
        <div class="toolset-subtitle">Hierarchical Scroller Control</div>
        <p>Render hierarchical scroller<br /> controls within the same view</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
    <a href="//mobiscroll.com/component/widget" class="col-sm-4 col-lg-3 home-comp-toolset">
        <div class="toolset-title">
            <div class="home-bubble"><span class="toolset toolset-widget"></span></div>
            <h3>Widget</h3>
        </div>
        <div class="toolset-comp home-toolset-widget"></div>
        <div class="toolset-subtitle">Customizable Widget Frame</div>
        <p>Provide a familiar frame for any<br /> content with multiple display modes</p>
        <div class="gen-btn gen-btn-default">Learn more</div>
    </a>
</div>

    </div>
</section>


<section id="rating" class="page-section text-left rating-section">
    <div class="container">
        <div class="row">
            <div class="col-sm-3" style="height:163px;">
                <div class="rating-guy"></div>
            </div>
            <div class="col-sm-9">
                <p style="font-size: 20px;">"Once we started using Mobiscroll, our conversions have improved and the experience became much more delightful!"</p>
                <p style="font-weight:500;">- Daniel Maldonado, Sr. Web Designer, Ecommission Financial Services</p>
                <a href="//mobiscroll.com/reviews" class="gen-btn gen-btn-default gen-btn-md">Read how our customers rate us</a>
            </div>
        </div>
    </div>
</section>

<section class="page-section">
    <div class="container">
        <div class="landing-benefit">
            <h3>Some of the smartest companies rely on mobiscroll for their UI</h3>
            <p>
                With well thought out components and a lot of edge cases handled make your app feel and be top notch.
            </p>
        </div>



    <div class="client-logos">
            <div class="client-logo client-logo-nurnberger " title="Nurnberger Versicherungsgruppe"></div>
            <div class="client-logo client-logo-epson " title="Seiko Epson Corp."></div>
            <div class="client-logo client-logo-belkin " title="Belkin"></div>
            <div class="client-logo client-logo-caasco " title="CAA South Central Ontario"></div>
            <div class="client-logo client-logo-symantec " title="Symantec"></div>
            <div class="client-logo client-logo-att client-logo-md" title="AT&amp;T"></div>
            <div class="client-logo client-logo-roche client-logo-md" title="Roche Holding AG"></div>
            <div class="client-logo client-logo-axa client-logo-md" title="AXA"></div>
            <div class="client-logo client-logo-vueling client-logo-md" title="Vueling"></div>
            <div class="client-logo client-logo-hawaiian client-logo-md" title="Hawaiian Airlines"></div>
            <div class="client-logo client-logo-cablevision client-logo-md" title="Cablevision"></div>
            <div class="client-logo client-logo-dbs client-logo-md" title="DBS Bank Limited"></div>
    </div>

    </div>
</section>

<section class="page-section landing-hero">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-sm-12 text-left">
                <div class="landing-hero-logo"></div>
                <p>
                    "We are using the Mobiscroll Calendar in one of our products.<br />
                    Although it didn't come with the functionality we were looking for out of the box,<br />
                    the support team went above and beyond to help me with the problem.<br />
                    <br />
                    I was absolutely amazed by it and got so much more than I was expecting."
                </p>

                <p class="landing-hero-signature">
                    Tom Maddocks, Web Developer, Blueleaf
                </p>
            </div>
        </div>
    </div>
</section>

<section class="page-section text-left landing-frameworks-plug">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-7 landing-frameworks">
                <h2>Easily add to existing projects or use it for brand new solutions</h2>
                <p>
                    Available for plain <b>Javascript</b>, <b>jQuery</b> and <b>jQuery Mobile</b>, <b>Angular JS</b>, <b>Angular</b>, <b>Ionic</b>, <b>React</b> and for anywhere where Javascript runs.
                </p>
            </div>
        </div>
    </div>
</section>

<!--<section id="support" class="page-section landing-support-section home-page-support-section">
<div class="container">
    <h2>All this bundled with amazing support</h2>

    <p>
        Talk with our incredible support staff, who is actually the same team who builds these controls.
    </p>
</div>

<div class="container-fluid landing-support support-strip customers-nav-pane">
    <div class="customers-nav-btn customers-nav-left mbsc-ic mbsc-ic-ion-ios7-arrow-back" data-target="support-cards"></div>
    <div class="support-cards-bckg">
        <div id="support-cards" style="display:none" class="customers-nav">
            <div>
                <a href="http://www.ascentagegroup.com" target="_blank" class="gen-card">
                    <img class="support-strip-user" src="/Content/img/users/john-lynch.jpg">
                    <span class="support-strip-msg">
                        "I had a chance to look back through our lengthy threads here, and have to say, you guys have awesome support."
                    </span>
                    <span class="support-strip-name">
                        John Lynch, Partner, Ascentage Group
                    </span>
                </a>
            </div>
            <div>
                <a href="http://blue-leaf.co.uk" target="_blank" class="gen-card">
                    <img class="support-strip-user" src="/Content/img/tommaddocks.jpg">
                    <span class="support-strip-msg">
                        "I was absolutely amazed by it and got so much more than I was expecting from support."
                    </span>
                    <span class="support-strip-name">
                        Tom Maddocks, Web Developer, Blueleaf
                    </span>
                </a>
            </div>
            <div>
                <a href="http://www.redfishcreative.com" target="_blank" class="gen-card">
                    <img class="support-strip-user" src="/Content/img/users/chris-zagarskas.jpg">
                    <span class="support-strip-msg">
                        "Outstanding! Now that's what I call awesome support. thank you so much!"
                    </span>
                    <span class="support-strip-name">
                        Christian Zagarskas, Partner, Redfish Creative
                    </span>
                </a>
            </div>
            <div>
                <a href="http://www.belkin.com" target="_blank" class="gen-card">
                    <img class="support-strip-user" src="/Content/img/users/michael-forbes.jpg">
                    <span class="support-strip-msg">
                        "Awesome! Thanks for the quick response, and for the usage tips!"
                    </span>
                    <span class="support-strip-name">
                        Michael Forbes, Sr. Software Engineer, Belkin
                    </span>
                </a>
            </div>
            <div>
                <a href="http://wg-group.com" target="_blank" class="gen-card">
                    <img class="support-strip-user" src="/Content/img/users/tony-dow.jpg">
                    <span class="support-strip-msg">
                        "Thanks again for your incredible support"
                    </span>
                    <span class="support-strip-name">
                        Tony Dow, Digital Innovation Architect, WG-Group
                    </span>
                </a>
            </div>
        </div>
        <div class="landing-support-background"></div>
    </div>
    <div class="customers-nav-btn customers-nav-right mbsc-ic mbsc-ic-ion-ios7-arrow-forward" data-target="support-cards"></div>
    <div class="landing-support-customers"></div>
</div>

</section>-->

<div class="landing-bottom">
    <div class="bottom-bg bottom-bg-big"></div>
    <div class="bottom-bg bottom-bg-small"></div>
    <div class="bottom-bg bottom-bg-guy"></div>
    <div class="bottom-bg bottom-bg-people"></div>
    <section class="container page-section landing-cta-bottom">
        <div class="gen-card cta-card cta-card-testim">
            <div class="cta-card-row">
                <div class="cta-card-col col-sm-7">
                    <h2>Start Your Free Trial<br/><br/></h2>
                    <div class="grey-trial card-trial">

<form id="ce5277" class="trial-starter-container" action="/trialstarter" novalidate="true" method="post">
    <input type="email" name="Email" required class="trial-starter-half trial-starter-input" placeholder="Enter your email" />
    <input type="hidden" name="Page" value="Home" />
    <input type="hidden" name="Origin" value="Footer" />
    <input type="hidden" name="Product" value="" />
    <input type="hidden" name="Framework" value="" />

    <button type="submit" class="trial-starter-half trial-starter-submit-btn gen-btn gen-btn-default gen-btn-filled">
        <span class="submit-txt">GET STARTED</span>
        <div class="loader">
            <svg class="circular" viewBox="25 25 50 50">
                <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" />
            </svg>
        </div>
    </button>
    <div class="clear clearfix"></div>
    <div class="input-validation-cont"></div>

</form>

<script>
    // need the DOMContentLoaded event because the jquery is avalable after the dom content is loaded
    document.addEventListener("DOMContentLoaded", function(event) { 
        var form = $('#ce5277');
        form.removeData("validator");
        form.removeData("unobtrusiveValidation");
        form.keydown(function(ev){
            if (ev.keyCode == 13 || ev.keyCode == 27) {
                ev.stopPropagation();
            }
        })
        .submit(function (e) {
            e.stopPropagation();
            e.preventDefault();
            if (form.valid()) {
                setSubmit(false);
                $.ajax({
                    url: form.attr('action'),
                    type: 'POST',
                    data: form.serialize(),
                    success: function (response) {
                        if (response.success == true) {
                            window.location.href = response.redirectUrl;
                        }
                        else if (response.errorMessage) {
                            form.find('.trial-starter-input').addClass('input-validation-message');
                            var error = $('<div class="input-validation-message">'+response.errorMessage+'</div>');
                            form.find('.input-validation-cont').append(error);
                            setSubmit(true);
                        } else {
                            window.location.href = response.redirectUrl;
                        }
                    },
                    error: function () {
                        setSubmit(true);
                    }
                });
            }
            return false;
        }).validate({
            onkeyup: false,
            rules: {
                email: {
                    required: true,
                    email: true,
                    regex: /^[a-zA-Z0-9\.\+\/_-]+@((?!((trbvm)|(sharklasers)|(wegwerfemail)|(mintemail)|(grr)|(tempinbox)|(guerrillamail)|(yopmail)|(byom)|(objectmail)|(kurzepost)|(proxymail)|(rcpt)|(trash-mail)|(trashmail)|(wegwerfmail)|(spamgourmet)|(guerrillamailblock)|(spam4)|(tafmail)|(imgof)|(vomoto)|(mailinator)|(bobmail)|(pwrby)|(dingbone)|(fudgerub)|(lookugly)|(smellfear))\.))([a-zA-Z0-9_-]+\.)+[a-zA-Z]{2,10}$/
                    }
            },
            messages: {
                email: {
                    required: 'Email address required',
                    email: "Email address is not in the correct format, try something like 'you@yours.com'",
                    regex: "Email address is not in the correct format, try something like 'you@yours.com'"
                }
            },
            errorPlacement: function (error, element) {
                form.find('.input-validation-cont')
                    //.removeClass('')
                    .append(error);
            },
            errorElement: 'div',
            errorClass: 'input-validation-message'
        });



        function busy(business){
            if (business){
                form.find('.submit-txt').hide();
                form.find('.loader').addClass('loading');
            } else {
                form.find('.submit-txt').show();
                form.find('.loader').removeClass('loading');
            }
        }

        function setSubmit(enabled) {
            if (enabled) {
                form.find('.trial-starter-submit').removeAttr('disabled');
                busy(false);
            } else {
                busy(true);
                form.find('.trial-starter-submit').attr('disabled', 'disabled');
            }

        }
    });
</script>

                    </div>
                    <p>We'll support you through the whole process of getting up & running</p>
                </div>
                <a href="http://shop.tang.com.au" target="_blank" class="cta-card-col col-sm-5">
                    <img class="cta-card-user" src="/Content/img/users/henson-yem.jpg">
                    <div class="cta-card-msg">
                        "We spend lots of time building web app forms to work with Mobiscroll, which is fantastic.
                        <br /><br />
                        Your software makes ours perform great!"
                    </div>
                    <div class="cta-card-company">
                        Henson Yem, Senior Technology Consultant, Tang Computers
                    </div>
                </a>
            </div>
        </div>
    </section>
</div>

<script>
    var MS = MS || {};
    MS.referralAccess = '';
</script>



<script>
    // need the DOMContentLoaded event because the jquery is avalable after the dom content is loaded
    document.addEventListener("DOMContentLoaded", function (event) {
        Tracker.track("Home");
        MixPanel.people.increment("Home");
    });
</script>


    <footer id="footer">
        <div class="container-fluid">

<div class="grid_2">
    <div class="foot-link-c"><div class="foot-title">Products</div></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/javascript">for Javascript</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/jquery">for jQuery</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/angular">for Angular</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/react">for React</a></div>
    <!--<div class="foot-link-c"><a class="foot-link" href="//docs.mobiscroll.com/knockout">for Knockout</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//docs.mobiscroll.com/mvc">for ASP.NEt MVC</a></div>-->
    <div class="foot-delimiter"></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/#components">View Controls</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/pricing">View Pricing</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//download.mobiscroll.com">Download Products</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/custom-development">Custom Development Services</a></div>
</div>
<div class="grid_2">
    <div class="foot-link-c"><div class="foot-title">Features</div></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/ui-for-ios">ui for ios</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/ionic">ui for ionic</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/cordova">ui for cordova</a></div>
</div>
<div class="grid_2">
    <div class="foot-link-c"><div class="foot-title">Resources</div></div>
    <div class="foot-link-c"><a class="foot-link" href="https://blog.mobiscroll.com" target="_blank">blog</a></div>
    <div class="foot-link-c"><a class="foot-link" href="http://uipatterns.io" target="_blank">ui patterns</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/starter-apps">starter apps</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/support" target="_blank">support & learning</a></div>
    <div class="foot-link-c"><a class="foot-link" href="http://help.mobiscroll.com" target="_blank">knowledge base</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//docs.mobiscroll.com" target="_blank">docs</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/releases" target="_blank">releases</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/faq" target="_blank">faq</a></div>
    <div class="foot-link-c"><a class="foot-link " href="https://github.com/acidb/mobiscroll/issues?state=open" target="_blank">report a bug</a></div>
</div>
<div class="grid_2">
    <div class="foot-link-c"><div class="foot-title">Company</div></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/company">about us</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/contact">contact</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/customers">customers</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/reviews">reviews</a></div>
    <div class="foot-delimiter"></div>
    <div class="foot-link-c"><a class="foot-link" href="http://twitter.com/mobiscroll" target="_blank">twitter</a></div>
    <div class="foot-link-c"><a class="foot-link" href="http://www.facebook.com/mobiscroll" target="_blank">facebook</a></div>
    <div class="foot-link-c"><a class="foot-link" href="http://plus.google.com/+MobiscrollUI" target="_blank">google+</a></div>
</div>
<div class="grid_2">
    <div class="foot-link-c"><div class="foot-title">Legal</div></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/toc" target="_blank">terms & conditions</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/toc#privacy" target="_blank">privacy</a></div>
    <div class="foot-link-c"><a class="foot-link" href="//mobiscroll.com/eula" target="_blank">eula</a></div>
    
</div>
<div class="clear"></div>
<div class="grid_12 txt-right" style="height: 50px;">
</div>
<div class="clear"></div>



<div class="grid_12 hr white"></div>
<div class="clear"></div>
<div class="grid_12 foot-bottom">
    <span class="foot-text">
        &copy; <script type="text/javascript">var d = new Date; document.write(d.getFullYear());</script> Acid Media LLC - VAT No. RO19333154</span>
    <span class="spaces">&nbsp;&nbsp;&nbsp;</span>
    <span class="foot-text">All trademarks &copy; their respective owners. Site uses cookies, you agree to this by browsing it.</span>
    <span class="footer-logo"></span>
</div>



<div class="clear"></div>
        </div>
    </footer>


<script type="text/javascript">
    var MS = MS || {};
    MS.mobile = false;
    MS.mixPanelKey = "704e5f530a948715b87db4b1c9fe9a57";
    MS.GA = "UA-2009735-10";
    MS.FBAppID = "306273539474640";
    MS.baseUrl = "mobiscroll.com";
    MS.trialUrl = "https://trial.mobiscroll.com/";
    MS.disableExternal = false;
    MS.disableSocial = true;
</script>



    <script src="/Scripts/gamma?v=hry__iqMRSIiACaRESX9NFcxEvWi8vOiH4hwoIxSjmk1"></script>


    
    <script src="/Scripts/home.main?v=X81933RnqEW7ugYm94fkCYXfkO3zNGBB23RETASLJ6Y1"></script>





    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
        document, 'script', '//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1484090305226072');
        fbq('track', "PageView");
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=1484090305226072&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->




<script>
window['_fs_debug'] = false;
window['_fs_host'] = 'www.fullstory.com';
window['_fs_org'] = '26TJ9';
window['_fs_namespace'] = 'FS';
(function(m,n,e,t,l,o,g,y){
    if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}
    g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
    o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
    y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
    g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
    g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
    g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
    d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
    ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
})(window,document,window['_fs_namespace'],'script','user');



</script>

<script type="text/javascript">
    /*var _mfq = _mfq || [];
    (function () {
        var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
        mf.src = "//cdn.mouseflow.com/projects/3f7e90c6-fcc3-4fbe-886e-205cd322f86b.js";
        document.getElementsByTagName("head")[0].appendChild(mf);
    })();*/
</script>


    <script>
        window.intercomSettings = {
            app_id: "g2fesnpx",
        };
    </script>
    <script>
        (function () {
            function inIframe () {
                try {
                    return window.self !== window.top;
                } catch (e) {
                    return true;
                }
            }

            if (inIframe() == false){
                window.intercomSettings.widget = {
                    activator: "#IntercomDefaultWidget"
                };
            }
        }());
    </script>
    <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/g2fesnpx';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>




            <a href="//mobiscroll.com/releases" class="latest-release-popup">
            <div class="big-text">Latest version released: v4.0</div>
            <div class="small-text">
                                    <i>Released this month</i>


            </div>
            <div class="arrow-right"></div>
        </a>
</body>
</html>