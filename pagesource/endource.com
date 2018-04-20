<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
    
        <meta name="p:domain_verify" content="fbe849f492d4ccca6eb8a6de9983d48d"/>
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Endource</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="//assets.endource.com/assets/favicon-89a7eff183b49b9d6cd052a61b7de6fa.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="//assets.endource.com/assets/apple-touch-icon-8bc67d794b46ab4536f5df466d7b18ae.png">
    <link rel="apple-touch-icon" sizes="114x114" href="//assets.endource.com/assets/apple-touch-icon-retina-21d524e96ee946f16c9b8fb4ea0c3f6e.png">
    <meta property="fb:pages" content="284037418468518"/>
    <link rel="stylesheet" href="//assets.endource.com/assets/site/web-788f698642e433ca3ae93e1114f75292.css"/>
    <script src="https://use.typekit.net/ohz0uus.js"></script>
    <script>try{Typekit.load({ async: false });}catch(e){}</script>
    <script>
        var loginCheckUrl = "/login/check";
    </script>
    <script type="text/javascript" src="//assets.endource.com/assets/site/application.head-d342c207c61ccfc606c931ad296bd9be.js" ></script>
    <script type="text/javascript">

    location.getParameter = function(item){
        var svalue = location.search.match(new RegExp("[\?\&]" + item + "=([^\&]*)(\&?)","i"));
        return svalue ? svalue[1] : svalue;
    };
    dataLayer = [];
    // track logged in user
    
    
        window.loggedIn = false;
    
    dataLayer.push({"loggedIn": window.loggedIn});

    // track mailchimp_id
    var mailchimpId = location.getParameter('mc_eid') || readCookie('endource_mailchimp-id');
    if(mailchimpId) {
        createCookie('endource_mailchimp-id', mailchimpId, 365);
        dataLayer.push({'mailchimpId': mailchimpId})
    }

    // Track page view from meta tags
    
        var pageType = "splash";
        tracking.pageview("splash", pageType);
    


</script>



    <script type="text/javascript" src="//assets.endource.com/assets/lib/jquery-2.0.3.min-e40ec2161fe7993196f23c8a07346306.js" ></script>
    <script type="text/javascript" src="//assets.endource.com/assets/site/application-2c9876c63dfe262ffe153d52a729659b.js" ></script>
    
    <meta name="layout" content="splash"/>
    
    <meta name="pageName" content="splash"/>
    <meta name="pageType" content="splash"/>


</head>

<body am-promo-bg="splash" class="">
    <!--[if lt IE 10]>
    <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
    
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W3WQCM"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-W3WQCM');</script>
    <!-- End Google Tag Manager -->




    
    <div am-promo-bg="splash-hp">
        <div am-hidden="mobile" am-blurImg style="background-image: url(//assets.endource.com/assets/site/splash/generic-9cfdec304198eeb22e71c1ab95f74b3a.jpg)">
            <div am-overlay></div>
        </div>
        <div am-contentBox>
            <div>
                <div am-hidden="not-mobile" am-backgroundImage style="background-image: url(//assets.endource.com/assets/site/splash/generic-9cfdec304198eeb22e71c1ab95f74b3a.jpg)"></div>
                <div am-contentTitle>
                    <img src="//assets.endource.com/assets/site/endource_logo-aa477f5f5b6d7b6895c85f7c024e29a4.png" />
                    <h2>Your Shortcut to style</h2>
                    <p>Time to shop is an issue, right? With style inspiration to your inbox, over 50 brands & free fitting-room service, we aim to make it super easy. </p>
                </div>

                <form action="/register" method="post" id="banner-form" am-form="stacked" >
                    <span style="display:none;" id="emailErr"  pure-message="error" >That doesn’t look quite right. Please try again.</span>
                    <label am-placeholder="Email" ><input type="email" id="emailInput" name="email" required placeholder="Enter your Email" onfocus="this.placeholder = ''" onblur="this.placeholder = 'enter your email'"></label>
                    <div am-button-grp="row">
                        <a href="/" id="signupButton" am-button="black error" data-modal="/register" data-modal-form="#banner-form">Sign Up with Email</a>
                    </div>
                    <p>or</p>
                    <div am-button-grp="row">
                        <div am-button="facebook" data-track="signup" data-track-action="joined with facebook"><i class="icon icon-facebook-24"></i></div>
                    </div>
                </form>

                <div am-loginLink=''>
                    <a href="/login/index">login</a>
                </div>
            </div>
        </div>
    </div>

    <div class="how-it-works">
        <h1>How it works</h1>
        <div class="section-1">
            <div class="img-container">
                <div class="imagery" style="background-image:url(//assets.endource.com/assets/site/splash/howitworks-1-b10c6529f501f964bfc8e1460d52a150.jpg);"></div>
            </div>
            <div class="box-details">
                <h2>01.</h2>
                <hr/>
                <h3>Be Inspired Every Day</h3>
                <p>From pepping up your work wardrobe to playing with new trends, our daily emails will give you great ideas in seconds - no effort required.</p>
            </div>
        </div>
        <div class="section-2">
            <div class="img-container">
                <div class="imagery" style="background-image:url(//assets.endource.com/assets/site/splash/howitworks-2-e2982a6ec3e3bd8405f2e8b1e86aeae7.jpg);"></div>
            </div>
            <div class="box-details">
                <h2>02.</h2>
                <hr/>
                <h3>Try It On For Free</h3>
                <p>We want you to find the perfect jeans, wedding outfit or holiday capsule in no time.  So add in different sizes, brands, colours and that ‘out-there’ item you’d just like to try. You only pay when you keep something, so don’t hold back.</p>
            </div>
        </div>
        <div class="section-3">
            <div class="img-container">
                <div class="imagery" style="background-image:url(//assets.endource.com/assets/site/splash/howitworks-3-887fff18e8d57b75615db90222ddcec4.jpg);"></div>
            </div>
            <div class="box-details">
                <h2>03.</h2>
                <hr/>
                <h3>Easy Returns</h3>
                <p>When you’ve tried everything on in the comfort of your home, pop the items you don’t want back in your box and either drop it at the post office, or let us come and get it. Either way, it’s always free.</p>
            </div>
        </div>
    </div>

    <div>
        <a href="/login/index" am-button="black" style="margin:60px auto; width:280px; display: block;">Register to Continue</a>
    </div>

    <script>
        var signupButtonActive = true;
        $(function () {
            $('#signupButton').on('click', function(ev) {
                var signupButton = $(this);
                if(signupButtonActive) {
                    signupButtonActive = false;
                    var text = this.innerHTML;
                    signupButton.attr('data-text', this.innerHTML);
                    signupButton.text("Submitting ...");
                    var input = $('input[name="email"]');
                    if (!input[0].checkValidity()) {
                        input.addClass('error');
                        signupButtonActive = true;
                        signupButton.text(signupButton.attr('data-text'));
                        $("#emailErr").show();
                        ev.preventDefault();
                        ev.stopPropagation();
                    }
                    window.setTimeout(function(){
                        signupButtonActive = true;
                        signupButton.text(signupButton.attr('data-text'));
                    }, 5000);
                }
            })
        });
    </script>

    
    
    
<script type="text/javascript">

    var fbLoginActive = true
    $(document).on('click','[am-button~="facebook"]',function(ev) {
        if(fbLoginActive) {
            fbLoginActive = false
            FB.login(function(response){
                if(response.status === 'connected') {
                    var location = "%2F";
                    if (window.Endource.Modal.nextLink) location = window.Endource.Modal.nextLink.replace('/endource', '');
                    window.location.href = "https:\u002f\u002fwww.endource.com\u002fj_spring_security_facebook_check?FB_BACK_TO="+location;
                }
            }, {scope: 'email'});

            window.setTimeout(function(){
                fbLoginActive = true;
            }, 5000);
        }
    });

</script>

    <div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
  FB.init({
    appId  : '439511782833734',
    status : true,
    cookie : true,
    xfbml  : true,
    oauth  : true
  });
};
(function(d){var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}js = d.createElement('script'); js.id = id; js.async = true;js.src = "//connect.facebook.net/en_US/all.js";d.getElementsByTagName('head')[0].appendChild(js);}(document));
</script>

</body>

</html>