<!DOCTYPE html>
<html>

<head>
    <title>McAfee SiteAdvisor Software – Website Safety Ratings and Secure Search</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />  
    <meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0">
    <link rel="stylesheet" href="/css/boilerplate.css">
    <link rel="stylesheet" href="/css/style.css">
    <script src="/js/lib/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/js/lib/jquery.min.pop.js"></script>
    <script type="text/javascript" src="/js/final.js"></script>
    <script type="text/javascript" src="/js/telemetry.js?version=2"></script>
    <script type="text/javascript">
        _sa.telemetry({ throttle: false }).sendPageView();
    </script>
</head>

<body style="font-family:Arial, Helvetica, sans-serif !important">
    <div id="primaryContainer" class="primaryContainer clearfix">
        <div id="header-background" class="clearfix index-bg">
        </div>
        <div id="content_layer">
            <div id="header-shield" class="clearfix">
            </div>
            <div id="header-logo" class="clearfix index-logo">
                Meet McAfee&reg; SiteAdvisor&reg;
            </div>
            <p id="header-description" class="index-description">
                Your own personal advisor wherever you go online.
            </p>
        </div>
    </div>
    <div id="header-carat" class="clearfix">
    </div>
    <div id="search-blade" class="clearfix index-srch-blade">
        <p id="search-header" class="index-srch-header">
            Search securely.
        </p>
        <p id="search-description">
            SiteAdvisor site ratings signal when to click and when to skip.
        </p>
        <div id="search-icon" class="clearfix">
        </div>
        <div id="search-screen" class="clearfix">
        </div>
    </div>
    <div class="clearfix" id="contnr-search-background">
        <div data-speed="1.2" data-type="background" id="search-background" class="clearfix">
        </div>
    </div>
    <div id="social-blade" class="clearfix">
        <p id="social-header">
            Socialize freely.
        </p>
        <p id="social-description">
            SiteAdvisor works on social media too.<br />
        </p>
        <div id="social-icon" class="clearfix">
        </div>
        <div id="social-screen" class="clearfix">
        </div>
    </div>
    <div class="clearfix" id="contnr-search-background">
        <div data-speed="1.22" id="social-background" class="clearfix">
        </div>
    </div>
    <div id="download-blade" class="clearfix">
        <p id="download-header">
            Download safely.
        </p>
        <p id="download-description">
            Files you download are automatically scanned for threats-before they get to your PC.<br />
        </p>
        <div id="download-icon" class="clearfix">
        </div>
        <div id="download-screen" class="clearfix">
        </div>
    </div>
    <div id="download-background" class="clearfix">
    </div>
    <div id="click-blade" class="clearfix">
        <p id="click-header">
            Click confidently.
        </p>
        <p id="click-description">
            SiteAdvisor gives advice when you need it, and doesn't when you don't.<br />
        </p>
        <div id="click-icon" class="clearfix">
        </div>
        <div id="click-screen" class="clearfix">
        </div>
    </div>
    <div id="click-background" class="clearfix">
    </div>
    <div id="help-blade" class="clearfix">
        <p id="help-header">
            Help us keep <br />SiteAdvisor free.<br />
        </p>
        <p id="help-description">
            If you like SiteAdvisor, enable Yahoo&#x21; secure search, and help us keep this free for everyone.<br />
        </p>
        <div id="help-screen" class="clearfix">
        </div>
    </div>
    <div id="footer-background" class="clearfix">
        <p id="footer-description">
            <span id="footer">The web can be a scary place. Don&#x27;t go alone.</span><br />
        </p>
        <div id="footer-bar" class="clearfix">
            <div id="footer-shield" class="clearfix">
            </div>
            <p id="footer-privacy" onclick="mypopupFunction('http://www.mcafee.com/common/privacy/english/index.htm')">
                Privacy Notice<br />
            </p>
            <p id="footer-about" onclick="mypopupFunction('http://home.mcafee.com/Root/AboutUs.aspx')">
                About
                <br />
            </p>
            <p id="foot-system">
                System Requirements<br />
            </p>
            <p id="footer-legal">
                McAfee is now a part of Intel Security
            </p>
        </div>
    </div>
    </div>
    <p id="footer-legal1">
        &copy; 2003-2017 McAfee, Inc.
    </p>
    <div id="element_to_pop_up">
        <div id="close-button">x</div>
        <div class="system-reqdiv">
            <span id="system-req">
                <b>Minimum System Requirements</b><br />
                OS: Windows XP, Vista, 7, 8<br />
                Browser: IE 8 and higher; Chrome - latest version; Firefox - latest version
        </div>
        </span>
        </div>
</body>

</html>