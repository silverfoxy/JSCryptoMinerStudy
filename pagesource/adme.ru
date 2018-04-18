<!DOCTYPE html>
<html lang="ru">
<head>
        <meta charset="utf-8" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="referrer" content="always">
    <meta name="referrer" content="unsafe-url">
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="apple-touch-icon" href="//iface.adme.ru/@/AdMe/Layouts/i/apple-icon.png" />


    <meta property="facebook_app_id" content="217598598309697" />
    <meta property="fb:app_id" content="217598598309697" />
    <meta property="fb:pages" content="309669250171,140265546519808"/>

    <meta property="vk:app_id" content="2027420" />
<title>AdMe — Творчество. Свобода. Жизнь.</title><meta name="description" content="Сайт о творчестве. AdMe создан быть таким, чтобы побуждать каждого начать творить, творчество должно жить во всем, что вы делаете. Вот о чем AdMe.ru — о лучших проявлениях человека. И место для лучших проявлений человека." />
<meta name="keywords" content="Творчество, реклама, дизайн, фотография, искусство, арт-проекты, художники, скульпторы, вдохновение, креатив" />
        <link href="//iface.adme.ru/assets/styles-common-8f571b2ffcf7a9b9609d2532b14c10b82775183e.css" rel="stylesheet" type="text/css"/>

<!--[if lte IE 8.0]>
<link href="//iface.adme.ru/assets/styles-common-IE-8f571b2ffcf7a9b9609d2532b14c10b82775183e.css" rel="stylesheet" type="text/css"/>
<![endif]-->        
<!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', {
        trackingId: 'UA-8468482-2',
        cookieDomain: 'none',
        allowLinker: true
    });

    

    
    
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

<!--finteza test-->
    <script type='text/javascript'>
        var fcoreobj=fcoreobj||{};fcoreobj.act=fcoreobj.act||[];
        !function(){if(!fcoreobj.inited){var e,t;(e=document.createElement("script")).async=!0,e.defer=!0,e.type="text/javascript",e.src="https://content.mql5.com/core.js",(t=document.getElementsByTagName("script")[0])&&t.parentNode&&t.parentNode.insertBefore(e,t),fcoreobj.inited=!0}}();
        fcoreobj.act.push(function(){fcoreobj.lead('bgifxyucqolndoadtcztvrelcnitailxhi');});
    </script>
<!--end finteza test-->    
<!--[if lte IE 8.0]>
<script type="text/javascript" src="//iface.adme.ru/@/AdMeCommon/Layouts/js/elements.js"></script>
<![endif]-->

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous"></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>
<script>
    window.dataLayer = window.dataLayer || [];
        dataLayer.push({"webstats":{"project":1,"pixel":"https:\/\/webstats.thesoul-publishing.com\/track\/ws.gif"}});
    </script>
<script async='async' src='/@/AdMeCommon/Layouts/js/prebid_23_02_2018.js'></script>
<script>
    var PREBID_TIMEOUT = 1200;
    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];
    pbjs.que.push(function () {
        pbjs.setConfig({
            //debug: true,
            priceGranularity: {
                "buckets": [{
                    "precision": 2,
                    "min": 0.01,
                    "max": 45,
                    "increment": 0.01
                }]
            }
        });

        // pbjs.enableAnalytics([{
        //     provider: 'ga',
        //     options: {
        //         enableDistribution: false
        //     }
        // }]);
    });
</script>

<script>

    var TSP = {
        DFP: {
            networkId: '47947404',
            currentTimestamp: (new Date()).getTime(),
            triggeredSlots: {
                csEnded: {}
            },
            levels: {},
            tags: {},
            getSizes: function (slot) {
                var sizes = [];

                for (var i = 0; i < slot.getSizes().length; i++) {
                    if (typeof slot.getSizes()[i] === 'object') {
                        sizes.push([slot.getSizes()[i].getWidth(), slot.getSizes()[i].getHeight()]);
                    } else if (typeof slot.getSizes()[i] === 'string') {
                        sizes.push([slot.getSizes()[i]]);
                    }
                }

                return sizes;
            },
            getSlotTrg: function (slot) {
                return slot.getTargetingMap();
            },
            getSlotByFrameId: function (frameId) {
                return googletag.pubads().getSlots().reduce(function (result, slot) {
                    return result === null ? frameId.indexOf(slot.getSlotId().getId()) > 0 ? slot : null : result;
                }, null);
            },
            getDomFrameBySlot: function (slot) {
                return document.getElementById('google_ads_iframe_' + slot.getSlotId().getId());
            },
            Switch: function (windowFrameId) {
                var slot = TSP.DFP.getSlotByFrameId(windowFrameId);
                if (slot) {
                    var sizes = TSP.DFP.getSizes(slot);
                    var slotTrg = TSP.DFP.getSlotTrg(slot);
                    var divId = slot.getSlotElementId();

                    TSP.DFP.continueCs(divId, sizes, slotTrg, slot);

                }
                return;
            },
            getNewSlot: function (slotTrg, sizes, divId) {
                var newSlot = googletag.defineSlot('/' + TSP.DFP.networkId + '/' + slotTrg.cs_name.toString(), sizes, divId)
                    .setTargeting("cs_slot_index", slotTrg.cs_slot_index)
                    .setTargeting("cs_name", slotTrg.cs_name)
                    .setTargeting("cs_level", slotTrg.cs_level)
                    .addService(googletag.pubads());

                return newSlot;
            },
            removeSlot: function (slot, hide) {
                var elem = document.getElementById(slot.getSlotElementId()),
                    slotTrg = TSP.DFP.getSlotTrg(slot);
                elem.setAttribute('data-level', slotTrg.cs_level[0]);
                elem.setAttribute('data-slot-index', slotTrg.cs_slot_index[0]);
                elem.setAttribute('data-slot-num', slot.getSlotId().getInstance());

                if (hide) {
                    elem.style.display = "none";
                    elem.style.width = "0px";
                }
            },
            startScrollDependentCs: function (name, divId, sizes, slotIndex, levels, delay, prebidSetup) {

                TSP.DFP.levels[divId] = levels;

                googletag.cmd.push(function () {
                    var div = document.getElementById(divId);
                    if (!div) {
                        return;
                    }

                    div.parentNode.setAttribute('data-state', 'started');

                    var distance = parseInt(Math.max(document.documentElement.clientHeight, window.innerHeight || 900) * 1.5);
                    var rendered = false;

                    var bottomLine = function () {
                        return Math.max(document.documentElement.clientHeight, window.innerHeight || 0) + (window.scrollY || window.pageYOffset);
                    };

                    function render() {
                        rendered = true;

                        setTimeout(function () {
                            var cs_level = TSP.DFP.levels[divId].shift().toString();

                            var slot = TSP.DFP.getNewSlot({
                                cs_slot_index: [slotIndex.toString()],
                                cs_name: [name.toString()],
                                cs_level: [cs_level]
                            }, sizes, divId);

                            if (prebidSetup) {
                                pbjs.que.push(function () {
                                    pbjs.addAdUnits([prebidSetup]);
                                    pbjs.requestBids({
                                        timeout: PREBID_TIMEOUT,
                                        adUnitCodes: [divId],
                                        bidsBackHandler: function () {
                                            pbjs.setTargetingForGPTAsync([divId]);
                                        }
                                    });
                                });
                            }

                            googletag.display(divId);
                            googletag.pubads().refresh([slot], {changeCorrelator: true});

                        }, delay);
                    }

                    var checkScrollPosition = function () {
                        if (bottomLine() + distance >= div.offsetTop && !rendered) {
                            render();
                            window.removeEventListener('scroll', checkScrollPosition);
                        }
                    };

                    if (bottomLine() + distance >= div.offsetTop) {
                        render();
                    } else {
                        window.addEventListener('scroll', checkScrollPosition);
                    }
                });
            },
            continueCs: function (divId, sizes, slotTrg, oldSlot) {
                if (TSP.DFP.levels[divId].length > 0) {
                    oldSlot.setTargeting('cs_level', [TSP.DFP.levels[divId].shift().toString()]);
                    googletag.pubads().refresh([oldSlot], {changeCorrelator: true});
                } else {
                    Object.keys(TSP.DFP.triggeredSlots.csEnded).forEach(function (trSlotKey) {
                        var args = {action: 'cs-ended', divId: divId, sizes: sizes, slotTrg: slotTrg, oldSlot: oldSlot};
                        var trSlot = TSP.DFP.triggeredSlots.csEnded[trSlotKey];
                        if (trSlot.trigger && trSlot.trigger(args)) {
                            trSlot.action(args);
                            if (trSlot.removing && trSlot.removing(args)) {
                                delete TSP.DFP.triggeredSlots.csEnded[trSlotKey];
                            }
                        }
                    });

                    TSP.DFP.removeSlot(oldSlot, true);
                }
            },
            slotRenderedListener: function (event) {
                var divId = event.slot.getSlotElementId();
                var sizes = TSP.DFP.getSizes(event.slot);
                var slotTrg = TSP.DFP.getSlotTrg(event.slot);

                if (event.isEmpty) {
                    TSP.DFP.continueCs(divId, sizes, slotTrg, event.slot);
                } else {
                    // we have an ad, we may send an event to GA for example.
                    var divElem = document.getElementById(divId);
                    divElem.parentNode.setAttribute('data-state', 'rendered');
                }
            },
            slotOnloadListener: function (event) {
                var frame = TSP.DFP.getDomFrameBySlot(event.slot);
                var slotNum = event.slot.getSlotId().getInstance();
                frame.contentWindow.postMessage(JSON.stringify({
                    namespace: 'AdMeGroup',
                    action: 'setId',
                    id: frame.id,
                    num: slotNum,
                    currentTimestamp: TSP.DFP.currentTimestamp
                }), '*');
            },
            messageListener: function (event) {
                var data, str = String(event.data);

                if (str.substring(0, 1) === '{' && str.indexOf('AdMeGroup') !== -1) {
                    try {
                        data = JSON.parse(event.data);
                    } catch (ex) {
                        data = null;
                    }

                    if (data && data.namespace === 'AdMeGroup' && data.action && TSP.DFP.messageListeners[data.action]) {
                        TSP.DFP.messageListeners[data.action](data);
                    }
                }
            },
            messageListeners: {
                continueCs: function (data) {
                    window.TSP.DFP.Switch(data.id);
                },
                resize: function (data) {
                    var slot = TSP.DFP.getSlotByFrameId(data.id).getSlotElementId();
                    slot = document.getElementById(slot);

                    [null, 'firstElementChild', 'firstElementChild'].reduce(function (elem, key) {
                        elem = key ? elem[key] : elem;
                        if (data.mode === 'style') {
                            if (data.width || data.width === 0) {
                                elem.style.width = data.width;
                            }
                            if (data.height || data.height === 0) {
                                elem.style.height = data.height;
                            }
                        } else {
                            if (data.width || data.width === 0) {
                                elem.width = data.width;
                            }
                            if (data.height || data.height === 0) {
                                elem.height = data.height;
                            }
                        }

                        return elem;
                    }, slot);
                }
            }
        }
    };

    window.TSP = TSP;

    googletag.cmd.push(function () {

        googletag.pubads().enableSingleRequest();
        googletag.pubads().disableInitialLoad();
                googletag.pubads().setTargeting("p", "adme");
        
        googletag.pubads().addEventListener('slotRenderEnded', window.TSP.DFP.slotRenderedListener);
        googletag.pubads().addEventListener('slotOnload', window.TSP.DFP.slotOnloadListener);
        googletag.pubads().collapseEmptyDivs(true);
        googletag.pubads().setCentering(true);
        googletag.enableServices();

        window.addEventListener("message", TSP.DFP.messageListener);
    });
</script>    <script type="text/javascript">
    TSP.DFP.tags.yandexPageNumber = 1;
    TSP.DFP.tags.yandex = function(frameId, blockId, renderTo) {
        var elem = document.getElementById(frameId);
        elem.contentWindow.location = 'about:blank';
        elem.style.display = "none";
        elem.style.width = "0px";

        renderTo = !renderTo ? elem.parentElement.id : renderTo;

        (function (w, d, n, s, t) {
            w[n] = w[n] || [];
            w[n].push(function () {
                Ya.Context.AdvManager.render({
                    blockId: blockId,
                    renderTo: renderTo,
                    pageNumber: TSP.DFP.tags.yandexPageNumber,
                    horizontalAlign: false,
                    async: true
                },
                function () {
                    TSP.DFP.Switch(frameId);
                });
            });

            t = d.getElementsByTagName("script")[0];
            s = d.createElement("script");
            s.type = "text/javascript";
            s.src = "//an.yandex.ru/system/context.js";
            s.async = true;
            t.parentNode.insertBefore(s, t);

        })(window, window.document, "yandexContextAsyncCallbacks");

        TSP.DFP.tags.yandexPageNumber++;
    }
</script><script type="text/javascript">
    TSP.DFP.tags.teads = function(frameId, pid, lang, mobile, selector) {
        var elem = document.getElementById(frameId);
        elem.contentWindow.location = 'about:blank';
        elem.parentElement.parentElement.style.height = "inherit";
        elem.style.width = "100%";
        elem.style.height = "0px";

        selector = !selector ? '#' + elem.parentElement.id : selector;
        selector = selector.replace(/\//g, '\\$&');
        var needLib = !window._ttf;

        window._ttf = window._ttf || [];
        window._ttf.push({
            pid: pid,
            lang: lang,
            slot: selector,
            format: 'inread',
            mobile: mobile,
            minSlot: 1,
            components: {skip: {delay: 0}},
            mutable: true,
            css: "padding: 0px 0px 16px;",
            passBack: function() {
                TSP.DFP.Switch(frameId);
            }
        });

        if(needLib) {
            var js = document.createElement('script'),
                s = document.getElementsByTagName('script')[0];
            js.type = "text/javascript";
            js.async = true;
            js.src = '//cdn.teads.tv/media/format.js';
            s.parentNode.insertBefore(js, s);
        }
    };
</script><script type="text/javascript">
    TSP.DFP.tags.seedr = function(frameId, gid, divId) {
        var elem = document.getElementById(frameId);
        elem.contentWindow.location = 'about:blank';
        elem.parentElement.parentElement.style.width = "100%";
        elem.parentElement.parentElement.style.height = "inherit";
        elem.style.width = "100%";
        elem.style.height = "0px";

        divId = !divId ? elem.parentElement : document.getElementById(divId);

        if(!window.SeedrPlayer) {
            (function (a, b, c, d, e, f, g, h) {
                g = b.createElement(c);
                g.src = d;
                g.type = "application/javascript";
                g.async = true;
                g.onload = showAd;
                h = b.getElementsByTagName(c)[0];
                h.parentNode.insertBefore(g, h);
                a[f] = [];
                a[e] = function () {
                    a[f].push(Array.prototype.slice.apply(arguments));
                }
            })(window, document, "script", (document.location.protocol ===
                "https:" ? "https:" : "http:") + "//cdn01.nativeroll.tv/js/seedr-player.min.js",
                "SeedrPlayer", "seedrInit"
            );
        } else {
            showAd();
        }

        function showAd() {
            SeedrPlayer({
                gid: gid,
                container: divId,
                onError: function() {
                    TSP.DFP.Switch(frameId);
                }
            });
        }
    };
</script><script type="text/javascript">
    TSP.DFP.tags.vengovision = function(frameId, siteId, divId) {
        var elem = document.getElementById(frameId);
        elem.contentWindow.location = 'about:blank';
        elem.parentElement.parentElement.style.height = "inherit";
        elem.style.width = "100%";
        elem.style.height = "0px";

        divId = !divId ? elem.parentElement.id : divId;

        if (!window.VengoVision) {
            (function (d) {
                var js = d.createElement('script'),
                    s = d.getElementsByTagName('script')[0];
                js.type = "text/javascript";
                js.async = true;
                js.src = '//s.vengovision.ru/js/vengovision.min.js';
                js.onload = showAd;
                s.parentNode.insertBefore(js, s);
            })(window.document);
        } else {
            showAd();
        }

        function showAd() {
            VengoVision.init({
                siteId: siteId,
                logLevel: 'info'
            });

            VengoVision.showAd({
                adType: 'topline',
                allowAnimation: true,
                parentId: divId,
                volumeControl: 'mouse'
            }).on('onError', function () {
                TSP.DFP.Switch(frameId);
            });
        }
    };
</script><script type="text/javascript">
    TSP.DFP.tags.buzzoola = function(frameId, hash, divId) {
    var elem = document.getElementById(frameId);
    elem.contentWindow.location = 'about:blank';
    elem.parentElement.parentElement.style.height = "inherit";
    elem.style.width = "100%";
    elem.style.height = "0px";

    divId = !divId ? elem.parentElement : document.getElementById(divId);

    divId.className = 'buzzplayer-stage';
    divId.setAttribute('data-hash', hash);
    divId.setAttribute('data-width', '100%');
    divId.setAttribute('data-expandable', 'true');

    window.onBuzzoolaPlayerReady = function(player) {
        player.on('error', function () {
            TSP.DFP.Switch(frameId);
        })
    };

    (function(d) {
            var js = d.createElement("script"),
                s = d.getElementsByTagName("script")[0];
            js.type = "text/javascript";
            js.async = true;
            js.src = "//tube.buzzoola.com/new/build/buzzlibrary.js";
            s.parentNode.insertBefore(js, s);
        })(document);
    }
</script></head>
<body data-domain="www.adme.ru" data-locale-short="ru" data-locale-full="ru_RU" data-twitter-account="adme_ru">
<div id="header-branding">
    <div class="flex row">
        <a href="#" target="_blank" class="left side h100"></a>
        <div class="center">
            <a href="#" target="_blank" class="top h-ad"></a>
        </div>
        <a href="#" target="_blank" class="right side h100"></a>
    </div>
</div>
<script type="text/javascript">
    TSP.DFP.messageListeners.branding = function(data){
        var slot = TSP.DFP.getSlotByFrameId(data.id);
        TSP.DFP.removeSlot(slot, true);

        var mode = {
            background: 'scroll',
            blocks: 'scroll',
            result: null
        };
        if(data.mode){
            mode.result = /(fixed|scroll) background, (fixed|scroll) blocks/.exec(data.mode);
            if(mode.result){
                mode.background = mode.result[1];
                mode.blocks = mode.result[2];
            }
        }

        var page = {
            min: 1040,
            max: 1080,
            diff: 0,
            half: 0
        };
        page.diff = page.max - page.min;
        page.half = page.diff / 2;

        var top = {
            width: data.topWidth ? data.topWidth : 1000,
            height: null,
            clip: data.topHeight ? data.topHeight : null
        };

        var img = {
            width: data.imgWidth ? data.imgWidth : top.Width,
            height: data.imgHeight ? data.imgHeight : 250,
            offset: 0,
            rel : {
                width: 1,
                height: 1
            }
        };

        img.rel.width = top.width / img.width;
        top.height = Math.round(img.height * img.rel.width);
        img.offset = top.width <= page.min ? 0 : top.width < page.max ? Math.round(page.half - Math.cos(Math.asin((top.width - page.min) / page.diff)) * page.half) : page.half;
        img.rel.height = top.height / img.height;

        if(data.background){
            document.body.style.background = "url('" + data.background + "') center top / cover no-repeat " + mode.background + " " + data.ambient;
        } else if(data.ambient){
            document.body.style.background = data.ambient;
        }

        var headerBranding = document.getElementById('header-branding');
        headerBranding.className = 'header-branding';
        if(mode.blocks == 'fixed'){
            headerBranding.firstElementChild.className = headerBranding.firstElementChild.className + ' fixed';
        }
        if(top.clip) {
            headerBranding.style.height = top.clip + 'px';
        } else if(top.height) {
            headerBranding.style.height = top.height - img.offset + 'px';
        }

        ['top', 'left', 'right'].forEach(function (side) {
            var elem = headerBranding.querySelector('.' + side);
            elem.href = data.url;
            if(data[side]){
                elem.style.backgroundImage = "url('" + data[side] + "')";
            }

            if(side == 'top') {
                elem.parentNode.style.flex = '0 0 ' + top.width + 'px';
                elem.parentNode.style.height = top.height + 'px';
                elem.style.height = top.height + 'px';
                elem.style.backgroundSize = 'contain';
            } else {
                elem.style.backgroundSize = 'auto ' + (img.rel.height * 1000) + 'px';
            }
        });

        Array.prototype.slice.call(document.getElementsByClassName('top-ad')).forEach(function(el) {
            el.style.marginTop = '0';
        });
    }
</script><div class="top-ad" align="center">
    <div id='div-gpt-ad-8962782011302-0' class="dfp-ad-block-div ">
    <script>
                window.TSP.DFP.startScrollDependentCs('desktop-topline-x1', 'div-gpt-ad-8962782011302-0', [[1000,250],[1000,120],[1000,90],[980,120],[980,90],[970,250],[970,90],[960,90],[950,90],[930,180],[750,200],[750,100],[728,90]], '0', ['first', 'second', 'third', 'fourth', 'last'], 0, {"code":"div-gpt-ad-8962782011302-0","sizes":[[1000,250],[1000,120],[1000,90],[980,120],[980,90],[970,250],[970,90],[960,90],[950,90],[930,180],[750,200],[750,100],[728,90]],"bids":[{"bidder":"appnexus","params":{"placementId":12957592}},{"bidder":"criteo","params":{"zoneId":1177706}}]});
            </script>
</div></div>
<main class="page"><div class="wrap footer-placeholder">
        <!-- Header -->
        <header class="new-header">
            <a href="/" class="logo"></a>
            
<nav class="header-nav">
    <ul>
                    <li class="header-nav-sec js-main-menu-container">
            <a href="#" class="js-main-menu-handle ">
                Творчество            </a>
            <div class="header-nav-submenu">
                <div class="container">
                    <ul class="header-nav-submenu-list">
                            <li>
        <a href="/tvorchestvo-hudozhniki/" data-rubricid="1" class="js-menu-subrubr-item ">
            Художники        </a>
    </li>
    <li>
        <a href="/tvorchestvo-fotografy/" data-rubricid="2" class="js-menu-subrubr-item ">
            Фотографы        </a>
    </li>
    <li>
        <a href="/tvorchestvo-pisateli/" data-rubricid="3" class="js-menu-subrubr-item ">
            Писатели        </a>
    </li>
    <li>
        <a href="/tvorchestvo-dizajn/" data-rubricid="4" class="js-menu-subrubr-item ">
            Дизайн        </a>
    </li>
    <li>
        <a href="/tvorchestvo-reklama/" data-rubricid="5" class="js-menu-subrubr-item ">
            Реклама        </a>
    </li>
    <li>
        <a href="/tvorchestvo-muzyka/" data-rubricid="6" class="js-menu-subrubr-item ">
            Музыка        </a>
    </li>
    <li>
        <a href="/tvorchestvo-kino/" data-rubricid="7" class="js-menu-subrubr-item ">
            Кино        </a>
    </li>
                    </ul>
                    <div class="fresh">
                            <ul>
                                <li class=" js-webstats-reach js-webstats-click " data-id="1719665">
                <a class="fresh-pic" href="/tvorchestvo-hudozhniki/posmotrite-kak-predstavlyali-sebe-nashe-vremya-lyudi-100-let-nazad-1719665/">
                    <img alt="Посмотрите, как представляли себе наше время люди 100 лет назад" title="Посмотрите, как представляли себе наше время люди 100 лет назад" width="70" height="70" src="https://files.adme.ru/files/news/part_171/1719665/preview-13091815-70x70-70-1521287858.jpg">
                </a>
                <div class="fresh-inner">
                    <p>
                        <a href="/tvorchestvo-hudozhniki/posmotrite-kak-predstavlyali-sebe-nashe-vremya-lyudi-100-let-nazad-1719665/" data-ga-category="InternalClicks" data-ga-action="MenuArticles">Посмотрите, как представляли себе наше время люди 100 лет назад</a>                    </p>
                </div>
            </li>
                                <li class=" js-webstats-reach js-webstats-click " data-id="1719215">
                <a class="fresh-pic" href="/tvorchestvo-hudozhniki/15-fotoshop-eksperementov-v-kotoryh-chto-to-poshlo-ne-tak-1719215/">
                    <img alt="14 фотошоп-экспериментов, в которых что-то пошло не так" title="14 фотошоп-экспериментов, в которых что-то пошло не так" width="70" height="70" src="https://files.adme.ru/files/news/part_171/1719215/preview-13055265-70x70-70-1521202715.jpg">
                </a>
                <div class="fresh-inner">
                    <p>
                        <a href="/tvorchestvo-hudozhniki/15-fotoshop-eksperementov-v-kotoryh-chto-to-poshlo-ne-tak-1719215/" data-ga-category="InternalClicks" data-ga-action="MenuArticles">14 фотошоп-экспериментов, в которых что-то пошло не так</a>                    </p>
                </div>
            </li>
                                <li class=" js-webstats-reach js-webstats-click " data-id="1718765">
                <a class="fresh-pic" href="/tvorchestvo-dizajn/28-primerov-reklamy-kotoraya-dolzhna-prodavat-no-ne-budet-1718765/">
                    <img alt="28 примеров рекламы, на которую вряд ли кто-то поведется" title="28 примеров рекламы, на которую вряд ли кто-то поведется" width="70" height="70" src="https://files.adme.ru/files/news/part_171/1718765/preview-13021865-70x70-70-1521191805.jpg">
                </a>
                <div class="fresh-inner">
                    <p>
                        <a href="/tvorchestvo-dizajn/28-primerov-reklamy-kotoraya-dolzhna-prodavat-no-ne-budet-1718765/" data-ga-category="InternalClicks" data-ga-action="MenuArticles">28 примеров рекламы, на которую вряд ли кто-то поведется</a>                    </p>
                </div>
            </li>
            </ul>
                    </div>
                </div>
                <ul class="header__nav-footer">
        <li><a href="/about/">О проекте</a></li>
        <li><a href="/jobs/">Вакансии</a></li>
        <li><a href="/fhuaewifhw/">Реклама на сайте</a></li>
        <li><a href="https://thesoul-publishing.com/#contacts">Написать в редакцию</a></li>
        <li><a href="/cookies/">Cookies</a></li>
        <li><a href="/privacy/">Конфиденциальность</a></li>
    </ul>            </div>
        </li>
                    <li class="header-nav-sec js-main-menu-container">
            <a href="#" class="js-main-menu-handle ">
                Свобода            </a>
            <div class="header-nav-submenu">
                <div class="container">
                    <ul class="header-nav-submenu-list">
                            <li>
        <a href="/svoboda-puteshestviya/" data-rubricid="8" class="js-menu-subrubr-item ">
            Путешествия        </a>
    </li>
    <li>
        <a href="/svoboda-psihologiya/" data-rubricid="9" class="js-menu-subrubr-item ">
            Психология        </a>
    </li>
    <li>
        <a href="/svoboda-kultura/" data-rubricid="10" class="js-menu-subrubr-item ">
            Культура        </a>
    </li>
    <li>
        <a href="/svoboda-avtorskie-kolonki/" data-rubricid="11" class="js-menu-subrubr-item ">
            Авторские колонки        </a>
    </li>
    <li>
        <a href="/svoboda-sdelaj-sam/" data-rubricid="12" class="js-menu-subrubr-item ">
            Сделай сам        </a>
    </li>
    <li>
        <a href="/svoboda-narodnoe-tvorchestvo/" data-rubricid="13" class="js-menu-subrubr-item ">
            Народное творчество        </a>
    </li>
                    </ul>
                    <div class="fresh">
                            <ul>
                                <li class=" js-webstats-reach js-webstats-click " data-id="1719765">
                <a class="fresh-pic" href="/svoboda-narodnoe-tvorchestvo/29-dokazatelstv-togo-chto-detstvo-samyj-slozhnyj-period-v-nashej-zhizni-1719765/">
                    <img alt="29 доказательств того, что детство — самый сложный период в нашей жизни" title="29 доказательств того, что детство — самый сложный период в нашей жизни" width="70" height="70" src="https://files.adme.ru/files/news/part_171/1719765/preview-13101965-70x70-70-1521292491.jpg">
                </a>
                <div class="fresh-inner">
                    <p>
                        <a href="/svoboda-narodnoe-tvorchestvo/29-dokazatelstv-togo-chto-detstvo-samyj-slozhnyj-period-v-nashej-zhizni-1719765/" data-ga-category="InternalClicks" data-ga-action="MenuArticles">29 доказательств того, что детство — самый сложный период в нашей жизни</a>                    </p>
                </div>
            </li>
                                <li class=" js-webstats-reach js-webstats-click " data-id="1719715">
                <a class="fresh-pic" href="/svoboda-narodnoe-tvorchestvo/24-cheloveka-u-kotoryh-vydalsya-tak-sebe-denechek-1719715/">
                    <img alt="24 человека, которым судьба подложила свинью" title="24 человека, которым судьба подложила свинью" width="70" height="70" src="https://files.adme.ru/files/news/part_171/1719715/preview-13096515-70x70-70-1521291499.jpg">
                </a>
                <div class="fresh-inner">
                    <p>
                        <a href="/svoboda-narodnoe-tvorchestvo/24-cheloveka-u-kotoryh-vydalsya-tak-sebe-denechek-1719715/" data-ga-category="InternalClicks" data-ga-action="MenuArticles">24 человека, которым судьба подложила свинью</a>                    </p>
                </div>
            </li>
                                <li class=" js-webstats-reach js-webstats-click " data-id="1719615">
                <a class="fresh-pic" href="/svoboda-narodnoe-tvorchestvo/25-krutyh-veschej-na-kotorye-ne-zhalko-spustit-vse-sberezheniya-1719615/">
                    <img alt="25 крутых вещей, которыми вы бы обзавелись без лишних вопросов" title="25 крутых вещей, которыми вы бы обзавелись без лишних вопросов" width="70" height="70" src="https://files.adme.ru/files/news/part_171/1719615/preview-13086465-70x70-70-1521287512.jpg">
                </a>
                <div class="fresh-inner">
                    <p>
                        <a href="/svoboda-narodnoe-tvorchestvo/25-krutyh-veschej-na-kotorye-ne-zhalko-spustit-vse-sberezheniya-1719615/" data-ga-category="InternalClicks" data-ga-action="MenuArticles">25 крутых вещей, которыми вы бы обзавелись без лишних вопросов</a>                    </p>
                </div>
            </li>
            </ul>
                    </div>
                </div>
                <ul class="header__nav-footer">
        <li><a href="/about/">О проекте</a></li>
        <li><a href="/jobs/">Вакансии</a></li>
        <li><a href="/fhuaewifhw/">Реклама на сайте</a></li>
        <li><a href="https://thesoul-publishing.com/#contacts">Написать в редакцию</a></li>
        <li><a href="/cookies/">Cookies</a></li>
        <li><a href="/privacy/">Конфиденциальность</a></li>
    </ul>            </div>
        </li>
                    <li class="header-nav-sec js-main-menu-container">
            <a href="#" class="js-main-menu-handle ">
                Жизнь            </a>
            <div class="header-nav-submenu">
                <div class="container">
                    <ul class="header-nav-submenu-list">
                            <li>
        <a href="/zhizn-semya/" data-rubricid="14" class="js-menu-subrubr-item ">
            Семья        </a>
    </li>
    <li>
        <a href="/zhizn-dobro/" data-rubricid="15" class="js-menu-subrubr-item ">
            Добро        </a>
    </li>
    <li>
        <a href="/zhizn-zhivotnye/" data-rubricid="16" class="js-menu-subrubr-item ">
            Животные        </a>
    </li>
    <li>
        <a href="/zhizn-nostalgiya/" data-rubricid="17" class="js-menu-subrubr-item ">
            Ностальгия        </a>
    </li>
    <li>
        <a href="/zhizn-marazmy/" data-rubricid="18" class="js-menu-subrubr-item ">
            Маразмы        </a>
    </li>
    <li>
        <a href="/zhizn-nauka/" data-rubricid="19" class="js-menu-subrubr-item ">
            Наука        </a>
    </li>
    <li>
        <a href="/zhizn-kuhnya/" data-rubricid="20" class="js-menu-subrubr-item ">
            Кухня        </a>
    </li>
                    </ul>
                    <div class="fresh">
                            <ul>
                                <li class=" js-webstats-reach js-webstats-click " data-id="1719765">
                <a class="fresh-pic" href="/svoboda-narodnoe-tvorchestvo/29-dokazatelstv-togo-chto-detstvo-samyj-slozhnyj-period-v-nashej-zhizni-1719765/">
                    <img alt="29 доказательств того, что детство — самый сложный период в нашей жизни" title="29 доказательств того, что детство — самый сложный период в нашей жизни" width="70" height="70" src="https://files.adme.ru/files/news/part_171/1719765/preview-13101965-70x70-70-1521292491.jpg">
                </a>
                <div class="fresh-inner">
                    <p>
                        <a href="/svoboda-narodnoe-tvorchestvo/29-dokazatelstv-togo-chto-detstvo-samyj-slozhnyj-period-v-nashej-zhizni-1719765/" data-ga-category="InternalClicks" data-ga-action="MenuArticles">29 доказательств того, что детство — самый сложный период в нашей жизни</a>                    </p>
                </div>
            </li>
                                <li class=" js-webstats-reach js-webstats-click " data-id="1719665">
                <a class="fresh-pic" href="/tvorchestvo-hudozhniki/posmotrite-kak-predstavlyali-sebe-nashe-vremya-lyudi-100-let-nazad-1719665/">
                    <img alt="Посмотрите, как представляли себе наше время люди 100 лет назад" title="Посмотрите, как представляли себе наше время люди 100 лет назад" width="70" height="70" src="https://files.adme.ru/files/news/part_171/1719665/preview-13091815-70x70-70-1521287858.jpg">
                </a>
                <div class="fresh-inner">
                    <p>
                        <a href="/tvorchestvo-hudozhniki/posmotrite-kak-predstavlyali-sebe-nashe-vremya-lyudi-100-let-nazad-1719665/" data-ga-category="InternalClicks" data-ga-action="MenuArticles">Посмотрите, как представляли себе наше время люди 100 лет назад</a>                    </p>
                </div>
            </li>
                                <li class=" js-webstats-reach js-webstats-click " data-id="1719565">
                <a class="fresh-pic" href="/zhizn-kuhnya/kulinarnye-trendy-2018-ot-kotoryh-vasha-babushka-byla-by-v-shoke-1719565/">
                    <img alt="12 трендов кулинарии, которые вызывают разные эмоции, но будут с нами в 2018-м" title="12 трендов кулинарии, которые вызывают разные эмоции, но будут с нами в 2018-м" width="70" height="70" src="https://files.adme.ru/files/news/part_171/1719565/preview-13081965-70x70-70-1521286705.jpg">
                </a>
                <div class="fresh-inner">
                    <p>
                        <a href="/zhizn-kuhnya/kulinarnye-trendy-2018-ot-kotoryh-vasha-babushka-byla-by-v-shoke-1719565/" data-ga-category="InternalClicks" data-ga-action="MenuArticles">12 трендов кулинарии, которые вызывают разные эмоции, но будут с нами в 2018-м</a>                    </p>
                </div>
            </li>
            </ul>
                    </div>
                </div>
                <ul class="header__nav-footer">
        <li><a href="/about/">О проекте</a></li>
        <li><a href="/jobs/">Вакансии</a></li>
        <li><a href="/fhuaewifhw/">Реклама на сайте</a></li>
        <li><a href="https://thesoul-publishing.com/#contacts">Написать в редакцию</a></li>
        <li><a href="/cookies/">Cookies</a></li>
        <li><a href="/privacy/">Конфиденциальность</a></li>
    </ul>            </div>
        </li>
            </ul>
</nav>
<div class="header-inner">
	<ul class="header-inner-nav">

    </ul>
	<form action="/search/" class="search js-search">
		<a href="#" class="search__link"></a>
		<fieldset>
			<input class="search-field" type="text" name="q"> <span
				class="search-button" title="Найти"><input type="submit"
				value="Найти"></span>
		</fieldset>
	</form>
                 
        <a href="/profile/login/" class="subscribe js-subscribe">Подписаться</a>
    </div>

        </header>
        <!-- /Header -->
        <div class="container">
<!-- Aside -->
<aside class="aside" id="js-aside">
    <div id='div-gpt-ad-4432689781372-0' class="special-announce" style="width:336px;">
    <script>
        window.TSP.DFP.startScrollDependentCs('desktop-special-announce-x1', 'div-gpt-ad-4432689781372-0', [300, 77], 0, ['last'], 0);
    </script>
</div>    <div class="aside-ad-container">
    <div class="aside-ad js-ads-container" align="center" data-height="600">
        <div id='div-gpt-ad-2342855495564-0' class="dfp-ad-block-div ">
    <script>
                window.TSP.DFP.startScrollDependentCs('desktop-half-x1', 'div-gpt-ad-2342855495564-0', [[336,280],[300,600],[300,500],[240,400],[160,600]], '0', ['first', 'second', 'third', 'fourth', 'last'], 0, {"code":"div-gpt-ad-2342855495564-0","sizes":[[336,280],[300,600],[300,500],[240,400],[160,600]],"bids":[{"bidder":"appnexus","params":{"placementId":12957575}},{"bidder":"criteo","params":{"zoneId":1177709}}]});
            </script>
</div>    </div>
</div>        
    <div class="online">
    <h2>Прямой эфир</h2>
    <ul>
        <li>
            <a href="/profile/30605065/" rel="nofollow" class="online-pic"><img src="/@/AdMeCommon/i/avatar_na.gif" alt=""></a>
            <h4><a href="/tvorchestvo-hudozhniki/marko-melgrati-i-ego-pravdivye-illyustracii-v-kotoryh-smysl-nado-iskat-poglubzhe-1716665/comments/#comment_54146215">Марко Мелграти и его правдивые иллюстрации, в которых смысл надо искать поглубже</a></h4>
            <a href="/profile/30605065/" rel="nofollow" class="online-author"> </a>
            <p><a href="/tvorchestvo-hudozhniki/marko-melgrati-i-ego-pravdivye-illyustracii-v-kotoryh-smysl-nado-iskat-poglubzhe-1716665/comments/#comment_54146215">Вы не разбираетесь в фэнтези. То что вы привели в пример, всё же скорее сказка. А Ведьмак это классика, и отличный пример стиля фэнтези</a></p>
        </li>
        <li>
            <a href="/profile/8248210/" rel="nofollow" class="online-pic"><img src="https://files.adme.ru/files/users/part_824/8248210-1509605618-ava.gif" alt=""></a>
            <h4><a href="/tvorchestvo-kino/14-filmov-kotorye-izmenili-v-etom-mire-chto-to-raz-i-navsegda-1716965/comments/#comment_54146115">14 фильмов, которые изменили в этом мире что-то раз и навсегда</a></h4>
            <a href="/profile/8248210/" rel="nofollow" class="online-author">RuddyPanda</a>
            <p><a href="/tvorchestvo-kino/14-filmov-kotorye-izmenili-v-etom-mire-chto-to-raz-i-navsegda-1716965/comments/#comment_54146115">спасибо)</a></p>
        </li>
        <li>
            <a href="/profile/14019160/" rel="nofollow" class="online-pic"><img src="https://files.adme.ru/files/users/part_1401/14019160-1437325986-ava.gif" alt=""></a>
            <h4><a href="/tvorchestvo-hudozhniki/posmotrite-kak-predstavlyali-sebe-nashe-vremya-lyudi-100-let-nazad-1719665/comments/#comment_54145965">Посмотрите, как представляли себе наше время люди 100 лет назад</a></h4>
            <a href="/profile/14019160/" rel="nofollow" class="online-author">Heleg</a>
            <p><a href="/tvorchestvo-hudozhniki/posmotrite-kak-predstavlyali-sebe-nashe-vremya-lyudi-100-let-nazad-1719665/comments/#comment_54145965">Ужас! Кажется, их фантазия была упакована в маленькую железную коробочку. Неужели мы сегодня также неспособны освободить свою фантазию из коробочки?...</a></p>
        </li>
        <li>
            <a href="/profile/30161665/" rel="nofollow" class="online-pic"><img src="https://files.adme.ru/files/users/part_3016/30161665-1517331666-ava.gif" alt=""></a>
            <h4><a href="/svoboda-narodnoe-tvorchestvo/19-chisto-zhenskih-shtuchek-o-kotoryh-parni-i-ne-podozrevayut-1718815/comments/#comment_54145865">19 чисто женских штучек, о которых парням лучше никогда и не знать</a></h4>
            <a href="/profile/30161665/" rel="nofollow" class="online-author">Жемчужина Жемчужная</a>
            <p><a href="/svoboda-narodnoe-tvorchestvo/19-chisto-zhenskih-shtuchek-o-kotoryh-parni-i-ne-podozrevayut-1718815/comments/#comment_54145865">По поводу корпоративов и мероприятий - почти всегда там фоткают. И потом, просматривая фотки, можно подумать, больше нарядов нет, в...</a></p>
        </li>
        <li>
            <a href="/profile/10919660/" rel="nofollow" class="online-pic"><img src="https://files.adme.ru/files/users/part_1091/10919660-1474350926-ava.gif" alt=""></a>
            <h4><a href="/svoboda-sdelaj-sam/fitnes-blogery-delyatsya-svoimi-koronnymi-uprazhneniyami-dlya-sozdaniya-appetitnoj-popy-1719415/comments/#comment_54145715">8 несложных упражнений, благодаря которым фитнес-блогеры создают аппетитные попы</a></h4>
            <a href="/profile/10919660/" rel="nofollow" class="online-author">Лана Камилла</a>
            <p><a href="/svoboda-sdelaj-sam/fitnes-blogery-delyatsya-svoimi-koronnymi-uprazhneniyami-dlya-sozdaniya-appetitnoj-popy-1719415/comments/#comment_54145715">Рукожоп</a></p>
        </li>
        <li>
            <a href="/profile/4114855/" rel="nofollow" class="online-pic"><img src="https://files.adme.ru/files/users/part_411/4114855-1377164847-ava.gif" alt=""></a>
            <h4><a href="/svoboda-kultura/kak-vyzhit-esli-vy-padaete-s-vysoty-i-kazhetsya-chto-shansov-net-1702915/comments/#comment_54145365">Как выжить, если вы падаете с высоты и кажется, что шансов нет</a></h4>
            <a href="/profile/4114855/" rel="nofollow" class="online-author">Valery  Norsky</a>
            <p><a href="/svoboda-kultura/kak-vyzhit-esli-vy-padaete-s-vysoty-i-kazhetsya-chto-shansov-net-1702915/comments/#comment_54145365">Году в 1976—78, не помню точно, в псковской дивизии товарищи поймали десантника, у которого основной не раскрылся и запасной в основном запутал...</a></p>
        </li>
        <li>
            <a href="/profile/30564515/" rel="nofollow" class="online-pic"><img src="/@/AdMeCommon/i/avatar_na.gif" alt=""></a>
            <h4><a href="/svoboda-psihologiya/kak-psihologi-mchs-sovetuyut-uteshat-cheloveka-kotoryj-perezhil-tragediyu-1675465/comments/#comment_54145215">Как психологи МЧС советуют утешать человека, который пережил трагедию</a></h4>
            <a href="/profile/30564515/" rel="nofollow" class="online-author"> </a>
            <p><a href="/svoboda-psihologiya/kak-psihologi-mchs-sovetuyut-uteshat-cheloveka-kotoryj-perezhil-tragediyu-1675465/comments/#comment_54145215">Беспредел с понятием "жертвы" в психологии. Пытаются вменить при любой непонятной ситуации. Ну а что, сказал "ты в позиции жертвы" и всё! Перекладыв...</a></p>
        </li>
    </ul>
</div>    
</aside>
<!-- /Aside -->

<!-- Content -->
<section class="content">
    <ul class="article-list js-article-more-list"
    data-filler="main-page"
    data-filler-autofill="1"
>
<li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719765">
    <a href="/svoboda-narodnoe-tvorchestvo/29-dokazatelstv-togo-chto-detstvo-samyj-slozhnyj-period-v-nashej-zhizni-1719765/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719765/preview-13101865-300x158-97-1521292491.jpg" srcset="https://files.adme.ru/files/news/part_171/1719765/preview-13101865-600x316-96-1521292491.jpg 2x" width="300" height="158" alt="29 доказательств того, что детство — самый сложный период в нашей жизни">
            </a>
    <h3 class="al-title"><a href="/svoboda-narodnoe-tvorchestvo/29-dokazatelstv-togo-chto-detstvo-samyj-slozhnyj-period-v-nashej-zhizni-1719765/">29 доказательств того, что детство — самый сложный период в нашей жизни</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-narodnoe-tvorchestvo/29-dokazatelstv-togo-chto-detstvo-samyj-slozhnyj-period-v-nashej-zhizni-1719765/comments/#comments">3</a></li>
                            <li class="al-stats-views"><a href="/svoboda-narodnoe-tvorchestvo/29-dokazatelstv-togo-chto-detstvo-samyj-slozhnyj-period-v-nashej-zhizni-1719765/">13605</a></li>
            </ul>
    </li><li class="article-list-block dfp-native-ad-unit" id='div-gpt-ad-6430610923168-0' style="width:336px;">
    <script>
        window.TSP.DFP.startScrollDependentCs('direct-sold-main-x1', 'div-gpt-ad-6430610923168-0', ['fluid'], 0, ['last'], 0);
    </script>
</li><li class="article-list-block dfp-native-ad-unit" id='div-gpt-ad-1396949411002-1' style="width:336px;">
    <script>
        window.TSP.DFP.startScrollDependentCs('direct-sold-main-x1', 'div-gpt-ad-1396949411002-1', ['fluid'], 1, ['last'], 0);
    </script>
</li><li class="article-list-block dfp-native-ad-unit" id='div-gpt-ad-4475366772520-2' style="width:336px;">
    <script>
        window.TSP.DFP.startScrollDependentCs('direct-sold-main-x1', 'div-gpt-ad-4475366772520-2', ['fluid'], 2, ['last'], 0);
    </script>
</li><li class="article-list-block dfp-native-ad-unit" id='div-gpt-ad-4853550968230-3' style="width:336px;">
    <script>
        window.TSP.DFP.startScrollDependentCs('direct-sold-main-x1', 'div-gpt-ad-4853550968230-3', ['fluid'], 3, ['last'], 0);
    </script>
</li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719715">
    <a href="/svoboda-narodnoe-tvorchestvo/24-cheloveka-u-kotoryh-vydalsya-tak-sebe-denechek-1719715/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719715/preview-13096415-300x158-97-1521291499.jpg" srcset="https://files.adme.ru/files/news/part_171/1719715/preview-13096415-600x316-96-1521291499.jpg 2x" width="300" height="158" alt="24 человека, которым судьба подложила свинью">
            </a>
    <h3 class="al-title"><a href="/svoboda-narodnoe-tvorchestvo/24-cheloveka-u-kotoryh-vydalsya-tak-sebe-denechek-1719715/">24 человека, которым судьба подложила свинью</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-narodnoe-tvorchestvo/24-cheloveka-u-kotoryh-vydalsya-tak-sebe-denechek-1719715/comments/#comments">6</a></li>
                            <li class="al-stats-views"><a href="/svoboda-narodnoe-tvorchestvo/24-cheloveka-u-kotoryh-vydalsya-tak-sebe-denechek-1719715/">16224</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719665">
    <a href="/tvorchestvo-hudozhniki/posmotrite-kak-predstavlyali-sebe-nashe-vremya-lyudi-100-let-nazad-1719665/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719665/preview-13091715-300x158-97-1521287858.jpg" srcset="https://files.adme.ru/files/news/part_171/1719665/preview-13091715-600x316-96-1521287858.jpg 2x" width="300" height="158" alt="Посмотрите, как представляли себе наше время люди 100 лет назад">
            </a>
    <h3 class="al-title"><a href="/tvorchestvo-hudozhniki/posmotrite-kak-predstavlyali-sebe-nashe-vremya-lyudi-100-let-nazad-1719665/">Посмотрите, как представляли себе наше время люди 100 лет назад</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/tvorchestvo-hudozhniki/posmotrite-kak-predstavlyali-sebe-nashe-vremya-lyudi-100-let-nazad-1719665/comments/#comments">6</a></li>
                            <li class="al-stats-views"><a href="/tvorchestvo-hudozhniki/posmotrite-kak-predstavlyali-sebe-nashe-vremya-lyudi-100-let-nazad-1719665/">21303</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719615">
    <a href="/svoboda-narodnoe-tvorchestvo/25-krutyh-veschej-na-kotorye-ne-zhalko-spustit-vse-sberezheniya-1719615/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719615/preview-13086365-300x158-97-1521287512.jpg" srcset="https://files.adme.ru/files/news/part_171/1719615/preview-13086365-600x316-96-1521287512.jpg 2x" width="300" height="158" alt="25 крутых вещей, которыми вы бы обзавелись без лишних вопросов">
            </a>
    <h3 class="al-title"><a href="/svoboda-narodnoe-tvorchestvo/25-krutyh-veschej-na-kotorye-ne-zhalko-spustit-vse-sberezheniya-1719615/">25 крутых вещей, которыми вы бы обзавелись без лишних вопросов</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-narodnoe-tvorchestvo/25-krutyh-veschej-na-kotorye-ne-zhalko-spustit-vse-sberezheniya-1719615/comments/#comments">9</a></li>
                            <li class="al-stats-views"><a href="/svoboda-narodnoe-tvorchestvo/25-krutyh-veschej-na-kotorye-ne-zhalko-spustit-vse-sberezheniya-1719615/">15311</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719565">
    <a href="/zhizn-kuhnya/kulinarnye-trendy-2018-ot-kotoryh-vasha-babushka-byla-by-v-shoke-1719565/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719565/preview-13082065-300x158-97-1521286705.jpg" srcset="https://files.adme.ru/files/news/part_171/1719565/preview-13082065-600x316-96-1521286705.jpg 2x" width="300" height="158" alt="12 трендов кулинарии, которые вызывают разные эмоции, но будут с нами в 2018-м">
            </a>
    <h3 class="al-title"><a href="/zhizn-kuhnya/kulinarnye-trendy-2018-ot-kotoryh-vasha-babushka-byla-by-v-shoke-1719565/">12 трендов кулинарии, которые вызывают разные эмоции, но будут с нами в 2018-м</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/zhizn-kuhnya/kulinarnye-trendy-2018-ot-kotoryh-vasha-babushka-byla-by-v-shoke-1719565/comments/#comments">13</a></li>
                            <li class="al-stats-views"><a href="/zhizn-kuhnya/kulinarnye-trendy-2018-ot-kotoryh-vasha-babushka-byla-by-v-shoke-1719565/">17866</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719515">
    <a href="/svoboda-kultura/26-snimkov-kotorye-perevorachivayut-vzglyad-na-obychnye-veschi-1719515/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719515/preview-13077965-300x158-97-1521280388.jpg" srcset="https://files.adme.ru/files/news/part_171/1719515/preview-13077965-600x316-96-1521280388.jpg 2x" width="300" height="158" alt="26 снимков, которые переворачивают взгляд на обычные вещи">
            </a>
    <h3 class="al-title"><a href="/svoboda-kultura/26-snimkov-kotorye-perevorachivayut-vzglyad-na-obychnye-veschi-1719515/">26 снимков, которые переворачивают взгляд на обычные вещи</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-kultura/26-snimkov-kotorye-perevorachivayut-vzglyad-na-obychnye-veschi-1719515/comments/#comments">2</a></li>
                            <li class="al-stats-views"><a href="/svoboda-kultura/26-snimkov-kotorye-perevorachivayut-vzglyad-na-obychnye-veschi-1719515/">16266</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719465">
    <a href="/svoboda-narodnoe-tvorchestvo/polzovateli-seti-delyatsya-foto-appetitnyh-no-nesedobnyh-predmetov-kotorye-hochetsya-polozhit-v-rot-siyu-zhe-sekundu-1719465/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719465/preview-13072015-300x158-97-1521279267.jpg" srcset="https://files.adme.ru/files/news/part_171/1719465/preview-13072015-600x316-96-1521279267.jpg 2x" width="300" height="158" alt="20 аппетитных, но несъедобных предметов, на которые ни в коем случае нельзя смотреть тем, кто на диете">
            </a>
    <h3 class="al-title"><a href="/svoboda-narodnoe-tvorchestvo/polzovateli-seti-delyatsya-foto-appetitnyh-no-nesedobnyh-predmetov-kotorye-hochetsya-polozhit-v-rot-siyu-zhe-sekundu-1719465/">20 аппетитных, но несъедобных предметов, на которые ни в коем случае нельзя смотреть тем, кто на диете</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-narodnoe-tvorchestvo/polzovateli-seti-delyatsya-foto-appetitnyh-no-nesedobnyh-predmetov-kotorye-hochetsya-polozhit-v-rot-siyu-zhe-sekundu-1719465/comments/#comments">11</a></li>
                            <li class="al-stats-views"><a href="/svoboda-narodnoe-tvorchestvo/polzovateli-seti-delyatsya-foto-appetitnyh-no-nesedobnyh-predmetov-kotorye-hochetsya-polozhit-v-rot-siyu-zhe-sekundu-1719465/">13401</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719415">
    <a href="/svoboda-sdelaj-sam/fitnes-blogery-delyatsya-svoimi-koronnymi-uprazhneniyami-dlya-sozdaniya-appetitnoj-popy-1719415/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719415/preview-13068115-300x158-97-1521276201.jpg" srcset="https://files.adme.ru/files/news/part_171/1719415/preview-13068115-600x316-96-1521276201.jpg 2x" width="300" height="158" alt="8 несложных упражнений, благодаря которым фитнес-блогеры создают аппетитные попы">
            </a>
    <h3 class="al-title"><a href="/svoboda-sdelaj-sam/fitnes-blogery-delyatsya-svoimi-koronnymi-uprazhneniyami-dlya-sozdaniya-appetitnoj-popy-1719415/">8 несложных упражнений, благодаря которым фитнес-блогеры создают аппетитные попы</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-sdelaj-sam/fitnes-blogery-delyatsya-svoimi-koronnymi-uprazhneniyami-dlya-sozdaniya-appetitnoj-popy-1719415/comments/#comments">13</a></li>
                            <li class="al-stats-views"><a href="/svoboda-sdelaj-sam/fitnes-blogery-delyatsya-svoimi-koronnymi-uprazhneniyami-dlya-sozdaniya-appetitnoj-popy-1719415/">17155</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719365">
    <a href="/zhizn-semya/25-roditelej-kotorye-perehodyat-vse-granicy-genialnosti-1719365/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719365/preview-13064365-300x158-97-1521269978.jpg" srcset="https://files.adme.ru/files/news/part_171/1719365/preview-13064365-600x316-96-1521269978.jpg 2x" width="300" height="158" alt="25 родителей, которые могут любого научить, как воспитывать детей и не париться">
            </a>
    <h3 class="al-title"><a href="/zhizn-semya/25-roditelej-kotorye-perehodyat-vse-granicy-genialnosti-1719365/">25 родителей, которые могут любого научить, как воспитывать детей и не париться</a></h3>
            <ul class="al-stats">
                            <li class="al-stats-views"><a href="/zhizn-semya/25-roditelej-kotorye-perehodyat-vse-granicy-genialnosti-1719365/">22165</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719315">
    <a href="/svoboda-kultura/8-velikih-tajn-kotorye-unesli-v-mogilu-izvestnye-lyudi-1719315/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719315/preview-13061315-300x158-97-1521205994.jpg" srcset="https://files.adme.ru/files/news/part_171/1719315/preview-13061315-600x316-96-1521205994.jpg 2x" width="300" height="158" alt="8 человек, унесших с собой в могилу величайшие тайны">
            </a>
    <h3 class="al-title"><a href="/svoboda-kultura/8-velikih-tajn-kotorye-unesli-v-mogilu-izvestnye-lyudi-1719315/">8 человек, унесших с собой в могилу величайшие тайны</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-kultura/8-velikih-tajn-kotorye-unesli-v-mogilu-izvestnye-lyudi-1719315/comments/#comments">15</a></li>
                            <li class="al-stats-views"><a href="/svoboda-kultura/8-velikih-tajn-kotorye-unesli-v-mogilu-izvestnye-lyudi-1719315/">43288</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719265">
    <a href="/svoboda-puteshestviya/10-faktov-kotorye-otkryvayut-shvejcariyu-s-sovershenno-neozhidannoj-storony-1719265/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719265/preview-13058515-300x158-97-1521205777.jpg" srcset="https://files.adme.ru/files/news/part_171/1719265/preview-13058515-600x316-96-1521205777.jpg 2x" width="300" height="158" alt="10 фактов о Швейцарии, которые сильно изменили наше мнение об этой стране">
            </a>
    <h3 class="al-title"><a href="/svoboda-puteshestviya/10-faktov-kotorye-otkryvayut-shvejcariyu-s-sovershenno-neozhidannoj-storony-1719265/">10 фактов о Швейцарии, которые сильно изменили наше мнение об этой стране</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-puteshestviya/10-faktov-kotorye-otkryvayut-shvejcariyu-s-sovershenno-neozhidannoj-storony-1719265/comments/#comments">9</a></li>
                            <li class="al-stats-views"><a href="/svoboda-puteshestviya/10-faktov-kotorye-otkryvayut-shvejcariyu-s-sovershenno-neozhidannoj-storony-1719265/">40653</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719215">
    <a href="/tvorchestvo-hudozhniki/15-fotoshop-eksperementov-v-kotoryh-chto-to-poshlo-ne-tak-1719215/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719215/preview-13055315-300x158-97-1521202715.jpg" srcset="https://files.adme.ru/files/news/part_171/1719215/preview-13055315-600x316-96-1521202715.jpg 2x" width="300" height="158" alt="14 фотошоп-экспериментов, в которых что-то пошло не так">
            </a>
    <h3 class="al-title"><a href="/tvorchestvo-hudozhniki/15-fotoshop-eksperementov-v-kotoryh-chto-to-poshlo-ne-tak-1719215/">14 фотошоп-экспериментов, в которых что-то пошло не так</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/tvorchestvo-hudozhniki/15-fotoshop-eksperementov-v-kotoryh-chto-to-poshlo-ne-tak-1719215/comments/#comments">13</a></li>
                            <li class="al-stats-views"><a href="/tvorchestvo-hudozhniki/15-fotoshop-eksperementov-v-kotoryh-chto-to-poshlo-ne-tak-1719215/">56905</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719165">
    <a href="/zhizn-nauka/uchenye-nazvali-12-strannyh-no-pravdivyh-priznakov-kotorye-vydayut-v-vas-umnogo-cheloveka-1719165/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719165/preview-13051215-300x158-97-1521202678.jpg" srcset="https://files.adme.ru/files/news/part_171/1719165/preview-13051215-600x316-96-1521202678.jpg 2x" width="300" height="158" alt="Ученые назвали 12 странных, но правдивых признаков, которые выдают в вас умного человека">
            </a>
    <h3 class="al-title"><a href="/zhizn-nauka/uchenye-nazvali-12-strannyh-no-pravdivyh-priznakov-kotorye-vydayut-v-vas-umnogo-cheloveka-1719165/">Ученые назвали 12 странных, но правдивых признаков, которые выдают в вас умного человека</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/zhizn-nauka/uchenye-nazvali-12-strannyh-no-pravdivyh-priznakov-kotorye-vydayut-v-vas-umnogo-cheloveka-1719165/comments/#comments">19</a></li>
                            <li class="al-stats-views"><a href="/zhizn-nauka/uchenye-nazvali-12-strannyh-no-pravdivyh-priznakov-kotorye-vydayut-v-vas-umnogo-cheloveka-1719165/">82383</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719115">
    <a href="/svoboda-narodnoe-tvorchestvo/20-zabavnyh-sovpadenij-iz-za-kotoryh-kazhetsya-chto-my-zhivem-v-kompyuternoj-igre-1719115/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719115/preview-13047565-300x158-97-1521202608.jpg" srcset="https://files.adme.ru/files/news/part_171/1719115/preview-13047565-600x316-96-1521202608.jpg 2x" width="300" height="158" alt="19 случаев, когда программа «Планета Земля», кажется, дала сбой">
            </a>
    <h3 class="al-title"><a href="/svoboda-narodnoe-tvorchestvo/20-zabavnyh-sovpadenij-iz-za-kotoryh-kazhetsya-chto-my-zhivem-v-kompyuternoj-igre-1719115/">19 случаев, когда программа «Планета Земля», кажется, дала сбой</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-narodnoe-tvorchestvo/20-zabavnyh-sovpadenij-iz-za-kotoryh-kazhetsya-chto-my-zhivem-v-kompyuternoj-igre-1719115/comments/#comments">2</a></li>
                            <li class="al-stats-views"><a href="/svoboda-narodnoe-tvorchestvo/20-zabavnyh-sovpadenij-iz-za-kotoryh-kazhetsya-chto-my-zhivem-v-kompyuternoj-igre-1719115/">36101</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719065">
    <a href="/svoboda-narodnoe-tvorchestvo/15-obrazcov-bezuderzhnogo-narodnogo-tvorchestva-kotoroe-zastavlyaet-i-plakat-i-smeyatsya-1719065/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719065/preview-13044715-300x158-97-1521201407.jpg" srcset="https://files.adme.ru/files/news/part_171/1719065/preview-13044715-600x316-96-1521201407.jpg 2x" width="300" height="158" alt="15 человек, которых от творчества за уши не оттянешь">
            </a>
    <h3 class="al-title"><a href="/svoboda-narodnoe-tvorchestvo/15-obrazcov-bezuderzhnogo-narodnogo-tvorchestva-kotoroe-zastavlyaet-i-plakat-i-smeyatsya-1719065/">15 человек, которых от творчества за уши не оттянешь</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-narodnoe-tvorchestvo/15-obrazcov-bezuderzhnogo-narodnogo-tvorchestva-kotoroe-zastavlyaet-i-plakat-i-smeyatsya-1719065/comments/#comments">5</a></li>
                            <li class="al-stats-views"><a href="/svoboda-narodnoe-tvorchestvo/15-obrazcov-bezuderzhnogo-narodnogo-tvorchestva-kotoroe-zastavlyaet-i-plakat-i-smeyatsya-1719065/">34336</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1719015">
    <a href="/svoboda-narodnoe-tvorchestvo/20-dokazatelstv-togo-chto-u-golosovogo-pomoschnika-to-esche-chuvstvo-yumora-1719015/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1719015/preview-13041765-300x158-97-1521199623.jpg" srcset="https://files.adme.ru/files/news/part_171/1719015/preview-13041765-600x316-96-1521199623.jpg 2x" width="300" height="158" alt="20 доказательств того, что у голосового помощника то еще чувство юмора">
            </a>
    <h3 class="al-title"><a href="/svoboda-narodnoe-tvorchestvo/20-dokazatelstv-togo-chto-u-golosovogo-pomoschnika-to-esche-chuvstvo-yumora-1719015/">20 доказательств того, что у голосового помощника то еще чувство юмора</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-narodnoe-tvorchestvo/20-dokazatelstv-togo-chto-u-golosovogo-pomoschnika-to-esche-chuvstvo-yumora-1719015/comments/#comments">5</a></li>
                            <li class="al-stats-views"><a href="/svoboda-narodnoe-tvorchestvo/20-dokazatelstv-togo-chto-u-golosovogo-pomoschnika-to-esche-chuvstvo-yumora-1719015/">43871</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1718965">
    <a href="/svoboda-narodnoe-tvorchestvo/15-tvitov-ot-lyudej-chej-hod-myslej-vyzyvaet-neistovyj-hohot-1718965/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1718965/preview-13037565-300x158-97-1521197775.jpg" srcset="https://files.adme.ru/files/news/part_171/1718965/preview-13037565-600x316-96-1521197775.jpg 2x" width="300" height="158" alt="15 твитов от людей, чей ход мыслей вызывает неистовый хохот">
            </a>
    <h3 class="al-title"><a href="/svoboda-narodnoe-tvorchestvo/15-tvitov-ot-lyudej-chej-hod-myslej-vyzyvaet-neistovyj-hohot-1718965/">15 твитов от людей, чей ход мыслей вызывает неистовый хохот</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-narodnoe-tvorchestvo/15-tvitov-ot-lyudej-chej-hod-myslej-vyzyvaet-neistovyj-hohot-1718965/comments/#comments">6</a></li>
                            <li class="al-stats-views"><a href="/svoboda-narodnoe-tvorchestvo/15-tvitov-ot-lyudej-chej-hod-myslej-vyzyvaet-neistovyj-hohot-1718965/">52424</a></li>
            </ul>
    </li><li class="article-list-block js-article-list-item js-webstats-reach js-webstats-click " data-id="1718915">
    <a href="/svoboda-narodnoe-tvorchestvo/20-foto-kotorye-vopreki-vsemu-vosstanavlivayut-nervnye-kletki-1718915/">
                    <img class="al-pic" src="https://files.adme.ru/files/news/part_171/1718915/preview-13033615-300x158-97-1521196600.jpg" srcset="https://files.adme.ru/files/news/part_171/1718915/preview-13033615-600x316-96-1521196600.jpg 2x" width="300" height="158" alt="20 фото, которые вопреки всему восстанавливают нервные клетки">
            </a>
    <h3 class="al-title"><a href="/svoboda-narodnoe-tvorchestvo/20-foto-kotorye-vopreki-vsemu-vosstanavlivayut-nervnye-kletki-1718915/">20 фото, которые вопреки всему восстанавливают нервные клетки</a></h3>
            <ul class="al-stats">
                    <li class="al-stats-comments"><a href="/svoboda-narodnoe-tvorchestvo/20-foto-kotorye-vopreki-vsemu-vosstanavlivayut-nervnye-kletki-1718915/comments/#comments">23</a></li>
                            <li class="al-stats-views"><a href="/svoboda-narodnoe-tvorchestvo/20-foto-kotorye-vopreki-vsemu-vosstanavlivayut-nervnye-kletki-1718915/">48689</a></li>
            </ul>
    </li></ul>

<a href="#" class="article-more js-article-more-link" data-page-count="2"><span>Мне нужно больше интересных статей!</span></a>
<div class="rotater js-article-more-rotater"></div>
<div class="archive-link js-article-more-archive-link"><a href="/thebest/page2/">Архив самого интересного</a></div>
</section>
<!-- /Content -->        </div>
    </div>
</main>
<div class="footer-container">
    <footer class="footer">
        <div class="footer-inner">
            <ul class="footer-social">
                <li><a href="https://www.facebook.com/www.adme.ru" class="fb" title="Facebook" target="_blank"><img src="//iface.adme.ru/@/AdMe/Layouts/i/i12.png" alt="Facebook"></a></li>
                <li><a href="https://vk.com/adme" class="vk" title="Вконтакте" target="_blank"><img src="//iface.adme.ru/@/AdMe/Layouts/i/i12.png" alt="Вконтакте"></a></li>
                <li><a href="https://twitter.com/adme_ru" class="tw" title="Twitter" target="_blank"><img src="//iface.adme.ru/@/AdMe/Layouts/i/i12.png" alt="Twitter"></a></li>
                <li><a href="https://plus.google.com/+admeru/posts" class="gplus" title="Google+" target="_blank"><img src="//iface.adme.ru/@/AdMe/Layouts/i/i12.png" alt="Goolge+"></a></li>
                <li><a href="https://www.odnoklassniki.ru/group/53042196709492" class="ondoklassniki" title="Одноклассники" target="_blank"><img src="//iface.adme.ru/@/AdMe/Layouts/i/i12.png" alt="Одноклассники"></a></li>
                <li><a href="https://my.mail.ru/community/www.adme.ru/" class="mailru" title="Mail.ru" target="_blank"><img src="//iface.adme.ru/@/AdMe/Layouts/i/i12.png" alt="Mail.ru"></a></li>
                <li><a href="/rss/" class="rss" title="RSS"><img src="//iface.adme.ru/@/AdMe/Layouts/i/i12.png" alt="RSS"></a></li>
                <li><a href="https://www.coloribus.com/ru/" target="_blank" class="coloribus" title="Coloribus Advertising Archive"><img src="//iface.adme.ru/@/AdMe/Layouts/i/i12.png" alt="Coloribus Advertising Archive"></a></li>
            </ul>
            <nav class="footer-info-links">
                <ul>
                                            <li><a href="/about/">О проекте</a></li>
                                            <li><a href="/jobs/">Вакансии</a></li>
                                            <li><a href="/fhuaewifhw/">Реклама на сайте</a></li>
                                            <li><a href="https://thesoul-publishing.com/#contacts">Написать в редакцию</a></li>
                                            <li><a href="/cookies/">Cookies</a></li>
                                            <li><a href="/privacy/">Конфиденциальность</a></li>
                                    </ul>
            </nav>

            <address class="copy">
                © 2003–2018 <a href="https://thesoul-publishing.com" target="_blank" style="color:#fff; text-decoration: underline;">TheSoul Publishing</a>. Все права защищены. Полное или частичное копирование материалов сайта без согласования с редакцией запрещено.
            </address>
        </div>
        <div class="counters">
            <div class="counters-column">
                <!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter17597533 = new Ya.Metrika({
                    id:17597533,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/17597533" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->                <!-- tns-counter.ru -->
<script type="text/javascript">
    (function(win, doc, cb){
        (win[cb] = win[cb] || []).push(function() {
            try {
                tnsCounterAdme_ru = new TNS.TnsCounter({
                    'account':'adme_ru',
                    'tmsec': 'adme_total'
                });
            } catch(e){}
        });

        var tnsscript = doc.createElement('script');
        tnsscript.type = 'text/javascript';
        tnsscript.async = true;
        tnsscript.src = ('https:' == doc.location.protocol ? 'https:' : 'http:') +
        '//www.tns-counter.ru/tcounter.js';
        var s = doc.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(tnsscript, s);
    })(window, this.document,'tnscounter_callback');
</script>
<noscript>
    <img src="//www.tns-counter.ru/V13a****adme_ru/ru/UTF-8/tmsec=adme_total/" width="0" height="0" alt="" />
</noscript>
<!--/ tns-counter.ru -->                <script>(function() {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', '650520368394104']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=650520368394104&amp;ev=PixelInitialized" /></noscript>                <!-- Begin comScore Tag -->
<script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "19962933" });
    (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
    <img src="https://sb.scorecardresearch.com/p?c1=2&c2=19962933&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->                
<script>
    var pageLoadStart = Date.now();
    var pageLinkClickOccured = false;

    if (document.body.addEventListener) {
        document.body.addEventListener("click", function(e) {
            var target = e.target,
                cntr = 0;

            // определяем являлся ли клик кликом по ссылке
            // при этом нужно учесть что внутри ссылок могут находиться картинки и прочие элементы
            // для этого просматриваем родителей таргета с вложенностью 2, этого достаточно

            while (target && target.tagName !== 'A' && cntr++ < 2) {
                target = target.parentNode;
                if (!target) { return; }
            }

            if (target) {
                if (target.tagName == 'A') {
                    if (target.origin == document.origin) {
                        pageLinkClickOccured = true;
                    }
                }
            }
        });
    }

    function beforeOnloadTrackEvent () {
        var pageLoadEnd = Date.now();
        var timeDelta = Math.ceil((pageLoadEnd - pageLoadStart) / 1000);
        var nonInteraction = true;

        if (timeDelta > 15 && 15 > 0) {
            nonInteraction = false;
        }

        if (AdMeCommon.Analytics && !pageLinkClickOccured) {
            AdMeCommon.Analytics.event('Page', 'Unload', 'timeSpent', timeDelta, nonInteraction);
        }
    }

    window.onbeforeunload=beforeOnloadTrackEvent;
</script>            </div>

            <div class="counters-column">
                <a href="http://orphus.ru" id="orphus" target="_blank"><img src="//iface.adme.ru/@/AdMe/Layouts/i/orphus.png" alt="orphus"></a>
            </div>
        </div>
    </footer>
</div>
<div id="fb-root"></div>
<!-- /Footer -->
<!-- Dialog Subscribe -->
<div class="dialog dialog-hidden js-dialog-subscribe js-dialog">
    <h3 class="d-title">Подписаться на обновления AdMe.ru</h3>
    <div class="d-social-widjets" style="overflow: visible;">
        <div class="vk-auth">
            <!-- VK Widget -->
            <div id="vk-groups-subc-dialog"
                 class="js-vk-group"
                 data-height="218"
                   data-ga-category="VkGroup" data-ga-action="Subscribe"></div>
        </div>
        <div class="fb-auth fb-blue-box">
            <div class="d-header">
                <div class="d-title" style="line-height:40px; font-size:28px;">
                    <a class="d2-facebook-lnk" href="https://www.facebook.com/www.adme.ru" target="_blank"><img src="//iface.adme.ru/@/AdMe/Layouts/i/fb-dialog-logo.png" alt="facebook"></a>
                    <div class="d2-message js-title js-title-default" style="display:none;">Нажмите <b>«Нравится»</b>,<br />чтобы читать AdMe.ru в Facebook</div>
                    <div class="d2-message js-title js-title-after-like" style="display:none;">Мы рады, что вам понравилось.<br />Присоединяйтесь к нам в Facebook!</div>
                </div>
            </div>
            <div class="d-social-widjets">
                <!-- FB Widget -->
                <div style="z-index:1000;"
                     class="fb-like"
                     data-event-like="Subscribe"
                     data-event-dislike="Unsubscribe"
                      data-ga-category="FacebookGroup" data-ga-action="Like"                     data-href="https://www.facebook.com/www.adme.ru"
                     data-width="270"
                     data-layout="standard"
                     data-action="like"
                     data-show-faces="true"
                     data-share="false"></div>
            </div>
        </div>
    </div>
    <div class="d-widjet-list">
        <span class="d-widjet-list-item"  data-ga-category="TwitterGroup" data-ga-action="Subscribe">
            <a href="https://twitter.com/adme_ru" class="twitter-follow-button" data-show-count="false" data-lang="ru" data-size="large">Читать @adme_ru</a>
        </span>
        <div class="d-widjet-list-item" style="margin-top:4px"><div class="g-follow" data-annotation="bubble" data-height="24" data-href="https://plus.google.com/+admeru" data-rel="publisher"></div></div>
        <a target="_blank" href="https://www.yandex.ru/?add=24238" class="d-widjet-list-item d-widjet-yandex">Виджет для яндекса</a>
    </div>
    <form action="https://subscribe.ru/member/quick" method="post" class="d-subscribe">
        <p class="d-subscribe-example">
            Рассылка самого интересного <a href="https://subscribe.ru/archive/ad.creatiff/201309/06101035.html" target="_blank">Пример письма</a>
        </p>
        <fieldset>
            <input type="hidden" name="action" value="quick" />
            <input type="hidden" name="grp" value="ad.creatiff" />
            <input type="hidden" name="src" value="list_ad.creatiff" />
            <input type="email" name="email" value="" class="d-subscribe-field" placeholder="Ваш e-mail..." />
            <input type="submit" name="submit" value="Подписаться" />
        </fieldset>
    </form>

        <div class="d-auth-link">
        <a href="#" class="js-auth">Авторизация</a>
    </div>
    </div>
<!-- /Dialog Subscribe --><!-- Dialog Auth -->
<div class="dialog js-dialog-auth js-dialog" data-set-focus-to=".js-auth-email">
    <h3 class="d-title">Авторизация</h3>
    <div class="d-auth">
        <p>Вы можете войти с помощью:</p>
        <ul>
    <li><a href="/profile/login/facebook/" title="Facebook" class="d-fb js-anchor-ext-auth"></a></li>
    <li><a href="/profile/login/vkontakte/" title="ВКонтакте" class="d-vk js-anchor-ext-auth"></a></li>
    <li><a href="/profile/login/twitter/" title="Twitter" class="d-tw js-anchor-ext-auth"></a></li>
    <li><a href="/profile/login/google/" title="Google" class="d-gl js-anchor-ext-auth"></a></li>
</ul>    </div>
    <form action="/profile/login" method="post" class="d-auth-form">
        <p>Или как пользователь сайта AdMe.ru:</p>
        <fieldset>
            <div class="d-auth-form-block">
                <label for="email">E-mail:</label>
                <div class="d-auth-form-field">
                    
<input type="email"  name="email" value="" class="js-auth-email" id="email" />                    <a href="/profile/register/">Я хочу зарегистрироваться</a>
                </div>
            </div>
            <div class="d-auth-form-block">
                <label for="passwrd">Пароль:</label>
                <div class="d-auth-form-field">
                    
<input type="password" name="passwrd" id="passwrd" value="" />                    <a href="/profile/lostpass/">Я не помню пароль</a>
                </div>
            </div>
            <input type="hidden" name="s_last_page"
                value="/" /> <input
                type="hidden" name="remember" value="1" />
                <input type="submit" name="submit" id="submit" value="Войти" class="js-auth-submit" />            </fieldset>
    </form>
</div>
<!-- /Dialog Auth --><!-- Dialog Orphus -->
<div class="dialog dialog-orphus js-dialog-orphus js-dialog" data-set-focus-to=".js-comment">
    <div class="js-form-block">
        <h3 class="d-title">Орфографическая ошибка в тексте:</h3>
        <div class="orphus-text js-fragment"></div>
        <div class="orphus-quest">Послать сообщение об ошибке автору?<br/>Ваш браузер останется на той же странице.</div>
        <form class="orphus-form">
            <input type="hidden" name="artid" class="js-artid" value="" />
            <input type="hidden" name="text" class="js-text" value="" />
            <input type="hidden" name="prefix" class="js-prefix" value="" />
            <input type="hidden" name="suffix" class="js-suffix" value="" />
            <input type="text" name="comment" class="text-field js-comment" placeholder="Комментарий для автора (необязательно)" />
            <input type="submit" class="submit-button js-send" value="Отправить">
        </form>
    </div>
    <div class="js-message-block">
        <h3 class="d-title" style="padding-bottom:0px">Ваше сообщение было отправлено редакторам.<br /><br />Спасибо!</h3>
    </div>
</div>
<!-- /Dialog Orphus -->
<a href="#" class="scroll-top"></a>
    <script type="text/javascript" src="//iface.adme.ru/assets/js-common-8f571b2ffcf7a9b9609d2532b14c10b82775183e.js"></script>
        <script type="text/javascript" src="//iface.adme.ru/assets/js-common-footer-8f571b2ffcf7a9b9609d2532b14c10b82775183e.js"></script>
    <!-- Designed by Pavel Radaev -->
</body>
</html>