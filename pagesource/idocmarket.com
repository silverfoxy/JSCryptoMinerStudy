<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=7; IE=8; IE=9;" />
    <title>Welcome | iDoc</title>
    <link rel="shortcut icon" href="favicon.ico" />
    <link href='//fonts.googleapis.com/css?family=Oxygen:400,700|Roboto' rel='stylesheet' type='text/css'>
    
    <script src="/WebDocViewer/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script src="/WebDocViewer/jquery-ui-1.8.14.custom.min.js" type="text/javascript"></script>
    <script src="/WebDocViewer/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="/WebDocViewer/atalaWebDocumentViewer.js" type="text/javascript"></script>
    
    <script src="/Scripts/modernizr-1.7.min.js" type="text/javascript"></script>
    
    <script src="/Scripts/app-v1.2.js" type="text/javascript"></script>
    <script src="/Scripts/VRSL.js" type="text/javascript"></script>
    <script src="/Scripts/authorizenet-popup.js" type="text/javascript"></script>
    <script src="/Scripts/bootstrap.min.js?mod=20130501" type="text/javascript"></script>
    <script src="/Scripts/PluginDetectCustom.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.unobtrusive-ajax.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.cookie.js" type="text/javascript"></script>
    
    

    <link href="/Content/v5/style.css" rel="stylesheet" type="text/css" />
    <link href="/Content/bootstrap.css?mod=20130501" rel="stylesheet" type="text/css" />
    <link href="/Content/bootstrap-responsive.css?mod=20130501" rel="stylesheet" type="text/css" />
    <link href="/WebDocViewer/atalaWebDocumentViewer.css" rel="Stylesheet" type="text/css" />
    <link href="/WebDocViewer/jquery-ui-1.8.14.custom.css" rel="Stylesheet" type="text/css" />
    <link href="/Content/standard.css?mod=20130501" rel="stylesheet" type="text/css" />
    <link href="/Content/VRSL.css" rel="stylesheet" type="text/css" />
    
    

    

    <!--[if lt IE 9]>
      <script src="/Scripts/html5shiv.js"></script>
    <![endif]-->
</head>
<body>
    <div class="navbar navbar-fixed-top navbar-inverse">
        <div class="navbar-inner navbar-blue">
            <div class="container">
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <a class="brand" href="#">iDoc Market</a>
                <div class="nav-collapse">
                    <ul class='nav'>
                        <li id='navHome' name='navHome'><a href="/">Home</a></li>
                        <li id='navSites' name='navSites'><a href="/Sites">Counties</a></li>
                        <li id='navFAQ' name='navFAQ'><a href="/FAQ">FAQ</a></li>
                        <li id='navAbout' name='navAbout'><a href="/About">About</a></li>
                    </ul>



<ul class='nav pull-right'>
    <li><a href="/Security/Register">Login</a></li>
</ul>
                </div>
            </div>
        </div>
    </div>

    <div id="top-alert-container">
        <div id="browser-warning" class="alert alert-infox hide">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Notice:</strong> <span id="browser-warning-content">Some of our features don't work with your browser.  You might consider a different browser or <a href="#upgrade-modal" data-toggle="modal">upgrading</a> to get the best experience.</span>
        </div>
    </div>

    <div id="alert-headers" class="alert-top">
        

    </div>

    
<div class="hero-max" style="background: #2E5E98 url(/img/hero-gradient.png) repeat-x 0 0;">
    <div class="container">
        <h1>Welcome!</h1>
        <p>
            <img src="/img/hero-docs.png" style="float: right;" />
            Welcome to the Document Marketplace!  This site will empower you to log in to the participating counties in order to access and print images for recorded documents.  First, register with us (it’s free!).  Then, choose which county or counties you would like to subscribe to.  We offer both  short-term Day Passes and longer term subscriptions, depending on your needs.  You can then perform unlimited searches for the duration of your subscription.  We’ll keep track of your prints and charge your credit card accordingly.  We hope you enjoy your experience!
        </p>
        <a href="/Sites" class="btn btn-large">Get started &raquo;</a>
    </div>
</div>

    
    <div class="container">
        




<div class="row">
    <div class="span4">
        <h2>Search</h2>
        <p>Quickly find the document you're looking for with powerful search tools.  See basic document details in the results to help narrow down the list.</p>
    </div>
    <div class="span4">
        <h2>View</h2>
        <p>Once you've found the document you want, click View to see the recorded document information.</p>
    </div>
    <div class="span4">
        <h2>Print</h2>
        <p>Print the entire document, or choose which pages you'd like.</p>
    </div>
</div>



<div id="modal-register" class="modal hide fade">
    <div class="modal-header">
        <a href="#" class="close">&times;</a>
        <h3>Register</h3>
    </div>
    <div class="modal-body">
        <form id="_register-form" action="/Security/Register?" method="post">
            <fieldset>
                <!-- /clearfix -->
                <div class="clearfix">
                    <label for="reg-email">Email</label>
                    <div class="input">
                        <input class="xlarge" id="Email" name="Email" type="text"><br />
                        <span class="help-inline">We promise not to spam you or sell your address.</span>
                    </div>
                </div><!-- /clearfix -->
                <div class="clearfix">
                    <label for="reg-password">Password</label>
                    <div class="input">
                        <input class="xlarge" id="reg-password" name="Password" type="password">
                    </div>
                </div><!-- /clearfix -->
                <div class="clearfix">
                    <label for="reg-company">Confirm Password</label>
                    <div class="input">
                        <input class="xlarge" id="reg-company" name="ConfirmPassword" type="text" value="123">
                    </div>
                </div><!-- /clearfix -->
            </fieldset>
            
            <div class="modal-footer">
                <a href="javascript:closeDialog('#modal-register');" class="btn secondary">Cancel</a>
                <button type="submit" class="btn primary">Register</button>
            </div>
        </form>
     
    </div>
</div>

    </div>

    <br /><br />
    <footer class="footer">
        <hr />
        <div class="container">
            <p class="muted pull-right">Version 5.0.6648.16067</p>
            <p style="font-weight: normal !important">&copy; Tyler Technologies, Inc. 2012 - 2017</p>
        </div>
    </footer>

    <div id="upgrade-modal" class="modal hide fade">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3>Browser Update</h3>
    </div>
    <div class="modal-body">
        <p>Our site uses features only found in modern browsers.  For the best experience, we recommend upgrading your browser to one of these:</p>
        <ul>
            <li>Google Chrome 4+ (recommended) - <a href="http://www.google.com/chrome">Download</a></li>
            <li>Safari 4+ - <a href="http://www.apple.com/safari/">Download</a></li>
            <li>Firefox 4+ - <a href="http://www.mozilla.org/en-US/firefox/new/">Download</a></li>
            <li>Internet Explorer 8+ - <a href="http://windows.microsoft.com/en-US/internet-explorer/download-ie">Download</a></li>
        </ul>
        <div style="font-style: italic; margin-top: 10px">* Microsoft Edge currently does not allow for printing images from iDoc Market.<br />&nbsp;&nbsp;&nbsp;The site will be updated when the issue is resolved.</div>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
    </div>
</div>

    <script type="text/javascript">
        $('[rel=tooltip]').tooltip({
            placement: "bottom"
        });

        $(document).ready(function () {
            window.setTimeout(checkBrowser, 10);
            //PluginDetect.onDetectionDone("PDFReader", checkBrowser, "empty.pdf");
            $('textarea[maxlength]').on('keyup blur', function () {
                // Store the maxlength and value of the field.
                var maxlength = $(this).attr('maxlength');
                var val = $(this).val();

                // Trim the field if it has content over the maxlength.
                if (val.length > maxlength) {
                    $(this).val(val.slice(0, maxlength));
                }
            });
        })

        $('#browser-warning').bind('closed', function () {
            $("#top-alert-container").removeClass("alert-top");
            dismissBrowserWarning();
        })

        function checkBrowser() {
            var version = getAlertDismissedVersion();
            var showAlert = false;

            var checks = new Array();
            var bc = new BrowserCheck(1, "", supportsLocalStorage);
            checks.push(bc);

            for (var i = 0; i < checks.length; i++) {
                var item = checks[i];
                if (!item.passes() && item.version > version) {
                    showAlert = true;
                }
            }

            if (/Edge\/12./i.test(navigator.userAgent)) {
                showAlert = true;
            }

            //if (PluginDetect.isMinVersion("PDFReader", 0, "empty.pdf") < 0) {
            //    // PDF not allowed
            //    $("#browser-warning-content").html("No PDFs for you!");
            //    showAlert = true;
            //}

            if (showAlert) {
                $("#top-alert-container").addClass("alert-top");
                $("#browser-warning").slideDown();
            }
        }

        function dismissBrowserWarning() {
            createCookie("browserAlertDismissed", 1, 0);
        }

        function getAlertDismissedVersion() {
            var cookie = readCookie("browserAlertDismissed");
            return Number(cookie);
        }

        function createCookie(name, value, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                var expires = "; expires=" + date.toGMTString();
            }
            else var expires = "";
            document.cookie = name + "=" + value + expires + "; path=/";
        }

        function readCookie(name) {
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

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-2384310-6']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

</body>
</html>