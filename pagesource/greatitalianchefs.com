

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">

<head prefix="og: http://ogp.me/ns">

    

<meta name="author" content="greatbritishchefs" />
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0" />
<meta name="HandheldFriendly" content="true" />
<title>Great Italian Chefs: Recipes from  Italy&#39;s Best Chefs</title>
<link href="//fonts.googleapis.com/css?family=Lato:300,400,700,400italic|PT+Serif:400" rel="stylesheet" type="text/css" />


    
    <meta name="description" content="Great Italian Chefs is the go-to destination for lovers of Italian food in search of recipe inspiration, expert cooking guides and the latest chef and restaurant news and reviews." />
    <meta property="og:description" content="Great Italian Chefs is the go-to destination for lovers of Italian food in search of recipe inspiration, expert cooking guides and the latest chef and restaurant news and reviews." />

<meta property="og:title" content="Great Italian Chefs: Recipes from  Italy&#39;s Best Chefs" />
<meta property="og:type" />
<meta property="og:image" content="https://gbc-cdn-public-media.azureedge.net/img44204.1426x951.jpg" />



<meta property="og:site_name" content="Great Italian Chefs" />







        <!-- AMP LINK NOT RENDERED - No editorial model -->







    


<meta property="fb:app_id" content="1656812054587768" />
<meta property="article:author" content="https://www.facebook.com/greatitalianchefs" />

    
<meta name="twitter:site" content="@gbcchefs" />
<meta name="twitter:creator" content="@gbcchefs" />
<meta name="twitter:title" content="Great Italian Chefs: Recipes from  Italy&#39;s Best Chefs" />
<meta name="twitter:description" content="Great Italian Chefs is the go-to destination for lovers of Italian food in search of recipe inspiration, expert cooking guides and the latest chef and restaurant news and reviews." />
<meta name="twitter:image" content="https://gbc-cdn-public-media.azureedge.net/img44204.1426x951.jpg" />

        <meta name="twitter:card" content="summary_large_image" />


    

<script src='https://gbc-site-cdn.azureedge.net/n-bundles/js/vxi-636556107800000000/jquery-lodash-bootstrap-sitehead.min.js' type='text/javascript'></script>
<link href="https://gbc-site-cdn.azureedge.net/n-bundles/css/vxi-636556107780000000/Vendor-bootstrap.min.css" rel="stylesheet" type="text/css" />

<script>
    $.ajaxSetup({ traditional: true });
</script>
    
<script>






    (function (window) {
        "use strict";
        function isTrue(value) {
            return value === true || value === "true" || value === "True" || value > 0;
        }

        var useRecaptchaForCompetitions = isTrue('True');
        var hideCookiesNotificationAfterFirstLoad = isTrue('True');
        var isDebugBuild = isTrue('False');
        var isGbcPartition = isTrue('False');
        var isGicPartition = isTrue('True');
        var currentPartitionId = '2';
        var optinmonsterSuccessSlug = 'fp01erph0fkixfel';
        var optinmonsterAlreadySubscribedSlug = 'uf5v2vpy7k8aobu8';
        var optinmonsterErrorSlug = 'dgik4hvhpm06cl3k';
        var searchHistoryItemsLimit = 10;
        var isProduction = isTrue('True');

        var abTestingConfiguration = {};

        function executeRegisteredActionOrFallbackForTest(item, testName) {

            if (!item.chosenVariation) {
                if (typeof item.fallbackAction == "function") {
                    console.log('A/B: Executing fallback action for ' + testName + '. ChosenVariation=[' + item.chosenVariation + ']');
                    item.fallbackAction(item.properties);
                } else {
                    console.log('A/B: No fallback action for ' + testName + ' and ChosenVariation=[' + item.chosenVariation + '] - nothing to execute');
                }
            } else {

                if (typeof item.variations[item.chosenVariation] === "function") {
                    console.log('A/B: Executing registered action for ' + testName + ' (variation "' + item.chosenVariation + '" )');
                    item.variations[item.chosenVariation](item.properties);
                } else {
                    console.error('A/B: No action for ' + testName + ' and ChosenVariation=[' + item.chosenVariation + ']');

                }
            }
        }

        var siteDomainList = [];

            var dom = {};
            dom['partitionId'] = '1';
            dom['name'] = 'Great British Chefs';
            dom['domain'] = 'www.greatbritishchefs.com';
            siteDomainList.push(dom);
            var dom = {};
            dom['partitionId'] = '2';
            dom['name'] = 'Great Italian Chefs';
            dom['domain'] = 'www.greatitalianchefs.com';
            siteDomainList.push(dom);

        window.gbcGlobal = {
            contentInfo: {
                author: "",
                course: "",
                difficulty: "",
                title: ""
            },

            gptSettings: {
                adSlots: null, //adSlots are defined in _GPT
            },

            runtimeInfo: {
                enableUnsecuredHttp: isDebugBuild,
                useRecaptchaForCompetitions: useRecaptchaForCompetitions,
                isGicPartition: isGicPartition,
                isGbcPartition: isGbcPartition,
                currentPartitionId: currentPartitionId,
                crossDomainSitesList: siteDomainList,
                hideCookiesNotificationAfterFirstLoad: hideCookiesNotificationAfterFirstLoad,
                useWidthRestrictedMenu: false,
                customMenuItem: null,
                optinmonsterSuccessSlug: optinmonsterSuccessSlug,
                optinmonsterAlreadySubscribedSlug: optinmonsterAlreadySubscribedSlug,
                optinmonsterErrorSlug: optinmonsterErrorSlug,
                optinMonsterWeeklyNewsletterOptinIds: ["490674","527624","527620","527616","490791","490812","524390","582396","524517","524516","524514","524417"],
                optinMonsterCompetitionNewsletterOptinIds: ["574547","523422","485053","489033"],
                weeklyNewsletterGlobalCookieName: 'newsletter-subscribed',
                competitionNewsletterGlobalCookieName: 'competition-newsletter-subscribed',
                calendarCompetitionCookieName: 'competitionCalendarEntry',
                calendarCompetitionDailyUpdatesNewsletterGlobalCookieName: 'calendarCompetitionDailyUpdatesNewsletter',
                gbcAcademyNewsletterCookieName: 'gbcAcademyNewsletter',
                searchHistoryItemsLimit: searchHistoryItemsLimit,
                relativeSearchUrl: "/search2#?st=",
                relativeSearchPath: "/search2",
                abTest1MvcCookieName: "",
                abTest2MvcCookieName: "",
                abTest3MvcCookieName: "",
                isProduction: isProduction,

            },

            scss: {
                '$breakpoint-large-device-search-min-width': 1240,
                '$breakpoint-small-device-search-max-width': 1239
            },

            socials: {
                fbAppId: '1656812054587768'
            },

            dynamicBlocks: {
                //setup below
            
            },

            abTesting: {
                
                individualTestActions: {},

                registerActionFor: function(testName, action, variation) {
                    if (!action || typeof (action) !== "function") {
                        throw "Invalid parameter action in registerActionFor '" +
                            testName +
                            "'. It must be a valid function.";
                    }
                    console.debug('A/B: registerActionFor ' + testName + ' variationLabel: "' + variation + '" ');
                    abTestingConfiguration[testName] = _.defaults(abTestingConfiguration[testName],
                        { 'testName': testName, 'variations': {} });
                    abTestingConfiguration[testName].variations[variation] = action;
                },

                registerFallbackActionFor: function(testName, action) {
                    if (!action || typeof (action) !== "function") {
                        throw "Invalid parameter action in registerFallbackActionFor '" +
                            testName +
                            "'. It must be a valid function.";
                    }
                    console.debug('A/B: registerFallbackActionFor ' + testName);
                    abTestingConfiguration[testName] = _.defaults(abTestingConfiguration[testName],
                        { 'testName': testName, 'fallbackAction': action });
                },

                setTestConfiguration: function(testName, properties) {
                    abTestingConfiguration[testName] =
                        _.defaults(abTestingConfiguration[testName], { 'testName': testName });
                    abTestingConfiguration[testName].properties = properties;
                },
                getTestConfiguration: function(testName, propertyName) {
                    if (propertyName) {
                        if (abTestingConfiguration[testName] == null) return null;
                        if (abTestingConfiguration[testName].properties == null) return null;
                        return abTestingConfiguration[testName].properties[propertyName];
                    } else {
                        return abTestingConfiguration[testName].properties;
                    }
                },

                setChosenVariation: function(testName, chosenVariation) {
                    console.debug('A/B: setChosenVariation for ' + testName + ' - variant:' + chosenVariation);
                    abTestingConfiguration[testName] =
                        _.defaults(abTestingConfiguration[testName], { 'testName': testName });
                    abTestingConfiguration[testName].chosenVariation = chosenVariation;
                },

                getChosenVariation: function(testName) {
                    if (abTestingConfiguration[testName]) return abTestingConfiguration[testName].chosenVariation;
                    return null;
                },
                getChosenVariationsForLog: function() {
                    var returnValue = {}
                    _.forEach(abTestingConfiguration,
                        function(item, testName) {
                            returnValue['abTest:' + testName] = item.chosenVariation;
                        });
                    return returnValue;
                },
                executeRegisteredActionOrFallback: function(testName) {

                    var item = _.find(abTestingConfiguration, function(o) { return o.testName === testName });
                    if (!item) {
                        console.error('A/B: No test with name "' + testName + '" found.');
                        return;
                    }
                    executeRegisteredActionOrFallbackForTest(item, testName);
                },
                executeAllRegisteredActionsOrFallbacks: function() {

                    _.forEach(abTestingConfiguration,
                        function(item, testName) {
                            executeRegisteredActionOrFallbackForTest(item, testName);
                        });
                },
            },

            gtmDataLayer: {
                'newsletterImpressions': []
            }

        }
     

        window.gbcGlobal.dynamicBlocks = {

            isAdInsteadOfWeeklyNewsletterSubscriptionShown: function () {
                var newsletterEntryCookie = $.cookie(gbcGlobal.runtimeInfo.weeklyNewsletterGlobalCookieName);

                if (newsletterEntryCookie == 'true' || gbcGlobal.userInfo.isLoggedIn) {
                    return true;
                }
                return false;
            },

            isAdHidingAndWeeklyNewsletterSubscriptionShown: function() {
                return !this.isAdInsteadOfWeeklyNewsletterSubscriptionShown();
            },
            
            isImageInsteadOfWeeklyNewsletterSubscriptionShown: function() {
                var calendarCompetitionDailyUpdatesEntryCookie = $.cookie(gbcGlobal.runtimeInfo.calendarCompetitionDailyUpdatesNewsletterGlobalCookieName);

            if (calendarCompetitionDailyUpdatesEntryCookie == 'true') {
                    return true;
                }
                    return false;
            },

            isAlreadySubscribedToGBCAcademyInsteadOfNewsletterSubscriptionShown: function() {
                var gbcAcademyEntryCookie = $.cookie(gbcGlobal.runtimeInfo.gbcAcademyNewsletterCookieName);

                if (gbcAcademyEntryCookie == 'true') {
                    return true;
                }
                return false;
            }
        }

    })(window);

</script>

<script src="/dynamic-scripts/user-info/gbcglobaljs"></script>

<script>

</script>
    




    <script type="text/javascript">
        dataLayer = [{"hassponsor":"no","page":"home","type":"home"}];
        var globals = window.gbcGlobal;
        if (globals.userInfo != null && globals.userInfo.userId != null) {
            userId = globals.userInfo.userId;
            dataLayer.push({
                'userId': userId
            });
        }
    </script>
        <!-- Google Tag Manager - LIVE -->
        <script>
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=GcQr-req3ei_47Fp3cGapg&gtm_preview=env-2&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
            })(window, document, 'script', 'dataLayer','GTM-MH2952V');
        </script>
        <!-- End Google Tag Manager -->






<script type="text/javascript">
    "use strict";

    var globals = window.gbcGlobal;
    var userId = null;
    var author = null;
    var difficulty = null;
    var course = null;
    var weeklyNewsletterCookie = null;
    var competitionNewsletterCookie = null;


    if (globals.runtimeInfo != null) {
        weeklyNewsletterCookie = $.cookie(globals.runtimeInfo.weeklyNewsletterGlobalCookieName);
        competitionNewsletterCookie = $.cookie(globals.runtimeInfo.competitionNewsletterGlobalCookieName);
    }

    window.anlFired = true;

    $(document).ready(function () {
        $('body').on('click', 'a', function (ev) {
            var $trackContext;
            var link = $(this).attr('href') || 'no link';

            //MM August 2015 Events Layout
            if ($(this).hasClass('track-link'))
                $trackContext = $(this);
            else {
                $trackContext = $(this).closest('.track-link');
            }
            if ($trackContext.length && $trackContext.data('track-link')) {
                sendEvent($trackContext, 'track-link', link);
            }
        });
        $('body').on('click', '.track-click', function (ev) {
            var $trackContext = $(this);

            //Catch topic box as the button does add to binder and
            if ($trackContext.hasClass('customBinderEvent')) {
                var inBinder = $trackContext.find('.inBinder').length > 0;
                var action = 'Remove from Binder';
                if (inBinder) {
                    action = 'Add to Binder';
                }
                sendEventData('Binder', action, 'Overlay');
            } else {
                sendEvent($trackContext, 'track-click');
            }



        });
        $('body').on('change', '.track-change', function (ev) {
            var $trackContext = $(this);
            sendEvent($trackContext, 'track-change');
        });


    });

    function EventModule(dataLayer) {
        var self = this;

        function getCamelCaseTrackTag(tracktag) {
            var split = tracktag.split("-");
            var result = split[0];
            for (var i = 1; i < split.length; i++) {
                result += split[i].charAt(0).toUpperCase() + split[i].slice(1);
            }
            return result;
        }

        function sendEventData(category, action, label, value) {
            if (dataLayer) {
                dataLayer.push({
                    'event': 'GAEvent',
                    'eventCategory': category,
                    'eventAction': action,
                    'eventLabel': label,
                    'eventValue': value
                });
                console.log("GTM EVENT: " + category + "|" + action + "|" + label + "|" + value + "| NonInteraction");
            } else {
                console.debug("GTM EVENT IGNORED: " + category + "|" + action + "|" + label + "|" + value + "| NonInteraction");
            }
        }

        function sendInteractiveEventData(category, action, label, value) {
            if (dataLayer) {
                dataLayer.push({
                    'event': 'GAEventInteraction',
                    'eventCategory': category,
                    'eventAction': action,
                    'eventLabel': label,
                    'eventValue': value
                });
                console.log("GTM EVENT: " + category + "|" + action + "|" + label + "|" + value + "| Interaction");

            } else {
                console.debug("GTM EVENT IGNORED: " + category + "|" + action + "|" + label + "|" + value + "| Interaction");
            }
        }

        function sendEvent(eventinfo, tracktag, eventlink) {
            var str = eventinfo[0].dataset[getCamelCaseTrackTag(tracktag)];
            if (!str) {
                console.error("UNABLE TO CAPTURE EVENT: ei:" + eventinfo + ", tracktag:" + tracktag + ", el: " + eventlink);
            }
            var substr = str.split('|');


            if (substr.length > 1) {
                var category = substr[0] || "no category";
                var action = substr[1] || "no action";
                var label = substr[2] || eventlink || "no label (" + eventinfo.data(tracktag) + ",  Additional Info - " + eventinfo.attr('class') + ")";
                var value = eventinfo.data('track-value') || 0;
                sendEventData(category, action, label, value, false);
            }
        }

        self.sendEvent = sendEvent;
        self.sendEventData = sendEventData;
        self.sendInteractiveEventData = sendInteractiveEventData;
        self.getCamelCaseTrackTag = getCamelCaseTrackTag;
    };

    var eventModule = new EventModule(window.dataLayer);

    var sendEvent = eventModule.sendEvent;
    var sendEventData = eventModule.sendEventData;
    var sendInteractiveEventData = eventModule.sendInteractiveEventData;
    var getCamelCaseTrackTag = eventModule.getCamelCaseTrackTag;

</script>






 

    
 
        <script src="//www.google-analytics.com/cx/api.js?experiment=RjX1xsZsRheg7xo9Miiwxg"></script>
        <script>
            

            var experimentId = "RjX1xsZsRheg7xo9Miiwxg";
            var abTesting = window.gbcGlobal.abTesting;
            var runtimeInfo = window.gbcGlobal.runtimeInfo;
            var aTestVariant = 'A';
            var bTestVariant = 'B';
            var testName = 'ABTest4-Recipes';

            //This is MVC test - see above for details of the setup
            var chosenGoogleABVariationName = null;
            var variantFromCookie = null;

            // The variation chosen for the visitor [if it already exists]
            var chosenGoogleABVariationId = cxApi.getChosenVariation(experimentId);
            if (chosenGoogleABVariationId === 0) {
                chosenGoogleABVariationName = aTestVariant;
            } 

            if (chosenGoogleABVariationId === 1) {
                chosenGoogleABVariationName = bTestVariant;
            }

            var variantFromCookie = undefined;
            //Variant from MVC ABTest-Cookie
            var abTestMvCookieValue = $.cookie(runtimeInfo.abTest1MvcCookieName);
            
            if (abTestMvCookieValue && typeof abTestMvCookieValue === "string") {
                variantFromCookie = abTestMvCookieValue.substr(0, 1);
            }
            
            console.debug("ABTest1 [Preset]: RP Variant " + runtimeInfo.abTest1MvcCookieName + " : " + variantFromCookie + " , Google Variant : " + chosenGoogleABVariationName);

            if (!variantFromCookie) {
                if (chosenGoogleABVariationName) {
                    console.error("ABTest1 error - no RP variant, but existing Google variant");
                } else {
                    console.error("ABTest1 error - no variant [ALLOWED ONLY IN DEBUG]");
                }
                
                var rnd = Math.random();
                if (rnd < 0.5) {
                    variantFromCookie = aTestVariant;
                } else {
                    variantFromCookie = bTestVariant;
                }
                $.cookie(runtimeInfo.abTest1MvcCookieName, variantFromCookie + "|" + (new Date()).toISOString() + "|SetByJS", { expires: 30 });
            }
            
            var isRPVariantNotEqualToGoogleVariant = chosenGoogleABVariationName && chosenGoogleABVariationName != variantFromCookie;

            if (isRPVariantNotEqualToGoogleVariant ) {
                console.error("ABTest1 error - RP variant != Google variant");
            }
            var wasAlreadyChosenText = "[Already chosen]";
            // First visit, choose variation based on the cookie coming from AB
            if (chosenGoogleABVariationId === cxApi.NO_CHOSEN_VARIATION || isRPVariantNotEqualToGoogleVariant ) {

                if (variantFromCookie === aTestVariant) {
                    chosenGoogleABVariationId = 0;
                    chosenGoogleABVariationName = aTestVariant;
                }
                if (variantFromCookie === bTestVariant) {
                    chosenGoogleABVariationId = 1;
                    chosenGoogleABVariationName = bTestVariant;
                }
                cxApi.setChosenVariation(chosenGoogleABVariationId, experimentId);
                wasAlreadyChosenText = "[Just set from RP cookie]";
  
            }

            var finalChosenGoogleABVariationId = cxApi.getChosenVariation( experimentId);

            console.debug("ABTest1 [Final]: RP Variant " + runtimeInfo.abTest1MvcCookieName + " : " + variantFromCookie + " , Google Variant : " + chosenGoogleABVariationName + " Final Google Variant Id : " + finalChosenGoogleABVariationId , wasAlreadyChosenText);
            
            var testConfiguration = { sourceSuffix: null };
            if (chosenGoogleABVariationId == 1) {
                testConfiguration.sourceSuffix = " Variant B";
                abTesting.setChosenVariation(testName, bTestVariant);
            }

            abTesting.registerFallbackActionFor(testName,
                function () {
                    //No js for this experiment
                });
            abTesting.registerActionFor(testName,
                function () {
                     //No js for this experiment
                },
                bTestVariant);

        </script>



    


    <script>
        console.debug('Ingoring HoverMenu test - GbcEnviromentSettings.GoogleAnalyticsExperiment2Id= ');
    </script>

    
    <script>
        console.debug('Ingoring HoverMenu test - GbcEnviromentSettings.GoogleAnalyticsExperiment2Id= ');
    </script>

    
    <script type="text/javascript">
        var instrumentationkey = "bb5d3ecb-ae02-40f6-9e47-3d69cfc5bba9";
        var appInsights = window.appInsights || function (config) {
            function r(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = u.createElement(o), i, f; s.src = config.url || "https://az416426.vo.msecnd.net/scripts/a/ai.0.js"; u.getElementsByTagName(o)[0].parentNode.appendChild(s); try { t.cookie = u.cookie } catch (h) { } for (t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace", "Dependency"]; i.length;) r("track" + i.pop()); return r("setAuthenticatedUserContext"), r("clearAuthenticatedUserContext"), config.disableExceptionTracking || (i = "onerror", r("_" + i), f = e[i], e[i] = function (config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t["_" + i](config, r, u, e, o), s }), t
        }({
            instrumentationKey: instrumentationkey
        });

        var url = location.protocol + '//' + location.host + location.pathname;
        var tabName;
        var trackProperties = {};
        if (window.gbcGlobal && window.gbcGlobal.contentInfo) {
            trackProperties.cmsAuthor = window.gbcGlobal.contentInfo.author;
            trackProperties.cmsCourse = window.gbcGlobal.contentInfo.course;
            trackProperties.cmsDifficulty = window.gbcGlobal.contentInfo.difficulty;
            tabName = window.gbcGlobal.contentInfo.title;
            if (!tabName) tabName = location.pathname;
        }
        if (window.gbcGlobal && window.gbcGlobal.abTesting) {
            variations = window.gbcGlobal.abTesting.getChosenVariationsForLog();

            _.forEach(variations, function (item, key) {
                trackProperties[key] = item;
            });
        }

        window.appInsights = appInsights;
        appInsights.trackPageView(tabName, url, trackProperties);
    </script>

<script type="text/javascript">

    if (!window.appInsights) {
        window.appInsights = {};
        window.appInsights.trackPageView = function (eventName) {
            console.debug('Ignored trackPageView:' + eventName);
        }
        window.appInsights.trackEvent = function (eventName) {
            console.debug('Ignored trackEvent:' + eventName);
        }
    }
    var appInsightsInterval;
    var totalTimeOnPageWithFocus = 0;
    function setAppInsightsInterval() {
        clearAppInsightsInterval();
        appInsightsInterval = setInterval(function () {
            totalTimeOnPageWithFocus += 30000;
            console.debug('window.setInterval', { tos: totalTimeOnPageWithFocus });
            appInsights.trackEvent('window.setInterval', { tos: totalTimeOnPageWithFocus });
        }, 30000);
    }
    function clearAppInsightsInterval() {
        if (appInsightsInterval) {
            clearInterval(appInsightsInterval);
            appInsightsInterval = null;
        }
    }

    window.addEventListener("blur", function () { console.debug('window.blur'); appInsights.trackEvent('window.blur'); clearAppInsightsInterval(); }, true);
    window.addEventListener("focus", function () { console.debug('window.focus');  appInsights.trackEvent('window.focus'); setAppInsightsInterval(); }, true);
    window.onbeforeunload = function () { console.debug('window.onbeforeunload'); appInsights.trackEvent('window.onbeforeunload'); clearAppInsightsInterval(); }
    setAppInsightsInterval();
</script>




    
    
    
    
    <link type="text/css" rel="stylesheet" href="https://gbc-cdn-static.azureedge.net/gbc-shared-iconset-2017-11-13.css" />


    <link href="https://gbc-site-cdn.azureedge.net/n-bundles/css/vxi-636560915480000000/site.min.css" rel="stylesheet" type="text/css" />

    <script async="async" src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script src='https://gbc-site-cdn.azureedge.net/n-bundles/js/vxi-636556107860000000/adUtilities.min.js' type='text/javascript'></script>



    
    
<link rel="apple-touch-icon" sizes="57x57" href="/Content/Favicon/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="60x60" href="/Content/Favicon/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/Content/Favicon/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/Content/Favicon/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/Content/Favicon/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/Content/Favicon/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/Content/Favicon/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/Content/Favicon/apple-touch-icon-152x152.png" />
<link rel="apple-touch-icon" sizes="180x180" href="/Content/Favicon/apple-touch-icon-180x180.png" />
<link rel="icon" type="image/png" href="/Content/Favicon/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/Content/Favicon/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/Content/Favicon/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/Content/Favicon/android-chrome-192x192.png" sizes="192x192" />
<link rel="manifest" href="/Content/Favicon/manifest.json" />
<link rel="shortcut icon" href="/Content/Favicon/favicon.ico" />

        <script>
        (function(h, o, t, j, a, r) {
            h.hj = h.hj || function() { (h.hj.q = h.hj.q || []).push(arguments) };
            h._hjSettings = { hjid: 131312, hjsv: 5 };
            a = o.getElementsByTagName('head')[0];
            r = o.createElement('script');
            r.async = 1;
            r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
            a.appendChild(r);
        })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
    </script>

    <!-- Facebook Pixel Code -->
<script>
    !function(f, b, e, v, n, t, s) {
        if (f.fbq) return;
        n = f.fbq = function() { n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments) };
        if (!f._fbq) f._fbq = n;
        n.push = n;
        n.loaded = !0;
        n.version = '2.0';
        n.queue = [];
        t = b.createElement(e);
        t.async = !0;
        t.src = v;
        s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }(window,
        document,
        'script',
        'https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '163915384035522');
    fbq('track', "PageView");
</script>

<!-- End Facebook Pixel Code -->

<link rel="canonical" href="https://www.greatitalianchefs.com" /><style>#layout-container .search-inner { background-image: url(//gbc-cdn-public-media.azureedge.net/img67643.jpg); }
</style></head>

<body class="gbc-landing-page" itemscope="" itemtype="https://schema.org/WebPage">
    <!-- Facebook Pixel Code -->
 

<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=163915384035522&ev=PageView&noscript=1" />
</noscript>

<!-- End Facebook Pixel Code -->
    

<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
    <meta itemprop="name" content="Great Italian Chefs" />
    <div itemprop="logo" itemscope="" itemtype="https://schema.org/ImageObject">
        <meta itemprop="url" content="https://gbc-cdn-public-media.azureedge.net/img58188.96x60.jpg" />
        <meta itemprop="width" content="96" />
        <meta itemprop="height" content="60" />
    </div>
</div>
<div itemprop="author" itemscope="" itemtype="https://schema.org/Person">
    <meta itemprop="name" content="Great Italian Chefs" />
</div>


    <script>

    var isTouch = (('ontouchstart' in window) || (navigator.msMaxTouchPoints > 0));
    if (isTouch) $('html').addClass('touch');
     
</script>
    

        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MH2952V&gtm_auth=GcQr-req3ei_47Fp3cGapg&gtm_preview=env-2&gtm_cookies_win=x" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->



    <div class="container-fluid Cookies-notification" style="display:none">
        <div class="row">
            <div class="col-xs-24 hidden-md hidden-lg Content__padding-top-bottom Cookies-notification-xs-sm">
                <div class="row">
                    <div class="col-xs-22">
                        By continuing to browse our website you are in agreement with our
                        <a class="Cookies-notification__policy-link" href="/policies" target="_blank">Cookies Policy</a>.
                    </div>
                    <div class="col-xs-2">
                        <div class="pull-right Cookies-notification-xs-sm--close">
                            <span class="gbcicon-cross-big-2"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="hidden-xs hidden-sm col-md-24 Content__padding-top-bottom Cookies-notification-md-lg">
                <div class="row">
                    <div class="col-md-22">
                        Our website uses cookies in order to provide you with a better experience. Continue to use this site as normal if you're happy with this. Click here to view our
                        <a class="Cookies-notification__policy-link" href="/policies" target="_blank">Cookies Policy</a>.
                    </div>
                    <div class="col-md-2">
                        <div class="pull-right Cookies-notification-md-lg--close">
                            <span class="gbcicon-cross-big-2"></span>CLOSE
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="banner">
        
    </div>

    

    



<link href="https://gbc-site-cdn.azureedge.net/n-bundles/css/vxi-636556107500000000/menu.min.css" rel="stylesheet" type="text/css" />





<div class="navbars-full-width-container">
    <div class="navbars-all">
        <a class="hidden-xs hidden-sm" href="/">
                <picture class="menu-logo" alt="Great Italian Chefs" nopin="nopin">
                    <source class="menu-logo" srcset="//hotgbcprodstd.blob.core.windows.net/hot-content-hosted-files/non-ml-media/GIC_logo.svg" type="image/svg+xml" />
                    <img class="menu-logo" src="//gbc-cdn-public-media.azureedge.net/img50119.png" alt="Great Italian Chefs" nopin="nopin" />
                </picture>
        </a>

        <nav id="Navigation__Main" class="navbar nav-upper hidden-xs hidden-sm">
            <div class="container-fluid Nav-upper__container-fluid">
                <ul class="nav nav-spacing navbar-upper Navbar__crossSiteLogo--container">
                    <li class="active">
                        <a id="head-banner-great-british-chefs"><img class="navbar__crossSiteLogo" src="//gbc-cdn-public-media.azureedge.net/img48591.png" alt="Great British Chefs" nopin="nopin" /></a>
                    </li>
                    <li>
                        <a id="head-banner-great-italian-chefs"><img class="navbar__crossSiteLogo" src="//gbc-cdn-public-media.azureedge.net/img48592.png" alt="Great Italian Chefs" nopin="nopin" /></a>
                    </li>
                </ul>
                <script>
                    var urlGBC = location.protocol + "//www.greatbritishchefs.com";
                    var urlGIC = location.protocol + "//www.greatitalianchefs.com";
                    $("#head-banner-great-british-chefs").attr('href', urlGBC);
                    $("#head-banner-great-italian-chefs").attr('href', urlGIC);
                </script>
                <ul class="nav nav-spacing navbar-upper navbar-right navbar-upper__MenuFunctions" data-bind="visible: !isLoggedIn">


                    <li class="navbar__RequestBookletsButtonContainer">
                  
                            <a class="navbar__RequestBookletsButton track-link" href="/booklet-request" data-track-link="Navigation|Menu|Request a booklet">
                                <div class="icon gbcicon-booklet navbar__JoinTheBookletIcon"></div>
                                <span class="navbar__RequestBookletButtonText">Request a new booklet</span>
                            </a>
                     
                    </li>
                    <li class="navbar__accountcontent--loggedout">
                        <a id="head-banner-sign-in" class="track-link button-clean button-sign-in navbar__accountcontent--button" data-track-link="Sign in|Menu|Click" data-track-value="1" href="/signin-or-register" rel="nofollow">
                            Sign in
                        </a>
                    </li>
                    <li class="navbar__accountcontent--loggedout">
                        <span>|</span>
                    </li>
                    <li class="navbar__accountcontent--loggedout">
                        <a id="head-banner-register" class="track-link button-clean button-register navbar__accountcontent--button" data-track-link="Register|Menu|Click" data-track-value="2" href="/signin-or-register?#init-register" rel="nofollow">
                            Register
                        </a>
                    </li>
                </ul>
                <script>

                    var redirectAfterLogin = "https://www.greatitalianchefs.com/";
                    
                    if (location.protocol === "https:"  ) {
                        redirectAfterLogin = redirectAfterLogin.replace("http:","https:");
                    }
                    if (location.protocol === "http:") {
                        redirectAfterLogin = redirectAfterLogin.replace("https:", "http:");
                    }

                    var signInUrl = "/signin-or-register?referer="+redirectAfterLogin;
                    var registerUrl = "/signin-or-register?referer="+redirectAfterLogin+"#init-register";
 
                    $("#head-banner-sign-in").attr('href', signInUrl);
                    $("#head-banner-register").attr('href', registerUrl );
                </script>
                <ul class="nav nav-spacing navbar-upper navbar-right navbar-upper__MenuFunctions" data-bind="visible: isLoggedIn">

                    <li class="navbar__RequestBookletsButtonContainer binderable-only binderable-only--enforce-hide">

                     
                            <a class="navbar__RequestBookletsButton track-link" href="/booklet-request" data-track-link="Navigation|Menu|Request a booklet">
                                <div class="icon gbcicon-booklet navbar__JoinTheBookletIcon"></div>
                                <span class="navbar__RequestBookletButtonText">Request a new booklet</span>
                            </a>
                   
                    </li>


                    <li class="navbar__bindercontent navbar__addToBinder binderable-only binderable-only--enforce-hide">
                        <a class="addToBinderButton menuBinderable" data-inbinder="true" onclick="menuFunctions.addToBinderFromTopMenu(this, 'Menu')">
                            <div class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></div>
                            <div class="heartFilled svg-icon i-19 i-heart-filled-white"></div>
                        </a>
                    </li>
                    <li class="navbar__bindercontent navbar__addToBinderFolder binderable-only binderable-only--enforce-hide">
                        <a class="addToFolderButton track-link menuBinderable" data-track-link="Binder|Add to Folder|Menu" data-inbinder="false" onclick="menuFunctions.showMyFolders(this, event)">
                            <div id="folder-menu" class="svg-icon i-19 i-folder-menu-white"></div>
                        </a>
                    </li>
                    <li class="navbar__accountcontent">
                        <a class="track-link button-clean navbar__accountcontent--binder" data-track-link="Navigation|Header|Binder" data-track-value="1" href="/binder">
                            My Binder
                        </a>
                    </li>
                    <li class="navbar__accountcontent">
                        <span>|</span>
                    </li>
                    <li class="navbar__accountcontent">
                        <a class="track-link button-clean navbar__accountcontent--link" data-track-link="Navigation|Header|Profile" data-track-value="1" href="/profile">
                            Account
                        </a>
                    </li>
                    <li class="navbar__accountcontent navbar__accountcontent-thumb">
                        <img class="navbar__accountThumbUrl" data-pin-nopin="true" data-bind="attr: { 'src': thumbUrl, 'alt': userName }" />

                    </li>
                </ul>

            </div>
        </nav>

        <nav class="navbar navbar-static-top nav-lower yamm">
            <div class="container-fluid Nav-upper__container-fluid">
                <!--Tab/Mob Menu Header-->
                <div class="navbar-header  hidden-md hidden-lg">
                    <a class="navbar-logo gic" href="/"></a>
                    <div id="knife-burger" class="sub-menu icon gbcicon-knives-3 navbar-toggle collapsed ga-custom-event" data-event-label="Burger" data-toggle="collapse" data-target="#dropdown-mobile" aria-expanded="false"></div>
                    <div id="search-mainmenu" class="menu-search-button icon gbcicon-search ga-custom-event" data-event-label="Search Dropdown"></div>
                </div>
                <!--Desktop Menu-->
                <div class="collapse navbar-collapse" id="navbar">
                    <ul class="nav navbar-nav main-menu-navbar">
                        <li class="dropdown yamm-fw main-menu-navbar__topLevelItemTitle" data-dropdown-identifier="dropdown-recipes">
                            <a href="/recipes" id="recipesDropdown" class="dropdown-toggle main-menu-item top-level-item" data-event-label="Recipes Dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                Recipes
                                <span class="caret"></span>
                            </a>
                            <ul class="recipe-dropdown-menu dropdown-menu index-style" role="menu" aria-labelledby="recipesDropdown">
<li class="row">
    <ul>
        <li class="col-fifths dropdown-menu__columnContainer first-column">
            <ul>
                
                <li class="dropdown-header dropdown-menu__groupHeader" title="Meat and Poultry">Meat and Poultry</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/chicken-recipes">Chicken</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/pork-recipes">Pork</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/beef-recipes">Beef</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/lamb-recipes">Lamb</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/veal-recipes">Veal</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/rabbit-recipes">Rabbit</a></li>
                <li class="dropdown-menu__menuItem"><a>&nbsp;</a></li>

                <li class="divider"></li>

                <li class="dropdown-header dropdown-menu__groupHeader" title="Sauces">Sauces</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/pesto-recipes">Pesto</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/recipes/red-pesto-recipe">Red pesto</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/recipes/passata-buffalo-ricotta-pesto-recipe">Passata</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/recipes/salsa-verde-recipe">Salsa verde</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/recipes/bolognese-ragu-recipe">Bolognese rag&#249;</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/recipes/sugo-di-agnello-recipe">Lamb sauce</a></li>

            </ul>
        </li>
        <li class="col-fifths dropdown-menu__columnContainer second-column">
            <ul>
                
                <li class="dropdown-header dropdown-menu__groupHeader" title="Fish and Seafood">Fish and Seafood</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/cod-recipes">Cod</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/red-mullet-recipes">Red mullet</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/clam-recipes">Clams</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/cod-recipes">Cod</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/red-prawn-recipes">Red prawn</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/mussel-recipes">Mussels</a></li>
                <li class="dropdown-menu__seeMore"><a href="/collections/seafood-recipes">See more</a></li>

                <li class="divider"></li>

                <li class="dropdown-header dropdown-menu__groupHeader" title="Courses">Courses</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/italian-starter-recipes">Starter</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/main-recipes">Main</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/italian-dessert-recipes">Dessert</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/canape-recipes">Canap&#233;s</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/italian-baking-recipes">Baking</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/antipasti-recipes">Antipasti</a></li>

            </ul>
        </li>
        <li class="col-fifths dropdown-menu__columnContainer third-column">
            <ul>

                <li class="dropdown-header dropdown-menu__groupHeader" title="Vegetables">Vegetables</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/artichoke-recipes">Artichoke</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/mushroom-recipes">Mushroom</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/beetroot-recipes">Beetroot</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/potato-recipes">Potato</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/aubergine-recipes">Aubergine</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/spinach-recipes">Spinach</a></li>
                <li class="dropdown-menu__menuItem"><a>&nbsp;</a></li>

                <li class="divider"></li>

                <li class="dropdown-header dropdown-menu__groupHeader" title="Dish Types">Dish Types</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/pasta-recipes">Pasta</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/pizza-recipes">Pizza</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/risotto-recipes">Risotto</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/salad-recipes">Salad</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/italian-baking-recipes">Italian baking</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/soup-recipes">Soup</a></li>

            </ul>
        </li>
        <li class="col-fifths dropdown-menu__columnContainer fourth-column">
            <ul>

                <li class="dropdown-header dropdown-menu__groupHeader" title="Speciality">Speciality</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/ricotta-recipes">Ricotta</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/burrata-recipes">Burrata</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/polenta-recipes">Polenta</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/parmesan-recipes">Parmesan</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/mozzarella-recipes">Mozzarella</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/coffee-recipes">Coffee</a></li>
                <li class="dropdown-menu__menuItem"><a>&nbsp;</a></li>

                <li class="divider"></li>

                <li class="dropdown-header dropdown-menu__groupHeader" title="Special Diet">Special Diet</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/healthy-recipes">Healthy</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/italian-vegetarian-recipes">Vegetarian</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/vegan-recipes">Vegan</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/gluten-free-recipes">Gluten-free</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/low-carb-recipes">Low carb</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/pescatarian-recipes">Pescatarian</a></li>

            </ul>
        </li>
        <li class="col-fifths dropdown-menu__columnContainer fifth-column">
            <ul>

                <li class="dropdown-header dropdown-menu__groupHeader" title="Pasta">Pasta</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/easy-pasta-recipes">Easy pasta</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/ravioli-recipes">Ravioli</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/tagliatelle-recipes">Tagliatelle</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/spaghetti-recipes">Spaghetti</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/tortellini-recipes">Tortellini</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/gnocchi-recipes">Gnocchi</a></li>
                <li class="dropdown-menu__seeMore"><a href="/collections/pasta-recipes">See more</a></li>

                <li class="divider"></li>

                <li class="dropdown-header dropdown-menu__groupHeader" title="Easter">Easter</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/easter-recipes">Italian Easter</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/recipes/torta-pasqualina-recipe">Easter pie</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/recipes/cassata-recipe">Cassata</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/recipes/pardulas-recipe">Pardulas</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/collections/italian-dinner-party-recipes">Dinner party</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/recipes/pastiera-napoletana-recipe">Pastiera Napoletana</a></li>

            </ul>
        </li>
        
    </ul>
</li>
                                <li class="row dropdown-menu__promotionalContentArea">
                                    <div id="dropdown-menu__promotionalContentAreaCenteredBlock-1" class="col-md-22 center-block dropdown-menu__promotionalContentAreaCenteredBlock">
                                        <div class="row">
                                            <div class="col-md-18">
                                                <div class="dropdown-menu__promotionalContentHeader" style="">
                                                    <h3>After something else? Take a look at what&#39;s new and get inspired.</h3>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div style="" class="dropdown-menu__promotionalContentButtonContainer">
                                                    <a href="/recipes" class="dropdown-menu__promotionalContentButton" data-event-label="Promotional - Latest Recipes">Latest Recipes</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <button class="gbcicon-cross-big-2 dropdown-menu__closeButton button-clean" data-event-label="Close Dropdown"></button>
                                </li>
                            </ul>
                        </li>
                        <li class="main-menu-navbar__topLevelItemTitle"><a href="/chefs" class="main-menu-item top-level-item">Chefs</a></li>
                        <li class="main-menu-navbar__topLevelItemTitle"><a href="/restaurants" class="main-menu-item top-level-item">Restaurants</a></li>
                        <li class="dropdown yamm-fw main-menu-navbar__topLevelItemTitle " data-dropdown-identifier="dropdown-how-to-cook">
                            <a href="/how-to-cook" id="howToCookDropdown" class="dropdown-toggle main-menu-item top-level-item" data-event-label="How To Cook Dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                How to Cook
                                <span class="caret"></span>
                            </a>
                            <ul class="how-to-cook-dropdown-menu dropdown-menu index-style dropdown-menu--darker" role="menu" aria-labelledby="howToCookDropdown">
<li class="row">
    <ul>
        <li class="col-fourths dropdown-menu__columnContainer first-column">
            <ul>
                <li class="dropdown-header dropdown-menu__groupHeader" title="Meat and poultry">Meat and poultry</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-chicken">Chicken</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-beef">Beef</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-lamb">Lamb</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-pork">Pork</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-rabbit">Rabbit</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-pigeon">Pigeon</a></li>
                <li class="dropdown-menu__seeMore"><a href="/how-to-cook/how-to-cook-meat">See all</a></li>

                <li class="divider"></li>
                <li class="dropdown-header dropdown-menu__groupHeader" title="Pasta">Pasta</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-cannelloni">Cannelloni</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-tortellini">Tortellini</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-ravioli">Ravioli</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-agnolotti">Agnolotti</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-gnocchi">Gnocchi</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-tagliatelle">Tagliatelle</a></li>
                <li class="dropdown-menu__seeMore"><a href="/how-to-cook/how-to-make-fresh-pasta">See all</a></li>

            </ul>
        </li>
        <li class="col-fourths dropdown-menu__columnContainer second-column">
            <ul>
                <li class="dropdown-header dropdown-menu__groupHeader" title="Fish and seafood">Fish and seafood</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-cod">Cod</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-cuttlefish">Cuttlefish</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-sea-bass">Sea bass</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-prawns">Prawns</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-red-mullet">Red mullet</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-hake">Hake</a></li>
                <li class="dropdown-menu__seeMore"><a href="/how-to-cook/how-to-cook-fish-and-seafood">See all</a></li>


                <li class="divider"></li>

                <li class="dropdown-header dropdown-menu__groupHeader" title="Cakes and baking">Cakes and baking</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-an-easter-egg">Easter egg</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-with-chocolate">Chocolate</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-focaccia">Focaccia</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-biscotti">Biscotti</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-bake-cakes">Cakes</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-with-pastry">Pastry</a></li>

            </ul>
        </li>
        <li class="col-fourths dropdown-menu__columnContainer third-column">

            <ul>
                <li class="dropdown-header dropdown-menu__groupHeader" title="Vegetables and pulses">Vegetables and pulses</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-aubergine">Aubergine</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-with-tomatoes">Tomatoes</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-beetroot">Beetroot</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-courgette">Courgette</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-spinach">Spinach</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-lentils">Lentils</a></li>
                <li class="dropdown-menu__seeMore"><a href="/how-to-cook/how-to-cook-vegetables">See all</a></li>

                <li class="divider"></li>

                <li class="dropdown-header dropdown-menu__groupHeader" title="Knife skills">Knife skills</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/butchery">Butchery</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-prepare-fish">Fish preparation</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-prepare-vegetables">Vegetable preparation</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-chiffonade">How to chiffonade</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-hold-a-knife">How to hold a knife</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-sharpen-a-knife">How to sharpen a knife</a></li>
                <li class="dropdown-menu__seeMore"><a href="/how-to-cook/knife-skills">See all</a></li>

            </ul>
        </li>
        <li class="col-fourths dropdown-menu__columnContainer fourth-column">
            <ul>
                <li class="dropdown-header dropdown-menu__groupHeader" title="Traditional Italian">Traditional Italian</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-pizza-dough">Pizza dough</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-arancini">Arancini</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cook-polenta">Polenta</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-pesto">Pesto</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-panna-cotta">Panna cotta</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-soffritto">Soffrito</a></li>
                <li class="dropdown-menu__menuItem"><a>&nbsp;</a></li>

                <li class="divider"></li>

                <li class="dropdown-header dropdown-menu__groupHeader" title="Professional techniques">Professional techniques</li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-fresh-pasta">Fresh pasta</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-squid-ink-pasta">Squid ink pasta</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/features/pickling-tips">Pickling</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-sous-vide">Sous vide</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-cure">Curing</a></li>
                <li class="dropdown-menu__menuItem"><span class="active-item"></span><a href="/how-to-cook/how-to-make-sauces-and-dressings">Sauces and dressings</a></li>
            </ul>
        </li>

    </ul>
</li>
                                <li class="row dropdown-menu__promotionalContentArea">
                                    <div class="col-md-22 center-block dropdown-menu__promotionalContentAreaCenteredBlock">
                                        <div class="row">
                                            <div class="col-md-18 col-lg-19">
                                                <div class="dropdown-menu__promotionalContentHeader" style="">
                                                    <h3>Can&#39;t see what you&#39;re looking for? Browse our collection of cooking guides.</h3>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-lg-5">
                                                <div style="" class="dropdown-menu__promotionalContentButtonContainer">
                                                    <a href="/how-to-cook" class="dropdown-menu__promotionalContentButton" data-event-label="Promotional - View All">View All</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <button class="gbcicon-cross-big-2 dropdown-menu__closeButton button-clean" data-event-label="Close Dropdown"></button>
                                </li>
                            </ul>
                        </li>
                        <li class="main-menu-navbar__topLevelItemTitle"><a href="/features" class="main-menu-item top-level-item">Features</a></li>
                        <li class="main-menu-navbar__topLevelItemTitle"><a href="/competitions" class="main-menu-item top-level-item">Competitions</a></li>
                            <li class="main-menu-navbar__topLevelItemTitle">
                                <a href="https://www.greatbritishchefs.com/features/great-british-chefs-academy-tarts" class="main-menu-item top-level-item">Academy</a>
                            </li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right hidden-xs hidden-sm">
                        <li class="menu-search-container">
                            <button class="menu-search-button icon gbcicon-search button-clean" data-event-label="Search Dropdown"></button>
                            <div id="menu-search" class="MenuSearch__Container">
                                <div class="Content--width-limit Content__padding-left-right">
                                    <div class="row">
                                        <div class="col-md-24">
                                            <div role="search">
                                                <div class="row">
                                                    <div class="col-xs-20">
                                                        <h2 class="MenuSearch__Header Content__padding-left-right">Search by ingredient, dish or cuisine</h2>
                                                    </div>
                                                    <div class="col-xs-4">
                                                        <div class="MenuSearch__CloseButton Content__padding-left-right">
                                                            <span class="gbcicon gbcicon-cross-big-2"></span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="MenuSearch__SearchForm">
                                                    <input type="search" name="search" id="search__inputfield" class="MenuSearch__Input" onkeyup="menuFunctions.search(event, this)" />
                                                    <button type="button" class="MenuSearch__SearchButton" data-event-label="Submit Search" onclick="menuFunctions.search(event, this)">
                                                        <span class="gbcicon gbcicon-search"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="MenuSearch__SearchesContainer Content__padding-left-right">
                                        <div class="row">
                                            <div class="col-xs-24">
                                                <div class="row">
                                                    <div class="col-xs-24 Content__no-padding-left-right">
                                                        <div class="MenuSearch__SearchTitles">
                                                            <a class="MenuSearch__SearchHistoryTitleLink">
                                                                <h3 class="MenuSearch__SearchHistoryTitle">Search history</h3>
                                                            </a>
                                                            <a class="MenuSearch__PopularSearchesTitleLink">
                                                                <h3 class="MenuSearch__PopularSearchesTitle">Popular</h3>
                                                            </a>
                                                        </div>
                                                        <h3 class="MenuSearch__PopularSearchesTitle MenuSearch__PopularSearchesTitle--Only">Popular searches</h3>
                                                    </div>
                                                </div>
                                                <div class="MenuSearch__SearchesListContainer">
                                                    <ul class="MenuSearch__SearchHistoryList"></ul>
                                                    <ul class="MenuSearch__PopularSearchesList">
                                                                <li class="MenuSearch__PopularSearchesItem"><a class="MenuSearch__PopularSearchesLink track-link" data-track-link="Navigation|Header" data-event-label="Popular Search" href="/search2#?st=chicken">Chicken</a></li>
                                                                <li class="MenuSearch__PopularSearchesItem"><a class="MenuSearch__PopularSearchesLink track-link" data-track-link="Navigation|Header" data-event-label="Popular Search" href="/search2#?st=lamb">Lamb</a></li>
                                                                <li class="MenuSearch__PopularSearchesItem"><a class="MenuSearch__PopularSearchesLink track-link" data-track-link="Navigation|Header" data-event-label="Popular Search" href="/search2#?st=salmon">Salmon</a></li>
                                                                <li class="MenuSearch__PopularSearchesItem"><a class="MenuSearch__PopularSearchesLink track-link" data-track-link="Navigation|Header" data-event-label="Popular Search" href="/search2#?st=venison">Venison</a></li>
                                                                <li class="MenuSearch__PopularSearchesItem"><a class="MenuSearch__PopularSearchesLink track-link" data-track-link="Navigation|Header" data-event-label="Popular Search" href="/search2#?st=sea+bass">Sea Bass</a></li>
                                                                <li class="MenuSearch__PopularSearchesItem"><a class="MenuSearch__PopularSearchesLink track-link" data-track-link="Navigation|Header" data-event-label="Popular Search" href="/search2#?st=duck">Duck</a></li>
                                                                <li class="MenuSearch__PopularSearchesItem"><a class="MenuSearch__PopularSearchesLink track-link" data-track-link="Navigation|Header" data-event-label="Popular Search" href="/search2#?st=michelin">Michelin</a></li>
                                                                <li class="MenuSearch__PopularSearchesItem"><a class="MenuSearch__PopularSearchesLink track-link" data-track-link="Navigation|Header" data-event-label="Popular Search" href="/search2#?st=vegetarian">Vegetarian</a></li>
                                                                <li class="MenuSearch__PopularSearchesItem"><a class="MenuSearch__PopularSearchesLink track-link" data-track-link="Navigation|Header" data-event-label="Popular Search" href="/search2#?st=dessert">Dessert</a></li>
                                                                <li class="MenuSearch__PopularSearchesItem"><a class="MenuSearch__PopularSearchesLink track-link" data-track-link="Navigation|Header" data-event-label="Popular Search" href="/search2#?st=cod">Cod</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>



        <div id="MenuSearch__Container--SmallDevices">
        </div>


        <div class="hidden-md hidden-lg">
            <div id="mobile-menu-items" class="mobile-menu-items"></div>
        </div>

    </div>
</div>



<script>
    (function(gbcGlobal) {
        "use strict";

        gbcGlobal.runtimeInfo.customMenuItem =
            { link: "https://www.greatbritishchefs.com/features/great-british-chefs-academy-tarts", text: "Academy" };

    })(gbcGlobal);

    $(document).ready(function () {
        var mainNavigationContainer = $("#Navigation__Main");
        navigationMenu.getAsyncDataAndCreateVMAndBind(mainNavigationContainer);
    });
</script>

 

    <script>
        $('.navbar__RequestBookletsButtonContainer.binderable-only').removeClass('binderable-only--enforce-hide').addClass('binderable-only--enforce-view');
    </script>
<script>
 
</script>

    



<link href="https://gbc-site-cdn.azureedge.net/n-bundles/css/vxi-636556107520000000/Home.min.css" rel="stylesheet" type="text/css" />
<link href="https://gbc-site-cdn.azureedge.net/n-bundles/css/vxi-636556107540000000/landing.min.css" rel="stylesheet" type="text/css" />

<div id="layout-container" class="home">


    <div class="container-fluid">
        <div class="row">

            
            <div class="col-xs-24 Content__no-padding-left-right">
                <div id="head-media-container" class="">
                    <div style="position: relative">
                            <div id="mediaPlaceholder" style="padding-bottom: 56.194%">

                            </div>
                            <div id="homepageVid">
                                <video id="homeVidMain" class="captioned-video cross-video hs-substitute gbcVideo" loop="" autoplay="" onended="this.play();">
                                    <source type="video/mp4" />
                                </video>
                            </div>
                            <div id="homepageImage" style="display: none;">
                                


    <style>
        @media(max-width:767px) {
            .imageMaintainHeight#rx23f238c77fab49898b159fbad82b31f9 {
                padding-bottom: 169.6875%;
            }
        }
        @media(min-width:768px) {
            .imageMaintainHeight#rx23f238c77fab49898b159fbad82b31f9 {
                padding-bottom: 120.182291666667%;
            }
        }
        @media(min-width:992px) {
            .imageMaintainHeight#rx23f238c77fab49898b159fbad82b31f9 {
                padding-bottom: 66.6900420757363%;
            }
        }
    </style>
        <div id="imageContainer-head-media"></div>
        <script id="imageTemplate-head-media" type="text/html">
                <div class="imageMaintainHeight head-media" id="rx23f238c77fab49898b159fbad82b31f9" >
        <picture>
            <source srcset="//gbc-cdn-public-media.azureedge.net/img44204.320x543.jpg" media="(max-width:767px)">
            <source srcset="//gbc-cdn-public-media.azureedge.net/img44204.768x923.jpg" media="(min-width:768px) and (max-width:991px)">
            <source srcset="//gbc-cdn-public-media.azureedge.net/img44204.1426x951.jpg" media="(min-width:992px)">
            <img class="content-width useImageLoader isImage"
                 id=head-media
                 src="//gbc-cdn-public-media.azureedge.net/img44204.1426x951.jpg"
                 style="max-width: 100%; max-height: 100%;"
                 alt="image" title="image" />
        </picture>



            <script type="text/javascript">
                var addthis_share = {
                    media: "https://gbc-cdn-public-media.azureedge.net/img44204.1426x951.jpg"
                }
            </script>

    </div>

        



                            </div>

                        <div class="backinblackHome"></div>
                        <div class="mainHeaderText">
                                    <img src="//gbc-cdn-public-media.azureedge.net/img50117.png" alt="image" />


                            <h2 class="inverted-color">Inspiring food lovers everywhere</h2>
                        </div>
                        <div class="weekOuter">
                            <span class="thisWeek">This week on Great Italian Chefs</span>
                            <button onclick="homepage.scrollDown()" class="mainHeaderDownButton track-click" data-track-click="Home|Scroll Down">
                                <div class="svg-icon i-15 i-down-arrow-white" style="margin: auto">

                                </div>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    

    <div class="container-fluid Container--width-limit Content__padding-top-bottom">
        <div class="row">

            <div class="col-xs-24 col-md-6 col-lg-4">
                <div class="Content__xs__padding-left-right  sticky-container">

                    <div id="stickyLeftMenu" class="stickyLeftMenu fixedsticky">
                        <h2>Recommended this week on Great Italian Chefs </h2>
                        <ul>

                                <li id="sticky0" class="sideMenuItem clearfix" data-scrolltarget='targetSection0'>
                                    <div class="stickyLinkTitle track-click" data-track-click="Home|Feature Menu|1">Discover Umbria</div>
                                </li>
                                <li id="sticky1" class="sideMenuItem clearfix" data-scrolltarget='targetSection1'>
                                    <div class="stickyLinkTitle track-click" data-track-click="Home|Feature Menu|2">Escape to the sun</div>
                                </li>
                                <li id="sticky2" class="sideMenuItem clearfix" data-scrolltarget='targetSection2'>
                                    <div class="stickyLinkTitle track-click" data-track-click="Home|Feature Menu|3">Knockout gnocchi</div>
                                </li>
                                <li id="sticky3" class="sideMenuItem clearfix" data-scrolltarget='targetSection3'>
                                    <div class="stickyLinkTitle track-click" data-track-click="Home|Feature Menu|4">The story of pasta</div>
                                </li>

                            <li id="sticky5" class="sideMenuItem clearfix" data-scrolltarget='lastestRecipes'>
                                <div class="stickyLinkTitle track click" data-track-click="Home|Feature Menu|Latest">Latest from Great Italian Chefs</div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            

<div class="visible-xs-block col-xs-24 Content__no-padding-left-right Content__padding-top ">
    <div class="mobile_banner MobileAdBanner Content__no-padding-left-right" id="adTop">
        



<div id="placeholder-tag469bc8c7-d298-498d-b94d-056bd88ecbea" class="dfp-ad-placeholder " data-ad-unit="GIC_mobile_banner">
    <div id="overlay-tag469bc8c7-d298-498d-b94d-056bd88ecbea" class="dfp-ad-overlaid hidden">
        <div id="tag469bc8c7-d298-498d-b94d-056bd88ecbea" class="">
            <script type="text/javascript">
                var adSpec = {"HidingJsCallback":null,"AdDisplayRule":0,"AdDisplayRuleAsString":"None","Sizes":[[300,50]],"AdUnitFullName":"11464905/GIC_mobile_banner","AdUnit":"GIC_mobile_banner","Width":300,"Height":50,"StopPoint":-767,"Id":"tag469bc8c7-d298-498d-b94d-056bd88ecbea","PlaceholderId":"placeholder-tag469bc8c7-d298-498d-b94d-056bd88ecbea","OverlayId":"overlay-tag469bc8c7-d298-498d-b94d-056bd88ecbea","IsBanner":false,"ListAdDimensions":[{"Width":300,"Height":50}],"Position":null,"DisplayRuleRelatedElementsMinHeight":0,"DisplayRuleRelatedElementsMaxHeight":0,"DisplayRuleRelatedElementsJQueryExpression":null};
                adUtilities.processDfpAd2(adSpec);
            </script>
        </div>
    </div>
</div>


    </div>
</div>

                <div class="col-xs-24 Content__padding-top-bottom">
                    <div class="row">
                        


<div class="Content__padding-top-bottom Content__xs__no-padding-bottom clearfix CrossLines-bottom__xs">
    <div class="col-xs-24 Content__sm__padding-bottom Content__xs__padding-bottom col-md-offset-5 col-md-19 col-lg-offset-4 col-lg-20 Content__padding-bottom">
        <div class="topic-box-title isTopicBox" id="targetSection0">
            <h2>Discover Umbria</h2>

        </div>
    </div>

    <div class="col-xs-24 col-sm-15 col-md-offset-5 col-lg-offset-4 col-md-12 col-lg-13 Content__xs__padding-bottom">
        
            <div class="topicBoxpad isTopicBox track-link" data-track-link="Home|Feature 1">


                
    <div id="contentThumb13e5b878a5fa1a4a99ab6bfadc33d6be53f8" class="largeContentItem">

        <div class="recirc-block recirc-block__no-padding">

            <div class="recirc-image-wrapper">
                <a href="/features/umbria-food-guide-cuisine">
                    <div class="darkendOverlay">
                        


    <style>
        @media(max-width:767px) {
            .imageMaintainHeight#rx8aba15494f8d424d8f0ca016b0a45c54 {
                padding-bottom: 72.1875%;
            }
        }
        @media(min-width:768px) {
            .imageMaintainHeight#rx8aba15494f8d424d8f0ca016b0a45c54 {
                padding-bottom: 62.3188405797101%;
            }
        }
        @media(min-width:992px) {
            .imageMaintainHeight#rx8aba15494f8d424d8f0ca016b0a45c54 {
                padding-bottom: 62.3188405797101%;
            }
        }
    </style>
    <div class="imageMaintainHeight" id="rx8aba15494f8d424d8f0ca016b0a45c54">
        <picture>
            <source srcset="//gbc-cdn-public-media.azureedge.net/img74255.640x462.jpg" media="(max-width:767px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img74255.690x430.jpg" media="(min-width:768px) and (max-width:991px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img74255.690x430.jpg" media="(min-width:992px)" />
            <img class="isImage" src="//gbc-cdn-public-media.azureedge.net/img74255.690x430.jpg" style="max-width: 100%; max-height: 100%;" alt="The complete foodie guide to Umbria" title="The complete foodie guide to Umbria" />
        </picture>




    </div>



                    </div>
                </a>
                <div class="mouse-or-touch recirc-overlay">
                    <button data-track-click="Binder|Add to Binder|Overlay" class="customBinderEvent addToBinderButton base-recirc-button track-click" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></span>
                            <span class="heartFilled svg-icon i-19 i-heart-filled-white"></span>
                        </span>
                    </button>
                    <button data-track-click="Binder|Show Folder Dropdown|Overlay" class="addToFolderButton base-recirc-button track-click" type="button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-19 i-folder-menu-white"></span>
                        </span>
                    </button>
                </div>
            </div>

            <div class="recirc-summary">
                <a href="/features/umbria-food-guide-cuisine" class="recircLink">


                    <div class="mobileOnly">
                        <div class="recirc-title caption">The complete foodie guide to Umbria</div>
                    </div>
                    <div class="tabletAndDesktopOnly">
                        <div class="recirc-title caption">The complete foodie guide to Umbria</div>
                    </div>
                        <div>
                            <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                        </div>
                </a>


                <div class="mouse-or-touch recirc-mobileTabletButtons">
                    <button class="addToBinderButton base-recirc-button" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-16 i-heart-unfilled"></span>
                            <span class="heartFilled svg-icon i-16 i-heart-filled"></span>
                        </span>
                    </button>
                    <button type="button" class="addToFolderButton base-recirc-button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-15 i-folder-menu"></span>
                        </span>
                    </button>
                </div>

            </div>

        </div>
    </div>

                <div class="topic-box-text"><p>It might not get as much attention as Tuscany or Lazio, but for those in the know Umbria is Italy's best kept foodie secret. Get to know more about this gastronomic paradise.</p></div>

                <a href="/features/umbria-food-guide-cuisine" class="box-readMore mobileOnly">
                    Read more
                </a>
            </div>
    </div>

    <div class="col-xs-24 col-sm-9 col-md-7 Content__xs__no-padding-left-right">
        <div class="topicBoxpad topicBoxRecirc track-link" data-track-link="Home|Feature 1">




<div class="contentThumb">
    
    <div id="contentThumb8b30b754ad8e1a44b7aa534ad036d74731ad" class="smallContentItem">

        <div class="recirc-block recirc-block__no-padding">

            <div class="recirc-image-wrapper">
                <a href="/features/norcia-pork-norcino-salumi">
                    <div class="darkendOverlay">
                        


    <style>
        @media(max-width:767px) {
            .imageMaintainHeight#rx10de423e8c114732bc08700ad8967765 {
                padding-bottom: 100%;
            }
        }
        @media(min-width:768px) {
            .imageMaintainHeight#rx10de423e8c114732bc08700ad8967765 {
                padding-bottom: 64.5299145299145%;
            }
        }
        @media(min-width:992px) {
            .imageMaintainHeight#rx10de423e8c114732bc08700ad8967765 {
                padding-bottom: 64.4578313253012%;
            }
        }
    </style>
    <div class="imageMaintainHeight" id="rx10de423e8c114732bc08700ad8967765">
        <picture>
            <source srcset="//gbc-cdn-public-media.azureedge.net/img74173.250x250.jpg" media="(max-width:767px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img74173.234x151.jpg" media="(min-width:768px) and (max-width:991px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img74173.332x214.jpg" media="(min-width:992px)" />
            <img class="isImage" src="//gbc-cdn-public-media.azureedge.net/img74173.332x214.jpg" style="max-width: 100%; max-height: 100%;" alt="Norcia: Italy’s capital of pork" title="Norcia: Italy’s capital of pork" />
        </picture>




    </div>



                    </div>
                </a>
                <div class="mouse-or-touch recirc-overlay">
                    <button data-track-click="Binder|Add to Binder|Overlay" class="customBinderEvent addToBinderButton base-recirc-button track-click" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></span>
                            <span class="heartFilled svg-icon i-19 i-heart-filled-white"></span>
                        </span>
                    </button>
                    <button data-track-click="Binder|Show Folder Dropdown|Overlay" class="addToFolderButton base-recirc-button track-click" type="button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-19 i-folder-menu-white"></span>
                        </span>
                    </button>
                </div>
            </div>

            <div class="recirc-summary">
                <a href="/features/norcia-pork-norcino-salumi" class="recircLink">


                    <div class="mobileOnly">
                        <div class="recirc-title caption">Norcia: Italy’s capital of pork</div>
                    </div>
                    <div class="tabletAndDesktopOnly">
                        <div class="recirc-title caption">Norcia: Italy’s capital of pork</div>
                    </div>
                        <div>
                            <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                        </div>
                </a>


                <div class="mouse-or-touch recirc-mobileTabletButtons">
                    <button class="addToBinderButton base-recirc-button" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-16 i-heart-unfilled"></span>
                            <span class="heartFilled svg-icon i-16 i-heart-filled"></span>
                        </span>
                    </button>
                    <button type="button" class="addToFolderButton base-recirc-button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-15 i-folder-menu"></span>
                        </span>
                    </button>
                </div>

            </div>

        </div>
    </div>

</div>


            


<div class="contentThumb">
    
    <div id="contentThumb2072bf26a61b2a4325a9a5fa5c752b98accc" class="smallContentItem">

        <div class="recirc-block recirc-block__no-padding">

            <div class="recirc-image-wrapper">
                <a href="/features/umbria-game-dishes">
                    <div class="darkendOverlay">
                        


    <style>
        @media(max-width:767px) {
            .imageMaintainHeight#rx5cd8831cd826429fa38a22f751bc0ed5 {
                padding-bottom: 100%;
            }
        }
        @media(min-width:768px) {
            .imageMaintainHeight#rx5cd8831cd826429fa38a22f751bc0ed5 {
                padding-bottom: 64.5299145299145%;
            }
        }
        @media(min-width:992px) {
            .imageMaintainHeight#rx5cd8831cd826429fa38a22f751bc0ed5 {
                padding-bottom: 64.4578313253012%;
            }
        }
    </style>
    <div class="imageMaintainHeight" id="rx5cd8831cd826429fa38a22f751bc0ed5">
        <picture>
            <source srcset="//gbc-cdn-public-media.azureedge.net/img73945.250x250.jpg" media="(max-width:767px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img73945.234x151.jpg" media="(min-width:768px) and (max-width:991px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img73945.332x214.jpg" media="(min-width:992px)" />
            <img class="isImage" src="//gbc-cdn-public-media.azureedge.net/img73945.332x214.jpg" style="max-width: 100%; max-height: 100%;" alt="The wild meats and fish of Umbria" title="The wild meats and fish of Umbria" />
        </picture>




    </div>



                    </div>
                </a>
                <div class="mouse-or-touch recirc-overlay">
                    <button data-track-click="Binder|Add to Binder|Overlay" class="customBinderEvent addToBinderButton base-recirc-button track-click" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></span>
                            <span class="heartFilled svg-icon i-19 i-heart-filled-white"></span>
                        </span>
                    </button>
                    <button data-track-click="Binder|Show Folder Dropdown|Overlay" class="addToFolderButton base-recirc-button track-click" type="button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-19 i-folder-menu-white"></span>
                        </span>
                    </button>
                </div>
            </div>

            <div class="recirc-summary">
                <a href="/features/umbria-game-dishes" class="recircLink">


                    <div class="mobileOnly">
                        <div class="recirc-title caption">The wild meats and fish of Umbria</div>
                    </div>
                    <div class="tabletAndDesktopOnly">
                        <div class="recirc-title caption">The wild meats and fish of Umbria</div>
                    </div>
                        <div>
                            <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                        </div>
                </a>


                <div class="mouse-or-touch recirc-mobileTabletButtons">
                    <button class="addToBinderButton base-recirc-button" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-16 i-heart-unfilled"></span>
                            <span class="heartFilled svg-icon i-16 i-heart-filled"></span>
                        </span>
                    </button>
                    <button type="button" class="addToFolderButton base-recirc-button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-15 i-folder-menu"></span>
                        </span>
                    </button>
                </div>

            </div>

        </div>
    </div>

</div>


        </div>
    </div>

</div>


    <div class="col-xs-24 col-md-offset-5 col-md-19 col-lg-offset-4 col-lg-20 Content__padding-top-bottom CrossLines-top-bottom Content__padding-top-bottom CrossLines-top-bottom__xs hidden-xs  ">
        <div class="row">
            <div class="Content--width-limit">
                <div class="topic-box-bottom track-link" data-track-link="Home|Feature 1 Bottom Row">
                            <div class="col-xs-24">
                                <h2 class="Content__padding-bottom">Italy&#39;s green heart</h2>
                            </div>
                        <div class="hidden-xs col-sm-24 col-md-24 col-lg-24 Content__sm__no-padding-left-right">
                            


<div data-bind="if: binderData != null, visible: true" style="display:none;">
    <!-- ko foreach: paginated -->
    <div class="recirc-row content-width" data-bind="css: rowClass, visible: !hidden()">
        <div data-bind="foreach: binderItems">
            <div class="recirc-block">
                <div data-bind="if: (!Advert && !AdditionalBlock)">
                    <div class="recirc-image-wrapper" data-bind="css: { recircHasMenu: hasMenu() }">
                        <a data-bind="attr:{href: Link}">
                            <div class="darkendOverlay imageMaintainHeight" data-bind="css: { enteredComp: CompetitionEntered }, style: { 'padding-bottom': ImageRatio }">
                                <img class="recirc-image" data-bind="attr:{src: CropURL, alt: Image.Alt}" nopin="nopin" />
                            </div>
                        </a>
                        <div data-bind="if: $parents[1].type == 0" class="mouse-or-touch recirc-overlay">
                            <button data-bind="click: $parents[1].binderButtonClick, attr: { 'data-track-click': InBinder() ? 'Binder|Add from Binder|Overlay' : 'Binder|Remove to Binder|Overlay' }" class="base-recirc-button track-click" type="button">
                                <div data-bind="css: { inBinder: InBinder() }" class="recirc-binder-button">
                                    <div class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></div>
                                    <div class="heartFilled svg-icon i-19 i-heart-filled-white"></div>
                                </div>
                            </button>
                            <button data-bind="click: $parents[1].showRecircFolderDropdown" class="base-recirc-button track-click" type="button" data-track-click="Binder|Show folder dropdown|Overlay">
                                <div class="recirc-folder-button">
                                    <span class="svg-icon i-19 i-folder-menu-white"></span>
                                </div>
                            </button>
                        </div>
                        <!-- ko if: HasVideo -->
                        <div class="recirc-video-indicator">
                            <div class="svg-icon i-17 i-play-white"></div>
                        </div>
                        <!-- /ko -->
                    </div>

                    <div class="recirc-summary" data-bind="css: { enteredCompText: CompetitionEntered }">

                        <a data-bind="attr:{href: Link}">
                            <div class="italianContent" data-bind="if: PartitionName != null && PartitionName != '0'"><span class="partitionName" data-bind="text: PartitionName"></span> <span class="svg-icon i-11 i-link-out"></span></div>
                            

                            <div class="mobileAndTabletOnly">
                                <div class="recirc-title caption" data-bind="text: MobileTitle"></div>
                            </div>
                            <div class="desktopOnly">
                                <div class="recirc-title caption" data-bind="text: Title"></div>
                            </div>
                            <div data-bind="if: Byline != null">
                                <div class="recirc-byline byline"><span data-bind="text: Byline"></span></div>
                            </div>
                        </a>
                        <div data-bind="if: $parents[1].type == 0" class="mouse-or-touch recirc-mobileTabletButtons">
                            <button data-bind="click: $parents[1].binderButtonClick, attr: { 'data-track-click': InBinder() ? 'Binder|Add to Binder|Overlay' : 'Binder|Remove from Binder|Overlay' }" type="button" class="base-recirc-button track-click">
                                <div data-bind="css: { inBinder: InBinder() }" class="recirc-binder-button">
                                    <div class="heartUnfilled svg-icon i-16 i-heart-unfilled"></div>
                                    <div class="heartFilled svg-icon i-16 i-heart-filled"></div>
                                </div>
                            </button>
                            <button data-bind="click: $parents[1].showRecircFolderDropdown" type="button" class="base-recirc-button track-click" data-track-click="Binder|Show Folder Dropdown|Overlay">
                                <div class="recirc-folder-button">
                                    <span class="svg-icon i-15 i-folder-menu"></span>
                                </div>
                            </button>
                        </div>
                    </div>
                </div>

                <!-- ko if: Advert -->
                <div data-bind="style: { 'height': wrapperHeight() }" class="recirc-advert-wrapper">
                    <div data-bind="html: AdvertHTML, style: { '-ms-transform': transformValue(), '-webkit-transform': transformValue(), transform: transformValue(), 'padding-left': padding(), 'padding-top': padding(), width: trackWidth }" class="advert">
                    </div>
                </div>
                <!-- /ko -->
                <!-- ko if: (!Advert && AdditionalBlock) -->
                
                <div class="cross-site-block">
                    <div class="crossSiteSideBlock">
                        <div class="crossSiteLogo">
                            <img class="crossBkg" src="/Content/Icons/pattern.svg" alt="" />
                            <img class="siteLogo" data-bind="attr:{src: AdditionalBlockLogo}" />
                        </div>
                        <div class="crossInfoSection">
                            <div class="middleBlock">
                                <div class="crossTextOuter">
                                    <div class="basicText1" data-bind="text: BasicText1"></div>
                                    <div class="basicText2 tabletAndDesktopOnly" data-bind="text: BasicText2"></div>
                                    
                                </div>
                            </div>
                            <a class="track-link" data-bind="attr:{href: URL, 'data-track-link' : 'Recirculation|Additional Block ' + AdditionalBlockType }, text: ButtonText"></a>
                        </div>
                    </div>
                    <!-- ko if: (ScreenVal != 2 || (AdditionalBlockType == 'LinkedCollection') || BlockSize == 1 || BlockSize == 2) -->
                    <img class="recirc-image" data-bind="attr:{src: CropURL}" nopin="nopin" />
                    <!-- /ko -->
                    <!-- ko if: (AdditionalBlockType == 'SiteLink' && ScreenVal == 2 && BlockSize == 3) -->
                    <video id="collectionVid" class="recirc-image" loop="" autoplay="" onended="this.play();">
                        <source data-bind="attr:{src: Video.Url}" type="video/mp4" />
                    </video>
                    <!-- /ko -->
                </div>
                <!-- /ko -->

            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <!-- /ko -->
</div>

    <div class="recirc-row content-width row-items-3 serverRenderedItems">
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/umbria-cured-meats-charcuterie-salumi"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/umbria-cured-meats-charcuterie-salumi">
                        <div class="recirc-title-caption">Umbria’s most famous cured meats</div>
                        <div class="recirc-byline byline"><span>by Luciana Squadrilli</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/food-guide-borghi-central-italy"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/food-guide-borghi-central-italy">
                        <div class="recirc-title-caption">Where to eat in central Italy&#39;s most beautiful borghi</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/umbria-truffles"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/umbria-truffles">
                        <div class="recirc-title-caption">Woodland treasures: the truffles of Umbria</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/schiacciata-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/schiacciata-recipe">
                        <div class="recirc-title-caption">Schiacciata with cherry tomatoes   </div>
                        <div class="recirc-byline byline"><span>by Manuela Zangara</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/top-ten-italian-olive-oils"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/top-ten-italian-olive-oils">
                        <div class="recirc-title-caption">Italy’s top ten PDO-protected olive oils</div>
                        <div class="recirc-byline byline"><span>by Luciana Squadrilli</span></div>
                    </a>
                </div>
            </div>
    </div>



<div style="display:none" id="folderErrorModal" class="modalDisplay">
    <p>
        The folder name 
        <span>'</span>
        <strong><span id="errorMessageFolderName"></span></strong>
        <span>'</span>
         already exists. 
        Please choose a different name.
    </p>
    <button onclick="basicModal.closeModal()">Okay</button>
</div>

<div style="display:none" id="cannotCreateFolderError" class="modalDisplay">
    <p>
        Please enter a name for the new folder.
    </p>
    <button onclick="basicModal.closeModal()" class="track-click" data-track-click="Binder|Toggle|Close Model - Folder Creation">CLOSE</button>
</div>




                        </div>

                </div>
            </div>
        </div>
    </div>


                    </div>
                </div>

        </div>
    </div>

    <div class="container-fluid">
        <div class="row">
            <div class="hidden-xs col-sm-24 Content__padding-top-bottom Content__no-padding-left-right ">
                <div class="inline-ad-banner isHomeAd inline-ad-banner--moved-to-right">
                    



<div id="placeholder-tag18d9f45d-50de-47ee-a0cc-291f21fa97cc" class="dfp-ad-placeholder " data-ad-unit="GIC_inlineBBHome1">
    <div id="overlay-tag18d9f45d-50de-47ee-a0cc-291f21fa97cc" class="dfp-ad-overlaid hidden">
        <div id="tag18d9f45d-50de-47ee-a0cc-291f21fa97cc" class="">
            <script type="text/javascript">
                var adSpec = {"HidingJsCallback":null,"AdDisplayRule":0,"AdDisplayRuleAsString":"None","Sizes":[[970,250]],"AdUnitFullName":"11464905/GIC_inlineBBHome1","AdUnit":"GIC_inlineBBHome1","Width":970,"Height":250,"StopPoint":767,"Id":"tag18d9f45d-50de-47ee-a0cc-291f21fa97cc","PlaceholderId":"placeholder-tag18d9f45d-50de-47ee-a0cc-291f21fa97cc","OverlayId":"overlay-tag18d9f45d-50de-47ee-a0cc-291f21fa97cc","IsBanner":false,"ListAdDimensions":[{"Width":970,"Height":250}],"Position":null,"DisplayRuleRelatedElementsMinHeight":0,"DisplayRuleRelatedElementsMaxHeight":0,"DisplayRuleRelatedElementsJQueryExpression":null};
                adUtilities.processDfpAd2(adSpec);
            </script>
        </div>
    </div>
</div>


                </div>
            </div>

        </div>
    </div>

    <div class="container-fluid Container--width-limit">
        <div class="row">

            
<div class="visible-xs-block col-xs-24 Content__no-padding-left-right">
    <div class="mobile_mpu MobileAdBanner Content__no-padding-left-right">
        



<div id="placeholder-tag8ca6ea4d-a5b1-47e1-823c-ac38c1e19b0f" class="dfp-ad-placeholder " data-ad-unit="GIC_mobile_mpu">
    <div id="overlay-tag8ca6ea4d-a5b1-47e1-823c-ac38c1e19b0f" class="dfp-ad-overlaid hidden">
        <div id="tag8ca6ea4d-a5b1-47e1-823c-ac38c1e19b0f" class="">
            <script type="text/javascript">
                var adSpec = {"HidingJsCallback":null,"AdDisplayRule":0,"AdDisplayRuleAsString":"None","Sizes":[[300,250]],"AdUnitFullName":"11464905/GIC_mobile_mpu","AdUnit":"GIC_mobile_mpu","Width":300,"Height":250,"StopPoint":-767,"Id":"tag8ca6ea4d-a5b1-47e1-823c-ac38c1e19b0f","PlaceholderId":"placeholder-tag8ca6ea4d-a5b1-47e1-823c-ac38c1e19b0f","OverlayId":"overlay-tag8ca6ea4d-a5b1-47e1-823c-ac38c1e19b0f","IsBanner":false,"ListAdDimensions":[{"Width":300,"Height":250}],"Position":null,"DisplayRuleRelatedElementsMinHeight":0,"DisplayRuleRelatedElementsMaxHeight":0,"DisplayRuleRelatedElementsJQueryExpression":null};
                adUtilities.processDfpAd2(adSpec);
            </script>
        </div>
    </div>
</div>


    </div>
</div>

            <div class="col-xs-24 col-md-offset-5 col-md-19 col-lg-offset-4 col-lg-20 Content__padding-top-bottom Content__no-padding-left-right">
                <div id="targetSection1" class="featureSection">
                    <h2 class="featureBox-title">Escape to the sun</h2>
                    <div class="featureBoxWrap" style="position:relative;">


                            <a class="featureImage track-link" href="/features/food-guide-liguria" data-track-link="Home|Block 2">
                                <div class="gradBackFeature"></div>
                                


    <style>
        @media(max-width:767px) {
            .imageMaintainHeight#rx126483ee1cd74a64abaad90afa6bd960 {
                padding-bottom: 71.3793103448276%;
            }
        }
        @media(min-width:768px) {
            .imageMaintainHeight#rx126483ee1cd74a64abaad90afa6bd960 {
                padding-bottom: 62.3306233062331%;
            }
        }
        @media(min-width:992px) {
            .imageMaintainHeight#rx126483ee1cd74a64abaad90afa6bd960 {
                padding-bottom: 62.4404194470925%;
            }
        }
    </style>
    <div class="imageMaintainHeight" id="rx126483ee1cd74a64abaad90afa6bd960">
        <picture>
            <source srcset="//gbc-cdn-public-media.azureedge.net/img69748.290x207.jpg" media="(max-width:767px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img69748.738x460.jpg" media="(min-width:768px) and (max-width:991px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img69748.1049x655.jpg" media="(min-width:992px)" />
            <img class="isImage" src="//gbc-cdn-public-media.azureedge.net/img69748.1049x655.jpg" style="max-width: 100%; max-height: 100%;" alt="Challenging" title="Challenging" />
        </picture>




    </div>



                            </a>
                            <div class="featureBox">
                                <div class="featureBoxMain">


                                    <a href="/features/food-guide-liguria">
                                        <h2>The complete foodie guide to&#160;Liguria</h2>
                                        <h3></h3>
                                        <p>
                                            Looking to escape the chilly climes of winter? A quick break to Italy is just the tonic – and there&#39;s plenty of good food to be had while you&#39;re there to boot. Here are some of our favourite areas to visit.
                                        </p>
                                    </a>
                                    <a class="box-readMore track-link" href="/features/food-guide-liguria" data-track-link="Home|Feature 2">
                                        Read More
                                    </a>
                                </div>
                                <div class="featureBoxRight">
                                    <span class="featureBoxRight-title"></span>

                                            <a href="/features/sardinia-food-guide" class="track-link" data-track-link="Home|Feature 2">
                                                <div class="featureTitle">The complete foodie guide to Sardinia</div>
                                                <div class="featureByline">by Pete Dreyer</div>
                                            </a>
                                            <a href="/features/10-best-sicilian-dishes" class="track-link" data-track-link="Home|Feature 2">
                                                <div class="featureTitle">10 must-try dishes when you’re in Sicily</div>
                                                <div class="featureByline">by Great Italian Chefs</div>
                                            </a>
                                </div>
                            </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <div class="container-fluid Content__padding-top-bottom">
        <div class="row search-fullgreybg">

            
            <div class="col-xs-24">
                <div class="Content--width-limit search-inner">
                    


<div class="row">

        <div class="col-xs-24 col-sm-15 col-md-offset-5 col-md-12 col-lg-offset-4 col-lg-13">
            <div class="SearchBanner__input-box">
                <h3 class="top-title">Search Great Italian Chefs</h3>
                <div class="search-text">Looking for inspiration? Explore our site to find a recipe, chef profile, restaurant review or the latest features.</div>
                <div class="search-box-wrap">
                    <input id="search-banner-searchinput" class="search-box tabletAndDesktopOnly" placeholder="Search for ingredients, recipes, chefs, restaurants..." />
                    <input id="search-banner-searchinput" class="search-box mobileOnly" placeholder="Search..." />
                    <button id="search-banner-button" class="track-click" data-track-click="Search|Search Banner|Home|Search">
                        <div class="svg-icon i-search"></div>
                    </button>
                </div>
                    <div class="desktopOnly">
                        <div class="example-searches-label">
                            Example searches:
                        </div>
                            <div class="example-search">
                                <a href="http://www.greatitalianchefs.com/search2#?st=pasta" class="track-link" data-track-link="Search|Search Banner|Popular Search">
                                    pasta
                                </a>
                            </div>
                            <div class="example-search">
                                <a href="http://www.greatitalianchefs.com/search2#?st=chicken" class="track-link" data-track-link="Search|Search Banner|Popular Search">
                                    chicken
                                </a>
                            </div>
                            <div class="example-search">
                                <a href="http://www.greatitalianchefs.com/search2#?st=risotto" class="track-link" data-track-link="Search|Search Banner|Popular Search">
                                    risotto
                                </a>
                            </div>
                            <div class="example-search">
                                <a href="http://www.greatitalianchefs.com/search2#?st=filled+pasta" class="track-link" data-track-link="Search|Search Banner|Popular Search">
                                    filled pasta
                                </a>
                            </div>
                            <div class="example-search">
                                <a href="http://www.greatitalianchefs.com/search2#?st=tortellini" class="track-link" data-track-link="Search|Search Banner|Popular Search">
                                    tortellini
                                </a>
                            </div>
                            <div class="example-search">
                                <a href="http://www.greatitalianchefs.com/search2#?st=ravioli" class="track-link" data-track-link="Search|Search Banner|Popular Search">
                                    ravioli
                                </a>
                            </div>
                            <div class="example-search">
                                <a href="http://www.greatitalianchefs.com/search2#?st=italian+starter" class="track-link" data-track-link="Search|Search Banner|Popular Search">
                                    italian starter
                                </a>
                            </div>
                            <div class="example-search">
                                <a href="http://www.greatitalianchefs.com/search2#?st=seafood+starter" class="track-link" data-track-link="Search|Search Banner|Popular Search">
                                    seafood starter
                                </a>
                            </div>
                            <div class="example-search">
                                <a href="http://www.greatitalianchefs.com/search2#?st=cod" class="track-link" data-track-link="Search|Search Banner|Popular Search">
                                    cod
                                </a>
                            </div>
                            <div class="example-search">
                                <a href="http://www.greatitalianchefs.com/search2#?st=gnocchi" class="track-link" data-track-link="Search|Search Banner|Popular Search">
                                    gnocchi
                                </a>
                            </div>
                    </div>
            </div>

        </div>

</div>


                </div>
            </div>
        </div>
    </div>

        <div class="container-fluid Container--width-limit Content__padding-top-bottom ">
            <div class="row">
                


<div class="Content__padding-top-bottom Content__xs__no-padding-bottom clearfix CrossLines-bottom__xs">
    <div class="col-xs-24 Content__sm__padding-bottom Content__xs__padding-bottom col-md-offset-5 col-md-19 col-lg-offset-4 col-lg-20 Content__padding-bottom">
        <div class="topic-box-title isTopicBox" id="targetSection2">
            <h2>Knockout gnocchi</h2>

        </div>
    </div>

    <div class="col-xs-24 col-sm-15 col-md-offset-5 col-lg-offset-4 col-md-12 col-lg-13 Content__xs__padding-bottom">
        
            <div class="topicBoxpad isTopicBox track-link" data-track-link="Home|Feature 3">


                
    <div id="contentThumbcf6eb1f0a0186a49f3a9c6ea8c4ce42001a4" class="largeContentItem">

        <div class="recirc-block recirc-block__no-padding">

            <div class="recirc-image-wrapper">
                <a href="/features/italian-gnocchi-varieties-regional">
                    <div class="darkendOverlay">
                        


    <style>
        @media(max-width:767px) {
            .imageMaintainHeight#rx86f5db64970946038a5ffa2bc0596d38 {
                padding-bottom: 72.1875%;
            }
        }
        @media(min-width:768px) {
            .imageMaintainHeight#rx86f5db64970946038a5ffa2bc0596d38 {
                padding-bottom: 62.3188405797101%;
            }
        }
        @media(min-width:992px) {
            .imageMaintainHeight#rx86f5db64970946038a5ffa2bc0596d38 {
                padding-bottom: 62.3188405797101%;
            }
        }
    </style>
    <div class="imageMaintainHeight" id="rx86f5db64970946038a5ffa2bc0596d38">
        <picture>
            <source srcset="//gbc-cdn-public-media.azureedge.net/img73367.640x462.jpg" media="(max-width:767px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img73367.690x430.jpg" media="(min-width:768px) and (max-width:991px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img73367.690x430.jpg" media="(min-width:992px)" />
            <img class="isImage" src="//gbc-cdn-public-media.azureedge.net/img73367.690x430.jpg" style="max-width: 100%; max-height: 100%;" alt="Italy’s best regional gnocchi dishes" title="Italy’s best regional gnocchi dishes" />
        </picture>




    </div>



                    </div>
                </a>
                <div class="mouse-or-touch recirc-overlay">
                    <button data-track-click="Binder|Add to Binder|Overlay" class="customBinderEvent addToBinderButton base-recirc-button track-click" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></span>
                            <span class="heartFilled svg-icon i-19 i-heart-filled-white"></span>
                        </span>
                    </button>
                    <button data-track-click="Binder|Show Folder Dropdown|Overlay" class="addToFolderButton base-recirc-button track-click" type="button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-19 i-folder-menu-white"></span>
                        </span>
                    </button>
                </div>
            </div>

            <div class="recirc-summary">
                <a href="/features/italian-gnocchi-varieties-regional" class="recircLink">


                    <div class="mobileOnly">
                        <div class="recirc-title caption">Italy’s best regional gnocchi dishes</div>
                    </div>
                    <div class="tabletAndDesktopOnly">
                        <div class="recirc-title caption">Italy’s best regional gnocchi dishes</div>
                    </div>
                        <div>
                            <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                        </div>
                </a>


                <div class="mouse-or-touch recirc-mobileTabletButtons">
                    <button class="addToBinderButton base-recirc-button" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-16 i-heart-unfilled"></span>
                            <span class="heartFilled svg-icon i-16 i-heart-filled"></span>
                        </span>
                    </button>
                    <button type="button" class="addToFolderButton base-recirc-button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-15 i-folder-menu"></span>
                        </span>
                    </button>
                </div>

            </div>

        </div>
    </div>

                <div class="topic-box-text"><p>Make way, pasta – it's gnocchi's time in the spotlight. These beautiful little dumplings are made in all sorts of different ways across Italy, utilising humble ingredients such as potato, semolina and ricotta to create something much more than the sum of its parts. Take a look at our recipes and guides on how to make them at home.</p></div>

                <a href="/features/italian-gnocchi-varieties-regional" class="box-readMore mobileOnly">
                    Read more
                </a>
            </div>
    </div>

    <div class="col-xs-24 col-sm-9 col-md-7 Content__xs__no-padding-left-right">
        <div class="topicBoxpad topicBoxRecirc track-link" data-track-link="Home|Feature 3">




<div class="contentThumb">
    
    <div id="contentThumb79b1cd31aaaf8a44b9a88b7aead8a628cbfc" class="smallContentItem">

        <div class="recirc-block recirc-block__no-padding">

            <div class="recirc-image-wrapper">
                <a href="/recipes/malfatti-recipe-tomato-sauce">
                    <div class="darkendOverlay">
                        


    <style>
        @media(max-width:767px) {
            .imageMaintainHeight#rxb609a9282fd94a72bf562679ec6ef9d9 {
                padding-bottom: 100%;
            }
        }
        @media(min-width:768px) {
            .imageMaintainHeight#rxb609a9282fd94a72bf562679ec6ef9d9 {
                padding-bottom: 64.5299145299145%;
            }
        }
        @media(min-width:992px) {
            .imageMaintainHeight#rxb609a9282fd94a72bf562679ec6ef9d9 {
                padding-bottom: 64.4578313253012%;
            }
        }
    </style>
    <div class="imageMaintainHeight" id="rxb609a9282fd94a72bf562679ec6ef9d9">
        <picture>
            <source srcset="//gbc-cdn-public-media.azureedge.net/img73365.250x250.jpg" media="(max-width:767px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img73365.234x151.jpg" media="(min-width:768px) and (max-width:991px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img73365.332x214.jpg" media="(min-width:992px)" />
            <img class="isImage" src="//gbc-cdn-public-media.azureedge.net/img73365.332x214.jpg" style="max-width: 100%; max-height: 100%;" alt="Malfatti with tomato sauce" title="Malfatti with tomato sauce" />
        </picture>




    </div>



                    </div>
                </a>
                <div class="mouse-or-touch recirc-overlay">
                    <button data-track-click="Binder|Add to Binder|Overlay" class="customBinderEvent addToBinderButton base-recirc-button track-click" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></span>
                            <span class="heartFilled svg-icon i-19 i-heart-filled-white"></span>
                        </span>
                    </button>
                    <button data-track-click="Binder|Show Folder Dropdown|Overlay" class="addToFolderButton base-recirc-button track-click" type="button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-19 i-folder-menu-white"></span>
                        </span>
                    </button>
                </div>
            </div>

            <div class="recirc-summary">
                <a href="/recipes/malfatti-recipe-tomato-sauce" class="recircLink">


                    <div class="mobileOnly">
                        <div class="recirc-title caption">Malfatti with tomato sauce</div>
                    </div>
                    <div class="tabletAndDesktopOnly">
                        <div class="recirc-title caption">Malfatti with tomato sauce</div>
                    </div>
                        <div>
                            <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                        </div>
                </a>


                <div class="mouse-or-touch recirc-mobileTabletButtons">
                    <button class="addToBinderButton base-recirc-button" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-16 i-heart-unfilled"></span>
                            <span class="heartFilled svg-icon i-16 i-heart-filled"></span>
                        </span>
                    </button>
                    <button type="button" class="addToFolderButton base-recirc-button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-15 i-folder-menu"></span>
                        </span>
                    </button>
                </div>

            </div>

        </div>
    </div>

</div>


            


<div class="contentThumb">
    
    <div id="contentThumb6493a5baa208da49a7a87bbab1af7999a9cd" class="smallContentItem">

        <div class="recirc-block recirc-block__no-padding">

            <div class="recirc-image-wrapper">
                <a href="/how-to-cook/how-to-make-gnocchi">
                    <div class="darkendOverlay">
                        


    <style>
        @media(max-width:767px) {
            .imageMaintainHeight#rxaad2f80e608a4875b5988c9641b31708 {
                padding-bottom: 100%;
            }
        }
        @media(min-width:768px) {
            .imageMaintainHeight#rxaad2f80e608a4875b5988c9641b31708 {
                padding-bottom: 64.5299145299145%;
            }
        }
        @media(min-width:992px) {
            .imageMaintainHeight#rxaad2f80e608a4875b5988c9641b31708 {
                padding-bottom: 64.4578313253012%;
            }
        }
    </style>
    <div class="imageMaintainHeight" id="rxaad2f80e608a4875b5988c9641b31708">
        <picture>
            <source srcset="//gbc-cdn-public-media.azureedge.net/img57455.250x250.jpg" media="(max-width:767px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img57455.234x151.jpg" media="(min-width:768px) and (max-width:991px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img57455.332x214.jpg" media="(min-width:992px)" />
            <img class="isImage" src="//gbc-cdn-public-media.azureedge.net/img57455.332x214.jpg" style="max-width: 100%; max-height: 100%;" alt="How to make gnocchi " title="How to make gnocchi " />
        </picture>




    </div>



                    </div>
                </a>
                <div class="mouse-or-touch recirc-overlay">
                    <button data-track-click="Binder|Add to Binder|Overlay" class="customBinderEvent addToBinderButton base-recirc-button track-click" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></span>
                            <span class="heartFilled svg-icon i-19 i-heart-filled-white"></span>
                        </span>
                    </button>
                    <button data-track-click="Binder|Show Folder Dropdown|Overlay" class="addToFolderButton base-recirc-button track-click" type="button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-19 i-folder-menu-white"></span>
                        </span>
                    </button>
                </div>
            </div>

            <div class="recirc-summary">
                <a href="/how-to-cook/how-to-make-gnocchi" class="recircLink">


                    <div class="mobileOnly">
                        <div class="recirc-title caption">How to make gnocchi </div>
                    </div>
                    <div class="tabletAndDesktopOnly">
                        <div class="recirc-title caption">How to make gnocchi </div>
                    </div>
                </a>


                <div class="mouse-or-touch recirc-mobileTabletButtons">
                    <button class="addToBinderButton base-recirc-button" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-16 i-heart-unfilled"></span>
                            <span class="heartFilled svg-icon i-16 i-heart-filled"></span>
                        </span>
                    </button>
                    <button type="button" class="addToFolderButton base-recirc-button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-15 i-folder-menu"></span>
                        </span>
                    </button>
                </div>

            </div>

        </div>
    </div>

</div>


        </div>
    </div>

</div>


    <div class="col-xs-24 col-md-offset-5 col-md-19 col-lg-offset-4 col-lg-20 Content__padding-top-bottom CrossLines-top-bottom Content__padding-top-bottom CrossLines-top-bottom__xs hidden-xs  ">
        <div class="row">
            <div class="Content--width-limit">
                <div class="topic-box-bottom track-link" data-track-link="Home|Feature 3 Bottom Row">
                            <div class="col-xs-24">
                                <h2 class="Content__padding-bottom">Golden nuggets</h2>
                            </div>
                        <div class="hidden-xs col-sm-24 col-md-24 col-lg-24 Content__sm__no-padding-left-right">
                            


<div data-bind="if: binderData != null, visible: true" style="display:none;">
    <!-- ko foreach: paginated -->
    <div class="recirc-row content-width" data-bind="css: rowClass, visible: !hidden()">
        <div data-bind="foreach: binderItems">
            <div class="recirc-block">
                <div data-bind="if: (!Advert && !AdditionalBlock)">
                    <div class="recirc-image-wrapper" data-bind="css: { recircHasMenu: hasMenu() }">
                        <a data-bind="attr:{href: Link}">
                            <div class="darkendOverlay imageMaintainHeight" data-bind="css: { enteredComp: CompetitionEntered }, style: { 'padding-bottom': ImageRatio }">
                                <img class="recirc-image" data-bind="attr:{src: CropURL, alt: Image.Alt}" nopin="nopin" />
                            </div>
                        </a>
                        <div data-bind="if: $parents[1].type == 0" class="mouse-or-touch recirc-overlay">
                            <button data-bind="click: $parents[1].binderButtonClick, attr: { 'data-track-click': InBinder() ? 'Binder|Add from Binder|Overlay' : 'Binder|Remove to Binder|Overlay' }" class="base-recirc-button track-click" type="button">
                                <div data-bind="css: { inBinder: InBinder() }" class="recirc-binder-button">
                                    <div class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></div>
                                    <div class="heartFilled svg-icon i-19 i-heart-filled-white"></div>
                                </div>
                            </button>
                            <button data-bind="click: $parents[1].showRecircFolderDropdown" class="base-recirc-button track-click" type="button" data-track-click="Binder|Show folder dropdown|Overlay">
                                <div class="recirc-folder-button">
                                    <span class="svg-icon i-19 i-folder-menu-white"></span>
                                </div>
                            </button>
                        </div>
                        <!-- ko if: HasVideo -->
                        <div class="recirc-video-indicator">
                            <div class="svg-icon i-17 i-play-white"></div>
                        </div>
                        <!-- /ko -->
                    </div>

                    <div class="recirc-summary" data-bind="css: { enteredCompText: CompetitionEntered }">

                        <a data-bind="attr:{href: Link}">
                            <div class="italianContent" data-bind="if: PartitionName != null && PartitionName != '0'"><span class="partitionName" data-bind="text: PartitionName"></span> <span class="svg-icon i-11 i-link-out"></span></div>
                            

                            <div class="mobileAndTabletOnly">
                                <div class="recirc-title caption" data-bind="text: MobileTitle"></div>
                            </div>
                            <div class="desktopOnly">
                                <div class="recirc-title caption" data-bind="text: Title"></div>
                            </div>
                            <div data-bind="if: Byline != null">
                                <div class="recirc-byline byline"><span data-bind="text: Byline"></span></div>
                            </div>
                        </a>
                        <div data-bind="if: $parents[1].type == 0" class="mouse-or-touch recirc-mobileTabletButtons">
                            <button data-bind="click: $parents[1].binderButtonClick, attr: { 'data-track-click': InBinder() ? 'Binder|Add to Binder|Overlay' : 'Binder|Remove from Binder|Overlay' }" type="button" class="base-recirc-button track-click">
                                <div data-bind="css: { inBinder: InBinder() }" class="recirc-binder-button">
                                    <div class="heartUnfilled svg-icon i-16 i-heart-unfilled"></div>
                                    <div class="heartFilled svg-icon i-16 i-heart-filled"></div>
                                </div>
                            </button>
                            <button data-bind="click: $parents[1].showRecircFolderDropdown" type="button" class="base-recirc-button track-click" data-track-click="Binder|Show Folder Dropdown|Overlay">
                                <div class="recirc-folder-button">
                                    <span class="svg-icon i-15 i-folder-menu"></span>
                                </div>
                            </button>
                        </div>
                    </div>
                </div>

                <!-- ko if: Advert -->
                <div data-bind="style: { 'height': wrapperHeight() }" class="recirc-advert-wrapper">
                    <div data-bind="html: AdvertHTML, style: { '-ms-transform': transformValue(), '-webkit-transform': transformValue(), transform: transformValue(), 'padding-left': padding(), 'padding-top': padding(), width: trackWidth }" class="advert">
                    </div>
                </div>
                <!-- /ko -->
                <!-- ko if: (!Advert && AdditionalBlock) -->
                
                <div class="cross-site-block">
                    <div class="crossSiteSideBlock">
                        <div class="crossSiteLogo">
                            <img class="crossBkg" src="/Content/Icons/pattern.svg" alt="" />
                            <img class="siteLogo" data-bind="attr:{src: AdditionalBlockLogo}" />
                        </div>
                        <div class="crossInfoSection">
                            <div class="middleBlock">
                                <div class="crossTextOuter">
                                    <div class="basicText1" data-bind="text: BasicText1"></div>
                                    <div class="basicText2 tabletAndDesktopOnly" data-bind="text: BasicText2"></div>
                                    
                                </div>
                            </div>
                            <a class="track-link" data-bind="attr:{href: URL, 'data-track-link' : 'Recirculation|Additional Block ' + AdditionalBlockType }, text: ButtonText"></a>
                        </div>
                    </div>
                    <!-- ko if: (ScreenVal != 2 || (AdditionalBlockType == 'LinkedCollection') || BlockSize == 1 || BlockSize == 2) -->
                    <img class="recirc-image" data-bind="attr:{src: CropURL}" nopin="nopin" />
                    <!-- /ko -->
                    <!-- ko if: (AdditionalBlockType == 'SiteLink' && ScreenVal == 2 && BlockSize == 3) -->
                    <video id="collectionVid" class="recirc-image" loop="" autoplay="" onended="this.play();">
                        <source data-bind="attr:{src: Video.Url}" type="video/mp4" />
                    </video>
                    <!-- /ko -->
                </div>
                <!-- /ko -->

            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <!-- /ko -->
</div>

    <div class="recirc-row content-width row-items-3 serverRenderedItems">
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/gnocchi-parisienne-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/gnocchi-parisienne-recipe">
                        <div class="recirc-title-caption">Gnocchi Parisienne</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/gnochi-alla-romana-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/gnochi-alla-romana-recipe">
                        <div class="recirc-title-caption">Gnocchi alla Romana</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/malloreddus-recipe-sausage-fennel-ragu"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/malloreddus-recipe-sausage-fennel-ragu">
                        <div class="recirc-title-caption">Malloreddus (gnochetti Sardi) with sausage and fennel rag&#249;</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/gnudi-recipe-sage-brown-butter"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/gnudi-recipe-sage-brown-butter">
                        <div class="recirc-title-caption">Gnudi with sage and brown butter sauce</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/gnocchi-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/gnocchi-recipe">
                        <div class="recirc-title-caption">Gnocchi with broccoli, mussels and clams</div>
                        <div class="recirc-byline byline"><span>by Eataly Cookbook</span></div>
                    </a>
                </div>
            </div>
    </div>



<div style="display:none" id="folderErrorModal" class="modalDisplay">
    <p>
        The folder name 
        <span>'</span>
        <strong><span id="errorMessageFolderName"></span></strong>
        <span>'</span>
         already exists. 
        Please choose a different name.
    </p>
    <button onclick="basicModal.closeModal()">Okay</button>
</div>

<div style="display:none" id="cannotCreateFolderError" class="modalDisplay">
    <p>
        Please enter a name for the new folder.
    </p>
    <button onclick="basicModal.closeModal()" class="track-click" data-track-click="Binder|Toggle|Close Model - Folder Creation">CLOSE</button>
</div>




                        </div>

                </div>
            </div>
        </div>
    </div>


            </div>
        </div>

    <div class="container-fluid">
        <div class="row">

            <div class="hidden-xs col-sm-24 Content__padding-top-bottom Content__xs__no-padding-bottom Content__no-padding-left-right">
                <div class="inline-ad-banner isHomeAd inline-ad-banner--moved-to-right">
                    



<div id="placeholder-tagb408a1c8-cd78-4ec6-8e26-1d626ec5f7e6" class="dfp-ad-placeholder " data-ad-unit="GIC_inlineBBHome2">
    <div id="overlay-tagb408a1c8-cd78-4ec6-8e26-1d626ec5f7e6" class="dfp-ad-overlaid hidden">
        <div id="tagb408a1c8-cd78-4ec6-8e26-1d626ec5f7e6" class="">
            <script type="text/javascript">
                var adSpec = {"HidingJsCallback":null,"AdDisplayRule":0,"AdDisplayRuleAsString":"None","Sizes":[[970,250]],"AdUnitFullName":"11464905/GIC_inlineBBHome2","AdUnit":"GIC_inlineBBHome2","Width":970,"Height":250,"StopPoint":767,"Id":"tagb408a1c8-cd78-4ec6-8e26-1d626ec5f7e6","PlaceholderId":"placeholder-tagb408a1c8-cd78-4ec6-8e26-1d626ec5f7e6","OverlayId":"overlay-tagb408a1c8-cd78-4ec6-8e26-1d626ec5f7e6","IsBanner":false,"ListAdDimensions":[{"Width":970,"Height":250}],"Position":null,"DisplayRuleRelatedElementsMinHeight":0,"DisplayRuleRelatedElementsMaxHeight":0,"DisplayRuleRelatedElementsJQueryExpression":null};
                adUtilities.processDfpAd2(adSpec);
            </script>
        </div>
    </div>
</div>


                </div>
            </div>

            
<div class="visible-xs-block col-xs-24 Content__no-padding-left-right">
    <div class="mobile_mpu MobileAdBanner Content__no-padding-left-right">
        



<div id="placeholder-tag85f0e8c1-2161-4787-bae7-4f4f80d8a276" class="dfp-ad-placeholder " data-ad-unit="GIC_mobile_mpu">
    <div id="overlay-tag85f0e8c1-2161-4787-bae7-4f4f80d8a276" class="dfp-ad-overlaid hidden">
        <div id="tag85f0e8c1-2161-4787-bae7-4f4f80d8a276" class="">
            <script type="text/javascript">
                var adSpec = {"HidingJsCallback":null,"AdDisplayRule":0,"AdDisplayRuleAsString":"None","Sizes":[[300,250]],"AdUnitFullName":"11464905/GIC_mobile_mpu","AdUnit":"GIC_mobile_mpu","Width":300,"Height":250,"StopPoint":-767,"Id":"tag85f0e8c1-2161-4787-bae7-4f4f80d8a276","PlaceholderId":"placeholder-tag85f0e8c1-2161-4787-bae7-4f4f80d8a276","OverlayId":"overlay-tag85f0e8c1-2161-4787-bae7-4f4f80d8a276","IsBanner":false,"ListAdDimensions":[{"Width":300,"Height":250}],"Position":null,"DisplayRuleRelatedElementsMinHeight":0,"DisplayRuleRelatedElementsMaxHeight":0,"DisplayRuleRelatedElementsJQueryExpression":null};
                adUtilities.processDfpAd2(adSpec);
            </script>
        </div>
    </div>
</div>


    </div>
</div>

        </div>
    </div>



        <div class="container-fluid Container--width-limit Content__padding-top-bottom">
            <div class="row">
                


<div class="Content__padding-top-bottom Content__xs__no-padding-bottom clearfix CrossLines-bottom__xs">
    <div class="col-xs-24 Content__sm__padding-bottom Content__xs__padding-bottom col-md-offset-5 col-md-19 col-lg-offset-4 col-lg-20 Content__padding-bottom">
        <div class="topic-box-title isTopicBox" id="targetSection3">
            <h2>The story of pasta</h2>

        </div>
    </div>

    <div class="col-xs-24 col-sm-15 col-md-offset-5 col-lg-offset-4 col-md-12 col-lg-13 Content__xs__padding-bottom">
        
            <div class="topicBoxpad isTopicBox track-link" data-track-link="home-topicbox-3">


                
    <div id="contentThumb535a566cac7e7a46c9ab084aad1888279f94" class="largeContentItem">

        <div class="recirc-block recirc-block__no-padding">

            <div class="recirc-image-wrapper">
                <a href="/features/italian-pasta-sauces-history">
                    <div class="darkendOverlay">
                        


    <style>
        @media(max-width:767px) {
            .imageMaintainHeight#rxa4a2a6df103345238277b782c00ee1eb {
                padding-bottom: 72.1875%;
            }
        }
        @media(min-width:768px) {
            .imageMaintainHeight#rxa4a2a6df103345238277b782c00ee1eb {
                padding-bottom: 62.3188405797101%;
            }
        }
        @media(min-width:992px) {
            .imageMaintainHeight#rxa4a2a6df103345238277b782c00ee1eb {
                padding-bottom: 62.3188405797101%;
            }
        }
    </style>
    <div class="imageMaintainHeight" id="rxa4a2a6df103345238277b782c00ee1eb">
        <picture>
            <source srcset="//gbc-cdn-public-media.azureedge.net/img59482.640x462.jpg" media="(max-width:767px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img59482.690x430.jpg" media="(min-width:768px) and (max-width:991px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img59482.690x430.jpg" media="(min-width:992px)" />
            <img class="isImage" src="//gbc-cdn-public-media.azureedge.net/img59482.690x430.jpg" style="max-width: 100%; max-height: 100%;" alt="From the sauce: the stories behind Italy’s famous pasta dishes" title="From the sauce: the stories behind Italy’s famous pasta dishes" />
        </picture>




    </div>



                    </div>
                </a>
                <div class="mouse-or-touch recirc-overlay">
                    <button data-track-click="Binder|Add to Binder|Overlay" class="customBinderEvent addToBinderButton base-recirc-button track-click" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></span>
                            <span class="heartFilled svg-icon i-19 i-heart-filled-white"></span>
                        </span>
                    </button>
                    <button data-track-click="Binder|Show Folder Dropdown|Overlay" class="addToFolderButton base-recirc-button track-click" type="button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-19 i-folder-menu-white"></span>
                        </span>
                    </button>
                </div>
            </div>

            <div class="recirc-summary">
                <a href="/features/italian-pasta-sauces-history" class="recircLink">


                    <div class="mobileOnly">
                        <div class="recirc-title caption">From the sauce: the stories behind Italy’s famous ...</div>
                    </div>
                    <div class="tabletAndDesktopOnly">
                        <div class="recirc-title caption">From the sauce: the stories behind Italy’s famous pasta dishes</div>
                    </div>
                        <div>
                            <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                        </div>
                </a>


                <div class="mouse-or-touch recirc-mobileTabletButtons">
                    <button class="addToBinderButton base-recirc-button" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-16 i-heart-unfilled"></span>
                            <span class="heartFilled svg-icon i-16 i-heart-filled"></span>
                        </span>
                    </button>
                    <button type="button" class="addToFolderButton base-recirc-button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-15 i-folder-menu"></span>
                        </span>
                    </button>
                </div>

            </div>

        </div>
    </div>

                <div class="topic-box-text"><p>It's known across the globe today, but the history of pasta is peppered with myth, legend and conflicting theories. See how this ancient dish evolved over the years and how it became engrained into Italian food culture.</p></div>

                <a href="/features/italian-pasta-sauces-history" class="box-readMore mobileOnly">
                    Read more
                </a>
            </div>
    </div>

    <div class="col-xs-24 col-sm-9 col-md-7 Content__xs__no-padding-left-right">
        <div class="topicBoxpad topicBoxRecirc track-link" data-track-link="home-topicbox-3">




<div class="contentThumb">
    
    <div id="contentThumb526cb460afa2aa497babd29ac9cd292ade9c" class="smallContentItem">

        <div class="recirc-block recirc-block__no-padding">

            <div class="recirc-image-wrapper">
                <a href="/features/how-pasta-took-over-the-world">
                    <div class="darkendOverlay">
                        


    <style>
        @media(max-width:767px) {
            .imageMaintainHeight#rxe65be4c3e56f4db89a6a552d2b178f9a {
                padding-bottom: 100%;
            }
        }
        @media(min-width:768px) {
            .imageMaintainHeight#rxe65be4c3e56f4db89a6a552d2b178f9a {
                padding-bottom: 64.5299145299145%;
            }
        }
        @media(min-width:992px) {
            .imageMaintainHeight#rxe65be4c3e56f4db89a6a552d2b178f9a {
                padding-bottom: 64.4578313253012%;
            }
        }
    </style>
    <div class="imageMaintainHeight" id="rxe65be4c3e56f4db89a6a552d2b178f9a">
        <picture>
            <source srcset="//gbc-cdn-public-media.azureedge.net/img54365.250x250.jpg" media="(max-width:767px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img54365.234x151.jpg" media="(min-width:768px) and (max-width:991px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img54365.332x214.jpg" media="(min-width:992px)" />
            <img class="isImage" src="//gbc-cdn-public-media.azureedge.net/img54365.332x214.jpg" style="max-width: 100%; max-height: 100%;" alt="How pasta took over the world" title="How pasta took over the world" />
        </picture>




    </div>



                    </div>
                </a>
                <div class="mouse-or-touch recirc-overlay">
                    <button data-track-click="Binder|Add to Binder|Overlay" class="customBinderEvent addToBinderButton base-recirc-button track-click" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></span>
                            <span class="heartFilled svg-icon i-19 i-heart-filled-white"></span>
                        </span>
                    </button>
                    <button data-track-click="Binder|Show Folder Dropdown|Overlay" class="addToFolderButton base-recirc-button track-click" type="button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-19 i-folder-menu-white"></span>
                        </span>
                    </button>
                </div>
            </div>

            <div class="recirc-summary">
                <a href="/features/how-pasta-took-over-the-world" class="recircLink">


                    <div class="mobileOnly">
                        <div class="recirc-title caption">How pasta took over the world</div>
                    </div>
                    <div class="tabletAndDesktopOnly">
                        <div class="recirc-title caption">How pasta took over the world</div>
                    </div>
                        <div>
                            <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                        </div>
                </a>


                <div class="mouse-or-touch recirc-mobileTabletButtons">
                    <button class="addToBinderButton base-recirc-button" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-16 i-heart-unfilled"></span>
                            <span class="heartFilled svg-icon i-16 i-heart-filled"></span>
                        </span>
                    </button>
                    <button type="button" class="addToFolderButton base-recirc-button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-15 i-folder-menu"></span>
                        </span>
                    </button>
                </div>

            </div>

        </div>
    </div>

</div>


            


<div class="contentThumb">
    
    <div id="contentThumb9d46775faafa3a48efa968aa1f59c075cc31" class="smallContentItem">

        <div class="recirc-block recirc-block__no-padding">

            <div class="recirc-image-wrapper">
                <a href="/features/orgins-of-pasta">
                    <div class="darkendOverlay">
                        


    <style>
        @media(max-width:767px) {
            .imageMaintainHeight#rx2f86f0427ff649e78380e38615a81353 {
                padding-bottom: 100%;
            }
        }
        @media(min-width:768px) {
            .imageMaintainHeight#rx2f86f0427ff649e78380e38615a81353 {
                padding-bottom: 64.5299145299145%;
            }
        }
        @media(min-width:992px) {
            .imageMaintainHeight#rx2f86f0427ff649e78380e38615a81353 {
                padding-bottom: 64.4578313253012%;
            }
        }
    </style>
    <div class="imageMaintainHeight" id="rx2f86f0427ff649e78380e38615a81353">
        <picture>
            <source srcset="//gbc-cdn-public-media.azureedge.net/img65966.250x250.jpg" media="(max-width:767px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img65966.234x151.jpg" media="(min-width:768px) and (max-width:991px)" />
            <source srcset="//gbc-cdn-public-media.azureedge.net/img65966.332x214.jpg" media="(min-width:992px)" />
            <img class="isImage" src="//gbc-cdn-public-media.azureedge.net/img65966.332x214.jpg" style="max-width: 100%; max-height: 100%;" alt="The Origins of Pasta" title="The Origins of Pasta" />
        </picture>




    </div>



                    </div>
                </a>
                <div class="mouse-or-touch recirc-overlay">
                    <button data-track-click="Binder|Add to Binder|Overlay" class="customBinderEvent addToBinderButton base-recirc-button track-click" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></span>
                            <span class="heartFilled svg-icon i-19 i-heart-filled-white"></span>
                        </span>
                    </button>
                    <button data-track-click="Binder|Show Folder Dropdown|Overlay" class="addToFolderButton base-recirc-button track-click" type="button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-19 i-folder-menu-white"></span>
                        </span>
                    </button>
                </div>
            </div>

            <div class="recirc-summary">
                <a href="/features/orgins-of-pasta" class="recircLink">


                    <div class="mobileOnly">
                        <div class="recirc-title caption">The origins of pasta</div>
                    </div>
                    <div class="tabletAndDesktopOnly">
                        <div class="recirc-title caption">The origins of pasta</div>
                    </div>
                        <div>
                            <div class="recirc-byline byline"><span>by Jonathan Biderman</span></div>
                        </div>
                </a>


                <div class="mouse-or-touch recirc-mobileTabletButtons">
                    <button class="addToBinderButton base-recirc-button" type="button">
                        <span class="recirc-binder-button">
                            <span class="heartUnfilled svg-icon i-16 i-heart-unfilled"></span>
                            <span class="heartFilled svg-icon i-16 i-heart-filled"></span>
                        </span>
                    </button>
                    <button type="button" class="addToFolderButton base-recirc-button">
                        <span class="recirc-folder-button">
                            <span class="svg-icon i-15 i-folder-menu"></span>
                        </span>
                    </button>
                </div>

            </div>

        </div>
    </div>

</div>


        </div>
    </div>

</div>


    <div class="col-xs-24 col-md-offset-5 col-md-19 col-lg-offset-4 col-lg-20 Content__padding-top-bottom CrossLines-top-bottom Content__padding-top-bottom CrossLines-top-bottom__xs hidden-xs  ">
        <div class="row">
            <div class="Content--width-limit">
                <div class="topic-box-bottom track-link" data-track-link="home-topicbox-3 Bottom Row">
                            <div class="col-xs-24">
                                <h2 class="Content__padding-bottom">A taste of history</h2>
                            </div>
                        <div class="hidden-xs col-sm-24 col-md-24 col-lg-24 Content__sm__no-padding-left-right">
                            


<div data-bind="if: binderData != null, visible: true" style="display:none;">
    <!-- ko foreach: paginated -->
    <div class="recirc-row content-width" data-bind="css: rowClass, visible: !hidden()">
        <div data-bind="foreach: binderItems">
            <div class="recirc-block">
                <div data-bind="if: (!Advert && !AdditionalBlock)">
                    <div class="recirc-image-wrapper" data-bind="css: { recircHasMenu: hasMenu() }">
                        <a data-bind="attr:{href: Link}">
                            <div class="darkendOverlay imageMaintainHeight" data-bind="css: { enteredComp: CompetitionEntered }, style: { 'padding-bottom': ImageRatio }">
                                <img class="recirc-image" data-bind="attr:{src: CropURL, alt: Image.Alt}" nopin="nopin" />
                            </div>
                        </a>
                        <div data-bind="if: $parents[1].type == 0" class="mouse-or-touch recirc-overlay">
                            <button data-bind="click: $parents[1].binderButtonClick, attr: { 'data-track-click': InBinder() ? 'Binder|Add from Binder|Overlay' : 'Binder|Remove to Binder|Overlay' }" class="base-recirc-button track-click" type="button">
                                <div data-bind="css: { inBinder: InBinder() }" class="recirc-binder-button">
                                    <div class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></div>
                                    <div class="heartFilled svg-icon i-19 i-heart-filled-white"></div>
                                </div>
                            </button>
                            <button data-bind="click: $parents[1].showRecircFolderDropdown" class="base-recirc-button track-click" type="button" data-track-click="Binder|Show folder dropdown|Overlay">
                                <div class="recirc-folder-button">
                                    <span class="svg-icon i-19 i-folder-menu-white"></span>
                                </div>
                            </button>
                        </div>
                        <!-- ko if: HasVideo -->
                        <div class="recirc-video-indicator">
                            <div class="svg-icon i-17 i-play-white"></div>
                        </div>
                        <!-- /ko -->
                    </div>

                    <div class="recirc-summary" data-bind="css: { enteredCompText: CompetitionEntered }">

                        <a data-bind="attr:{href: Link}">
                            <div class="italianContent" data-bind="if: PartitionName != null && PartitionName != '0'"><span class="partitionName" data-bind="text: PartitionName"></span> <span class="svg-icon i-11 i-link-out"></span></div>
                            

                            <div class="mobileAndTabletOnly">
                                <div class="recirc-title caption" data-bind="text: MobileTitle"></div>
                            </div>
                            <div class="desktopOnly">
                                <div class="recirc-title caption" data-bind="text: Title"></div>
                            </div>
                            <div data-bind="if: Byline != null">
                                <div class="recirc-byline byline"><span data-bind="text: Byline"></span></div>
                            </div>
                        </a>
                        <div data-bind="if: $parents[1].type == 0" class="mouse-or-touch recirc-mobileTabletButtons">
                            <button data-bind="click: $parents[1].binderButtonClick, attr: { 'data-track-click': InBinder() ? 'Binder|Add to Binder|Overlay' : 'Binder|Remove from Binder|Overlay' }" type="button" class="base-recirc-button track-click">
                                <div data-bind="css: { inBinder: InBinder() }" class="recirc-binder-button">
                                    <div class="heartUnfilled svg-icon i-16 i-heart-unfilled"></div>
                                    <div class="heartFilled svg-icon i-16 i-heart-filled"></div>
                                </div>
                            </button>
                            <button data-bind="click: $parents[1].showRecircFolderDropdown" type="button" class="base-recirc-button track-click" data-track-click="Binder|Show Folder Dropdown|Overlay">
                                <div class="recirc-folder-button">
                                    <span class="svg-icon i-15 i-folder-menu"></span>
                                </div>
                            </button>
                        </div>
                    </div>
                </div>

                <!-- ko if: Advert -->
                <div data-bind="style: { 'height': wrapperHeight() }" class="recirc-advert-wrapper">
                    <div data-bind="html: AdvertHTML, style: { '-ms-transform': transformValue(), '-webkit-transform': transformValue(), transform: transformValue(), 'padding-left': padding(), 'padding-top': padding(), width: trackWidth }" class="advert">
                    </div>
                </div>
                <!-- /ko -->
                <!-- ko if: (!Advert && AdditionalBlock) -->
                
                <div class="cross-site-block">
                    <div class="crossSiteSideBlock">
                        <div class="crossSiteLogo">
                            <img class="crossBkg" src="/Content/Icons/pattern.svg" alt="" />
                            <img class="siteLogo" data-bind="attr:{src: AdditionalBlockLogo}" />
                        </div>
                        <div class="crossInfoSection">
                            <div class="middleBlock">
                                <div class="crossTextOuter">
                                    <div class="basicText1" data-bind="text: BasicText1"></div>
                                    <div class="basicText2 tabletAndDesktopOnly" data-bind="text: BasicText2"></div>
                                    
                                </div>
                            </div>
                            <a class="track-link" data-bind="attr:{href: URL, 'data-track-link' : 'Recirculation|Additional Block ' + AdditionalBlockType }, text: ButtonText"></a>
                        </div>
                    </div>
                    <!-- ko if: (ScreenVal != 2 || (AdditionalBlockType == 'LinkedCollection') || BlockSize == 1 || BlockSize == 2) -->
                    <img class="recirc-image" data-bind="attr:{src: CropURL}" nopin="nopin" />
                    <!-- /ko -->
                    <!-- ko if: (AdditionalBlockType == 'SiteLink' && ScreenVal == 2 && BlockSize == 3) -->
                    <video id="collectionVid" class="recirc-image" loop="" autoplay="" onended="this.play();">
                        <source data-bind="attr:{src: Video.Url}" type="video/mp4" />
                    </video>
                    <!-- /ko -->
                </div>
                <!-- /ko -->

            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <!-- /ko -->
</div>

    <div class="recirc-row content-width row-items-3 serverRenderedItems">
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/spaghetti-alla-puttanesca-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/spaghetti-alla-puttanesca-recipe">
                        <div class="recirc-title-caption">Spaghetti alla puttanesca</div>
                        <div class="recirc-byline byline"><span>by Nina Parker</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/bucatini-all-amatriciana-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/bucatini-all-amatriciana-recipe">
                        <div class="recirc-title-caption">Bucatini all&#39;Amatriciana</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/pasta-alla-gricia-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/pasta-alla-gricia-recipe">
                        <div class="recirc-title-caption">Pasta alla Gricia</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/penne-all-arrabbiata-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/penne-all-arrabbiata-recipe">
                        <div class="recirc-title-caption">Penne all&#39;arrabbiata</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
    </div>



<div style="display:none" id="folderErrorModal" class="modalDisplay">
    <p>
        The folder name 
        <span>'</span>
        <strong><span id="errorMessageFolderName"></span></strong>
        <span>'</span>
         already exists. 
        Please choose a different name.
    </p>
    <button onclick="basicModal.closeModal()">Okay</button>
</div>

<div style="display:none" id="cannotCreateFolderError" class="modalDisplay">
    <p>
        Please enter a name for the new folder.
    </p>
    <button onclick="basicModal.closeModal()" class="track-click" data-track-click="Binder|Toggle|Close Model - Folder Creation">CLOSE</button>
</div>




                        </div>

                </div>
            </div>
        </div>
    </div>


            </div>
        </div>

    <div class="container-fluid">
        <div class="row">

            <div class="hidden-xs col-sm-24 Content__padding-top-bottom Content__xs__no-padding-bottom Content__no-padding-left-right">
                <div class="inline-ad-banner isHomeAd inline-ad-banner--moved-to-right">

                    <div class="Container__IsSubscribedToNewsletterOrLoggedIn NotSubscribed">
                        <div class="Content__padding-top-bottom Content__padding-left-right">
                            

<div id="newsletter-signup-container84401d67-d0fd-4abc-bb3f-3effd33d6ef7" class="Content__double-padding-left-right newsletter-block newsletter-block__full-width Content__double-padding-top Content__padding-bottom">
    <div data-bind="visible: !formSent()">
        <h3 class="semi-heading semi-heading__headline">Fancy more great content like this delivered to your inbox?</h3>
        <p class="semi-heading__subline">Sign up to our newsletter now and we&#39;ll send you a hand-picked round-up of our best features, recipes and how to cook guides each week.</p>
        <div class="newsletter-signup-form newsletter-signup-form__regular" id="newsletter-form-inpage">
            <input class="" type="text" data-bind="value: Email.value, css: { invalid : !Email.isValidOrClean() }" name="newsletter-email" id="newsletterEmailValue" placeholder="Enter your email address..." />
            <button data-bind="click: newsletterSubmit" class="newsletter-signup-submit">SUBSCRIBE</button>
        </div>
        
        <div class="newsletter-signup-form newsletter-signup-form__cheese-awards form-container" id="newsletter-form-inpage">
            <div class="form-group label-floating">
                <label class="control-label newsletter-block__cheese-awards__control-label" for="newsletterEmailValueCheeseAwards">Email</label>
                <input class="form-control validate" type="email" name="email" id="newsletterEmailValueCheeseAwards" required="" />
                <div class="do-button">
                    <button data-bind="click: newsletterSubmit" class="newsletter-signup-submit track-link" data-track-click="Newsletter|Impression|Home - In Page">SUBMIT</button>
                </div>
            </div>
        </div>
        <p class="disclaimer">
            We promise to <span class="bold">never</span> send you spam. We will always use your personal data in accordance with our

            <a class="disclaimer--link" href="/terms-and-conditions" target="_blank">
                terms and conditions
            </a>
            and
            <a class="disclaimer--link" href="/policies" target="_blank">
                privacy policy
            </a>.
            
        </p>
        <div class="invalidMessage" data-bind="visible: !Email.isValidOrClean()">
            <div class="svg-icon i-15 i-info">
            </div>
            <p>Invalid email address</p>
        </div>
        <input type="hidden" id="newsletter-source7ea6f32d-d3eb-468a-b5b1-ca4d72a210c7" name="newsletter-source" value="Home - In Page" />
        <input type="hidden" id="newsletter-listc4de83b4-4ac1-4669-aa1e-330b3c8721ae" name="newsletter-list" value="NewsletterGIC" />
    </div>
    <div id="thanksNewsletter" class="newsletter-thanks" data-bind="visible: formSent() && !alreadySubscribed()">
        <h3 class="semi-heading">Thanks for subscribing</h3>
        <p>We&#39;ll only contact you around once per week with our best features and seasonal recipes and how to cook guides. You can unsubscribe at any time.</p>
    </div>
    <div id="thanksNewsletter" class="newsletter-thanks" data-bind="visible: formSent() && alreadySubscribed()">
        <h3 class="semi-heading">You&#39;re already subscribed!</h3>
        <p>It looks like you've already signed up to our newsletter. If you have not already, why not register for an account <a class='track-link' data-track-link='Newsletter | Already Subscribed | Register Link' href='/register#init-register'>here</a></p>
    </div>

    
    <div id="newsletter-thanks" class="newsletter-thanks__cheese-awards" data-bind="visible: formSent() && !alreadySubscribed()">
        <h2 class="">Thanks for subscribing</h2>
        <p>We&#39;ll only contact you around once per week with our best features and seasonal recipes and how to cook guides. You can unsubscribe at any time.</p>
    </div>
    <div id="newsletter-thanks" class="newsletter-thanks__cheese-awards" data-bind="visible: formSent() && alreadySubscribed()">
        <h2 class="">You&#39;re already subscribed!</h2>
        <p>It looks like you've already signed up to our newsletter. If you have not already, why not register for an account <a class='track-link' data-track-link='Newsletter | Already Subscribed | Register Link' href='/register#init-register'>here</a></p>
    </div>
    <div class="haserror" data-bind="visible: hasReturnError()">
        <p id="return-error6e229cad-2feb-40c7-8903-a3a34901be14" />
    </div>
</div>
<script>
    $(document).ready(
        function () {
            var elementId = "newsletter-signup-container84401d67-d0fd-4abc-bb3f-3effd33d6ef7";
            var newsletterPlacementName = "Home - In Page";

            var vmsettings = {
                newsletterListId: "#newsletter-listc4de83b4-4ac1-4669-aa1e-330b3c8721ae",
                newsletterSourceId: "#newsletter-source7ea6f32d-d3eb-468a-b5b1-ca4d72a210c7",
                returnErrorId: "#return-error6e229cad-2feb-40c7-8903-a3a34901be14",
                associatedABTestname: "",
                googleAnalyticsEvent: null,
                copyEmailAddressFromUserInfo: false
            };

            var newsletterVm = newsletterSignup.init(elementId, vmsettings, newsletterPlacementName);
            //We have to manually attach VM and newsletterEmailValueCheeseAwards
            //because materialize is not compatible with knockout #
            $('#newsletterEmailValueCheeseAwards').change(function () {
                var actualValue = $('#newsletterEmailValueCheeseAwards').val();
                newsletterVm.Email.value(actualValue);
            });
        });

</script>

                        </div>
                    </div>

                    <div class="Container__IsSubscribedToNewsletterOrLoggedIn AlreadySubscribed">
                        



<div id="placeholder-tag1e9e3800-663d-40d0-802f-4f9c68b3e031" class="dfp-ad-placeholder " data-ad-unit="GIC_inlineBBHome3">
    <div id="overlay-tag1e9e3800-663d-40d0-802f-4f9c68b3e031" class="dfp-ad-overlaid hidden">
        <div id="tag1e9e3800-663d-40d0-802f-4f9c68b3e031" class="">
            <script type="text/javascript">
                var adSpec = {"HidingJsCallback":"window.gbcGlobal.dynamicBlocks.isAdHidingAndWeeklyNewsletterSubscriptionShown","AdDisplayRule":0,"AdDisplayRuleAsString":"None","Sizes":[[970,250]],"AdUnitFullName":"11464905/GIC_inlineBBHome3","AdUnit":"GIC_inlineBBHome3","Width":970,"Height":250,"StopPoint":767,"Id":"tag1e9e3800-663d-40d0-802f-4f9c68b3e031","PlaceholderId":"placeholder-tag1e9e3800-663d-40d0-802f-4f9c68b3e031","OverlayId":"overlay-tag1e9e3800-663d-40d0-802f-4f9c68b3e031","IsBanner":false,"ListAdDimensions":[{"Width":970,"Height":250}],"Position":null,"DisplayRuleRelatedElementsMinHeight":0,"DisplayRuleRelatedElementsMaxHeight":0,"DisplayRuleRelatedElementsJQueryExpression":null};
                adUtilities.processDfpAd2(adSpec);
            </script>
        </div>
    </div>
</div>


                    </div>

                </div>
            </div>

        </div>
    </div>

    <div class="container-fluid Container--width-limit">
        <div class="row">

            
<div class="visible-xs-block col-xs-24 Content__no-padding-left-right Content__padding-top">
    <div class="Content__no-padding-left-right mobile-mpu-bottom MobileAdBanner">
        



<div id="placeholder-tag0523f23a-bf41-4fda-b023-04c5cf07a138" class="dfp-ad-placeholder " data-ad-unit="GIC_mobile_mpu_bottom">
    <div id="overlay-tag0523f23a-bf41-4fda-b023-04c5cf07a138" class="dfp-ad-overlaid hidden">
        <div id="tag0523f23a-bf41-4fda-b023-04c5cf07a138" class="">
            <script type="text/javascript">
                var adSpec = {"HidingJsCallback":null,"AdDisplayRule":0,"AdDisplayRuleAsString":"None","Sizes":[[300,250]],"AdUnitFullName":"11464905/GIC_mobile_mpu_bottom","AdUnit":"GIC_mobile_mpu_bottom","Width":300,"Height":250,"StopPoint":-767,"Id":"tag0523f23a-bf41-4fda-b023-04c5cf07a138","PlaceholderId":"placeholder-tag0523f23a-bf41-4fda-b023-04c5cf07a138","OverlayId":"overlay-tag0523f23a-bf41-4fda-b023-04c5cf07a138","IsBanner":false,"ListAdDimensions":[{"Width":300,"Height":250}],"Position":null,"DisplayRuleRelatedElementsMinHeight":0,"DisplayRuleRelatedElementsMaxHeight":0,"DisplayRuleRelatedElementsJQueryExpression":null};
                adUtilities.processDfpAd2(adSpec);
            </script>
        </div>
    </div>
</div>


    </div>
</div>

            <div class="col-xs-24 col-md-offset-5 col-md-19 col-lg-offset-4 col-lg-20">
                <div id="lastestRecipes" class="Content__xs__no-padding-left-right track-link" data-track-link="Home|Latest">
                    <div class="recirc-header-wrap">
                        <h3 class="semi-heading recirc-header">
                            Latest from Great Italian Chefs
                        </h3>
                        <span class="recirc-header-sub">
                            Recipes, features, chefs and restaurants
                        </span>
                    </div>
                    


<div data-bind="if: binderData != null, visible: true" style="display:none;">
    <!-- ko foreach: paginated -->
    <div class="recirc-row content-width" data-bind="css: rowClass, visible: !hidden()">
        <div data-bind="foreach: binderItems">
            <div class="recirc-block">
                <div data-bind="if: (!Advert && !AdditionalBlock)">
                    <div class="recirc-image-wrapper" data-bind="css: { recircHasMenu: hasMenu() }">
                        <a data-bind="attr:{href: Link}">
                            <div class="darkendOverlay imageMaintainHeight" data-bind="css: { enteredComp: CompetitionEntered }, style: { 'padding-bottom': ImageRatio }">
                                <img class="recirc-image" data-bind="attr:{src: CropURL, alt: Image.Alt}" nopin="nopin" />
                            </div>
                        </a>
                        <div data-bind="if: $parents[1].type == 0" class="mouse-or-touch recirc-overlay">
                            <button data-bind="click: $parents[1].binderButtonClick, attr: { 'data-track-click': InBinder() ? 'Binder|Add from Binder|Overlay' : 'Binder|Remove to Binder|Overlay' }" class="base-recirc-button track-click" type="button">
                                <div data-bind="css: { inBinder: InBinder() }" class="recirc-binder-button">
                                    <div class="heartUnfilled svg-icon i-19 i-heart-unfilled-white"></div>
                                    <div class="heartFilled svg-icon i-19 i-heart-filled-white"></div>
                                </div>
                            </button>
                            <button data-bind="click: $parents[1].showRecircFolderDropdown" class="base-recirc-button track-click" type="button" data-track-click="Binder|Show folder dropdown|Overlay">
                                <div class="recirc-folder-button">
                                    <span class="svg-icon i-19 i-folder-menu-white"></span>
                                </div>
                            </button>
                        </div>
                        <!-- ko if: HasVideo -->
                        <div class="recirc-video-indicator">
                            <div class="svg-icon i-17 i-play-white"></div>
                        </div>
                        <!-- /ko -->
                    </div>

                    <div class="recirc-summary" data-bind="css: { enteredCompText: CompetitionEntered }">

                        <a data-bind="attr:{href: Link}">
                            <div class="italianContent" data-bind="if: PartitionName != null && PartitionName != '0'"><span class="partitionName" data-bind="text: PartitionName"></span> <span class="svg-icon i-11 i-link-out"></span></div>
                            

                            <div class="mobileAndTabletOnly">
                                <div class="recirc-title caption" data-bind="text: MobileTitle"></div>
                            </div>
                            <div class="desktopOnly">
                                <div class="recirc-title caption" data-bind="text: Title"></div>
                            </div>
                            <div data-bind="if: Byline != null">
                                <div class="recirc-byline byline"><span data-bind="text: Byline"></span></div>
                            </div>
                        </a>
                        <div data-bind="if: $parents[1].type == 0" class="mouse-or-touch recirc-mobileTabletButtons">
                            <button data-bind="click: $parents[1].binderButtonClick, attr: { 'data-track-click': InBinder() ? 'Binder|Add to Binder|Overlay' : 'Binder|Remove from Binder|Overlay' }" type="button" class="base-recirc-button track-click">
                                <div data-bind="css: { inBinder: InBinder() }" class="recirc-binder-button">
                                    <div class="heartUnfilled svg-icon i-16 i-heart-unfilled"></div>
                                    <div class="heartFilled svg-icon i-16 i-heart-filled"></div>
                                </div>
                            </button>
                            <button data-bind="click: $parents[1].showRecircFolderDropdown" type="button" class="base-recirc-button track-click" data-track-click="Binder|Show Folder Dropdown|Overlay">
                                <div class="recirc-folder-button">
                                    <span class="svg-icon i-15 i-folder-menu"></span>
                                </div>
                            </button>
                        </div>
                    </div>
                </div>

                <!-- ko if: Advert -->
                <div data-bind="style: { 'height': wrapperHeight() }" class="recirc-advert-wrapper">
                    <div data-bind="html: AdvertHTML, style: { '-ms-transform': transformValue(), '-webkit-transform': transformValue(), transform: transformValue(), 'padding-left': padding(), 'padding-top': padding(), width: trackWidth }" class="advert">
                    </div>
                </div>
                <!-- /ko -->
                <!-- ko if: (!Advert && AdditionalBlock) -->
                
                <div class="cross-site-block">
                    <div class="crossSiteSideBlock">
                        <div class="crossSiteLogo">
                            <img class="crossBkg" src="/Content/Icons/pattern.svg" alt="" />
                            <img class="siteLogo" data-bind="attr:{src: AdditionalBlockLogo}" />
                        </div>
                        <div class="crossInfoSection">
                            <div class="middleBlock">
                                <div class="crossTextOuter">
                                    <div class="basicText1" data-bind="text: BasicText1"></div>
                                    <div class="basicText2 tabletAndDesktopOnly" data-bind="text: BasicText2"></div>
                                    
                                </div>
                            </div>
                            <a class="track-link" data-bind="attr:{href: URL, 'data-track-link' : 'Recirculation|Additional Block ' + AdditionalBlockType }, text: ButtonText"></a>
                        </div>
                    </div>
                    <!-- ko if: (ScreenVal != 2 || (AdditionalBlockType == 'LinkedCollection') || BlockSize == 1 || BlockSize == 2) -->
                    <img class="recirc-image" data-bind="attr:{src: CropURL}" nopin="nopin" />
                    <!-- /ko -->
                    <!-- ko if: (AdditionalBlockType == 'SiteLink' && ScreenVal == 2 && BlockSize == 3) -->
                    <video id="collectionVid" class="recirc-image" loop="" autoplay="" onended="this.play();">
                        <source data-bind="attr:{src: Video.Url}" type="video/mp4" />
                    </video>
                    <!-- /ko -->
                </div>
                <!-- /ko -->

            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <!-- /ko -->
</div>

    <div class="recirc-row content-width row-items-3 serverRenderedItems">
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/competitions/win-risotto-pan-worth-75"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/competitions/win-risotto-pan-worth-75">
                        <div class="recirc-title-caption">Win a risotto pan worth over &#163;75</div>
                        <div class="recirc-byline byline"><span>Closing Date 15 April 2018</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/best-restaurants-bars-cafes-venice"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/best-restaurants-bars-cafes-venice">
                        <div class="recirc-title-caption">Raf Alajmo&#39;s guide to Venice</div>
                        <div class="recirc-byline byline"><span>by Amy Gulick</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/how-to-cook/how-to-cook-fillet-steak"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/how-to-cook/how-to-cook-fillet-steak">
                        <div class="recirc-title-caption">How to cook the perfect fillet steak</div>
                        <div class="recirc-byline byline"><span></span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/competitions/win-luxury-pistachio-columba"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/competitions/win-luxury-pistachio-columba">
                        <div class="recirc-title-caption">Win a luxury pistachio &amp; white chocolate Colomba gift box</div>
                        <div class="recirc-byline byline"><span>Closing Date 28 March 2018</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/umbria-food-guide-cuisine"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/umbria-food-guide-cuisine">
                        <div class="recirc-title-caption">The complete foodie guide to Umbria</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/how-to-cook/how-to-blind-bake"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/how-to-cook/how-to-blind-bake">
                        <div class="recirc-title-caption">How to blind-bake</div>
                        <div class="recirc-byline byline"><span></span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/norcia-pork-norcino-salumi"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/norcia-pork-norcino-salumi">
                        <div class="recirc-title-caption">Norcia: Italy’s capital of pork</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/italian-pasta-sauces-history"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/italian-pasta-sauces-history">
                        <div class="recirc-title-caption">From the sauce: the stories behind Italy’s famous pasta dishes</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/how-pasta-took-over-the-world"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/how-pasta-took-over-the-world">
                        <div class="recirc-title-caption">How pasta took over the world</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/competitions/win-eataly-chocolate-hamper"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/competitions/win-eataly-chocolate-hamper">
                        <div class="recirc-title-caption">Win an Eataly Chocolate Lover&#39;s hamper</div>
                        <div class="recirc-byline byline"><span>Closing Date 13 March 2018</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/collections/rice-recipes"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/collections/rice-recipes">
                        <div class="recirc-title-caption">Rice</div>
                        <div class="recirc-byline byline"><span>Recipe Collection</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/competitions/win-salami-bread-knife-set-worth-70"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/competitions/win-salami-bread-knife-set-worth-70">
                        <div class="recirc-title-caption">Win a salami and bread knife set worth &#163;70</div>
                        <div class="recirc-byline byline"><span>Closing Date 09 March 2018</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/competitions/win-imperia-pasta-machine-feb-18"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/competitions/win-imperia-pasta-machine-feb-18">
                        <div class="recirc-title-caption">Win an Imperia pasta machine worth &#163;70</div>
                        <div class="recirc-byline byline"><span>Closing Date 06 March 2018</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/umbria-truffles"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/umbria-truffles">
                        <div class="recirc-title-caption">Woodland treasures: the truffles of Umbria</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/umbria-game-dishes"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/umbria-game-dishes">
                        <div class="recirc-title-caption">The wild meats and fish of Umbria</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/how-to-cook/how-to-cook-rump-cap"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/how-to-cook/how-to-cook-rump-cap">
                        <div class="recirc-title-caption">How to cook beef rump cap</div>
                        <div class="recirc-byline byline"><span></span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/umbria-cured-meats-charcuterie-salumi"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/umbria-cured-meats-charcuterie-salumi">
                        <div class="recirc-title-caption">Umbria’s most famous cured meats</div>
                        <div class="recirc-byline byline"><span>by Luciana Squadrilli</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/italian-gnocchi-varieties-regional"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/italian-gnocchi-varieties-regional">
                        <div class="recirc-title-caption">Italy’s best regional gnocchi dishes</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/malloreddus-recipe-sausage-fennel-ragu"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/malloreddus-recipe-sausage-fennel-ragu">
                        <div class="recirc-title-caption">Malloreddus (gnochetti Sardi) with sausage and fennel rag&#249;</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/gnocchi-parisienne-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/gnocchi-parisienne-recipe">
                        <div class="recirc-title-caption">Gnocchi Parisienne</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/gnochi-alla-romana-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/gnochi-alla-romana-recipe">
                        <div class="recirc-title-caption">Gnocchi alla Romana</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/gnudi-recipe-sage-brown-butter"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/gnudi-recipe-sage-brown-butter">
                        <div class="recirc-title-caption">Gnudi with sage and brown butter sauce</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/malfatti-recipe-tomato-sauce"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/malfatti-recipe-tomato-sauce">
                        <div class="recirc-title-caption">Malfatti with tomato sauce</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/traditional-italian-desserts"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/traditional-italian-desserts">
                        <div class="recirc-title-caption">Italy’s best traditional regional desserts</div>
                        <div class="recirc-byline byline"><span>by Luciana Squadrilli</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/competitions/win-lagostina-pressure-cooker-worth-70"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/competitions/win-lagostina-pressure-cooker-worth-70">
                        <div class="recirc-title-caption">Win a Lagostina pressure cooker worth &#163;70</div>
                        <div class="recirc-byline byline"><span>Closing Date 11 February 2018</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/competitions/win-italian-vegan-hamper"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/competitions/win-italian-vegan-hamper">
                        <div class="recirc-title-caption">Win a vegan Italian hamper</div>
                        <div class="recirc-byline byline"><span>Closing Date 05 February 2018</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/competitions/win-carluccios-gift-voucher-50"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/competitions/win-carluccios-gift-voucher-50">
                        <div class="recirc-title-caption">Win a Carluccio&#39;s gift voucher worth &#163;50</div>
                        <div class="recirc-byline byline"><span>Closing Date 31 January 2018</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/competitions/win-copper-roasting-tin-worth-85"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/competitions/win-copper-roasting-tin-worth-85">
                        <div class="recirc-title-caption">Win a copper roasting tin worth &#163;85</div>
                        <div class="recirc-byline byline"><span>Closing Date 22 January 2018</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/neapolitan-pizza-granted-unesco-status"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/neapolitan-pizza-granted-unesco-status">
                        <div class="recirc-title-caption">Neapolitan pizza-making: a UNESCO-recognised art</div>
                        <div class="recirc-byline byline"><span>by Luciana Squadrilli</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/panettone-trifle-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/panettone-trifle-recipe">
                        <div class="recirc-title-caption">Panettone trifle with muscat ricotta cream</div>
                        <div class="recirc-byline byline"><span>by Valeria Necchio</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/marzipan-biscuit-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/marzipan-biscuit-recipe">
                        <div class="recirc-title-caption">Clementine-scented marzipan biscuits</div>
                        <div class="recirc-byline byline"><span>by Valeria Necchio</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/christmas-eve-menu-italy"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/christmas-eve-menu-italy">
                        <div class="recirc-title-caption">Our best-ever Christmas dinner menus: Christmas Eve</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/sweet-and-sour-prawn-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/sweet-and-sour-prawn-recipe">
                        <div class="recirc-title-caption">Sweet and sour prawns with ginger and pink pepper</div>
                        <div class="recirc-byline byline"><span>by Valeria Necchio</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/baked-scallop-recipe-with-orange"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/baked-scallop-recipe-with-orange">
                        <div class="recirc-title-caption">Baked scallops with orange and almonds</div>
                        <div class="recirc-byline byline"><span>by Valeria Necchio</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/poached-cod-with-chickpeas-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/poached-cod-with-chickpeas-recipe">
                        <div class="recirc-title-caption">Poached cod with chickpeas and rosemary</div>
                        <div class="recirc-byline byline"><span>by Valeria Necchio</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/seafood-lasagna-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/seafood-lasagna-recipe">
                        <div class="recirc-title-caption">Seafood lasagna</div>
                        <div class="recirc-byline byline"><span>by Valeria Necchio</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/poached-rainbow-trout-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/poached-rainbow-trout-recipe">
                        <div class="recirc-title-caption">Poached rainbow trout with yoghurt sauce</div>
                        <div class="recirc-byline byline"><span>by Valeria Necchio</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/squid-ink-linguine-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/squid-ink-linguine-recipe">
                        <div class="recirc-title-caption">Linguine with squid ink sauce and lemon</div>
                        <div class="recirc-byline byline"><span>by Valeria Necchio</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/features/tuscan-christmas-dinner-menu"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/features/tuscan-christmas-dinner-menu">
                        <div class="recirc-title-caption">Our best-ever Christmas dinner menus: Tuscan</div>
                        <div class="recirc-byline byline"><span>by Great Italian Chefs</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/competitions/win-bialetti-coffee-grinder"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/competitions/win-bialetti-coffee-grinder">
                        <div class="recirc-title-caption">Win a Bialetti coffee grinder worth over &#163;40</div>
                        <div class="recirc-byline byline"><span>Closing Date 05 January 2018</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/crostini-neri-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/crostini-neri-recipe">
                        <div class="recirc-title-caption">Crostini neri – chicken liver crostini</div>
                        <div class="recirc-byline byline"><span>by Giulia Scarpaleggia</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/ricciarelli-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/ricciarelli-recipe">
                        <div class="recirc-title-caption">Ricciarelli – Tuscan almond cookies</div>
                        <div class="recirc-byline byline"><span>by Giulia Scarpaleggia</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/crespelle-alla-fiorentina-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/crespelle-alla-fiorentina-recipe">
                        <div class="recirc-title-caption">Crespelle alla fiorentina</div>
                        <div class="recirc-byline byline"><span>by Giulia Scarpaleggia</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/panforte-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/panforte-recipe">
                        <div class="recirc-title-caption">Panforte</div>
                        <div class="recirc-byline byline"><span>by Giulia Scarpaleggia</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/pork-sirloin-recipe-with-apples"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/pork-sirloin-recipe-with-apples">
                        <div class="recirc-title-caption">Florentine-style pork sirloin with apples</div>
                        <div class="recirc-byline byline"><span>by Giulia Scarpaleggia</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/ricotta-filled-arancina-recipe"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/ricotta-filled-arancina-recipe">
                        <div class="recirc-title-caption">Ricotta-filled arancina</div>
                        <div class="recirc-byline byline"><span>by Accursio Craparo</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/rabbit-ravioli-recipe-ragusano-cheese"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/rabbit-ravioli-recipe-ragusano-cheese">
                        <div class="recirc-title-caption">Rabbit ravioli with Ragusano cheese, carrot, broad beans and peas</div>
                        <div class="recirc-byline byline"><span>by Accursio Craparo</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/competitions/win-signed-massimo-bottura"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/competitions/win-signed-massimo-bottura">
                        <div class="recirc-title-caption">Win one of three signed copies of Massimo Bottura&#39;s Bread Is Gold</div>
                        <div class="recirc-byline byline"><span>Closing Date 30 December 2017</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/recipes/sfincione-recipe-sicilian-pizza"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/recipes/sfincione-recipe-sicilian-pizza">
                        <div class="recirc-title-caption">Sfincione – Sicilian pizza </div>
                        <div class="recirc-byline byline"><span>by Accursio Craparo</span></div>
                    </a>
                </div>
            </div>
            <div class="recirc-block">
                <div class="recirc-image-wrapper">
                    <a href="/chefs/accursio-craparo"></a>
                </div>

                <div class="recirc-summary">
                    <a href="/chefs/accursio-craparo">
                        <div class="recirc-title-caption">Accursio Craparo</div>
                        <div class="recirc-byline byline"><span>Accursio Ristorante</span></div>
                    </a>
                </div>
            </div>
    </div>



<div style="display:none" id="folderErrorModal" class="modalDisplay">
    <p>
        The folder name 
        <span>'</span>
        <strong><span id="errorMessageFolderName"></span></strong>
        <span>'</span>
         already exists. 
        Please choose a different name.
    </p>
    <button onclick="basicModal.closeModal()">Okay</button>
</div>

<div style="display:none" id="cannotCreateFolderError" class="modalDisplay">
    <p>
        Please enter a name for the new folder.
    </p>
    <button onclick="basicModal.closeModal()" class="track-click" data-track-click="Binder|Toggle|Close Model - Folder Creation">CLOSE</button>
</div>




                    <div class="outer" data-bind="visible: canLoadMore()">
    <div class="content-width recirc-more-container">
        <div id="recirc-more-button" style="display:none;" class="track-click Content__padding-top Content__xs__padding-bottom RecircMore__Button" data-track-click="Binder|Recirculation|Load More" data-bind="click: loadMoreRecircData, visible: canLoadMore()">
            <h2>Load more <span class="dot-0">.</span><span class="dot-1">.</span><span class="dot-2">.</span></h2>
        </div>
    </div>
</div>
                </div>
            </div>

        </div>
    </div>



<div id="myFolderDropdown" data-bind="visible: showData()" style="top: -250px;position:absolute;">
    <div class="myFolderDropdown">
        <div data-bind="attr: {class: dropdownPosition}">
            <div>
                <ul class="file-names-scrolls" data-bind="foreach: folderListDropdown">
                    <li>
                        <label class="folderButton" type="button" data-bind="text: Name, attr: {for: 'folderCheckbox' + Name}"></label>
                        
                        <input data-bind="checked: InFolder, attr: {id: 'folderCheckbox' + Name }" type="checkbox" class="folderDropdownCheckbox" />
                        <label class="folderButtonInput check-right" data-bind="attr: {for: 'folderCheckbox' + Name }"></label>
                    </li>
                </ul>
                <div class="menu-create-folder">
                    <input onkeyup="if (event.keyCode == 13) { $('.createNewFolderButton').click(); }" class="addFolderInput" type="text" placeholder="Add a new folder..." data-bind="textInput: newFolderName" />
                    <button type="button" data-bind="click: addToFolder" class="createNewFolderButton">+</button>
                    
                </div>
            </div>
            <div class="list-of-files"></div>
        </div>
    </div>
</div>







<script src='https://gbc-site-cdn.azureedge.net/n-bundles/js/vxi-636556107860000000/homePage.min.js' type='text/javascript'></script>





<div id="footer-layout-container" class="footerMainElement scroll-end-content footer__Container">

    <div class="container-fluid Container--width-limit">
        <div class="row">

            <div class="switching-rows">
                
                <div class="col-xs-24 col-md-19 col-lg-20 middle-right-col">
                    <div class="row">

                        <div class="switching-rows">
                            
                            <div class="col-xs-24 col-sm-8 navigation noBackgroundMobile ">
                                <div class="links-col-1">
                                    <h3 class="tabletAndDesktopOnly">NAVIGATE</h3>
                                    <ul>
                                                <li>
                                                    <a href="/" class="track-link" data-track-link="Navigation|Footer">
                                                        Home
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/recipes" class="track-link" data-track-link="Navigation|Footer">
                                                        Recipes
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/ingredients" class="track-link" data-track-link="Navigation|Footer">
                                                        All ingredient recipe collections
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/collections" class="track-link" data-track-link="Navigation|Footer">
                                                        All themed recipe collections
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/features" class="track-link" data-track-link="Navigation|Footer">
                                                        Features
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/chefs" class="track-link" data-track-link="Navigation|Footer">
                                                        Chefs
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/restaurants" class="track-link" data-track-link="Navigation|Footer">
                                                        Restaurants
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/how-to-cook" class="track-link" data-track-link="Navigation|Footer">
                                                        How to cook
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/features/michelin-guide-results-2018" class="track-link" data-track-link="Navigation|Footer">
                                                        Italian Michelin Guide Results 2018
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/competitions" class="track-link" data-track-link="Navigation|Footer">
                                                        Competitions
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/apps/great-italian-chefs" class="track-link" data-track-link="Navigation|Footer">
                                                        Apps
                                                    </a>
                                                </li>
                                    </ul>
                                </div>
                            </div>

                            
                            <div class="col-xs-24 hidden-md hidden-lg breadcrumbs">
                                <div class="footer-breadcrumbs">
                                </div>
                            </div>

                            
                            <div id="newsletter-footer-xs" class="visible-xs-block col-xs-24">
                                <h3 class="semi-heading newsletter-semi-heading">NEWSLETTER</h3>
                                

<div id="newsletter-signup-container6050ec9f-881f-4c81-b65d-f75d7fb26393" class="Content__double-padding-left-right newsletter-block newsletter-block__footer Content__double-padding-top Content__padding-bottom">
    <div data-bind="visible: !formSent()">
        <h3 class="semi-heading semi-heading__headline"></h3>
        <p class="semi-heading__subline">Sign up to receive recipes, news and reviews from the UK&#39;s fastest growing food website</p>
        <div class="newsletter-signup-form newsletter-signup-form__regular" id="newsletter-form-inpage">
            <input class="" type="text" data-bind="value: Email.value, css: { invalid : !Email.isValidOrClean() }" name="newsletter-email" id="newsletterEmailValue" placeholder="Enter your email address..." />
            <button data-bind="click: newsletterSubmit" class="newsletter-signup-submit">SUBSCRIBE</button>
        </div>
        
        <div class="newsletter-signup-form newsletter-signup-form__cheese-awards form-container" id="newsletter-form-inpage">
            <div class="form-group label-floating">
                <label class="control-label newsletter-block__cheese-awards__control-label" for="newsletterEmailValueCheeseAwards">Email</label>
                <input class="form-control validate" type="email" name="email" id="newsletterEmailValueCheeseAwards" required="" />
                <div class="do-button">
                    <button data-bind="click: newsletterSubmit" class="newsletter-signup-submit track-link" data-track-click="Newsletter|Impression|Footer">SUBMIT</button>
                </div>
            </div>
        </div>
        <p class="disclaimer">
            We promise to <span class="bold">never</span> send you spam. We will always use your personal data in accordance with our

            <a class="disclaimer--link" href="/terms-and-conditions" target="_blank">
                terms and conditions
            </a>
            and
            <a class="disclaimer--link" href="/policies" target="_blank">
                privacy policy
            </a>.
            
        </p>
        <div class="invalidMessage" data-bind="visible: !Email.isValidOrClean()">
            <div class="svg-icon i-15 i-info">
            </div>
            <p>Invalid email address</p>
        </div>
        <input type="hidden" id="newsletter-sourcea8e3a267-980f-49b7-919b-36c3fe077ad0" name="newsletter-source" value="Footer" />
        <input type="hidden" id="newsletter-list9d477cfc-0913-45dc-827a-c9e3f37aa442" name="newsletter-list" value="NewsletterGIC" />
    </div>
    <div id="thanksNewsletter" class="newsletter-thanks" data-bind="visible: formSent() && !alreadySubscribed()">
        <h3 class="semi-heading">Thanks for subscribing</h3>
        <p>We&#39;ll only contact you around once per week with our best features and seasonal recipes and how to cook guides. You can unsubscribe at any time.</p>
    </div>
    <div id="thanksNewsletter" class="newsletter-thanks" data-bind="visible: formSent() && alreadySubscribed()">
        <h3 class="semi-heading">You&#39;re already subscribed!</h3>
        <p>It looks like you've already signed up to our newsletter. If you have not already, why not register for an account <a class='track-link' data-track-link='Newsletter | Already Subscribed | Register Link' href='/register#init-register'>here</a></p>
    </div>

    
    <div id="newsletter-thanks" class="newsletter-thanks__cheese-awards" data-bind="visible: formSent() && !alreadySubscribed()">
        <h2 class="">Thanks for subscribing</h2>
        <p>We&#39;ll only contact you around once per week with our best features and seasonal recipes and how to cook guides. You can unsubscribe at any time.</p>
    </div>
    <div id="newsletter-thanks" class="newsletter-thanks__cheese-awards" data-bind="visible: formSent() && alreadySubscribed()">
        <h2 class="">You&#39;re already subscribed!</h2>
        <p>It looks like you've already signed up to our newsletter. If you have not already, why not register for an account <a class='track-link' data-track-link='Newsletter | Already Subscribed | Register Link' href='/register#init-register'>here</a></p>
    </div>
    <div class="haserror" data-bind="visible: hasReturnError()">
        <p id="return-error786e9e2a-3226-47d7-bcfa-f7adc07c7f7a" />
    </div>
</div>
<script>
    $(document).ready(
        function () {
            var elementId = "newsletter-signup-container6050ec9f-881f-4c81-b65d-f75d7fb26393";
            var newsletterPlacementName = "Footer";

            var vmsettings = {
                newsletterListId: "#newsletter-list9d477cfc-0913-45dc-827a-c9e3f37aa442",
                newsletterSourceId: "#newsletter-sourcea8e3a267-980f-49b7-919b-36c3fe077ad0",
                returnErrorId: "#return-error786e9e2a-3226-47d7-bcfa-f7adc07c7f7a",
                associatedABTestname: "",
                googleAnalyticsEvent: null,
                copyEmailAddressFromUserInfo: false
            };

            var newsletterVm = newsletterSignup.init(elementId, vmsettings, newsletterPlacementName);
            //We have to manually attach VM and newsletterEmailValueCheeseAwards
            //because materialize is not compatible with knockout #
            $('#newsletterEmailValueCheeseAwards').change(function () {
                var actualValue = $('#newsletterEmailValueCheeseAwards').val();
                newsletterVm.Email.value(actualValue);
            });
        });

</script>

                            </div>

                            
                            <div class="visible-xs-block col-xs-24 sites">
                                <div class="footer-logo">
                                    <h3>SITES</h3>
                                    <div class="logoFooter">

                                                <a class="siteLink " rel="nofollow" href="/" id="footer" id="footer-menu-item-1">
                                                    <picture nopin="nopin">
                                                        <source srcset="//gbc-cdn-public-media.azureedge.net/img48585.png" />
                                                        <img src="//gbc-cdn-public-media.azureedge.net/img48585.png" alt="Great British Chefs" nopin="nopin" />
                                                    </picture>
                                                </a>
                                                <script>
                                                    var host = "www.greatbritishchefs.com";
                                                    var urlBuildup = location.protocol + "//" + host;
                                                    $("#footer-menu-item-1").attr('href', urlBuildup);
                                                </script>
                                                <a class="siteLink selected" rel="nofollow" href="/" id="footer" id="footer-menu-item-2">
                                                    <picture nopin="nopin">
                                                        <source srcset="//gbc-cdn-public-media.azureedge.net/img48593.png" />
                                                        <img src="//gbc-cdn-public-media.azureedge.net/img48593.png" alt="Great Italian Chefs" nopin="nopin" />
                                                    </picture>
                                                </a>
                                                <script>
                                                    var host = "www.greatitalianchefs.com";
                                                    var urlBuildup = location.protocol + "//" + host;
                                                    $("#footer-menu-item-2").attr('href', urlBuildup);
                                                </script>

                                    </div>
                                </div>
                            </div>



                            
                            <div class="col-xs-offset-2 col-xs-20 col-sm-offset-0 col-sm-8 col-md-7 col-lg-8 information">
                                <div>
                                    <h3 class="tabletAndDesktopOnly">INFORMATION</h3>
                                    <ul>
                                            <li class="infoItems footerLink" style="">
                                                <a href="/contact-us" class="track-link" data-track-link="Navigation|Footer" rel="nofollow">
                                                    Contact
                                                </a>
                                            </li>
                                            <li class="infoItems footerLink" style="">
                                                <a href="https://www.greatbritishchefs.com/partnership-opportunities" class="track-link" data-track-link="Navigation|Footer" rel="nofollow">
                                                    Work with us
                                                </a>
                                            </li>
                                            <li class="infoItems footerLink" style="">
                                                <a href="https://www.greatbritishchefs.com/insights-and-consultancy" class="track-link" data-track-link="Navigation|Footer" rel="nofollow">
                                                    Insights and consultancy
                                                </a>
                                            </li>
                                            <li class="infoItems footerLink" style="">
                                                <a href="/faqs" class="track-link" data-track-link="Navigation|Footer" rel="nofollow">
                                                    FAQs
                                                </a>
                                            </li>
                                            <li class="infoItems footerLink" style="">
                                                <a href="/about-us" class="track-link" data-track-link="Navigation|Footer" rel="nofollow">
                                                    About us
                                                </a>
                                            </li>
                                            <li class="infoItems footerLink" style="">
                                                <a href="/jobs" class="track-link" data-track-link="Navigation|Footer" rel="nofollow">
                                                    Jobs
                                                </a>
                                            </li>
                                            <li class="infoItems footerLink" style="">
                                                <a href="/contributors" class="track-link" data-track-link="Navigation|Footer" rel="nofollow">
                                                    Contributors
                                                </a>
                                            </li>
                                            <li class="infoItems footerLink" style="">
                                                <a href="/photography" class="track-link" data-track-link="Navigation|Footer" rel="nofollow">
                                                    Photography
                                                </a>
                                            </li>
                                            <li class="infoItems footerLink" style="">
                                                <a href="/policies" class="track-link" data-track-link="Navigation|Footer" rel="nofollow">
                                                    Policies
                                                </a>
                                            </li>
                                            <li class="infoItems footerLink" style="">
                                                <a href="/community-guidelines" class="track-link" data-track-link="Navigation|Footer" rel="nofollow">
                                                    Community guidelines
                                                </a>
                                            </li>
                                            <li class="infoItems footerLink" style="">
                                                <a href="/terms-and-conditions" class="track-link" data-track-link="Navigation|Footer" rel="nofollow">
                                                    T&#39;s and C&#39;s
                                                </a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </div>

                            
                            <div class="col-xs-24 col-sm-8 col-md-9 col-lg-8 right-col">
                                <div class="row">

                                    
                                    <div id="newsletter-footer" class="hidden-xs col-sm-24 newsletter Content__xs-sm__padding-bottom">
                                        <h3 class="semi-heading newsletter-semi-heading">NEWSLETTER</h3>
                                        

<div id="newsletter-signup-container32fa3440-58ca-439a-a357-b3ddc8806075" class="Content__double-padding-left-right newsletter-block newsletter-block__footer Content__double-padding-top Content__padding-bottom">
    <div data-bind="visible: !formSent()">
        <h3 class="semi-heading semi-heading__headline"></h3>
        <p class="semi-heading__subline">Sign up to receive recipes, news and reviews from the UK&#39;s fastest growing food website</p>
        <div class="newsletter-signup-form newsletter-signup-form__regular" id="newsletter-form-inpage">
            <input class="" type="text" data-bind="value: Email.value, css: { invalid : !Email.isValidOrClean() }" name="newsletter-email" id="newsletterEmailValue" placeholder="Enter your email address..." />
            <button data-bind="click: newsletterSubmit" class="newsletter-signup-submit">SUBSCRIBE</button>
        </div>
        
        <div class="newsletter-signup-form newsletter-signup-form__cheese-awards form-container" id="newsletter-form-inpage">
            <div class="form-group label-floating">
                <label class="control-label newsletter-block__cheese-awards__control-label" for="newsletterEmailValueCheeseAwards">Email</label>
                <input class="form-control validate" type="email" name="email" id="newsletterEmailValueCheeseAwards" required="" />
                <div class="do-button">
                    <button data-bind="click: newsletterSubmit" class="newsletter-signup-submit track-link" data-track-click="Newsletter|Impression|Footer">SUBMIT</button>
                </div>
            </div>
        </div>
        <p class="disclaimer">
            We promise to <span class="bold">never</span> send you spam. We will always use your personal data in accordance with our

            <a class="disclaimer--link" href="/terms-and-conditions" target="_blank">
                terms and conditions
            </a>
            and
            <a class="disclaimer--link" href="/policies" target="_blank">
                privacy policy
            </a>.
            
        </p>
        <div class="invalidMessage" data-bind="visible: !Email.isValidOrClean()">
            <div class="svg-icon i-15 i-info">
            </div>
            <p>Invalid email address</p>
        </div>
        <input type="hidden" id="newsletter-source5555366e-ade3-456a-bcc1-fe8e02159005" name="newsletter-source" value="Footer" />
        <input type="hidden" id="newsletter-list89baf181-16a2-46b9-b86d-8fb0181cccf6" name="newsletter-list" value="NewsletterGIC" />
    </div>
    <div id="thanksNewsletter" class="newsletter-thanks" data-bind="visible: formSent() && !alreadySubscribed()">
        <h3 class="semi-heading">Thanks for subscribing</h3>
        <p>We&#39;ll only contact you around once per week with our best features and seasonal recipes and how to cook guides. You can unsubscribe at any time.</p>
    </div>
    <div id="thanksNewsletter" class="newsletter-thanks" data-bind="visible: formSent() && alreadySubscribed()">
        <h3 class="semi-heading">You&#39;re already subscribed!</h3>
        <p>It looks like you've already signed up to our newsletter. If you have not already, why not register for an account <a class='track-link' data-track-link='Newsletter | Already Subscribed | Register Link' href='/register#init-register'>here</a></p>
    </div>

    
    <div id="newsletter-thanks" class="newsletter-thanks__cheese-awards" data-bind="visible: formSent() && !alreadySubscribed()">
        <h2 class="">Thanks for subscribing</h2>
        <p>We&#39;ll only contact you around once per week with our best features and seasonal recipes and how to cook guides. You can unsubscribe at any time.</p>
    </div>
    <div id="newsletter-thanks" class="newsletter-thanks__cheese-awards" data-bind="visible: formSent() && alreadySubscribed()">
        <h2 class="">You&#39;re already subscribed!</h2>
        <p>It looks like you've already signed up to our newsletter. If you have not already, why not register for an account <a class='track-link' data-track-link='Newsletter | Already Subscribed | Register Link' href='/register#init-register'>here</a></p>
    </div>
    <div class="haserror" data-bind="visible: hasReturnError()">
        <p id="return-error08d161b1-10fd-4062-8cb7-8354e74f1f09" />
    </div>
</div>
<script>
    $(document).ready(
        function () {
            var elementId = "newsletter-signup-container32fa3440-58ca-439a-a357-b3ddc8806075";
            var newsletterPlacementName = "Footer";

            var vmsettings = {
                newsletterListId: "#newsletter-list89baf181-16a2-46b9-b86d-8fb0181cccf6",
                newsletterSourceId: "#newsletter-source5555366e-ade3-456a-bcc1-fe8e02159005",
                returnErrorId: "#return-error08d161b1-10fd-4062-8cb7-8354e74f1f09",
                associatedABTestname: "",
                googleAnalyticsEvent: null,
                copyEmailAddressFromUserInfo: false
            };

            var newsletterVm = newsletterSignup.init(elementId, vmsettings, newsletterPlacementName);
            //We have to manually attach VM and newsletterEmailValueCheeseAwards
            //because materialize is not compatible with knockout #
            $('#newsletterEmailValueCheeseAwards').change(function () {
                var actualValue = $('#newsletterEmailValueCheeseAwards').val();
                newsletterVm.Email.value(actualValue);
            });
        });

</script>

                                    </div>

                                    
                                    <div class="col-xs-24 follow">
                                        <div class="socialSection traclk-link" data-track-link="Navigation|Footer">
                                            <div>
                                                <h3 class="tabletAndDesktopOnly">FOLLOW</h3>
                                                <ul>
                                                        <li>
                                                            <a href="https://www.facebook.com/greatitalianchefs" target="_blank" rel="nofollow">
                                                                <div class="gbcicon-facebook"></div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="https://twitter.com/gitlchefs" target="_blank" rel="nofollow">
                                                                <div class="gbcicon-twitter-1"></div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="https://www.pinterest.com/gitlchefs/" target="_blank" rel="nofollow">
                                                                <div class="gbcicon-pinterest"></div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="https://www.instagram.com/gitlchefs/" target="_blank" rel="nofollow">
                                                                <div class="gbcicon-instagram"></div>
                                                            </a>
                                                        </li>
                                                                                                                                                                <li>
                                                            <a href="https://www.greatitalianchefs.com/rss/recipe" target="_blank" rel="nofollow">
                                                                <div class="gbcicon-rss-1"></div>
                                                            </a>
                                                        </li>

                                                </ul>
                                            </div>
                                        </div>
                                    </div>


                                    
                                    <div class="hidden-xs col-sm-24 sites">
                                        <div class="footer-logo">
                                            <h3>SITES</h3>
                                            <div class="logoFooter">

                                                        <a id="footer-menu-item-hidden-xs-1" class="siteLink " rel="nofollow" href="https://www.greatbritishchefs.com">
                                                            <picture nopin="nopin">
                                                                <source srcset="//gbc-cdn-public-media.azureedge.net/img48585.png" media="(max-width:767px)" />
                                                                <source srcset="//gbc-cdn-public-media.azureedge.net/img48451.png" media="(min-width:768px)" />
                                                                <img src="//gbc-cdn-public-media.azureedge.net/img48451.png" alt="Great British Chefs" nopin="nopin" />
                                                            </picture>
                                                            <span class="mobileOnly svg-icon i-selected-triangle i-8"></span>
                                                        </a>
                                                        <a id="footer-menu-item-hidden-xs-2" class="siteLink selected" rel="nofollow" href="https://www.greatitalianchefs.com">
                                                            <picture nopin="nopin">
                                                                <source srcset="//gbc-cdn-public-media.azureedge.net/img48593.png" media="(max-width:767px)" />
                                                                <source srcset="//gbc-cdn-public-media.azureedge.net/img48455.png" media="(min-width:768px)" />
                                                                <img src="//gbc-cdn-public-media.azureedge.net/img48455.png" alt="Great Italian Chefs" nopin="nopin" />
                                                            </picture>
                                                            <span class="mobileOnly svg-icon i-selected-triangle i-8"></span>
                                                        </a>


                                            </div>
                                                <script>
                                                    var host = "www.greatbritishchefs.com";
                                                    var urlBuildup = location.protocol + "//" + host;
                                                    $("#footer-menu-item-hidden-xs-1").attr('href', urlBuildup);
                                                </script>
                                                <script>
                                                    var host = "www.greatitalianchefs.com";
                                                    var urlBuildup = location.protocol + "//" + host;
                                                    $("#footer-menu-item-hidden-xs-2").attr('href', urlBuildup);
                                                </script>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                
                <div class="col-xs-24 col-md-5 col-lg-4 left-col">
                    <div class="row">

                        
                        <div class="col-xs-24">
                            <div class="copyright">
                                &copy; Great Italian Chefs 2018
                            </div>
                        </div>

                        
                        <div class="col-xs-24 like-what-we-do Footer__LikeWhatWeDoContainer">
                            <div class="Footer__button Footer__button--create-account">
                                <button onclick="userUtils.openRegisterModal();" class="track-click" data-track-click="Navigation|Footer|Register">
                                    CREATE AN ACCOUNT
                                </button>
                            </div>
                        </div>



                        
                        <div class="col-xs-24 like-what-we-do">
                            <div class="Footer__button Footer__button--booklet-request">
                                <button onclick="footer.goToRequestBooklet()" class="track-click" data-track-click="Navigation|Footer|Booklet-Request">
                                    Request a booklet
                                </button>
                            </div>
                        </div>



                    </div>
                </div>
            </div>

        </div>
    </div>
</div>

<script>
    $(document).ready(function () {
        var userLoggedIn = gbcGlobal.userInfo.isLoggedIn;
        if (userLoggedIn) {
            $('.Footer__LikeWhatWeDoContainer').hide();
        }
    });



    var footer = (function () {

        var $infoItems = null;
        var $showMore = null;
        var $showLess = null;

        function getShowLess() {
            if ($showLess == null) {
                $showLess = $('#showLess');
            }
            return $showLess;
        }
        function getShowMore() {
            if ($showMore == null) {
                $showMore = $('#showMore');
            }
            return $showMore;
        }

        function getInfoItems() {
            if ($infoItems == null) {
                $infoItems = $('.infoItems');
            }
            return $infoItems;
        }

        function showMore() {
            getShowMore().hide();
            getInfoItems().show();
            getShowLess().show();
        }

        function showLess() {
            getShowLess().hide();
            getShowMore().show();
        }

        function goToRequestBooklet() {
            location.href = "/booklet-request";
        }

        return {
            showMore: showMore,
            showLess: showLess,
            goToRequestBooklet: goToRequestBooklet
        }

    })();


</script>


    

<script src='https://gbc-site-cdn.azureedge.net/n-bundles/js/vxi-636566300900000000/site-tail.min.js' type='text/javascript'></script>

<script>
    config.init("Great Italian Chefs");
    recircAndBinderRows.setRecircImageCrops([["640x440","1040x693","1426x951"],["330x220","520x347","700x466"],["347x231","475x317","660x440"],["347x231","475x317","660x440"],["187x120","187x120","187x120"]]);
    binderUtilities.setUserLoggedIn(window.gbcGlobal.userInfo.isLoggedIn);
    scrollEffects.addHeadingWipe();
</script>

<script src="https://www.google.com/recaptcha/api.js?onload=recaptchaRenderCallback&render=explicit" async=""></script>



    
    <script type="text/javascript">

      $.when(binderUtilities.resyncFolderData()).then(function() {

            var topicBoxBottoms = $('.topic-box-bottom');

            var currentTopBoxBottom = 0;
            var topicBoxBottomsRows = [[{"Image":{"Alt":"Umbria’s most famous cured meats","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73865.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73865.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73865.jpg","Url":"//gbc.blob.core.windows.net/media/img73865.jpg","Alt":"Umbria’s most famous cured meats","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxb96038c7e7eb45d7b2c3a7f3c7a61de5"}},"PartitionName":"0","Title":"Umbria’s most famous cured meats","Link":"/features/umbria-cured-meats-charcuterie-salumi","Byline":"by Luciana Squadrilli","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Umbria’s most famous cured meats","ContentItemId":"b88f75ac-c9fa-4440-b531-04f021abe922","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"The most beautiful borghi of central Italy","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img70673.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img70673.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img70673.jpg","Url":"//gbc.blob.core.windows.net/media/img70673.jpg","Alt":"The most beautiful borghi of central Italy","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx94f8512dbc2f460e82275ac5a5cb1bb5"}},"PartitionName":"0","Title":"Where to eat in central Italy\u0027s most beautiful borghi","Link":"/features/food-guide-borghi-central-italy","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Where to eat in central Italy\u0027s most beautiful bor...","ContentItemId":"beb631da-9577-48e2-a433-7991bb2567c3","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"Woodland treasures: the truffles of Umbria","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73965.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73965.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73965.jpg","Url":"//gbc.blob.core.windows.net/media/img73965.jpg","Alt":"Woodland treasures: the truffles of Umbria","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxce8f27c9cf2f416999d91e887b4eaf75"}},"PartitionName":"0","Title":"Woodland treasures: the truffles of Umbria","Link":"/features/umbria-truffles","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Woodland treasures: the truffles of Umbria","ContentItemId":"895e6a11-6527-4557-99df-ada87041979d","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"Schiacciata with cherry tomatoes   ","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img59705.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img59705.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img59705.jpg","Url":"//gbc.blob.core.windows.net/media/img59705.jpg","Alt":"Schiacciata with cherry tomatoes   ","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx3b68ccf000924d568385c246b23e35a7"}},"PartitionName":"0","Title":"Schiacciata with cherry tomatoes   ","Link":"/recipes/schiacciata-recipe","Byline":"by Manuela Zangara","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Schiacciata with cherry tomatoes   ","ContentItemId":"b8c9ffd0-c41a-4f60-a31e-63c77417e88f","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Italy’s top ten PDO-protected olive oils","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img58310.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img58310.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img58310.jpg","Url":"//gbc.blob.core.windows.net/media/img58310.jpg","Alt":"Italy’s top ten PDO-protected olive oils","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx26ab2a5093e04befa8d1d0c29d08f72e"}},"PartitionName":"0","Title":"Italy’s top ten PDO-protected olive oils","Link":"/features/top-ten-italian-olive-oils","Byline":"by Luciana Squadrilli","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Italy’s top ten PDO-protected olive oils","ContentItemId":"fbc52fc8-e265-40c8-aeaf-6958a422b64c","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"}],[{"Image":{"Alt":"Gnocchi Parisienne","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73382.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73382.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73382.jpg","Url":"//gbc.blob.core.windows.net/media/img73382.jpg","Alt":"Gnocchi Parisienne","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx312f3b30b42f4ba9ba9a20b37668590a"}},"PartitionName":"0","Title":"Gnocchi Parisienne","Link":"/recipes/gnocchi-parisienne-recipe","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Gnocchi Parisienne","ContentItemId":"e3bace54-3eeb-4717-847c-81a13ae3ba38","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Gnocchi alla Romana","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73377.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73377.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73377.jpg","Url":"//gbc.blob.core.windows.net/media/img73377.jpg","Alt":"Gnocchi alla Romana","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx590e551594a44fbeb37efd096912868d"}},"PartitionName":"0","Title":"Gnocchi alla Romana","Link":"/recipes/gnochi-alla-romana-recipe","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Gnocchi alla Romana","ContentItemId":"efeb2996-af16-4f73-8c0b-4f118a559c26","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Malloreddus (gnochetti Sardi) with sausage and fennel ragu","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73385.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73385.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73385.jpg","Url":"//gbc.blob.core.windows.net/media/img73385.jpg","Alt":"Malloreddus (gnochetti Sardi) with sausage and fennel ragu","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxbee55d2e3bfc42aba8ba59ececcf798b"}},"PartitionName":"0","Title":"Malloreddus (gnochetti Sardi) with sausage and fennel ragù","Link":"/recipes/malloreddus-recipe-sausage-fennel-ragu","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Malloreddus (gnochetti Sardi) with sausage and fen...","ContentItemId":"d104ac97-1186-48f8-921f-277eafca1af0","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Gnudi with sage and brown butter sauce","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73368.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73368.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73368.jpg","Url":"//gbc.blob.core.windows.net/media/img73368.jpg","Alt":"Gnudi with sage and brown butter sauce","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx1c8df02e12114145b32adbdcbc00796f"}},"PartitionName":"0","Title":"Gnudi with sage and brown butter sauce","Link":"/recipes/gnudi-recipe-sage-brown-butter","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Gnudi with sage and brown butter sauce","ContentItemId":"d528c3f7-e38f-4126-9ef0-4acca135a8ff","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Gnocchi with broccoli, mussels and clams","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img67273.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img67273.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img67273.jpg","Url":"//gbc.blob.core.windows.net/media/img67273.jpg","Alt":"Gnocchi with broccoli, mussels and clams","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxb1d28dc1863e457c961980e43fb4d4ae"}},"PartitionName":"0","Title":"Gnocchi with broccoli, mussels and clams","Link":"/recipes/gnocchi-recipe","Byline":"by Eataly Cookbook","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Gnocchi with broccoli, mussels and clams","ContentItemId":"d1b2eb62-b684-4c42-9260-def802694062","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"}],[null,{"Image":{"Alt":"Spaghetti alla puttanesca","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img58635.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img58635.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img58635.jpg","Url":"//gbc.blob.core.windows.net/media/img58635.jpg","Alt":"Spaghetti alla puttanesca","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxd240d7e137334fd59102a1d01f549f89"}},"PartitionName":"0","Title":"Spaghetti alla puttanesca","Link":"/recipes/spaghetti-alla-puttanesca-recipe","Byline":"by Nina Parker","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Spaghetti alla puttanesca","ContentItemId":"6c34b730-df5c-400b-b533-db2fc04846ac","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Bucatini all\u0027amatriciana","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72635.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72635.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72635.jpg","Url":"//gbc.blob.core.windows.net/media/img72635.jpg","Alt":"Bucatini all\u0027amatriciana","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx13642016c51f4ab5a0d8f7a2d34070c8"}},"PartitionName":"0","Title":"Bucatini all\u0027Amatriciana","Link":"/recipes/bucatini-all-amatriciana-recipe","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Bucatini all\u0027Amatriciana","ContentItemId":"d4adef9e-2dd9-46fc-b2a1-cf796617bf6e","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Pasta alla Gricia","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72636.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72636.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72636.jpg","Url":"//gbc.blob.core.windows.net/media/img72636.jpg","Alt":"Pasta alla Gricia","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxf4dde131668d43eeb01bbfc32a8e8024"}},"PartitionName":"0","Title":"Pasta alla Gricia","Link":"/recipes/pasta-alla-gricia-recipe","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Pasta alla Gricia","ContentItemId":"bb8daf00-2254-493f-9541-ee382eaf720b","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Penne all\u0027arrabbiata","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72638.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72638.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72638.jpg","Url":"//gbc.blob.core.windows.net/media/img72638.jpg","Alt":"Penne all\u0027arrabbiata","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx713012de56fa4b0daf7493a7c4438b64"}},"PartitionName":"0","Title":"Penne all\u0027arrabbiata","Link":"/recipes/penne-all-arrabbiata-recipe","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Penne all\u0027arrabbiata","ContentItemId":"e7be2dd0-bd5d-4453-9406-062c0af1754c","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"}]];

            for(var i = 0; i < topicBoxBottomsRows.length; i++) {
                var tBoxRow = topicBoxBottomsRows[i];
                if (tBoxRow.length > 0 && topicBoxBottoms.length > currentTopBoxBottom) {
                    var newId = 'topicBoxBottomRow' + i;
                    topicBoxBottoms[currentTopBoxBottom].id = newId;
                    recircClientVM.setUpDefaultTop5Recirc(tBoxRow, newId);
                    currentTopBoxBottom++;
                }
            }

            recircClientVM.setupRecircVM([{"Image":{"Alt":"Win a risotto pan worth over £75","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74418.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img74418.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74418.jpg","Url":"//gbc.blob.core.windows.net/media/img74418.jpg","Alt":"Win a risotto pan worth over £75","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx0be5e330af0e477b8ef6be81eaf1c57d"}},"PartitionName":"0","Title":"Win a risotto pan worth over £75","Link":"/competitions/win-risotto-pan-worth-75","Byline":"Closing Date 15 April 2018","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Competitions","MobileTitle":"Win a risotto pan worth over £75","ContentItemId":"29248e9d-48b9-4f00-83d2-8536e6a358f3","FolderName":null,"Type":"GBC.Core.Models.CompetitionContent"},{"Image":{"Alt":"Raf Alajmo\u0027s guide to Venice","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74408.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img74408.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74408.jpg","Url":"//gbc.blob.core.windows.net/media/img74408.jpg","Alt":"Raf Alajmo\u0027s guide to Venice","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx4bbb3a1b7ac2417fb5eafc49e26f1ee0"}},"PartitionName":"0","Title":"Raf Alajmo\u0027s guide to Venice","Link":"/features/best-restaurants-bars-cafes-venice","Byline":"by Amy Gulick","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Raf Alajmo\u0027s guide to Venice","ContentItemId":"0ecc866b-68db-4ab6-bcfc-3214d8000462","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"How to cook the perfect fillet steak","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74377.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img74377.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74377.jpg","Url":"//gbc.blob.core.windows.net/media/img74377.jpg","Alt":"How to cook the perfect fillet steak","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxcd2d5a18c0fe45d395541707c171a0f9"}},"PartitionName":null,"Title":"How to cook the perfect fillet steak","Link":"/how-to-cook/how-to-cook-fillet-steak","Byline":"","DateCreated":0,"HasVideo":true,"CompetitionEntered":false,"DisplayTypeName":"How to cook articles","MobileTitle":"How to cook the perfect fillet steak","ContentItemId":"d2ca8cca-b2c2-445f-b88c-c718b7ae267b","FolderName":null,"Type":"GBC.Core.Models.HowToBaseContent"},{"Image":{"Alt":"Win a luxury pistachio \u0026 white chocolate colomba gift box","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74320.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img74320.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74320.jpg","Url":"//gbc.blob.core.windows.net/media/img74320.jpg","Alt":"Win a luxury pistachio \u0026 white chocolate colomba gift box","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx2c13fe3f342744d7b664fb88c49571e3"}},"PartitionName":"0","Title":"Win a luxury pistachio \u0026 white chocolate Colomba gift box","Link":"/competitions/win-luxury-pistachio-columba","Byline":"Closing Date 28 March 2018","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Competitions","MobileTitle":"Win a luxury pistachio \u0026 white chocolate Colomba g...","ContentItemId":"915185b0-2ea2-4e87-b13a-35d1665e1fc2","FolderName":null,"Type":"GBC.Core.Models.CompetitionContent"},{"Image":{"Alt":"The complete foodie guide to Umbria","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74255.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img74255.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74255.jpg","Url":"//gbc.blob.core.windows.net/media/img74255.jpg","Alt":"The complete foodie guide to Umbria","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxf254c90f4fda47c4bbce3d4fe70586e9"}},"PartitionName":"0","Title":"The complete foodie guide to Umbria","Link":"/features/umbria-food-guide-cuisine","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"The complete foodie guide to Umbria","ContentItemId":"60fee015-36f8-457b-aa4c-16012348821d","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"How to blind bake","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img25398.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img25398.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img25398.jpg","Url":"//gbc.blob.core.windows.net/media/img25398.jpg","Alt":"How to blind bake","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx999387d1b45a4a8b844e785f73e92441"}},"PartitionName":null,"Title":"How to blind-bake","Link":"/how-to-cook/how-to-blind-bake","Byline":"","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"How to cook articles","MobileTitle":"How to blind-bake","ContentItemId":"63f00a1e-2645-4b43-8942-5c10a1fb8a90","FolderName":null,"Type":"GBC.Core.Models.HowToBaseContent"},{"Image":{"Alt":"Norcia: Italy’s capital of pork","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74173.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img74173.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74173.jpg","Url":"//gbc.blob.core.windows.net/media/img74173.jpg","Alt":"Norcia: Italy’s capital of pork","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxe5fe0c0b2ad4499b87c0958672c1db11"}},"PartitionName":"0","Title":"Norcia: Italy’s capital of pork","Link":"/features/norcia-pork-norcino-salumi","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Norcia: Italy’s capital of pork","ContentItemId":"fdcd6da8-bc9a-4584-9974-2c1153e34f99","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"From the sauce: the stories behind Italy’s famous pasta dishes","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img59482.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img59482.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img59482.jpg","Url":"//gbc.blob.core.windows.net/media/img59482.jpg","Alt":"From the sauce: the stories behind Italy’s famous pasta dishes","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxd72b153e14554653b1d611f8f45961bc"}},"PartitionName":"0","Title":"From the sauce: the stories behind Italy’s famous pasta dishes","Link":"/features/italian-pasta-sauces-history","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"From the sauce: the stories behind Italy’s famous ...","ContentItemId":"815fb963-0ca8-4b55-ae99-e0d3e9fc3e6e","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"How pasta took over the world","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img54365.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img54365.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img54365.jpg","Url":"//gbc.blob.core.windows.net/media/img54365.jpg","Alt":"How pasta took over the world","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxb6779b9bd2054be79154666d7520033f"}},"PartitionName":null,"Title":"How pasta took over the world","Link":"/features/how-pasta-took-over-the-world","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"How pasta took over the world","ContentItemId":"7a741804-a788-4310-b10a-011fce820301","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"Win an Eataly Chocolate Lover\u0027s hamper","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74035.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img74035.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74035.jpg","Url":"//gbc.blob.core.windows.net/media/img74035.jpg","Alt":"Win an Eataly Chocolate Lover\u0027s hamper","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx16e6f959796746bcb26877edde6488ed"}},"PartitionName":"0","Title":"Win an Eataly Chocolate Lover\u0027s hamper","Link":"/competitions/win-eataly-chocolate-hamper","Byline":"Closing Date 13 March 2018","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Competitions","MobileTitle":"Win an Eataly Chocolate Lover\u0027s hamper","ContentItemId":"0b49a563-ed2b-4ba0-af0e-36af0db09e9b","FolderName":null,"Type":"GBC.Core.Models.CompetitionContent"},{"Image":{"Alt":"Rice","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img48682.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img48682.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img48682.jpg","Url":"//gbc.blob.core.windows.net/media/img48682.jpg","Alt":"Rice","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxafe0a233e14c4047a5b26bbc12eb1a2b"}},"PartitionName":"0","Title":"Rice","Link":"/collections/rice-recipes","Byline":"Recipe Collection","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Collections","MobileTitle":"Rice","ContentItemId":"cc259ab4-83fe-42a4-b4e4-28262b964dde","FolderName":null,"Type":"GBC.Core.Models.CollectionContent"},{"Image":{"Alt":"Win a salami and bread knife set worth £70","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74024.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img74024.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74024.jpg","Url":"//gbc.blob.core.windows.net/media/img74024.jpg","Alt":"Win a salami and bread knife set worth £70","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxebcee9240ba742db935e6fc4b0f10a9c"}},"PartitionName":"0","Title":"Win a salami and bread knife set worth £70","Link":"/competitions/win-salami-bread-knife-set-worth-70","Byline":"Closing Date 09 March 2018","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Competitions","MobileTitle":"Win a salami and bread knife set worth £70","ContentItemId":"1c00dcd2-acb4-44be-a330-2a5d487497db","FolderName":null,"Type":"GBC.Core.Models.CompetitionContent"},{"Image":{"Alt":"Win an Imperia pasta machine worth £70","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img71443.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img71443.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img71443.jpg","Url":"//gbc.blob.core.windows.net/media/img71443.jpg","Alt":"Win an Imperia pasta machine worth £70","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxb3f3bfd92b594c09b3c357dde1f54fe4"}},"PartitionName":"0","Title":"Win an Imperia pasta machine worth £70","Link":"/competitions/win-imperia-pasta-machine-feb-18","Byline":"Closing Date 06 March 2018","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Competitions","MobileTitle":"Win an Imperia pasta machine worth £70","ContentItemId":"7143d044-955e-4a76-b3dc-9087df962dd2","FolderName":null,"Type":"GBC.Core.Models.CompetitionContent"},{"Image":{"Alt":"Woodland treasures: the truffles of Umbria","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73965.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73965.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73965.jpg","Url":"//gbc.blob.core.windows.net/media/img73965.jpg","Alt":"Woodland treasures: the truffles of Umbria","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx854689ec01f04f67bc4c75c784946461"}},"PartitionName":"0","Title":"Woodland treasures: the truffles of Umbria","Link":"/features/umbria-truffles","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Woodland treasures: the truffles of Umbria","ContentItemId":"895e6a11-6527-4557-99df-ada87041979d","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"The wild meats and fish of Umbria","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73945.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73945.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73945.jpg","Url":"//gbc.blob.core.windows.net/media/img73945.jpg","Alt":"The wild meats and fish of Umbria","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxefdcc42523d24f92b8ad8777762cbfd6"}},"PartitionName":"0","Title":"The wild meats and fish of Umbria","Link":"/features/umbria-game-dishes","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"The wild meats and fish of Umbria","ContentItemId":"44a39319-f182-486f-99d9-403d91ef4fb4","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"How to cook rump cap","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73575.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73575.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73575.jpg","Url":"//gbc.blob.core.windows.net/media/img73575.jpg","Alt":"How to cook rump cap","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx3a5451fce12b41829cbbc31e4fe1e940"}},"PartitionName":null,"Title":"How to cook beef rump cap","Link":"/how-to-cook/how-to-cook-rump-cap","Byline":"","DateCreated":0,"HasVideo":true,"CompetitionEntered":false,"DisplayTypeName":"How to cook articles","MobileTitle":"How to cook beef rump cap","ContentItemId":"4a397ba2-dc73-4a89-9edd-fc35a371256d","FolderName":null,"Type":"GBC.Core.Models.HowToBaseContent"},{"Image":{"Alt":"Umbria’s most famous cured meats","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73865.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73865.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73865.jpg","Url":"//gbc.blob.core.windows.net/media/img73865.jpg","Alt":"Umbria’s most famous cured meats","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx6b3a5ac8f94a486c93056dbf23a1d8eb"}},"PartitionName":"0","Title":"Umbria’s most famous cured meats","Link":"/features/umbria-cured-meats-charcuterie-salumi","Byline":"by Luciana Squadrilli","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Umbria’s most famous cured meats","ContentItemId":"b88f75ac-c9fa-4440-b531-04f021abe922","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"Italy’s best regional gnocchi dishes","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73367.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73367.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73367.jpg","Url":"//gbc.blob.core.windows.net/media/img73367.jpg","Alt":"Italy’s best regional gnocchi dishes","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx32baf36fd7234f048752628e7c9f9ca5"}},"PartitionName":"0","Title":"Italy’s best regional gnocchi dishes","Link":"/features/italian-gnocchi-varieties-regional","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Italy’s best regional gnocchi dishes","ContentItemId":"4af1ce08-33da-4ef1-8ffc-d8873ca511b8","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"Malloreddus (gnochetti Sardi) with sausage and fennel ragu","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73385.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73385.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73385.jpg","Url":"//gbc.blob.core.windows.net/media/img73385.jpg","Alt":"Malloreddus (gnochetti Sardi) with sausage and fennel ragu","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx48aaa61658c946e8ae03af0f633a776d"}},"PartitionName":"0","Title":"Malloreddus (gnochetti Sardi) with sausage and fennel ragù","Link":"/recipes/malloreddus-recipe-sausage-fennel-ragu","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Malloreddus (gnochetti Sardi) with sausage and fen...","ContentItemId":"d104ac97-1186-48f8-921f-277eafca1af0","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Gnocchi Parisienne","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73382.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73382.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73382.jpg","Url":"//gbc.blob.core.windows.net/media/img73382.jpg","Alt":"Gnocchi Parisienne","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx0551b78864334f03a8377f916ae59c0a"}},"PartitionName":"0","Title":"Gnocchi Parisienne","Link":"/recipes/gnocchi-parisienne-recipe","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Gnocchi Parisienne","ContentItemId":"e3bace54-3eeb-4717-847c-81a13ae3ba38","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Gnocchi alla Romana","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73377.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73377.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73377.jpg","Url":"//gbc.blob.core.windows.net/media/img73377.jpg","Alt":"Gnocchi alla Romana","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx262aebe5b03547d3a88f4a3b9e7ec1ca"}},"PartitionName":"0","Title":"Gnocchi alla Romana","Link":"/recipes/gnochi-alla-romana-recipe","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Gnocchi alla Romana","ContentItemId":"efeb2996-af16-4f73-8c0b-4f118a559c26","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Gnudi with sage and brown butter sauce","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73368.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73368.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73368.jpg","Url":"//gbc.blob.core.windows.net/media/img73368.jpg","Alt":"Gnudi with sage and brown butter sauce","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxce8a7fcf695c499499d57bde47afbcb2"}},"PartitionName":"0","Title":"Gnudi with sage and brown butter sauce","Link":"/recipes/gnudi-recipe-sage-brown-butter","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Gnudi with sage and brown butter sauce","ContentItemId":"d528c3f7-e38f-4126-9ef0-4acca135a8ff","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Malfatti with tomato sauce","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73365.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73365.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73365.jpg","Url":"//gbc.blob.core.windows.net/media/img73365.jpg","Alt":"Malfatti with tomato sauce","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx8b2cd96416484bd081ea1dff1099ebf0"}},"PartitionName":"0","Title":"Malfatti with tomato sauce","Link":"/recipes/malfatti-recipe-tomato-sauce","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Malfatti with tomato sauce","ContentItemId":"119c2615-724b-4f29-b0d9-6d3c608b449f","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Italy’s best traditional regional desserts","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73593.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73593.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73593.jpg","Url":"//gbc.blob.core.windows.net/media/img73593.jpg","Alt":"Italy’s best traditional regional desserts","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx013cf62528ba44059262ac19a3a18723"}},"PartitionName":"0","Title":"Italy’s best traditional regional desserts","Link":"/features/traditional-italian-desserts","Byline":"by Luciana Squadrilli","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Italy’s best traditional regional desserts","ContentItemId":"24ded431-5ca8-430d-804f-f383bf0b5ff0","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"Win a Lagostina pressure cooker worth £70","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73585.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73585.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73585.jpg","Url":"//gbc.blob.core.windows.net/media/img73585.jpg","Alt":"Win a Lagostina pressure cooker worth £70","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxd061f392dd8546ec9a43d0a5fe8d4e53"}},"PartitionName":"0","Title":"Win a Lagostina pressure cooker worth £70","Link":"/competitions/win-lagostina-pressure-cooker-worth-70","Byline":"Closing Date 11 February 2018","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Competitions","MobileTitle":"Win a Lagostina pressure cooker worth £70","ContentItemId":"e659d29b-69c4-429d-aa1e-0b29a1cc447a","FolderName":null,"Type":"GBC.Core.Models.CompetitionContent"},{"Image":{"Alt":"Win a vegan Italian hamper","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73530.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73530.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73530.jpg","Url":"//gbc.blob.core.windows.net/media/img73530.jpg","Alt":"Win a vegan Italian hamper","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxf093a42756334555b5a3f34f8b098038"}},"PartitionName":"0","Title":"Win a vegan Italian hamper","Link":"/competitions/win-italian-vegan-hamper","Byline":"Closing Date 05 February 2018","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Competitions","MobileTitle":"Win a vegan Italian hamper","ContentItemId":"41554944-91f2-4f5b-8c81-175d8821db00","FolderName":null,"Type":"GBC.Core.Models.CompetitionContent"},{"Image":{"Alt":"Win a Carluccio\u0027s gift voucher worth £50","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img66706.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img66706.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img66706.jpg","Url":"//gbc.blob.core.windows.net/media/img66706.jpg","Alt":"Win a Carluccio\u0027s gift voucher worth £50","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx5d5740bb53324bc28c28ed448ae62122"}},"PartitionName":"0","Title":"Win a Carluccio\u0027s gift voucher worth £50","Link":"/competitions/win-carluccios-gift-voucher-50","Byline":"Closing Date 31 January 2018","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Competitions","MobileTitle":"Win a Carluccio\u0027s gift voucher worth £50","ContentItemId":"07fd30d9-262c-404b-948f-ded95cd7e7b1","FolderName":null,"Type":"GBC.Core.Models.CompetitionContent"},{"Image":{"Alt":"Win a copper roasting tin worth £85","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73390.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73390.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73390.jpg","Url":"//gbc.blob.core.windows.net/media/img73390.jpg","Alt":"Win a copper roasting tin worth £85","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx864ff12b24994a29b80812b75842443f"}},"PartitionName":"0","Title":"Win a copper roasting tin worth £85","Link":"/competitions/win-copper-roasting-tin-worth-85","Byline":"Closing Date 22 January 2018","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Competitions","MobileTitle":"Win a copper roasting tin worth £85","ContentItemId":"47ee503c-daeb-421f-bfe2-fb5ff92613dc","FolderName":null,"Type":"GBC.Core.Models.CompetitionContent"},{"Image":{"Alt":"Neapolitan pizza-making: a UNESCO-recognised art","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img67601.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img67601.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img67601.jpg","Url":"//gbc.blob.core.windows.net/media/img67601.jpg","Alt":"Neapolitan pizza-making: a UNESCO-recognised art","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx7dfe390ef94f47cf85c4af903c898c13"}},"PartitionName":"0","Title":"Neapolitan pizza-making: a UNESCO-recognised art","Link":"/features/neapolitan-pizza-granted-unesco-status","Byline":"by Luciana Squadrilli","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Neapolitan pizza-making: a UNESCO-recognised art","ContentItemId":"1523aa06-1e56-458f-a66b-67605e9236d5","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"Panettone trifle with muscat ricotta cream","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73234.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73234.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73234.jpg","Url":"//gbc.blob.core.windows.net/media/img73234.jpg","Alt":"Panettone trifle with muscat ricotta cream","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx5a844124544841949a8517185491de5e"}},"PartitionName":"0","Title":"Panettone trifle with muscat ricotta cream","Link":"/recipes/panettone-trifle-recipe","Byline":"by Valeria Necchio","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Panettone trifle with muscat ricotta cream","ContentItemId":"cd121799-ea14-4b7f-8932-d2bbdd95ee15","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Clementine-scented marzipan biscuits","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73231.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73231.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73231.jpg","Url":"//gbc.blob.core.windows.net/media/img73231.jpg","Alt":"Clementine-scented marzipan biscuits","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxe304ccee7c874054b851e7aef66eda3a"}},"PartitionName":"0","Title":"Clementine-scented marzipan biscuits","Link":"/recipes/marzipan-biscuit-recipe","Byline":"by Valeria Necchio","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Clementine-scented marzipan biscuits","ContentItemId":"33d08160-03b1-48b7-bfa7-875dc0929c6e","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Our best-ever Christmas dinner menus: Christmas Eve","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73239.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73239.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73239.jpg","Url":"//gbc.blob.core.windows.net/media/img73239.jpg","Alt":"Our best-ever Christmas dinner menus: Christmas Eve","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx3b5a18c4a12f4b788c723ecbdb8013a5"}},"PartitionName":"0","Title":"Our best-ever Christmas dinner menus: Christmas Eve","Link":"/features/christmas-eve-menu-italy","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Our best-ever Christmas dinner menus: Christmas Ev...","ContentItemId":"356ea320-5824-4629-9cf4-ff821fdf3911","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"Sweet and sour prawns with ginger and pink pepper","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73239.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73239.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73239.jpg","Url":"//gbc.blob.core.windows.net/media/img73239.jpg","Alt":"Sweet and sour prawns with ginger and pink pepper","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx467faac219af4890bd3cafb0107fe6c2"}},"PartitionName":"0","Title":"Sweet and sour prawns with ginger and pink pepper","Link":"/recipes/sweet-and-sour-prawn-recipe","Byline":"by Valeria Necchio","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Sweet and sour prawns with ginger and pink pepper","ContentItemId":"1d0586fc-73c0-4619-83fc-ea9e4b9fbb0c","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Baked scallops with orange and almonds","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73219.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73219.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73219.jpg","Url":"//gbc.blob.core.windows.net/media/img73219.jpg","Alt":"Baked scallops with orange and almonds","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxba080d831b904a078da300bfbdf5d104"}},"PartitionName":"0","Title":"Baked scallops with orange and almonds","Link":"/recipes/baked-scallop-recipe-with-orange","Byline":"by Valeria Necchio","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Baked scallops with orange and almonds","ContentItemId":"97af3f9b-fb6b-4640-abb3-d8b425306da6","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Poached cod with chickpeas and rosemary","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73224.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73224.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73224.jpg","Url":"//gbc.blob.core.windows.net/media/img73224.jpg","Alt":"Poached cod with chickpeas and rosemary","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxeb0be290461f4b44ab8ec6a13b3cbccf"}},"PartitionName":"0","Title":"Poached cod with chickpeas and rosemary","Link":"/recipes/poached-cod-with-chickpeas-recipe","Byline":"by Valeria Necchio","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Poached cod with chickpeas and rosemary","ContentItemId":"e09ce04e-92ec-4661-99ec-5128b2e9da60","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Seafood lasagne","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73225.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73225.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73225.jpg","Url":"//gbc.blob.core.windows.net/media/img73225.jpg","Alt":"Seafood lasagne","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx7092dca3c6464ad9a49c3c09a004a43f"}},"PartitionName":"0","Title":"Seafood lasagna","Link":"/recipes/seafood-lasagna-recipe","Byline":"by Valeria Necchio","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Seafood lasagna","ContentItemId":"507cb59c-c90e-429e-ba8e-f999ed881f74","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Poached rainbow trout with yoghurt sauce","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73247.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73247.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73247.jpg","Url":"//gbc.blob.core.windows.net/media/img73247.jpg","Alt":"Poached rainbow trout with yoghurt sauce","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxe687061c4ef941648e2111c4103f5c46"}},"PartitionName":"0","Title":"Poached rainbow trout with yoghurt sauce","Link":"/recipes/poached-rainbow-trout-recipe","Byline":"by Valeria Necchio","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Poached rainbow trout with yoghurt sauce","ContentItemId":"408dc6fe-92f5-46f1-b717-4f744e87a78d","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Linguine with squid ink sauce and lemon","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73240.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73240.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73240.jpg","Url":"//gbc.blob.core.windows.net/media/img73240.jpg","Alt":"Linguine with squid ink sauce and lemon","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxfddcbbc32cce49ae827c881fb78d22fc"}},"PartitionName":"0","Title":"Linguine with squid ink sauce and lemon","Link":"/recipes/squid-ink-linguine-recipe","Byline":"by Valeria Necchio","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Linguine with squid ink sauce and lemon","ContentItemId":"9ee09ca5-4a35-4820-aafc-36728fa98c32","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Our best-ever Christmas dinner menus: Tuscan","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72830.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72830.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72830.jpg","Url":"//gbc.blob.core.windows.net/media/img72830.jpg","Alt":"Our best-ever Christmas dinner menus: Tuscan","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxb43797fa92454df481c0016052f15f48"}},"PartitionName":"0","Title":"Our best-ever Christmas dinner menus: Tuscan","Link":"/features/tuscan-christmas-dinner-menu","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Our best-ever Christmas dinner menus: Tuscan","ContentItemId":"941bde37-a1e2-4a27-badd-19aca8199add","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"},{"Image":{"Alt":"Win a Bialetti coffee grinder worth over £40","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73108.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73108.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73108.jpg","Url":"//gbc.blob.core.windows.net/media/img73108.jpg","Alt":"Win a Bialetti coffee grinder worth over £40","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx11ccc6cf04d94075b349806bf92fdc13"}},"PartitionName":"0","Title":"Win a Bialetti coffee grinder worth over £40","Link":"/competitions/win-bialetti-coffee-grinder","Byline":"Closing Date 05 January 2018","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Competitions","MobileTitle":"Win a Bialetti coffee grinder worth over £40","ContentItemId":"c4598e61-b619-47f7-b9e9-e9ed2b91a78f","FolderName":null,"Type":"GBC.Core.Models.CompetitionContent"},{"Image":{"Alt":"Chicken liver crostini (Crostini neri)","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72826.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72826.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72826.jpg","Url":"//gbc.blob.core.windows.net/media/img72826.jpg","Alt":"Chicken liver crostini (Crostini neri)","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx4d0a41ba528e4cfcbc6772708ed1252c"}},"PartitionName":"0","Title":"Crostini neri – chicken liver crostini","Link":"/recipes/crostini-neri-recipe","Byline":"by Giulia Scarpaleggia","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Crostini neri – chicken liver crostini","ContentItemId":"8143f4b8-4b92-413b-ad13-88ad920fd536","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Ricciarelli (almond cookies)","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72840.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72840.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72840.jpg","Url":"//gbc.blob.core.windows.net/media/img72840.jpg","Alt":"Ricciarelli (almond cookies)","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx7759586b29394658ad3eb2605883bc08"}},"PartitionName":"0","Title":"Ricciarelli – Tuscan almond cookies","Link":"/recipes/ricciarelli-recipe","Byline":"by Giulia Scarpaleggia","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Ricciarelli – Tuscan almond cookies","ContentItemId":"99d349ea-04ec-4eee-aecb-d55aa093fd0a","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Crespelle alla fiorentina","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72830.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72830.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72830.jpg","Url":"//gbc.blob.core.windows.net/media/img72830.jpg","Alt":"Crespelle alla fiorentina","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxd043f047634a45f9b2f241412495b5cf"}},"PartitionName":"0","Title":"Crespelle alla fiorentina","Link":"/recipes/crespelle-alla-fiorentina-recipe","Byline":"by Giulia Scarpaleggia","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Crespelle alla fiorentina","ContentItemId":"46ece00f-f94b-433c-9794-421b5e0b48b4","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Panforte","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72842.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72842.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72842.jpg","Url":"//gbc.blob.core.windows.net/media/img72842.jpg","Alt":"Panforte","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxa3797f7a8a464d40ac4c5e159a8b361b"}},"PartitionName":"0","Title":"Panforte","Link":"/recipes/panforte-recipe","Byline":"by Giulia Scarpaleggia","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Panforte","ContentItemId":"0c86de3a-48f1-45c6-bba6-2b0e03b836b9","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Florentine style pork sirloin with apples","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72837.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72837.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72837.jpg","Url":"//gbc.blob.core.windows.net/media/img72837.jpg","Alt":"Florentine style pork sirloin with apples","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx8fe197ceb9d841d6aeb73eeb338d1974"}},"PartitionName":"0","Title":"Florentine-style pork sirloin with apples","Link":"/recipes/pork-sirloin-recipe-with-apples","Byline":"by Giulia Scarpaleggia","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Florentine-style pork sirloin with apples","ContentItemId":"39614a0e-6145-4728-a807-ad7f9f21ebb1","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Ricotta-filled arancino","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72502.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72502.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72502.jpg","Url":"//gbc.blob.core.windows.net/media/img72502.jpg","Alt":"Ricotta-filled arancino","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxf2b2984cdf9148318c9cbca110f77401"}},"PartitionName":"0","Title":"Ricotta-filled arancina","Link":"/recipes/ricotta-filled-arancina-recipe","Byline":"by Accursio Craparo","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Ricotta-filled arancina","ContentItemId":"75691d45-09bb-42bb-be97-ca5721da7534","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Rabbit ravioli with Ragusano cheese, carrot, broad beans and peas","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72489.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72489.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72489.jpg","Url":"//gbc.blob.core.windows.net/media/img72489.jpg","Alt":"Rabbit ravioli with Ragusano cheese, carrot, broad beans and peas","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx53fdd5e4e3924bc7bb4cb5604b7c5331"}},"PartitionName":"0","Title":"Rabbit ravioli with Ragusano cheese, carrot, broad beans and peas","Link":"/recipes/rabbit-ravioli-recipe-ragusano-cheese","Byline":"by Accursio Craparo","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Rabbit ravioli with Ragusano cheese, carrot, broad...","ContentItemId":"c32c8868-0428-474f-9a4d-17f8194e3bcf","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":"Win one of three signed copies of Massimo Bottura\u0027s Bread Is Gold","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72869.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72869.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72869.jpg","Url":"//gbc.blob.core.windows.net/media/img72869.jpg","Alt":"Win one of three signed copies of Massimo Bottura\u0027s Bread Is Gold","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxaadc06884ce845dcacf97f1d60cb4b76"}},"PartitionName":"0","Title":"Win one of three signed copies of Massimo Bottura\u0027s Bread Is Gold","Link":"/competitions/win-signed-massimo-bottura","Byline":"Closing Date 30 December 2017","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Competitions","MobileTitle":"Win one of three signed copies of Massimo Bottura\u0027...","ContentItemId":"63dd7ac0-77bc-4a9a-a992-aa352025d11a","FolderName":null,"Type":"GBC.Core.Models.CompetitionContent"},{"Image":{"Alt":"Sfincione - Sicilian pizza","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72480.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72480.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72480.jpg","Url":"//gbc.blob.core.windows.net/media/img72480.jpg","Alt":"Sfincione - Sicilian pizza","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx303eb326c887472c9e38620daffc7d9c"}},"PartitionName":"0","Title":"Sfincione – Sicilian pizza ","Link":"/recipes/sfincione-recipe-sicilian-pizza","Byline":"by Accursio Craparo","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Sfincione – Sicilian pizza ","ContentItemId":"5d04b2eb-8332-4502-a582-ab970d6ed655","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"},{"Image":{"Alt":" ","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72917.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img72917.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img72917.jpg","Url":"//gbc.blob.core.windows.net/media/img72917.jpg","Alt":" ","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx66dfa5729dab4d32bb09456176750162"}},"PartitionName":"0","Title":"Accursio Craparo","Link":"/chefs/accursio-craparo","Byline":"Accursio Ristorante","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Chefs","MobileTitle":"Accursio Craparo","ContentItemId":"942dae04-4fd0-4359-882a-beae26cd2f79","FolderName":null,"Type":"GBC.Core.Models.ChefContent"}],
                    'lastestRecipes', recircClientVM.Types.Standard);

        });

        var addMainMenuClass = (function () {
            var $window = $(window);
            var $menu = $('#menu-layout-container');
            var $mobileMenu = $('#thin-menu-layout-container');

            if ($window.width() >= 661) {
                $menu.addClass('tranMenu');
            } else {
                $menu.addClass('mobileMenu');
            }
        })();

        // Sticky Menu

        var stickyChange = (function (){

            var menuLinks = $('#stickyLeftMenu ul li');
            var menuOffset = 120;

            var time = null;

            var $window = $(window);

            $(window).scroll(function () {
                if (time) {
                    clearTimeout(time);
                }

                time = setTimeout(changeState, 50);

                function changeState() {
                    time = null;
                    var windowScrollTop = $window.scrollTop();

                    if ($window.width() >= 1041) {
                        var tops = [];
                        $('#targetSection0, #targetSection1, #targetSection2, #targetSection3, #lastestRecipes').each(function () {
                            tops.push($(this).offset().top - menuOffset);
                        });
                        tops.shift(); // above first section included in first section: therefore initial top height not relevant.
                        for (var i = 0; i <= tops.length && i <= menuLinks.length; i++)
                        {
                            var fromScroll = (i == 0 ? 0 : tops[i - 1]);
                            var toScroll = (i == tops.length ? 999999 : tops[i]);
                            if (fromScroll <= windowScrollTop && windowScrollTop < toScroll)
                            {
                                $('.stickyActive').removeClass('stickyActive');
                                $(menuLinks[i]).addClass('stickyActive');
                                break;
                            }
                        }
                    }
                }
            });
        })();

        var homeStickyMenu = (function () {
            var scrollTime = null;
            var hideMeTime = null;
            var $cont = $('.sticky-container');
            var contPos = null;
            var contWidth = null;
            var $stickMe = $('#stickyLeftMenu');
            var $footer = $("#footer-layout-container");
            var scrollTopPos = null;
            var hideOffset = null;
            var hideMe = null;

            $(window).scroll(function (){
                scrollTopPos = $(window).scrollTop();
                hideOffset = $stickMe.height();
                hideMe = $stickMe.offset().top - $footer.offset().top + 64 + hideOffset;
                contPos = $cont.offset().top;
                contWidth = $cont.width();

                if (scrollTime) {
                    clearTimeout(scrollTime);
                }

                hideMeTime = setTimeout(hideSticky, 50);

                if (scrollTopPos > contPos + 200) {
                    scrollTime = setTimeout(stickyScroll, 200);
                }
                else {
                    scrollTime = setTimeout(stickyScroll, 10);
                }
            });

            function hideSticky() {
                hideMeTime = null;
                if (hideMe >= 0) {
                    $stickMe.fadeOut();
                }
                else if(hideMe <= -100) {
                    $stickMe.fadeIn();
                }
            }

            function stickyScroll() {
                scrollTime = null;
                scrollTopPos = $(window).scrollTop();
                var menuOffset = 58;

                if (scrollTopPos >= contPos - menuOffset) {
                    $($stickMe).css({
                        position: "fixed",
                        top: 95,
                        width: contWidth
                    });
                }
                else {
                    $($stickMe).css({
                        //position: "relative",
                        position: "absolute",
                        top: 60
                    });
                }
            }
        })();

        // End Sticky Menu

        var homepage = (function () {

            var $topSection, $menuLayoutContainer;

            function scrollDown() {
                if ($topSection == null) {
                    $topSection = $('#head-media-container');
                }
                if ($menuLayoutContainer == null) {
                    $menuLayoutContainer = $('#menu-layout-container');
                }

                var newBottom = $topSection.height();

                var menuHeight = $('#menu-layout-container').height();

                $('html, body').animate({
                    scrollTop: newBottom
                });

                newBottom = "";

            }

            $('.sideMenuItem').click(function() {
                var element = $('#' + $(this).data('scrolltarget'));
                var speed = 500;
                var link = this.id;
                var distance = element.offset().top - $('#' + link).offset().top;
                var speed = null;

                if (distance > 500 && distance < 2000 ) {
                    speed = 1000;
                }

                else if (distance > 2000) {
                    speed = 1500;
                }

                else {
                    speed = 300;
                }

                $('html, body').animate({
                    scrollTop: element.offset().top - 68
                }, speed);

            });

            $(document).ready(function() {

                var headVid = $('#homepageVid');
                var headImg = $('#homepageImage');
                var headImgTemplate = $("#imageTemplate-head-media");
                var headImgContainer = $("#imageContainer-head-media");
                if (screensize.screenIsLargeThanHomePageVideoBannerMinWidth()) {
                    $vid = $('#head-media-container video');
                    $vid.attr('src', "https://hotgbcprodstd.blob.core.windows.net/hot-content-hosted-files/live-homepage-videos/GIC-knife-carrots-cooking-squid.mp4");
                    if ($vid[0].readyState >= 4)
                        $vid[0].play();
                    else
                        $vid.on('canplaythrough', function() {
                            this.play();
                        });
                    headVid.show();
                    headImg.hide();
                } else {
                    headVid.hide();
                    headImg.show();
                    headImgContainer.html(headImgTemplate.html());

                }
                $('#mediaPlaceholder').hide();

                $('body').trigger('layoutHeightChange');

            });

            return {
                scrollDown: scrollDown
            }

        })();

    </script>
    <script type="application/ld+json">
        {
        "@context" : "https://schema.org",
        "@type" : "Organization",
        "name" : "Great Italian Chefs",
        "url" : "https://www.greatitalianchefs.com",
        "sameAs" : [
        "https://www.facebook.com/greatitalianchefs",
        "https://plus.google.com/u/0/+Greatitalianchefs/posts",
        "https://twitter.com/gitlchefs",
        "https://www.pinterest.com/gitlchefs/",
        "https://www.instagram.com/gitlchefs/"
        
        ]
        }
    </script>


            <script>
            $(document).ready(function() {
                new singleBinderableItem.BinderableItem({"Image":{"Alt":"The complete foodie guide to Umbria","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74255.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img74255.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74255.jpg","Url":"//gbc.blob.core.windows.net/media/img74255.jpg","Alt":"The complete foodie guide to Umbria","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx5ad16e66f8fe499382c18a8cf017af08"}},"PartitionName":"0","Title":"The complete foodie guide to Umbria","Link":"/features/umbria-food-guide-cuisine","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"The complete foodie guide to Umbria","ContentItemId":"60fee015-36f8-457b-aa4c-16012348821d","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"}, '#contentThumb13e5b878a5fa1a4a99ab6bfadc33d6be53f8');
            });
        </script>

        <script>
            $(document).ready(function() {
                new singleBinderableItem.BinderableItem({"Image":{"Alt":"Norcia: Italy’s capital of pork","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74173.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img74173.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img74173.jpg","Url":"//gbc.blob.core.windows.net/media/img74173.jpg","Alt":"Norcia: Italy’s capital of pork","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxf21b1a52bf28401eb95fd8e3590adf7e"}},"PartitionName":"0","Title":"Norcia: Italy’s capital of pork","Link":"/features/norcia-pork-norcino-salumi","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Norcia: Italy’s capital of pork","ContentItemId":"fdcd6da8-bc9a-4584-9974-2c1153e34f99","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"}, '#contentThumb8b30b754ad8e1a44b7aa534ad036d74731ad');
            });
        </script>

        <script>
            $(document).ready(function() {
                new singleBinderableItem.BinderableItem({"Image":{"Alt":"The wild meats and fish of Umbria","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73945.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73945.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73945.jpg","Url":"//gbc.blob.core.windows.net/media/img73945.jpg","Alt":"The wild meats and fish of Umbria","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx751abbf646ac4a5ab3b5841d8dcdff10"}},"PartitionName":"0","Title":"The wild meats and fish of Umbria","Link":"/features/umbria-game-dishes","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"The wild meats and fish of Umbria","ContentItemId":"44a39319-f182-486f-99d9-403d91ef4fb4","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"}, '#contentThumb2072bf26a61b2a4325a9a5fa5c752b98accc');
            });
        </script>

    <script>


        $(document).ready(function () {
            function searchClick() {
                var search = $('#search-banner-searchinput').val();
                var searchTerm = encodeURIComponent(search);
                var newUrl = "http://www.greatitalianchefs.com/search2#?st=" + searchTerm;
                window.location.replace(newUrl);
            }

            $('#search-banner-button').click(function () {
                searchClick();
            });

            $('body').on('keyup', '#search-banner-searchinput', function (ev) {
                //var srch = $(this).val();
                if (ev.keyCode == 13 && $('#search-banner-searchinput').is(":focus")) {
                    searchClick();
                }
            });

        });
    </script>

        <script>
            $(document).ready(function() {
                new singleBinderableItem.BinderableItem({"Image":{"Alt":"Italy’s best regional gnocchi dishes","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73367.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73367.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73367.jpg","Url":"//gbc.blob.core.windows.net/media/img73367.jpg","Alt":"Italy’s best regional gnocchi dishes","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx91c28c5e15a4437b900eb2ea78b2781e"}},"PartitionName":"0","Title":"Italy’s best regional gnocchi dishes","Link":"/features/italian-gnocchi-varieties-regional","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"Italy’s best regional gnocchi dishes","ContentItemId":"4af1ce08-33da-4ef1-8ffc-d8873ca511b8","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"}, '#contentThumbcf6eb1f0a0186a49f3a9c6ea8c4ce42001a4');
            });
        </script>

        <script>
            $(document).ready(function() {
                new singleBinderableItem.BinderableItem({"Image":{"Alt":"Malfatti with tomato sauce","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73365.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img73365.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img73365.jpg","Url":"//gbc.blob.core.windows.net/media/img73365.jpg","Alt":"Malfatti with tomato sauce","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx070dfa59ccab44d69260d1a328bf944c"}},"PartitionName":"0","Title":"Malfatti with tomato sauce","Link":"/recipes/malfatti-recipe-tomato-sauce","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Recipes","MobileTitle":"Malfatti with tomato sauce","ContentItemId":"119c2615-724b-4f29-b0d9-6d3c608b449f","FolderName":null,"Type":"GBC.Core.Models.RecipeContent"}, '#contentThumb79b1cd31aaaf8a44b9a88b7aead8a628cbfc');
            });
        </script>

        <script>
            $(document).ready(function() {
                new singleBinderableItem.BinderableItem({"Image":{"Alt":"How to make gnocchi ","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img57455.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img57455.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img57455.jpg","Url":"//gbc.blob.core.windows.net/media/img57455.jpg","Alt":"How to make gnocchi ","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx50013c57bb564e1da625a225cb31e5a0"}},"PartitionName":null,"Title":"How to make gnocchi ","Link":"/how-to-cook/how-to-make-gnocchi","Byline":"","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"How to cook articles","MobileTitle":"How to make gnocchi ","ContentItemId":"08192619-22f8-4677-871a-76effc9c635a","FolderName":null,"Type":"GBC.Core.Models.HowToBaseContent"}, '#contentThumb6493a5baa208da49a7a87bbab1af7999a9cd');
            });
        </script>

        <script>
            $(document).ready(function() {
                new singleBinderableItem.BinderableItem({"Image":{"Alt":"From the sauce: the stories behind Italy’s famous pasta dishes","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img59482.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img59482.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img59482.jpg","Url":"//gbc.blob.core.windows.net/media/img59482.jpg","Alt":"From the sauce: the stories behind Italy’s famous pasta dishes","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxbf8c6fcda3044d2594a603883adf6c45"}},"PartitionName":"0","Title":"From the sauce: the stories behind Italy’s famous pasta dishes","Link":"/features/italian-pasta-sauces-history","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"From the sauce: the stories behind Italy’s famous ...","ContentItemId":"815fb963-0ca8-4b55-ae99-e0d3e9fc3e6e","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"}, '#contentThumb535a566cac7e7a46c9ab084aad1888279f94');
            });
        </script>

        <script>
            $(document).ready(function() {
                new singleBinderableItem.BinderableItem({"Image":{"Alt":"How pasta took over the world","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img54365.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img54365.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img54365.jpg","Url":"//gbc.blob.core.windows.net/media/img54365.jpg","Alt":"How pasta took over the world","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rxd2f6fc918de943d9b6a69a44b006847c"}},"PartitionName":null,"Title":"How pasta took over the world","Link":"/features/how-pasta-took-over-the-world","Byline":"by Great Italian Chefs","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"How pasta took over the world","ContentItemId":"7a741804-a788-4310-b10a-011fce820301","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"}, '#contentThumb526cb460afa2aa497babd29ac9cd292ade9c');
            });
        </script>

        <script>
            $(document).ready(function() {
                new singleBinderableItem.BinderableItem({"Image":{"Alt":"The Origins of Pasta","FinalUrl":"//gbc-cdn-public-media.azureedge.net/img65966.jpg","BackgroundXPc":null,"BackgroundYPc":null,"Url":"//gbc.blob.core.windows.net/media/img65966.jpg","UnderlyingImageObject":{"FinalUrl":"//gbc-cdn-public-media.azureedge.net/img65966.jpg","Url":"//gbc.blob.core.windows.net/media/img65966.jpg","Alt":"The Origins of Pasta","BackgroundXPc":null,"BackgroundYPc":null,"RandomStringId":"rx3165f45ff70b4465be39ce37f541d2b0"}},"PartitionName":null,"Title":"The origins of pasta","Link":"/features/orgins-of-pasta","Byline":"by Jonathan Biderman","DateCreated":0,"HasVideo":false,"CompetitionEntered":false,"DisplayTypeName":"Features","MobileTitle":"The origins of pasta","ContentItemId":"3630d24b-86dc-4ee8-87c0-ffec023a9b0e","FolderName":null,"Type":"GBC.Core.Models.FeatureArticleContent"}, '#contentThumb9d46775faafa3a48efa968aa1f59c075cc31');
            });
        </script>

<script src='https://gbc-site-cdn.azureedge.net/n-bundles/js/vxi-636556107860000000/facebookApp.min.js' type='text/javascript'></script>        <script>
            if (window.facebookAppModule) {
                facebookAppModule.initialiseFacebookApp();
            }
        </script>

    


<script async="async" src='https://www.googletagservices.com/tag/js/gpt.js'></script>


    <script>
        var contentTags = {"hassponsor":"no","page":"home","type":"home"};

        //Enqueue to googletag.cmd creating all slots
        adUtilities.enqueueDfpAdSlotRendering(contentTags);

        //When document is ready enqueue also executing of all slots
        $(document).ready(function () {
            googletag.cmd.push(function () {
                adUtilities.executeSlotRenderingAfterPageLoadAndGptReady();
            });

        });

    </script>





                <!-- Customized script for optinmonster - allows disabling by cookie for tests -->
                <script>
                    var cookieValue = $.cookie('gbc-om-disable');
                    if (cookieValue !== 'x21')
                    {
                        var om5835af0025c47, om5835af0025c47_poll = function () { var r = 0; return function (n, l) { clearInterval(r), r = setInterval(n, l) } }(); !function (e, t, n) { if (e.getElementById(n)) { om5835af0025c47_poll(function () { if (window['om_loaded']) { if (!om5835af0025c47) { om5835af0025c47 = new OptinMonsterApp(); return om5835af0025c47.init({ "s": "24761.5835af0025c47", "staging": 0, "dev": 0, "beta": 0 }); } } }, 25); return; } var d = false, o = e.createElement(t); o.id = n, o.src = "//a.optnmstr.com/app/js/api.min.js", o.async = true, o.onload = o.onreadystatechange = function () { if (!d) { if (!this.readyState || this.readyState === "loaded" || this.readyState === "complete") { try { d = om_loaded = true; om5835af0025c47 = new OptinMonsterApp(); om5835af0025c47.init({ "s": "24761.5835af0025c47", "staging": 0, "dev": 0, "beta": 0 }); o.onload = o.onreadystatechange = null; } catch (t) { } } } }; (document.getElementsByTagName("head")[0] || document.documentElement).appendChild(o) }(document, "script", "omapi-script");
                    }
                </script><!-- / OptinMonster -->
            <a href="#" style="display: none" nopin="nopin" class="manual-optin-trigger" data-optin-slug="fp01erph0fkixfel">Click Me!</a>
            <a href="#" style="display: none" nopin="nopin" class="manual-optin-trigger" data-optin-slug="uf5v2vpy7k8aobu8">Click Me!</a>
            <a href="#" style="display: none" nopin="nopin" class="manual-optin-trigger" data-optin-slug="dgik4hvhpm06cl3k">Click Me!</a>
        <script>
            (function() {
                "use strict";
                var cookieValue = $.cookie('gbc-om-disable');
                if (cookieValue !== 'x21')
                {
                    window.newsletterGlobalCookie.setCompetitionNewsletterSubscriptionCookieFromOptinmonster();
                    window.newsletterGlobalCookie.setWeeklyNewsletterSubscriptionCookieFromOptinmonster();
                    window.optinMonsterModule.createOptinMonsterTriggers();

                    $(document).on('OptinMonsterLoaded', function(event, data, object) {
                        $('div[id^="om-"] img').each(
                            function (index, element) {
                                $(element).attr('nopin','nopin');
                            });
                    });
                }
            })();
        </script>



    
<script>
    $(document)
        .ready(function () {
            window.gbcGlobal.abTesting.executeAllRegisteredActionsOrFallbacks();
        });
</script>

        <!-- Go to www.addthis.com/dashboard to customize your tools -->
        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58874e8291fa722b"></script>

    <script>
        $(document).ready(function () {
            if (window.dataLayer) {
                dataLayer.push(gbcGlobal.gtmDataLayer);
            };
        });

    </script>

</body>




</html>