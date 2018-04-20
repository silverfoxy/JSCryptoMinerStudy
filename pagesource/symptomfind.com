

<!DOCTYPE html>
<!--[if IE 8]><html class="ie8"><![endif]-->
<!--[if !IE]><!--><html lang="en"><!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1">
    

    

<title>SymptomFind.com: Your New Health Companion</title>





    

<!--[if lte IE 8]>
    <link rel="stylesheet" type="text/css" href="/s/1-2-82/legacy-ie-site-content-sites-symptomfind-home-page.css" />
    <![endif]-->
    <!--[if gt IE 8]><!-->
    <link rel="stylesheet" type="text/css" href="/s/1-2-82/site-content-sites-symptomfind-home-page.css" />
    <!--<![endif]-->
    
    <script>
        var App = {};
    </script>
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    

    



    

</head>
<body>
    
    

    


<div class="container symptomfind-home-page-page">
    
    

    

    

    

    

<div class="content-area content-visible">
        
        

    
<div class="section main">
            
<div class="PartialSymptomFindLogo js-PartialSymptomFindLogo homepage">

    
<div class="PartialSymptomFindLogo-image-homepage"><span class="alt-text"></span></div>
    
</div>


<script>
        var isDataLayerDefined = (typeof dataLayer !== "undefined");

        var dataObj = {
            "ldid": "",
            "channel": "home",
            "affiliateid": "602623",
            "sessionid": "1274579056",
            "acquisitiondivision": "dirN"
        };

        
if (isDataLayerDefined) {
            dataLayer.push(dataObj);
        } else {
            var dataLayer = [dataObj];
        }

    </script>
    
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T3KVMC" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer_temp'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-T3KVMC');</script>
    



<div class="PartialSearchBox-wrapper">
    <div class="PartialSearchBox-container">
        <form target="_top" action="/web" method="get" class="PartialSearchBox-form js-PartialSearchBox-form" data-unified="{&quot;resultType&quot;:&quot;navigation&quot;,&quot;providerSource&quot;:&quot;navigation&quot;,&quot;zoneName&quot;:&quot;header&quot;,&quot;moduleName&quot;:&quot;searchBox&quot;,&quot;moduleInZone&quot;:1,&quot;resultInModule&quot;:1}">
            <input type="hidden" id="origin" name="o" value="602623">
            <input type="hidden" id="partnerID" name="l" value="dir">
            <input type="hidden" id="qo" name="qo" value="homepageSearchBox">
            <input class="PartialSearchBox-input js-PartialSearchBox-input js-PartialSearchBox-input-logo"
            data-zone="header" validate="required" value="" name="q" autocomplete="off" maxlength="2048"
            placeholder="Search health terms, symptoms or descriptions">
            <button class="PartialSearchBox-button js-PartialSearchBox-button" type="submit">
                <div class="PartialSearchBox-button-magnifier"></div>
            </button>
        </form>
    </div>
</div>

<script>
    'use strict';
    if (App) {
        (function () {
            App.events = App.events || [];
            App.events.push(
                    {
                        partial: "PartialSearchBox",
                        contextSelector: ".PartialSearchBox-wrapper",
                        elementSelector: ".js-PartialSearchBox-form",
                        type: "submit",
                        handler: function (e) {
                            var $searchTextInputBox = $(".js-PartialSearchBox-input", this);
                            if (!$searchTextInputBox.val()) {
                                return false;
                            }
                        }
                    },
                    {
                        partial: "PartialSearchBox",
                        contextSelector: ".PartialSearchBox-wrapper",
                        elementSelector: ".PartialSearchBox-container",
                        type: "submit",
                        handler: function (e) {
                            var topForm = $(".js-PartialSearchBox-form", this),
                                searchPayload = topForm.data("unified");

                            if (!searchPayload) {
                                return;
                            }
                            searchPayload.actionType = "click";
                            searchPayload.assetType = "searchBox";
                            topForm.unbind(e);
                            e.preventDefault();
                            ask.unified.sendAction(searchPayload, function () {
                                topForm.submit();
                            });
                        }
                    },
                    {
                        partial: "PartialSearchBox",
                        contextSelector: ".PartialSearchBox-wrapper",
                        elementSelector: ".js-PartialSearchBox-input",
                        type: "keydown",
                        handler: function (e) {
                            e.stopPropagation();
                        }
                    }
            );
        })();
    }
</script>



<div class="PartialFooterLinks-body">
    <ul class="PartialFooterLinks-list">
        

<li class="PartialFooterLinks-item">
                
<a class="PartialFooterLinks-item-link"  href='/privacy-policy' data-unified='{"zone":"footer","moduleName":"navBottom","resultType":"footerLink","providerSource":"footerLink","moduleInZone":1,"resultInModule":1}' data-qo='homepageFooterLinks' rel='nofollow'>Privacy</a>
                
</li>
        
<li class="PartialFooterLinks-item">
                
<a class="PartialFooterLinks-item-link"  href='/terms-of-use' data-unified='{"zone":"footer","moduleName":"navBottom","resultType":"footerLink","providerSource":"footerLink","moduleInZone":1,"resultInModule":1}' data-qo='homepageFooterLinks' rel='nofollow'>Terms</a>
                
</li>
        
<li class="PartialFooterLinks-item">
                
<a class="PartialFooterLinks-item-link"  href='mailto:contact@symptomfind.com' data-unified='{"zone":"footer","moduleName":"navBottom","resultType":"footerLink","providerSource":"footerLink","moduleInZone":1,"resultInModule":1}' data-qo='homepageFooterLinks' rel='nofollow'>Contact</a>
                
</li>
        
<li class="PartialFooterLinks-item">
                
<span class="PartialFooterLinks-item-label">© 2018 IAC Publishing, LLC</span>
                
</li>
        
</ul>
</div>

</div>
    

    

    

</div>
    
    

    

    

<script src="/s/1-2-82/content-sites.min.js"></script>
    <script>
        $(document).ready(function ($) {
            var i, k, event, readyElementList;
            if (typeof App.events === "object" && App.events.length) {
                for (i = 0, k = App.events.length; i < k; i += 1) {
                    event = App.events[i];
                    if(event.type === "ready"){
                        try{
                            readyElementList = (event.elementSelector)?
                                    $( event.elementSelector, event.contextSelector ) :
                                    $( event.contextSelector );
                            readyElementList.each(function(index) {
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
        var _UnifiedApiParams = {"uniqueUser":"2A36931B-E15F-4C9E-ACF9-AF3B204D99BB","appId":"Archie_Symptom","appVersion":"65741b6","appDate":"2018-03-16T19:08:57Z","logPageView":false,"updateSession":false,"domain":".symptomfind.com","url":"www.symptomfind.com/log/browser/event","backFillRequired":false,"eventId":"C1335D23-F8AB-4657-9C06-3DC107675C9F","maxSession":30,"suppressCookies":false,"cookieExpirationMinutes":129600,"newSessionOnDomainChange":false,"cookieName":"uc"};
        _UnifiedApiParams.url = (("https:" === window.location.protocol)? "https://" : "http://" ) + _UnifiedApiParams.url;
    </script>

    <script src="/s/1-2-82/unified-api.min.js"></script>
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
                        ask.unified.pageContext = {"anuaaf":"Archie","anxut":"UNIFIED","anuaci":"54.144.47.21","anuaafl":"602623","anxsn":"contreffeuse1-54-4lh7n","anuahm":"GET","anuadc":"use1","anuaqs":"","anxu":"http://www.symptomfind.com/","anuaad":"dirN","anuapbr":"","anuaan":"","anuaamt":"","anuaagc":"","anuaadid":"","ucctr":"","ucctn":"","ucs":"","ucdm":"","uccnt":"","ucpc":"","anuadtp":"desktop","anxbt":"","anxbv":"","anxpt":"","anxpv":"","anxcd":"","anxw":"800","anxh":"600","anxv":"65741b6","anxd":"2018-03-16T19:08:57.927Z","anuaptp":"homePage","anuachl":"home","anuasv":"v1","anuaprdd":"search","anxa":"Archie_Symptom","anxp":"symptomfind.com","anualcl":"us","anuaapp":"{\"pageViewId\":\"6fe3c9a4e47c3a0d8ffe68da35881c8e\",\"queryOrigination\":\"\",\"templateId\":\"desktop\"}","anuapn":1,"anuaptl":"SymptomFind.com: Your New Health Companion"};
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
        var _comscore = _comscore || [];
        _comscore.push(
                { c1: "2", c2: "6034776" }
        );
        (function()
                { var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); }
        )();
    </script>
    <noscript>
        <img src="//b.scorecardresearch.com/p?c1=2&c2=6034776&cv=2.0&cj=1" />
    </noscript>
    





</div>
</body>
</html>