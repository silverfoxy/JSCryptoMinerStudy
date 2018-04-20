<!doctype html>
<!--[if lt IE 8]>         <html class="no-js lt-ie8"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'>
    <title>HalaPlay - Play Fantasy Cricket & Fantasy Football and win upto ₹10 Lakh daily</title>
    <meta name="description" content="HalaPlay is a daily fantasy sports platform where you can play fantasy cricket, fantasy football & fantasy kabaddi and win upto ₹10 Lakh daily. Get ₹50 signup bonus and 50% first deposit bonus.">
    <meta name="keywords" content="Fantasy Cricket, Cricket, Fantasy Football, Football, Fantasy Sports, IPL Fantasy, IPL, Fantasy Leagues, Earn Money Online, Fantasy Kabaddi, Kabaddi, WWE">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <meta name="google-site-verification" content="21x2M0kdZq8FBfs6phrFH55gqLlsuwC6hoK6coppxj0" />
    <base href="/"></base>
    <link rel='shortcut icon' type='image/x-icon' href='/favicon.ico' />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Orbitron:400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web:300,400,600" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular-material/1.1.5/angular-material.min.css">
    <link rel="stylesheet" href="build/combined.css">
    <style>
    #loader-container {
        background: #000000 url('https://d15boxbdv4z6lv.cloudfront.net/logo_small.png') no-repeat center 40%;
        position: fixed;
        overflow: hidden;
        top: 0;
        right: 0;
        left: 0;
        bottom: 0;
        z-index: 99999;
    }
    
    #loader-container-2 {
        position: fixed;
        overflow: hidden;
        top: 45%;
        right: 0;
        left: 0%;
        bottom: 0;
        z-index: 99999;
    }
    
    .loaderNew {
        position: absolute;
        top: 0px;
        bottom: 0px;
        left: 0px;
        right: 0px;
        margin: auto;
        width: 175px;
        height: 100px;
    }
    
    .loaderNew span {
        display: block;
        background: #000000 !important;
        width: 7px;
        height: 10%;
        border-radius: 14px;
        margin-right: 5px;
        float: left;
        margin-top: 0%;
    }
    
    .loaderNew span:last-child {
        margin-right: 0px;
    }
    
    .loaderNew span:nth-child(1) {
        animation: load 2.5s 1.4s infinite linear;
    }
    
    .loaderNew span:nth-child(2) {
        animation: load 2.5s 1.2s infinite linear;
    }
    
    .loaderNew span:nth-child(3) {
        animation: load 2.5s 1s infinite linear;
    }
    
    .loaderNew span:nth-child(4) {
        animation: load 2.5s 0.8s infinite linear;
    }
    
    .loaderNew span:nth-child(5) {
        animation: load 2.5s 0.6s infinite linear;
    }
    
    .loaderNew span:nth-child(6) {
        animation: load 2.5s 0.4s infinite linear;
    }
    
    .loaderNew span:nth-child(7) {
        animation: load 2.5s 0.2s infinite linear;
    }
    
    .loaderNew span:nth-child(8) {
        animation: load 2.5s 0s infinite linear;
    }
    
    .loaderNew span:nth-child(9) {
        animation: load 2.5s 0.2s infinite linear;
    }
    
    .loaderNew span:nth-child(10) {
        animation: load 2.5s 0.4s infinite linear;
    }
    
    .loaderNew span:nth-child(11) {
        animation: load 2.5s 0.6s infinite linear;
    }
    
    .loaderNew span:nth-child(12) {
        animation: load 2.5s 0.8s infinite linear;
    }
    
    .loaderNew span:nth-child(13) {
        animation: load 2.5s 1s infinite linear;
    }
    
    .loaderNew span:nth-child(14) {
        animation: load 2.5s 1.2s infinite linear;
    }
    
    .loaderNew span:nth-child(15) {
        animation: load 2.5s 1.4s infinite linear;
    }
    
    @keyframes load {
        0% {
            background: #e3d182;
            margin-top: 25%;
            height: 10%;
        }
        50% {
            background: #C8A406;
            height: 100%;
            margin-top: 0%;
        }
        100% {
            background: #e3d182;
            height: 10%;
            margin-top: 25%;
        }
    }
    </style>
    <link rel="manifest" href="/manifest.json">
    
</head>

<body data-ng-app="app" id="app" class="app hp-main-div" data-custom-page data-off-canvas-nav data-ng-controller="AppCtrl" data-ng-class=" { 'layout-boxed': main.layout === 'boxed', 
                            'nav-collapsed-min': main.menu === 'collapsed'
          }" ng-cloak style="background:#000000;">
    <!--[if lt IE 9]>
            <div class="lt-ie9-bg">
                <p class="browsehappy">You are using an <strong>outdated</strong> browser.</p>
                <p>Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
            </div>
        <![endif]-->
    <div id="loader-container">
        <div id="loader-container-2">
            <div class="text-center">
                <p style="font-size: 30px;color: #C8A406;font-family:'Orbitron';position:absolute;margin-top:35px;text-align:center;width:100%;" class="animated zoomIn ones-animation">Now fans will also play!</p>
                <!-- <img src="../images/loader.gif" style="margin-top:25px;"> -->
                <div class="loaderNew">
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </div>
        </div>
    </div>
    <header data-ng-include=" 'views/layout/header.html' " id="header" class="header-container md-whiteframe-2dp" data-ng-class="{ 'header-fixed': main.fixedHeader}" style="height:50px;background: url('https://d15boxbdv4z6lv.cloudfront.net/main_bg.jpg') #141414 no-repeat top center !important;
    background-size: cover !important;" ng-if="globalFlags.headerFlag != false"></header>
    <div id="backstretch-block" class="main-container" data-ng-class="{ 'app-nav-horizontal': main.menu === 'horizontal' }" ng-cloak style="height: 100%;width: 100%;overflow-y: scroll;">
        <div id="content" class="content-container">
            <section data-ui-view class="view-container"></section>
        </div>
    </div>
    <script>
    if (navigator.platform.indexOf('Mac') == -1) {
        var css = document.createElement('link');
        css.type = "text/css";
        css.rel = "stylesheet";
        css.href = "/our_vendors/os_scroll.css";
        var h = document.getElementsByTagName('head')[0];
        h.appendChild(css);
    }
    </script>
    <script src="build/bower.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/1.4.5/socket.io.min.js"></script>
    <script src="build/combined.js"></script>
    <script>
    (function() {
        
        $(window).on('load', function() { setTimeout(hideLoader, 1500) });

        function hideLoader() {
            $('#loader-container').fadeOut("slow")
        }
    })();
    </script>
    <script>
    window.fbAsyncInit = function() {
        FB.init({
            appId: '404870016521254',
            xfbml: true,
            version: 'v2.8'
        });
    };

    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    </script>
    <script>
    console.log(window.navigator.platform);
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-90012724-1', 'auto');
    ga('send', 'pageview');
    </script>
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
        // appId: "77ebc330-0842-416c-b343-3b73f22ffc79",
        appId: '77ebc330-0842-416c-b343-3b73f22ffc79',
        autoRegister: false,
        notifyButton: {
            enable: false
        },
        // safari_web_id: 'web.onesignal.auto.48d27e8c-5bf0-4f8f-a083-e09c208eb2cb',
        promptOptions: {
            actionMessage: "Never select a non-playing player! Allow us to notify when lineup is released",
            acceptButtonText: "ALLOW",
            cancelButtonText: "NO THANKS"
        },
        welcomeNotification: {
        "title": "HalaPlay",
        "message": "Thanks for subscribing! Get upto &#8377; 100 bonus by inviting friends.",
        // "url": "" /* Leave commented for the notification to not open a window on Chrome and Firefox (on Safari, it opens to your webpage) */
        }
    }]);
    </script>
    <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '147916802489473');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=147916802489473&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</body>

</html>