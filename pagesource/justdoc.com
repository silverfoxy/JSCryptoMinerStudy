<!DOCTYPE html>
<html lang="en" ng-app="patientApp">
<head>
    <meta charset="UTF-8">
    <title>Ask A Doctor Online | Online Doctor Consultation | JustDoc</title>
    <meta name="description" ng-if="!metaData"
          content="Ask a doctor online and get free medical advice for health queries. Online doctor consultation with best doctors 24x7 only on JustDoc.">
    <meta name="description"
          content="{{metaData.meta}}">
    <link rel="canonical" href="https://justdoc.com">
    <base href="/">
    <meta name="viewport" content="width=device-width, maximum-scale=1, user-scalable=no"/>
    <meta name="theme-color" content="#2771fc">
    <meta name="verify-admitad" content="2d2ddb5454"/>
    <meta name="fragment" content="!">
    <meta name="msvalidate.01" content="0F341E115236EF7537F00B390E2508E0"/>
    <meta name="keywords"
          content="ask a doctor, ask a doctor online, consult a doctor online, online doctor consultation, consult doctor online, online medical consultation, ask a free health query, ask doctor for free">
    <link rel="manifest" href="/manifest.json">
    <link rel="icon" href="/img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="/build/tpbundle.min.css" x>
    <link rel="stylesheet" href="/build/pbundle.min.css">
    <style>
        .loader {
            display: table-cell;
            vertical-align: middle;
            text-align: center;
        }

        @-webkit-keyframes ball-scale-ripple-multiple {
            0% {
                -webkit-transform: scale(0.1);
                transform: scale(0.1);
                opacity: 1;
            }
            70% {
                -webkit-transform: scale(1);
                transform: scale(1);
                opacity: 0.7;
            }
            100% {
                opacity: 0.0;
            }
        }

        @keyframes ball-scale-ripple-multiple {
            0% {
                -webkit-transform: scale(0.1);
                transform: scale(0.1);
                opacity: 1;
            }
            70% {
                -webkit-transform: scale(1);
                transform: scale(1);
                opacity: 0.7;
            }
            100% {
                opacity: 0.0;
            }
        }

        .ball-scale-ripple-multiple {
            position: relative;
            -webkit-transform: translateY(-25px);
            -ms-transform: translateY(-25px);
            transform: translateY(-25px);
        }

        .ball-scale-ripple-multiple > div:nth-child(0) {
            -webkit-animation-delay: -0.8s;
            animation-delay: -0.8s;
        }

        .ball-scale-ripple-multiple > div:nth-child(1) {
            -webkit-animation-delay: -0.6s;
            animation-delay: -0.6s;
        }

        .ball-scale-ripple-multiple > div:nth-child(2) {
            -webkit-animation-delay: -0.4s;
            animation-delay: -0.4s;
        }

        .ball-scale-ripple-multiple > div:nth-child(3) {
            -webkit-animation-delay: -0.2s;
            animation-delay: -0.2s;
        }

        .ball-scale-ripple-multiple > div {
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both;
            position: absolute;
            top: -2px;
            left: -26px;
            width: 50px;
            height: 50px;
            border-radius: 100%;
            border: 2px solid #fff;
            -webkit-animation: ball-scale-ripple-multiple 1.25s 0s infinite cubic-bezier(0.21, 0.53, 0.56, 0.8);
            animation: ball-scale-ripple-multiple 1.25s 0s infinite cubic-bezier(0.21, 0.53, 0.56, 0.8);
        }

        .loader-logo {
            float: left;
            color: white;
            margin: 16px 0 0 16px;
        }

        @media (min-width: 960px) {

            .nav-links {
                font-size: 14px;
                color: white;
                float: right;
                text-transform: uppercase;
                margin: 24px 16px 0 0;
                font-weight: 500;
                opacity: 0.87;
            }

        }

        @media (max-width: 960px) {

            .nav-links {
                font-size: 16px;
                color: white;
                float: right;
                margin: 20px 8px 0 0;
                opacity: 0.87;
            }

        }

        #loadingMessage {
            margin-top: 200px;
            color: white;
        }

    </style>
</head>
<body class="body-on-load" autoscroll="true">
<div id="loader" style="left:0;top:0;position: absolute;text-align: center; background: linear-gradient(#2771fc, #2796fc, #279dfc, #27b3fc);
    width: 100%;z-index: 9999;height: 100%;line-height: 100%;vertical-align: middle;display: table;">
    <div class="loader-logo">
        <img src="/img/logo-new.png" style="width: 157px;">
    </div>
    <div class="nav-links">
        Login / Register
    </div>

    <div id="loadingMessage" style="display: none;">
        <div style="font-size: 14px;">
            Please Wait..
        </div>
        <div style="font-size: 18px; margin-top: 4px;">
            Finding The Best Doctor For You
        </div>
    </div>
</div>
<div id="styles"></div>
<div ng-include="'nav.html'" class="ng-cloak"></div>
<div ng-view class="ng-cloak view-container" autoscroll="true"></div>
<script src="/build/fpbundle.min.js" async></script>
<script>
    var isInter = true;
</script>
<script src="/js/external.js" async></script>
<div id="fb-root"></div>
<script>(function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "name": "JustDoc",
        "url": "https://justdoc.com"
    }


</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "JustDoc",
  "url": "https://justdoc.com",
  "sameAs": [
    "https://www.facebook.com/justdoc/?ref=hl",
    "https://twitter.com/_Justdoc",
    "https://www.linkedin.com/company/justdoc?trk=top_nav_home",
    "https://plus.google.com/110128245667555017477",
    "https://www.youtube.com/channel/UCWpCC8ik4DvNjT4UQecolSA"
  ]
}

</script>
<script>
    if (document.location.href.indexOf('callType') > -1) {
        document.getElementById('loadingMessage').style.display = 'block';
    }
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-5816705240734682",
        enable_page_level_ads: true
    });
</script>
</body>
</html>