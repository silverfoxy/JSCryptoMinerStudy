
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
 <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>KwikSurveys: Free online survey &amp; questionnaire tool</title>
    <meta name="description" content="Create, publish and develop free online surveys. Simple and easy to use, with effective results in real time.">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <link rel="image_src" href="/App_Content/images/facebook-image.jpg" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    <link rel="stylesheet" type="text/css" media="all" href="/App_Content/css/build/main.min.css?r=29C79C3E2FAD963962624C44AE3050B9" /><link rel="stylesheet" type="text/css" media="all" href="/App_Content/css/build/jquery-ui.css?r=60101A65A735A77DC6D2CA4D99E4426C" /><link rel="stylesheet" type="text/css" media="all" href="/App_Content/css/build/core.min.css?r=277A2D6261E98E6C810E6E8363482AA7" /><link rel="stylesheet" type="text/css" media="all" href="/App_Content/css/build/apptheme.min.css?r=E2AE834F8434826C7DFB73B0A5A1A712" /><link rel="stylesheet" type="text/css" media="all" href="/App_Content/css/build/homepage.min.css?r=92AD899412218C157A2CC582E9FA5DE6" /><link rel="stylesheet" type="text/css" media="print" href="/App_Content/css/build/print.min.css?r=B7D0D2FF4CED6EF78E6CFABFC15575F4" />

    
    
    <script type="text/javascript">(function (H) { H.className = H.className.replace(/\bno-js\b/, 'js') })(document.documentElement)</script>

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78369219-2', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body class="homepage">
    <div class="site-content">
        <div class="site-header">
            <div class="site-wrapper clear">
                <a href="/" class="site-logo">KwikSurveys</a>
                <div class="primary-nav">

                    <div class="collapsing-menu">
                        
                            <a class="nav-btn nav-btn-active" href="/">Home</a>
                            <a class="nav-btn" href="/about">About</a>
                            <a class="nav-btn" href="/en/help/">Help Topics</a>
                            <a class="nav-btn" href="/en/help/contact-us/contact-us/">Contact</a>

                    </div>
                    
                        <a class="nav-btn nav-cta login" href="#">Log In</a>
                    <a href="#" class="nav-btn nav-cta menu-icon collapsing-menu-button"></a>

                </div>
                
<div id="popupbox" class="popupbox hidden">
    
<form action="/user/login" method="post"><label for="Email">Email</label><input data-val="true" data-val-required="The Email field is required." id="Email" name="Email" required="required" type="text" value="" /><label for="Password">Password</label><input data-val="true" data-val-required="The Email field is required." id="Password" name="Password" required="required" type="password" value="" />        <button type="submit" name="submit" class="button button-l btn-prim register-button">Log-in</button>
</form>    <a href="#" class="forgot">Forgotten your password?</a>

</div>
 
                <div id="popupbox-forgot" class="popupbox hidden">

<form action="/user/forgot_password" method="post"><label for="Email">Email</label><input data-val="true" data-val-email="The Email field is not a valid e-mail address." data-val-required="The Email field is required." id="Email" name="Email" required="required" type="email" value="" />        <input type="submit" name="submit" class="button btn-prim button-l" value="Send Reminder">
</form>    <a href="#" class="forgot_login">Return to login</a>
</div>

            </div>
        </div>
        <div class="site-wrapper clear">
            
<h1 class="headline">Create online surveys, quizzes and polls - <span class="headline-note">free and unlimited</span></h1>
<div class="hero">
    <div class="hero-img">
        
        <ul class="hero-img__labels">
            <li class="hero-img__labels__design">Design and print reports for distribution</li>
            <li class="hero-img__labels__chart">Interactive chart designer</li>
            <li class="hero-img__labels__mobile">Mobile friendly surveys</li>
        </ul>

    </div>
    <div class="signupbox">
    <h2 class="signup-heading">Free instant signup</h2>
    
    

<form action="/user/register" class="register-form" id="register-form" method="post">        <label for="name">Full Name</label>
        <div class="inputfield">
            <input autocomplete="off" data-val="true" data-val-maxlength="The field FullName must be a string or array type with a maximum length of &#39;255&#39;." data-val-maxlength-max="255" data-val-required="The FullName field is required." id="name" name="FullName" pattern="[a-zA-Z ]{2,35}" required="required" type="text" value="" />
        </div>
        <label for="email-address">Email Address</label>
        <div class="inputfield">
            <input autocomplete="off" data-val="true" data-val-maxlength="The field FullName must be a string or array type with a maximum length of &#39;255&#39;." data-val-maxlength-max="255" data-val-required="The FullName field is required." id="email-address" name="Email" required="required" type="email" value="" />
        </div>
        <label for="password">Password <small>- Minimum of 8 characters</small></label>
        <div class="inputfield">
            <input autocomplete="off" data-val="true" data-val-maxlength="The field FullName must be a string or array type with a maximum length of &#39;255&#39;." data-val-maxlength-max="255" data-val-required="The FullName field is required." id="password" name="Password" pattern=".{8,}" required="required" type="password" value="" />
        </div>
        <input id="signup" type="submit" class="button btn-prim button-xl register-button" value="Create Account & Get Started">
</form>    <div class="about">
        <p class="small-text">
            <em>By signing up, you agree to <a href="/en/help/legal-and-gdpr/terms-and-conditions/">terms of service</a> and <a href="/en/help/legal-and-gdpr/privacy-policy/">privacy policy</a>. Our service is free and full featured; everything you need to create surveys, forms and polls.
            </em>
        </p>
    </div>
    <hr>
    <div class="social">
        <h4>Works with all social platforms</h4>
        <span class="social-icon icon-facebook"></span>
        <span class="social-icon icon-twitter"></span>
        <span class="social-icon icon-gmail"></span>
        <span class="social-icon icon-wordpress"></span>
        <span class="social-icon icon-email"></span>
    </div>
</div>

</div>



            <div class="partners">
                <span class="partner icon-bbc first"></span>
                <span class="partner icon-pepsi"></span>
                <span class="partner icon-savethechildren"></span>
                <span class="partner icon-airbus"></span>
                <span class="partner icon-kpmg"></span>
                <span class="partner icon-barclays"></span>
            </div>
            <div class="features">
                <div class="features-holder">
                    <div class="section left">
                        <h3>Survey &amp; quiz builder - <span>free</span></h3>
                        <ul>
                            <li>Unlimited questions</li>
                            <li>Unlimited responses</li>
                            <li>Full results export</li>
                            <li>Powerful report builder</li>
                            <li>SSL encryption</li>
                        </ul>
                    </div>
                    <div class="section middle">
                        <h3>Kwik Polls (inc. video polls) - <span>free</span></h3>
                        <ul>
                            <li>Standard &amp; YouTube polls</li>
                            <li>Embed or share</li>
                            <li>Totally customizable</li>
                            <li>Full country and referrer analytics</li>
                            <li>SSL encryption</li>
                        </ul>
                    </div>
                    <div class="section right">
                        <h3>Enterprise features - <span class="feature-highlight">optional</span></h3>
                        <ul>
                            <li>99.9% SLA</li>
                            <li>Email invitations</li>
                            <li>Group and team support</li>
                            <li>Survey and quiz result comparison</li>
                            <li>SSL encryption</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="blurb">
                <p>KwikSurveys is a free to use online survey builder, which has been specifically designed so that it is quick and easy to use for people of all experience levels.</p>
                <p>No compromise on customer support? That is why we offer you a chance to upgrade to premium support. Since Kwik Surveys was founded in 2008 it has rapidly expanded ever since to attract many international clients.</p>
            </div>
        </div>
        <div class="site-footer">
            <div class="site-wrapper clear">
                <a href="/" class="site-logo">KwikSurveys</a>
                <div class="primary-nav">
                        <a class="nav-btn footer-btn nav-btn-active" href="/">Home</a>
                        <a class="nav-btn footer-btn " href="/about">About</a>
                        <a class="nav-btn footer-btn " href="/en/help/">Help Topics</a>
                        <a class="nav-btn footer-btn " href="/en/help/contact-us/contact-us/">Contact</a>
                        <a class="nav-btn footer-btn " href="/en/help/legal-and-gdpr/terms-and-conditions/">Terms of Service</a>
                        <a class="nav-btn footer-btn " href="/en/help/legal-and-gdpr/privacy-policy/">Privacy</a>
                </div>
            </div>
        </div>
    </div>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/Scripts/vendor/jquery/jquery-1.8.2.min.js"><\/script>')</script><script type="text/javascript" src="/Scripts/Build/jquery-ui-custom.min.js?r=26A187BF93A7800CF86E13739D936F04"></script><script type="text/javascript" src="/Scripts/Build/homepage.min.js?r=227858F58F9BF1FE8367D0D3362BF78A"></script>
    
    
    <script>
        window.fcSettings = {
            token: "7db01349-9658-4555-9208-cc8a13c735f1",
            host: "https://wchat.freshchat.com"
        };
    </script>
    <script src="https://wchat.freshchat.com/js/widget.js" async></script>

    <script src="//cdn.ravenjs.com/1.1.19/jquery,native/raven.min.js"></script>

    <script type="text/javascript">

        /**
         * RavenJS Settings for JS Error logging
         */
        Raven.config('https://bb96baaf0e1b4d63a400ebc9dd085d2d@app.getsentry.com/47418', {
            // pass along the version of your application
            release: '1.0.0',

            // we highly recommend restricting exceptions to a domain in order to filter out clutter
            whitelistUrls: ['kwiksurveys.com', 'www.kwiksurveys.com', 'stage.problemfree.co.uk', 'stagefos.problemfree.co.uk'],

            logger: 'javascript',

            tags: {
                part: 'Home'
            }

        }).install();


    </script>
</body>
</html>