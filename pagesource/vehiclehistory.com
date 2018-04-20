<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta http-equiv="Cache-control" content="no-cache">
    <meta http-equiv="Expires" content="-1">
    <title>Check Any VIN - It's Free | Free VIN Check and Vehicle History</title>
    <meta name="description" content="1) Check The VIN With A Free Preview 2) Full VIN Reports For Free. Check Any VIN Number On Our FREE VIN Lookup and Free VIN Check Website.">
    <meta name="keywords" content="used car, used cars, car history, title records, car info, used car questions, used car information">

    <link rel="manifest" href="/manifest.json">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="application-name" content="VehicleHistory">
    <meta name="apple-mobile-web-app-title" content="VehicleHistory">
    <meta name="msapplication-starturl" content="/">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    
                        <link rel="canonical" href="https://www.vehiclehistory.com"/>
            
    <meta name="robots" content="INDEX,FOLLOW,NOODP,NOYDIR"/><link rel="apple-touch-icon" sizes="180x180" href="//d3rdv3saj7j6nd.cloudfront.net/favicons/vh/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" sizes="32x32" href="//d3rdv3saj7j6nd.cloudfront.net/favicons/vh/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="//d3rdv3saj7j6nd.cloudfront.net/favicons/vh/favicon-16x16.png">
<link rel="manifest" href="/images/manifest.json">
<link rel="mask-icon" href="//d3rdv3saj7j6nd.cloudfront.net/favicons/vh/safari-pinned-tab-01.svg" color="#5bbad5">
<link rel="shortcut icon" href="//d3rdv3saj7j6nd.cloudfront.net/favicons/vh/favicon.ico">
<meta name="msapplication-config" content="/images/browserconfig.xml">
<meta name="theme-color" content="#ffffff">		<link rel="stylesheet" type="text/css" href="//d3rdv3saj7j6nd.cloudfront.net/css/bootstrap-02-24-2017.min.css">
        <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="/common/css/base.css?v=6f3fc51">
    <link rel="stylesheet" type="text/css" href="/common/css/components.css?v=6f3fc51">
        <link rel="stylesheet" type="text/css" href="/common/css/component-homepage.css?v=6f3fc51">
    
    <!-- JSON-LD markup generated by Google Structured Data Markup Helper. -->
    <script type="application/ld+json">
{
    "@context" : "http://schema.org",
    "@type" : "LocalBusiness",
    "name" : "VehicleHistory",
    "image" : "https://d3rdv3saj7j6nd.cloudfront.net/images/vehiclehistory_logo.png",
    "telephone" : "1-855-730-5194",
    "priceRange": "free",
    "address" : {
              "@type" : "PostalAddress",
              "streetAddress" : "10777 W. Twain Ave Suite 125",
              "addressLocality" : "Las Vegas",
              "addressRegion" : "NV",
              "addressCountry" : "USA",
              "postalCode" : "89135"
    },
    "url" : "https://www.vehiclehistory.com/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.vehiclehistory.com/search.php?q={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}
    </script>


    
    
    <meta name="pubtemplate" content="homepage" />
    <meta name="adUnitFirstLvl" content="vhst.home.dfp" />
    <meta name="sitename" content="www.vehiclehistory.com" />
    <meta name="adUnitSubLvls" content="" />
    <meta name="prod" content="homepage" />
    <meta name="year" content="2018" />
    <meta name="make" content="" />
    <meta name="model" content="" />
    <meta name="fuel" content="" />
    <meta name="bodyType" content="" />
    <meta name="bodyStyle" content="" />
    <meta name="content" content="" />

    <!-- Start GPT Async Tag -->
    <script>
        var vhjsAdEngine = {
            networkId: 2909,
            pub: 'vhst',
            pubtemplate: document.querySelector('meta[name=pubtemplate]').content,
            debug: false,
            adUnitFirstLvl: document.querySelector('meta[name=adUnitFirstLvl]').content,
            deviceType: "desktop",
            adId: 0,
            gptAdSlots: {},
            jagAdSlots: { ads: [] },
            sitename: document.querySelector('meta[name=sitename]').content,
            adUnitSubLvls: document.querySelector('meta[name=adUnitSubLvls]').content,
            prod: document.querySelector('meta[name=prod]').content,
            year: document.querySelector('meta[name=year]').content,
            make: document.querySelector('meta[name=make]').content,
            model: document.querySelector('meta[name=model]').content,
            sub: "",
            fuel: document.querySelector('meta[name=fuel]').content,
            bodyType: document.querySelector('meta[name=bodyType]').content,
            bodyStyle: document.querySelector('meta[name=bodyStyle]').content,
            content: document.querySelector('meta[name=content]').content,
            screenWidth: window.innerWidth || document.documentElement.clientWidth || document.getElementsByTagName("body")[0].clientWidth,
            screenHeight: window.innerHeight || document.documentElement.clientHeight || document.getElementsByTagName("body")[0].clientHeight,
            triggerAdHesionTimer: true,
            adHesionTimesUp: false,
            pixelHeightReached: false,
            checkPixelHeight: true,
            enableAdhesionPeekaBoo: false,
            adHesionHeight: 0,
            adHesionHiddenBreakpoint: 1400,
            adHesionHiddenTimeout: 7000,
            adHesionShowHideBuffer: 50,
            delayedAdProximity: 1000,
            lastScroll: 0,
            lastScrollUp: 0,
            lastScrollDown: 0,
            getSlotDefinition: function() {
                return '/' + this.networkId + '/' + this.adUnitFirstLvl + this.adUnitSubLvls
            },
            getJagCategory: function(adUnit1stLvl, adUnitSubLvls) {
                var jagCategory = '';

                switch (adUnit1stLvl + adUnitSubLvls) {
                    // HOME
                    case 'vhst.home.dfp':
                    case 'vhst.home.mob':
                        jagCategory = 'Homepage';
                        break;

                    // NEW
                    case 'vhst.new.dfp/ld':
                    case 'vhst.new.mob/ld':
                        jagCategory = 'New Car Landing';
                        break;
                    case 'vhst.new.dfp/bg/mak':
                    case 'vhst.new.mob/bg/mak':
                        jagCategory = 'New Car Make';
                        break;
                    case 'vhst.new.dfp/bg/mod':
                    case 'vhst.new.mob/bg/mod':
                        jagCategory = 'New Car Model';
                        break;
                    case 'vhst.gallery.new.dfp/bg/mod':
                    case 'vhst.gallery.new.mob/bg/mod':
                        jagCategory = 'New Car Model Gallery';
                        break;
                    case 'vhst.new.dfp/at':
                    case 'vhst.new.mob/at':
                        jagCategory = 'New Car Article';
                        break;
                    case 'vhst.new.dfp/at/mak':
                    case 'vhst.new.mob/at/mak':
                        jagCategory = 'New Make Article';
                        break;
                    case 'vhst.new.dfp/at/mod':
                    case 'vhst.new.mob/at/mod':
                        jagCategory = 'New Model Article';
                        break;
                    case 'vhst.new.dfp/bg/ct':
                    case 'vhst.new.mob/bg/ct':
                        jagCategory = 'New Car Category';
                        break;

                    // USED
                    case 'vhst.used.dfp/bg/mak':
                    case 'vhst.used.mob/bg/mak':
                        jagCategory = 'Used Car Make';
                        break;
                    case 'vhst.used.dfp/bg/mod':
                    case 'vhst.used.mob/bg/mod':
                        jagCategory = 'Used Car Model';
                        break;
                    case 'vhst.gallery.used.dfp/bg/mod':
                    case 'vhst.gallery.used.mob/bg/mod':
                        jagCategory = 'Used Car Model Gallery';
                        break;
                    case 'vhst.used.dfp/at':
                    case 'vhst.used.mob/at':
                        jagCategory = 'Used Car Article';
                        break;
                    case 'vhst.used.dfp/at/mak':
                    case 'vhst.used.mob/at/mak':
                        jagCategory = 'Used Make Article';
                        break;
                    case 'vhst.used.dfp/at/mod':
                    case 'vhst.used.mob/at/mod':
                        jagCategory = 'Used Model Article';
                        break;
                    case 'vhst.used.dfp/bg/ct':
                    case 'vhst.used.mob/bg/ct':
                        jagCategory = 'Used Car Category';
                        break;

                    // UNKNOWN
                    default:
                        jagCategory = 'Unknown';
                        break;
                }
                return jagCategory;
            },
            logDebug: function(msg) {
                if (this.debug) {
                    console.log(msg);
                }
            },
            hitEvent: function(eventCategory, eventAction, eventLabel) {
                // GTM sets the GA Tag to use a tracker name of "vhMainGA" which allows us to make sure we are tracking against our GA id.
                ga('vhMainGA.send', 'event', eventCategory, eventAction, eventLabel);
            },
            trackImpression: function(adWidth, adHeight, creativeId, lineItemId) {
                //@todo It is recommended that we move the Event data to GTM rather than hit GA directly.
                vhjsAdEngine.hitEvent(
                    'Ad Flow',
                    'Ad Rendered - ' + adWidth + ' (w) x ' + adHeight + ' (h)',
                    'CreativeId: ' + creativeId + ' - LineItemId: ' + lineItemId
                );
            }
        };

        vhjsAdEngine.logDebug('Initializing...');

        // Mobile detection
        if (vhjsAdEngine.screenWidth <= 767) {
            vhjsAdEngine.sitePrefix = vhjsAdEngine.adUnitFirstLvl.substring(0, vhjsAdEngine.adUnitFirstLvl.length - 4);
            vhjsAdEngine.adUnitFirstLvl = vhjsAdEngine.sitePrefix + ".mob";
            vhjsAdEngine.deviceType = "mobile";
        }

        vhjsAdEngine.logDebug('Device Type: '+vhjsAdEngine.deviceType);
        vhjsAdEngine.logDebug('Slot Definition: '+vhjsAdEngine.getSlotDefinition());

        // Initialize Google Tag Variables
        dataLayer = [{
            'jagCategory': vhjsAdEngine.getJagCategory(vhjsAdEngine.adUnitFirstLvl, vhjsAdEngine.adUnitSubLvls),
            'jagDevice': vhjsAdEngine.deviceType
        }];

        // Initialize Google Publisher Tags
        var gptadslots = [];
        var googletag  = googletag || {cmd: []};// Create async tag
        (function () {
            var gads = document.createElement('script');
            gads.async = true;
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();

        // Page level targeting
        googletag.cmd.push(function () {

            // Key is 20 chars max, Value is 40 chars max
            // We are pushing Google Publisher Tags and GTM Variables here
            if (vhjsAdEngine.year) {
                googletag.pubads().setTargeting('yr', [vhjsAdEngine.year]);
                dataLayer.push({'jagYear': vhjsAdEngine.year});
            }
            if (vhjsAdEngine.make) {
                googletag.pubads().setTargeting('mak', [vhjsAdEngine.make]);
                dataLayer.push({'jagMake': vhjsAdEngine.make});
            }
            if (vhjsAdEngine.model) {
                googletag.pubads().setTargeting('mod', [vhjsAdEngine.model]);
                dataLayer.push({'jagModel': vhjsAdEngine.model});
            }
            if (vhjsAdEngine.bodyType) {
                googletag.pubads().setTargeting('type', [vhjsAdEngine.bodyType]);
                dataLayer.push({'jagBodyType': vhjsAdEngine.bodyType});
            }
            if (vhjsAdEngine.bodyStyle) {
                googletag.pubads().setTargeting('style', [vhjsAdEngine.bodyStyle]);
                dataLayer.push({'jagBodyStyle': vhjsAdEngine.bodyStyle});
            }
            if (vhjsAdEngine.fuel) {
                googletag.pubads().setTargeting('fuel', [vhjsAdEngine.fuel]);
                dataLayer.push({'jagFuel': vhjsAdEngine.fuel});
            }
            if (vhjsAdEngine.pub) {
                googletag.pubads().setTargeting('pub', [vhjsAdEngine.pub]);
            }
            if (vhjsAdEngine.pubtemplate) {
                googletag.pubads().setTargeting('pubtemplate', [vhjsAdEngine.pubtemplate]);
                dataLayer.push({'jagPubtemplate': vhjsAdEngine.pubtemplate});
            }
            if (vhjsAdEngine.prod) {
                googletag.pubads().setTargeting('prod', [vhjsAdEngine.prod]);
                dataLayer.push({'jagProd': vhjsAdEngine.prod});
            }
            if (vhjsAdEngine.content) {
                googletag.pubads().setTargeting('content', [vhjsAdEngine.content]);
                dataLayer.push({'jagContent': vhjsAdEngine.content});
            }
            // Important for not tracking dev ad requests
            if (vhjsAdEngine.debug) {
                googletag.pubads().setTargeting('test', ['jumpstart']);
            }

            googletag.pubads().enableSingleRequest();
            googletag.pubads().enableAsyncRendering();
            googletag.pubads().setCentering(true);
            if (!vhjsAdEngine.debug) {
                googletag.pubads().collapseEmptyDivs();
            }

            // Event Listener for when ads load and display
            googletag.pubads().addEventListener('slotRenderEnded', function(event) {

                // Retrieve Slot Info
                var slotId = String(event.slot.getSlotId());
                var len = slotId.length;
                var undrPos = slotId.search("_");
                var sid = slotId.substring(undrPos + 1,len);
                // Get device width
                var devInfo = {};
                devInfo.jw = window,devInfo.jd = document,devInfo.je = devInfo.jd.documentElement,jg = devInfo.jd.getElementsByTagName("body")[0],
                    devInfo.ww = devInfo.jw.innerWidth || devInfo.je.clientWidth || devInfo.jg.clientWidth,
                    devInfo.wh = devInfo.jw.innerHeight || devInfo.je.clientHeight|| devInfo.jg.clientHeight;
                var adSize = (event.size ? event.size : [0, 0]);
                var slotElementId = event.slot.getSlotElementId();

                vhjsAdEngine.jagAdSlots.ads[sid] = {};
                vhjsAdEngine.jagAdSlots.ads[sid].id = sid;
                vhjsAdEngine.jagAdSlots.ads[sid].isEmpty = event.isEmpty;
                vhjsAdEngine.jagAdSlots.ads[sid].slotId = slotId;
                vhjsAdEngine.jagAdSlots.ads[sid].size = adSize;
                vhjsAdEngine.jagAdSlots.ads[sid].creativeId = event.creativeId;
                vhjsAdEngine.jagAdSlots.ads[sid].lineItemId = event.lineItemId;
                vhjsAdEngine.jagAdSlots.ads[sid].slotElementId = event.slot.getSlotElementId();
                vhjsAdEngine.jagAdSlots.ads[sid].blankPixel = false;

                // Find out if we have a blank ad
                if (typeof event.slot.l.__html__ !== 'undefined') {
                    vhjsAdEngine.jagAdSlots.ads[sid].blankPixel = event.slot.l.__html__.indexOf('jcpblankpixel') !== -1;
                }

                vhjsAdEngine.logDebug('SEI: ' + vhjsAdEngine.jagAdSlots.ads[sid].slotElementId + ' - Creative ID: ' + vhjsAdEngine.jagAdSlots.ads[sid].creativeId + ' - Line Item ID: ' + vhjsAdEngine.jagAdSlots.ads[sid].lineItemId + ' - Size: ' + vhjsAdEngine.jagAdSlots.ads[sid].size[0] + 'x' + vhjsAdEngine.jagAdSlots.ads[sid].size[1] + ' - Slot id: ' + vhjsAdEngine.jagAdSlots.ads[sid].slotId + ' - Empty: ' + vhjsAdEngine.jagAdSlots.ads[sid].isEmpty);

                vhjsAdEngine.adjustLayout(vhjsAdEngine.jagAdSlots.ads[sid]);

                // Track impressions against our GA account
                vhjsAdEngine.trackImpression(
                    vhjsAdEngine.jagAdSlots.ads[sid].size[0],
                    vhjsAdEngine.jagAdSlots.ads[sid].size[1],
                    event.creativeId,
                    event.lineItemId
                );

                /// Anything pass here is resize logic for "responsive" ads

                // Dynamic Ajustment for adMobileTop Slot - Mobile Top
                if (slotElementId == 'adMobileTop') {
                    if (ad.size[0] === 300 && ad.size[1] === 300) {
                        var finalSize = devInfo.ww > 400 ? 400 : devInfo.ww;
                        $('#adMobileTop div:first').css({'width': finalSize + 'px', 'height': finalSize + 'px'});
                        $('#adMobileTop iframe').css({'width': finalSize + 'px', 'height': finalSize + 'px'});
                    }
                }
            });

            googletag.enableServices();
        });

        /* Ensighten Container Tag */
        var jagvars = {
            "sitename": vhjsAdEngine.sitename,
            "site": vhjsAdEngine.adUnitFirstLvl, // ex: vhst.new.dfp
            "adunit": vhjsAdEngine.adUnitSubLvls, // ex: /bg/mod
            "prod": vhjsAdEngine.prod, // ex: buyersguide
            "sub": vhjsAdEngine.sub, // ex: ??
            "year": vhjsAdEngine.year, // ex: 2017
            "make": vhjsAdEngine.make, // ex: Ford
            "model": vhjsAdEngine.model, // ex: Explorer
            "fuel": vhjsAdEngine.fuel, // ex: gas
            "type": vhjsAdEngine.bodyType, // ex: suv
            "style": vhjsAdEngine.bodyStyle
        };
    </script>
    <script type="text/javascript" src="//nexus.ensighten.com/hearst/jumpstartauto/Bootstrap.js"></script>
    <!-- End Ensighten Tag-->

    <!-- Begin comScore Tag -->
    <script>
        var _comscore = _comscore || [];
        _comscore.push({c1: "2", c2: "25850804"});
        (function () {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
            s.async = true;
            s.src = (document.location.protocol === "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <!-- End comScore Tag -->



<!-- COMMON AREA -->
<!-- Google Tag Manager -->
<script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l !== 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-TBZN9M');</script>
<!-- End Google Tag Manager -->


</head>


<body class="design_five">
<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TBZN9M" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->


<!-- Begin comScore Tag -->
<noscript>
    <img src="https://sb.scorecardresearch.com/p?c1=2&c2=25850804&cv=2.0&cj=1"/>
</noscript>
<!-- End comScore Tag -->
                        
<div id="custom-page-tracking"
     data-tracking-ip="54.81.127.179"
     data-tracking-referer=""
     data-tracking-name="Home Page"
     data-tracking-slug="home-page"
     data-tracking-type="home"
     data-tracking-make=""
     data-tracking-model=""
     data-tracking-year="0"
     data-tracking-autopart=""
     data-tracking-body-style="">
</div>
<header class="header_new vh-main-menu ">
    <nav class="navbar">
        <div class="container-fluid parent-height">
            <div class="row parent-height">
                                <div class="navbar-header col-xs-12 col-sm-6 col-md-3">
                    <a href="javascript:void(0)" class="pull-left slide-main-menu">
                        <span class="open-close top-bar"></span>
                        <span class="open-close mid-bar"></span>
                        <span class="open-close bot-bar"></span>
                    </a>
                                            <span class="navbar-brand menu-logo ">
                            <a href="/"><img src="//d3rdv3saj7j6nd.cloudfront.net/images/vehiclehistory_logo.png" alt="VehicleHistory.com - Vin check vehicle history with our free vin lookup and make model year search tools"/></a>
                        </span>
                                    </div>
                                                            </div>
        </div>
    </nav>
</header>

<div class="vh-main-menu-panel ">
    <div class="panel-bg"></div>
    <div class="panel">
        <ul class="nav nav-stacked">
            <li><a href="/vehicle/land.php">VEHICLE HISTORY REPORT</a></li>
            <li><a href="/vindecoder/vin-decode.php">FREE VIN DECODER</a></li>
            <li><a href="/all-vehicles-recalls-problems-reviews.php">VEHICLE REVIEWS</a></li>
            <li><a href="/fuel-economy">FUEL ECONOMY RATING</a></li>
            <li><a href="/performance-specs">PERFORMANCE</a></li>
            <li><a href="/license-plate-search.php">SEARCH FOR LICENSE PLATE</a></li>
            <li><a href="/recalls">RECALLS</a></li>
            <li><a href="/vehicle-feature-specs">VEHICLE HISTORY AND SPECS</a></li>
            <li><a href="/market-value.php">MARKET VALUE</a></li>
        </ul>
        <ul class="nav nav-stacked less-important">
            <li><a href="https://blog.vehiclehistory.com">Blog</a></li>
            <li><a href="https://blog.vehiclehistory.com/news">News</a></li>
            <li><a href="/pages/about-us.php">About Us</a></li>
            <li><a href="/contact-us.php">Contact Us</a></li>
            <li><a href="/meet-the-team.php">Team</a></li>
            <li><a href="/pages/privacy-policy.php">Privacy Policy</a></li>
            <li><a href="/pages/terms.php">Terms of Service</a></li>
        </ul>
    </div>
</div>


<div class="vh-main-menu-scroll scroll-top" title="Scroll To Top">
    <span class="fa fa-angle-up"></span>
</div>


<div id="adHesion"
     data-ad-type="adhesion_bottom"      data-ad-load=""      data-ad-target="mobile"
     class="vh-js-ad
               "></div>
<div class="container-fluid">
    <div class="row fold1">
        <div class="col-md-12 top_contant">
            <h1 id="main-heading">Research Any Vehicle In Seconds</h1>
            <br>
            <p class="hidden-xs">Search By Make & Model or VIN</p>
            <br>
            <br>
            <div class="get-started-here"><a href="/vehicle/land.php" style="padding: 14px 30px;">Check VIN</a></div>
        </div>
        <div class="sub-banner-mid">
            <div class="container">
                                    <form action="/reports/free-reviews-complaints-report/rating-breakdown.php" name="frm" id="vehicleSelectCaptcha">
                        <div class="row">
                            <div class="col-md-12 col-sm-12 col-xs-12" style="padding:10px; color:#000000;">
                                <div class="col-md-3 col-sm-12 text-center" style="color:#fff;">
                                    <strong>Research Vehicles</strong><br>
                                    <small>By Make and Model</small>
                                </div>
                                <div class="col-md-2 col-sm-3 r-l0">
                                    <select class="sel-reserach" id="make" name="make" required>
                                        <option>Select Make</option>
                                    </select>
                                </div>
                                <div class="col-md-2 col-sm-3 r-l0 r-r0">
                                    <select class="sel-reserach" id="model" name="model" required>
                                        <option>Loading Model...</option>
                                    </select>
                                </div>
                                <div class="col-md-2 col-sm-3 r-r0">
                                    <select class="sel-reserach" id="year" name="year" required>
                                        <option>Loading Year...</option>
                                    </select>
                                </div>

                                <div class="col-md-3 col-sm-3 col-xs-12 vhr-btn">
                                                                            <span class="search-btn searchButton">
                                            <button type="submit" id="mmy_search_btn" class="submit-button">Search Now</button>
                                        </span>
                                                                    </div>
                            </div>
                        </div>
                    </form>
                            </div>
        </div>
    </div>
</div>
<div class="r-home-body-styles">
    <div class="row r-cars vh-jag-sugsell-cars">
                    <div class="car-cell text-center sedan">
                <a href="/sedan" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/sedan.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/sedan.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/sedan-hover.png"
                         alt="Sedans"/>
                </a>
                <div class="r-fs-12">SEDANS</div>
            </div>
                    <div class="car-cell text-center suv">
                <a href="/suv" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/suv.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/suv.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/suv-hover.png"
                         alt="SUVs"/>
                </a>
                <div class="r-fs-12">SUVS</div>
            </div>
                    <div class="car-cell text-center crossover">
                <a href="/crossover" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/crossover.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/crossover.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/crossover-hover.png"
                         alt="Crossovers"/>
                </a>
                <div class="r-fs-12">CROSSOVERS</div>
            </div>
                    <div class="car-cell text-center hybridelectric">
                <a href="/hybrid-electric" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/hybrid-electric.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/hybrid-electric.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/hybrid-electric-hover.png"
                         alt="Hybrid &amp; Electrics"/>
                </a>
                <div class="r-fs-12">HYBRID &amp; ELECTRICS</div>
            </div>
                    <div class="car-cell text-center sportscar">
                <a href="/sport" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/sport.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/sport.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/sport-hover.png"
                         alt="Sports"/>
                </a>
                <div class="r-fs-12">SPORTS</div>
            </div>
                    <div class="car-cell text-center luxury">
                <a href="/luxury" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/luxury.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/luxury.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/luxury-hover.png"
                         alt="Luxury"/>
                </a>
                <div class="r-fs-12">LUXURY</div>
            </div>
                    <div class="car-cell text-center truck">
                <a href="/pickup" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/pickup.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/pickup.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/pickup-hover.png"
                         alt="Trucks"/>
                </a>
                <div class="r-fs-12">TRUCKS</div>
            </div>
                    <div class="car-cell text-center van">
                <a href="/mini-van" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/mini-van.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/mini-van.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/mini-van-hover.png"
                         alt="Vans/Minivans"/>
                </a>
                <div class="r-fs-12">VANS/MINIVANS</div>
            </div>
                    <div class="car-cell text-center hatchback">
                <a href="/hatchback" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/hatchback.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/hatchback.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/hatchback-hover.png"
                         alt="Hatchbacks"/>
                </a>
                <div class="r-fs-12">HATCHBACKS</div>
            </div>
                    <div class="car-cell text-center coupe">
                <a href="/coupe" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/coupe.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/coupe.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/coupe-hover.png"
                         alt="Coupes"/>
                </a>
                <div class="r-fs-12">COUPES</div>
            </div>
                    <div class="car-cell text-center wagon">
                <a href="/station-wagon" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/station-wagon.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/station-wagon.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/station-wagon-hover.png"
                         alt="Station Wagons"/>
                </a>
                <div class="r-fs-12">STATION WAGONS</div>
            </div>
                    <div class="car-cell text-center convertible">
                <a href="/convertible" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/convertible.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/convertible.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/convertible-hover.png"
                         alt="Convertibles"/>
                </a>
                <div class="r-fs-12">CONVERTIBLES</div>
            </div>
                    <div class="car-cell text-center compact">
                <a href="/compact" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/compact.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/compact.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/compact-hover.png"
                         alt="Compacts"/>
                </a>
                <div class="r-fs-12">COMPACTS</div>
            </div>
                    <div class="car-cell text-center certified-pre-owned">
                <a href="/cpo" class="min-h-40-block block img-hover r-img-link">
                    <img src="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/cpo.png"
                         data-img="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/cpo.png"
                         data-hover="https://d44zwmopls9ge.cloudfront.net/images/styles/alt/cpo-hover.png"
                         alt="Certified Pre Owned"/>
                </a>
                <div class="r-fs-12">CERTIFIED PRE OWNED</div>
            </div>
            </div>
        <div class="ad_leaderboard_wrap hidden-xs">
        <div id=""
     data-ad-type="leaderboard"      data-ad-load=""      data-ad-target="desktop"
     class="vh-js-ad
               "></div>    </div>
</div>
<div class="carfax-alt">
    <div class="container">
        <div class="row">
            <div class="col-md-7 col-sm-8 col-md-offset-1 carfax-alt-text">
                <h2 class="pad-bottom"><a href="/vehicle/land.php">Vehicle History</a></h2>
                <p>VehicleHistory.com is the most comprehensive resource for vehicle history reports. We have simplified
                    the process allowing you to compare automotive information using vehicle model and year or VIN
                    lookup.</p>
            </div>
            <div class="col-md-3 col-sm-4 hidden-xs">
                                <div id=""
     data-ad-type="square-300x250"      data-ad-load=""      data-ad-target="desktop"
     class="vh-js-ad
               "></div>            </div>

            <div class="mt-5 col-xs-12 visible-xs r-p0">
                                <div id=""
     data-ad-type="square"      data-ad-load=""      data-ad-target="mobile"
     class="vh-js-ad
               "></div>            </div>
        </div>
    </div>
</div>
<div class="vehicle-review">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6 col-md-offset-2 carfax-alt-text">
                <h2 class="pad-bottom">
                    <a href="/vehicle-problems/">Reviews</a>
                </h2>
                <p>At VehicleHistory.com we provide unlimited access to new and used car reviews and car history from
                    automotive industry leaders. We make the complicated car-buying research and VIN lookup simpler,
                    saving you time and money.</p>
            </div>
            <div class="col-md-3 col-sm-4 hidden-xs">
                                <div id=""
     data-ad-type="spotlight"      data-ad-load=""      data-ad-target="desktop"
     class="vh-js-ad
               "></div>            </div>
        </div>
    </div>
</div>
<div class="vehicle-for-sale">
    <div class="container">
        <div class="row">
            <div class="col-md-5 col-sm-6"></div>
            <div class="col-md-7 col-sm-6 carfax-alt-text">
                <h2 class="pad-bottom"><a href="/crash-test-rating.php">Safety</a></h2>
                <p>VehicleHistory.com has partnered with the National Highway Traffic Safety Administration to provide
                    comprehensive ratings of each vehicle. Simply choose a vehicle model and year or VIN lookup to learn
                    about safety features and equipment.</p>
            </div>
            <div class="mt-5 col-xs-12 visible-xs r-p0">
                                <div id=""
     data-ad-type="square-320x51-300x251"      data-ad-load=""      data-ad-target="mobile"
     class="vh-js-ad
               "></div>            </div>
        </div>
    </div>
</div>
<div class="free-history">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-sm-6 history-text">
                <h2 class="pad-bottom"><a href="/vehicle-feature-specs/">Features and Specs</a></h2>
                <p>Our database contains detailed specifications, features, technical, VIN decoder, VIN check, vehicle
                    history and performance data for most any car on the market. Our vehicle information and free VIN
                    check services are provided at no cost to you. VehicleHistory.com is a free carfax alternative for
                    reliable vehicle VIN data.</p>
            </div>
            <div class="col-md-4"></div>
        </div>
    </div>
</div>
<section class="ad_breaker_wrap visible-xs mt-4 mb-4" >
    <div id=""
     data-ad-type="rectangle-delayed"      data-ad-load="delayed"      data-ad-target="mobile"
     class="vh-js-ad
      vh-js-ad-delayed           "></div></section>


<div class="container">
    <h2 class="pad-bottom" style="color:#2e5597; display: inline-block;">Latest 2018 Vehicle Reviews</h2>
    <span class="powerdbym r-p20" style="font-size: 12px;"><a href="http://www.thecarconnection.com/" target="_blank"><img src="//d3rdv3saj7j6nd.cloudfront.net/images/data-provided-car-connection.png" alt="http://www.thecarconnection.com/"></a></span>
</div>
<div class='container' style="background-color: #fff">
    <div class="col-md-12 text-center">
        <h4 style="padding: 15px; text-align: left;">2018 Ford F-150</h4>
        <div class="col-md-4 col-sm-6">
            <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=f-150&year=2018"><img height="150px" class="lazy img-responsive" data-original="https://media.ed.edmunds-media.com/ford/f-150/2018/oem/2018_ford_f-150_extended-cab-pickup_raptor_fq_oem_1_500.jpg" alt="Latest Ford F-150 Reviews from VehicleHistory.com"></a>
        </div>
        <div class="col-md-2 col-sm-6">
            <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=f-150&year=2018"><img style="max-width: 86px; width: 100%; " class="lazy img-responsive" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/rating-7-2.png" alt="2018 Ford F-150 Expert Ratings"></a>
        </div>
        <div class="col-md-3 col-sm-6 text-left">
            <h4>LIKES</h4>
            <ul class="no-liststyle">
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Better base V-6</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Wider availability of 10-speed automatic</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Revised exterior is a good look</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Infinitely customizable</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> New turbodiesel coming...</li>
            </ul>
        </div>
        <div class="col-md-3 col-sm-6 text-left">
            <br class="visible-xs">
            <h4>DISLIKES</h4>
            <ul class="no-liststyle">
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> …but we have to wait for more than a year</li>
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> Can get pricey, fast</li>
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> Still waiting on a hybrid F-150</li>
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> Finicky active lane control system</li>

                <li><br>Read Full <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=f-150&year=2018">Ford F-150 Review</a></li>
            </ul>
            <br>
        </div>
    </div>
    <div class="col-xs-12 mb-5 visible-xs">
                <div id=""
     data-ad-type="rectangle-delayed"      data-ad-load="delayed"      data-ad-target="mobile"
     class="vh-js-ad
      vh-js-ad-delayed           "></div>    </div>
    <br>
</div>
<div style="background-color: #f4f4f4">
    <br>
    <div class="container text-center">
    <div class="col-md-12 text-center">
        <h4 style="padding: 15px; text-align: left;">2018  Volkswagen Tiguan</h4>
        <div class="col-md-4 col-sm-6 ">
            <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=volkswagen&model=tiguan&year=2018"><img height="150px" class="lazy img-responsive" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/2018-vw-tiguan.jpg" alt="Latest Volkswagen Tiguan 2018 Reviews from VehicleHistory.com"></a>
        </div>
        <div class="col-md-2 col-sm-6 " style="padding: 6px 0 0 6px;">
            <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=volkswagen&model=tiguan&year=2018"><img style="max-width: 86px; width: 100%" class="lazy img-responsive" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/rating-6-8.png" alt="Volkswagen Tiguan 2018 Expert Ratings"></a>
        </div>
        <div class="col-md-3 col-sm-6 text-left">
            <h4>LIKES</h4>
            <ul class="no-liststyle">
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Spacious interior</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Relatively good value</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Comfortable second row</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Standard Apple CarPlay</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Sharp style...
                </li>
            </ul>
        </div>
        <div class="col-md-3 col-sm-6 text-left">
            <br class="visible-xs">
            <h4>DISLIKES</h4>
            <ul class="no-liststyle">
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> ...but it’s not very bold</li>
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> Middling fuel economy</li>
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> Not much passing power</li>
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> Lazy 8-speed automatic</li>
                <li><br>Read Full <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=volkswagen&model=tiguan&year=2018">2018  Volkswagen Tiguan Review</a></li>
            </ul>
        </div>
        <div class="col-xs-12 mt-5 visible-xs">
                        <div id=""
     data-ad-type="rectangle-delayed"      data-ad-load="delayed"      data-ad-target="mobile"
     class="vh-js-ad
      vh-js-ad-delayed           "></div>        </div>
        </div>
    </div>
    </div>

<div style="background-color: #fdf9f9">
    <br>
    <div class="container  text-center">
        <div class="col-md-12 text-center">
        <h4 style="padding: 15px; text-align: left;">2018 Jaguar F-Type</h4>
        <div class="col-md-4 col-sm-6">
            <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=jaguar&model=f-type&year=2018"><img height="150px" class="lazy img-responsive" data-original="https://images.hgmsites.net/med/2018-jaguar-f-type_100635724_m.jpg" alt="Latest Jaguar F-Pace 2018 Reviews from VehicleHistory.com"></a>
        </div>
        <div class="col-md-2 col-sm-6" style="padding: 6px 0 0 6px;">
            <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=jaguar&model=f-type&year=2018"><img style="max-width: 86px; width: 100%" class="lazy img-responsive" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/rating-8-0.png" alt="2018 Jaguar F-Type Expert Ratings"></a>
        </div>
        <div class="col-md-3 col-sm-6 text-left">
            <h4>LIKES</h4>
            <ul class="no-liststyle">
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Lovely style inside and out</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Great ride-and-handling balance on most models</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Lots of available tech</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> You probably won’t see another F-Type for days</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> V-8’s exhaust note is worth the price of admission...</li>
            </ul>
        </div>
        <div class="col-md-3 col-sm-6 text-left">
            <br class="visible-xs">
            <h4>DISLIKES</h4>
            <ul class="no-liststyle">
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> … although that price is rather high at every level</li>
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> New turbo-4 is light on refinement, sounds odd</li>
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> AWD a must-take on F-Type R</li>
                <li><br>Read Full <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=jaguar&model=f-type&year=2018">2018 Jaguar F-Type Review</a></li>
            </ul>
        </div>
        <div class="col-xs-12 mt-5 visible-xs">
                                </div>
    </div>
    </div>
</div>
<div style="background-color: #f4f4f4">
    <br>
    <div class="container text-center">
    <div class="col-md-12 text-center">
        <h4 style="padding: 15px; text-align: left;">2018 Mazda 3</h4>
        <div class="col-md-4 col-sm-6 ">
            <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=mazda&model=3&year=2018"><img height="150px" class="lazy img-responsive" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/2018mazda3.png" alt="Latest 2018 Mazda 3 Reviews from VehicleHistory.com" ></a>
        </div>
        <div class="col-md-2 col-sm-6 " style="padding: 6px 0 0 6px;">
            <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=mazda&model=3&year=2018"><img style="max-width: 86px; width: 100%" class="lazy img-responsive" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/rating-7-2.png" alt="2018 Mazda 3 Expert Ratings"></a>
        </div>
        <div class="col-md-3 col-sm-6 text-left">
            <h4>LIKES</h4>
            <ul class="no-liststyle">
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Shapely, contemporary exterior</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Standard advanced safety features</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Sharp manual transmission</li>
                <li><i class="fa fa-check-circle" aria-hidden="true"></i> Great value at every step</li>
            </ul>
        </div>
        <div class="col-md-3 col-sm-6 text-left">
            <br class="visible-xs">
            <h4>DISLIKES</h4>
            <ul class="no-liststyle">
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> Base interior isn’t very inspired</li>
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> Cramped rear seat</li>
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> Poor infotainment system</li>
                <li><i class="fa fa-minus-circle" aria-hidden="true"></i> Mixed materials inside</li>
                <li><br>Read Full <a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=mazda&model=3&year=2017">2018 Mazda 3 Review</a></li>
            </ul>
        </div>
        <div class="col-xs-12 mt-5 visible-xs">
                        <div id=""
     data-ad-type="rectangle-delayed"      data-ad-load="delayed"      data-ad-target="mobile"
     class="vh-js-ad
      vh-js-ad-delayed           "></div>        </div>
    </div>
    </div>
</div>


<div class="container">
    <div class="row mt-5">
        <div class="col-xs-12">
                        <div class="row r-prl15xs-p0">
    <div class="col-xs-12">
        <h2 class="pad-bottom">Best-Selling Cars</h2>
    </div>
   
        <div class="col-xs-12 col-sm-4 col-md-4">
            <h5><strong> Best-Selling Cars</strong></h5>
            <ul class="no-liststyle">
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chevrolet&model=cruze&year=2018">Chevrolet Cruze</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chevrolet&model=malibu&year=2018">Chevrolet Malibu</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=dodge&model=charger&year=2018">Dodge Charger</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=focus&year=2018">Ford Focus</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=fusion&year=2018">Ford Fusion</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=honda&model=accord&year=2018">Honda Accord</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=honda&model=civic&year=2018">Honda Civic</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=hyundai&model=elantra&year=2018">Hyundai Elantra</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=hyundai&model=sonata&year=2018">Hyundai Sonata</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=kia&model=forte&year=2018">Kia Forte</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=kia&model=optima&year=2018">Kia Optima</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=kia&model=soul&year=2018">Kia Soul</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=mercedes-benz&model=c-class&year=2018">Mercedes-Benz C-Class</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=nissan&model=altima&year=2018">Nissan Altima</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=nissan&model=sentra&year=2018">Nissan Sentra</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=nissan&model=versa&year=2018">Nissan Versa</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=camry&year=2018">Toyota Camry</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=corolla&year=2018">Toyota Corolla</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=prius&year=2018">Toyota Prius</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=volkswagen&model=jetta&year=2018">Volkswagen Jetta</a></li>
            </ul>
            <br>
            <h5><strong>Best-Selling Luxury Vehicles</strong></h5>
            <ul class="no-liststyle">
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=acura&model=mdx&year=2018">Acura MDX</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=acura&model=rdx&year=2018">Acura RDX</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=audi&model=q5&year=2018">Audi Q5</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=bmw&model=3-series&year=2018">BMW 3-Series</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=bmw&model=x3&year=2018">BMW X3</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=bmw&model=x5&year=2018">BMW X5</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=cadillac&model=xt5&year=2018">Cadillac XT5</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=lexus&model=is-350&year=2013">Lexus IS</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=mercedes-benz&model=c-class&year=2018">Mercedes-Benz C-Class</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=mercedes-benz&model=cls-class&year=2018">Mercedes-Benz CLS-Class</a></li>
            </ul>
            <br>
        </div>
        <div class="col-xs-12  col-md-4 col-sm-4">
            <h5><strong>Best-Selling SUVs</strong></h5>
            <ul class="no-liststyle">
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chevrolet&model=equinox&year=2018">Chevrolet Equinox</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chevrolet&model=tahoe&year=2018">Chevrolet Tahoe</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chevrolet&model=traverse&year=2018">Chevrolet Traverse</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=edge&year=2018">Ford Edge</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=escape&year=2018">Ford Escape</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=explorer&year=2018">Ford Explorer</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=gmc&model=acadia&year=2018">GMC Acadia</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=honda&model=cr-v&year=2018">Honda CR-V</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=honda&model=pilot&year=2018">Honda Pilot</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=hyundai&model=santa-fe&year=2018">Hyundai Santa Fe</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=jeep&model=cherokee&year=2018">Jeep Cherokee</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=jeep&model=grand-cherokee&year=2018">Jeep GrandCherokee</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=jeep&model=renegade&year=2018">Jeep Renegade</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=jeep&model=wrangler&year=2018">Jeep Wrangler</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=kia&model=sorento&year=2018">Kia Sorento</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=nissan&model=rogue&year=2018">Nissan Rogue</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=subaru&model=forester&year=2018">Subaru Forester</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=subaru&model=outback&year=2018">Subaru Outback</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=highlander&year=2018">Toyota Highlander</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=rav4&year=2018">Toyota RAV4</a></li>
            </ul>
            <br>
            <h5><strong> Best-Selling Pickup Trucks</strong></h5>
            <ul class="no-liststyle">
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chevrolet&model=colorado&year=2018">Chevrolet Colorado</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chevrolet&model=silverado-1500&year=2018">Chevrolet Silverado</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=f-250-super-duty&year=2018">Ford F-Series</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=gmc&model=canyon&year=2018">GMC Canyon</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=gmc&model=sierra-1500&year=2018">GMC Sierra</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=nissan&model=frontier&year=2018">Nissan Frontier</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=nissan&model=titan&year=2018">Nissan Titan</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ram&model=2500&year=2018">Ram</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=tacoma&year=2018">Toyota Tacoma</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=tundra&year=2018">Toyota Tundra</a></li>
            </ul>
            <br>
        </div>
        <div class="col-xs-12  col-md-4 col-sm-4">
            <h5><strong>Best-Selling Vehicles</strong></h5>
            <ul class="no-liststyle">
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chevrolet&model=cruze&year=2018">Chevrolet Cruze</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chevrolet&model=equinox&year=2018">Chevrolet Equinox</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chevrolet&model=malibu&year=2018">Chevrolet Malibu</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chevrolet&model=silverado-1500&year=2018">Chevrolet Silverado</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=escape&year=2018">Ford Escape</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=explorer&year=2018">Ford Explorer</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=f-250-super-duty&year=2018">Ford F-Series</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ford&model=fusion&year=2018">Ford Fusion</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=gmc&model=sierra-1500&year=2018">GMC Sierra</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=honda&model=accord&year=2018">Honda Accord</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=honda&model=civic&year=2018">Honda Civic</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=honda&model=cr-v&year=2018">Honda CR-V</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=hyundai&model=elantra&year=2018">Hyundai Elantra</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=hyundai&model=sonata&year=2018">Hyundai Sonata</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=jeep&model=cherokee&year=2018">Jeep Cherokee</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=jeep&model=grand-cherokee&year=2018">Jeep Grand Cherokee</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=jeep&model=wrangler&year=2018">Jeep Wrangler</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=kia&model=optima&year=2018">Kia Optima</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=kia&model=soul&year=2018">Kia Soul</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=nissan&model=altima&year=2018">Nissan Altima</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=nissan&model=rogue&year=2018">Nissan Rogue</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=nissan&model=sentra&year=2018">Nissan Sentra</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=ram&model=1500&year=2018">Ram P/U</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=subaru&model=forester&year=2018">Subaru Forester</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=subaru&model=outback&year=2018">Subaru Outback</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=camry&year=2018">Toyota Camry</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=corolla&year=2018">Toyota Corolla</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=highlander&year=2018">Toyota Highlander</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=rav4&year=2018">Toyota RAV4</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=tacoma&year=2018">Toyota Tacoma</a></li>
            </ul>
            <br>
            <h5><strong>Best-Selling Minivans</strong></h5>
            <ul class="no-liststyle">
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=chrysler&model=pacifica&year=2017">Chrysler Pacifica</a></li>
                 <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=dodge&model=grand-caravan&year=2018">Dodge Grand Caravan</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=honda&model=odyssey&year=2018">Honda Odyssey</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=kia&model=sedona&year=2018">Kia Sedona</a></li>
                <li><a href="/reports/free-reviews-complaints-report/rating-breakdown.php?make=toyota&model=sienna&year=2018">Toyota Sienna</a>
                </li>
            </ul>
        </div>
</div>            <br>
                        <div class="row">
    <div class="col-xs-12 vh-padding visible-xs">
                <div id=""
     data-ad-type="rectangle-delayed"      data-ad-load="delayed"      data-ad-target="mobile"
     class="vh-js-ad
      vh-js-ad-delayed           "></div>    </div>
    <div class="col-xs-12">
        <h2 class="pad-bottom">Available Manufacturers</h2>
    </div>
</div>
<div class="row">
    <div class="col-md-12 main-content-col">
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.acura.com" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/acura_30x30.png" class="car-logos" width="30" height="30" alt="acura logo"></a>
                    <a href="/acura/" target="_blank">
                        Acura
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.alfaromeousa.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/alfa-romeo_30x30.png" class="car-logos" width="30" height="30" alt="alfa-romeo logo"></a>
                    <a href="/alfa-romeo/" target="_blank">
                        Alfa Romeo
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.amgeneral.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/am-general_30x30.png" class="car-logos" width="30" height="30" alt="am-general logo"></a>
                    <a href="/am-general/" target="_blank">
                        Am General
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.astonmartin.com" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/aston-martin_30x30.png" class="car-logos" width="30" height="30" alt="aston-martin logo"></a>
                    <a href="/aston-martin/" target="_blank">
                        Aston Martin
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.audiusa.com" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/audi_30x30.png" class="car-logos" width="30" height="30" alt="audi logo"></a>
                    <a href="/audi/" target="_blank">
                        Audi
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.bentleymotors.com/en.html" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/bentley_30x30.png" class="car-logos" width="30" height="30" alt="bentley logo"></a>
                    <a href="/bentley/" target="_blank">
                        Bentley
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.bmwusa.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/bmw_30x30.png" class="car-logos" width="30" height="30" alt="bmw logo"></a>
                    <a href="/bmw/" target="_blank">
                        BMW
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.bugatti.com/home/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/bugatti_30x30.png" class="car-logos" width="30" height="30" alt="bugatti logo"></a>
                    <a href="/bugatti/" target="_blank">
                        Bugatti
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.buick.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/buick_30x30.png" class="car-logos" width="30" height="30" alt="buick logo"></a>
                    <a href="/buick/" target="_blank">
                        Buick
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.cadillac.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/cadillac_30x30.png" class="car-logos" width="30" height="30" alt="cadillac logo"></a>
                    <a href="/cadillac/" target="_blank">
                        Cadillac
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.chevrolet.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/chevrolet_30x30.png" class="car-logos" width="30" height="30" alt="chevrolet logo"></a>
                    <a href="/chevrolet/" target="_blank">
                        Chevrolet
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.chrysler.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/chrysler_30x30.png" class="car-logos" width="30" height="30" alt="chrysler logo"></a>
                    <a href="/chrysler/" target="_blank">
                        Chrysler
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.dodge.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/dodge_30x30.png" class="car-logos" width="30" height="30" alt="dodge logo"></a>
                    <a href="/dodge/" target="_blank">
                        Dodge
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.ferrari.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/ferrari_30x30.png" class="car-logos" width="30" height="30" alt="ferrari logo"></a>
                    <a href="/ferrari/" target="_blank">
                        Ferrari
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.fiatusa.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/fiat_30x30.png" class="car-logos" width="30" height="30" alt="fiat logo"></a>
                    <a href="/fiat/" target="_blank">
                        Fiat
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.fiskerinc.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/fisker_30x30.png" class="car-logos" width="30" height="30" alt="fisker logo"></a>
                    <a href="/fisker/" target="_blank">
                        Fisker
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.ford.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/ford_30x30.png" class="car-logos" width="30" height="30" alt="ford logo"></a>
                    <a href="/ford/" target="_blank">
                        Ford
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.genesis.com" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/genesis_30x30.png" class="car-logos" width="30" height="30" alt="genesis logo"></a>
                    <a href="/genesis/" target="_blank">
                        Genesis
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.gmc.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/gmc_30x30.png" class="car-logos" width="30" height="30" alt="gmc logo"></a>
                    <a href="/gmc/" target="_blank">
                        GMC
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.honda.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/honda_30x30.png" class="car-logos" width="30" height="30" alt="honda logo"></a>
                    <a href="/honda/" target="_blank">
                        Honda
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.gm.com/owner-assistance/hummer.html" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/hummer_30x30.png" class="car-logos" width="30" height="30" alt="hummer logo"></a>
                    <a href="/hummer/" target="_blank">
                        Hummer
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.hyundaiusa.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/hyundai_30x30.png" class="car-logos" width="30" height="30" alt="hyundai logo"></a>
                    <a href="/hyundai/" target="_blank">
                        Hyundai
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.infinitiusa.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/infiniti_30x30.png" class="car-logos" width="30" height="30" alt="infiniti logo"></a>
                    <a href="/infiniti/" target="_blank">
                        Infiniti
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.isuzu.com/home.jsp" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/isuzu_30x30.png" class="car-logos" width="30" height="30" alt="isuzu logo"></a>
                    <a href="/isuzu/" target="_blank">
                        Isuzu
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.jaguarusa.com/index.html" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/jaguar_30x30.png" class="car-logos" width="30" height="30" alt="jaguar logo"></a>
                    <a href="/jaguar/" target="_blank">
                        Jaguar
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.jeep.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/jeep_30x30.png" class="car-logos" width="30" height="30" alt="jeep logo"></a>
                    <a href="/jeep/" target="_blank">
                        Jeep
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.kia.com/us/en/home" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/kia_30x30.png" class="car-logos" width="30" height="30" alt="kia logo"></a>
                    <a href="/kia/" target="_blank">
                        Kia
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.lamborghini.com/en-en/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/lamborghini_30x30.png" class="car-logos" width="30" height="30" alt="lamborghini logo"></a>
                    <a href="/lamborghini/" target="_blank">
                        Lamborghini
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.landroverusa.com/index.html" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/land-rover_30x30.png" class="car-logos" width="30" height="30" alt="land-rover logo"></a>
                    <a href="/land-rover/" target="_blank">
                        Land Rover
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.lexus.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/lexus_30x30.png" class="car-logos" width="30" height="30" alt="lexus logo"></a>
                    <a href="/lexus/" target="_blank">
                        Lexus
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.lincoln.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/lincoln_30x30.png" class="car-logos" width="30" height="30" alt="lincoln logo"></a>
                    <a href="/lincoln/" target="_blank">
                        Lincoln
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.lotuscars.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/lotus_30x30.png" class="car-logos" width="30" height="30" alt="lotus logo"></a>
                    <a href="/lotus/" target="_blank">
                        Lotus
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.maseratiusa.com/maserati/us/en" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/maserati_30x30.png" class="car-logos" width="30" height="30" alt="maserati logo"></a>
                    <a href="/maserati/" target="_blank">
                        Maserati
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.mbusa.com/mercedes/vehicles/class/class-S/bodystyle-MAY" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/maybach_30x30.png" class="car-logos" width="30" height="30" alt="maybach logo"></a>
                    <a href="/maybach/" target="_blank">
                        Maybach
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.mazdausa.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/mazda_30x30.png" class="car-logos" width="30" height="30" alt="mazda logo"></a>
                    <a href="/mazda/" target="_blank">
                        Mazda
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://cars.mclaren.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/mclaren_30x30.png" class="car-logos" width="30" height="30" alt="mclaren logo"></a>
                    <a href="/mclaren/" target="_blank">
                        Mclaren
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.mbusa.com/mercedes/index" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/mercedes-benz_30x30.png" class="car-logos" width="30" height="30" alt="mercedes-benz logo"></a>
                    <a href="/mercedes-benz/" target="_blank">
                        Mercedes Benz
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.miniusa.com/content/miniusa/en.html" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/mini_30x30.png" class="car-logos" width="30" height="30" alt="mini logo"></a>
                    <a href="/mini/" target="_blank">
                        MINI
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.mitsubishicars.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/mitsubishi_30x30.png" class="car-logos" width="30" height="30" alt="mitsubishi logo"></a>
                    <a href="/mitsubishi/" target="_blank">
                        Mitsubishi
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.nissanusa.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/nissan_30x30.png" class="car-logos" width="30" height="30" alt="nissan logo"></a>
                    <a href="/nissan/" target="_blank">
                        Nissan
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.gm.com/owner-assistance/oldsmobile.html" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/oldsmobile_30x30.png" class="car-logos" width="30" height="30" alt="oldsmobile logo"></a>
                    <a href="/oldsmobile/" target="_blank">
                        Oldsmobile
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://panoz.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/panoz_30x30.png" class="car-logos" width="30" height="30" alt="panoz logo"></a>
                    <a href="/panoz/" target="_blank">
                        Panoz
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.gm.com/owner-assistance/pontiac.html" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/pontiac_30x30.png" class="car-logos" width="30" height="30" alt="pontiac logo"></a>
                    <a href="/pontiac/" target="_blank">
                        Pontiac
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.porsche.com/usa/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/porsche_30x30.png" class="car-logos" width="30" height="30" alt="porsche logo"></a>
                    <a href="/porsche/" target="_blank">
                        Porsche
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.ramtrucks.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/ram_30x30.png" class="car-logos" width="30" height="30" alt="ram logo"></a>
                    <a href="/ram/" target="_blank">
                        Ram
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.gm.com/owner-assistance/saturn.html" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/saturn_30x30.png" class="car-logos" width="30" height="30" alt="saturn logo"></a>
                    <a href="/saturn/" target="_blank">
                        Saturn
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.toyota.com/scion/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/scion_30x30.png" class="car-logos" width="30" height="30" alt="scion logo"></a>
                    <a href="/scion/" target="_blank">
                        Scion
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.smartusa.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/smart_30x30.png" class="car-logos" width="30" height="30" alt="smart logo"></a>
                    <a href="/smart/" target="_blank">
                        Smart
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.spykercars.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/spyker_30x30.png" class="car-logos" width="30" height="30" alt="spyker logo"></a>
                    <a href="/spyker/" target="_blank">
                        Spyker
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.subaru.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/subaru_30x30.png" class="car-logos" width="30" height="30" alt="subaru logo"></a>
                    <a href="/subaru/" target="_blank">
                        Subaru
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.tesla.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/tesla_30x30.png" class="car-logos" width="30" height="30" alt="tesla logo"></a>
                    <a href="/tesla/" target="_blank">
                        Tesla
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="https://www.toyota.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/toyota_30x30.png" class="car-logos" width="30" height="30" alt="toyota logo"></a>
                    <a href="/toyota/" target="_blank">
                        Toyota
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.vw.com/" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/volkswagen_30x30.png" class="car-logos" width="30" height="30" alt="volkswagen logo"></a>
                    <a href="/volkswagen/" target="_blank">
                        Volkswagen
                    </a>
                </li>
            </ul>
        </div>
            <div class="col-xs-6 col-sm-4 col-md-3">
            <ul class="no-liststyle">
                <li class="pt-3 pb-3">
                    <a href="http://www.volvocars.com/us" target="_blank">
                        <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/vehicle_logos_compressed/volvo_30x30.png" class="car-logos" width="30" height="30" alt="volvo logo"></a>
                    <a href="/volvo/" target="_blank">
                        Volvo
                    </a>
                </li>
            </ul>
        </div>
        </div>
</div>
        </div>
        <div class="col-sm-4 hidden-xs">

        </div>
    </div>
</div>
<div class="row mt-5 mb-4">
    <div class="col-xs-12 visible-xs">
                <div id=""
     data-ad-type="rectangle-delayed"      data-ad-load="delayed"      data-ad-target="mobile"
     class="vh-js-ad
      vh-js-ad-delayed           "></div>    </div>
</div>

<style>
    .your-trusted a img {max-width : 180px; margin : 0 auto;}
</style>
<div class="your-trusted">
    <br>
    <h2 class="text-center" style="padding: 8px;">Automotive Information From Trusted Brands</h2><br>
    <div class="container trusted-top-txt">
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 text-center">
                <a href="https://www.motor.com/" target="_blank">
                    <img  class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/trusted/trusted-motor.png" alt="https://www.motor.com/">
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 text-center">
                <a href="http://www.dataonesoftware.com/" target="_blank">
                    <img class="img-responsive lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/dataone-500.png" alt="http://www.dataonesoftware.com/">
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 text-center">
                <a href="http://www.dealerrater.com/" target="_blank">
                    <img style="max-width: 90px;"  class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/car-dealers/DRLogo-sml.png" alt="http://www.dealerrater.com/">
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 text-center">
                <a href="http://www.evoximages.com/" target="_blank">
                    <img class="img-responsive lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/trusted/trusted-evox-images-logo.png" alt="http://www.evoximages.com/">
                </a>
            </div>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-4 text-center">
                <a href="http://www.thecarconnection.com/" target="_blank">
                    <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/trusted/the-car-connection.png" alt="http://www.thecarconnection.com/">
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-4 text-center">
                <a href="http://www.nhtsa.gov/" target="_blank">
                    <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/trusted/trusted-nhsta-logo.png" alt="http://www.nhtsa.gov/">
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-4 text-center">
                <a href="http://www.detroittrading.com/" target="_blank">
                    <img class="img-responsive lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/trusted/trusted-detroit-trading-logo.png" alt="http://www.detroittrading.com/">
                </a>
            </div>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-3 text-center">
                <a href="http://www.carbuzz.com/" target="_blank">
                    <img class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/trusted/trusted-car-buzz-logo.png" alt="http://www.carbuzz.com/">
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 text-center">
                <a href="http://www.insurance.com/" target="_blank">
                    <img class="img-responsive lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/trusted/trusted-insurance-logo.png" alt="http://www.insurance.com/">
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 text-center">
                <a href="http://bestride.com/" target="_blank">
                    <img  class="lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/trusted/best-ride01.png" alt="http://bestride.com/">
                </a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3 text-center">
                <a class="img-responsive" href="http://www.autoweek.com/" target="_blank">
                    <img class="img-responsive lazy" data-original="//d3rdv3saj7j6nd.cloudfront.net/images/autoweek-logo-sml-black.png" alt="http:/www.autoweek.com/">
                </a>
            </div>
        </div>
    </div>
    <br>
</div>
<footer>
    <div class="container">
        <div class="row footer_link modifiey">
            <div class="col-xs-12 col-sm-8 nav pull-right">
                <div>
                    <h4>RESOURCES</h4>
                    <div class="hline"></div>
                    <br>
                                            <div class="row">
                            <div class="col-xs-6">
                                <ul>
                                    <li><a title="Vehicle History Reports" href="/vehicle/land.php">Vehicle History Reports</a></li>
                                    <li><a title="Free VIN Decoder" href="/vin-decoder">Free VIN Decoder</a></li>
                                    <li><a title="Vehicle Reviews" href="/all-vehicles-recalls-problems-reviews.php">Vehicle Reviews</a></li>
                                    <li><a title="Fuel Economy Rating" href="/fuel-economy/">Fuel Economy Rating</a></li>
                                    <li><a title="Vehicle Performance" href="/performance-specs/">Performance</a></li>
                                    <li><a title="Search For A License Plate" href="/license-plate-search.php">Search For A License Plate</a></li>
                                </ul>
                            </div>
                            <div class="col-xs-6">
                                <ul>
                                    <li><a title="Vehicle History and Specs" href="/vehicle-feature-specs/">Vehicle History and Specs</a></li>
                                    <li><a title="Market Value" href="/market-value.php">Market Value</a></li>
                                    <li><a title="Crash Test Rating" href="/crash-test-rating.php">Crash Test Rating</a></li>
                                    <li><a title="Vehicle Colors" href="/vehicle-colors/">Color Options</a></li>
                                    <li><a title="Vehicle Recalls" href="/recalls">Recalls</a></li>
                                </ul>
                            </div>
                        </div>
                                        <div class="clearfix"></div>
                </div>
                <br>
                <div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 nav pull-left hidden-xs">
                <h4> COMPANY</h4>
                <div class="hline"></div>
                <br>
                <ul>
                    <li><a title="VehicleHistory.com Blog" href="https://blog.vehiclehistory.com">Blog</a></li>
                    <li><a title="About VehicleHistory.com" href="/pages/about-us.php">About Us</a></li>
                    <li><a title="Contact VehicleHistory.com" href="/contact-us.php">Contact Us</a></li>
                    <li><a title="Meet The Team At VehicleHistory.com" href="/meet-the-team.php">Team</a></li>
                    <li><a title="Privacy Policy" href="/pages/privacy-policy.php">Privacy Policy</a></li>
                    <li><a title="Terms Of Service" href="/pages/terms.php">Terms of Service</a></li>
                </ul>
                <br/>
            </div>
        </div>
        <div class="row footer_link modifiey">
            <div class="col-xs-12 col-sm-8 nav pull-right">
                <div>
                    <h4>SPECIFICATIONS</h4>
                    <div class="hline"></div>
                    <br>
                    <div class="row">
                        <div class="col-xs-6">
                            <ul>
                                <li><a title="Vehicle Engine Specs" href="/vehicle-engine-specifications/">Engine Specs</a></li>
                                <li><a title="Vehicle Cargo Space Specs" href="/vehicle-cargo-space-specifications/">Cargo Space Specs</a></li>
                                <li><a title="Vehicle Ground Clearance Specs" href="/vehicle-ground-clearance-specifications/">Ground Clearance Specs</a></li>
                                <li><a title="Vehicle Gas Tank Size Specs" href="/vehicle-gas-tank-size-specifications/">Gas Tank Size Specs</a></li>
                                <li><a title="Vehicle Dimension Specs" href="/vehicle-dimension-specifications/">Dimension Specs</a></li>
                                <li><a title="Vehicle Seating Capacity Specs" href="/vehicle-seating-capacity-specifications/">Seating Capacity Specs</a></li>
                                <li><a title="Vehicle Curb Weight Specs" href="/vehicle-curb-weight-specifications/">Curb Weight Specs</a></li>
                                <li><a title="Vehicle Towing Capacity Specs" href="/vehicle-towing-capacity-specifications/">Towing Capacity Specs</a></li>
                                <li><a title="Vehicle Height Specs" href="/vehicle-height-specifications/">Height Specs</a></li>
                            </ul>
                        </div>
                        <div class="col-xs-6">
                            <ul>
                                <li><a title="Vehicle Width Specs" href="/vehicle-width-specifications/">Width Specs</a></li>
                                <li><a title="Vehicle Length Specs" href="/vehicle-length-specifications/">Length Specs</a></li>
                                <li><a title="Vehicle Transmission Specs" href="/vehicle-transmission-specifications/">Transmission Specs</a></li>
                                <li><a title="Vehicle Trunk Space Specs" href="/vehicle-trunk-space-specifications/">Trunk Space Specs</a></li>
                                <li><a title="Vehicle Wheel Size Specs" href="/vehicle-wheel-size-specifications/">Wheel Size Specs</a></li>
                                <li><a title="Vehicle Tire Size Specs" href="/vehicle-tire-size-specifications/">Tire Size Specs</a></li>
                                <li><a title="Vehicle Gas Type Specs" href="/vehicle-gas-type-specifications/">Gas Type Specs</a></li>
                                <li><a title="Vehicle Oil Capacity Specs" href="/vehicle-oil-capacity-specifications/">Oil Capacity Specs</a></li>
                                <li><a title="Vehicle Oil Type Specs" href="/vehicle-oil-type-specifications/">Oil Type Specs</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <br>
                <div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 nav pull-left visible-xs">
                <h4> COMPANY</h4>
                <div class="hline"></div>
                <br>
                <ul>
                    <li><a title="VehicleHistory.com Blog" href="https://blog.vehiclehistory.com">Blog</a></li>
                    <li><a title="About VehicleHistory.com" href="/pages/about-us.php">About Us</a></li>
                    <li><a title="Contact VehicleHistory.com" href="/contact-us.php">Contact Us</a></li>
                    <li><a title="Meet The Team At VehicleHistory.com" href="/meet-the-team.php">Team</a></li>
                    <li><a title="Privacy Policy" href="/pages/privacy-policy.php">Privacy Policy</a></li>
                    <li><a title="Terms Of Service" href="/pages/terms.php">Terms of Service</a></li>
                </ul>
                <br/>
            </div>
            <div class="col-xs-12 col-sm-4 nav pull-left">
                <div class="copy_right">
                    <h4>LOCATION</h4>
                    <div class="hline"></div>
                    <br>
                                        3755 Breakthrough Way. Suite 110.<br/>
                    Las Vegas, NV 89135-3052<br/>
                    United States<br/>
                    1-855-730-5194
                </div>
            </div>
        </div>
    </div>
</footer>

<div class="footer_bot chan">
    <div class="wapper">
        <div class="footer_disclaimer c">
            
            <div class="txt">
                VehicleHistory.com provides access to information we collect from public and third-party sources. While the information is routinely updated, we cannot verify or guarantee its accuracy or completeness due to our lack of control of the sourced data. By accessing the information provided you agree to do so at your own risk. For details, please check out Terms of Service. All images and content on VehicleHistory.com are subject to copyright and trademark. A vehicle history report, also known as a VIN check or a VIN lookup, is an automotive data resource that provides information about the history of a particular vehicle. In order to provide accurate VIN reports we show data from NMVTIS.

            </div>
        </div>
        <div class="clearfix"></div>
        <div class="footer-social"><span class="footer-social-icon"> Find us on </span>
            <div class="clearfix visible-xs"></div>
            <a target="_blank" href="https://www.instagram.com/vehiclehistory/" rel="publisher"><img style="margin-top:-7px;" src="//d3rdv3saj7j6nd.cloudfront.net/images/instagram.png" alt="https://www.instagram.com/"></a>
            <a target="_blank" href="https://twitter.com/VehicleHistory" rel="publisher"><i class="fa fa-twitter-square r-twitter"></i></a>
            <a target="_blank" href="https://www.facebook.com/vehiclehistoryofficial/" rel="publisher"><i class="fa fa-facebook-square r-facebook"></i></a>
            <a target="_blank" href="https://www.linkedin.com/company-beta/2666236/" rel="publisher"><i class="fa fa-linkedin-square r-linkedin"></i></a>
            <a target="_blank" href='https://www.glassdoor.com/Overview/Working-at-Vehicle-History-EI_IE1424431.11,26.htm'><img style="width:30px; height:30px; margin-top:-5px;" src='https://www.glassdoor.com/pc/static/img/partnerCenter/badges/eng_CIRCLE_32x32.png'></a>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
<a href="/jail.php" style="display: none"></a>
        <script src="//d3rdv3saj7j6nd.cloudfront.net/js/jquery-1.11.3.min.js"></script>
        <script>
            if (typeof jQuery === 'undefined') {
                document.write(unescape("%3Cscript src='/common/js/jquery-1.11.3.min.js' type='text/javascript'%3E%3C/script%3E"));
            }
        </script>
                <script src="//d3rdv3saj7j6nd.cloudfront.net/js/bootstrap.min.js"></script>
        <script>$.fn.modal || document.write('<script src="/common/js/bootstrap.min.js">\x3C/script>')</script>
                <script src="//d3rdv3saj7j6nd.cloudfront.net/js/jquery.lazyload-07-11-2017.min.js"></script>
                <script src="/common/js/jquery.ba-throttle-debounce.js"></script>
        <script src="/common/js/vhjs_ad_engine.js?v=6f3fc51"></script>
                <script>
            var jSite = vhjsAdEngine.getSlotDefinition();
            var jAdUnit = "";
        </script>
        <script src="/common/js/jam_suggestive_ads_vhst.js?v=6f3fc51"></script>
        
<script src="/common/js/jquery.sticky-kit.min.js" ></script>
    <script src="/common/js/common.js?v=6f3fc51"></script>
    
<!-- EDMUNDS API START -->
<script src="//d3rdv3saj7j6nd.cloudfront.net/js/edmunds-02-24-2017.api.sdk.js"></script>
<script src="/common/scripts/js/edmunds.class.js"></script>
<!-- EDMUNDS API END -->

<script type="application/javascript">
    $(document).ready(function () {
        var edmunds    = new Edmunds();
        var apiMatches = $('#api_matches').length ? $('#api_matches').data('connect') : '';
        var yearSource;

        if ($('#make').length > 0) {
            $.when(edmunds.getAllMakesAndModels(apiMatches)).then(function (response) {
                edmunds.setMakesDropdown('#make', response, true, '');
                var make, model;

                
                $("#make").change(function () {
                    $(this).blur();

                    make            = $(this).val();
                    var modelSource = $('#model').data('source');

                    $('#model').html('<option value="">Loading ...</option>');
                    $.when(edmunds.getModelsByMake(make, modelSource)).then(function (response) {
                        edmunds.setModelsDropdown('#model', response, make, true);
                    });
                });

                
                
                $("#model").change(function () {
                    $(this).blur();

                    model      = $(this).val();
                    yearSource = $('#year').data('source');
                    $('#year').html('<option value="">Loading ...</option>');

                    $.when(edmunds.getYear(make, model, yearSource)).then(function (response) {
                        edmunds.setYearsDropdown('#year', response, true, '');
                    });
                });
            });
        }

        if ($('#make1').length > 0) {
            $.when(edmunds.getAllMakesAndModels(apiMatches)).then(function (response) {
                edmunds.setMakesDropdown('#make1', response, true, '');
                var make, model;

                
                $("#make1").change(function () {
                    $(this).blur();

                    make            = $(this).val();
                    var modelSource = $('#model1').data('source');
                    $.when(edmunds.getModelsByMake(make, modelSource)).then(function (response) {
                        edmunds.setModelsDropdown('#model1', response, make, true);
                    });
                });

                
                
                $("#model1").change(function () {
                    $(this).blur();

                    model = $(this).val();
                    $("#year1").html('<option value="">Loading ..</option>');
                    $.when(edmunds.getYear(make, model)).then(function (response) {
                        edmunds.setYearsDropdown('#year1', response, true);

                        $("#year1").change(function () {
                            var id = $(this).val();
                            for (var i = 0; i < response.length; i++) {
                                if (parseInt(response[i].year) === parseInt(id)) $('.style_id1').val(response[i].id);
                            }
                        });
                    });
                });
            });
        }

        if ($('#make2').length > 0) {
            $.when(edmunds.getAllMakesAndModels(apiMatches)).then(function (response) {
                edmunds.setMakesDropdown('#make2', response, true, '');
                var make, model;

                
                $("#make2").change(function () {
                    make = $(this).val();
                    $.when(edmunds.getModelsByMake(make)).then(function (response) {
                        edmunds.setModelsDropdown('#model2', response, make, true);
                    });
                });

                
                
                $("#model2").change(function () {
                    model = $(this).val();
                    $("#year2").html('<option value="">Loading ..</option>');

                    $.when(edmunds.getYear(make, model)).then(function (response) {
                        edmunds.setYearsDropdown('#year2', response, true);

                        $("#year2").change(function () {
                            var id = $(this).val();
                            for (var i = 0; i < response.length; i++) {
                                if (parseInt(response[i].year) === parseInt(id)) $('.style_id2').val(response[i].id);
                            }
                        });
                    });
                });
            });
        }

        if ($('#make3').length > 0) {
            $.when(edmunds.getAllMakesAndModels(apiMatches)).then(function (response) {
                edmunds.setMakesDropdown('#make3', response, true, '');
                var make, model;

                
                $("#make3").change(function () {
                    make = $(this).val();
                    $.when(edmunds.getModelsByMake(make)).then(function (response) {
                        edmunds.setModelsDropdown('#model3', response, make, true);
                    });
                });

                
                
                $("#model3").change(function () {
                    model = $(this).val();
                    $("#year3").html('<option value="">Loading ..</option>');

                    $.when(edmunds.getYear(make, model)).then(function (response) {
                        edmunds.setYearsDropdown('#year3', response, true);

                        $("#year3").change(function () {
                            var id = $(this).val();
                            for (var i = 0; i < response.length; i++) {
                                if (parseInt(response[i].year) === parseInt(id)) $('.style_id3').val(response[i].id);
                            }
                        });
                    });
                });
            });
        }

        if ($('#make4').length > 0) {
            $.when(edmunds.getAllMakesAndModels(apiMatches)).then(function (response) {
                edmunds.setMakesDropdown('#make4', response, true, '');
                var make, model;

                
                $("#make4").change(function () {
                    make = $(this).val();
                    $.when(edmunds.getModelsByMake(make)).then(function (response) {
                        edmunds.setModelsDropdown('#model4', response, make, true);
                    });
                });

                
                
                $("#model4").change(function () {
                    model = $(this).val();
                    $("#year4").html('<option value="">Loading ..</option>');

                    $.when(edmunds.getYear(make, model)).then(function (response) {
                        edmunds.setYearsDropdown('#year4', response, true);

                        $("#year4").change(function () {
                            var id = $(this).val();
                            for (var i = 0; i < response.length; i++) {
                                if (parseInt(response[i].year) === parseInt(id)) $('.style_id4').val(response[i].id);
                            }
                        });
                    });
                });
            });
        }

        if ($('#make5').length > 0) {
            $.when(edmunds.getAllMakesAndModels(apiMatches)).then(function (response) {
                edmunds.setMakesDropdown('#make5', response, true, '');
                var make, model;

                
                $("#make5").change(function () {
                    make = $(this).val();
                    $.when(edmunds.getModelsByMake(make)).then(function (response) {
                        edmunds.setModelsDropdown('#model5', response, make, true);
                    });
                });

                
                
                $("#model5").change(function () {
                    model = $(this).val();
                    $("#year5").html('<option value="">Loading ..</option>');

                    $.when(edmunds.getYear(make, model)).then(function (response) {
                        edmunds.setYearsDropdown('#year5', response, true);

                        $("#year5").change(function () {
                            var id = $(this).val();
                            for (var i = 0; i < response.length; i++) {
                                if (parseInt(response[i].year) === parseInt(id)) $('.style_id5').val(response[i].id);
                            }
                        });
                    });
                });
            });
        }
    });
    $("#sub-problem").click(function () {
        var make = $("#make").val();
        var model = $("#model").val();
        var year = $("#year").val();

        var newWindow = window.open("", "_blank");
        setSessionParams({make: make, model: model, year: year}, function (resp) {
            newWindow.location.href = "/vehicle-problems/finalizing.php?make=" + make + "&model=" + model + "&year=" + year;
            $("#sub-problem").parents('form').submit();
        });
        return false;
    });

    $("#sub-specs").click(function () {

        var make  = $("#make").val();
        var model = $("#model").val();
        var year  = $("#year").val();

        var newWindow = window.open("", "_blank");
        setSessionParams({make: make, model: model, year: year}, function (resp) {
            newWindow.location.href = "/vehicle-specs/searching1.php?make=" + make + "&model=" + model + "&year=" + year;
            $("#sub-specs").parents('form').submit();
        });
        return false;
    });
</script>	<!-- Modal -->
	<div class="modal fade" id="bugpopup" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<style>
					/********Find a Bug? Let us know --- new css*************/
					.modal-body { background : none repeat scroll 0 0 #fff; z-index : 999998; font-family : Arial, Helvetica, sans-serif; padding : 20px; box-sizing : border-box }
					.modal-body .text { width : 100%; float : left; text-align : justify; font-size : 13px; }
					.modal-body textarea { float : left; height : 150px; margin-top : 5px; width : 99%; resize : none; }
					.modal-body .centy input { background : none repeat scroll 0 0 #36f; color : #fff; float : left; margin-left : 35%; margin-right : 35%; margin-top : 10px; width : 30%; padding : 10px 0; border-radius : 3px; cursor : pointer; border : 1px solid #1c5587 !important; line-height : 18px; height : 40px; font-size : 17px; }
					.modal-body .centy { margin-top : 10px; float : left; width : 100%; }
					.modal-body .input2 { background : none; border : 1px solid #ccc; cursor : auto; color : #333;
						padding                      : 0 0 0 10px; height : 30px; margin : 4px 0 0 8px; max-width : 220px; width : 100%; text-transform : uppercase; }
					.modal-body .plcholder { font-size : 12px; color : #333; margin-left : 108px; }
					.modal-title { font-size : 28px; }
					.modal-footer { text-align : center; }
					.modal-footer .btn-lg { width : 50%; border : 8px #ffffff double; border-radius : 10px; }
					@media (max-width : 414px) {
						.modal-body .plcholder { margin-left : 8px; }
						.modal-footer .btn-lg { width : 100%; }
						.modal-body .input2 { max-width : 108px; }
						.modal-title { font-size : 18px; }
					}
				</style>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Feedback/Report Bug</h4>
				</div>
				<form method="post" name="login" id="login">
					<div class="modal-body">
						<p>Please describe the issue you experienced below, also keep in mind this is not a customer support form. We do not reply to comments left here. To reach support please email <a href="mailto:support@vehiclehistory.com" target="_blank">support@vehiclehistory.com</a></p>

						<div style="clear:both;"></div>
						<div class="clearfix"></div>

						<br>
						<label>Bug Description:</label>

						<div class="errorMsg alert alert-danger"></div>
						<div class="successMsg alert alert-success"></div>

						<textarea name="bug" id="bug" class="hideError" placeholder="Enter comment here:"></textarea>
						<div style="clear:both;"><br></div>

						<label>Image:</label>
						<img alt="Enter displaying code" src="https://www.vehiclehistory.com/class/class.CaptchaSecurityImages.php?width=90&amp;height=30" style="margin:5px 0 0 65px;">
						<br><br>

						<label>Security Code:</label>
						<input type="text" value="" maxlength="6" size="30" name="private_key" id="private_key" class="input2 hideError"><br>
						<span class="plcholder">(Type the characters as in the image above)</span>
						<p><br></p>
					</div>

					<div class="modal-footer">
						<button type="submit" class="btn btn-primary btn-lg" id="submit">Submit</button>
					</div>
				</form>
			</div>

		</div>
	</div>

	<script>
		$(document).ready(function () {
			$('.errorMsg').hide();
			$('.successMsg').hide();
			$('#submit').click(function (e) {
				e.preventDefault();

				var bug         = $("#bug").val();
				var private_key = $("#private_key").val();
				//alert("Test");
				if (bug == "") {
					$('.errorMsg').show();
					$('.errorMsg').html("Please enter bug desription.");
					document.login.bug.focus();
					return false;
				}

				if (private_key == "") {
					$('.errorMsg').show();
					$('.errorMsg').html("Please enter security code.");
					document.login.private_key.focus();
					return false;
				}

				$.ajax({
					type    : "POST",
					url     : "https://www.vehiclehistory.com/partials/bug_record.php",
					dataType: "json",
					data    : {bug: bug, private_key: private_key},
					success : function (data) {
						if (data == 0) {
							$('.errorMsg').show();
							$('.successMsg').hide();
							$('.errorMsg').html("Please enter valid security code.");
							return false;
						}
						else {
							$('.successMsg').show();
							$('.errorMsg').hide();
							$('.successMsg').html("Bug report sent sucessfully.");

							setTimeout(function () {
								location.reload()
							}, 3000);

							return false;
						}
					}
				});

				return false;
			});

		});

		$(document).keypress(function (event) {
			var keycode = (event.keyCode ? event.keyCode : event.which);
			if (keycode == '13') {
				$('.successMsg').hide();
				$('.errorMsg').hide();


				var bug         = $("#bug").val();
				var private_key = $("#private_key").val();
				//alert("Test");
				if (bug == "") {
					$('.errorMsg').show();
					$('.errorMsg').html("Please enter bug desription.");
					document.login.bug.focus();
					return false;
				}

				if (private_key == "") {
					$('.errorMsg').show();
					$('.errorMsg').html("Please enter security code.");
					document.login.private_key.focus();
					return false;
				}

				$.ajax({
					type    : "POST",
					url     : "https://www.vehiclehistory.com/partials/bug_record.php",
					dataType: "json",
					data    : {bug: bug, private_key: private_key},
					success : function (data) {

						if (data == 0) {
							$('.errorMsg').show();
							$('.successMsg').hide();
							$('.errorMsg').html("Please enter valid security code.");
							return false;
						}
						else {
							$('.successMsg').show();
							$('.errorMsg').hide();
							$('.successMsg').html("Bug report sent sucessfully.");

							setTimeout(function () {
								location.reload()
							}, 3000);

							return false;
						}
					}
				});

				return false;
			}
		});
	</script>    





<script>
    $(document).ready(function () {
        $("#submit-button").click(function () {
            var make  = $("#make").val();
            var model = $("#model").val();
            var year  = $("#year").val();

            if (make === '') {
                alert("Please Select a Make");
                return false;
            }

            if (model === '') {
                alert("Please Select a Model");
                return false;
            }

            if (year === '') {
                alert("Please Select a Year");
                return false;
            }

            return false;
        });
    });
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"82bbe5d70a","applicationID":"83760450","transactionName":"MlJaMBQADRZZUUIKWgsYbRYPTgoLXFdOTUUNRw==","queueTime":0,"applicationTime":23,"atts":"HhVZRlwaHhg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>