<!DOCTYPE html>
<html>
    <head>
        <title>Online Therapy &amp; Free Counseling, Someone To Talk To | 7 Cups</title>
        <meta name="description" content="Need Help? Find someone to talk to for online therapy &amp; free counseling. Online text chat about relationship &amp; marriage problems, breakups and more as you talk to strangers." />
        <meta name="google-site-verification" content="ZVtIvkFvnADXhzb2x6JeqkwRU2ifrhFpeyO2Cf2mWY0" />
        <meta name="msvalidate.01" content="5C43AB84B8529193E1E36480CA2E53D1" />
        <meta name="p:domain_verify" content="3c50de69ff8822e70b9c82f214e844eb"/>
        <meta name="google-play-app" content="app-id=com.sevencupsoftea.app"/>
        <meta name="apple-itunes-app" content="app-id=921814681"/>

        <meta name="twitter:card" content="app"/>
        <meta name="twitter:site" content="@7Cupsot"/>
        <meta name="twitter:title" content="7 Cups - Free Care &amp; Therapy"/>
        <meta name="twitter:description" content="Find Help, Online Therapy &amp; Free Counseling and Someone to Talk to while on the go! We are here to listen."/>

        <meta name="twitter:app:country" content="US"/>
        <meta name="twitter:app:name:iphone" content="7 Cups - Free Care &amp; Therapy"/>
        <meta name="twitter:app:id:iphone" content="921814681"/>
        <meta name="twitter:app:name:ipad" content="7 Cups - Free Care &amp; Therapy"/>
        <meta name="twitter:app:id:ipad" content="921814681"/>
        <meta name="twitter:app:name:googleplay" content="7 Cups - Free Care &amp; Therapy"/>
        <meta name="twitter:app:id:googleplay" content="com.sevencupsoftea.app"/>

        <meta property="al:ios:app_store_id" content="921814681" />
        <meta property="al:ipad:app_store_id" content="921814681" />
        <meta property="al:android:package" content="com.sevencupsoftea.app" />

        <meta property="al:ios:url" content="sevencups://index" />
        <meta property="al:ipad:url" content="sevencups://index" />
        <meta property="al:android:url" content="sevencups://index" />
        <meta name="twitter:app:url:iphone" content="sevencups://index" />
        <meta name="twitter:app:url:ipad" content="sevencups://index" />
        <meta name="twitter:app:url:googleplay" content="sevencups://index" />

        <link rel="alternate" href="android-app://com.sevencupsoftea.app/sevencups/index" />


        <link rel="canonical" href="https://www.7cups.com/"/>
        <link rel="alternate" hreflang="es" href="https://www.7cups.com/es/" />
        <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<link rel="stylesheet" href="/design/dist/css/bootstrap.min.css?v=3.98">
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">

<link rel="stylesheet" href="/onboarding/dist/css/app.min.css?v=1.3.26">
<script>window.gotoStep = 'Campfirestart';</script>

<link rel="stylesheet" href="/css/toastr.min.css">
<link rel="stylesheet" href="/css/datepicker.css">

<style type="text/css">
  
</style>

<!--[if lt IE 9]>
  <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="//oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->

<meta property="og:image" content="https://www.7cups.com/cloudfront/img/7cupsshare.jpg" />
<meta name="twitter:image" content="https://www.7cups.com/cloudfront/img/7cupsshare.jpg" />
<meta name="google-play-app" content="app-id=com.sevencupsoftea.app"/>
<meta name="apple-itunes-app" content="app-id=921814681"/>

<meta name="twitter:card" content="app"/>
<meta name="twitter:site" content="@7Cupsot"/>
<meta name="twitter:title" content="7 Cups - Free Care &amp; Therapy"/>
<meta name="twitter:description" content="Find Help, Online Therapy &amp; Free Counseling and Someone to Talk to while on the go! We are here to listen."/>
<meta name="twitter:app:country" content="US"/>
<meta name="twitter:app:name:iphone" content="7 Cups - Free Care &amp; Therapy"/>
<meta name="twitter:app:id:iphone" content="921814681"/>
<meta name="twitter:app:name:ipad" content="7 Cups - Free Care &amp; Therapy"/>
<meta name="twitter:app:id:ipad" content="921814681"/>
<meta name="twitter:app:name:googleplay" content="7 Cups - Free Care &amp; Therapy"/>
<meta name="twitter:app:id:googleplay" content="com.sevencupsoftea.app"/>

<meta property="al:ios:app_store_id" content="921814681" />
<meta property="al:ipad:app_store_id" content="921814681" />
<meta property="al:android:package" content="com.sevencupsoftea.app" />

<link rel="icon" type="image/png" href="//www.7cups.com/cloudfront/img/favicon.png">

<!-- Start Event Tracking -->
<script type="text/javascript">

var newNoniConnect = 1;
var eventDetails = {"isGuest":true,"userType":"g","screenName":"indigoWater1054"};
window.activate = function () {  $.post("/connect/guestActivate.php", {url: window.location.href, id: 'k2pjen6WkZdS42GxVYmRlcw!'}); window.activate=false;  };
    window.tracker = (function (e) {
        var x = [];
        this.emit = function (i, d) {
            if (x.indexOf(i) === -1) {
                if (window.activate)
                    window.activate();
                if (d == null)
                    d = {};
                for (var k in eventDetails)
                    d[k] = eventDetails[k];
                console.log('Tracking Event', i, d);
                amplitude.logEvent(i, d);
                if (i != 'jsError' && typeof $ !== 'undefined')
                    $.get("/event.php", {event: i, data: d});
            }
        };
        return this;
    })();


    (function (e, t) {
        var r = e.amplitude || {};
        r._q = [];
        function a(e) {
            r[e] = function () {
                r._q.push([e].concat(Array.prototype.slice.call(arguments, 0)));
            }
        }
        var i = ["init", "logEvent", "logRevenue", "setUserId", "setUserProperties", "setOptOut", "setVersionName", "setDomain", "setDeviceId", "setGlobalUserProperties"];
        for (var o = 0; o < i.length; o++) {
            a(i[o])
        }
        e.amplitude = r
    })(window, document);

        amplitude.init("99900cb7735e0949d4ba78b888cba545");
    amplitude.setUserId('45262459');
amplitude.setUserProperties({"sophiaModal1208":1});
amplitude.setUserProperties({"subcommunity7":"default"});
amplitude.setUserProperties({"subcommunity8":"default"});
amplitude.setUserProperties({"subcommunity9":"default"});

    window.libraryState = '';

    window.onerror = function (a, b, c, d) {
        if (a.indexOf("NS_ERROR_FAILURE") == -1 && a.indexOf("TypeError: Cannot convert 'e' to object") == -1)
            tracker.emit('jsError', {
                message: a,
                url: b,
                line: c,
                column: d,
                agent: navigator.userAgent,
                url: window.location.href,
                        libraries: window.libraryState
            });
        console.log('ERROR', a, b, c, d, navigator.userAgent);
        return false;
    };

</script>
<!-- End Event Tracking -->
        <link rel="stylesheet" href="/css/homeSplash.css" type="text/css" />
        <style type="text/css">
            body {
                background-color: #fff;
            }
            .reviews {
                padding-top:5.25rem;
                padding-bottom:4.5rem;
            }
            .reviews .quote {
                margin-top:2rem;
                margin-bottom:2rem;
            }
            .reviews p {color: #898fa2; font-size: .9rem; letter-spacing:.1rem;line-height:180%}
            .reviews p.reviewer {margin:0em;color:#000;font-weight:bold}
            .reviews p.state {margin:0em;font-size:.7em;text-transform:uppercase;color:#60b383}
            .path-info {
                background-color:#4aafed;
                background-size: 100% 100%;
                padding-top:3.5rem;
                padding-bottom:3.5rem;
                position:relative;
            }
            .path-info .btn-primary {
                background-color:#fff;
                color:#1e90fe;
                border:solid 0rem #1e90fe;
                font-size:.8rem;
                font-weight:bold;
                padding-top:.7rem;
                padding-bottom:.7rem;
            }
            .path-text {
                z-Index:100;
                position:relative;
                padding-top:3.5rem;
                padding-bottom:3.5rem;
                color:white;
                line-height:200%;
            }
            .cloud {
                position:absolute;
                bottom:0rem;
                width:8.737%;
                height: auto;
            }
            .planet {
                position:absolute;
                top:0rem;
                right:0rem;
                height:auto;
                width:7.75%;
            }
            img.suppressed.lazyloaded{-webkit-transition:opacity .5s;-moz-transition:opacity .5s;-ms-transition:opacity .5s;-o-transition:opacity .5s;transition:opacity .5s;opacity:1}
            .tour-wrapper { position: relative; }
            .top-path {
                right:0rem;
                top:0rem;
                position:absolute;
                width: 50%;
                height:22rem;
                z-index:-100;
            }
            .tour-wrapper .dot {
                background-color:#000;
            }
            .middle-path {
                right:0rem;
                top:58rem;
                position:absolute;
                width: 100%;
                height:35rem;
                z-index:-100;
            }
            .tour {padding-top:2rem;padding-bottom:2rem;}
            .tour .row {margin-top:3rem;margin-bottom:3rem;}

            .tour .row.top {margin-top:1.5rem;margin-bottom:3rem;}
            .tour .social-links {
                margin-bottom:1.5rem;
            }
            .tour h2, .tour h2 {margin-bottom:.75em;
                                font-size: 1.5rem;
            }
            .tour p {color: #898fa2; font-size: 1rem; letter-spacing:.1em;line-height:180%}
            .tour .row img {margin-top:1rem;margin-bottom:1rem;max-width:100%;height:auto;}
            .tour .btn-primary {
                background-color:#fff;
                color:#1e90fe;
                border:solid .1rem #1e90fe;
                font-size:.8rem;
                font-weight:bold;
                padding-top:.7rem;
                padding-bottom:.7rem;
            }

            .dot{
                position: absolute;
                border-radius:35%;
                background-color: #fff;
                visibility:hidden;
            }  

        </style>
    </head>
    <body>

<div id="onboardingSection" style="display: block; margin-bottom: 50px; font-size: 9px;">
   <div>
      <div class="onboarding outerWrapper " style="height:100vh;max-height: 1080px">
         <div class="onboardingContent  ">
            <div class="onboardingContainer containerK aligner campfire">
               <div>
                  <h1 class="primary start lowMargin"><span class="letter">Need to talk?</span></h1>
                  <h1 class="primary start campfireSecond smaller block">Connect with caring people for online therapy &amp; counseling</h1>
                  <h2 class="secondary start col-sm-12 col-md-8 col-lg-6 campfireThird block">Free, anonymous and confidential online text chat with trained listeners, online therapists &amp; counselors</h2>
		  <div class="secondary  bigbump block"><button class="button button-positive button-large">Get Started</button></div>
		  <div class="secondary campfireNumbers subtext block"><div id="convCount" class="numberGrouping">12,080,249</div><div class="convoHeading">Conversations</div></div>
               </div>
            </div>
         </div>
         <img class="o-sky" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iNzM5LjcwNyIgaGVpZ2h0PSIxMDUxLjEzNiIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSIgdmlld0JveD0iMCAwIDczOS43MDcwNCAxMDUxLjEzNTYiPjxkZWZzPjxsaW5lYXJHcmFkaWVudCB4MT0iMTg3LjUiIHkxPSI2NDAuNiIgeDI9IjE4Ny41IiB5Mj0iMjMuMzkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC0uNSAwIDAgLjUgMTg3LjUgLjUpIiBpZD0iYSI+PHN0b3Agb2Zmc2V0PSIwIiBzdG9wLWNvbG9yPSIjYTJkMGZjIi8+PHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjZmRlZmVlIi8+PC9saW5lYXJHcmFkaWVudD48bGluZWFyR3JhZGllbnQgeGxpbms6aHJlZj0iI2EiIGlkPSJiIiB4MT0iLTE3LjQ5MyIgeTE9IjU0Ni42NDgiIHgyPSIzMzEuNzc5IiB5Mj0iNTQ2LjY0OCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMy4wMTU1NSAwIDAgLjY2NzI2IDUyLjc3NSAtNzM3LjYxNCkiLz48L2RlZnM+PHBhdGggdHJhbnNmb3JtPSJyb3RhdGUoOTAgLS45NjIgLTIuMDQyKSIgZmlsbD0idXJsKCNiKSIgZD0iTTEuMDgtNzQyLjcxMWgxMDUxLjEzNlYtMy4wMDRIMS4wOHoiLz48L3N2Zz4="><img style="opacity:0;-webkit-opacity:0" class="o-sky dark-sky" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iNzM5LjcwNyIgaGVpZ2h0PSIxMDUxLjEzNiIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSIgdmlld0JveD0iMCAwIDczOS43MDcwNCAxMDUxLjEzNTYiPjxkZWZzPjxsaW5lYXJHcmFkaWVudCB4MT0iMTg3LjUiIHkxPSI2NDAuNiIgeDI9IjE4Ny41IiB5Mj0iMjMuMzkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC0uNSAwIDAgLjUgMTg3LjUgLjUpIiBpZD0iYSI+PHN0b3Agb2Zmc2V0PSIwIiBzdG9wLWNvbG9yPSIjMjczNzg1Ii8+PHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjNGEyNjY4Ii8+PC9saW5lYXJHcmFkaWVudD48bGluZWFyR3JhZGllbnQgeGxpbms6aHJlZj0iI2EiIGlkPSJiIiB4MT0iLTE3LjQ5MyIgeTE9IjU0Ni42NDgiIHgyPSIzMzEuNzc5IiB5Mj0iNTQ2LjY0OCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMy4wMTU1NSAwIDAgLjY2NzI2IDUyLjc3NSAtNzM3LjYxNCkiLz48L2RlZnM+PHBhdGggdHJhbnNmb3JtPSJyb3RhdGUoOTAgLS45NjIgLTIuMDQyKSIgZmlsbD0idXJsKCNiKSIgZD0iTTEuMDgtNzQyLjcxMWgxMDUxLjEzNlYtMy4wMDRIMS4wOHoiLz48L3N2Zz4=">
         <div class="cloud-field ">
            <div class="cloudy o-cloudf-1">
               <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" preserveAspectRatio="xMidYMid" viewBox="0 0 43.65952 22.83456">
                  <path d="M6.44 7.586C6.464 3.392 9.884 0 14.104 0a7.658 7.658 0 0 1 6.051 2.958A11.041 11.041 0 0 1 26.694.827C32.8.827 37.75 5.753 37.75 11.83c0 .403-.023.8-.066 1.19.321-.064.654-.098.994-.098 2.75 0 4.98 2.219 4.98 4.956 0 2.737-2.23 4.957-4.98 4.957-.205 0-.406-.017-.604-.04l-.004.04H7.719C3.456 22.835 0 19.395 0 15.153c0-3.807 2.787-6.96 6.44-7.567"></path>
               </svg>
            </div>
            <div class="cloudy o-cloudf-2">
               <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" preserveAspectRatio="xMidYMid" viewBox="0 0 172.48 61.882">
                  <path d="M154.705 26.333c-3.37 0-6.51.955-9.196 2.585-2.049-7.554-8.934-13.118-17.137-13.118-1.586 0-3.117.228-4.58.618-2.628-6.533-9.013-11.151-16.486-11.151a17.675 17.675 0 0 0-10.882 3.742C93.367 3.633 87.599 0 80.973 0c-6.657 0-12.451 3.666-15.496 9.084a25.557 25.557 0 0 0-13.47-3.817c-13.389 0-24.379 10.25-25.563 23.331a17.685 17.685 0 0 0-8.67-2.265C7.958 26.333 0 34.291 0 44.108c0 9.816 7.958 17.774 17.774 17.774h136.931c9.817 0 17.775-7.958 17.775-17.774 0-9.817-7.958-17.775-17.775-17.775"></path>
               </svg>
            </div>
            <div class="cloudy o-cloudf-3">
               <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" preserveAspectRatio="xMidYMid" viewBox="0 0 69.407155 33.999999">
                  <path d="M63.314 21.746a6.047 6.047 0 0 0-3.982 1.496c.04-.4.06-.806.06-1.217 0-6.614-5.332-11.975-11.909-11.975-2.035 0-3.95.516-5.626 1.42C39.574 4.799 33.281 0 25.87 0 17.042 0 9.799 6.804 9.034 15.48 4.029 15.579 0 19.68 0 24.737 0 29.853 4.125 34 9.213 34h54.015l-.002-.004c.03 0 .058.004.088.004 3.365 0 6.093-2.743 6.093-6.127s-2.728-6.127-6.093-6.127"></path>
               </svg>
            </div>
            <div class="cloudy o-cloudf-4">
               <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" preserveAspectRatio="xMidYMid" viewBox="0 0 81.36508 42.690731">
                  <path d="M69.364 14.183C69.32 6.343 62.944 0 55.08 0c-4.59 0-8.665 2.17-11.278 5.53a20.533 20.533 0 0 0-12.185-3.984c-11.38 0-20.606 9.21-20.606 20.572 0 .752.043 1.494.122 2.225a9.292 9.292 0 0 0-1.852-.185C4.155 24.158 0 28.306 0 33.424s4.155 9.267 9.282 9.267c.382 0 .757-.03 1.126-.076l.007.076H66.98c7.944 0 14.385-6.43 14.385-14.361 0-7.119-5.194-13.011-12-14.147"></path>
               </svg>
            </div>
            <div class="o-cloudf-5 static">
               <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" preserveAspectRatio="xMinYMid" viewBox="0 0 369.04401 175.322">
                  <path d="M351.643 140.52c-1.323 0-2.607.161-3.845.441-1.828-7.84-8.375-13.86-16.496-14.888a19.394 19.394 0 0 0 1.285-6.913c0-10.763-8.725-19.489-19.489-19.489-7.716 0-14.365 4.496-17.523 11.001a19.495 19.495 0 0 0-13.52-15.401c.451-2.02.697-4.118.697-6.274 0-15.834-12.836-28.67-28.669-28.67-.838 0-1.665.044-2.485.114.359-1.645.553-3.352.553-5.105 0-10.461-6.734-19.343-16.102-22.564a18.67 18.67 0 0 0 .365-3.665c0-10.281-8.334-18.615-18.615-18.615-3.113 0-6.042.774-8.62 2.125C206.68 5.283 199.749 0 191.57 0c-10.281 0-18.615 8.334-18.615 18.615 0 6.634 3.48 12.441 8.704 15.738-5.224 3.296-8.704 9.104-8.704 15.737 0 .879.082 1.737.2 2.583-2.117.306-4.12.955-5.943 1.911-2.499-7.334-9.43-12.617-17.609-12.617-6.633 0-12.441 3.48-15.737 8.704-3.297-5.224-9.104-8.704-15.738-8.704-6.571 0-12.334 3.413-15.647 8.555a18.52 18.52 0 0 0-10.582-3.309c-10.281 0-18.615 8.334-18.615 18.615 0 1.948.302 3.825.857 5.59C55.07 72.717 40 88.588 40 107.989c0 2.166.198 4.285.559 6.348-3.241-3.878-8.11-6.348-13.559-6.348-9.757 0-17.667 7.909-17.667 17.666 0 2.391.481 4.668 1.341 6.748C4.551 133.898 0 139.405 0 145.989c0 7.732 6.268 14 14 14 1.741 0 3.402-.333 4.94-.914 2.142 9.303 10.457 16.247 20.41 16.247h312.293c9.61 0 17.401-7.791 17.401-17.401s-7.791-17.401-17.401-17.401" fill="#fff"></path>
               </svg>
            </div>
            <div class="o-cloudf-6 static">
               <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" preserveAspectRatio="xMinYMid" viewBox="0 0 371.60279 115.96173">
                  <path d="M343.985 60.6c-2.264 0-4.462.28-6.568.795-1.85-11.557-11.84-20.387-23.893-20.387-6.872 0-13.069 2.874-17.474 7.484-2.094-4.5-6.635-7.625-11.915-7.625-4.688 0-8.791 2.464-11.12 6.163-2.33-3.699-6.434-6.163-11.12-6.163a13.09 13.09 0 0 0-9.216 3.783c.076-.572.129-1.153.129-1.746 0-6.619-4.873-12.083-11.216-13.024a13.158 13.158 0 0 0 3.802-9.266c0-7.281-5.889-13.184-13.153-13.184-.981 0-1.933.116-2.852.32C227.322 3.182 222.744 0 217.414 0c-4.687 0-8.79 2.464-11.12 6.164-2.33-3.7-6.433-6.164-11.12-6.164-5.78 0-10.677 3.741-12.442 8.935a13.07 13.07 0 0 0-6.092-1.505c-7.264 0-13.153 5.903-13.153 13.184 0 1.037.133 2.042.359 3.012a13.04 13.04 0 0 0-5.739-1.336c-7.126 0-12.915 5.685-13.133 12.775a13.06 13.06 0 0 0-5.866-1.396c-4.279 0-8.069 2.057-10.47 5.23-2.376-9.397-10.867-16.35-20.98-16.35-11.954 0-21.644 9.712-21.644 21.691 0 2.955.593 5.771 1.66 8.339a12.59 12.59 0 0 0-6.272-1.672c-7.005 0-12.685 5.692-12.685 12.714 0 .411.024.816.061 1.217a12.611 12.611 0 0 0-9.863 3.37 12.613 12.613 0 0 0-8.648-3.431c-4.33 0-8.149 2.177-10.438 5.497a12.593 12.593 0 0 0-6.86-2.03c-6.397 0-11.673 4.75-12.544 10.922a18.554 18.554 0 0 0-2.013-.112C8.244 79.054 0 87.316 0 97.508c0 10.191 8.243 18.454 18.412 18.454h325.573c15.253 0 27.618-12.394 27.618-27.68 0-15.288-12.365-27.682-27.618-27.682" fill="#fdefee"></path>
               </svg>
            </div>
            <div class="o-cloudf-7 static">
               <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" preserveAspectRatio="xMaxYMid" viewBox="0 0 300.18644 100.00061">
                  <path d="M282.953 65.252c-5.758 0-10.844 2.858-13.972 7.233-3.13-4.375-8.215-7.233-13.973-7.233-4.278 0-8.185 1.581-11.197 4.182.318-1.567.485-3.191.485-4.854 0-13.338-10.725-24.15-23.955-24.15-1.994 0-3.928.25-5.78.712-2.813-5.742-8.663-9.7-15.443-9.7a17.07 17.07 0 0 0-10.867 3.896c-1.078-8.55-8.305-15.165-17.079-15.165-4.7 0-8.956 1.902-12.066 4.978-2.615-6.236-8.74-10.614-15.879-10.614-1.443 0-2.838.2-4.178.536C131.633 5.878 120.328 0 107.657 0c-17.355 0-32.15 11.023-37.89 26.5a17.077 17.077 0 0 0-4.787-.693c-9.517 0-17.232 7.779-17.232 17.375 0 .107.014.21.016.317a17.109 17.109 0 0 0-5.14-.787c-8.968 0-16.33 6.909-17.15 15.734a20.784 20.784 0 0 0-4.603-.53C9.344 57.916 0 67.337 0 78.96c0 11.62 9.344 21.042 20.871 21.042h262.082c9.517 0 17.233-7.779 17.233-17.374 0-9.597-7.716-17.375-17.233-17.375" fill="#fff"></path>
               </svg>
            </div>
         </div>
         <div class="sunArea">
            <div class="sunAreaInner">
               <div class="o-sun-wrapper sunset slow">
                  <div class="o-sun-wrapper-inner">
                     <div style="opacity:0;-webkit-opacity:0" id="o-moon" class="o-sun dark">
                        <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" preserveAspectRatio="xMidYMid" viewBox="0 0 280.00001 280.00001">
                           <circle cx="140" cy="140" r="140" fill="#fb2b85" fill-opacity=".2"></circle>
                           <circle cx="140.5" cy="140.5" r="109.5" fill="#fb2b85" fill-opacity=".2"></circle>
                           <circle cx="140.5" cy="140.5" r="80.5" fill="#fb2b85" fill-opacity=".2"></circle>
                        </svg>
                     </div>
                     <div style="" id="o-sun" class="o-sun">
                        <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" preserveAspectRatio="xMidYMid" viewBox="0 0 280.00001 280.00001">
                           <circle cx="140" cy="140" r="140" fill="#ff7316" fill-opacity=".1"></circle>
                           <circle cx="140.5" cy="140.5" r="109.5" fill="#ff7316" fill-opacity=".1"></circle>
                           <circle cx="140.5" cy="140.5" r="80.5" fill="#ff7316" fill-opacity=".1"></circle>
                        </svg>
                     </div>
                     <div class="o-sun spot">
                        <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" preserveAspectRatio="xMidYMid" viewBox="0 0 280.00001 280.00001">
                           <circle cx="140" cy="140" r="56" fill="#ffe5a4"></circle>
                        </svg>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>


        <div id="layout-wrapper">
            
    





        <div class="tour-wrapper" id="tour">
            <div class="top-path">
            </div>
            <div class="middle-path">
            </div>
            <div class="container tour">


                <div class="row top row-md-center">
                    <div class="col-sm-offset-3 col-sm-6 text-center">
                        <div class="social-links">
                            <!-- Begin Facebook button --><div class="fb-like" data-href="http://www.7cupsoftea.com" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div><!-- End Facebook button -->
                            <!-- Begin G+ button --><g:plusone size="small"></g:plusone><!-- End Google+ -->
                        </div>
                        <h2 class="normal">How 7 Cups Works</h2>
                        <p>
                            Whether you are going through a challenging time or just want to talk to someone, 7 Cups can connect you to kind people and help you develop new skills to solve your problems.</p>

                    </div>
                    <div class="clearfix"></div>
                </div>

                <div class="row row-md-center">
                    <div class="col-md-6 col-md-push-6 col-xs-12 col-sm-12 text-center">
                        <img data-src="/design/img/online-therapy-chat.png" class="lazyload" alt="Chat with Online Therapists &amp; Counselors if you need help" />
                        <noscript><img src="/design/img/onliny-therapy-chat.png" alt="Chat with Online Therapists &amp; Counselors if you need help" /></noscript>
                    </div>
                    <div class="col-md-6 col-md-pull-6 col-xs-12 col-sm-12">
                        <h2 class="normal">Find instant support &amp; online therapy</h2>
                        <p>Want to talk to someone now? Connect with a caring and compassionate trained active listener in a safe space. You can also choose a therapist for online therapy. Start a conversation right away.
<!--//
<button class="btn btn-primary connectNowStartButton" onclick="tracker.emit('HomepageConnect')">Connect Now</button>
//-->
			</div>
                </div>

                <div class="row row-md-center">
                    <div class="col-md-6 col-xs-12 col-sm-12 text-center">
                        <img data-src="/design/img/free-counseling-online.png" class="lazyload" alt="Get free online Counseling if you need help" />
                        <noscript><img src="/design/img/free-counseling-online.png" alt="Get free online Counseling if you need help" /></noscript>
                    </div>
                    <div class="col-md-6 col-xs-12 col-sm-12">
                        <h2 class="normal">Choose your own listener</h2>
                        <p>To seek out a listener based on life experience or affiliation, browse or search our listener community to find the right listener or online counselor, someone with whom you feel comfortable chatting without fear of being judged. Whether you want support with life, love, relationship problems, stress, depression help, or you just need to vent about your problems, we have an active listener or therapist waiting for you to vent to via anonymous chat.</p>
<!--//
			    <a class="btn btn-primary" href="/BrowseListeners/">Browse Listeners</a>
//-->
                    </div>
                </div>

                <div class="row row-md-center">
                    <div class="col-md-6 col-md-push-6 col-xs-12 col-sm-12 text-center">
                        <img data-src="/design/img/online-therapy-counseling.png" alt="Online therapy &amp; counseling" class="lazyload"/>
                        <noscript><img src="/design/img/online-therapy-counseling.png" alt="Online therapy &amp; counseling"></noscript>
                    </div>
                    <div class="col-md-6 col-md-pull-6 col-xs-12 col-sm-12">
                        <h2 class="normal">Get online therapy with a therapist of your choice</h2>
                        <p>7 Cups therapists offer therapy services that are convenient and affordable. You can select a therapist that best suits your need and chat with them one-on-one in a confidential setting.</p>
<!--//
<a class="btn btn-primary" href="https://www.7cups.com/therapists/search.php?radius=25&location=&lastname=&ob=1">Choose my therapist</a>
//-->
			</div>
                </div>

                <div class="row row-md-center">
                    <div class="col-md-6 col-xs-12 col-sm-12 text-center">
                        <img data-src="/design/img/online-therapy-2.png" class="lazyload"/>
                        <noscript><img src="/design/img/online-therapy-2.png"></noscript>
                    </div>
                    <div class="col-md-6 col-xs-12 col-sm-12">
                        <h2 class="normal">Connect &amp; Talk to strangers</h2>
                        <p>Learn and grow with the community. Chat with supportive people in group support rooms who have overcome similar challenges. Engage in guided discussions or lighthearted banter. Join conversations about issues and struggles that matter to you in our community forums.</p>
<!--//
<a class="btn btn-primary" href="/home/?cr=home">Welcome to the Community</a>
//-->
</div>
                </div>

                <div class="row row-md-center">
                    <div class="col-md-6 col-md-push-6 col-xs-12 col-sm-12 text-center">
                        <img data-src="/design/img/tour5.png" alt="free online therapy" class="lazyload"/>
                        <noscript><img alt="free online therapy" src="/design/img/tour5.png"></noscript>
                    </div>
                    <div class="col-md-6 col-md-pull-6 col-xs-12 col-sm-12">
                        <h2 class="normal">Stay emotionally fit and grow with us</h2>
                        <p>Make emotional wellness a daily habit by following your growth path. Reminders and progress along your path can help you get support from trained volunteer listeners and do simple activities on your own to relax, on a regular basis, giving you more control over your own well being.</p>
<!--//
<a class="btn btn-primary" href="/member/" onclick="tracker.emit('HomepageExercise')">Take your first step now</a>
//-->
                    </div>
                </div>
            </div>

        </div>



        <section class="container-fluid path-info lazyload" data-bg="/design/img/bottom-bg.jpg">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 path-area">
                        <div class="row row-xs-center path-text">
                            <div class="col-sm-6 col-sm-offset-3 text-center">
                                <h2 class="white subtle-shadow">Watch this welcome video to learn more</h2>
		                      <div style="border:1px solid #e6e6e6">
                		           <div id="missionVideo"></div>
                             	      </div>
                            </div>
                        </div>
                        <img data-src="/design/img/online-counseling.png" alt="online counseling" class="planet lazyload"/>
                        <noscript><img src="/design/img/online-counseling.png" alt="online counseling" class="planet"></noscript>
                        <img data-src="/design/img/cloud.png" class="cloud lazyload"/>
                        <noscript><img src="/design/img/cloud.png" class="cloud"></noscript>
                    </div>
                </div>
            </div>
        </section>

        <section class="online-therapy" style="background-color:#e6e6e6;padding:3em 0;">
            <div class="container">
                <div class="row text-center">
                    <div class="col-xs-12 col-md-8 col-md-offset-2">
                        <i class="fa fa-commenting fa-5x"></i>
                        <h1 class="text-primary" style="margin-top:0.5em">Are you thinking about<br /><strong>Online Therapy?</strong></h1>
                        <h5>There are many ways to receive support online -- therapy, counseling, coaching, and guidance are among them. New technologies, like those provided through 7 Cups, allow us to offer affordable, convenient, flexible, accessible counseling to fit your individual needs.</h5>
                        <a class="btn btn-lg btn-primary btn-outline" href="connect/?r=therapy" onclick="if (window.loadTherapyWaiting) { if (typeof event !== undefined && event.preventDefault) event.preventDefault(); window.loadTherapyWaiting();};tracker.emit('ctaOnlineTherapy', {reqType: 'general_therapy', uri: window.location.href, location: 'homepage', subLocation: 'about-top'});">Considering Therapy?</a>		    
                    </div>
                </div>

                <div class="row" style="margin-top:2em; margin-bottom:2em">
                    <div class="col-xs-12 col-md-6 text-center">   
                        <i class="fa fa-comments-o fa-3x" style="color:#999;margin-bottom:0.2em"></i>
                        <h4>What is Online Therapy?</h4>
                        <p>Online therapy is mental health counseling provided via the Internet. Sometimes it is called e-therapy, distance therapy, telehealth, or Internet therapy. Online therapy can be done by texting, video chatting, voice messaging or audio messaging with licensed therapists online.</p>
                    </div>
                    <div class="col-xs-12 col-md-6 text-center">
                        <i class="fa fa-video-camera fa-3x" style="color:#999;margin-bottom:0.2em"></i>
                        <h4>What about Video Chat Therapy?</h4>
                        <p>While video chat therapy does allow for more accessibility, it does not eliminate some of the key challenges that traditional therapy faces. More and more clients are now opting for message therapy as an even more convenient and affordable solution.</p>
                    </div>
                </div>
                <div class="row text-center">
                    <div class="col-xs-12 col-md-8 col-md-offset-2">
                        <h3 class="text-center" style="margin-bottom:1em">Consider how Online, Message-Based Psychotherapy has the ability to improve upon traditional office-based counseling services</h3>
                    </div>
                </div>
                <table class="table table-bordered table-hover" style="background-color:#fff;border-radius:0.5em;overflow:hidden">
                    <thead class="thead-inverse">
                        <tr>
                            <th></th>
                            <th>Traditional Therapy</th>
                            <th>Online Therapy</th>
                        </tr>                                
                    </thead>
                    <tbody>
                        <tr>
                            <th>Location</th>
                            <td>Must find a local Counselor or Therapist</td>
                            <td>Can find an expert on your issue, not necessarily based on geography</td>
                        </tr> 
                        <tr>
                            <th>Accessibility</th>
                            <td>Must meet in therapist or counselor&rsquo;s office</td>
                            <td>Can connect with your therapist from home, work, or wherever is convenient for you.</td>
                        </tr>
                        <tr>
                            <th>Availability</th>
                            <td>Bound to the therapist or counselor???s schedule, and often meet once per week.</td>
                            <td>Can chat with your therapist anytime--when you truly need it--and, as often as you???d like.</td>
                        </tr>
                        <tr>
                            <th>Affordability</th>
                            <td>Often very expensive, traditional therapy can be as much as $200 per session, and upwards of $800/month.</td>
                            <td>Significantly cheaper: you pay as little as $37.50/week, or $150 for the whole month of unlimited contact with your therapist.</td>
                        </tr>
                        <tr>
                            <th>Visibility</th>
                            <td>Requires face to face interaction, which can be challenging for some people.</td>
                            <td>Allows anonymity, and can be accessed privately, without others knowing that you are receiving therapy.</td>
                        </tr>
                        <tr>
                            <th>Effectiveness</th>
                            <td>Equally as effective, but given that it is harder to access, and there are more barriers, remaining consistently in treatment can be challenging.</td>
                            <td>Studies have demonstrated the effectiveness of online therapy. It gives the added bonus of allowing people to take their time to explore their thoughts, and put them into words.</td>
                        </tr>
                    </tbody>
                </table>

                <div class="row" style="margin-top:2em">
                    <div class="col-xs-12 col-md-8 col-md-offset-2">
                        <h2 class="text-center">Why Clients &amp; Therapists Often Prefer<br />Text-Based Psychotherapy:</h2>
                        <ul class="fa-ul" style="font-size:1.2em">
                            <li style="padding-bottom:0.5em"><i class="fa-li fa fa-check-circle text-primary"></i>They already enjoy texting, spend a lot of time doing it and feel texting therapy fits that lifestyle.</li>
                            <li style="padding-bottom:0.5em"><i class="fa-li fa fa-check-circle text-primary"></i>Texting therapy is similar to journaling or keeping a diary.</li>
                            <li style="padding-bottom:0.5em"><i class="fa-li fa fa-check-circle text-primary"></i>Therapists and clients can take more time to respond to difficult questions or issues.</li>
                            <li style="padding-bottom:0.5em"><i class="fa-li fa fa-check-circle text-primary"></i>It is easy to look at previous messages and progress. Clients and therapists do not need to take notes.</li>
                            <li><i class="fa-li fa fa-check-circle text-primary"></i>Video chat can still be upwards of $100/session, must be at a scheduled time, and requires the client to find a private place with good internet connection.  Message counseling can be done anywhere, anytime, without anyone else knowing, for a much cheaper rate.</li>
                        </ul>
                    </div>
                </div>
                <div class="text-center">
                         <a class="btn btn-lg btn-primary" href="connect/?r=therapy" onclick="if (window.loadTherapyWaiting) { if (typeof event !== undefined && event.preventDefault) event.preventDefault(); window.loadTherapyWaiting();};tracker.emit('ctaOnlineTherapy', {reqType: 'general_therapy', uri: window.location.href, location: 'homepage', subLocation: 'about-bottom'});">Start Therapy</a>		    

                </div>
            </div>            
        </section>



        <section class="container-fluid reviews">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 reviews-text text-center">
                        <h5>What People Are Saying About Us</h5>


                        <div class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner" role="listbox">
                                <div class="carousel-item active">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12 col-md-6 reviews-text">
                                            <img data-src="/design/img/quote.png" class="lazyload quote"/>
                                            <noscript><img src="/design/img/quote.png"></noscript>

                                            <p>I can honestly say that the listeners are all incredibly kind and loving. If you in anyway what to talk to someone who cares but aren't sure about online therapy, this is a must have</p>
                                            <p class="reviewer">Declan B.</p>
                                        </div>
                                        <div class="hidden-sm-down col-md-6 reviews-text">
                                            <img data-src="/design/img/quote.png" class="lazyload quote"/>
                                            <noscript><img src="/design/img/quote.png"></noscript>

                                            <p>The kindness of talking to strangers on 7 Cups Of Tea has helped me deal with the stresses and strains of life, just be having someone listen to my problems and help offload some overthinking or see things in a new light.</p>
                                            <p class="reviewer">Jacqui F.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="carousel-item">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12 col-md-6 reviews-text">
                                            <img data-src="/design/img/quote.png" class="lazyload quote"/>
                                            <noscript><img src="/design/img/quote.png"></noscript>

                                            <p>This app saved me. This app changed my life. I was a mess. When i talked to one of the listeners at first i didnt know what to expect but they understand you and they really care. There is no judging they are there to help any problem. Now im happier than i ever was.</p>
                                            <p class="reviewer">Katie D.</p>
                                        </div>
                                        <div class="hidden-sm-down col-md-6 reviews-text">
                                            <img data-src="/design/img/quote.png" class="lazyload quote"/>
                                            <noscript><img src="/design/img/quote.png"></noscript>

                                            <p>Love this app so much! This app really helpful. We can talk everything that we can't talk to people around us. I really love this app and have better feeling after talk about my problems to someone in this app. They are really so good and nice. :)</p>
                                            <p class="reviewer">Mely C.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="carousel-item">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12 col-md-6 reviews-text">
                                            <img data-src="/design/img/quote.png" class="lazyload quote"/>
                                            <noscript><img src="/design/img/quote.png"></noscript>

                                            <p>Love it!! At fist i was kind of doubting if i should try this app...but i'm glad i did. This has helped me get better and the people here could easily relate to your problems. I feel like a weight was lifted of my shoulders.</p>
                                            <p class="reviewer">Erlinda M.</p>
                                        </div>
                                        <div class="hidden-sm-down col-md-6 reviews-text">
                                            <img data-src="/design/img/quote.png" class="lazyload quote"/>
                                            <noscript><img src="/design/img/quote.png"></noscript>

                                            <p>I need help with depression and anxiety, and 7 cups of tea is a great thing for people with problems. If you need to get something out, but can't talk to your friends/family &amp; don't want to see a therapist 7 cups is do you.</p>
                                            <p class="reviewer">Martyna R.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="carousel-item">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12 col-md-6 reviews-text">
                                            <img data-src="/design/img/quote.png" class="lazyload quote"/>
                                            <noscript><img src="/design/img/quote.png"></noscript>

                                            <p>Love This is a great app, and the community group helped me so much when I was having really bad anxiety! It's great and its been helping me work through my hard times</p>
                                            <p class="reviewer">Michele S.</p>
                                        </div>
                                        <div class="hidden-sm-down col-md-6 reviews-text">
                                            <img data-src="/design/img/quote.png" class="lazyload quote"/>
                                            <noscript><img src="/design/img/quote.png"></noscript>

                                            <p>Very Helpful This is great for anyone that feels even just a little stressed out in life. This has helped me feel so much better recently, and everyone is so kind and helpful :)</p>
                                            <p class="reviewer">Soel K.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="carousel-item">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-3 reviews-text">
                                            <img data-src="/design/img/quote.png" class="lazyload quote"/>
                                            <noscript><img src="/design/img/quote.png"></noscript>

                                            <p>Best Anonymous Therapy This app is very helpful. The person I talked to was very empathetic and gave helpful, straightforward answers in a non-judgemental manner.</p>
                                            <p class="reviewer">Hanna C.</p>
                                        </div>
                                    </div>
                                </div>


                            </div>
                        </div>



                    </div>
                </div>
            </div>
        </section>




        </div>
<footer>
    <div style="background-color:#dee5eb;padding:2.5em;text-align:center;color:#464646;font-size:12px;" class="appAd">
   <div class="row">
        <div class="col-lg-12 col-xl-6 col-xs-12">
                <div class="row">
                        <div class="col-xs-12 col-xl-2 col-xl-push-4 push-xl-4">
                                <div class="appImage" style="text-align:center">
                                        <object type="image/svg+xml" data="https://www.7cups.com/img/7clogodark.svg" style="width:100%;max-width:55px;margin-bottom:.5em"></object>
                                </div>
                        </div>
                        <div class="col-xs-12 col-xl-6 col-xl-push-4 push-xl-4" style="margin-bottom:.5em">
                                <div class="appAdHeader" style="font-weight:bold;text-align:center;font-size:1.6em;line-height:110%">
                                        Don't miss a message!                                </div>
                                <div class="appAdSubHeader" style="text-align:center;font-size:1.1em;font-weight:300">
                                        The 7 Cups app is available on iOS and Android
                                </div>
                        </div>
                </div>
        </div>
        <div class="col-xl-3 col-lg-12 col-xs-12" style="margin-top:.5em;">
           <div class="row">
                <div class="col-xl-6 col-lg-2 col-lg-push-4 push-lg-4 col-md-3 col-md-push-3 push-md-3 col-4 col-xs-4 col-xs-push-2 push-2">
                <a onclick="tracker.emit('appLink', {location: 'footer', platform: 'ios'})" target="_blank" title="iOS App to talk to someone about Depression, Anxiety and Stress with CBT and Mindfullness Meditation" href="https://itunes.apple.com/us/app/7CupsOfTea/id921814681?utm_source=7cupsfooter" style="display:inline;margin-bottom:10px;">
                        <img style="width:100%" title="iOS therapy app for stress, anxiety, mindfulness, lonelines and depression" alt="Best Apple iOS app for Anxiety, Stress &amp; Depression Relief based on Chat, Therapy, Counseling &amp; Mindfulness Meditation" class="lazyload" src="//www.7cups.com/cloudfront/img/appleDownload.png">
                </a>
                </div>
                <div class="col-xl-6 col-lg-2 col-lg-push-4 push-lg-4 col-md-3 col-md-push-3 push-md-3 col-4 col-xs-4 col-xs-push-2 push-2">
                <a onclick="tracker.emit('appLink', {location: 'footer', platform: 'android'})" target="_blank" title="Google Play Android App to talk to someone about Depression, Anxiety and Stress with CBT and Mindfullness Meditation" href="http://play.google.com/store/apps/details?id=com.sevencupsoftea.app&amp;utm_source=7cupsfooter" style="display:inline;margin-bottom:10px;">
                        <img style="width:100%" title="Android therapy app for anxiety, mindfulness, loneliness, stress and depression" alt="Best Android App for Anxiety, Stress &amp; Depression Relief based on Chat, Therapy, Counseling &amp; Mindfulness Meditation" class="lazyload" src="//www.7cups.com/cloudfront/img/androidDownload.png">
                </a>
                </div>
           </div>
        </div>
    </div>
</div>
    <canvas class="stars" id="stars1" style="pointer-events:none"></canvas>
    <canvas class="stars" id="stars2" style="pointer-events:none"></canvas>
    <canvas class="stars" id="stars3" style="pointer-events:none"></canvas>    
    <div class="container footer-content">
        <div class="row">

                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <h6>About Us</h6>
                        <ul class="list-unstyled">
                            <li><a href="/about/">About 7 Cups</a></li>
			    <li><a href="/about/research-stats.php">Number of People Helped</a></li>
                            <li><a href="http://www.cafepress.com/7cups" target="_blank">7 Cups Store</a></li> 
                            <li><a href="/about/press.php">Press</a></li>
                                                        <li><a href="/es/">Espa&ntilde;ol</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <h6>Get Started</h6>
                        <ul class="list-unstyled">
				<li><a href="/member/BecomeMember.php" id="become-member" data-modal-target="NewMemberAccount">Give 7 Cups a Try</a></li>
                            <li><a href="/listener/become-a-volunteer-listener.php" onclick="tracker.emit('ctaBecomeListener',{location:'Footer'});">Volunteer as a Listener</a></li>
                            <li><a href="https://boards.greenhouse.io/7cups">Careers at 7 Cups</a></li>
                            <li><a href="/about/internships.php">Internships at 7 Cups</a></li>
				<li><a href="/qa/">Ask or Answer Questions</a></li>
                            <li><a href="/home/?cr=footer">Our Support Community</a></li>
                        </ul>
                    </div>

		   		    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <h6>Online Therapy</h6>
                        <ul class="list-unstyled">
				<li><a href="/connect/?r=therapy" onclick="if (window.loadTherapyWaiting) { if (typeof event !== undefined && event.preventDefault) event.preventDefault(); window.loadTherapyWaiting();};tracker.emit('ctaOnlineTherapy', {reqType: 'general_therapy', uri: window.location.href, location: 'footer'});">Considering Therapy?</a>
                                <li><a href="/online-therapy/">Online Therapy at 7 Cups</a></li>
                                <li><a href="/therapists/search.php">Search for a Nearby Therapist</a></li>
                                                        </ul>
                    </div> 
		   		    <div class="col-lg-3 col-sm-6 col-xs-12">
                        <h6>Terms</h6>
                        <ul class="list-unstyled">
                            <li><a href="/privacy.php" onclick="showPolicy('privacy');
                                    return false;">Privacy Policy</a></li>
                            <li><a href="/memberAgreement.php" onclick="showPolicy('membertos');
                                    return false;">Member Terms of Service</a></li>
                            <li><a href="/listenerAgreement.php" onclick="showPolicy('listenertos');
                                    return false;">Listener Terms of Service</a></li>                            
                            <li><a href="/therapy-tos.php" onclick="showPolicy('therapytos');
                                    return false;">Therapy Terms of Service</a></li>
			    <li><a href="/supportDesk.php">Support &amp; Feedback</a></li>
                        </ul>
                    </div>
        </div>
        <div class="row text-xs-center text-md-left">
            <div class="col-xs-12 col-md-6" style="padding-bottom:1em">
                <div class="row">
                                            <div class="col-xs-12 col-lg-6" style="padding-bottom:1em">
                            <a href="/backus/back7cups.php" onclick="tracker.emit('ctaBack', {location: 'FooterBackUs'});"><img src="/img/back-final.png" alt="Back 7 Cups" /></a>
                        </div>
                    
                                    </div>
            </div>
        </div>        

        <div class="copyright text-center">
            Copyright &copy; 2018 7 Cups of Tea. All rights reserved.
        </div>
    </div>
</footer>



<script type="text/javascript">
var s3Base = '//7cupstearesources.s3.amazonaws.com/';
var cloudfrontBase = '//www.7cups.com/cloudfront/';
var templates = {};
var templatePlatform = 'desktop';
var templateVersion = 'base';        
var StripePublishableKey = 'pk_live_wDvUnEmeMcbYwuWPFRWDrr5v';

var userType = 'g';var userInfo = {
                            screenName: 'indigoWater1054',
                            userType: 'g',
                            userIDe: 'k2pjen6WkZdS42GxVYmRlcw!',
                            email: null,
                            
                            age: null,
			    hideTherapy: 0,
                            jsonpAuth: '3VSYvLaGm5dWmWVpV1uXm5aOVJqtqoabiIyZpJ-JkZe70byWhnh4q9m8etSGoYeagoaShJl0ubrMg6BDymtliVXCyp3IlmN0qMbDmFafaWqGhMecn5tjmKqplpGdUqBmaFZbw4bj3l-vdKuZxZs!',
                            alertInConv: true,
                            alertNewItem: true
                          };var mobileDevice = false;

    (function (e, t) {
	// Loads Amplitude
        var n = t.createElement("script");
        n.type = "text/javascript";
        n.async = true;
        n.src = "https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-2.2.0-min.gz.js";
        var s = t.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(n, s);
    })(window, document);

</script>
<script type="text/javascript">
function showPolicy(policy) {
        switch (policy) {
	    case 'therapytos':
                var url = '/inc/therapyTOS.html';		break;
            case 'privacy':
                var url = '/inc/privacyPolicy.html';                break;
            case 'membertos':
                var url = '/inc/memberTOS.html';                break;
            case 'listenertos':
                var url = '/inc/listenerTOS.html';                break;
            case 'professionaltos':
                var url = '/inc/professionalTOS.html';
                break;
            case 'forumdisclaimer':
                var url = '/inc/forumDisclaimer.html';
                break;
        }


        $.get(url,function(html){
            bootbox.dialog({
                    message: html,
                    title: '',
                    size:'large',
                    onEscape:true,
                    backdrop: true,
                    buttons: {
                        cancel: {
                            label: 'Close',
                            className: 'btn-default',
                        },
                    }
                }).on('hidden.bs.modal', function (){
                        if($('.modal.in').length){
                            $('body').addClass('modal-open');
                        }
                    });               
        });
    }
</script>
<script type="text/javascript" src="https://s3.amazonaws.com/rankscience/rankscience.js"></script>
<script type="text/javascript" src="https://cdn.ranksci.com/www.7cups.com.min.js"></script>

<script type="text/javascript">
    var ignorePage = ['/index.php', '/login.php', '/member/BecomeMember.php', '/error/selectAccount.php'];
    if (ignorePage.indexOf(location.pathname) === -1) {
        var date = new Date();
        date.setTime(date.getTime() + (15 * 60 * 1000));
        var expires = "; expires=" + date.toGMTString();
        document.cookie = "lastPage=" + location.pathname + location.search + expires + "; path=/";
    }
</script>



    <script>
	window.suppressToast = true;
        var s3Base = '//7cupstearesources.s3.amazonaws.com/';
        var cloudfrontBase = '//www.7cups.com/cloudfront/';
	var nodeURL = 'https://nodeproxy.7cups.com/';
        </script>

        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="/js/jquery.min.js">\x3C/script>')</script>
        <script type="text/javascript" src="/design/dist/js/bootstrap.min.js" async="true"></script>

	<script type="text/javascript">window.autoLoadOnboarding = true; window.onboardingFull = true; window.onboardingMargin='0px';</script>
	<script type="text/javascript" src="/onboarding/dist/js/app.js?v=1.3.21" async="true"></script>
        <script type="text/javascript" src="/js/tether.min.js" async="true"></script>
        <script type="text/javascript" src="/js/bootbox.min.js"></script>
        <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/handlebars.js/4.0.3/handlebars.min.js"></script>
        <script type="text/javascript" src="/js/renderObjects.js"></script>
        <script type="text/javascript" src="/js/createMemberAccount.js?v=2.1"></script>
        <script type="text/javascript" src="/connect/js/connect.js?v=5.4.111" defer></script>
        
        <script type="text/javascript">
                                    $(function () {
                                        $(".dropdown-menu > li > a.trigger").on("click", function (e) {
                                            var current = $(this).next();
                                            var grandparent = $(this).parent().parent();
                                            if ($(this).hasClass('left-caret') || $(this).hasClass('right-caret'))
                                                $(this).toggleClass('right-caret left-caret');
                                            grandparent.find('.left-caret').not(this).toggleClass('right-caret left-caret');
                                            grandparent.find(".sub-menu:visible").not(current).hide();
                                            current.toggle();
                                            e.stopPropagation();
                                        });
                                        $(".dropdown-menu > li > a:not(.trigger)").on("click", function () {
                                            var root = $(this).closest('.dropdown');
                                            root.find('.left-caret').toggleClass('right-caret left-caret');
                                            root.find('.sub-menu:visible').hide();
                                        });
                                    });
        </script>
        
        
        <script type="text/javascript">
            window.lazySizesConfig = {
                loadMode: 1
            };

            document.addEventListener('lazybeforeunveil', function (e) {
                if (e.target.nodeName == 'IMG')
                    e.target.className += ' suppressed';

                var bg = e.target.getAttribute('data-bg');
                if (bg) {
                    e.target.style.backgroundImage = 'url(' + bg + ')';
                    e.target.removeAttribute('data-bg');
                }

            });

            var po, s = document.getElementsByTagName('script')[0], evts = {},
                    //a = ['//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js', '//code.jquery.ccom/jquery-2.1.4.min.js','/design/js/lazysizes.min.js'], la = a.length;
                    //b = {bootstrap: '/bootstrap/dist/js/bootstrap.min.js', tether: '/js/tether.min.js', tween: '/design/js/TweenMax.min.js', tweenScroll: '/design/js/tween/ScrollToPlugin.min.js', 'jCookie': '/js/jquery.cookie.js'};
                    a = ['/design/js/lazysizes.min.js'], la = a.length;
            b = {tween: '/design/js/TweenMax.min.js', tweenScroll: '/design/js/tween/ScrollToPlugin.min.js', 'jCookie': '/js/jquery.cookie.js'};

            for (var k in b) {
                evts[k] = document.createEvent('Event');
                evts[k].initEvent(k, true, true);
            }

            for (var x = 0; x < la; x++) {
                po = document.createElement('script');
                po.type = 'text/javascript';
                po.async = true;
                po.src = a[x];
                s.parentNode.insertBefore(po, s);
            }


            function bootstrap() {
                if (typeof $ === 'undefined') {
                    setTimeout(bootstrap, 25);
                    return;
                }

                //bindConnectNow();

                for (var k in b)
                    (function (k, v) {
                        $.getScript(v, function () {
                            console.log(k);
                            document.dispatchEvent(evts[k]);
                        });
                    })(k, b[k]);
            }

            document.addEventListener('tween', function (e) {

                $(function () {
                    TweenLite.to(".svgCompassionJar .st35 > path", 3, {y: -59, ease: Expo.easeOut});
                });


                var pathTL = false;
                var topTL = false;
                var middleTL = false;
                var cloudTL = false;

                function buildTopPath() {
                    var pathArea = $('.top-path');
                    var startY = 0;
                    var startX = 0;
                    var width = endX = pathArea.width();
                    var height = endY = pathArea.height();

                    var path = [{x: 0, y: 0}, {x: 45, y: 18}, {x: 90, y: 75}, {x: 100, y: 100}];
                    for (var k = 0; k < path.length; k++) {
                        path[k].x = path[k].x / 100 * width + startX;
                        path[k].y = startY + path[k].y / 100 * height;
                    }

                    if (topTL)
                        topTL.pause(0).clear().kill();

                    var quantity = 40, duration = 2, position = {x: path[0].x, y: [path[0].y], rotation: 0},
                    tween = TweenMax.to(position, quantity, {bezier: {values: path, autoRotate: true}, ease: Linear.easeNone}), i, dot;

                    topTL = new TimelineMax({repeat: 0, repeatDelay: duration});
                    topTL.pause();

                    path.shift();

                    for (i = 1; i < quantity; i++) {
                        tween.time(i);
                        dot = $("<div />", {id: "dot" + i}).addClass("dot").css({left: position.x + "px", top: position.y + "px"}).appendTo(pathArea);
                        TweenLite.set(dot, {rotation: position.rotation});
                        topTL.set(dot, {width: Math.ceil(width / 75) + 'px', height: Math.ceil(width / 300) + 'px', visibility: "visible", autoAlpha: .05}, i * (duration / quantity) + .5);
                    }
                }

                function buildMiddlePath() {
                    var pathArea = $('.middle-path');
                    var startY = 0;
                    var startX = 0;
                    var width = endX = pathArea.width();
                    var height = endY = pathArea.height();

                    var path = [{x: 100, y: 0}, {x: 60, y: 35}, {x: 45, y: 80}, {x: 0, y: 100}];
                    for (var k = 0; k < path.length; k++) {
                        path[k].x = path[k].x / 100 * width + startX;
                        path[k].y = startY + path[k].y / 100 * height;
                    }

                    if (middleTL)
                        middleTL.pause(0).clear().kill();

                    var quantity = 80, duration = 4, position = {x: path[0].x, y: [path[0].y], rotation: 0},
                    tween = TweenMax.to(position, quantity, {bezier: {values: path, autoRotate: true}, ease: Linear.easeNone}), i, dot;

                    middleTL = new TimelineMax({repeat: 0, repeatDelay: duration});
                    middleTL.pause();

                    path.shift();

                    for (i = 1; i < quantity; i++) {
                        tween.time(i);
                        dot = $("<div />", {id: "dot" + i}).addClass("dot").css({left: position.x + "px", top: position.y + "px"}).appendTo(pathArea);
                        TweenLite.set(dot, {rotation: position.rotation});
                        middleTL.set(dot, {width: Math.ceil(width / 150) + 'px', height: Math.ceil(width / 600) + 'px', visibility: "visible", autoAlpha: .05}, i * (duration / quantity) + .5);
                    }
                }

                function buildPathPath() {
                    var pathArea = $('.path-area'), planet = $('.planet'), cloud = $('.cloud');
                    var planetOffset = planet.offset();
                    var cloudOffset = cloud.offset();
                    planetHeight = planet.width();
                    cloudHeight = cloud.width();

                    var startY = (cloud.position().top + cloudHeight / 2);
                    if (cloud.outerHeight() == 0)
                        startY -= cloudHeight;
                    var endY = (planet.position().top + planetHeight);
                    var startX = (cloud.position().left + cloud.width());
                    var endX = planet.position().left;
                    var height = startY - endY;
                    var width = endX - startX;

                    var path = [{x: 0, y: 0}, {x: 6, y: 4}, {x: 30, y: 38}, {x: 38, y: 42}, {x: 83, y: 44}, {x: 100, y: 100}];
                    for (var k = 0; k < path.length; k++) {
                        path[k].x = path[k].x / 100 * width + startX;
                        path[k].y = startY - path[k].y / 100 * height;
                    }

                    if (pathTL)
                        pathTL.pause(0).clear().kill();

                    var quantity = 40, duration = 2.5, position = {x: path[0].x, y: [path[0].y], rotation: 0},
                    tween = TweenMax.to(position, quantity, {bezier: {values: path, autoRotate: true}, ease: Linear.easeNone}), i, dot;

                    pathTL = new TimelineMax({repeat: -1, repeatDelay: duration});
                    pathTL.pause();

                    path.shift();

                    for (i = 1; i < quantity; i++) {
                        tween.time(i);
                        dot = $("<div />", {id: "dot" + i}).addClass("dot").css({left: position.x + "px", top: position.y + "px"}).appendTo(pathArea);
                        TweenLite.set(dot, {rotation: position.rotation});
                        pathTL.set(dot, {width: Math.ceil(width / 100) + 'px', height: Math.ceil(width / 400) + 'px', visibility: "visible", autoAlpha: .4}, i * (duration / quantity));
                        pathTL.set(dot, {autoAlpha: 0}, i * (duration / quantity) + duration * 1.5);
                    }
                }

                function isVisible(e)
                {
		    if (typeof e === 'undefined' || typeof e.offset() === 'undefined')
			return false;

                    var w = $(window),
                            dt = w.scrollTop(),
                            db = dt + w.height(),
                            et = e.offset().top,
                            eb = et + e.height();

                    return ((eb <= db) && (et >= dt)) || (et <= dt && eb >= dt) || (eb >= db && et <= db);
                }

                var starTimeout = false;
                var starField = 0;
                function drawStars() {
                    starField++;
                    if (starField > 3)
                        starField = 1;

                    if (!(isVisible($('#stars1')) && $('#stars1').is(":visible"))) {
                        starTimeout = false;
                        return;
                    }


                    var stars = $('#stars' + starField);
                    var canvas = stars[0];
                    var canvasWidth = canvas.width = stars.width();
                    ;
                    var canvasHeight = canvas.height = stars.height();
                    var ctx = canvas.getContext("2d");
                    ctx.clearRect(0, 0, canvasWidth, canvasHeight);
                    var canvasData = ctx.getImageData(0, 0, canvasWidth, canvasHeight);
                    var stars = 100, x, y, i, maxA = .45, minA = .1, index;

                    for (i = 0; i < stars; i++) {
                        x = parseInt(Math.floor(Math.random() * canvasWidth));
                        y = parseInt(Math.floor(Math.random() * canvasHeight));
                        a = parseInt((Math.random() * (maxA - minA) + minA) * 255);
                        index = (x + y * canvasWidth) * 4;
                        canvasData.data[index + 0] = 255;
                        canvasData.data[index + 1] = 255;
                        canvasData.data[index + 2] = 255;
                        canvasData.data[index + 3] = a;

                    }

                    starTimeout = setTimeout(drawStars, 750);

                    ctx.putImageData(canvasData, 0, 0);
                }

                $(window).on("scroll", function () {

                    /*if ($('.modal-backdrop').length < 1) {
                        if (isVisible($('.splash')) && $('.navbar').hasClass('navbar-fixed-top')) {
                            $('.navbar').removeClass('navbar-fixed-top').addClass('navbar-top-top');
                            if (cloudTL)
                                cloudTL.play();
                        } else if (!isVisible($('.splash')) && $('.navbar').hasClass('navbar-top-top')) {
                            $('.navbar').removeClass('navbar-top-top').addClass('navbar-fixed-top');
                            if (cloudTL)
                                cloudTL.pause();
                        }
                    }*/


                    if (isVisible($('.top-path')) && $('.top-path').is(":visible") && topTL && topTL.progress() == 0)
                        topTL.play();

                    if (isVisible($('.middle-path')) && $('.middle-path').is(":visible") && middleTL && middleTL.progress() == 0)
                        middleTL.play();

                    if (isVisible($('.path-area')) && $('.path-area').is(":visible") && pathTL && pathTL.progress() == 0)
                        pathTL.play();
                    else if (!isVisible($('.path-area')) && pathTL)
                        pathTL.pause();
                    else if (isVisible($('.path-area')) && pathTL)
                        ;
                    pathTL.resume();

                    if (isVisible($('.stars')) && $('.stars').is(":visible") && !starTimeout)
                        drawStars();

                });


                $.getScript("/js/homeSplashAnimation.js");

                $(window).resize(function () {
                    buildTopPath();
                    buildMiddlePath();
                    buildPathPath();
                    $(window).trigger('scroll');
                });

                $(window).trigger('resize');

            }, false);


            document.addEventListener('tweenScroll', function (e) {
                $('.easyScroll').on('click', function () {
                    var l = $(this),
                            s = l.data('section');
                    if (l.data('section')) {
                        var i = $('#' + l.data('section'));
                        if (i.length > 0) {
                            e.preventDefault();

                            TweenLite.to($(window), 1, {scrollTo: {y: i.offset().top, autokill: true}, ease: Power2.easeOut});
                        }
                    }
                });
            }, false);

            //document.addEventListener('bootstrap', function (e) {

            $(document).ready(function () {

                function createPops() {
                    if ($('[data-toggle="popover"]').popover) {
                        $('[data-toggle="popover"]').popover({trigger: 'hover click', placement: 'top', 'html': true}); //{placement: 'right auto',trigger: 'hover click'});
                        $('[data-toggle="popoverHover"]').popover({trigger: 'hover', placement: 'top', 'html': true}); //{placement: 'right auto',trigger: 'hover click'});
                        $('[data-toggle="tooltip"]').tooltip();
                    } else {
                        setTimeout(function () {
                            createPops();
                        }, 25);
                        return;
                    }
                }
                createPops();

            });
            //}, false);

            document.addEventListener('jCookie', function (e) {

                    $.removeCookie('newuser_connectnow', {path: '/'});

            }, false);

        </script>
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-38069426-1', '7cups.com');
    ga('send', 'pageview');
</script>

        <script type="text/javascript">
            bootstrap();
        </script>



        <!-- Quantcast Tag -->
        <script type="text/javascript">
            var _qevents = _qevents || [];

            (function () {
                var elem = document.createElement('script');
                elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
                elem.async = true;
                elem.type = "text/javascript";
                var scpt = document.getElementsByTagName('script')[0];
                scpt.parentNode.insertBefore(elem, scpt);
            })();

            _qevents.push({
                qacct: "p-DEeMN3LrNa7V9"
            });
        </script>

        <noscript>
        <div style="display:none;">
            <img src="//pixel.quantserve.com/pixel/p-DEeMN3LrNa7V9.gif" border="0" height="1" width="1" alt="Quantcast"/>
        </div>
        </noscript>
        <!-- End Quantcast tag -->

	<!-- Qualaroo for 7cups.com -->
	<script type="text/javascript">
	  var _kiq = _kiq || [];
	  (function(){
	    setTimeout(function(){
	    var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript';
	    s.async = true; s.src = '//s3.amazonaws.com/ki.js/67548/fXj.js'; f.parentNode.insertBefore(s, f);
	    }, 1);
	  })();
	</script>

        <!-- Begin Facebook async code -->
        <div id="fb-root"></div>
        <script>(function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=1432303356990100";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
        <!-- End Facebook code -->

        <!-- Begin Async Google+ Code -->
        <script type="text/javascript">
            (function () {
                var po = document.createElement('script');
                po.type = 'text/javascript';
                po.async = true;
                po.src = '//apis.google.com/js/plusone.js?onload=onLoadCallback';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(po, s);
            })();
        </script>
        <!-- End Google+ code -->

        <script src="/js/jwplayer-7.1.0/jwplayer.js" type="text/javascript"></script>
        <script type="text/javascript">
            jwplayer("missionVideo").setup({
                image: "//www.7cups.com/cloudfront/img/videoPlaceholder.jpg",
                file: "//streamingresources.s3.amazonaws.com/video/chatIntro_short.mp4",
                width: "100%",
                aspectratio: "16:9"
            });
        </script>
	<script type="text/javascript">
	    adroll_adv_id = "6AWFCEX6XJAH3FEQPBXHGO";
	    adroll_pix_id = "JGJTKZHHBVEXBB7MHDKPFP";
	    	    (function () {
	        var _onload = function(){
	            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
	            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
	            var scr = document.createElement("script");
	            var host = "https://s.adroll.com";
	            scr.setAttribute('async', 'true');
	            scr.type = "text/javascript";
	            scr.src = host + "/j/roundtrip.js";
		    scr.crossorigin="anonymous";
	            ((document.getElementsByTagName('head') || [null])[0] ||
	                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
	        };
	        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
	        else {window.attachEvent('onload', _onload)}
	    }());
	</script>
    <script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=955626095';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>