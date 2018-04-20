













<!doctype html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>

    <!--Rev: 3985-->
    <title>Wormax.io | Free-to-play multiplayer game</title>

    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <meta property="og:url" content="wormax.io"/>
    <meta property="og:type" content="website"/>

    <meta property="og:title" content="Play Wormax with me!"/>
    <meta property="og:description" content="The &quot;Snake&quot; game became multiplayer and updated its graphics. Sign up and become the longest worm on the server!"/>
    <meta property="og:image" content="http://wormax.io/images/sharing_image.png"/>

    <meta name="description" content="Control your worm, eat food, defeat other players and become the largest worm on the server. Log in, team up with your friends and play together. New game in the io genre">

    <link rel="alternate" href="http://wormax.io/?lang=ru" hreflang="ru"/>
    <link rel="alternate" href="http://wormax.io/?lang=en" hreflang="en"/>
    <link rel="alternate" href="http://wormax.io/?lang=de" hreflang="de"/>
    <link rel="alternate" href="http://wormax.io/?lang=fr" hreflang="fr"/>
    <link rel="alternate" href="http://wormax.io/?lang=ua" hreflang="ua"/>
    <link rel="alternate" href="http://wormax.io/?lang=it" hreflang="it"/>
    <link rel="alternate" href="http://wormax.io/?lang=tr" hreflang="tr"/>
    <link rel="alternate" href="http://wormax.io/?lang=pl" hreflang="pl"/>
    <link rel="alternate" href="http://wormax.io/?lang=bg" hreflang="bg"/>
    <link rel="alternate" href="http://wormax.io/?lang=nl" hreflang="nl"/>
    <link rel="alternate" href="http://wormax.io/?lang=hr" hreflang="hr"/>
    <link rel="alternate" href="http://wormax.io/?lang=cz" hreflang="cz"/>
    <link rel="alternate" href="http://wormax.io/?lang=sr" hreflang="sr"/>
    <link rel="alternate" href="http://wormax.io/?lang=es" hreflang="es"/>
    <link rel="alternate" href="http://wormax.io/?lang=pt" hreflang="pt"/>

    <script language="javascript">
        function getLanguage() {
            return "en";
        }
        function getRevision() {
            return "3985";
        }
        window.I18_get = window.I18_get || function (key) {
                return key
            };
    </script>

    <script type="text/javascript" language="javascript" src="http://cdn.wormax.io/js/popup.js?rev=3985"></script>
    <script type="text/javascript" language="javascript" src="http://cdn.wormax.io/js/preload.js?rev=3985"></script>
    <script type="text/javascript" language="javascript" src="http://cdn.wormax.io/SnakeGame/soundmanager2-setup.js?rev=3985"></script>
    <script type="text/javascript" language="javascript" src="http://cdn.wormax.io/SnakeGame/soundmanager2-jsmin.js?rev=3985"></script>
    <script type="text/javascript" language="javascript" src="http://cdn.wormax.io/SnakeGame/SnakeGame.nocache.js?etag=1521489937890"></script>
    <script type="text/javascript" language="javascript" src="http://cdn.wormax.io/js/service_worker_helper.js?rev=3985"></script>

    

    <script>
        function start() {
            if (location.href.indexOf("?") > -1) {
                var locationUrl = location.href.substring(0, location.href.indexOf("?"));
                window.history.replaceState("Wormax", "Wormax", locationUrl);
            }

            

            window.addEventListener("error", function (e) {
                console.log({name: "WindowErrorListener: " + e.error.toString(), message: e.error.toString(), stack: e.error.stack});
            });
        }


        var onSocialWindowResultCallback;
        var onSocialWindowErrorCallback;

        function onSocialWindowResult(socialAuthCode, error) { // called by window.opener
            if (error) {
                if (onSocialWindowErrorCallback != null) {
                    onSocialWindowErrorCallback(error);
                }
            } else {
                if (onSocialWindowResultCallback != null) {
                    onSocialWindowResultCallback(socialAuthCode);
                }
            }
            onSocialWindowResultCallback = null;
            onSocialWindowErrorCallback = null;
        }

        function getSocialAuthCode(networkId, onResult, onError) {
            onSocialWindowResultCallback = onResult;
            onSocialWindowErrorCallback = onError;
            window.open("/social/connect/" + networkId, 'SocialAuthWindow', 'scrollbars=1,height=600,width=850');
        }

        var onPaymentCallback;
        function openPaymentUrl(url, onResult) {
            onPaymentCallback = onResult;
            window.open(url);
        }

        function onPaymentResult(result, message) {
            if (onPaymentCallback != null) {
                onPaymentCallback(result, message);
                onPaymentCallback = null;
            }
        }

        var snakeAds;
        function requestAds(adTagUrl, onStatus, props, extendedLoggingEnabled) {
            if (typeof google == "undefined" || !google || typeof google.ima == "undefined" || !google.ima) {
                onStatus("BLOCKED");
                return;
            }
            if (snakeAds == null) {
                snakeAds = new SnakeAds(document.getElementById("container"), document.getElementById("adContainer"), extendedLoggingEnabled)
            }
            try {
                snakeAds.requestAds(adTagUrl, onStatus, props)
            } catch (e) {
                onStatus("EXCEPTION", {name: e.name, message: e.message, stack: e.stack});
            }
        }

    </script>

    
        <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
        <script>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
        </script>

        <script>
            var gptInterstitialSlot;
            var gptPortalSlots = {};
            var onGptPortalSlotRendered = null;
            var onGptInterstitialSlotRendered = null;
            var onSlotRendered = function (event) {
                for (var slotId in gptPortalSlots) {
                    if (event.slot == gptPortalSlots[slotId] && onGptPortalSlotRendered != null) {
                        onGptPortalSlotRendered(slotId, event);
                    }
                }
                if (event.slot == gptInterstitialSlot && onGptInterstitialSlotRendered != null) {
                    onGptInterstitialSlotRendered(event);
                }
            };
            googletag.cmd.push(function () {
                

                
                
                
                
                    gptPortalSlots["PortalLeftUp"] = googletag.defineSlot('/72979324/wormax_main_web_left_300x250', [300, 250], 'PortalLeftUp').addService(googletag.pubads());
                
                
                
                
                

                googletag.pubads().disableInitialLoad();
                googletag.pubads().enableSingleRequest();
                googletag.pubads().collapseEmptyDivs();
                googletag.enableServices();
                googletag.pubads().addEventListener('slotRenderEnded',
                    function (event) {
                        onSlotRendered(event);
                    });
            });

            var emptyGptOnStatus = function () {
            };
            var gptOnStatus = emptyGptOnStatus;
            function requestGptInterstitialAds(adTagUrl, onStatus, props, extendedLoggingEnabled) {
                gptOnStatus = onStatus;
                try {
                    googletag.cmd.push(function () {
                        googletag.pubads().refresh([gptInterstitialSlot]);
                    });
                    var gptSlotLoadTimeout = parseInt(props.interstitialBannerWrapperLoadTimeoutSec) * 1000 || 3000;
                    var timeoutTriggered = false;
                    var timeoutTask = setTimeout(function () {
                        gptOnStatus("TIMEOUT");
                        timeoutTriggered = true;
                    }, gptSlotLoadTimeout);
                    onGptInterstitialSlotRendered = function (event) {
                        if (!timeoutTriggered) {
                            clearTimeout(timeoutTask);
                            if (event.isEmpty) {
                                gptOnStatus("NO_ADS");
                            } else {
                                document.getElementById("adContainerGpt").style.display = "block";
                                gptOnStatus("OPENED");
                                var adRenderedTime = (new Date()).getTime();
                                var gptTimeToAppear = parseInt(props.interstitialBannerWrapperTimeToAppearSec) * 1000;
                                var gptTimeToSkip = parseInt(props.interstitialBannerWrapperTimeToSkipSec) * 1000;
                                var gptTimeToAutoClose = parseInt(props.interstitialBannerWrapperTimeToAutoCloseSec) * 1000;
                                tickGptInterstitialBanner();
                                var gptTickBannerTask = setInterval(tickGptInterstitialBanner, 100);

                                function tickGptInterstitialBanner() {
                                    if (document.getElementById("adContainerGpt").style.display == "none") {
                                        clearInterval(gptTickBannerTask);
                                    }
                                    var now = (new Date()).getTime();
                                    if (now < adRenderedTime + gptTimeToSkip) {
                                        // Skip button is visible and not clickable
                                        document.getElementById("gptWrapperTimer").innerHTML = "Ad can be skipped in " + formatSeconds(adRenderedTime + gptTimeToSkip - now);
                                        document.getElementById("gptWrapperSkipButtonUnclickable").style.display = "block";
                                        document.getElementById("gptWrapperSkipButtonClickable").style.display = "none";
                                    } else {
                                        if (gptTimeToAutoClose == 0 || now < adRenderedTime + gptTimeToAutoClose) {
                                            // Skip button is visible and clickable if gptTimeToAutoClose != 0
                                            if (gptTimeToAutoClose == 0) {
                                                document.getElementById("gptWrapperTimer").innerHTML = " ";
                                                document.getElementById("gptWrapperSkipButtonUnclickable").style.display = "none";
                                                document.getElementById("gptWrapperSkipButtonClickable").style.display = "none";
                                            } else {
                                                document.getElementById("gptWrapperTimer").innerHTML = "Ad will close in " + formatSeconds(adRenderedTime + gptTimeToAutoClose - now);
                                                document.getElementById("gptWrapperSkipButtonUnclickable").style.display = "none";
                                                document.getElementById("gptWrapperSkipButtonClickable").style.display = "block";
                                            }
                                        } else {
                                            // close ad on interstitialBannerWrapperTimeToAutoCloseSec timeout
                                            removeGptInterstitialBanner();
                                            clearInterval(gptTickBannerTask);
                                        }
                                    }
                                    var opacity = 1;
                                    if (now - adRenderedTime < gptTimeToAppear) {
                                        opacity = (now - adRenderedTime) / gptTimeToAppear;
                                    }
                                    document.getElementById("adContainerGpt").style.opacity = opacity;
                                }
                            }
                        }
                    }
                } catch (e) {
                    onStatus("EXCEPTION", {name: e.name, message: e.message, stack: e.stack});
                }
            }
            function removeGptInterstitialBanner() {
                document.getElementById("adContainerGpt").style.display = "none";
                gptOnStatus("CLOSED");
                gptOnStatus = emptyGptOnStatus;
            }

            function skipGptInterstitial() {
                gptOnStatus("SKIPPED");
                removeGptInterstitialBanner();
            }

            var gptOnStatusPortal = function () {
            };
            function requestAdsPortalMain(onStatus) {
                gptOnStatusPortal = onStatus;

                googletag.cmd.push(function () {
                    for (var slotId in gptPortalSlots) {
                        googletag.pubads().refresh([gptPortalSlots[slotId]]);
                        onStatus(slotId, "REQUESTED");
                    }
                });
                onGptPortalSlotRendered = function (slotId, event) {
                    if (event.isEmpty) {
                        onStatus(slotId, "NO_ADS");
                    } else {
                        onStatus(slotId, "OPENED");
                    }
                }
            }

            function setStaticBannersVisibility(visible) {
                if (visible) {
                    document.getElementById("adContainerLeft").style.display = "block";
                    document.getElementById("adContainerRight").style.display = "block";
                } else {
                    document.getElementById("adContainerLeft").style.display = "none";
                    document.getElementById("adContainerRight").style.display = "none";
                }
            }
        </script>
    

    <script>
        var emptyYandexRtbBannerOnStatus = function () {
        };
        var yandexRtbBannerOnStatus = emptyYandexRtbBannerOnStatus;
        function requestYandexRtbBannerInterstitialAds(blockId, onStatus, props, extendedLoggingEnabled) {
            yandexRtbBannerOnStatus = onStatus;
            try {
                var timeoutTriggered = false;
                var timeoutTask = null;
                (function (w, d, n, s, t) {
                    w[n] = w[n] || [];
                    w[n].push(function () {
                        Ya.Context.AdvManager.render({
                            "blockId": blockId,
                            renderTo: "yandex_rtb_R-A-207599-1",
                            horizontalAlign: true,
                            async: true,
                            onRender: function (data) {
                                if (!timeoutTriggered) {
                                    clearTimeout(timeoutTask);
                                    document.getElementById("adContainerYandexRtbBanner").style.display = "block";
                                    yandexRtbBannerOnStatus("OPENED");
                                    var adRenderedTime = (new Date()).getTime();
                                    var timeToAppear = parseInt(props.interstitialBannerWrapperTimeToAppearSec) * 1000;
                                    var timeToSkip = parseInt(props.interstitialBannerWrapperTimeToSkipSec) * 1000;
                                    var timeToAutoClose = parseInt(props.interstitialBannerWrapperTimeToAutoCloseSec) * 1000;
                                    tickInterstitialBannerWrapper();
                                    var tickBannerWrapperTask = setInterval(tickInterstitialBannerWrapper, 100);

                                    function tickInterstitialBannerWrapper() {
                                        if (document.getElementById("adContainerYandexRtbBanner").style.display == "none") {
                                            clearInterval(tickBannerWrapperTask);
                                        }
                                        var now = (new Date()).getTime();
                                        if (now < adRenderedTime + timeToSkip) {
                                            // Skip button is visible and not clickable
                                            document.getElementById("yandexWrapperTimer").innerHTML = "Ad can be skipped in " + formatSeconds(adRenderedTime + timeToSkip - now);
                                            document.getElementById("yandexWrapperSkipButtonUnclickable").style.display = "block";
                                            document.getElementById("yandexWrapperSkipButtonClickable").style.display = "none";
                                        } else {
                                            if (timeToAutoClose == 0 || now < adRenderedTime + timeToAutoClose) {
                                                // Skip button is visible and clickable if gptTimeToAutoClose != 0
                                                if (timeToAutoClose == 0) {
                                                    document.getElementById("yandexWrapperTimer").innerHTML = " ";
                                                    document.getElementById("yandexWrapperSkipButtonUnclickable").style.display = "none";
                                                    document.getElementById("yandexWrapperSkipButtonClickable").style.display = "none";
                                                } else {
                                                    document.getElementById("yandexWrapperTimer").innerHTML = "Ad will close in " + formatSeconds(adRenderedTime + timeToAutoClose - now);
                                                    document.getElementById("yandexWrapperSkipButtonUnclickable").style.display = "none";
                                                    document.getElementById("yandexWrapperSkipButtonClickable").style.display = "block";
                                                }
                                            } else {
                                                // close ad on interstitialBannerWrapperTimeToAutoCloseSec timeout
                                                removeYandexRtbInterstitialBanner();
                                                clearInterval(tickBannerWrapperTask);
                                            }
                                        }
                                        var opacity = 1;
                                        if (now - adRenderedTime < timeToAppear) {
                                            opacity = (now - adRenderedTime) / timeToAppear;
                                        }
                                        document.getElementById("adContainerYandexRtbBanner").style.opacity = opacity;
                                    }
                                }

                            }
                        }, function (data) {
                            // Недокументированный колбэк
                            // Вызывается если не удалось показать баннер (нет рекламы, блокирование рекламы, сетевая ошибка, любая другая ошибка)
                            if (!timeoutTriggered) {
                                yandexRtbBannerOnStatus("NO_ADS");
                                clearInterval(tickBannerWrapperTask);
                            }
                        });
                    });
                    t = d.getElementsByTagName("script")[0];
                    s = d.createElement("script");
                    s.type = "text/javascript";
                    s.src = "//an.yandex.ru/system/context.js";
                    s.async = true;
                    s.addEventListener('error', function (event) {
                        clearTimeout(timeoutTask);
                        yandexRtbBannerOnStatus("BLOCKED");
                    }, true);
                    t.parentNode.insertBefore(s, t);
                })(this, this.document, "yandexContextAsyncCallbacks");

                var slotLoadTimeout = parseInt(props.interstitialBannerWrapperLoadTimeoutSec) * 1000 || 3000;
                timeoutTask = setTimeout(function () {
                    yandexRtbBannerOnStatus("TIMEOUT");
                    timeoutTriggered = true;
                }, slotLoadTimeout);
            } catch (e) {
                onStatus("EXCEPTION", {name: e.name, message: e.message, stack: e.stack});
            }
        }
        function removeYandexRtbInterstitialBanner() {
            document.getElementById("adContainerYandexRtbBanner").style.display = "none";
            yandexRtbBannerOnStatus("CLOSED");
            yandexRtbBannerOnStatus = emptyYandexRtbBannerOnStatus;
        }

        function skipYandexRtbInterstitial() {
            yandexRtbBannerOnStatus("SKIPPED");
            removeYandexRtbInterstitialBanner();
        }

        function formatSeconds(milliSec) {
            var sec = parseInt(milliSec / 1000);
            var m = parseInt(sec / 60);
            var s = sec - m * 60;
            if (s < 10) {
                s = "0" + s;
            }
            return m + ":" + s;
        }
    </script>

    <script>
        var Loader = function () {
        }
        Loader.prototype = {
            require: function (scripts, callback) {
                this.loadCount = 0;
                this.totalRequired = scripts.length;
                this.callback = callback;

                for (var i = 0; i < scripts.length; i++) {
                    this.writeScript(scripts[i]);
                }
            },
            loaded: function (evt) {
                this.loadCount++;

                if (this.loadCount == this.totalRequired && typeof this.callback == 'function') this.callback.call();
            },
            writeScript: function (src) {
                var self = this;
                var s = document.createElement('script');
                s.type = "text/javascript";
                // s.async = true;
                s.src = src;
                s.addEventListener('load', function (e) {
                    self.loaded(e);
                }, false);
                var head = document.getElementsByTagName('head')[0];
                head.appendChild(s);
            }
        }
    </script>

    <script>
        var emptyVastOnStatus = function () {
        };
        var vastOnStatus = emptyVastOnStatus;
        function requestVastVideoInterstitialAds(adTagUrl, onStatus, props, extendedLoggingEnabled) {
            vastOnStatus = onStatus;
            try {
                var timeoutTriggered = false;
                var timeoutTask = null;

                new Loader().require(["http://cdn.wormax.io/js/videojs/video.js?rev=3985"],
                    function () {
                        new Loader().require(["http://cdn.wormax.io/js/videojs/videojs_5.vast.vpaid.js?rev=3985"],
                            function () {
                                // All Scripts Loaded
                                var adContainer = this.document.getElementById("adContainerVastInterstitial");
                                while (adContainer.hasChildNodes()) {
                                    adContainer.removeChild(adContainer.firstChild);
                                }
                                var newPlayerVideoNode = this.document.createElement("video");
                                newPlayerVideoNode.id = "vastVideoPlayer";
                                newPlayerVideoNode.className = "video-js vjs-default-skin";
                                newPlayerVideoNode.preload = "none";
                                newPlayerVideoNode.style.width = "100%";
                                newPlayerVideoNode.style.height = "100%";
                                newPlayerVideoNode.setAttribute("data-setup", "{}");
                                adContainer.appendChild(newPlayerVideoNode);

                                var player = videojs('vastVideoPlayer', {}, function () {
                                    player.play();
                                });
                                player.reset();
                                var vastPlugin = player.vastClient({
                                    adTagUrl: adTagUrl,
                                    adCancelTimeout: 4000,
                                    adsEnabled: true,
                                    vpaidFlashLoaderPath: "/js/videojs/VPAIDFlash.swf",
                                    // verbosity: 4,
                                    preferredTech: "html5",
                                    playAdAlways: true
                                });

                                player.on('vast.adStart', function () {
                                    if (!timeoutTriggered) {
                                        clearTimeout(timeoutTask);
                                        vastOnStatus("OPENED");
                                        document.getElementById("adContainerVastInterstitial").style.display = "block";
                                        player.on('loadstart', function () {
                                            vastOnStatus("CLOSED");
                                            removeVastVideoInterstitial();
                                        });
                                    }
                                });
                                player.on('vast.adSkip', function () {
                                    console.log("Fired vast.adSkip");
                                    vastOnStatus("SKIPPED");
                                    vastOnStatus("CLOSED");
                                    removeVastVideoInterstitial();
                                });
                                player.on('vast.adError', function (event) {
                                    clearTimeout(timeoutTask);
                                    if (event && event.error && event.error.code == 303) {
                                        vastOnStatus("NO_ADS");
                                    } else {
                                        vastOnStatus("ERROR", {name: event.error.code, message: event.error.message, stack: event.error.stack});
                                    }
                                    removeVastVideoInterstitial();
                                });
                                player.on('error', function (event) {
                                    clearTimeout(timeoutTask);
                                    vastOnStatus("ERROR", {name: event.error.code, message: event.error.message, stack: event.error.stack});
                                    removeVastVideoInterstitial();
                                });
                                function removeVastVideoInterstitial() {
                                    document.getElementById("adContainerVastInterstitial").style.display = "none";
                                    player.reset();
                                    player.dispose();
                                    vastOnStatus = emptyVastOnStatus;
                                }
                            });
                    });

                loadCss("http://cdn.wormax.io/js/videojs/video-js.css?rev=3985");
                loadCss("http://cdn.wormax.io/js/videojs/videojs.vast.vpaid.min.css?rev=3985");

                var slotLoadTimeout = parseInt(props.interstitialBannerWrapperLoadTimeoutSec) * 1000 || 3000;
                timeoutTask = setTimeout(function () {
                    vastOnStatus("TIMEOUT");
                    timeoutTriggered = true;
                }, slotLoadTimeout);
            } catch (e) {
                onStatus("EXCEPTION", {name: e.name, message: e.message, stack: e.stack});
            }
        }

        function loadCss(cssSrc) {
            var t = this.document.getElementsByTagName("link")[0];
            var newNode = this.document.createElement("link");
            newNode.rel = "stylesheet";
            newNode.href = cssSrc;
            t.parentNode.insertBefore(newNode, t);
            return newNode;
        }


    </script>


    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-84077088-1', 'auto');
        ga('send', 'pageview');
    </script>

    <link rel="stylesheet" type="text/css" href="http://cdn.wormax.io/css/popup.css?rev=3985">
    <link rel="stylesheet" type="text/css" href="http://cdn.wormax.io/css/main.css?rev=3985">
    <link rel="stylesheet" type="text/css" href="http://cdn.wormax.io/css/preload.css?rev=3985">

</head>

<body oncontextmenu="return false" onload="start()">
<!-- preload container -->
<div id="preload-fullscreen">
    <div class="preload-gradient">

        <div class="preload-root">
            <div class="preload-row">
                
                    
                    
                        <div class="preload-logo"><img src="http://cdn.wormax.io/images/logo_halloween.png?rev=3985"></div>
                    
                    
                
                <div id="preload-progress" class="preload-progress"></div>
            </div>
        </div>
    </div>
</div>

<div id="container"></div>


    <div id="adContainerLeft"
         style="position: absolute;top: 0;left: 0;display: none;width: 40%;height: 100%;overflow: hidden;pointer-events: none">
        <div style="display: table; width: 100%; height: 100%">
            <div style="display: table-cell; text-align: center; vertical-align: middle">
                <div style="pointer-events: all; display: inline-block; margin: 5px;">
                    <div id='PortalLeftUp'>
                    </div>
                </div>
                <div style="pointer-events: all; display: inline-block; margin: 5px;">
                    <div id='PortalLeftDown'>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="adContainerRight"
         style="position: absolute;bottom: 0;right: 0;display: none;width: 40%;height: 100%;overflow: hidden;pointer-events: none">
        <div style="display: table; width: 100%; height: 100%">
            <div style="display: table-cell; text-align: center; vertical-align: middle">
                <div style="pointer-events: all; display: inline-block; margin: 5px;">
                    <div id='PortalRightUp'>
                    </div>
                </div>
                <div style="pointer-events: all; display: inline-block; margin: 5px;">
                    <div id='PortalRightDown'>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        googletag.cmd.push(function () {
            
            googletag.display('PortalLeftUp');
            
        });
    </script>


<div id='adContainerGpt'
     style="position: absolute;top: 0;left: 0;display: none;width: 100%;height: 100%;overflow: hidden; background: linear-gradient(to bottom, #2f312e, #040603)">
    <div style="display: table; width: 100%; height: 100%">
        <div style="display: table-cell; text-align: center; vertical-align: middle">
            <div style="pointer-events: all">
                <div id='div-gpt-ad-1485252328243-0'></div>
            </div>
        </div>
    </div>
    <div style="position: absolute;right: 5px; bottom: 20px">
        <div id="gptWrapperSkipButtonUnclickable" style="display: block"><img src="/images/skip_ad_button.png" style="opacity: 0.5"></div>
        <div id="gptWrapperSkipButtonClickable" style="display: none"><a href="#" onclick="skipGptInterstitial(); return false;"><img
                src="/images/skip_ad_button.png"></a></div>
        <div id="gptWrapperTimer" style="color: white; font-family: sans-serif; font-size: small; text-align: center">Ad will close in <span
                id="adContainerGptCountdownTimerValue" style="text-decoration: solid">0:00</span></div>
    </div>
</div>

<!-- Yandex.RTB R-A-207599-1 -->
<div id='adContainerYandexRtbBanner'
     style="position: absolute;top: 0;left: 0;display: none; width: 100%;height: 100%;overflow: hidden; background: linear-gradient(to bottom, #2f312e, #040603)">
    <div style="display: table; width: 100%; height: 100%">
        <div style="display: table-cell; text-align: center; vertical-align: middle">
            <div style="pointer-events: all">
                <div id="yandex_rtb_R-A-207599-1"></div>
            </div>
        </div>
    </div>
    <div style="position: absolute;right: 5px; bottom: 20px">
        <div id="yandexWrapperSkipButtonUnclickable" style="display: block"><img src="/images/skip_ad_button.png" style="opacity: 0.5"></div>
        <div id="yandexWrapperSkipButtonClickable" style="display: none"><a href="#" onclick="skipYandexRtbInterstitial(); return false;"><img
                src="/images/skip_ad_button.png"></a></div>
        <div id="yandexWrapperTimer" style="color: white; font-family: sans-serif; font-size: small; text-align: center">Ad will close in <span
                id="adContainerYandexCountdownTimerValue" style="text-decoration: solid">0:00</span></div>
    </div>
</div>

<div id='adContainerVastInterstitial'
     style="position: absolute;top: 0;left: 0;display: none; width: 100%;height: 100%;overflow: hidden; background: linear-gradient(to bottom, #2f312e, #040603)">
</div>



<img id="pixel" src="" class="pixel-image" alt=""/>

<script language="javascript">
    function showPixel(url) {
        document.getElementById("pixel").src = url
    }

    function showErrorPopup(popupId) {
        var divs = document.getElementsByTagName('div');
        for (var i = 0; i < divs.length; i++) {
            divs[i].style.display = divs[i].id == popupId ? 'block' : 'none';
        }
        document.body.style.minWidth = 0;
        document.body.style.minHeight = 0;
    }
</script>

<div id="errorNoWebGLPopup" class="error-popup">
    WebGL is not working properly in your browser. Please update your video driver and browser. Additional information is available on site <a href="http://get.webgl.org/" target="_blank">http://get.webgl.org/</a>.
</div>

<div id="fade" onclick="closePopup('popup-gradient')">
</div>

<div id="about-game" onclick="showAbout()">About Game</div>

<div id="popup-gradient" class="popup-gradient" onclick="closePopup('popup-gradient')">
    <div class="popup-container">
        <div class="popup-dialog" onclick="stopEventPropagation(event)" onkeydown="stopEventPropagation(event)" onkeyup="stopEventPropagation(event)">
            <div id="popup-close" class="popup-button popup-close" onclick="closePopup('popup-gradient')">X</div>
            <div class="popup-content" id="popup-content"></div>
            <label><input type='text' id='popup-edit' maxlength='256'></label>
            <button id="popup-apply" type="submit" class="popup-button popup-apply" onclick="closePopup('popup-gradient', true)"></button>
        </div>
    </div>
</div>

<div id="popup-about" class="popup-gradient" onclick="closePopup('popup-about')">
    <div class="popup-container">
        <div class="popup-dialog" onclick="stopEventPropagation(event)">
            <div class="popup-button popup-close" onclick="closePopup('popup-about')">X</div>
            <div class="popup-content">
                <b>Wormax.io – a free-to-play browser-based multiplayer game</b>
<br>
<p>
    Welcome to the world of Wormax, a fascinating multiplayer online action game in which you will fight for precious food against other players in real time!
</p>
<p>
    Wormax.io is a modern remake of the classic Snake. However, here, instead of your own tail and walls, you will face hundreds of thousands of cunning worms
    that will do their best to eat both your food and you. Therefore you must be cautious, because the sly inhabitants of the Worm Arena will stop at nothing to
    gain mass and become tops.
</p>
<p>
    Make sure not to run into any other worm, avoid meeting giants that can trap you into circles, don’t lose your mind when jumping into the thick of it, and
    always be alert - these are basically the main principles that will help you make your worm enormous and take your place in the Rating of the Arena of
    Wormax.io.
</p>
<p>
    While exploring the map, pick up boosters (magnets, mass conservation, health, telescopes and toxics - you can find detailed information about them in the
    Encyclopedia). Thanks to the bonuses they give, you will be able to grow your worm faster. Also, make sure to use the super skills (acceleration, stop and
    transparency).
</p>
<p>
    New records will become closer after you pop into the Shop where you can use the points you’ve earned to upgrade your worm.
</p>
<p>
    Worms online will give you lots of fun and a great dose of adrenaline, you will enjoy interactivity, dynamics, eye-catching graphics. All this brings
    thousands of players from all over the world to Wormax every day. Play at home or office, during classes, alone or with friends!
</p>
<p>
    The Wormax.io game offers an option of playing with friends. All you have to do is send them your personal link and play together straightaway!
</p>
<p>
    Wormax is a new generation of worms. Size DOES matter here. Can you become the longest one and beat the record of the Arena?
</p>
<p>
    Sign up now and show your worm in action!
</p>
                <div>
                    <a href="/?lang=ru">ru</a>
                    <a href="/?lang=de">de</a>
                    <a href="/?lang=en">en</a>
                    <a href="/?lang=fr">fr</a>
                    <a href="/?lang=ua">ua</a>
                    <a href="/?lang=it">it</a>
                    <a href="/?lang=tr">tr</a>
                    <a href="/?lang=pl">pl</a>
                    <a href="/?lang=bg">bg</a>
                    <a href="/?lang=nl">nl</a>
                    <a href="/?lang=hr">hr</a>
                    <a href="/?lang=cz">cz</a>
                    <a href="/?lang=sr">sr</a>
                    <a href="/?lang=es">es</a>
                    <a href="/?lang=pt">pt</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="adContainer" style="position: absolute;top: 0;left: 0;display: none;width: 100%;height: 100%;overflow: hidden"></div>

<noscript>
    <div style="width: 22em; position: absolute; left: 50%; margin-left: -11em; color: red; background-color: white; border: 1px solid red; padding: 4px; font-family: sans-serif">
        Your web browser must have JavaScript enabled
        in order for this application to display correctly.
    </div>
</noscript>

<script type="text/javascript" src="http://cdn.wormax.io/js/snakeads.js?rev=3985"></script>

<script type="text/javascript">

    function showAbout() {
        document.getElementById("popup-about").style.display = "block";
    }

    initPreloadProgress();
    animateJsLoading();
</script>

<img id="onLoadPixel" src="/onloadpixel?etag=1521489937890" class="pixel-image" alt=""/>
<script type="text/javascript" src="http://imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type":"VideoGame",
  "playMode": [
  "multi-player",
  "single-player",
  "co-op"
  ],
  "applicationCategory": [
  "Browser Game"
  ],
  "name":[
    {
      "@language":"en",
      "@value":"Wormax.io | Free-to-play multiplayer game"
    },
    {
      "@language":"ru",
      "@value":"Wormax.io | Бесплатная игра с мультиплеером"
    },
    {
      "@language":"de",
      "@value":"Wormax.io | Kostenloses Spiel mit Multispielern"
    },
    {
      "@language":"fr",
      "@value":"Wormax.io | Jeu multijoueur gratuit"
    }
  ],
  "description":[
    {
      "@language":"en",
      "@value":"Control your worm, eat food, defeat other players and become the largest worm on the server. Log in, team up with your friends and play together. New game in the io genre."
    },
   {
      "@language":"ru",
      "@value":"Управляй своим червяком, ешь еду, побеждай других игроков и стань самым большим на сервере. Заходи и играй в команде с друзьями. Новая игра в жанре io."
    },
   {
      "@language":"de",
      "@value":"Lenke deinen Wurm, iss Futter, besiege andere Spieler und werde der gro?te auf dem Server. Log dich ein und spiele zusammen mit deinen Freunden. Neues Spiel im Genre io."
    },
   {
      "@language":"fr",
      "@value":"Prenez controle de votre ver, ramassez la nourriture, combattez d’autres joueurs et devenez le plus grand des vers sur le serveur. Inscrivez-vous et jouez avec vos amis. Nouveau jeu dans le genre io."
    }
],
  "genre": [
    "Casual game",
    "Arcade game",
    "Multiplayer game"
  ],
  "url":"http://wormax.io/",
  "sameAs": [
    "https://www.youtube.com/channel/UC0zLc_r5SIht5l9XOkhexng"
  ],
"image":"http://wormax.io/images/1024x1440.jpg",
"screenshot":"http://wormax.io/images/2560x1440.jpg",
"keywords": "wormax, wormaxio, wormax_io, вормакс, вормаксио, вормакс_ио, wormax.io, вормах, вормах_ио, вормахио, wormix_io, wormixio, wormix, worms_io, worm_io, wormio",
  "publisher":[
  {
  "@type":"thing",
  "name": "Elyland LLC"
  }
  ]
}








</script>
</body>
</html>