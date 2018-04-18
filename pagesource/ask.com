

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1"/>
    

    


<meta property="og:image" content="//www.ask.com/logo.png" />
    <meta property="og:description" content="Ask.com is the #1 question answering service that delivers the best answers from the web and real people - all in one place."/>
    <meta property="og:title" content="Ask.com - What's Your Question?"/>
    <meta property="og:url" content="www.ask.com"/>
    <meta property="og:site_name" content="Ask.com"/>
    <meta property="fb:page_id" content="123118179545" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@askdotcom" />

    <link rel="canonical" href="//www.ask.com"/>


<link REL="search" type="application/opensearchdescription+xml" HREF="//www.ask.com/ask-search.xml" title="Ask Search">

<title>Ask.com - What's Your Question?</title>





    

<link rel="stylesheet" type="text/css" href="/s/0-2-1/site-ask-sites-askus-home-page.css"/>
    
    <script>
        var App = {};
        App.events = [];
        
        function loadEvent(fn,partial) {
            App.events.push({
                partial:partial || "",
                contextSelector: document,
                elementSelector: null,
                type: "ready",
                handler:fn
            });
        }
        var $ = window.$||loadEvent;
    </script>
    

    

</head>
<body>

<div class="l-header">
    <div class="l-header-container">
        


</div>
</div>

<div class="main">
    <div class="l-mid-content content-visible">
        <div class="l-mid-container">
            




<div class="wrap-sides">
    <div class="PartialHome-wrapper" data-zen="true">
        
<div class="PartialHome-wrapper-logo"></div>
        <div class="search-bar">
            <form accept-charset="UTF-8" action="/web" id="PartialHome-form" class="js-PartialHome-form" data-ordinal="0"
                  data-unified="{&quot;resultType&quot;:&quot;navigation&quot;,&quot;providerSource&quot;:&quot;navigation&quot;,&quot;zoneName&quot;:&quot;center&quot;,&quot;moduleName&quot;:&quot;searchBox&quot;,&quot;moduleInZone&quot;:1,&quot;resultInModule&quot;:1}">
                <input class="search-box-input" autocomplete="off" id="search-box" maxlength="2048" name="q" type="text" data-modulenumber="1">
                <button class="sb-button" value="" type="submit">
                    <span id="sbut" class="s-but"></span>
                </button>
                <input id="header-origin" type="hidden" value="0" name="o">
                <input id="header-qo" type="hidden" value="homepageSearchBox" name="qo">
            </form>
            <div class="PartialHome-clear search-clear js-PartialHome-clear"></div>
        </div>
    </div>
</div>
<script>
    if (App) {
        (function () {
            App.events = App.events || [];
            App.events.push(
                    {
                        partial: "PartialHome",
                        contextSelector: ".PartialHome-wrapper",
                        elementSelector: ".js-PartialHome-form",
                        type: "submit",
                        handler: function (e) {
                            var $searchTextInputBox = $(".search-box-input", this);
                            if (!$searchTextInputBox.val()) {
                                return false;
                            }
                        }
                    },
                    {
                        partial: "PartialHome",
                        contextSelector: ".search-bar",
                        elementSelector: "#PartialHome-form",
                        type: "submit",
                        handler: function (e) {
                            var searchForm = $(this);

                            searchForm.unbind(e);
                            e.preventDefault();

                            var appPayload = {
                                actionType: "click",
                                assetType: "searchBox"
                            };

                            $.extend(appPayload, searchForm.data("unified"));

                            if (ask && ask.unified){
                                ask.unified.sendAction(appPayload, function () {
                                    searchForm.submit();
                                });
                            } else {
                                searchForm.submit();
                            }
                        }
                    },
                    {
                        partial: "PartialHome",
                        contextSelector: ".PartialHome-wrapper",
                        elementSelector: null,
                        type: "ready",
                        handler: function () {
                            var input = $(".search-box-input", this),
                                    clear = $(".js-PartialHome-clear", this);
                            if (clear) {
                                _searchUtil.searchBoxClear(input, clear);
                            }
                        }
                    }
            );
        })();
    }
</script>





</div>
    </div>
    <div class="l-right-content content-visible">

</div>
</div>
<div class="l-footer content-visible">
    <div class="l-footer-container">
        

    

<div class="PartialFooter-body">
    <ul class="PartialFooter-list">
        

<li class="PartialFooter-item">
                
<a class="PartialFooter-item-link" target=_blank href='https://about.ask.com/' data-unified='{"moduleName":"navBottom","providerSource":"navigation","resultType":"navigation","zone":"footer","moduleInZone":1,"resultInModule":1}' data-qo='footerLinks'>About</a>
                
</li>
        
<li class="PartialFooter-item">
                
<a class="PartialFooter-item-link"  href='/privacy-policy' data-unified='{"moduleName":"navBottom","providerSource":"navigation","resultType":"navigation","zone":"footer","moduleInZone":1,"resultInModule":1}' data-qo='footerLinks'>Privacy</a>
                
</li>
        
<li class="PartialFooter-item">
                
<a class="PartialFooter-item-link"  href='/terms-of-service' data-unified='{"moduleName":"navBottom","providerSource":"navigation","resultType":"navigation","zone":"footer","moduleInZone":1,"resultInModule":1}' data-qo='footerLinks'>Terms</a>
                
</li>
        
<li class="PartialFooter-item">
                
<a class="PartialFooter-item-link" target=_blank href='https://www.askmediagroup.com/careers/' data-unified='{"moduleName":"navBottom","providerSource":"navigation","resultType":"navigation","zone":"footer","moduleInZone":1,"resultInModule":1}' data-qo='footerLinks'>Careers</a>
                
</li>
        
<li class="PartialFooter-item">
                
<a class="PartialFooter-item-link" target=_blank href='https://help.ask.com/' data-unified='{"moduleName":"navBottom","providerSource":"navigation","resultType":"navigation","zone":"footer","moduleInZone":1,"resultInModule":1}' data-qo='footerLinks'>Help</a>
                
</li>
        
<li class="PartialFooter-item">
                
<a class="PartialFooter-item-link" target=_blank href='http://feedback.ask.com/' data-unified='{"moduleName":"navBottom","providerSource":"navigation","resultType":"navigation","zone":"footer","moduleInZone":1,"resultInModule":1}' data-qo='footerLinks'>Feedback</a>
                
</li>
        
<li class="PartialFooter-item">
            <span class="PartialFooter-item-label copyright">© 2018 IAC Publishing, LLC</span>
        </li>
    </ul>
</div>



    

</div>
</div>
<script src="/s/0-2-1/ask-page.min.js"></script>
<script>
    $(document).ready(function ($) {
        var i, k, event, readyElementList;
        if (typeof App.events === "object" && App.events.length) {
            for (i = 0, k = App.events.length; i < k; i += 1) {
                event = App.events[i];
                if (event.type === "ready") {
                    try {
                        readyElementList = (event.elementSelector) ?
                                $(event.elementSelector, event.contextSelector) :
                                $(event.contextSelector);
                        readyElementList.each(function (index) {
                            event.handler.apply(this);
                        });
                    } catch (e) {
                        console.error("Failed to run a 'ready' event handler.");
                        console.error(e);
                    }
                } else {
                    $(event.contextSelector).on(event.type, event.elementSelector || null, event.handler);
                }
            }
        }
    });
</script>
    

    


<script>
        var _UnifiedApiParams = {"uniqueUser":"5B5C4F2D-3115-445A-8C34-36AD037ABEF8","appId":"Archie_Askus","appVersion":"2e8b095","appDate":"2018-03-15T22:35:01Z","logPageView":false,"updateSession":false,"domain":"ask.com","url":"www.ask.com/log/browser/event","backFillRequired":false,"eventId":"96C479BD-5F0A-4571-9D2F-ACAE1FD83C48","maxSession":30,"suppressCookies":false,"cookieExpirationMinutes":129600,"newSessionOnDomainChange":false,"cookieName":"uc"};
        _UnifiedApiParams.url = (("https:" === window.location.protocol)? "https://" : "http://" ) + _UnifiedApiParams.url;
    </script>

    <script src="/s/0-2-1/unified-api.min.js"></script>
    <script>
    if(App) {
        (function () {
            App.events = App.events || [];
            App.events.push({
                partial: "partial-unified-footer",
                contextSelector: document,
                elementSelector: null,
                type: "ready",
                handler: function () {
                        window.ask = window.ask || {};
                        var ask = window.ask;
                        ask.unified = ask.unified || {};
                        ask.unified.pageContext = {"anuaaf":"Archie","anxut":"UNIFIED","anuaci":"54.224.28.203","anuaafl":"0","anxsn":"asksitesuse1-106-n9w09","anuahm":"GET","anuadc":"use1","anuaqs":"","anxu":"http://www.ask.com/","anuaad":"dirN","anuapbr":"","anuaan":"","anuaamt":"","anuaagc":"","anuaadid":"","ucctr":"","ucctn":"","ucs":"","ucdm":"","uccnt":"","ucpc":"","anuadtp":"desktop","anxbt":"","anxbv":"","anxpt":"","anxpv":"","anxcd":"","anxw":"","anxh":"","anxv":"2e8b095","anxd":"2018-03-15T22:35:01.718Z","anuaptp":"homePage","anuachl":"home","anuaprdd":"search","anxa":"Archie_Askus","anxp":"ask.com","anualcl":"us","anuasv":"1","anuaapp":"{\"pageViewId\":\"48b9e764c76e902b3581630fa9b8d444\",\"queryOrigination\":\"\",\"templateId\":\"desktop\"}","anuapn":1,"anuaptl":"Ask.com - What's Your Question?"};
                        ask.unified.payload = {
                            pageResults: [],
                            providers: ask.unified.pendingProviders || {}
                        };

                        if (ask.unified.pendingParams) {
                            for (var key in ask.unified.pendingParams) {
                                ask.unified.payload[key] = ask.unified.pendingParams[key];
                            }
                            ask.unified.pendingParams = {};
                        }

                        ask.unified.pendingProviders = {};
                        ask.unified.events = [];

                        
                        ask.unified.addPresentation = function (zoneName, moduleName, moduleOrdinal, resultTemplate, count) {
                            for (var i = 0; i < count; i++) {
                                var nextResult = {};
                                $.extend(nextResult, resultTemplate);
                                nextResult.resultInModule = i + 1;
                                nextResult.zoneName = zoneName;
                                nextResult.moduleName = moduleName;
                                nextResult.moduleInZone = moduleOrdinal;
                                ask.unified.payload.pageResults.push(nextResult);
                            }
                        };

                        ask.unified.addPresentationResult = function (results) {
                            ask.unified.payload.pageResults = ask.unified.payload.pageResults.concat(results);
                        };

                        
                        ask.unified.addProvider = function (providerName, providerPayload) {
                            if (!ask.unified.payload.providers[providerName]) {
                                ask.unified.payload.providers[providerName] = providerPayload;
                            } else {
                                $.extend(providerPayload, ask.unified.payload.providers[providerName]);
                                ask.unified.payload.providers[providerName] = providerPayload;
                            }
                        };

                        
                        ask.unified.sendAction = function (actionPayload, cb) {
                            var payload = {};
                            $.extend(payload, ask.unified.pageContext);

                            if(ask.unified.pageContext.anuaapp) {
                                $.extend(actionPayload, JSON.parse(ask.unified.pageContext.anuaapp));
                            }
                            payload.anuaapp = JSON.stringify(actionPayload);

                            if (!cb) {
                                _UnifiedApi.logEvent("Action", payload, ask.unified.apiHandler);
                            } else {
                                var callback = function (success, response) {
                                    ask.unified.apiHandler(success, response, function () {
                                        cb();
                                    });
                                };
                                _UnifiedApi.logEvent("Action", payload, callback);
                            }
                        };

                        ask.unified.sendBackFill = function () {
                            var navInfo = getNavigationTimingInfo(window);
                            if(navInfo) {
                                
                                if (isNavInfoAvailableInUnifiedPayload()) {
                                    if(isPageLoadComplete(navInfo)) {
                                        
                                        if(ask.unified.payload.externalData.navInfo.loadEventEnd === 0) {
                                            
                                            ask.unified.payload.externalData.navInfo = navInfo;
                                        } else {
                                            
                                            return;
                                        }
                                    } else {
                                        
                                        
                                        registerSendBackFillOnPageLoadComplete();
                                    }
                                } else {
                                    if(ask.unified.payload.externalData) {
                                        ask.unified.payload.externalData.navInfo = navInfo;
                                    } else {
                                        ask.unified.payload.externalData = { "navInfo": navInfo };
                                    }

                                    if(!isPageLoadComplete(navInfo)) {
                                        
                                        
                                        registerSendBackFillOnPageLoadComplete();
                                    }
                                }
                            }

                            var payload = { anxi: _UnifiedApiParams.eventId};
                            $.extend(payload, ask.unified.pageContext);

                            if ($.isEmptyObject(ask.unified.payload.providers)) {
                                delete ask.unified.payload.providers;
                            }
                            payload.anuaapp = JSON.stringify(ask.unified.payload);

                            _UnifiedApi.logEvent("BackFill", payload, ask.unified.apiHandler);

                            
                            ask.unified.payload = {
                                pageResults: [],
                                providers: {}
                            };
                        };

                        function isPageLoadComplete(navInfo) {
                            return navInfo.loadEventEnd > 0;
                        }

                        function isNavInfoAvailableInUnifiedPayload() {
                            return !!ask.unified.payload.externalData && !!ask.unified.payload.externalData.navInfo;
                        }

                        function registerSendBackFillOnPageLoadComplete() {
                            $(window).load(function(){
                                setTimeout(function(){
                                    ask.unified.sendBackFill();
                                }, 0);
                            });
                        }

                        
                        ask.unified.cancelPending = function (key) {
                            var length = ask.unified.pending.length;
                            for (var i = 0; i < length; i++) {
                                if (ask.unified.pending[i] === key) {
                                    ask.unified.pending.splice(i, 1);
                                    break;
                                }
                            }
                        };

                        
                        ask.unified.apiHandler = function (success, responseText, cb) {
                            
if (cb) {
                                cb();
                            }
                        };

                        var _timedOut = false,
                                _timeFromSerpStart = null,
                                _adsLoggingTimeout = null,
                                _dynamicLoggingTimeout = null;


                        try {
                            _timeFromSerpStart = ((new Date() - ask.CSA.startTime) - ask.CSA.showSerpStartTime);
                            _adsLoggingTimeout = 5000 - _timeFromSerpStart;
                            _dynamicLoggingTimeout = Math.max(_adsLoggingTimeout, 1);
                        } catch (e) {
                            _dynamicLoggingTimeout = 2000;
                        }

                        function mixinCSAAdData(payload) {
                            var externalData = {
                                csaInfo: {
                                    domTime: ask.CSA.domReadyTime ? ask.CSA.domReadyTime : 0,
                                    adsResponseTime: ask.CSA.responseTime ? ask.CSA.responseTime : 0,
                                    adsShownTime: ask.CSA.adsShownTime ? ask.CSA.adsShownTime : 0,
                                    serpShownTime: ask.CSA.serpShownTime ? ask.CSA.serpShownTime : 0,
                                    supplement: _timedOut,
                                    serpTimedOut: !!ask.CSA.showSerpTimeoutFired,
                                    serpTimeoutStartTime: ask.CSA.showSerpStartTime ? ask.CSA.showSerpStartTime : 0,
                                    dynamicTimeout: _dynamicLoggingTimeout,
                                    viewportHeight: ask.CSA.viewportHeight ? ask.CSA.viewportHeight : 0,
                                    viewportWidth: ask.CSA.viewportWidth ? ask.CSA.viewportWidth : 0,
                                    adContentRatio: ask.CSA.adContentRatio ? ask.CSA.adContentRatio : 0,
                                    csaHeight: ask.CSA.csaHeight ? ask.CSA.csaHeight : 0,
                                    csaWidth: ask.CSA.csaWidth ? ask.CSA.csaWidth : 0,
                                    centerRailHeight: ask.CSA.centerRailHeight ? ask.CSA.centerRailHeight : 0,
                                    centerRailWidth: ask.CSA.centerRailWidth ? ask.CSA.centerRailWidth : 0,
                                    rightRailHeight: ask.CSA.rightRailHeight ? ask.CSA.rightRailHeight : 0,
                                    rightRailWidth: ask.CSA.rightRailWidth ? ask.CSA.rightRailWidth : 0
                                }
                            };

                              var totalAds = 0,
                                  topCount = 0,
                                  botCount = 0,
                                  uniqueResultsDisplayed = 0,
                                  csaTopModule = "" || "csaTop",
                                  csaBottomModule = "" || "csaBottom",
                                  csaZone = "" || "primary";

                            if(ask.CSA.adModules){
                                for(var i= 0; i < ask.CSA.adModules.length; i++){
                                    var m = ask.CSA.adModules[i];
                                    totalAds =+ m.count();
                                    ask.unified.addPresentation(m.zoneName, m.moduleName, m.ordinal, {resultType: m.resultType, providerSource: m.providerSource}, m.count());
                                }
                                uniqueResultsDisplayed = ask.CSA.pageOptions.numRepeated ? ask.CSA.adModules[0].count() : totalAds;
                            }
                            else {
                                topCount = ask.CSA.numTopAds ? ask.CSA.numTopAds : 0;
                                botCount = ask.CSA.numBottomAds ? ask.CSA.numBottomAds : 0;
                                totalAds = topCount + botCount;
                                ask.unified.addPresentation(csaZone, csaTopModule, ask.moduleOrdinals[0], { resultType: "gsl", providerSource: "csa"}, topCount);
                                ask.unified.addPresentation(csaZone, csaBottomModule, ask.moduleOrdinals[1], {resultType: "gsl", providerSource: "csa"}, botCount);
                                uniqueResultsDisplayed = ask.CSA.pageOptions.numRepeated ? botCount : totalAds;
                            }

                            if(csaZone === "center") {
                                ask.unified.addProvider("gsl", {
                                    zoneCenterResults: totalAds
                                });
                            } else {
                                ask.unified.addProvider("gsl", {
                                    zonePrimaryResults: totalAds
                                });
                            }

                            ask.unified.addProvider("gsl", {
                                responseTime: ask.CSA.responseTime ? ask.CSA.responseTime : 0,
                                resultsDisplayed: totalAds,
                                uniqueResultsDisplayed: uniqueResultsDisplayed
                            });

                            try {
                                mixinNavigationTimingInfo(externalData);

                                ask.unified.payload.externalData = externalData;
                            } catch (e) {
                            }
                        };

                        
                        function mixinNavigationTimingInfo(eData) {
                            var navInfo = getNavigationTimingInfo(window);
                            if(navInfo) {
                                eData["csaInfo"].csaStartTime = (ask.CSA.startTime.getTime() - navInfo.navigationStart);
                            }
                        };

                        $(document).on("unified:BackFill", function (evt, data) {
                            var ask = window.ask;
                            if (data && data.payload) {
                                ask.unified.addPresentationResult(data.payload);
                                ask.unified.sendBackFill();
                            }
                        });

                        if ("1" !== CookieUtil.getChipValue("uc", "nv")) {
                            
                            return;
                        }

                        if (ask.afc) {
                            ask.unified.addProvider("gsl", ask.afc.provider);
                            ask.unified.addPresentation.apply(null, ask.afc.presentation.top);
                            ask.unified.addPresentation.apply(null, ask.afc.presentation.bottom);
                            ask.unified.sendBackFill();
                        } else if (!ask.unified.pending || ask.unified.pending.length == 0) {
                            if(ask.unified.payload) {
                                ask.unified.payload.suspectBackFill = true;
                            } else {
                                ask.unified.payload = { "suspectBackFill": true };
                            }
                            ask.unified.sendBackFill();
                        } else if (ask.CSA && typeof ask.CSA.addCSALoadCallback === "function") {
                            ask.CSA.addCSALoadCallback(function () {
                                var payload = _timedOut ? { pl_supplement: true } : {};

                                if (typeof ask.CSA.calculateAdContentMetrics === "function") {
                                    ask.CSA.calculateAdContentMetrics();
                                }

                                mixinCSAAdData(payload);

                                ask.unified.sendBackFill();
                            }, function () {
                                _timedOut = true;

                                if (ask.CSA && typeof ask.CSA.showSerp === "function") {
                                    ask.CSA.showSerp();
                                }

                                ask.unified.sendBackFill();
                            }, _dynamicLoggingTimeout);
                        }
                    }
                });

                App.events.push({
                    partial: "partial-unified-footer",
                    contextSelector: document,
                    elementSelector: "a",
                    type: "click",
                    handler: function(evt) {
                        var ask = window.ask;
                        var target = $(this);

                        var unifiedData = target.data("unified");
                        if(!unifiedData) {
                            return; 
                        }

                        var isImage = "img" === evt.target.tagName.toLowerCase();
                        var assetType = target.data("unified-assettype") || (isImage ? "image" : "primaryTextLink");
                        var destUrl = target.attr("href");
                        var qoParam = target.data("qo");

                        var appPayload = {
                            actionType: "click",
                            assetType: assetType,
                            text: $.trim(target.text()).replace(/\s+/g, " "),
                            url: destUrl
                        };

                        
                        if(ask.unified.pageContext.metaInfo) {
                            unifiedData.metaInfo = unifiedData.metaInfo || {};
                            unifiedData.metaInfo.client = ask.unified.pageContext.metaInfo.client || "";
                            unifiedData.metaInfo.clientChannel = ask.unified.pageContext.metaInfo.clientChannel || "";
                        }

                        
                        if(unifiedData.imagePresent) {
                            unifiedData.metaInfo = unifiedData.metaInfo || {};
                            unifiedData.metaInfo.imagePresent = unifiedData.imagePresent;
                            delete unifiedData.imagePresent;
                        }

                        $.extend(appPayload, unifiedData);

                        
var payload = {};
                        $.extend(payload, ask.unified.pageContext);

                        if(ask.unified.pageContext.anuaapp) {
                            $.extend(appPayload, JSON.parse(ask.unified.pageContext.anuaapp));
                        }

                        var targetAttr = target.attr("target");
                        var nonNav = assetType === "carouselClick" || assetType === "loadMore";

                        
payload.anuaapp = JSON.stringify(appPayload);

                        if(targetAttr || nonNav) {
                            _UnifiedApi.logEvent("Action", payload, ask.unified.apiHandler);
                        } else {
                            var callback = ask.unified.apiHandler;
                            if (destUrl) {
                                callback = function (success, response) {
                                    ask.unified.apiHandler(success, response, function() {
                                        destUrl = _UnifiedApi.addURLParam(destUrl, "qo", qoParam);
                                        document.location = destUrl;
                                    });
                                };
                            }
                            _UnifiedApi.logEvent("Action", payload, callback);
                            return false;
                        }
                    }
                });
        })();
        }
    </script>




<script>
        var hasNewTag = true;
        var dataLayer = [
            {
                "ldid": "",
                "channel": "home",
                "affiliateid": "0",
                "sessionid": "1004529577",
                "category": "",
                "acquisitiondivision": "dirN"
            }

        ];
    </script>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T3KVMC" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer_temp'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-T3KVMC');</script>
    <!-- End Google Tag Manager -->


<script>

    var lssCfg = (function(){
        return {
            "topOffset": 3,
            "leftOffset": 0,
            "channel": "home",
            "path": "web",
            "disableTurnOffLink": "'true'",
            "disableSS": false,
            "server": "amg-ss.ask.com",
            "serverPath": "/query",
            "ldomain": "/",
            "locale" : "en-US",
            "limit" : 10,
            "ssBold": "'false'",
            "clearSearchHistory": "Clear search history",
            "max": "",
            "ssFromQueryHistory": "true",
            "queryHistory": "",
            "queryHistoryContentColor": "",
            "ssContentColor": "'false'",
            "ssContentColorCode": "",
            "matchingTextUnBold": "",
            "suggestionTextUnBold": "",
            "ssItems": "",
            "containerClass" : "ac_results",
            "onSelect": function(data) {
                if( ask && ask.unified && ask.unified.sendAction ){
                    var assetType = (data.url.indexOf("searchHistory") !== -1)? "searchHistory" : "searchSuggestions",
                            searchPayload = JSON.parse('{"resultType":"navigation","providerSource":"navigation","assetType":"searchBar","actionType":"click","zoneName":"header","moduleName":"searchBox"}');
                    searchPayload.assetType = assetType;
                    ask.unified.sendAction(searchPayload, function () {
                        window.location.href = data.url;
                    });
                    return;
                }
                window.location.href = data.url;
            }
        };
    })();

    if(App) {
        (function () {
            App.events = App.events || [];
            App.events.push({
                partial: "PartialLss",
                contextSelector: document,
                elementSelector: null,
                type: "ready",
                handler: function () {
                    if (!lssCfg.disableSS) {
                        $("input[name=q]:first:not(:hidden)").lssSuggestions(lssCfg);
                    }
                }
            });
        })();
    }
</script>



<div id="shadow" style="height: 100%; display: none;"></div>
</body>
</html>