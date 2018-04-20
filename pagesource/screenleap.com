<!DOCTYPE html>
<html>
<head>
<title>Free Screen Sharing and Online Meeting Software | Screenleap</title>
<meta name="robots" content="index, follow"/>
<meta name="description" content="Free screen sharing using Screenleap. The fast, simple, and free way to share your screen instantly for online meetings, sales demos, and collaboration."/>
<meta property="og:site_name" content="Screenleap"/>
<meta property="og:image" content="http://www.screenleap.com/img/facebook_thumbnail.png"/>
<link rel="stylesheet" href="https://d2e4kn0wu3avrd.cloudfront.net/css/1521061309/style.css" type="text/css" media="screen"><link rel="stylesheet" href="https://d2e4kn0wu3avrd.cloudfront.net/css/1520453551/print.css" type="text/css" media="print"><link rel="shortcut icon" type="image/png" href="/favicon.ico">
<meta property="og:title" content="Free Screen Sharing | Screenleap"/>
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/hpcipbhehomfgjbgnajdhiahhdeeffbg">
<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
</head>
<body id="home" class="marketing linux ">
<script type="text/javascript">
        try {
        window.onerror = function(){return true};
    } catch (e){log(e)}
        function addOnload(func) {
        if (typeof func != 'function')
            return;
        if (typeof window.onload == 'undefined' || typeof window.onload != 'function')
            window.onload = func;
        else {
            var oldOnload = window.onload;
            window.onload = function(){
                try{
                    oldOnload();
                } catch(e) {
                    logException(e);
                }
                func();
            }
        }
    }
</script>
<div id="topBar">
    <div id="topBarBannerTop"></div>
    <div class="w960px">
        <div class="margin">
            <div class="float-right">
                <ul>
                    <li class="hide-on-handheld"><form action="https://www.screenleap.com/viewer" method="post" id="viewForm" onsubmit="return viewScreen()"><input name="screenShareCode" type="text" id="screenShareCode" value="" placeholder="Enter share code" autocomplete="off" onkeyup="return screenleapShareCodeFieldKeyUp(event, this)" onfocus="return hideScreenCodePlaceholder(this)" onblur="return showScreenCodePlaceholder(this)"/></form></li>
                    <li class="hide-on-handheld nav-separator"><button class="flat-button green primary-medium" onclick="$('#viewForm').submit();return false" style="padding:6px 12px 5px;height:33px;font-weight:bold;border-radius:6px">View screen share</button></li>
                                        <li class="nav-separator"><a href="/pricing" id="topBarSignupLink">Pricing &amp; sign up</a></li>
                    <li class="nav-separator"><a href="/contact-sales">Contact sales</a></li>
                    <li style="padding-bottom:1px"><a href="https://www.screenleap.com/login">Sign in</a></li>
                                    </ul>
            </div>
            <div id="logo">
                <a href="/" class="screenleap-logo">Screenleap</a>
            </div>
        </div>
    </div>
</div>
<div id="content">
    <div class="w960px">
        <div class="content">
            <div id="heroDiv" class="hide-on-handheld">
    <div id="hero">Share your screen instantly to any device with a browser.</div>
    <div id="headlineArrow"></div><button id="shareButton" onclick="return checkAndStartSharing('https://www.screenleap.com', false)"></button>
</div>
<!--
<div id="heroDetails" class="hide-on-handheld">
    No downloads, installs,<br>
    or sign-ups needed<br>
    to view your screen!
</div>
-->
        </div>
    </div>
    <div id="topBarBannerBottom"></div>
</div>
<div id="feature" class="hide-on-handheld">
    <div class="w960px">
        <div class="feature" id="applicationHome">
            <span id="myScreen" class="hide-on-handheld">screen sharing software</span>
            <br>
            <ul class="clearfix no-bullet">
                <li style="margin-left:10px">
                    <h3>Quick &amp; Easy Sharing</h3>
                    <p>Click the "Share your screen now!" button above to start sharing your screen<br>(a quick one-time download is required).</p>
                </li>
                <li style="margin-left:20px;margin-right:60px">
                    <h3>Installation-Free Viewing</h3>
                    <p>View from any device with a browser (including PCs, tablets, and smartphones) without having to install any software.</p>
                </li>
                <li style="margin-right:5px">
                    <h3>Frictionless Collaboration</h3>
                    <p>Save valuable time by not requiring your viewers to create an account in order to see your screen.</p>
                </li>
            </ul>
            <ul class="clearfix no-bullet">
                <li style="margin-left:10px">
                    <h3>Share From All Your Devices</h3>
                    <p>We support sharing from Windows, Mac, iOS, Android, and any operating system that supports the Chrome browser.</p>
                </li>
                <li style="margin-left:20px;margin-right:60px">
                    <h3>Share With One or Thousands</h3>
                    <p>You can expect great performance, whether you're sharing with one viewer<br>or ten thousand.</p>
                </li>
                <li style="margin-right:5px">
                    <h3>Integrate With Your Website</h3>
                    <p>Add screen sharing to your your site using our <a href="/api" class="underline">API</a> or our branded Premium Account.</p>
                </li>
            </ul>
            <br>
            <br>
            <div id="newFeature">
                <b>NEW!</b> Easily see your users' screens so you can provide them with faster, more effective support
                with <a href="/customer-support" class="underline">Screenleap for Support</a>.
            </div>
            <br>
            <br>
            <br>
            <div class="horizontal-split-line">As Seen In</div>
            <br>
            <table id="asSeenIn">
                <tr>
                    <td width="188"><a href="/press#techcrunch"><img src="/img/sprite.gif" class="logo-techcrunch" alt="" style="margin-left:10px;margin-right:33px"/></a></td>
                    <td width="188"><a href="/press#mashable"><img src="/img/sprite.gif" class="logo-mashable"  alt="" style="margin-left:50px;margin-right:8px"/></a></td>
                    <td width="188" align="center"><a href="/press#cnet"><img src="/img/sprite.gif" class="logo-cnet" alt=""/></a></td>
                    <td width="188"><a href="/press#lifehacker"><img src="/img/sprite.gif" class="logo-lifehacker" alt="" style="margin-left:58px;margin-right:27px"/></a></td>
                    <td width="188" align="right"><a href="/press#thenextweb"><img src="/img/sprite.gif" class="logo-thenextweb" alt="" style="margin-left:104px;margin-right:10px"/></a></td>
                </tr>
            </table>
            <hr style="margin-top:67px">
        </div>
        <!-- TrustBox widget - Slider -->
        <div class="trustpilot-widget" data-locale="en-US" data-template-id="54ad5defc6454f065c28af8b" data-businessunit-id="5a05f6560000ff0005b019c9" data-style-height="240px" data-style-width="100%" data-theme="light" data-stars="4,5">
            <a href="https://www.trustpilot.com/review/www.screenleap.com" target="_blank">Trustpilot</a>
        </div>
        <!-- End TrustBox widget -->
    </div>
</div>
<div id="footer">
    <div class="w960px">
        <div class="margin"><ul class="clearfix">
    <li><a href="/how-to-share-your-screen">Tour</a></li>
    <li>|</li>
    <li><a href="/screen-share">Products</a></li>
    <li>|</li>
    <li><a href="/support">Support</a></li>
    <li>|</li>
    <li><a href="/api">API</a></li>
    <li>|</li>
    <li><a href="/about">Company</a></li>
    <li>|</li>
    <li><a href="http://blog.screenleap.com/">Blog</a></li>
    <li>|</li>
    <li><a href="/terms">Terms</a></li>
    <li><a href="/privacy">Privacy</a></li>
</ul>
<div id="social" class="inline-block float-right middle"><div class="inline-block" style="line-height:normal"><div id="fb-root"></div><fb:like href="http://www.screenleap.com/" layout="button_count" width="100" show_faces="false" font="arial"></fb:like></div> <div class="inline-block middle"><a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.screenleap.com/" data-text="Free instant screen sharing: ">Tweet</a></div></div>
<div id="copyright">Copyright &copy; 2018 Screenleap, Inc. All rights reserved.</div>
</div>
    </div>
</div>
<span id="currentPath">/</span>
<script src="https://d2e4kn0wu3avrd.cloudfront.net/js/1520453551/jquery.min.js" type="text/javascript"></script><script src="https://d2e4kn0wu3avrd.cloudfront.net/js/1520453551/backbone-min.js" type="text/javascript"></script><script src="https://d2e4kn0wu3avrd.cloudfront.net/js/1520453551/tools.min.js" type="text/javascript"></script><script src="https://d2e4kn0wu3avrd.cloudfront.net/js/1520453551/dev.min.js" type="text/javascript"></script><script type="text/javascript">
            addOnload(function(){
            window.onerror = reportJavaScriptError;
        });
                var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-7169850-14']);
        _gaq.push(['_setDomainName', 'screenleap.com']);
        _gaq.push(['_addIgnoredRef', 'screenleap.com']);
        _gaq.push(['_trackPageview']);
        try {
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        } catch (e){}
                </script>
<div id="mBar" class="m-bar"><div class="clearfix"><div class="bar-con"><div class="float-right"><a href="#" onclick="hideUserMessage('mBar');return false" class="button" id="mBarOk">OK</a></div><div id="mBarMsg"></div></div></div></div>
<div id="wBar" class="w-bar"><div class="clearfix"><div class="bar-con"><div class="float-right"><a href="#" onclick="hideWarningMessage('wBar');return false" class="button">OK</a></div><div id="wBarMsg"></div></div></div></div>
<div id="eBar" class="e-bar"><div class="clearfix"><div class="bar-con"><div class="float-right"><a href="#" onclick="hideErrorMessage('eBar');return false" class="button" id="eBarOk">OK</a></div><div id="eBarMsg"></div></div></div></div>
<div id="progressBar"><span id="progressBarText"></span>...<img src="https://d2e4kn0wu3avrd.cloudfront.net/img/1520453551/indicator.gif" class="indicator" alt=""/></div>
<script src="https://d2e4kn0wu3avrd.cloudfront.net/js/1520453551/jquery-ui.min.js" type="text/javascript"></script><script src="https://d2e4kn0wu3avrd.cloudfront.net/js/1520453551/screenleap.min.js" type="text/javascript"></script><script src="https://d2e4kn0wu3avrd.cloudfront.net/js/1520453551/main.min.js" type="text/javascript"></script><script src="https://d2e4kn0wu3avrd.cloudfront.net/js/1520453551/presenter.min.js" type="text/javascript"></script><script type="text/javascript">
    function startBrowserShare() {
        installExtension(function(){loc('/browser-share')}, null, 'hpcipbhehomfgjbgnajdhiahhdeeffbg');
    }
    var extensionInstalled = null;
    var extensionEnabled = null;
    addOnload(function(){
                screenleap.checkIsExtensionEnabled(function() {
            extensionInstalled = true;
            extensionEnabled = true;
            shareUsingNative = false;
            initializeScreenShareCallbacks();
        }, function() {
            extensionEnabled = false;
            screenleap.checkIsExtensionInstalled({
                yes: function(){
                    extensionInstalled = true;
                },
                no: function(){
                    extensionInstalled = false;
                }
            });
        });

        if (isMSIE) {
            $('#screenShareCode').addClass('gray-dark').val($('#screenShareCode').attr('placeholder'));
        }
                                loadSocialButtons();
        
        if (typeof screenleap != 'undefined') {
            screenleap.setOptions({chromeAppId: 'hpcipbhehomfgjbgnajdhiahhdeeffbg'});
            screenleap.error = function(action, msg, data) {
                if (action == 'startSharing' && data && data.status == 401) {
                    showErrorMessage('You need to sign in to share using the Screenleap extension. To do so, please click the Screenleap icon to the right of your browser address bar and then click the \"Sign in\" link. After signing in, please click the share button again.');
                } else {
                    log('Encountered error in screenleap.js ' + msg + ' while performing action ' + action);
                }
            };
        }
    });
</script>
</body>
</html>