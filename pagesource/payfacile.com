<!DOCTYPE html>
<html>
<head>
<style>.avatar { 
      height: 50px; 
      width: 50px; 
      position: relative; 
    } 
.avatar .avatar-image, 
.avatar .avatar-initials { 
      height: 100%; 
      width: 100%; 
      position: absolute; 
      top: 0px; 
      left: 0px; 
    } 
.avatar .avatar-image { 
      z-index: 10; 
      background-color: #fff; 
    } 
.avatar .avatar-initials { 
      display: block; 
      background-size: 100% 100%; 
      background-color: #aaa; 
      color: #fff; 
      font-size: 25px; 
      line-height: 50px; 
      font-family: "Helvetica Neue", Helvetica, "Hiragino Sans GB", Arial, sans-serif; 
      text-align: center; 
      z-index: 1; 
    } 
.avatar-rounded .avatar-image, 
.avatar-rounded .avatar-initials { 
      border-radius: 5px; 
    } 
.avatar-circle .avatar-image, 
.avatar-circle .avatar-initials { 
      border-radius: 50%; 
    } 
.avatar-hide-image .avatar-image { 
      display: none; 
    } 
.avatar-hide-initials .avatar-initials { 
      display: none; 
    } 
  .avatar-large {width: 80px; min-width: 80px; height: 80px;}
.avatar-large .avatar-initials {font-size: 40px; line-height: 80px;}
.avatar-small {width: 30px; min-width: 30px; height: 30px;}
.avatar-small .avatar-initials {font-size: 15px; line-height: 30px;}
.avatar-extra-small {width: 20px; min-width: 20px; height: 20px;}
.avatar-extra-small .avatar-initials {font-size: 10px; line-height: 20px;}
</style>
<div id="inject-loader-wrapper">
    <style type="text/css">

        .showbox {
            background-color: #ffffff;
        }

        .showbox {
            position: absolute;
            top: 30%;
            bottom: 0;
            left: 0;
            right: 0;
        }
        .show-loader {
            position: relative;
            margin: 0px auto;
            width: 100%;
        }
        .show-loader {
            color: #424242;
            font-family: 'arial';
            font-size: 16px;
            text-align: center;
            line-height: 2;
            overflow-y: hidden;
            overflow-x: hidden;
        }

        .loader-title {
            margin-top: 50px;
            font-size: 24px;
            letter-spacing: 7px;
            text-shadow: 0 2px 8px rgba(0, 0, 0, 0);
            animation: 20s expand infinite linear;
        }

        .loader-desc {
            letter-spacing: 5px;
            padding: 20px;
            text-shadow: 0 2px 8px rgba(0, 0, 0, 0);
        }

        .loader-icon,
        .loader-icon:before,
        .loader-icon:after {
            width: 150px;
            height: 150px;
            border-radius: 50%;
        }

        .loader-icon {
            margin: 0 auto;
            position: relative;
            background: transparent;
        }

        .loader-icon:before,
        .loader-icon:after {
            position: absolute;
            left: 0;
            top: 0;
            content: "";
            border: 15px solid #424242;
            opacity: 0.5;
            animation: 3s rotate infinite linear;
        }

        .loader-icon:before {
            border-left-color: transparent;
        }

        .loader-icon:after {
            top: 16.5%;
            left: 16.5%;
            width: 100px;
            height: 100px;
            border-right-color: transparent;
            opacity: 0.2;
            animation-direction: reverse;
        }

        @keyframes rotate {
            100% {
                transform: rotate(360deg);
            }
        }

        @keyframes expand {
            50% {
                transform: scale(1.2);
            }
        }

    </style>
    <section>
        <div class="showbox">
            <div class="show-loader">
                <div class="loader-icon"></div>
                <div class="loader-title">PAYFACILE</div>
                <div class="loader-desc">Online Payment, Simple & Secure.</div>
            </div>
        </div>
    </section>
</div>
<script type="text/javascript" src="/packages/meteorhacks_zones/assets/utils.js?1521829285752"></script>
<script type="text/javascript" src="/packages/meteorhacks_zones/assets/before.js?1521829285752"></script>
<script type="text/javascript" src="/packages/meteorhacks_zones/assets/zone.js?1521829285752"></script>
<script type="text/javascript" src="/packages/meteorhacks_zones/assets/tracer.js?1521829285752"></script>
<script type="text/javascript" src="/packages/meteorhacks_zones/assets/after.js?1521829285752"></script>
<script type="text/javascript" src="/packages/meteorhacks_zones/assets/reporters.js?1521829285752"></script>


  <link rel="stylesheet" type="text/css" class="__meteor-css__" href="/81218883331d6f8a88a3efc9d75494cff6688be3.css?meteor_css_resource=true">
  <link rel="stylesheet" type="text/css" class="__meteor-css__" href="/87c172c96ace77e7e99198b306a9e619cb45c5e1.css?meteor_css_resource=true">
  <link rel="stylesheet" type="text/css" class="__meteor-css__" href="/fd795cb4900beedb2f6e068a93ad24cb8715ee9b.css?meteor_css_resource=true">
<meta name="fragment" content="!">
<title>PayFacile</title><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"><link rel="icon" href="/favicon.png?v1.2" sizes="32x32"><link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5H889T8');</script>
</head>
<body>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5H889T8" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

  <script type="text/javascript">__meteor_runtime_config__ = JSON.parse(decodeURIComponent("%7B%22meteorRelease%22%3A%22METEOR%401.6.0.1%22%2C%22meteorEnv%22%3A%7B%22NODE_ENV%22%3A%22production%22%2C%22TEST_METADATA%22%3A%22%7B%7D%22%7D%2C%22PUBLIC_SETTINGS%22%3A%7B%22persistent_session%22%3A%7B%22default_method%22%3A%22persistent%22%7D%2C%22facebookId%22%3A%22773545779428040%22%2C%22stripe%22%3A%7B%22client_id%22%3A%22ca_6ouFq4m1mVenB8L9W1lXKnwyv8xAbCVo%22%7D%2C%22froala%22%3A%7B%22activation_key%22%3A%22tH-7ovvpqzxpB1twt%3D%3D%22%7D%2C%22intercom%22%3A%7B%22id%22%3A%22dn8z1gda%22%7D%2C%22google-tag-manager-id%22%3A%22GTM-5H889T8%22%2C%22demo%22%3A%7B%22demo-french%22%3A%7B%22userId%22%3A%22xEuhNQBfq7xdkmLKG%22%2C%22password%22%3A%22demofrench1%22%2C%22sourceUserId%22%3A%22YGngpGwLL38556jPY%22%7D%2C%22demo-english%22%3A%7B%22userId%22%3A%22CwXxASnLd4iFrMu9a%22%2C%22password%22%3A%22demoenglish1%22%2C%22sourceUserId%22%3A%22eY7SgeYbhQ4kTKtGf%22%7D%7D%2C%22blockSignup%22%3Afalse%7D%2C%22ROOT_URL%22%3A%22https%3A%2F%2Fwww.payfacile.com%22%2C%22ROOT_URL_PATH_PREFIX%22%3A%22%22%2C%22kadira%22%3A%7B%22appId%22%3A%22Ghw56eZESNLzbAfLw%22%2C%22endpoint%22%3A%22https%3A%2F%2Fapm-engine.meteor.com%22%2C%22clientEngineSyncDelay%22%3A10000%2C%22enableErrorTracking%22%3Atrue%7D%2C%22appId%22%3A%221oidc7t7qizqf14x12uh%22%2C%22accountsConfigCalled%22%3Atrue%2C%22autoupdateVersion%22%3A%22d63717242fcb3ded113ee96407c3e0203c76ffad%22%2C%22autoupdateVersionRefreshable%22%3A%224460078c681540745b1e18c5e3d12755deaa5726%22%2C%22autoupdateVersionCordova%22%3A%22none%22%7D"))</script>

  <script type="text/javascript" src="/54790ec579c04707dc9d9a17cc528c18f966933d.js?meteor_js_resource=true"></script>


</body>
</html>