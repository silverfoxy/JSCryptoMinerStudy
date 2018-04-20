

<!DOCTYPE html>
<html style="-ms-content-zooming: none">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="https://remix3d.azureedge.net/webapp/release_1803.23.13.15.7/icons/favicon.png" />

    <!-- META tags for verifying site ownership to Bing and Google -->
    <meta name="msvalidate.01" content="9155C146606DCC98893668DCD7F7004C" />
    <meta name="google-site-verification" content="xDMUyJtvL2qpWrIVR3Nb86b_i7Aq7hryC9cC3qagoG0" />

    

            <title>Remix 3D</title>
        <meta name="description" content="See this 3D content, and more like it, in the Remix 3D community!">
        <meta name="keywords" content="Remix, Remix 3D, 3D, Remix 3D Preview, 3D Download, 3D Models, Microsoft 3D, Windows 3D, Paint 3D, 3D Paint, 3D for everyone, Creators Update, Windows Creators Update, 3D Community">
        <meta property="fb:app_id" content="1073283009482199" />
        <meta property="og:url" content="https://www.remix3d.com">
        <meta property="og:type" content="website">
        <meta property="og:title" content="Remix 3D">
        <meta property="og:description" content="See this 3D content, and more like it, in the Remix 3D community!">
        <meta property="og:image" content="https://remix3d.azureedge.net/publicassets/remix3d.jpg">
        <meta property="og:image:type" content="image/jpeg">
        <meta property="og:image:width" content="1200">
        <meta property="og:image:height" content="630">
        <meta name="twitter:image" content="https://remix3d.azureedge.net/publicassets/remix3d.jpg">
        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:site" content="@Microsoft">
        <meta name="twitter:image:alt" content="See this 3D content, and more like it, in the Remix 3D community!">
        <meta name="twitter:description" content="See this 3D content, and more like it, in the Remix 3D community!">
        <meta name="twitter:text:description" content="See this 3D content, and more like it, in the Remix 3D community!">


    <script>
"use strict";

var telemetryInitValues = {
    appLaunchStartTime: Date.now(),
};
</script>

    
<meta name="beihai-web/app/config/environment" content="%7B%22APP%22%3A%7B%22name%22%3A%22beihai-web%22%2C%22version%22%3A%221.0.0+5a1e1417%22%7D%2C%22rootURL%22%3A%22/%22%2C%22contentSecurityPolicy%22%3A%7B%22default-src%22%3A%22*%20blob%3A%20https%3A//localhost%20https%3A//c.s-microsoft.com%22%2C%22connect-src%22%3A%22%27self%27%22%2C%22img-src%22%3A%22*%20data%3A%20blob%3A%22%2C%22script-src%22%3A%22%27self%27%20%27unsafe-inline%27%20%27unsafe-eval%27%20https%3A//connect.facebook.net/en_US/sdk.js%20http%3A//az725175.vo.msecnd.net%20https%3A//remix3d.azureedge.net%20https%3A//az725175.vo.msecnd.net%20https%3A//mem.gfx.ms%20https%3A//ajax.aspnetcdn.com%20https%3A//az416426.vo.msecnd.net/scripts/a/ai.0.js%20https%3A//c.s-microsoft.com%20https%3A//uhf.microsoft.com%20https%3A//babylon.azurewebsites.net/ghost.js%20https%3A//cdn.babylonjs.com/babylon.max.js%22%2C%22style-src%22%3A%22%27self%27%20%27unsafe-inline%27%20https%3A//c.s-microsoft.com%20https%3A//uhf.microsoft.com%22%2C%22font-src%22%3A%22%27self%27%20https%3A//assets.onestore.ms/%20https%3A//c.s-microsoft.com%22%2C%22frame-src%22%3A%22https%3A//www.bing.com%20https%3A//login.live.com%20staticxx.facebook.com%22%2C%22worker-src%22%3A%22blob%3A%22%2C%22media-src%22%3A%5B%22%27self%27%22%5D%7D%2C%22EmberENV%22%3A%7B%22FEATURES%22%3A%7B%7D%2C%22EXTEND_PROTOTYPES%22%3A%7B%22Date%22%3Afalse%7D%7D%2C%22fingerprint%22%3Atrue%2C%22cdnUrlPrefix%22%3A%22https%3A//remix3d.azureedge.net/webapp/release_1803.23.13.15.7/%22%2C%22applicationInsightsId%22%3A%22e5a77ef5-32cb-4ddc-958c-fddcf4a7f755%22%2C%22applicationInsightsEnabled%22%3Afalse%2C%22currentFullRevision%22%3A%225a1e141781da7eb0cc853dd76265fab9abb3bdae%22%2C%22currentRevision%22%3A%225a1e141781%22%2C%22currentVersion%22%3A%221.0.0%22%2C%22environment%22%3A%22release%22%2C%22cmsEnvironmentName%22%3A%22production%22%2C%22facebookAppId%22%3A%221073283009482199%22%2C%22i18n%22%3A%7B%22defaultLocale%22%3A%22en-us%22%7D%2C%22locationType%22%3A%22auto%22%2C%22minify%22%3Atrue%2C%22modulePrefix%22%3A%22beihai-web/app%22%2C%22sourceMaps%22%3Afalse%2C%22servicesConfig%22%3A%7B%22API%22%3A%22v3%22%2C%22dataSilo%22%3A%22live%22%2C%22dataSiloConfigKey%22%3A%22servicedatasilo%22%2C%22loginServer%22%3A%22%22%2C%22serviceFriendlyName%22%3A%22release%22%2C%22serviceEndPoint%22%3A%22https%3A//api.remix3d.com/%22%2C%22serviceEndPointConfigKey%22%3A%22endpoint%22%7D%2C%22debugMenu%22%3A%7B%22enabled%22%3Afalse%2C%22urls%22%3A%7B%22lastCommit%22%3A%22%22%2C%22viewerBuildIdStub%22%3A%22%22%7D%7D%2C%22contentSecurityPolicyHeader%22%3A%22Content-Security-Policy-Report-Only%22%2C%22exportApplicationGlobal%22%3Atrue%7D" />

    <link rel="stylesheet" href="https://remix3d.azureedge.net/webapp/release_1803.23.13.15.7/assets/vendor.css">

    
    <link rel="stylesheet" href="/assets/beihai-web.css">


    

  </head>
  <body>

        <script>var HostAppConfig = {"hostAppId":"Default","hostAppLanguages":"","hostAppCv":"","hostAppUILanguage":"en-us","userCountryCode":"US","theme":"light"}</script>


    

    <script src="https://remix3d.azureedge.net/webassets/jquery/3.2.1/jquery.min.js"></script>

    <script>
"use strict";

var ajaxCache = {
    cachingEventCount: 3,
    cachingEventStartTime: 0,
    cachingEventEndTime: 0,
    cachedEvents: [],

    cacheObject: {},

    deleteFromCache: function deleteFromCache(url) {
        delete ajaxCache.cacheObject[url];
    },

    readFromCache: function readFromCache(url) {
        var data = ajaxCache.cacheObject[url].data;
        try {
            data = JSON.parse(JSON.stringify(data));
        } catch (e) { }
        return data;
    },

    isCached: function isCached(url) {
        return !!ajaxCache.cacheObject[url];
    },

    addToCache: function addToCache(url, data) {
        try {
            data = JSON.parse(JSON.stringify(data));
        } catch (e) { }

        ajaxCache.cacheObject[url] = {
            data: data
        };
    },

    clearCachedEvents: function clearCachedEvents() {
        ajaxCache.cachedEvents = [];
        ajaxCache.cachingEventStartTime = 0;
        ajaxCache.cachingEventEndTime = 0;
        ajaxCache.cachingComplete = true;
    }
};

$.ajaxPrefilter(function (options, originalOptions, jqXHR) {
    // Modify options, control originalOptions, store jqXHR, etc
    if (options.localCache) {
        var url = originalOptions.url;
        return jqXHR.promise().then(function (data) {
            ajaxCache.addToCache(url, data);
        });
    }
});

(function (apiEndpoint, apiVersion, cmsEnvName) {
    var WebAppId = "Default";
    var configData = (window.HostAppConfig || {});
    var hostAppId = configData.hostAppId || WebAppId;
    var isWebAppId = hostAppId === WebAppId;

    var queryParams = null;
    var endPoint = getCookie("endpoint");

    if (endPoint) {
        apiEndpoint = endPoint;
    }

    var path = apiEndpoint + apiVersion;

    function prefetch(url) {
        var accessToken = getCookie("loginAccessToken");

        var headers = {};

        if (!!accessToken) {
            headers.Authorization = "Bearer " + accessToken;
        }

        var parsedParams = getQueryParams();
        var langOverride = "";

        if (parsedParams && (parsedParams["preview"] == "carousel")) {
            langOverride = parsedParams["setloc"];
        }

        headers["Accept-Language"] = langOverride || getCookie("setLocaleToken") || configData.hostAppLanguages || "en-us";

        var remixTokenCookie = getCookie("remixToken");
        if (!!remixTokenCookie) {
            headers["MS-Remix-Token"] = remixTokenCookie;
        }

        var expListCookieValue = getCookie("experimentationList");
        if (!!expListCookieValue) {
            headers["MS-Assigned-Experiments"] = expListCookieValue.split(",").toString();
        }

        headers["MS-Client-Type"] = configData.testAppType ? configData.testAppType : (isWebAppId ? "web" : "blends:" + hostAppId);

        var options = {
            dataType: "json",
            headers: headers,
            method: "GET",
            localCache: true,
            url: url
        };

        var startTime = Date.now();
        ajaxCache.cachingComplete = false;
        return $.ajax(options).then(function (response, statusText, jqXHR) {
            addToCacheEvents(options, jqXHR.status, startTime, Date.now());
            return response;
        }, function (error) {
            addToCacheEvents(options, error.status, startTime, Date.now());
            return error;
        });

    }

    function getCookie(name) {
        var res = null;

        if (name.indexOf("=") === -1) {
            var kvps = document.cookie.split(";");
            for (var i = 0; i < kvps.length; i++) {
                var split = kvps[i].split("=");
                if (split[0].trim() === name) {
                    res = split[1];
                }
            }
        }

        return res;
    }

    function addToCacheEvents(options, statusCode, startTime, endTime) {
        var eventInfo = {
            data: options,
            statusCode: statusCode,
            startTime: startTime,
            endTime: endTime
        };

        ajaxCache.cachedEvents.push(eventInfo);

        if (ajaxCache.cachingEventStartTime === 0) {
            ajaxCache.cachingEventStartTime = startTime;
        }

        ajaxCache.cachingEventCount--;
        if (ajaxCache.cachingEventCount === 0) {
            ajaxCache.cachingEventEndTime = endTime;
            ajaxCache.cachingEventCount = 3;
            $(window).trigger("cachingComplete");
        }
    }

    function getQueryParams()
    {
        if (!!queryParams)
        {
            return queryParams;
        }
        else
        {
            queryParams = {};
            var queries = location.search.toLowerCase().substring(1).split("&");

            for (var i = 0; i < queries.length; i++) {
                var temp = queries[i].split("=");
                if (temp.length > 1 && temp[0]) {
                    queryParams[temp[0]] = temp[1];
                }
            }
            return queryParams;
        }
    }

    function fetchFirstChannelItems(response) {
        var firstChannel = response && response.results && response.results.length ? response.results[0] : null;
        if (firstChannel) {
            prefetch(path + "/channels/" + firstChannel.id + "/items");
        }
    }

    prefetch(path + `/cms/type/Carousel/name/Carousel.${cmsEnvName}.Live/`);
    prefetch(path + "/channelsets/" + hostAppId + "/channels").then(function (response) {
        fetchFirstChannelItems(response);
    }, error => {
        if (error.status === 404) {
            prefetch(path + "/channelsets/Default/channels").then(function (response) {
                fetchFirstChannelItems(response);
            });
        }
    });
})("https://api.remix3d.com/", "v3", "production");
</script>
    

    <script src="https://az725175.vo.msecnd.net/scripts/jsll-3.5.0.js"></script>

    
    <script>
(function () {
    // Enable to turn on default Ms.Webi events (PageView, ContentView, PageAction)
    // These can then be toggled individually.
    //this.Asimov.clickstreamTracker.init();

    // Must explicitly make the call to use CV2 until CV1 is deprecated in RS2 timeframe.
    // CV1 = 16char base64 string, CV2 = 22char base64 string.
    try {
        this.Asimov.CorrelationVector.useCv2();
    } catch(ex) {
        console.log(`Error: call to Asimov.CorrelationVector.useCv2() failed. Details: ${ex}`)
    }
})();
</script>

    <script src="https://remix3d.azureedge.net/webassets/emberjs/2.16.2/ember.min.js"></script>
    <script src="https://remix3d.azureedge.net/webassets/es6-shim/0.34.2/es6-shim.min.js"></script>
    <script src="https://remix3d.azureedge.net/webassets/platform/1.3.4/platform.min.js"></script>
    <script src="https://remix3d.azureedge.net/webapp/release_1803.23.13.15.7/assets/vendor.js"></script>

    <!-- needed for experiment to override spectre version -->
    

    <script src="https://remix3d.azureedge.net/webapp/release_1803.23.13.15.7/assets/beihai-web.js"></script>

    
  </body>
</html>