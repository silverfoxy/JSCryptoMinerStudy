<!DOCTYPE html>
<html lang="en" ng-app="app" ng-class="{'pm-open': pmIsListVisible, 'chatfullscreen': (isChatFullscreen && routeName == 'chat')}">
<head>
    <base href="/">
    <meta charset="utf-8">
    <title>CamSoda - Free Cams, Live Sex, Pornstar Sex Chat, and Adult Cam Girls</title>
    <meta name="keywords" content="free cams, free webcams, adult cams, live sex, pornstar sex chat, camsoda, cam soda" />
    <meta name="description" content="Camsoda is a brand new free cams site. Get FREE tokens right now for a limited time to see models like Dani Daniels, Gianna Michaels and others live right now." />
    <link rel="canonical" name="canonical" />
    <link rel="publisher" href="https://plus.google.com/113681818839388769218" />

    <!-- Sets initial viewport load and disables zooming  -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, minimal-ui">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="CamSoda">
    <meta name="fragment" content="!">
    <meta name="_token" content="iTDYohVFEPnUmbUyLyjg6Zvo1EDNR44FugFuhxFB">
    <link rel="icon" href="/favicon.ico">
    
<script>
    window.protoVersion = "1";
window.clientVersion = "9574a98";

    if (window.clientVersion == undefined) window.clientVersion = 'dev';

    window.advert = {
                advert_id: 'noadvert',
        tour: '1',
        cmp: '',
        ad_id: '',
        u1: '',
        u2: '',
        u3: '',
        u4: '',
        referer: '',
        remote_addr: '54.81.238.157',
    	type: '',
        model: '',
        abtest: ''
    };

    var CURRENT_USER = {"status":false,"user":{"username":"guest_97316","type":"user","gender":"g","tokens":0,"email_confirmed":false,"country_code":"US","ps_tracking":{"user_id":0,"advert_id":"noadvert","tour":"1","cmp":"","ad_id":"","u1":"","u2":"","u3":"","u4":"","type":""},"node_token":"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9jYW1zb2RhLmNvbSIsImlhdCI6MTUyMTUxOTc1OSwidXNlcm5hbWUiOiJndWVzdF85NzMxNiIsImdlbmRlciI6ImciLCJpc19tb2RlbCI6ZmFsc2UsImlzX3ZpcCI6ZmFsc2UsImlzX3N1cGVyX3ZpcCI6ZmFsc2UsImVtYWlsX2NvbmZpcm1lZCI6ZmFsc2UsImhhc190b2tlbnMiOmZhbHNlLCJoYXNfcHVyY2hhc2UiOmZhbHNlLCJpc19ndWVzdCI6dHJ1ZSwiaXNfbW9kZWxfYWRtaW4iOmZhbHNlLCJpc19zaXRlX21vZCI6ZmFsc2UsImlzX3ZpZGVvX2FkbWluIjpmYWxzZSwidG9rZW5zIjowfQ.Z_1I-4SOE8r9b9FbO-HbCUuIj08RsSBe2Rlmoei7UPc","geo":{"isoCode":"US","locale":"en","state":"VA"}},"settings":{}};

        var API_PRELOAD = {"\/api\/v1\/user\/model_shows":{"success":1,"results":[{"summary":"Daisy Marie http:\/\/www.camsoda.com\/daisymarie","name":"Daisy Marie","url":"\/daisymarie","start_hour":"8:00pm","end_hour":"10:00pm","start":"2018-03-20T20:00:00-04:00 UTC","end":"2018-03-20T22:00:00-04:00 UTC","date":"2018-03-20"},{"summary":"Aaliyah Love http:\/\/www.camsoda.com\/aaliyahlove","name":"Aaliyah Love","url":"\/aaliyahlove","start_hour":"10:00pm","end_hour":"11:00pm","start":"2018-03-20T22:00:00-04:00 UTC","end":"2018-03-20T23:00:00-04:00 UTC","date":"2018-03-20"},{"summary":"Bree Daniels http:\/\/www.camsoda.com\/breedaniels","name":"Bree Daniels","url":"\/breedaniels","start_hour":"11:00pm","end_hour":"12:00am","start":"2018-03-20T23:00:00-04:00 UTC","end":"2018-03-21T00:00:00-04:00 UTC","date":"2018-03-20"}]}};
    
    </script>
<script src="https://www.google.com/recaptcha/api.js?render=explicit" async defer></script>
</head>

<body ng-controller="AppCtrl" class="layout-h">

<div id="initSiteLoader" style="position: absolute;top: 0px;left: 0px;width: 100%;height: 100%;padding-top: 12%;z-index: 50000;background-color:#fff;text-align: center;"></div><div ng-if="isIframed" style="z-index:999999999999 !important; position:absolute; top:0; left:0; right:0; bottom:0;" ng-click="redirectUrl()"></div>

<div style="background-color:#F9F9F9;">

    <header ng-if="!isIframed" class='top-menu topnavbar-wrapper' ng-include="'app/partials/header.tpl.html'" ng-controller="HeaderCtrl"></header>

    <div class="row" ng-controller="AdsRightCtrl">
        <div id="mainAppWrapper" class="col-xs-12 main-wrapper" ng-class="{'col-sm-9 col-md-10 col-lg-10 col-xl-11 main-grid-container': bannersEnabled && !isMobile && !isTablet && !isIframed}">
            <div ng-view class="content-wrapper"></div>
        </div>

                <ads-right ng-if="bannersEnabled && !isIframed && !isMobile && !isTablet && viewContentLoaded" class="hidden-xs col-sm-3 col-md-2 col-lg-2 col-xl-1 ad-grid-container"></ads-right>
            </div>

    <div class="clearfix"></div>
    <!-- Page footer-->

        <ads-footer ng-if="!isIframed && viewContentLoaded"></ads-footer>
        <div ng-controller="FooterCtrl" ng-include="'app/partials/footer.tpl.html'"></div>
</div>

<div ng-if="!isIframed" ng-include="'app/pm/pm.tpl.html'"></div>
<div ng-if="forceRegistration" ng-click="forceRegistration()" style="position: absolute; top:0; left:0; width:100%; height:100%; z-index: 999999;"></div>

<script src="https://cachew.camsoda.com/js/combined-9574a98.js" async></script>


    <div id="terms-div" style="display:none;" ng-if="confirmedTerms != 'Y'">
        <style>
            #container #overlay {
                background: rgba(17, 17, 17, 0.96);
                z-index: 10000;
                display: block;
                visibility: visible;
                opacity: 1;
                position: fixed;
                top: 0;
                left: 0;
                height: 100% !important;
                overflow: hidden;
                width: 100%;
            }
            #overlay {
                padding-bottom: 120px;
            }
            .ngdialog.ngdialog-theme-default .ngdialog-content {
                margin: 0 auto;
                margin-top: 15%;
                padding: 2em;
                position: relative;
                width: auto!important;
                max-width: 637px!important;
                background-color: #fff;
                border: 0 solid rgba(0, 0, 0, 0.5);
                border-radius: 10px;
                background-clip: padding-box;
                outline: 0;
                -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
                box-shadow: 5px 5px 10px rgba(0,0,0,0.6);
            }
            #container {
                min-height: 100%;
                position: relative;
            }
        </style>
        <div id="container" class="container-fluid">
            <div id="overlay"></div>
            <div id="ngdialog_terms" class="ngdialog ngdialog-theme-default" style="z-index:10010 !important; padding-top: 20% !important;">
                <div class="ngdialog-content" role="document" style="max-width: 430px !important;padding: 2em;">
                    <div class="ngdialog-message">
                        <p style="font-size:1.4em; line-height:1.5em;">CamSoda.com presents the world's sexiest FREE live webcam models!  The site contains sexually explicit material. <strong>You must be at least 18 years old to enter.</strong></p>
                        <hr />
                        <span><a class="btn button blue btn-lg btn-block" ng-click="confirmTerms()" >I am over 18 - CLICK HERE TO ENTER SITE</a> <a class="btn btn-lg button btn-default btn-block" href="http://www.google.com?exitPopup=1" rel="nofollow">LEAVE</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>
        if(!localStorage.getItem("camSoda.confirmedTerms")) {
            document.getElementById('terms-div').style.display = 'block';
        } else {
            document.getElementById('terms-div').style.display = 'none';
        }
    </script>

<noscript id="deferred-styles">
    <link rel="stylesheet" type="text/css" href="https://cachew.camsoda.com/css/app-9574a98.css">
</noscript>
<script>
    var loadDeferredStyles = function() {
        var addStylesNode = document.getElementById("deferred-styles");
        var replacement = document.createElement("div");
        replacement.innerHTML = addStylesNode.textContent;
        document.body.appendChild(replacement)
        addStylesNode.parentElement.removeChild(addStylesNode);
    };
    var raf = requestAnimationFrame || mozRequestAnimationFrame ||
            webkitRequestAnimationFrame || msRequestAnimationFrame;
    if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
    else window.addEventListener('load', loadDeferredStyles);
</script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-64640538-1', { 'cookieDomain': 'none' });
</script>


</body>
</html>