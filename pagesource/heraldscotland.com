<!DOCTYPE html>
<html lang="en" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#">
<head>
    <title>Herald Scotland</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<!-- standard AdvertisingInit --><script>
window.startExec = performance.now();
</script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.1/jquery.min.js" integrity="sha256-VAvG3sHdS5LqTT+5A/aeq/bZGa/Uj04xKxY8KM/w9EE=" crossorigin="anonymous"></script>

<script type="text/javascript" src="/resources/shared/responsive-sync/?r=JbxPvJYy"></script>

<!-- standard PianoInit -->
<script>
window.usePiano = false;
</script>

<!-- original piano collection code -->
<script>

var pianoTags = [];




tp = window.tp || [];
tp.push(["setDebug", false]);
tp.push(["setUserRef", ""]);
tp.push(["setZone", "Web"]);
tp.push(['setTags', pianoTags]);
tp.push(['setContentSection', "homepage"]);
tp.push(['setContentIsNative', false]);

tp.push(["addHandler", "meterActive", function(meterData){
   console.log("TP: Martini: You've seen " + meterData.views
       + " out of " + meterData.maxViews
       + " free articles. You have " + meterData.viewsLeft
       + " articles left."
   );
}]);
tp.push(["init", function() {
    console.log('TP: Martini: Piano Initialised');
    // any additional functionality you need to execute after
    // the tinypass javascript loads
}]);
(function(src){
    var a=document.createElement("script");
    a.type = "text/javascript";
    a.async=true;
    a.src=src;
    var b=document.getElementsByTagName("script")[0];
    b.parentNode.insertBefore(a, b)})
    ("//experience.tinypass.com/xbuilder/experience/load?aid=rBSKi8pTte");
</script>





<script async src="//js-sec.indexww.com/ht/p/185246-217006573922036.js"></script>
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    // init google objects and array
    googletag.cmd.push(function() {
        // disable initial load so prebid can do its stuff
        googletag.pubads().disableInitialLoad();
    });
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>



<script type="text/javascript" src="/resources/static/prebid/prebid.js?r=JbxPvJYy"></script>

<script>
//Load the APS JavaScript Library
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
//Initialize the Library
apstag.init({
     pubID: '3102',
     adServer: 'googletag',
});
</script>

<script>

    function getAPLocalStorage(key) {
        try {
            var json = window.localStorage.getItem(key);
            if (!json) {
                console.log("Lotame: not found");
                return null;
            }
            var data = JSON.parse(json);
            return data;
        }
        catch (err) {
            console.log("Lotame: fetching errored");
            window.localStorage.removeItem(key);
        }
    }

    function addAudienceProjectDataToLotame(cc, prefix) {
        var CACHE_KEY = "apr_lotame";
	    var DEBUG = "1c999987";
    	prefix = prefix ? prefix + ":" : "";

    	var fireDebugPixel = function(event, segments) {
    		if (!DEBUG) {
    			return;
    		}
    		var ls = "";
    		try {
    			ls = window.localStorage.getItem(CACHE_KEY);
    		} catch (err) {
    			ls = "error-" + err.message;
    		}
    		var url = "https://visitanalytics.userreport.com/hit.gif?t=USR" + DEBUG;
    		url += "&event=" + encodeURIComponent(event);
    		url += "&ref=" + encodeURIComponent(document.referrer);
    		url += "&ls=" + encodeURIComponent(ls);
    		url += "&now=" + (new Date()).getTime();
    		url += "&cc_loaded=" + cc.loaded;
    		url += "&cc_pvdone=" + cc.pvdone;
    		url += "&cc_runOptimus=" + cc.runOptimus;
    		url += "&cc_dropSyncPixels=" + cc.dropSyncPixels;

    		if (segments) {
    			url += "&segments=" + encodeURIComponent(segments);
    		}

    		(new Image()).src = url;
    	}

    	try {
    		var json = window.localStorage.getItem(CACHE_KEY);
    		var cache = JSON.parse(json || "null");
    		if (cache && cache.d && cache.d.length) {
    			if (cache.exp > Date.now()) {
    				cache.d.forEach(function(dem) {
    					cc.add("dem", prefix + dem);
    				});
    				fireDebugPixel("conversion", cache.d.join(","));
    			} else {
    				fireDebugPixel("expired");
    				window.localStorage.removeItem(CACHE_KEY);
    			}
    		} else {
    			fireDebugPixel("empty");
    		}
    	} catch (err) {
    		fireDebugPixel("error", err.message);
    		window.localStorage.removeItem(CACHE_KEY);
    	}
    }

    function getAudienceProjectTargetingData() {
        "use strict";
        var CACHE_KEY = "apr_tdc";
        var cache = getAPLocalStorage(CACHE_KEY);
        if (!cache) {
            return {};
        }
        if (cache.exp > Date.now()) {
            return cache.d;
        }
        else {
           window.localStorage.removeItem(CACHE_KEY);
        }
        return {};
    }

    if (typeof gs_channels === 'undefined') {
        gs_channels = "";
    }
    rpx_init = ({
        qry         : 'http://www.heraldscotland.com',
        section     : 'home',
        site        : 'www.heraldscotland.com',
        context     : '',
        weather     : 'cloudy'.toLowerCase(),
        temp        : '1-5',
        gs_channels : gs_channels,
        age         :  '0' ,
        gender      :  'u' ,
        nqd         : '' // intentionall blank
    });

    var apData = getAudienceProjectTargetingData();
    $.each(apData, function (k, v) {
        rpx_init[k] = v;
    });
</script>
<script type='text/javascript' src='http://pagead2.googlesyndication.com/pagead/imgad?id=CICAgKDLqv_TbRABGAEoATIIgOw1LHg7xnFAt-_HogU'></script>
<script>
function isMobile() {
    if (window.screen.width < 728) {
        return true;
    }
    return false;
}
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
pbjs.bidderSettings = {
    rubicon: {
        adserverTargeting: [{
            key: "hb_deal_rubicon",
            val: function(bidResponse) { return bidResponse.dealId || '0'; }
        }]
    }
}

var prebidCustomGranularity = {
  "buckets" : [ {
            "precision" : 2,
            "min": 0,
            "max": 0.2,
            "increment" : 0.01
        },{
            "precision" : 2,
            "min": 0.2,
            "max": 2,
            "increment" : 0.05
        },{
            "precision" : 2,
            "min": 2,
            "max": 5,
            "increment" : 0.10
        },{
            "precision" : 2,
            "min": 5,
            "max": 8,
            "increment" : 0.20
        },{
            "precision" : 2,
            "min": 8,
            "max": 15,
            "increment" : 0.50
        },{
            "precision" : 2,
            "min": 15,
            "max": 99,
            "increment" : 1
        }
    ]
};

pbjs.setConfig({ priceGranularity: prebidCustomGranularity });

 var bidTimeout = 1000;




if (typeof whiteListAds === 'undefined') {
    var whiteList = false;
    var whiteListAds = {};
}

//whenever you want header bids call this function
function fetchHeaderBids() {

    // new prebid implementation
    window.unfilteredAdUnits = [{"sizes":[1,1],"alternate_mobile_size":"","slotType":"outofpage","domName":"DFP_out_of_page","positionName":"out_of_page","isVast":false,"collapseContainer":false,"targets":["takeover"],"useRubicon":false,"rubicon_desktop_zone_id":"","rubicon_mobile_zone_id":"","rubicon_desktop_size_ids":[""],"rubicon_mobile_size_ids":[""],"appnexus_desktop_placement_id":"","appnexus_mobile_placement_id":"","criteo_desktop_placement_id":"","criteo_mobile_placement_id":"","use_amazon":false},{"sizes":[[300,250],[300,600]],"alternate_mobile_size":"","slotType":"standard","domName":"DFP_premium_mpu","positionName":"premium_mpu","isVast":false,"collapseContainer":false,"targets":["takeover"],"useRubicon":true,"rubicon_desktop_zone_id":"297382","rubicon_mobile_zone_id":"331020","rubicon_desktop_size_ids":["10","15"],"rubicon_mobile_size_ids":["10","15"],"appnexus_desktop_placement_id":"10550686","appnexus_mobile_placement_id":"10550760","criteo_desktop_placement_id":"744494","criteo_mobile_placement_id":"760443","use_amazon":true},{"sizes":[300,250],"alternate_mobile_size":"","slotType":"standard","domName":"DFP_standard_mpu_1","positionName":"standard_mpu_1","isVast":false,"collapseContainer":false,"targets":["takeover"],"useRubicon":true,"rubicon_desktop_zone_id":"297390","rubicon_mobile_zone_id":"331024","rubicon_desktop_size_ids":["15"],"rubicon_mobile_size_ids":["15"],"appnexus_desktop_placement_id":"10550683","appnexus_mobile_placement_id":"10550759","criteo_desktop_placement_id":"744435","criteo_mobile_placement_id":"760547","use_amazon":true},{"sizes":[300,250],"alternate_mobile_size":"","slotType":"standard","domName":"DFP_standard_mpu_2","positionName":"standard_mpu_2","isVast":false,"collapseContainer":false,"targets":["takeover"],"useRubicon":true,"rubicon_desktop_zone_id":"331028","rubicon_mobile_zone_id":"534778","rubicon_desktop_size_ids":["15"],"rubicon_mobile_size_ids":["15"],"appnexus_desktop_placement_id":"10550687","appnexus_mobile_placement_id":"10550761","criteo_desktop_placement_id":"","criteo_mobile_placement_id":"","use_amazon":true},{"sizes":[[970,250],[728,90]],"alternate_mobile_size":[320,50],"slotType":"standard","domName":"DFP_top_leaderboard","positionName":"top_leaderboard","isVast":false,"collapseContainer":true,"targets":["takeover"],"useRubicon":true,"rubicon_desktop_zone_id":"297380","rubicon_mobile_zone_id":"297370","rubicon_desktop_size_ids":["2","57"],"rubicon_mobile_size_ids":["43"],"appnexus_desktop_placement_id":"10550668","appnexus_mobile_placement_id":"10550747","criteo_desktop_placement_id":"985648","criteo_mobile_placement_id":"","use_amazon":true},{"sizes":[728,90],"alternate_mobile_size":[320,50],"slotType":"standard","domName":"DFP_leaderboard_1","positionName":"leaderboard_1","isVast":false,"collapseContainer":true,"targets":[""],"useRubicon":true,"rubicon_desktop_zone_id":"425706","rubicon_mobile_zone_id":"449748","rubicon_desktop_size_ids":["2"],"rubicon_mobile_size_ids":["43"],"appnexus_desktop_placement_id":"10550688","appnexus_mobile_placement_id":"10550762","criteo_desktop_placement_id":"","criteo_mobile_placement_id":"","use_amazon":true},{"sizes":[728,90],"alternate_mobile_size":[320,50],"slotType":"standard","domName":"DFP_leaderboard_2","positionName":"leaderboard_2","isVast":false,"collapseContainer":true,"targets":[""],"useRubicon":true,"rubicon_desktop_zone_id":"425708","rubicon_mobile_zone_id":"449750","rubicon_desktop_size_ids":["2"],"rubicon_mobile_size_ids":["43"],"appnexus_desktop_placement_id":"10550689","appnexus_mobile_placement_id":"10550766","criteo_desktop_placement_id":"","criteo_mobile_placement_id":"","use_amazon":true},{"sizes":[728,90],"alternate_mobile_size":[320,50],"slotType":"standard","domName":"DFP_bottom_leaderboard","positionName":"bottom_leaderboard","isVast":false,"collapseContainer":false,"targets":[""],"useRubicon":true,"rubicon_desktop_zone_id":"297378","rubicon_mobile_zone_id":"425710","rubicon_desktop_size_ids":["2"],"rubicon_mobile_size_ids":["43"],"appnexus_desktop_placement_id":"10550678","appnexus_mobile_placement_id":"10550748","criteo_desktop_placement_id":"","criteo_mobile_placement_id":"","use_amazon":true},{"sizes":[[280,130],[1,1]],"alternate_mobile_size":"","slotType":"standard","domName":"DFP_high_vis","positionName":"high_vis","isVast":false,"collapseContainer":true,"targets":[""],"useRubicon":false,"rubicon_desktop_zone_id":"","rubicon_mobile_zone_id":"","rubicon_desktop_size_ids":[""],"rubicon_mobile_size_ids":[""],"appnexus_desktop_placement_id":"","appnexus_mobile_placement_id":"","criteo_desktop_placement_id":"985647","criteo_mobile_placement_id":"","use_amazon":false}];
    var adUnits = [];
    var apstagSlots = [];

    $.each(unfilteredAdUnits, function(i, unit) {
        if (unit.isVast) {
            return;
        }

        var sizes = unit.sizes;
        if (unit.alternate_mobile_size && isMobile()) {
            sizes = unit.alternate_mobile_size;
        }

        if (whiteList === true && typeof whiteListAds[unit.positionName] === 'undefined') {
            return;
        }

        var bids = [];

        // if we're on mobile, and we don't have a mobile zone id, skip it
        if ((isMobile() && unit.rubicon_mobile_zone_id) || !isMobile() && unit.rubicon_desktop_zone_id) {
            var bidder = {
                bidder: "rubicon",
                params: {
                    accountId: "11022",    // Rubicon Project account ID
                    siteId: isMobile() ? "62510" : "62512",      // Site ID
                    zoneId: isMobile() ? unit.rubicon_mobile_zone_id : unit.rubicon_desktop_zone_id,     // Zone ID
                    sizes: isMobile() ? unit.rubicon_mobile_size_ids : unit.rubicon_desktop_size_ids,    // array of size IDs
                    position: unit.domName,
                    inventory: rpx_params.inventory,
                    visitor: rpx_params.visitor,
                    gs_channels: gs_channels,
                    age: rpx_params.age,
                    gender: rpx_params.gender,
                }
            }
            bids.push(bidder);
        }

        if ((isMobile() && unit.appnexus_mobile_placement_id) || !isMobile() && unit.appnexus_desktop_placement_id) {
            var bidder = {
                bidder: "appnexus",
                params: {
                    placementId: isMobile() ? unit.appnexus_mobile_placement_id : unit.appnexus_desktop_placement_id,
                    query: {
                        qry         : 'http://www.heraldscotland.com',
                        section     : 'home',
                        site        : 'www.heraldscotland.com',
                        context     : '',
                        // demographic : cleanQcParts,
                        weather     : 'cloudy'.toLowerCase(),
                        temp        : '1-5',
                        gs_channels : gs_channels,
                        age         :  '0' ,
                        gender      :  'u' ,
                        nqd         : '', // intentionall blank
                        position: unit.domName,
                        ap_a : (typeof apData.ap_a === 'undefined') ? '' : apData.ap_a,
                        ap_b : (typeof apData.ap_b === 'undefined') ? '' : apData.ap_b,
                        ap_c : (typeof apData.ap_c === 'undefined') ? '' : apData.ap_c,
                        ap_d : (typeof apData.ap_d === 'undefined') ? '' : apData.ap_d,
                        ap_e : (typeof apData.ap_e === 'undefined') ? '' : apData.ap_e,
                        ap_f : (typeof apData.ap_f === 'undefined') ? '' : apData.ap_f,
                    }
                }
            };
            bids.push(bidder);
        }

        if ((isMobile() && unit.criteo_mobile_placement_id) || !isMobile() && unit.criteo_desktop_placement_id) {
            var bidder = {
                bidder: "criteo",
                params: {
                    zoneId: isMobile() ? unit.criteo_mobile_placement_id : unit.criteo_desktop_placement_id,
                }
            };
            bids.push(bidder);
        }

        if(unit.use_amazon) {
            var awsSizes = [];
            var sizes = null;
            // work around poor data format
            if (unit.alternate_mobile_size && isMobile()) {
                sizes = unit.alternate_mobile_size;
            } else {
                sizes = unit.sizes;
            }

            if (typeof sizes[0] === 'object') {
                $.each(sizes, function (k, v) {
                    awsSizes.push(v);
                });
            } else {
                awsSizes = [sizes];
            }
            console.log(unit.domName, sizes, typeof sizes[0], [[728 ,90]], [[300, 250], [300, 600]], awsSizes);
            var amazonSlot = {
                slotID: unit.domName,
                sizes: awsSizes,
            };
            apstagSlots.push(amazonSlot);
        }


        if (bids.length === 0 && apstagSlots.length === 0) {
            console.log("Bailing for %s as no bidders defined", unit.domName);
            return;
        }

        console.log("Bidders: ", bids);
        console.log("AmazonBidders: ", apstagSlots);

        var adUnit = {
            code : unit.domName,
            sizes : sizes,
            bids: bids,
        }

        // add the ad unit to the array
        adUnits.push(adUnit);

    });

    // TODO 1
    var bidders = ['a9', 'prebid'];

    // create a requestManager to keep track of bidder state to determine when to send ad server
    // request and what apstagSlots to request from the ad server
    var requestManager = {
        adserverRequestSent: false,
    };

    //loop through bidder array and add the bidders to the request manager:
    bidders.forEach(function(bidder) {
        requestManager[bidder] = false;
    })


    // a helper function that returns googletag objects corresponding to the slotIDs in the slot objects
    function _getGPTSlots(apstagSlots) {
        // get all of the slot IDs that were requested
        var slotIDs = apstagSlots.map(function(slot) {
            return slot.slotID;
        });

        // return the slot objects corresponding to the slotIDs
        return googletag.pubads().getSlots().filter(function(slot) {
            // return true if the ID of the slot object is in the slotIDs array
            return slotIDs.indexOf(slot.getSlotElementId()) > -1;
        });

    }


    // return true if all bidders have returned
    function allBiddersBack() {
        var allBiddersBack = bidders
            // get the booleans from the object
            .map(function(bidder) {
                return requestManager[bidder];
            })
            // get rid of false values - indicates that the bidder has responded
            .filter(Boolean)
            // if length is equal to bidders, all bidders are back
            .length === bidders.length;
        return allBiddersBack;
    }


    // handler for header bidder responses
    function headerBidderBack(bidder) {
        // return early if request to adserver is already sent
        if (requestManager.adserverRequestSent === true) {
            return;
        }
        // flip bidder back flag
        if (bidder === 'a9') {
            requestManager.a9 = true;
        } else if (bidder === 'prebid') {

            requestManager.prebid = true;
        }

        // if all bidders are back, send the request to the ad server
        if (allBiddersBack()) {
            sendAdserverRequest();
        }
    }

    // actually get ads from DFP
    function sendAdserverRequest() {

        // return early if request already sent
        if (requestManager.adserverRequestSent === true) {
            return;
        }

        if (typeof window.prebidReady === 'undefined') {
            window.prebidReady = performance.now();
        }

        if (window.googleReady) {
            console.log("Starting google request");
            // flip the boolean that keeps track of whether the adserver request was sent
            requestManager.adserverRequestSent = true;
            // flip pbjs boolean to signal to pbjs the ad server has already been called
            pbjs.adserverRequestSent = true;

            //flip boolean for adserver request to avoid duplicate requests
            requestManager.sendAdserverRequest = true;

            // make ad request to DFP
            googletag.cmd.push(function() {
                window.executionSet = performance.now();
                apstag.setDisplayBids();
                pbjs.setTargetingForGPTAsync();
                console.log("Starting google refresh");
                googletag.pubads().refresh();
                setPerformanceCookie();
            });
        } else {
            window.setTimeout(function() {
                sendAdserverRequest(true);
            }, 200);
        }
    }


    function requestBids(apstagSlots, adUnits, bidTimeout) {
        // fetch apstag bids, set bid targting, then call headerBidderBack
        // to get the ads for the first time
        apstag.fetchBids({
            slots: apstagSlots,
            timeout: bidTimeout
        }, function(bids) {
            headerBidderBack('a9');
        });


        // request bids from prebid
        pbjs.que.push(function() {
            pbjs.addAdUnits(adUnits);
            pbjs.enableSendAllBids();
            pbjs.requestBids({
                bidsBackHandler: function (bidResponses) {
                    headerBidderBack('prebid');
                }
            });
        });
    }


    //requestBids
    requestBids(apstagSlots, adUnits, bidTimeout)


    // set timeout to send request to call sendAdserverRequest() after timeout
    // if all bidders haven't returned before then
    window.setTimeout(function() {
        sendAdserverRequest();
    }, bidTimeout);
};

console.log('Fetching header bids');
fetchHeaderBids();

function setPerformanceCookie() {
    var start = window.startExec;
    console.log("timing: "+start+" - "+window.prebidReady+" - " +window.domComplete+" - "+window.googleComplete+" - "+window.executionSet);
    var prebidReady = window.prebidReady - start;
    var domComplete = window.domComplete - start;
    var googleComplete = window.googleComplete - start;
    var finished = window.executionSet - start;

    /*    var cVal = Math.round(prebidReady) + ':' +
               Math.round(domComplete) + ':' +
               Math.round(googleComplete) + ':' +
               Math.round(finished); */
    var cVal = Math.round(finished);
    var t = new Date();
    t.setMilliseconds(t.getMilliseconds() + 600000);

    $.cookie('adtiming', cVal, {path: '/', domain: '.heraldscotland.com', expires: t});
}
</script>

    <link rel="shortcut icon" href="/resources/images/5752176/" type="image/vnd.microsoft.icon">
    <link rel="icon" href="/resources/images/5752176/" type="image/vnd.microsoft.icon">
    <link rel="apple-touch-icon" href="/resources/images/5752178/">
    <link rel="apple-touch-icon" sizes="72x72" href="/resources/images/5752177/">
    <link rel="apple-touch-icon" sizes="114x114" href="/resources/images/5752179/">


    <link rel="stylesheet" href="/resources/static/standard/texts/css/font-awesome.min.css?r=JbxPvJYy">
    <link rel="stylesheet" href="/resources/responsive-static/fonts/fontello/css/fontello.css?r=JbxPvJYy" media="all" />
    <link rel="stylesheet" href="/resources/responsive-static/fonts/icomoon/style.css?r=JbxPvJYy" media="all" />
    <link id="page_stylesheet" href="/resources/responsive-static/css/redesign/classic-style-teal_blue.css?r=JbxPvJYy" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,400italic,600italic,700,700italic,300,300italic|Fira+Sans:400,500,600,700|Roboto:300,400,500,700|Noto+Serif:300,400,500,700|Open+Sans:300,400,500,600,700" rel="stylesheet" type="text/css">
	<meta name="google-site-verification" content="rzykST-Fjz6VRb9310LQJQ5HshPsnldxpnrAggAdGJY" />
	<meta name="msvalidate.01" content="7C7F57AF0404D89F1BA6816F067C009A" />
	<meta property="fb:app_id" content="494121917409642" />
	<meta name="y_key" content="" />
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta name="title" content="Herald Scotland" />
	<meta property="fb:pages" content="271154343382" />
	<meta property="fb:pages" content="285985008233564" />
<link rel="canonical" href="http://www.heraldscotland.com/" />
    <!--<link href="//players.brightcove.net/videojs-ima3/2/videojs.ima3.min.css" rel="stylesheet">-->
</head>
<body class="schemeBlueHerald" data-template="classic" data-template-colour="BlueHerald" data-namespace="redesign-herald">

    <!-- redesign UserSubscriptionArticleGate -->
<div id="articleGate" style="display: none" data-ip-limit="10000" data-logged-in-limit="10" data-logged-out-limit="5">
    <div class="subscription-content-wrapper">
        <h4 class="have-read">You've read <span></span> <span>in the last 30 days.</span></h4>
        <h3>Subscribe now for unlimited access</h3>
        <p><span class="main-quote">Access the best journalism, comment and analysis in Scotland, wherever and whenever you need it, in any format.  Faster AD-LIGHT subscriptions now available too.</span><span class="quotee"></span></p>
        <div class="cta"><a href="/my/why/subscribe/?ref=subo" class="button">Subscribe from only £1.74 per week</a></div>
        <p class="read-more small-text">Alternatively, <a href="/my/account/register/">register</a> to read <span></span> more articles.</p>
        <p class="small-text">Already registered or subscribed? <a href="/my/account/log-in/">Sign in</a></p>

        <div class="cookies">
            Please enable cookies to read the full article.
        </div>
    </div>


        <div id="subscriptionLockedContent">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
            consequat. Duis aute irure dolor in re
            cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
            proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
            quis ure dolor in reprehenderit in voluptate velit esse
            cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
            proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            <p>Lorem ivelit esse
            cillum dolore eu fugiat nulla pariatur. Exc</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
            quis ure dolor in reprehenderit in voluptate velit esse
            cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
            proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </div>

</div>




    <div id="DFP_out_of_page" style="height: 0px"></div>

    <!-- standard AfterBodyTagInclude --><!--
  ##+ +##  ##: `#####.  #######  ###  ###      ######  `#####.  #######      ###  ,##  +#####
  +## ###' ##  #######  ######## ### ###       ######  #######  ########     ###  ,##  ######:
  .## #### ## ###   ### ###  ### ######        ##,    ###   ### ###  ###     ###  ,##  ##`
   ##,#+##:## ###   ### #######  ######        #####+ ###   ### #######      ###  ,##  +#####
   ####`####+ ###   ### ######   #######       #####+ ###   ### ######       ###  ,##     ####
   #### .###. '##   ##' ### ###  ### ,##:      ##,    '##   ##' ### ###      ###  ### '##  +##
   :###  ###   #######  ### `##+ ###  ###      ##,     #######  ### `##+     `#######  ######+
    ##:  ###    #####   ###  ### ###  ,###     ##,      #####   ###  ###       #####    ####+

Developers, designers, testers - interested in working for us?
Contact this guy....https://uk.linkedin.com/in/hillsimon
-->
<div id="piano-message" style="display:none; width: 100%; position: fixed; bottom: 0; text-align: center; z-index: 5000000;"></div>




    <div id="paywallWindowOverlay"></div>

    <div id="cookieWarningR">
        <p>We use cookies to give you the best experience on our website and bring you more relevant advertising.</p>
        <a href="/my/account/cookiespolicy/">Learn more about cookies</a>
        <button id="acceptCookieWarning" class="button tiny">OK</button>
    </div>

    

    <div id="takeover">

        <!-- redesign ResponsiveSiteHeader --><header id="redesign-header" >
    <nav class="top-nav">
        <div class="nav-container">
            <!-- redesign ResponsiveHeaderTopNavigation --><!-- redesign-herald ResponsiveHeaderTopNavigationLinks --><ul>
    <li><a href="/my/why/subscribe/" class="subscribe">Subscribe</a></li>
    <li><a class="top-vertical top-vertical-s1" target="_blank" href="http://www.s1jobs.com?utm_source=HeraldScotland&amp;utm_medium=top-nav&amp;utm_campaign=S1+Jobs"><img src="/resources/responsive-static/img/s1-logo-icon.png" alt="S1"/> Jobs</a></li>
    <li><a class="top-vertical top-vertical-s1" target="_blank" href="http://www.s1homes.com?utm_source=HeraldScotland&amp;utm_medium=top-nav&amp;utm_campaign=S1+Homes"><img src="/resources/responsive-static/img/s1-logo-icon.png" alt="S1"/> Homes</a></li>
    <li><a class="top-vertical top-vertical-s1" target="_blank" href="http://www.s1cars.com?utm_source=HeraldScotland&amp;utm_medium=top-nav&amp;utm_campaign=S1+Cars"><img src="/resources/responsive-static/img/s1-logo-icon.png" alt="S1"/> Cars</a></li>
    <li><a href="/announcements/">Announcements</a></li>
    <li><a href="/advertising/">Book an ad</a></li>
    <li><a href="/trade_directory/">Business directory</a></li>
    <li><a href="/dating/">Dating</a></li>
    <li><a href="https://picturestore.heraldandtimes.co.uk/" target="_blank">Buy archive photos</a></li>
</ul>


<!-- Social and account -->
<div class="top-bar-right">
    <div class="widget-weather">
        <a href="/li/weather.in.Glasgow/" title="Weather in Glasgow">
            <div class="weather-icon">
                <div class="base-cloud"></div>
                <div class=" icon-cloudy"></div>
            </div>
            <p class="xx-small c-align">Glasgow 4°c</p>
        </a>
    </div>
    
    <div class="social">
        <span class="social-icon-container"><span class="social-icon" data-social="fb"><i class="m-icon-facebook"></i></span><div class="social-tooltip social-tooltip-fb">Our Facebook feeds<a href="https://www.facebook.com/heraldscotland" target="_blank" title="Find us on Facebook">Like us Facebook</a></div></span><span class="social-icon-container"><span class="social-icon" data-social="tw"><i class="m-icon-twitter"></i></span><div class="social-tooltip social-tooltip-tw">Our Twitter feeds<a href="https://twitter.com/heraldscotland" target="_blank" title="Find us on Twitter">Follow us on Twitter</a></div></span>
    </div>
    
    <div id="signinRegister" class="account  user-is-not-logged-in ">
        <!-- Register/Login -->
        
            <a class="user-icon d-none d-md-inline-block" href="/my/account/register/" ><i class="m-icon-user"></i></a>

            <a class="user-icon dropdown-toggle d-md-none" href="/my/account/register/" id="accountHeaderTopDropdown" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false"><i class="m-icon-user"></i></a>

            <div class="dropdown-menu accountHeaderTopDropdownContent" aria-labelledby="accountHeaderTopDropdown">
                <a class="dropdown-item" href="/my/account/register/">Register</a>
                <a class="dropdown-item" href="/my/account/log-in/">Sign in</a>
            </div>

            <a href="/my/account/register/" class="register d-none d-md-inline">Register</a>
            <span class="line d-none d-md-inline"></span>
            <a href="/my/account/log-in/" class="signin d-none d-md-inline">Sign in</a>
        
    </div>
</div>

        </div>
    </nav>

    <div class="site-brand">
        <a href="/">
            <img src="/resources/images/sitelogo/" alt="HeraldScotland" style="" class="brand "/>
        </a>

        <div class="earpiece-ad" id="promoUnitHeader"></div>
    </div>

    <!-- redesign ResponsiveHeaderPrimaryNavigation --><!-- Mobile sticky navigation -->
<!-- redesign NavigationMobileSticky --><nav class="primary-nav primary-nav-mobile-sticky">
    <div class="nav-container">
        <span class="primary-nav-left">
            <ul class="primary-nav-menu">
                <li>
                    <a href="/"><i class="m-icon-home"></i></a>
                </li>

                
                <li><a href="/my/why/subscribe/" class="subscribe">Subscribe</a></li>
                <li><a href="/jobs/">Jobs</a></li>
                <li><a href="/homes/">Homes</a></li>
                <li><a href="/cars/">Motors</a></li>

                <li>
                    <a href="/news/">News</a>
                </li>
                

                <li>
                    <a href="/sport/">Sport</a>
                </li>
                

                <li>
                    <a href="/politics/">Politics</a>
                </li>
                

                <li>
                    <a href="/business_hq/">Business HQ</a>
                </li>
                

                <li>
                    <a href="/opinion/">Opinion</a>
                </li>
                

                <li>
                    <a href="/arts_ents/">Arts &amp; Ents</a>
                </li>
                

                <li>
                    <a href="/life_style/">Life &amp; Style</a>
                </li>
                

                <li>
                    <a href="/glasgow_comedy_festival/">Comedy Festival</a>
                </li>
                

                <li>
                    <a href="/announcements/">Announcements</a>
                </li>
                

                <li>
                    <a href="/puzzles/">Puzzles</a>
                </li>
                
            </ul>
        </span>
        <span class="primary-nav-right">
            <div class="burger-bar trigger-mega-nav">
                <a href="#"><i class="m-icon-menu"></i></a>
            </div>
            <div id="signinRegister" class="account  user-is-not-logged-in ">
                <!-- Register/Login -->
                
                    <a class="user-icon dropdown-toggle" href="/my/account/register/" id="accountHeaderDropdown" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false"><i class="m-icon-user"></i></a>

                    <div class="dropdown-menu accountHeaderDropdownContent" aria-labelledby="accountHeaderDropdown">
                        <a class="dropdown-item" href="/my/account/register/">Register</a>
                        <a class="dropdown-item" href="/my/account/log-in/">Sign in</a>
                    </div>
                
            </div>
        </span>
    </div>
</nav>


<!-- Desktop sticky navigation -->
<!-- redesign NavigationDesktopSticky --><nav class="primary-nav primary-nav-desktop-sticky">
    <div class="nav-container">
        <ul class="primary-nav-menu">
            <li>
                <a href="/news/">News</a>

            </li>
            

            <li>
                <a href="/sport/">Sport</a>

            </li>
            

            <li>
                <a href="/politics/">Politics</a>

            </li>
            

            <li>
                <a href="/business_hq/">Business HQ</a>

            </li>
            

            <li>
                <a href="/opinion/">Opinion</a>

            </li>
            

            <li>
                <a href="/arts_ents/">Arts &amp; Ents</a>

            </li>
            

            <li>
                <a href="/life_style/">Life &amp; Style</a>

            </li>
            

            <li>
                <a href="/glasgow_comedy_festival/">Comedy Festival</a>

            </li>
            

            <li>
                <a href="/announcements/">Announcements</a>

            </li>
            

            <li>
                <a href="/puzzles/">Puzzles</a>

            </li>
        </ul>
    </div>
</nav>


<!-- Standard Non-sticky navigation -->
<!-- redesign NavigationNonSticky --><nav class="primary-nav primary-nav-non-sticky">
    <div class="nav-container">
        <span class="primary-nav-left">
            <ul class="primary-nav-menu">
                <li>
                    <a href="/"><i class="m-icon-home"></i></a>
                </li>
                <li>
                    <a href="/news/">News <i class="m-icon-angle-down"></i></a>
                    
                    <ul>
                        <li>
                            <a href="/news/homenews/">Home News</a>
                        </li>
                        

                        <li>
                            <a href="/news/crime_courts/">Crime &amp; Courts</a>
                        </li>
                        

                        <li>
                            <a href="/news/law/">Law</a>
                        </li>
                        

                        <li>
                            <a href="/news/health/">Health</a>
                        </li>
                        

                        <li>
                            <a href="/news/education/">Education</a>
                        </li>
                        

                        <li>
                            <a href="/news/transport/">Transport</a>
                        </li>
                        

                        <li>
                            <a href="/news/environment/">Environment</a>
                        </li>
                        

                        <li>
                            <a href="/news/world_news/">World News</a>
                        </li>
                    </ul>
                    
                </li>
                

                <li>
                    <a href="/sport/">Sport <i class="m-icon-angle-down"></i></a>
                    
                    <ul>
                        <li>
                            <a href="/sport/football/">Football</a>
                        </li>
                        

                        <li>
                            <a href="/sport/opinion/">Comment</a>
                        </li>
                        

                        <li>
                            <a href="/sport/tennis/">Tennis</a>
                        </li>
                        

                        <li>
                            <a href="/sport/golf/">Golf</a>
                        </li>
                        

                        <li>
                            <a href="/sport/rugby/">Rugby</a>
                        </li>
                        

                        <li>
                            <a href="/sport/other_sports/">Other Sports</a>
                        </li>
                    </ul>
                    
                </li>
                

                <li>
                    <a href="/politics/">Politics <i class="m-icon-angle-down"></i></a>
                    
                    <ul>
                        <li>
                            <a href="/politics/referendumnews/">Scottish Politics</a>
                        </li>
                        

                        <li>
                            <a href="/politics/beyondbrexit/">Beyond Brexit</a>
                        </li>
                        

                        <li>
                            <a href="/politics/viewpoint/">Political Comment</a>
                        </li>
                        

                        <li>
                            <a href="/politics/political_news/">Other Political News</a>
                        </li>
                    </ul>
                    
                </li>
                

                <li>
                    <a href="/business_hq/">Business HQ <i class="m-icon-angle-down"></i></a>
                    
                    <ul>
                        <li>
                            <a href="/business_hq/company_news/">Company News</a>
                        </li>
                        

                        <li>
                            <a href="/business_hq/markets_economy/">Markets &amp; Economy</a>
                        </li>
                        

                        <li>
                            <a href="/business_hq/people/">People</a>
                        </li>
                        

                        <li>
                            <a href="/business_hq/opinion/">Opinion</a>
                        </li>
                        

                        <li>
                            <a href="/business_hq/personal_finance/">Personal Finance</a>
                        </li>
                        

                        <li>
                            <a href="/business_hq/entrepreneur/">Entrepreneur</a>
                        </li>
                        

                        <li>
                            <a href="/business_hq/farming/">Farming</a>
                        </li>
                    </ul>
                    
                </li>
                

                <li>
                    <a href="/opinion/">Opinion <i class="m-icon-angle-down"></i></a>
                    
                    <ul>
                        <li>
                            <a href="/opinion/columnists/">Columnists</a>
                        </li>
                        

                        <li>
                            <a href="/opinion/ken_smiths_diary/">The Diary</a>
                        </li>
                        

                        <li>
                            <a href="/opinion/herald_view/">Herald View</a>
                        </li>
                        

                        <li>
                            <a href="/opinion/sunday_herald_view/">SH View</a>
                        </li>
                        

                        <li>
                            <a href="/opinion/letters/">Letters</a>
                        </li>
                        

                        <li>
                            <a href="/opinion/obituaries/">Obituaries</a>
                        </li>
                        

                        <li>
                            <a href="/opinion/camleys_cartoon/">Camley's Cartoon</a>
                        </li>
                    </ul>
                    
                </li>
                

                <li>
                    <a href="/arts_ents/">Arts &amp; Ents <i class="m-icon-angle-down"></i></a>
                    
                    <ul>
                        <li>
                            <a href="/arts_ents/glasgow_comedy_festival/">Comedy Festival</a>
                        </li>
                        

                        <li>
                            <a href="/arts_ents/tv_radio/">TV &amp; Radio</a>
                        </li>
                        

                        <li>
                            <a href="/arts_ents/music/">Music</a>
                        </li>
                        

                        <li>
                            <a href="/arts_ents/film/">Film</a>
                        </li>
                        

                        <li>
                            <a href="/arts_ents/books_and_poetry/">Books &amp; Poetry</a>
                        </li>
                        

                        <li>
                            <a href="/arts_ents/visual/">Visual</a>
                        </li>
                        

                        <li>
                            <a href="/arts_ents/stage/">Stage</a>
                        </li>
                        

                        <li>
                            <a href="/arts_ents/opinion/">Opinion</a>
                        </li>
                    </ul>
                    
                </li>
                

                <li>
                    <a href="/life_style/">Life &amp; Style <i class="m-icon-angle-down"></i></a>
                    
                    <ul>
                        <li>
                            <a href="/life_style/real_life/">Real Life</a>
                        </li>
                        

                        <li>
                            <a href="/life_style/food_and_drink/">Food &amp; Drink</a>
                        </li>
                        

                        <li>
                            <a href="/life_style/outdoors_leisure/">Leisure</a>
                        </li>
                        

                        <li>
                            <a href="/life_style/travel/">Travel</a>
                        </li>
                        

                        <li>
                            <a href="/life_style/fashion/">Fashion</a>
                        </li>
                        

                        <li>
                            <a href="/life_style/restaurant_reviews/">Restaurant Reviews</a>
                        </li>
                        

                        <li>
                            <a href="/life_style/homesnews/">Homes News</a>
                        </li>
                    </ul>
                    
                </li>
                

                <li>
                    <a href="/glasgow_comedy_festival/">Comedy Festival</a>
                    
                </li>
                

                <li>
                    <a href="/announcements/">Announcements <i class="m-icon-angle-down"></i></a>
                    
                    <ul>
                        <li>
                            <a href="/announcements/death_notices/">Death Notices</a>
                        </li>
                        

                        <li>
                            <a href="/announcements/public_notices/">Public Notices</a>
                        </li>
                        

                        <li>
                            <a href="/announcements/in_memoriam/">In Memoriam</a>
                        </li>
                        

                        <li>
                            <a href="/announcements/acknowledgements/">Acknowledgements</a>
                        </li>
                        

                        <li>
                            <a href="/announcements/birthdays/">Birthdays</a>
                        </li>
                        

                        <li>
                            <a href="/announcements/anniversaries/">Anniversaries</a>
                        </li>
                        

                        <li>
                            <a href="/announcements/greetings/">Greetings</a>
                        </li>
                        

                        <li>
                            <a href="/announcements/births/">Births</a>
                        </li>
                        

                        <li>
                            <a href="/announcements/all_announcements/">All</a>
                        </li>
                        

                        <li>
                            <a href="/announcements/public_notices/">Public Notices</a>
                        </li>
                    </ul>
                    
                </li>
                

                <li>
                    <a href="/puzzles/">Puzzles</a>
                    
                </li>
            </ul>
        </span>
        <span class="primary-nav-right">
            <div class="search">
                <a href="#"><i class="m-icon-search"></i></a>
                <div class="search-tooltip">
                    <form  data-parent-id="searchContainer" class="frmSearchContainer" method="get" action="/search/">
                        <input type="text" name="search" placeholder="Search" tabindex="11">
                        <button class="button button-with-icon" type="submit">
                            <i class="m-icon-search-1"></i>
                        </button>
                    </form>
                </div>
            </div>
            <div class="burger-bar trigger-mega-nav">
                <a href="#"><i class="m-icon-menu"></i></a>
            </div>
        </span>
    </div>
</nav>


</header>


        <div id="redesign-content">

            <div class="container dfp-top-ad-container">
                <div class="dfp-ad text-center top-dfp-ad" ><div id="DFP_top_leaderboard"></div></div>
            </div>
            

            

            <div class="container">
<!-- standard BlockFrontEndConfig -->


<section class="block headline-over-pic-block" data-name="Feature Article Block B" data-variant="lead">

    
    <div class="nq-article-card-label-standalone nq-article-inline-card-label hop-label faux-link exclusive-label"><h4>Exclusive</h4></div>

    <div class="row">
        <article class="col-md-12" data-position="1">
            <a class="hop-image" href="/news/16093651.May_urged_to_hit_Putin_s_regime__in_the_pocket__by_targeting_Russian_dirty_money/">
                
                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540584.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540584.jpg?htype=0&amp;type=responsive-gallery-fullscreen" alt="Law enforcement: PM urged to crackdown on Scotland being used to launder dirty Russian money" />
                
                
                
            </a>
            <div class="hop-info">
                <h3><a href="/news/16093651.May_urged_to_hit_Putin_s_regime__in_the_pocket__by_targeting_Russian_dirty_money/">May urged to hit Putin's regime "in the pocket" by targeting Russian dirty money</a></h3>
                <div class="hop-meta">
                    <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521259200" data-format="homepage" data-hide-old-dates="true"></span></span>
                    
                    
                    
                </div>
            </div>
        </article>
    </div>
    <!-- standard BlockArticleAdminLinks -->
</section><!-- standard BlockFrontEndConfig -->

<section class="block mega-news-block" data-name="Mega News Block '17" data-variant="">
    
    <div class="mage-news-container">
        <div class="mage-news-container-left">
            <section class="mega-news-main">
                <div class="row">
                    

                    <!-- tall stories -->
                    
                    <div class="col-md-6">
                            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="2">
    
    <div class="article-card-image">
        <a href="/news/16093771.Kevin_McKenna__Why_university_lecturers_are_seeking_democratic_accountability/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540865.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540865.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540865.jpg?htype=0&amp;type=mc1" alt="Kevin McKenna: Why university lecturers are seeking democratic accountability" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093771.Kevin_McKenna__Why_university_lecturers_are_seeking_democratic_accountability/"><h2 class="nq-article-card-headline">Kevin McKenna: Why university lecturers are seeking democratic accountability</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                        </div>
                    

                        <div class="col-md-6">
                            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="3">
    
    <div class="article-card-image">
        <a href="/news/16093934.Living_in_a_sectarian_bubble_is__hard_work__in_Scotland/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/6300903.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/6300903.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/6300903.jpg?htype=0&amp;type=mc1" alt="Living in a sectarian bubble is 'hard work' in Scotland" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        <div class="nq-article-card-label custom-label exclusive-label"><h4>Exclusive</h4></div>

        <a href="/news/16093934.Living_in_a_sectarian_bubble_is__hard_work__in_Scotland/"><h2 class="nq-article-card-headline">Living in a sectarian bubble is 'hard work' in Scotland</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521260520" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            <a title="Read comments" class="comments-count" href="/news/16093934.Living_in_a_sectarian_bubble_is__hard_work__in_Scotland/#comments-anchor"><span><i class="m-icon-chat"></i>1</span></a>
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                        </div>
                    

                        <div class="col-md-6">
                            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="4">
    
    <div class="article-card-image">
        <a href="/news/16093763.Holyrood_faces_being_bypassed_over_final_Brexit_Bill_that_implements_EU_deal/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540808.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540808.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540808.jpg?htype=0&amp;type=mc1" alt="Constitutional madness? May could bypass Holyrood on final Brexit Bill" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093763.Holyrood_faces_being_bypassed_over_final_Brexit_Bill_that_implements_EU_deal/"><h2 class="nq-article-card-headline">Holyrood faces being bypassed over final Brexit Bill that implements EU deal</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521244924" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            <a title="Read comments" class="comments-count" href="/news/16093763.Holyrood_faces_being_bypassed_over_final_Brexit_Bill_that_implements_EU_deal/#comments-anchor"><span><i class="m-icon-chat"></i>10</span></a>
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                        </div>
                    

                        <div class="col-md-6">
                            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="5">
    
    <div class="article-card-image">
        <a href="/news/16093643.Video__Scots_university_to_probe_actions_of__rugby_tackling__director_in_protest_clash/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540763.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540763.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540763.jpg?htype=0&amp;type=mc1" alt="Video: Scots university to probe actions of 'rugby tackling' estates director in student protest ruckus" />
            
            <div class="nq-article-card-media-label nq-article-card-media-label-video"><h4><i class="m-icon-play"></i></h4></div>
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093643.Video__Scots_university_to_probe_actions_of__rugby_tackling__director_in_protest_clash/"><h2 class="nq-article-card-headline">Video: Scots university to probe actions of 'rugby tackling' director in protest clash</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                        </div>
                    

                </div>

                <!-- full width cta  -->
                <div class="cta-component-half-width">
                    <div class="row">
                        <div class="col-12 col-lg-6" id="polar-insert">
                            <div class="redesign-cta">
                                <div class="row">
                                    <div class="col-12">
                                        <p>Get the latest local news straight to your inbox everyday</p>
                                    </div>
                                    <div class="col-12">
                                        <div class="row">
                                            <form action="/my/account/register/step1/?ref=newslist_DT" method="get" class="form-inline">
                                                <div class="col-9 col-lg-7">
                                                    <input type="email" name="regemail" placeholder="Your email">
                                                </div>
                                                <div class="col-3 col-lg-5">
                                                    <button type="submit">Sign up</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-lg-6 cta-ad">
                            <article><div class="dfp ad" id="DFP_high_vis"></div></article>
                        </div>
                    </div>
                </div>

                
                <div class="row">
                    <div class="col-md-12">
                        <!-- standard BlockArticleDetailHorizontal --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-horizontal article-card-snap" data-position="6">
    
    <div class="article-card-image">
        <a href="/news/16093630.They___re_cross_in_Applecross_as_key_road_to_close_at_peak_tourism_time/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540563.jpg?htype=0&amp;type=mc2" martini-desktop-src="/resources/images/7540563.jpg?htype=0&amp;type=mc2" alt="Applecross," />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        <div class="nq-article-card-label custom-label exclusive-label"><h4>Exclusive</h4></div>

        <a href="/news/16093630.They___re_cross_in_Applecross_as_key_road_to_close_at_peak_tourism_time/"><h2 class="nq-article-card-headline">They’re cross in Applecross as key road to close at peak tourism time</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                </div>
                

                <div class="row">
                    <div class="col-md-12">
                        <!-- standard BlockArticleDetailHorizontal --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-horizontal article-card-snap" data-position="7">
    
    <div class="article-card-image">
        <a href="/news/16093508.Racism_in_politics__Diversity_training_will_be_standing_room_only/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7538800.jpg?htype=0&amp;type=mc2" martini-desktop-src="/resources/images/7538800.jpg?htype=0&amp;type=mc2" alt="Racist politics? Diversity training will be standing room only" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093508.Racism_in_politics__Diversity_training_will_be_standing_room_only/"><h2 class="nq-article-card-headline">Racism in politics? Diversity training will be standing room only</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521253282" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            <a title="Read comments" class="comments-count" href="/news/16093508.Racism_in_politics__Diversity_training_will_be_standing_room_only/#comments-anchor"><span><i class="m-icon-chat"></i>5</span></a>
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                </div>
                

                <div class="row">
                    <div class="col-md-12">
                        <!-- standard BlockArticleDetailHorizontal --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-horizontal article-card-snap" data-position="8">
    
    <div class="article-card-image">
        <a href="/news/16093621.Anti_youth_Mosquito_device_makers_say_they_cannot_be_banned_in_Scotland/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540494.jpg?htype=0&amp;type=mc2" martini-desktop-src="/resources/images/7540494.jpg?htype=0&amp;type=mc2" alt="Anti-youth Mosquito device makers say they cannot be banned in Scotland" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093621.Anti_youth_Mosquito_device_makers_say_they_cannot_be_banned_in_Scotland/"><h2 class="nq-article-card-headline">Anti-youth Mosquito device makers say they cannot be banned in Scotland</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                </div>
                

                
                <div class="row">
                <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="9">
    
    <div class="article-card-image">
        <a href="/news/16093794.Tom_Gordon__Final_Brexit_Bill_vote_may_trigger_upheaval_in_devolution/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540934.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540934.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540934.jpg?htype=0&amp;type=nile-list" alt="Herald Political Editor Tom Gordon." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093794.Tom_Gordon__Final_Brexit_Bill_vote_may_trigger_upheaval_in_devolution/"><h2 class="nq-article-card-headline">Tom Gordon: Final Brexit Bill vote may trigger upheaval in devolution</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521257981" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="10">
    
    <div class="article-card-image">
        <a href="/news/16093925.Unspun__the_political_diary/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540903.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540903.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540903.jpg?htype=0&amp;type=nile-list" alt="Unspun: the political diary" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093925.Unspun__the_political_diary/"><h2 class="nq-article-card-headline">Unspun: the political diary</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            <a title="Read comments" class="comments-count" href="/news/16093925.Unspun__the_political_diary/#comments-anchor"><span><i class="m-icon-chat"></i>1</span></a>
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="11">
    
    <div class="article-card-image">
        <a href="/news/16093602.Glasgow_s_new_low_emissions_zone_will__condemn_city_to_illegal_air_for_years_/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540462.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540462.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540462.jpg?htype=0&amp;type=nile-list" alt="Glasgow's new low emissions zone will 'condemn city to illegal air for years'" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093602.Glasgow_s_new_low_emissions_zone_will__condemn_city_to_illegal_air_for_years_/"><h2 class="nq-article-card-headline">Glasgow's new low emissions zone will 'condemn city to illegal air for years'</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521245400" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="12">
    
    <div class="article-card-image">
        <a href="/news/16092284.Faith_no_more__Have_catholic_schools_had_their_day__asks_Kevin_McKenna/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7541046.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7541046.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7541046.jpg?htype=0&amp;type=nile-list" alt="Paul McLaughlin, right, head teacher of St Ninian's High School in Kirkintilloch, with Kevin McKenna" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16092284.Faith_no_more__Have_catholic_schools_had_their_day__asks_Kevin_McKenna/"><h2 class="nq-article-card-headline">Faith no more? Have catholic schools had their day, asks Kevin McKenna</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263261" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="13">
    
    <div class="article-card-image">
        <a href="/news/16093929.___Cap_principals____pay_at___150_000___/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540908.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540908.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540908.jpg?htype=0&amp;type=nile-list" alt="‘Cap principals’ pay at £150,000’" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093929.___Cap_principals____pay_at___150_000___/"><h2 class="nq-article-card-headline">‘Cap principals’ pay at £150,000’</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521253631" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="14">
    
    <div class="article-card-image">
        <a href="/news/16093633.Senior_police_chief_asked_for_expenses_to_be_paid__by_cash_transfer_/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7159632.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7159632.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7159632.jpg?htype=0&amp;type=nile-list" alt="Deputy chief constable Rose Fitzpatrick of Police Scotland" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093633.Senior_police_chief_asked_for_expenses_to_be_paid__by_cash_transfer_/"><h2 class="nq-article-card-headline">Senior police chief asked for expenses to be paid 'by cash transfer'</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521253049" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            <a title="Read comments" class="comments-count" href="/news/16093633.Senior_police_chief_asked_for_expenses_to_be_paid__by_cash_transfer_/#comments-anchor"><span><i class="m-icon-chat"></i>6</span></a>
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="15">
    
    <div class="article-card-image">
        <a href="/news/16093766.Police_appear_no_nearer_finding_precisely_how_Skripals_were_attacked_by_nerve_agent/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540815.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540815.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540815.jpg?htype=0&amp;type=nile-list" alt="Chemical mystery? Military personnel still trying to find precise means of how nerve agent administered" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093766.Police_appear_no_nearer_finding_precisely_how_Skripals_were_attacked_by_nerve_agent/"><h2 class="nq-article-card-headline">Police appear no nearer finding precisely how Skripals were attacked by nerve agent</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521244946" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            <a title="Read comments" class="comments-count" href="/news/16093766.Police_appear_no_nearer_finding_precisely_how_Skripals_were_attacked_by_nerve_agent/#comments-anchor"><span><i class="m-icon-chat"></i>2</span></a>
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="16">
    
    <div class="article-card-image">
        <a href="/news/16093460.Huge_drop_in_the_amount_of_Scots__disposable_income_spent_on_mortgage/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7538686.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7538686.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7538686.jpg?htype=0&amp;type=nile-list" alt="The Newtown in Edinburgh, one of Scotland's most desirable places to live, is currently peppered with To Let and For Sale signs.." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093460.Huge_drop_in_the_amount_of_Scots__disposable_income_spent_on_mortgage/"><h2 class="nq-article-card-headline">Huge drop in the amount of Scots' disposable income spent on mortgage</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="17">
    
    <div class="article-card-image">
        <a href="/news/16093936.Scotland_braced_for_wintry_scenes_as____mini_beast____brings_snow_and_ice_warnings/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540913.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540913.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540913.jpg?htype=0&amp;type=nile-list" alt="Scotland braced for wintry scenes as ‘mini beast’ brings snow and ice warnings" />
            
            <div class="nq-article-card-media-label nq-article-card-media-label-video"><h4><i class="m-icon-play"></i></h4></div>
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093936.Scotland_braced_for_wintry_scenes_as____mini_beast____brings_snow_and_ice_warnings/"><h2 class="nq-article-card-headline">Scotland braced for wintry scenes as ‘mini beast’ brings snow and ice warnings</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521254756" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="18">
    
    <div class="article-card-image">
        <a href="/news/16093924.Former_rave_club_reborn_as_the_latest_city_centre_foodie_haven/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540895.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540895.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540895.jpg?htype=0&amp;type=nile-list" alt="Former rave club reborn as the latest city centre foodie haven" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093924.Former_rave_club_reborn_as_the_latest_city_centre_foodie_haven/"><h2 class="nq-article-card-headline">Former rave club reborn as the latest city centre foodie haven</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521252740" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="19">
    
    <div class="article-card-image">
        <a href="/news/16093517.Muirfield_yet_to_admit_female_members/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7397322.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7397322.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7397322.jpg?htype=0&amp;type=nile-list" alt="GULLANE, SCOTLAND - MARCH 14:  Anna Diertrich, Pascale Reinhard and Janet Siehnthiler from Switzerland stand outside Muirfield Golf Club following their round of golf on March 14, 2017 in Gullane, Scotland. Muirfield golf club members have voted to admit" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093517.Muirfield_yet_to_admit_female_members/"><h2 class="nq-article-card-headline">Muirfield yet to admit female members</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521254172" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            <a title="Read comments" class="comments-count" href="/news/16093517.Muirfield_yet_to_admit_female_members/#comments-anchor"><span><i class="m-icon-chat"></i>1</span></a>
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="20">
    
    <div class="article-card-image">
        <a href="/news/16093958.US_attorney_general_fires_former_FBI_deputy_director_Andrew_McCabe/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540930.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540930.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540930.jpg?htype=0&amp;type=nile-list" alt="US attorney general fires former FBI deputy director Andrew McCabe" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093958.US_attorney_general_fires_former_FBI_deputy_director_Andrew_McCabe/"><h2 class="nq-article-card-headline">US attorney general fires former FBI deputy director Andrew McCabe</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521257558" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="21">
    
    <div class="article-card-image">
        <a href="/news/16093928.Scottish_Greens_claim_to_be__quot_leading_change_quot__at_conference/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540906.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540906.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540906.jpg?htype=0&amp;type=nile-list" alt="Scottish Green Party co-convenors Maggie Chapman and Patrick Harvie" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093928.Scottish_Greens_claim_to_be__quot_leading_change_quot__at_conference/"><h2 class="nq-article-card-headline">Scottish Greens claim to be &quot;leading change&quot; at conference</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="22">
    
    <div class="article-card-image">
        <a href="/news/16093922.Gunpowder_art_by_Scottish_artist_to_feature_in_Royal_Society_of_British_Artists_show/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540891.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540891.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540891.jpg?htype=0&amp;type=nile-list" alt="The artist Frank To pictured in his studio at Wasps in Dennistoun holding a new work commissioned by Perth Museum for their permanent collection. It is a sickle created on a copper plate using his gunpowder technique. On the wall are new gunpowder works o" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093922.Gunpowder_art_by_Scottish_artist_to_feature_in_Royal_Society_of_British_Artists_show/"><h2 class="nq-article-card-headline">Gunpowder art by Scottish artist to feature in Royal Society of British Artists show</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="23">
    
    <div class="article-card-image">
        <a href="/news/16093930.Christmas_thief_back_in_court____for_stealing_Easter_Eggs/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7467165.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7467165.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7467165.jpg?htype=0&amp;type=nile-list" alt="Easter egg" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093930.Christmas_thief_back_in_court____for_stealing_Easter_Eggs/"><h2 class="nq-article-card-headline">Christmas thief back in court... for stealing Easter Eggs</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="24">
    
    <div class="article-card-image">
        <a href="/news/16093933.Ancient_bones_of_Leith_plague_victims_found_under_playground_are_reburied/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540912.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540912.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540912.jpg?htype=0&amp;type=nile-list" alt="Children at the memorial service yesterday." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093933.Ancient_bones_of_Leith_plague_victims_found_under_playground_are_reburied/"><h2 class="nq-article-card-headline">Ancient bones of Leith plague victims found under playground are reburied</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521254034" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="25">
    
    <div class="article-card-image">
        <a href="/news/16093927.In_pictures__Fratellis_pop_in_for_Glasgow_store_show/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540899.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540899.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540899.jpg?htype=0&amp;type=nile-list" alt="Photographs by Colin Mearns" />
            <div class="nq-article-card-media-label nq-article-card-media-label-gallery"><h4><i class="m-icon-camera"></i></h4></div>
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093927.In_pictures__Fratellis_pop_in_for_Glasgow_store_show/"><h2 class="nq-article-card-headline">In pictures: Fratellis pop in for Glasgow store show</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521253402" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="26">
    
    <div class="article-card-image">
        <a href="/news/16093961.Authorities_expect_to_find_more_bodies_in_rubble_after_Miami_bridge_collapse/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540933.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540933.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540933.jpg?htype=0&amp;type=nile-list" alt="Authorities expect to find more bodies in rubble after Miami bridge collapse" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093961.Authorities_expect_to_find_more_bodies_in_rubble_after_Miami_bridge_collapse/"><h2 class="nq-article-card-headline">Authorities expect to find more bodies in rubble after Miami bridge collapse</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521257864" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="27">
    
    <div class="article-card-image">
        <a href="/news/16093959.Aretha_Franklin_cancels_concerts_on_doctor___s_orders/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540931.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540931.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540931.jpg?htype=0&amp;type=nile-list" alt="Aretha Franklin cancels concerts on doctor’s orders" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093959.Aretha_Franklin_cancels_concerts_on_doctor___s_orders/"><h2 class="nq-article-card-headline">Aretha Franklin cancels concerts on doctor’s orders</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521257655" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="28">
    
    <div class="article-card-image">
        <a href="/news/16093954.Triumphant_Greg_James_finally_completes_mountain_and_cycle_challenge/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540927.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540927.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540927.jpg?htype=0&amp;type=nile-list" alt="Triumphant Greg James finally completes mountain and cycle challenge" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093954.Triumphant_Greg_James_finally_completes_mountain_and_cycle_challenge/"><h2 class="nq-article-card-headline">Triumphant Greg James finally completes mountain and cycle challenge</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521257314" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="29">
    
    <div class="article-card-image">
        <a href="/news/16093951.Girlguiding_Scotland_leader_on_island_named_top_youth_worker/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540924.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540924.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540924.jpg?htype=0&amp;type=nile-list" alt="Girlguiding Scotland leader on island named top youth worker" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093951.Girlguiding_Scotland_leader_on_island_named_top_youth_worker/"><h2 class="nq-article-card-headline">Girlguiding Scotland leader on island named top youth worker</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521257002" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="30">
    
    <div class="article-card-image">
        <a href="/news/16093950.Harry_praised_by_ex_Navy_chief_for_comments_on_military_spending/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540923.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540923.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540923.jpg?htype=0&amp;type=nile-list" alt="Harry praised by ex-Navy chief for comments on military spending" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093950.Harry_praised_by_ex_Navy_chief_for_comments_on_military_spending/"><h2 class="nq-article-card-headline">Harry praised by ex-Navy chief for comments on military spending</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521256893" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="31">
    
    <div class="article-card-image">
        <a href="/news/16093948.Police_to_tackle_hate_crime_with__be_greater_than_a_hater__message/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540921.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540921.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540921.jpg?htype=0&amp;type=nile-list" alt="Police to tackle hate crime with 'be greater than a hater' message" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093948.Police_to_tackle_hate_crime_with__be_greater_than_a_hater__message/"><h2 class="nq-article-card-headline">Police to tackle hate crime with 'be greater than a hater' message</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521256607" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="32">
    
    <div class="article-card-image">
        <a href="/news/16093947.Jools_Holland_wins_decade_long_noise_row_with_wedding_venue_next_to_his_home/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540922.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540922.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540922.jpg?htype=0&amp;type=nile-list" alt="Jools Holland wins decade-long noise row with wedding venue next to his home" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093947.Jools_Holland_wins_decade_long_noise_row_with_wedding_venue_next_to_his_home/"><h2 class="nq-article-card-headline">Jools Holland wins decade-long noise row with wedding venue next to his home</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521256528" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="33">
    
    <div class="article-card-image">
        <a href="/news/16093945.Varadkar_discusses_equality_and_rights_issues_with_US_vice_president_Pence/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540920.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540920.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540920.jpg?htype=0&amp;type=nile-list" alt="Varadkar discusses equality and rights issues with US vice president Pence" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093945.Varadkar_discusses_equality_and_rights_issues_with_US_vice_president_Pence/"><h2 class="nq-article-card-headline">Varadkar discusses equality and rights issues with US vice president Pence</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255495" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="34">
    
    <div class="article-card-image">
        <a href="/news/16093944.Detective_no_longer_critical_as_probe_continues_after_Salisbury_attack/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540919.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540919.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540919.jpg?htype=0&amp;type=nile-list" alt="Detective no longer critical as probe continues after Salisbury attack" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093944.Detective_no_longer_critical_as_probe_continues_after_Salisbury_attack/"><h2 class="nq-article-card-headline">Detective no longer critical as probe continues after Salisbury attack</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255347" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="35">
    
    <div class="article-card-image">
        <a href="/news/16093942.Oxfam_faces_further_accusation_of_sexual_harassment_cover_up/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7425670.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7425670.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7425670.jpg?htype=0&amp;type=nile-list" alt="Oxfam faces further accusation of sexual harassment cover-up" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093942.Oxfam_faces_further_accusation_of_sexual_harassment_cover_up/"><h2 class="nq-article-card-headline">Oxfam faces further accusation of sexual harassment cover-up</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255171" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="36">
    
    <div class="article-card-image">
        <a href="/news/16093939.Death_of_Putin_critic_Nikolay_Glushkov_probed_as_police_treat_case_as_murder/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540915.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540915.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540915.jpg?htype=0&amp;type=nile-list" alt="Death of Putin critic Nikolay Glushkov probed as police treat case as murder" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093939.Death_of_Putin_critic_Nikolay_Glushkov_probed_as_police_treat_case_as_murder/"><h2 class="nq-article-card-headline">Death of Putin critic Nikolay Glushkov probed as police treat case as murder</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255022" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="37">
    
    <div class="article-card-image">
        <a href="/news/16093938.Duke_and_Duchess_of_Cambridge_to_brave_snow_for_St_Patrick___s_Day_parade/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540914.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540914.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540914.jpg?htype=0&amp;type=nile-list" alt="Duke and Duchess of Cambridge to brave snow for St Patrick’s Day parade" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093938.Duke_and_Duchess_of_Cambridge_to_brave_snow_for_St_Patrick___s_Day_parade/"><h2 class="nq-article-card-headline">Duke and Duchess of Cambridge to brave snow for St Patrick’s Day parade</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521254928" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="38">
    
    <div class="article-card-image">
        <a href="/news/16093919.Analysis__Speedy_construction_could_have_left_the_bridge_vulnerable_to_failure/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540888.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540888.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540888.jpg?htype=0&amp;type=nile-list" alt="Analysis: Speedy construction could have left the bridge vulnerable to failure" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093919.Analysis__Speedy_construction_could_have_left_the_bridge_vulnerable_to_failure/"><h2 class="nq-article-card-headline">Analysis: Speedy construction could have left the bridge vulnerable to failure</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521252192" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="39">
    
    <div class="article-card-image">
        <a href="/news/16093952.Oscars_organisers_investigating_president_over____sexual_harassment___/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540925.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540925.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540925.jpg?htype=0&amp;type=nile-list" alt="Oscars organisers investigating president over ‘sexual harassment’" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093952.Oscars_organisers_investigating_president_over____sexual_harassment___/"><h2 class="nq-article-card-headline">Oscars organisers investigating president over ‘sexual harassment’</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521257095" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="40">
    
    <div class="article-card-image">
        <a href="/news/16093960.Germany_and_France_start_work_on____road_map____for_EU_future/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540932.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540932.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540932.jpg?htype=0&amp;type=nile-list" alt="Germany and France start work on ‘road map’ for EU future" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093960.Germany_and_France_start_work_on____road_map____for_EU_future/"><h2 class="nq-article-card-headline">Germany and France start work on ‘road map’ for EU future</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521257757" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                

                    <div class="col-md-6">
                        <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="41">
    
    <div class="article-card-image">
        <a href="/news/16093956.Xi_Jinping_reappointed_as_China___s_president_with_no_term_limits/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540928.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540928.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540928.jpg?htype=0&amp;type=nile-list" alt="Xi Jinping reappointed as China’s president with no term limits" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093956.Xi_Jinping_reappointed_as_China___s_president_with_no_term_limits/"><h2 class="nq-article-card-headline">Xi Jinping reappointed as China’s president with no term limits</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521257476" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

                    </div>
                
                </div>
                

                <div class="mega-news-more-link">
                    <a href="/news/">Read more <i class="m-icon-right-open-1"></i></a>
                </div>
            </section>
        </div>

        <aside class="mage-news-container-right">

            <div class="side-ad">
                <div id="DFP_premium_mpu"></div>
            </div>

            
            
            <div id="liveMultiHide" style="display: none">
                <section class="multimedia-block multiple-image" data-name="Picture Gallery Panel">

    <ul class="panel-photo">
<li id="pic1" class="current" >
            <a href="http://www.heraldscotland.com/news/16090765.Still_Game_review__Comedy___s_character_dies_but_lousy_gags_will_be_the_death_of_this_show/?ref=mmpg" id="pic1">
                <h3 id="cap1">TV review: Comedy’s character dies but lousy gags will be the death of Still Game</h3>
                <div class="media-container">
                    <div class="media-container-gradient-top"></div>
                    <img src="/resources/images/7533805.png?type=mc1&amp;htype=" alt="TV review: Comedy’s character dies but lousy gags will be the death of Still Game" />
                    <div class="media-container-gradient-bottom"></div>
                </div>
            </a>
        </li>


        <li id="pic2">
            <a href="http://www.heraldscotland.com/opinion/16091565.Ian_McConnell__Hammond_cheer_at_odds_with_austerity_and_Brexit_misery_for_millions/?ref=mmpg" id="pic2">
                <h3 id="cap2">Ian McConnell: Hammond cheer at odds with austerity and Brexit misery for millions</h3>
                <div class="media-container">
                    <div class="media-container-gradient-top"></div>
                    <img src="/resources/images/7533838.png?type=mc1&amp;htype=" alt="Ian McConnell: Hammond cheer at odds with austerity and Brexit misery for millions" />
                    <div class="media-container-gradient-bottom"></div>
                </div>
            </a>
        </li>


        <li id="pic3">
            <a href="http://www.heraldscotland.com/arts_ents/16089538.Revealed__the_beloved_Still_Game_character_exiting_the_hit_BBC_comedy_show/?ref=mmpg" id="pic3">
                <h3 id="cap3">Still Game character leaving the hit BBC comedy revealed</h3>
                <div class="media-container">
                    <div class="media-container-gradient-top"></div>
                    <img src="/resources/images/7533607.png?type=mc1&amp;htype=" alt="Still Game character leaving the hit BBC comedy revealed" />
                    <div class="media-container-gradient-bottom"></div>
                </div>
            </a>
        </li>


        <li id="pic4">
            <a href="http://www.heraldscotland.com/life_style/16090983.Get_to_grips_with_seafood_thanks_to_Prawn_On_The_Lawn_s_new_cookbook/?ref=mmpg" id="pic4">
                <h3 id="cap4">Get to grips with seafood thanks to Prawn On The Lawn's new cookbook</h3>
                <div class="media-container">
                    <div class="media-container-gradient-top"></div>
                    <img src="/resources/images/7533608.png?type=mc1&amp;htype=" alt="Get to grips with seafood thanks to Prawn On The Lawn's new cookbook" />
                    <div class="media-container-gradient-bottom"></div>
                </div>
            </a>
        </li>
    </ul>

    <div class="media-list">
        <ul class="panel-thumbnails row">
<li id="thb1" class="col-6 col-sm-3 col-md-6 col-lg-3  current" data-id="1">
                <a href="/resources/images/7533805.png">
                    <img src="/resources/images/7533805.png?type=highlight&amp;htype=" />
                </a>
            </li>


            <li id="thb2" class="col-6 col-sm-3 col-md-6 col-lg-3 " data-id="2">
                <a href="/resources/images/7533838.png">
                    <img src="/resources/images/7533838.png?type=highlight&amp;htype=" />
                </a>
            </li>


            <li id="thb3" class="col-6 col-sm-3 col-md-6 col-lg-3 " data-id="3">
                <a href="/resources/images/7533607.png">
                    <img src="/resources/images/7533607.png?type=highlight&amp;htype=" />
                </a>
            </li>


            <li id="thb4" class="col-6 col-sm-3 col-md-6 col-lg-3 " data-id="4">
                <a href="/resources/images/7533608.png">
                    <img src="/resources/images/7533608.png?type=highlight&amp;htype=" />
                </a>
            </li>
        </ul>
    </div>

</section>
            </div>

            <script type="text/javascript">
            var d = document.getElementsByClassName('live-news-block');
            if (d.length < 1) {
                document.getElementById('liveMultiHide').style.display = 'block';
            }
            </script>
            

            <!-- standard BlockMegaNewsMostPopular --><ul class="nav mega-news-mp-tabs" role="tablist">
    <li role="presentation" class="nav-item mp-tab most-read-tab"><a href="#mntab1" class="active" aria-controls="mntab1" role="tab" data-toggle="tab">Most popular</a></li>
    <li role="presentation" class="nav-item mp-tab most-commented-tab"><a href="#mntab2" aria-controls="mntab2" role="tab" data-toggle="tab">Most commented</a></li>
</ul>

<section class="block mega-news-most-popular" data-name="Mega News Block '17 (Most Popular)">
    <!-- Tab panes -->
    <div class="nav most-tab-content">
        <div id="mntab1" role="tabpanel" class="most-popular-content most-popular-tabbed active">
            <div class="loading-container">
                <div class="loader">Loading...</div>
            </div>
            <ol class="most-popular-list" id="MostRead1" data-limit="20" data-offset="0" data-module="most-read" data-category="Most read" data-contains-advert="true">
                <li style="display: none">
                    <span class="item-count"></span>
                    <a href="#"></a>
                </li>
                <li class="advert">
                    <div id="DFP_standard_mpu_1"></div>
                </li>
            </ol>

            
            <div class="c-align semi-loud see-more-stories">
                <a href="#mostFullBlock" id="most-read-jump" class="pull-right more-link" data-open="1">
                    Read more <i class="m-icon-right-open-1"></i>
                </a>
            </div>
            

        </div>
        <div id="mntab2" role="tabpanel" class="most-popular-content most-popular-tabbed">
            <ol class="most-popular-list" id="MostCommented" data-comment-count="yes" data-limit="10" data-offset="0" data-module="most-read" data-category="Most commented">
                <li style="display: none">
                    <span class="item-count"></span>
                    <a href="#"></a>
                </li>
            </ol>
        </div>
    </div>
</section>


            <section class="redesign-cta cta-component-contributions">
                <div class="row">
                    <div class="col-12">
                        <i class="m2-icon-ugc-cta"></i>
                        <p>Get involved with the news in your community</p>
                    </div>

                    <div class="col-12 send-us-your-news">
                         <a class="ugc-upload-button" data-style="redesign" data-skip-first-step="1" data-allow-media="1" data-allow-text="1" data-collection-id="202" href="/send-us-your-news">Send your stories and photos now</a>
                     </div>
                </div>
            </section>

            
        </aside>
    </div>
</section><!-- standard BlockFrontEndConfig -->


    <h2 class="block-heading">Columnists</h2>

<section class="block columnists-block" data-name="Columnists Block" data-variant="">
    <div class="loading-container">
        <div class="loader">Loading...</div>
    </div>

    <div class="columnist-block-carousel">
        <div class="carousel-container">
            <div class="columnists-carousel" data-util="equal-height" data-util-equal-height-el=".item">
<article class="nq-article-card item">
                    <a href="/author/profile/73227.Alison_Rowat/" class="columnist-author">Alison Rowat</a>
                    <span class="columnist-quote">&ldquo;</span>
                    <a href="/opinion/16092994.Alison_Rowat__Does_Glasgow_need_a_different_sense_of_humour_/" class="columnist-text">Alison Rowat: Does Glasgow need a different sense of humour?</a>
                    <div class="columnist-image">
                        <a href="/opinion/16092994.Alison_Rowat__Does_Glasgow_need_a_different_sense_of_humour_/">
    
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/6389981?htype=&amp;type=display" martini-desktop-src="/resources/images/6389981?htype=&amp;type=display" alt="Alison Rowat" />
    
                        </a>
                    </div>
                </article>


                <article class="nq-article-card item">
                    <a href="/author/profile/3504.Iain_Macwhirter/" class="columnist-author">Iain Macwhirter</a>
                    <span class="columnist-quote">&ldquo;</span>
                    <a href="/opinion/16079143.Iain_Macwhirter__High_Noon_as_Sturgeon_prepares_to_take_on_May_over_powergrab/" class="columnist-text">Iain Macwhirter: High Noon as Sturgeon prepares to take on May over powergrab</a>
                    <div class="columnist-image">
                        <a href="/opinion/16079143.Iain_Macwhirter__High_Noon_as_Sturgeon_prepares_to_take_on_May_over_powergrab/">
    
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/6389970?htype=&amp;type=display" martini-desktop-src="/resources/images/6389970?htype=&amp;type=display" alt="Iain Macwhirter" />
    
                        </a>
                    </div>
                </article>


                <article class="nq-article-card item">
                    <a href="/author/profile/73657.Marianne_Taylor/" class="columnist-author">Marianne Taylor</a>
                    <span class="columnist-quote">&ldquo;</span>
                    <a href="/business_hq/entrepreneur/16082412.Herald_Entrepreneur__Family_illness_inspires_liver_health_drink/" class="columnist-text">Herald Entrepreneur: Family illness inspires liver health drink</a>
                    <div class="columnist-image">
                        <a href="/business_hq/entrepreneur/16082412.Herald_Entrepreneur__Family_illness_inspires_liver_health_drink/">
    
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/4025760?htype=&amp;type=display" martini-desktop-src="/resources/images/4025760?htype=&amp;type=display" alt="Marianne Taylor" />
    
                        </a>
                    </div>
                </article>


                <article class="nq-article-card item">
                    <a href="/author/profile/73304.Rosemary_Goring/" class="columnist-author">Rosemary Goring</a>
                    <span class="columnist-quote">&ldquo;</span>
                    <a href="/opinion/16084560.Rosemary_Goring__Why_Creative_Scotland_is_right_to_resist_crowd_hounding/" class="columnist-text">Rosemary Goring: Why Creative Scotland is right to resist crowd-hounding</a>
                    <div class="columnist-image">
                        <a href="/opinion/16084560.Rosemary_Goring__Why_Creative_Scotland_is_right_to_resist_crowd_hounding/">
    
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/3796218?htype=&amp;type=display" martini-desktop-src="/resources/images/3796218?htype=&amp;type=display" alt="Rosemary Goring" />
    
                        </a>
                    </div>
                </article>
            </div>
        </div>

        <div class="carousel-controls">
            <div class="arrow_container"></div>
            <div class="dots_container"></div>
            <div class="dots"></div>
        </div>
    </div>
</section><!-- standard BlockFrontEndConfig -->


    <h2 class="block-heading">Sport</h2>

<section class="block sport-block" data-name="Standard Sport Block" data-variant="">
    <div class="sport-first-row">
        <div class="sport-first-row-left">
            <article class="nq-article-card nq-sm-tall nq-md-tall nq-lg-tall article-card-highlighted" data-position="1">
                
                <div class="article-card-image">
                    <a href="/sport/16094052.Stenson_shows_the_way_as_Woods_scrambles_for_par_round_at_Bay_Hill/">
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7541205.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7541205.jpg?htype=0&amp;type=mc3" alt="ORLANDO, FL - MARCH 16:  Henrik Stenson of Sweden plays his shot during the second round at the Arnold Palmer Invitational Presented By MasterCard at Bay Hill Club and Lodge on March 16, 2018 in Orlando, Florida.  (Photo by Sam Greenwood/Getty Images)." />
                        
                        
                    </a>
                </div>
                
                <div class="nq-article-card-content">

                    
                    

                    <a href="/sport/16094052.Stenson_shows_the_way_as_Woods_scrambles_for_par_round_at_Bay_Hill/"><h2 class="nq-article-card-headline">Stenson shows the way as Woods scrambles for par round at Bay Hill</h2></a>

                    <div class="nq-article-meta">
                        <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263521" data-format="homepage" data-hide-old-dates="true"></span></span>
                        
                        
                        <!-- a class="topic" href="#">Accident</a -->
                        
                    </div>

                    <!-- standard BlockArticleAdminLinks -->

                </div>
            </article>
        </div>
        <div class="sport-first-row-right">
            
            <div class="articles-ad">
                <div id="DFP_standard_mpu_2"></div>
            </div>
            
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="2">
    
    <div class="article-card-image">
        <a href="/sport/16093964.Celtic_manager_Brendan_Rodgers_calls_for_footballers_to_be_given_more_protection_from_the_public/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540938.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540938.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540938.jpg?htype=0&amp;type=mc1" alt="Celtic Scott Sinclair had to put with verbal abuse at Glasgow airport" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16093964.Celtic_manager_Brendan_Rodgers_calls_for_footballers_to_be_given_more_protection_from_the_public/"><h2 class="nq-article-card-headline">Celtic manager Brendan Rodgers calls for footballers to be given more protection from the public</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521259266" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="3">
    
    <div class="article-card-image">
        <a href="/sport/16093665.EXCLUSIVE__Trevor_Carson__the_forgotten_mural_man_of_Killyleagh/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540603.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540603.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540603.jpg?htype=0&amp;type=mc1" alt="06/06/17 FIR PARK - MOTHERWELL Motherwell unveil new signing goalkeeper Trevor Carson" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        <div class="nq-article-card-label custom-label exclusive-label"><h4>Exclusive</h4></div>

        <a href="/sport/16093665.EXCLUSIVE__Trevor_Carson__the_forgotten_mural_man_of_Killyleagh/"><h2 class="nq-article-card-headline">EXCLUSIVE: Trevor Carson, the forgotten mural man of Killyleagh</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521249660" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="4">
    
    <div class="article-card-image">
        <a href="/sport/16093784.Brendan_Rodgers_hits_back_at_Barry_Ferguson__39_s_lucky_claim_and_calls_his_Celtic_team___39_soldiers__39_/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540841.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540841.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540841.jpg?htype=0&amp;type=mc1" alt="Celtic manager Brendan Rodgers was full of praise for his players&#39; attitude in their win at Ibrox" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16093784.Brendan_Rodgers_hits_back_at_Barry_Ferguson__39_s_lucky_claim_and_calls_his_Celtic_team___39_soldiers__39_/"><h2 class="nq-article-card-headline">Brendan Rodgers hits back at Barry Ferguson&#39;s lucky claim and calls his Celtic team &#39;soldiers&#39;</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521245296" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            <a title="Read comments" class="comments-count" href="/sport/16093784.Brendan_Rodgers_hits_back_at_Barry_Ferguson__39_s_lucky_claim_and_calls_his_Celtic_team___39_soldiers__39_/#comments-anchor"><span><i class="m-icon-chat"></i>1</span></a>
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="5">
    
    <div class="article-card-image">
        <a href="/sport/16093781._quot_Hurting_Rangers_striker_Alfredo_Morelos_can_top_the_Scottish_scoring_charts___and_book_a_Russia_2018_spot_quot_/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540834.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540834.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540834.jpg?htype=0&amp;type=mc1" alt="11/03/18 LADBROKES PREMIERSHIP. RANGERS v CELTIC. IBROX STADIUM - GLASGOW. Rangers&#39; Alfredo Morelos holds his face after a foul from Celtic&#39;s Jozo Simunovic." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16093781._quot_Hurting_Rangers_striker_Alfredo_Morelos_can_top_the_Scottish_scoring_charts___and_book_a_Russia_2018_spot_quot_/"><h2 class="nq-article-card-headline">&quot;Hurting Rangers striker Alfredo Morelos can top the Scottish scoring charts - and book a Russia 2018 spot&quot;</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521245214" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="6">
    
    <div class="article-card-image">
        <a href="/sport/16093780.Rangers_manager_Graeme_Murty_defiant_despite_Old_Firm_criticism_and_predicting_better_times_lie_ahead_at_Ibrox/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540830.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540830.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540830.jpg?htype=0&amp;type=mc1" alt="Rangers manager Graeme Murty." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16093780.Rangers_manager_Graeme_Murty_defiant_despite_Old_Firm_criticism_and_predicting_better_times_lie_ahead_at_Ibrox/"><h2 class="nq-article-card-headline">Rangers manager Graeme Murty defiant despite Old Firm criticism and predicting better times lie ahead at Ibrox</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521245206" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="7">
    
    <div class="article-card-image">
        <a href="/sport/16093776.Graeme_Murty__Rangers_striker_Alfredo_Morelos_can_become_Scotland__39_s_top_scorer_and_join_Columbia_at_Russia_2018/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540827.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540827.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540827.jpg?htype=0&amp;type=mc1" alt="Rangers striker Alfredo Morelos." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16093776.Graeme_Murty__Rangers_striker_Alfredo_Morelos_can_become_Scotland__39_s_top_scorer_and_join_Columbia_at_Russia_2018/"><h2 class="nq-article-card-headline">Graeme Murty: Rangers striker Alfredo Morelos can become Scotland&#39;s top scorer and join Columbia at Russia 2018</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521245185" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            <a title="Read comments" class="comments-count" href="/sport/16093776.Graeme_Murty__Rangers_striker_Alfredo_Morelos_can_become_Scotland__39_s_top_scorer_and_join_Columbia_at_Russia_2018/#comments-anchor"><span><i class="m-icon-chat"></i>1</span></a>
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="8">
    
    <div class="article-card-image">
        <a href="/sport/16090072.Dimitris_Froxylias_has_made_AEK_Athens_history_but_Dumbarton_is_proving_to_be_his_real_launchpad/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7531790.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7531790.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7531790.jpg?htype=0&amp;type=mc1" alt="Dumbarton's Dimitrios Froxylias" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        <div class="nq-article-card-label custom-label exclusive-label"><h4>Exclusive</h4></div>

        <a href="/sport/16090072.Dimitris_Froxylias_has_made_AEK_Athens_history_but_Dumbarton_is_proving_to_be_his_real_launchpad/"><h2 class="nq-article-card-headline">Dimitris Froxylias has made AEK Athens history but Dumbarton is proving to be his real launchpad</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521262800" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="9">
    
    <div class="article-card-image">
        <a href="/sport/16093773.Josh_Windass_keen_to_help_Rangers_bounce_back___and_edge_ahead_of_Kris_Boyd_and_Alfredo_Morelos_in_the_goals_table/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540825.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540825.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540825.jpg?htype=0&amp;type=mc1" alt="Rangers player Josh Windass has been named the Ladbrokes Player of the Month for February." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16093773.Josh_Windass_keen_to_help_Rangers_bounce_back___and_edge_ahead_of_Kris_Boyd_and_Alfredo_Morelos_in_the_goals_table/"><h2 class="nq-article-card-headline">Josh Windass keen to help Rangers bounce back - and edge ahead of Kris Boyd and Alfredo Morelos in the goals table</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521245171" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="10">
    
    <div class="article-card-image">
        <a href="/sport/16094050.Native_River_refuses_to_buckle_in_pulsating_Gold_Cup_battle/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7541201.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7541201.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7541201.jpg?htype=0&amp;type=mc1" alt="CHELTENHAM, ENGLAND - MARCH 16: Richard Johnson holds the Gold Cup after riding Native River to victory in the Timico Cheltenham Gold Cup Chase at the Cheltenham Festival at Cheltenham Racecourse on March 16, 2018 in Cheltenham, England. (Photo by Justin " />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16094050.Native_River_refuses_to_buckle_in_pulsating_Gold_Cup_battle/"><h2 class="nq-article-card-headline">Native River refuses to buckle in pulsating Gold Cup battle</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263506" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="11">
    
    <div class="article-card-image">
        <a href="/sport/16094053.Winter_Paralympic_Games__Meenagh_well_placed_after_strong_performance_in_PyeongChang/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7541208.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7541208.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7541208.jpg?htype=0&amp;type=mc1" alt="Scott Meenagh" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16094053.Winter_Paralympic_Games__Meenagh_well_placed_after_strong_performance_in_PyeongChang/"><h2 class="nq-article-card-headline">Winter Paralympic Games: Meenagh well-placed after strong performance in PyeongChang</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263527" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="12">
    
    <div class="article-card-image">
        <a href="/sport/16094051.England_need_to_reassert_authority_against_Ireland__says_Hartley/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7541203.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7541203.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7541203.jpg?htype=0&amp;type=mc1" alt="BAGSHOT, ENGLAND - MARCH 15:  Dylan Hartley, England Captain addresses a press conference at Pennyhill Park on March 15, 2018 in Bagshot, England.  (Photo by Warren Little/Getty Images)." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16094051.England_need_to_reassert_authority_against_Ireland__says_Hartley/"><h2 class="nq-article-card-headline">England need to reassert authority against Ireland, says Hartley</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263515" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="13">
    
    <div class="article-card-image">
        <a href="/sport/16094054.BNP_Paribas_Open__Focused_Federer_into_semi_finals_in_Indian_Wells/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7541210.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7541210.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7541210.jpg?htype=0&amp;type=mc1" alt="Roger Federer, of Switzerland, returns a shot against Chung Hyeon, of South Korea, during the quarterfinals at the BNP Paribas Open tennis tournament, Thursday, March 15, 2018, in Indian Wells, Calif. (AP Photo/Mark J. Terrill)." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16094054.BNP_Paribas_Open__Focused_Federer_into_semi_finals_in_Indian_Wells/"><h2 class="nq-article-card-headline">BNP Paribas Open: Focused Federer into semi-finals in Indian Wells</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263534" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="14">
    
    <div class="article-card-image">
        <a href="/sport/16094049.Famous_success_for_gritty_Harriet_Tucker_on_Festival_stalwart_Pacha_Du_Polder/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7541199.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7541199.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7541199.jpg?htype=0&amp;type=mc1" alt="Harriet Tucker celebrates her victory on Pacha Du Polder in the St. James&#39;s Place Foxhunter Challenge Cup Open Hunters&#39; Chase during Gold Cup Day of the 2018 Cheltenham Festival at Cheltenham Racecourse. PRESS ASSOCIATION Photo. Picture date: Frid" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16094049.Famous_success_for_gritty_Harriet_Tucker_on_Festival_stalwart_Pacha_Du_Polder/"><h2 class="nq-article-card-headline">Famous success for gritty Harriet Tucker on Festival stalwart Pacha Du Polder</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263499" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="15">
    
    <div class="article-card-image">
        <a href="/sport/16094056.Stephen_Simmons__Winning_the_British_title_would_be_a_fantastic_way_to_finish_my_boxing_career/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7541218.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7541218.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7541218.jpg?htype=0&amp;type=mc1" alt="Stephen Simmons fights Englishman Matty Askin in London this evening." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16094056.Stephen_Simmons__Winning_the_British_title_would_be_a_fantastic_way_to_finish_my_boxing_career/"><h2 class="nq-article-card-headline">Stephen Simmons: Winning the British title would be a fantastic way to finish my boxing career</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521264186" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="16">
    
    <div class="article-card-image">
        <a href="/sport/16093742.Neil_Lennon_says_it_was_lucky_he_was_in_the_stand_as_he_accuses_referee_of_failing_to_protect_Hibs_players/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540757.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540757.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540757.jpg?htype=0&amp;type=mc1" alt="Neil Lennon was furious that St Johnstone&#39;s Blair Alston wasn&#39;t sent off for a challenge on John McGinn." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/sport/16093742.Neil_Lennon_says_it_was_lucky_he_was_in_the_stand_as_he_accuses_referee_of_failing_to_protect_Hibs_players/"><h2 class="nq-article-card-headline">Neil Lennon says it was lucky he was in the stand as he accuses referee of failing to protect Hibs players</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521239648" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    </div>

    <a class="pull-right more-link" href="/sport/">Read more Sport <i class="m-icon-right-open-1"></i></a>
</section><!-- standard BlockFrontEndConfig -->

<div id="jobs-block" data-name="Jobs Block" data-variant=""></div>


<script type="text/javascript">
    var panels = panels || [];
    var panel = {
        name : 'FeaturedS1Jobs',
        target: 'jobs-block',
        params: {ns: 'redesign', type: 'jobs'},
        callback: function() {
            JobsBlock.init(false);
        }
    };
    panels.push(panel);
</script><!-- standard BlockFrontEndConfig -->


    <h2 class="block-heading">Opinion</h2>

<section class="block article-standard-block" data-name="Article Block A" data-variant="">
    <div class="row">
    <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap article-card-highlighted" data-position="1">
    
    <div class="article-card-image">
        <a href="/news/16093771.Kevin_McKenna__Why_university_lecturers_are_seeking_democratic_accountability/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540865.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540865.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540865.jpg?htype=0&amp;type=mc1" alt="Kevin McKenna: Why university lecturers are seeking democratic accountability" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/news/16093771.Kevin_McKenna__Why_university_lecturers_are_seeking_democratic_accountability/"><h2 class="nq-article-card-headline">Kevin McKenna: Why university lecturers are seeking democratic accountability</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="2">
    
    <div class="article-card-image">
        <a href="/opinion/16092994.Alison_Rowat__Does_Glasgow_need_a_different_sense_of_humour_/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7537789.jpg?htype=1282&amp;type=mc2" martini-tablet-src="/resources/images/7537789.jpg?htype=1282&amp;type=mc3" martini-desktop-src="/resources/images/7537789.jpg?htype=1282&amp;type=mc1" alt="Billy Connolly, the first (and best?) of the new wave of Glasgow comics" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/opinion/16092994.Alison_Rowat__Does_Glasgow_need_a_different_sense_of_humour_/"><h2 class="nq-article-card-headline">Alison Rowat: Does Glasgow need a different sense of humour?</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="3">
    
    <div class="article-card-image">
        <a href="/opinion/16093793.Letters__Democracy_will_lose_out_with_the_new_stamp_of_world_leaders/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540861.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540861.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540861.jpg?htype=0&amp;type=mc1" alt="Russian President Vladimir Putin pictured in St Petersburg yesterdayPicture: Anatoly Maltsev/Pool Photo via AP" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/opinion/16093793.Letters__Democracy_will_lose_out_with_the_new_stamp_of_world_leaders/"><h2 class="nq-article-card-headline">Letters: Democracy will lose out with the new stamp of world leaders</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    </div>

    
    <div class="row">
    <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="4">
    
    <div class="article-card-image">
        <a href="/opinion/16093797.Agenda__The_questions_of_morality__that_engage_the_species/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540868.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540868.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540868.jpg?htype=0&amp;type=mc1" alt="Agenda: The questions of morality  that engage the species" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/opinion/16093797.Agenda__The_questions_of_morality__that_engage_the_species/"><h2 class="nq-article-card-headline">Agenda: The questions of morality  that engage the species</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="5">
    
    <div class="article-card-image">
        <a href="/opinion/16081975.Fidelma_Cook__On_France__39_s_awful_wartime_memories/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/6368440.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/6368440.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/6368440.jpg?htype=0&amp;type=mc1" alt="Fidelma Cook." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/opinion/16081975.Fidelma_Cook__On_France__39_s_awful_wartime_memories/"><h2 class="nq-article-card-headline">Fidelma Cook: On France&#39;s awful wartime memories</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521262872" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="6">
    
    <div class="article-card-image">
        <a href="/opinion/16093795.Catriona_Stewart__Can_the_Crown_Office_ever_be_right_to_change_tack_on_rape_prosecutions_/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540863.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540863.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540863.jpg?htype=0&amp;type=mc1" alt="The court system must be victim-centred" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/opinion/16093795.Catriona_Stewart__Can_the_Crown_Office_ever_be_right_to_change_tack_on_rape_prosecutions_/"><h2 class="nq-article-card-headline">Catriona Stewart: Can the Crown Office ever be right to change tack on rape prosecutions?</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    </div>
    

    
    <div class="row">
    <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="7">
    
    <div class="article-card-image">
        <a href="/opinion/16093792.Herald_View__We_must_avoid_tokenism_when_considering_sporting_boycott/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7136108.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7136108.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7136108.jpg?htype=0&amp;type=mc1" alt="The FIFA 2018 World Cup draw at The Kremlin last December." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/opinion/16093792.Herald_View__We_must_avoid_tokenism_when_considering_sporting_boycott/"><h2 class="nq-article-card-headline">Herald View: We must avoid tokenism when considering sporting boycott</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="8">
    
    <div class="article-card-image">
        <a href="/opinion/16093914.Nationalist_mask_slipping/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540879.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540879.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540879.jpg?htype=0&amp;type=mc1" alt="Actor Brian Cox" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/opinion/16093914.Nationalist_mask_slipping/"><h2 class="nq-article-card-headline">Nationalist mask slipping</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    

        <div class="col-md-4">
            <!-- standard BlockArticleDetailTall --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-tall article-card-snap " data-position="9">
    
    <div class="article-card-image">
        <a href="/opinion/16093915.Painful_tooth_of_motherhood/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540881.jpg?htype=0&amp;type=mc2" martini-tablet-src="/resources/images/7540881.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540881.jpg?htype=0&amp;type=mc1" alt="Painful tooth of motherhood" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/opinion/16093915.Painful_tooth_of_motherhood/"><h2 class="nq-article-card-headline">Painful tooth of motherhood</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521255600" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    </div>
    

    

    <a class="pull-right more-link" href="/opinion/">Read more Opinion <i class="m-icon-right-open-1"></i></a>
</section><div class="dfp-ad text-center" ><div id="DFP_leaderboard_1"></div></div><!-- standard BlockFrontEndConfig -->


    <h2 class="block-heading">Arts, Entertainment, Life &amp; Style</h2>

<section class="block article-standard-block" data-name="Article Block B" data-variant="article7">
    <div class="row">
        <div class="col-md-12 col-lg-4">
            <article class="nq-article-card nq-sm-tall nq-md-tall nq-lg-tall article-card-snap article-card-highlighted" data-position="1">
                
                <div class="article-card-image">
                    <a href="/arts_ents/16092479.Kim_Wilde_____People_love_a_singer_who___s_outrageous_and_joyful__I_want_it_to_be_me_now___/">
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7541224.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7541224.jpg?htype=0&amp;type=mc3" alt="Kim Wilde will be performing at The Old Fruitmarket next month" />
                        
                        
                    </a>
                </div>
                
                <div class="nq-article-card-content">

                    
                    

                    <a href="/arts_ents/16092479.Kim_Wilde_____People_love_a_singer_who___s_outrageous_and_joyful__I_want_it_to_be_me_now___/"><h2 class="nq-article-card-headline">Kim Wilde: ‘People love a singer who’s outrageous and joyful. I want it to be me now’</h2></a>

                    <div class="nq-article-meta">
                        <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521264325" data-format="homepage" data-hide-old-dates="true"></span></span>
                        
                        
                        <!-- a class="topic" href="#">Accident</a -->
                        
                    </div>

                    <!-- standard BlockArticleAdminLinks -->

                </div>
            </article>
        </div>
        <div class="col-md-6 col-lg-4">
            <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="2">
    
    <div class="article-card-image">
        <a href="/life_style/16092515.What_it_feels_like_to____have_obsessive_compulsive_disorder/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7536683.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7536683.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7536683.jpg?htype=0&amp;type=nile-list" alt="Writer and model Lily Bailey. Photograph Amy Shore" /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/life_style/16092515.What_it_feels_like_to____have_obsessive_compulsive_disorder/"><h2 class="nq-article-card-headline">What it feels like to... have obsessive-compulsive disorder</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521262800" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

            

                <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="3">
    
    <div class="article-card-image">
        <a href="/life_style/16093985.Dockyard_Social__Glasgow__Ron_Mackenna__39_s_restaurant_review/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540993.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540993.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540993.jpg?htype=0&amp;type=nile-list" alt="Dockyard Social, Glasgow: Ron Mackenna&#39;s restaurant review" /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/life_style/16093985.Dockyard_Social__Glasgow__Ron_Mackenna__39_s_restaurant_review/"><h2 class="nq-article-card-headline">Dockyard Social, Glasgow: Ron Mackenna&#39;s restaurant review</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263029" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

            

                <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="4">
    
    <div class="article-card-image">
        <a href="/arts_ents/16093977.Dance__The_Little_Mermaid_swims_her_way_to_Scotland/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540961.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540961.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540961.jpg?htype=0&amp;type=nile-list" alt="Kevin Poeung as Dillion and Abigail Prudames as Marilla in The Little Mermaid. Photo Emma Kauldhar" /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/arts_ents/16093977.Dance__The_Little_Mermaid_swims_her_way_to_Scotland/"><h2 class="nq-article-card-headline">Dance: The Little Mermaid swims her way to Scotland</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521262894" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>
        </div>
        <div class="col-md-6 col-lg-4">
            <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="5">
    
    <div class="article-card-image">
        <a href="/arts_ents/16092489.Author_Bernard_MacLaverty_on_writing_a_new_opera/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7536611.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7536611.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7536611.jpg?htype=0&amp;type=nile-list" alt="Stuart MacRae and Louise Welsh for The Devil Inside, Scottish Opera, Credit Sally Jubb." /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/arts_ents/16092489.Author_Bernard_MacLaverty_on_writing_a_new_opera/"><h2 class="nq-article-card-headline">Author Bernard MacLaverty on writing a new opera</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521262860" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

            

                <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="6">
    
    <div class="article-card-image">
        <a href="/life_style/16093371.The_25_most_fabulously_fashionable_places_to_be_seen_in_Scotland/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7538401.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7538401.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7538401.jpg?htype=0&amp;type=nile-list" alt="Bird & Bear, Dundee. Photo by Grant Anderson @grantandersondotme" /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/life_style/16093371.The_25_most_fabulously_fashionable_places_to_be_seen_in_Scotland/"><h2 class="nq-article-card-headline">The 25 most fabulously fashionable places to be seen in Scotland</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521262800" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

            

                <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="7">
    
    <div class="article-card-image">
        <a href="/life_style/16093166.Walking_On_Sunshine/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7537966.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7537966.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7537966.jpg?htype=0&amp;type=nile-list" alt="Orange double breasted blazer, £39, Topshop. Pink patterned silk effect blouse, £55, Kin at John Lewis. Red high waisted trousers, £26, Topshop. Red shoulder bag, £29.95, Gap. Orange pointed courts, £69, Office" /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/life_style/16093166.Walking_On_Sunshine/"><h2 class="nq-article-card-headline">Walking On Sunshine</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521262800" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>
        </div>
    </div>

    

    

    

    <a class="pull-right more-link" href="/arts_ents/">Read more Arts, Entertainment, Life &amp; Style <i class="m-icon-right-open-1"></i></a>
</section><!-- standard BlockFrontEndConfig -->


    <h2 class="block-heading">Business</h2>

<section class="block article-standard-block" data-name="Article Block C" data-variant="article7">
    <div class="row">
        <div class="col-md-12 col-lg-4">
            <article class="nq-article-card nq-sm-tall nq-md-tall nq-lg-tall article-card-snap article-card-highlighted" data-position="1">
                
                <div class="article-card-image">
                    <a href="/business_hq/16093920.I_H_Brown_eyes_English_expansion_to_combat_falling_revenues/">
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540889.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540889.jpg?htype=0&amp;type=mc3" alt="Scott Brown, I&H Brown." />
                        
                        
                    </a>
                </div>
                
                <div class="nq-article-card-content">

                    
                    

                    <a href="/business_hq/16093920.I_H_Brown_eyes_English_expansion_to_combat_falling_revenues/"><h2 class="nq-article-card-headline">I&H Brown eyes English expansion to combat falling revenues</h2></a>

                    <div class="nq-article-meta">
                        <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521259200" data-format="homepage" data-hide-old-dates="true"></span></span>
                        
                        
                        <!-- a class="topic" href="#">Accident</a -->
                        
                    </div>

                    <!-- standard BlockArticleAdminLinks -->

                </div>
            </article>
        </div>
        <div class="col-md-6 col-lg-4">
            <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="2">
    
    <div class="article-card-image">
        <a href="/business_hq/16094047.Scottish_financial_giant_in_Benetton_alliance/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7409876.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7409876.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7409876.jpg?htype=0&amp;type=nile-list" alt="Martin Gilbert. Picture: Colin Mearns." /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16094047.Scottish_financial_giant_in_Benetton_alliance/"><h2 class="nq-article-card-headline">Scottish financial giant in Benetton alliance</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263489" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

            

                <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="3">
    
    <div class="article-card-image">
        <a href="/business_hq/16094042.Scots_showing_the_world_that_we_excel_in_the_appliance_of_data_science/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7541190.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7541190.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7541190.jpg?htype=0&amp;type=nile-list" alt="Michael Young&#39;s MBN Solutions business is expanding its presence in London" /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16094042.Scots_showing_the_world_that_we_excel_in_the_appliance_of_data_science/"><h2 class="nq-article-card-headline">Scots showing the world that we excel in the appliance of data science</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263466" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

            

                <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="4">
    
    <div class="article-card-image">
        <a href="/business_hq/16094008.Former_Clydesdale_boss_joins_board_of_Barclays_Bank_UK/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7510780.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7510780.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7510780.jpg?htype=0&amp;type=nile-list" alt="David Thorburn" /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16094008.Former_Clydesdale_boss_joins_board_of_Barclays_Bank_UK/"><h2 class="nq-article-card-headline">Former Clydesdale boss joins board of Barclays Bank UK</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263139" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>
        </div>
        <div class="col-md-6 col-lg-4">
            <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="5">
    
    <div class="article-card-image">
        <a href="/business_hq/16093990.Saturday_Interview__Keen_pilot_Wallace_has_Pyreos_flying_in_global_markets/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7541002.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7541002.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7541002.jpg?htype=0&amp;type=nile-list" alt="Andrew Wallace, chief executive, Pyreos" /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16093990.Saturday_Interview__Keen_pilot_Wallace_has_Pyreos_flying_in_global_markets/"><h2 class="nq-article-card-headline">Saturday Interview: Keen pilot Wallace has Pyreos flying in global markets</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263054" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

            

                <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="6">
    
    <div class="article-card-image">
        <a href="/business_hq/16093984.Lee_Halpin__Will_it_be_flush_or_bust_for_investment_platforms_in_2018_/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/6944234.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/6944234.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/6944234.jpg?htype=0&amp;type=nile-list" alt="Lee Halpin, @sipp." /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16093984.Lee_Halpin__Will_it_be_flush_or_bust_for_investment_platforms_in_2018_/"><h2 class="nq-article-card-headline">Lee Halpin: Will it be flush or bust for investment platforms in 2018?</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263028" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

            

                <!-- standard BlockArticleDetailStandardNosnap --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard" data-position="7">
    
    <div class="article-card-image">
        <a href="/business_hq/16093921.Margaret_Taylor__Diversification_proves_a_saving_grace_for_I_H_Brown/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/4651882.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/4651882.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/4651882.jpg?htype=0&amp;type=nile-list" alt="I&H Brown has been hit by a reduction in onshore wind projetcs." /></a>
        
        
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16093921.Margaret_Taylor__Diversification_proves_a_saving_grace_for_I_H_Brown/"><h2 class="nq-article-card-headline">Margaret Taylor: Diversification proves a saving grace for I&H Brown</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521259200" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>
        </div>
    </div>

    
    <div class="row">
        <div class="col-md-4">
            <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="8">
    
    <div class="article-card-image">
        <a href="/business_hq/16094017.Bank_of_England_highlights_mortgage_risk/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/6886717.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/6886717.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/6886717.jpg?htype=0&amp;type=nile-list" alt="The Bank of England in London. Picture: Anthony Devlin/PA Wire" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16094017.Bank_of_England_highlights_mortgage_risk/"><h2 class="nq-article-card-headline">Bank of England highlights mortgage risk</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521263226" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="9">
    
    <div class="article-card-image">
        <a href="/business_hq/16091565.Ian_McConnell__What_a_shame_UK_hell_bent_on_quitting_European_market__as_Tory_austerity_misery_bites/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/6992892.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/6992892.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/6992892.jpg?htype=0&amp;type=nile-list" alt="Picture: Andrew Parsons/PA Wire." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16091565.Ian_McConnell__What_a_shame_UK_hell_bent_on_quitting_European_market__as_Tory_austerity_misery_bites/"><h2 class="nq-article-card-headline">Ian McConnell: What a shame UK hell-bent on quitting European market, as Tory austerity misery bites</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521198588" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            <a title="Read comments" class="comments-count" href="/business_hq/16091565.Ian_McConnell__What_a_shame_UK_hell_bent_on_quitting_European_market__as_Tory_austerity_misery_bites/#comments-anchor"><span><i class="m-icon-chat"></i>1</span></a>
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="10">
    
    <div class="article-card-image">
        <a href="/business_hq/16090978.Venerable_fund_manager_posts_surge_in_revenue/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7533495.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7533495.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7533495.jpg?htype=0&amp;type=nile-list" alt="Willie Watt" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16090978.Venerable_fund_manager_posts_surge_in_revenue/"><h2 class="nq-article-card-headline">Venerable fund manager posts surge in revenue</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521172800" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    </div>
    

    
    <div class="row">
        <div class="col-md-4">
            <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="11">
    
    <div class="article-card-image">
        <a href="/business_hq/16093581.Housebuilder_Berkeley_sent_tumbling_after_failing_to_bolster_production/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7540425.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7540425.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7540425.jpg?htype=0&amp;type=nile-list" alt="Shares in Barratt Developments were down 9.2p at 527.2p." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16093581.Housebuilder_Berkeley_sent_tumbling_after_failing_to_bolster_production/"><h2 class="nq-article-card-headline">Housebuilder Berkeley sent tumbling after failing to bolster production</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521225305" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="12">
    
    <div class="article-card-image">
        <a href="/business_hq/16091576.Business_drives_rise_in_Scottish_research_spending/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7190315.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7190315.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7190315.jpg?htype=0&amp;type=nile-list" alt="Picture: Colin Mearns." />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16091576.Business_drives_rise_in_Scottish_research_spending/"><h2 class="nq-article-card-headline">Business drives rise in Scottish research spending</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521177143" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
        

        <div class="col-md-4">
            <!-- standard BlockArticleDetailStandard --><article class="nq-article-card nq-sm-standard nq-md-tall nq-lg-standard article-card-snap" data-position="13">
    
    <div class="article-card-image">
        <a href="/business_hq/16091568._It_is_difficult_to_pretend__Unilever_move_out_UK_is_not_influenced_by_Brexit/">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACAQMAAACnuvRZAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURQAAAKd6PdoAAAABdFJOUwBA5thmAAAADElEQVQI12NgYGAAAAAEAAEnNCcKAAAAAElFTkSuQmCC" martini-mobile-src="/resources/images/7533802.jpg?htype=0&amp;type=mc1" martini-tablet-src="/resources/images/7533802.jpg?htype=0&amp;type=mc3" martini-desktop-src="/resources/images/7533802.jpg?htype=0&amp;type=nile-list" alt="Unilever House in London will no longer be a legal headquarter's for the consumer goods giant" />
            
            
        </a>
    </div>
    
    <div class="nq-article-card-content">

        
        

        <a href="/business_hq/16091568._It_is_difficult_to_pretend__Unilever_move_out_UK_is_not_influenced_by_Brexit/"><h2 class="nq-article-card-headline">'It is difficult to pretend' Unilever move out UK is not influenced by Brexit</h2></a>

        <div class="nq-article-meta">
            <span class="timestamp"><span itemprop="dateModified" class="formatTimeStampEs6" data-timestamp="1521194254" data-format="homepage" data-hide-old-dates="true"></span></span>
            
            
            <!-- a class="topic" href="#">Accident</a -->
            
        </div>

        <!-- standard BlockArticleAdminLinks -->

    </div>
</article>

        </div>
    </div>
    

    

    <a class="pull-right more-link" href="/business_hq/">Read more Business <i class="m-icon-right-open-1"></i></a>
</section><!-- standard BlockFrontEndConfig -->

<div id="homes-block" data-name="Homes Block (Scottish sites only)" data-variant=""></div>


<script type="text/javascript">

    var panels = panels || [];

    var panel = {
        name : 'FeaturedS1Homes',
        target: 'homes-block',
        params: {ns: 'redesign', type: 'homes'},
        callback: function() {
            HomesBlock.init();
        }
    };

    panels.push(panel);

</script><!-- standard BlockFrontEndConfig -->


<section class="block featurettes-block" data-name="Featurettes Block" data-variant="">
    <div class="row">
        <div class="col-md-6">
            <article class="nq-article-card article-card-highlighted article-card-snap clearfix" data-position="1">
                
                <div class="article-image">
                    <a href="http://www.heraldscotland.com/opinion/ken_smiths_diary/"><img src="/resources/images/4689531?htype=0&amp;type=nile-list" alt="Read Ken Smith's latest Diary here"></a>
                </div>
                

                <div class="article-info">
                    <h3><a href="http://www.heraldscotland.com/opinion/ken_smiths_diary/">Ken Smith's Diary</a></h3>
                    <p><a href="http://www.heraldscotland.com/opinion/ken_smiths_diary/">Read Ken Smith's latest Diary here</a></p>
                </div>
            </article>
        </div>
        
        

        <div class="col-md-6">
            <article class="nq-article-card article-card-highlighted article-card-snap clearfix" data-position="2">
                
                <div class="article-image">
                    <a href="http://www.heraldscotland.com/author/profile/3504.Iain_MacWhirter/"><img src="/resources/images/6895267?htype=0&amp;type=nile-list" alt="Read Iain's latest column here"></a>
                </div>
                

                <div class="article-info">
                    <h3><a href="http://www.heraldscotland.com/author/profile/3504.Iain_MacWhirter/">Iain Macwhirter</a></h3>
                    <p><a href="http://www.heraldscotland.com/author/profile/3504.Iain_MacWhirter/">Read Iain's latest column here</a></p>
                </div>
            </article>
        </div>
        
    </div>
    <div class="row">
        
        

        <div class="col-md-6">
            <article class="nq-article-card article-card-highlighted article-card-snap clearfix" data-position="3">
                
                <div class="article-image">
                    <a href="http://www.heraldscotland.com/author/profile/73408.David_Torrance/"><img src="/resources/images/4966823?htype=0&amp;type=nile-list" alt="Read David's latest column here"></a>
                </div>
                

                <div class="article-info">
                    <h3><a href="http://www.heraldscotland.com/author/profile/73408.David_Torrance/">David Torrance</a></h3>
                    <p><a href="http://www.heraldscotland.com/author/profile/73408.David_Torrance/">Read David's latest column here</a></p>
                </div>
            </article>
        </div>
        
        

        <div class="col-md-6">
            <article class="nq-article-card article-card-highlighted article-card-snap clearfix" data-position="4">
                
                <div class="article-image">
                    <a href="http://www.heraldscotland.com/author/profile/73227.Alison_Rowat/"><img src="/resources/images/4544976?htype=0&amp;type=nile-list" alt="Read Alison's latest column here"></a>
                </div>
                

                <div class="article-info">
                    <h3><a href="http://www.heraldscotland.com/author/profile/73227.Alison_Rowat/">Alison Rowat</a></h3>
                    <p><a href="http://www.heraldscotland.com/author/profile/73227.Alison_Rowat/">Read Alison's latest column here</a></p>
                </div>
            </article>
        </div>
        
    </div>
    <div class="row">
    </div>
</section><!-- standard BlockFrontEndConfig -->

<section class="block most-popular-block" id="mostFullBlock" data-name="Mega Most Popular Block" data-variant="">
    <ul class="nav most-popular-tabs" role="tablist">
        <li role="presentation" class="nav-item mp-tab most-read-tab"><a href="#tab1" class="active" aria-controls="tab1" role="tab" data-toggle="tab" id="mostPopularTab">Most popular</a></li>
        <li role="presentation" class="nav-item mp-tab most-commented-tab"><a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab" id="mostCommentedTab">Most commented</a></li>
    </ul>

    <div class="most-tab-content">
        <div id="tab1" role="tabpanel" class="most-popular-content most-popular-tabbed active">
            <div class="loading-container">
                <div class="loader">Loading...</div>
            </div>
            <ol class="most-popular-list" id="MostRead1" data-limit="20" data-offset="0" data-tracking="yes" data-module="most-read" data-category="Most read">
                <li style="display: none">
                    <span class="item-count"></span>
                    <a href="#"></a>
                </li>
            </ol>

            <div class="c-align semi-loud see-more-stories">
                <a href="#most-full-block" class="pull-right more-link read-more1" data-open="1">
                    Read more <i class="m-icon-right-open-1"></i>
                </a>
            </div>
        </div>

        <div id="tab2" role="tabpanel" class="most-popular-content most-popular-tabbed">
            <ol class="most-popular-list" id="MostCommented" data-comment-count="yes" data-limit="10" data-offset="0" data-module="most-read" data-category="Most commented">
                <li style="display: none">
                    <span class="item-count"></span>
                    <a href="#"></a>
                </li>
            </ol>
        </div>
    </div>
</section><div class="bottom-leaderboard text-center"><section class="advert advert-leaderboard" id="DFP_bottom_leaderboard"></section></div>
</div>
        </div>

        <!-- redesign-herald ResponsiveSiteFooter -->

<footer class="herald-footer">
    <div class="container">
        <div class="row">
            <div class="col-md-2 col-sm-6">
                <h3>&copy; Copyright 2018</h3>
                <nav>
                    <ul class="footer-menu-col">
                        <li><a href="/aboutus/">Herald &amp; Times Group</a></li>
                        <li>All rights reserved</li>
                        <li><a href="http://www.newsquest.co.uk/terms-of-advertising/">Terms of advertising</a></li>
                        <li><a href="/my/account/termsandconditions/">Website user terms</a></li>
                        <li><a href="/my/account/contributorterms/">Contributor terms</a></li>
                        <li><a href="/my/account/privacypolicy/">Privacy policy</a></li>
                        <li><a href="/my/account/cookiespolicy/">How we use cookies</a></li>
                        <li><a href="http://www.s1jobs.com/search/results.cgi?corestrict=Herald%20%26%20Times%20Ltd">Employment</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-md-2 col-sm-6">
                <h3>Our News Services</h3>
                <nav>
                    <ul class="footer-menu-col">
                        <li><a href="/my/subscription/benefits/">Apps and Kindle</a></li>
                        <li><a href="/circulation/">Newspaper</a></li>
                        <li><a href="/misc/pagesuite">Digital editions</a></li>
                        <li><a href="/back_issues/">Back issues</a></li>
                        <li><a href="/archive/">Online archive</a></li>
                        <li><a href="/services/feeds/">Email, Twitter, RSS</a></li>
                        <li><a href="/syndication/">Syndication</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-md-2 col-sm-6">
                <h3>Our Advertising Services</h3>
                <nav>
                    <ul class="footer-menu-col">
                        <li><a href="/announcements/">Family notices</a></li>
                        <li><a href="/services/advertising">Book your newspaper ad</a></li>
                        <li><a href="http://www.heraldandtimesadvertising.co.uk/">Contact the sales team</a></li>
                        <li><a href="/services/view_newspaper_ads/">View newspaper ads</a></li>
                        <li><a href="/local_sponsored_content/">Commercial features</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-md-2 col-sm-6">
                <h3>Our Personal Services</h3>
                <nav>
                    <ul class="footer-menu-col">
                        <li><a href="/help_faqs/">Help, feedback & contact</a></li>
                        <li><a href="http://www.twoscompany.co.uk/footer">dating</a></li>
                        <li><a href="http://herald.reader.travel/home.php">Travel services</a></li>
                        <li><a href="http://glasgowheraldandtimes.newsprints.co.uk/">Photo sales</a></li>
                        <li><a href="/puzzles/">Crosswords & sudoku</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-md-2 col-sm-6">
                <h3>Our Colleagues</h3>
                <nav>
                    <ul class="footer-menu-col">
                        <li><a href="http://www.eveningtimes.co.uk/">Evening Times</a></li>
                        <li><a href="http://www.thenational.scot/">The National</a></li>
                        <li><a href="http://www.scotlandshomes.co.uk/">Scotland's Homes</a></li>
                        <li><a href="http://www.thescottishfarmer.co.uk/">The Scottish Farmer</a></li>
                        <li><a href="http://www.scottishhorse.co.uk/">Scottish Horse</a></li>
                        <li><a href="http://www.heralddrive.co.uk/">Herald Drive</a></li>
                        <li><a href="http://www.timesout.co.uk/">Times Out</a></li>
                        <li><a href="http://local.heraldscotland.com/">Leap</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-md-2 col-sm-6">
                <nav>
                    <ul class="footer-menu-col">
                        <li><a href="http://www.newsquest.co.uk/"><strong>Newsquest Media Group</strong></a></li>
                        <li><a href="http://www.scottishnewspaperprinters.co.uk/"><strong>Scottish Newspaper</strong></a></li>
                        <li><a href="http://www.scottishnewspaperprinters.co.uk/"><strong>Printers</strong></a></li>
                        <li><a href="http://www.s1homes.com/"><strong>s1homes.com</strong></a></li>
                        <li><a href="http://www.s1rental.com/"><strong>s1rental.com</strong></a></li>
                        <li><a href="http://www.s1jobs.com/"><strong>s1jobs.com</strong></a></li>
                    </ul>
                </nav>
            </div>
        </div>

        <div class="row ipso-regulated">
            <div class="col-lg-2 col-md-3 col-sm-3">
                <h5 class="ipso-logo"><span>Ipso</span>regulated</h5>
            </div>
            <div class="col-lg-10 col-md-9 col-sm-9">
            <p>This website and associated newspapers adhere to the Independent Press Standards Organisation's Editors' Code of Practice. If you have a complaint about the editorial content which relates to inaccuracy or intrusion, then please <a href="/my/account/contactus/">contact the editor here</a>. If you are dissatisfied with the response provided you can <a href="https://www.ipso.co.uk/IPSO/contactus.html">contact IPSO here</a></p>
            </div>
        </div>
    </div>
</footer>


        <div id="fb-root"></div>


    </div>
</div>

<!-- redesign ResponsiveMegaMenu --><div id="mega-menu">
    <div class="mega-menu-header">
        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
        martini-mobile-src="/resources/images/mobile-sitelogo/"
        martini-desktop-src="/resources/images/sitelogo/" alt="HeraldScotland" style="display: none" class="brand"/>

        <i class="m-icon-cancel-1"></i>
    </div>

    <div class="mega-cols">
        <div class="mega-cols-container">
<div class="mega-col">
                <h3><a href="/news/">News</a></h3>
    
                <ul>
        <li>
                        <a href="/news/homenews/">Home News</a>
                    </li>
        

                    <li>
                        <a href="/news/crime_courts/">Crime &amp; Courts</a>
                    </li>
        

                    <li>
                        <a href="/news/law/">Law</a>
                    </li>
        

                    <li>
                        <a href="/news/health/">Health</a>
                    </li>
        

                    <li>
                        <a href="/news/education/">Education</a>
                    </li>
        

                    <li>
                        <a href="/news/transport/">Transport</a>
                    </li>
        

                    <li>
                        <a href="/news/environment/">Environment</a>
                    </li>
        

                    <li>
                        <a href="/news/world_news/">World News</a>
                    </li>
                </ul>
    
            </div>


            <div class="mega-col">
                <h3><a href="/sport/">Sport</a></h3>
    
                <ul>
        <li>
                        <a href="/sport/football/">Football</a>
                    </li>
        

                    <li>
                        <a href="/sport/opinion/">Comment</a>
                    </li>
        

                    <li>
                        <a href="/sport/tennis/">Tennis</a>
                    </li>
        

                    <li>
                        <a href="/sport/golf/">Golf</a>
                    </li>
        

                    <li>
                        <a href="/sport/rugby/">Rugby</a>
                    </li>
        

                    <li>
                        <a href="/sport/other_sports/">Other Sports</a>
                    </li>
                </ul>
    
            </div>


            <div class="mega-col">
                <h3><a href="/politics/">Politics</a></h3>
    
                <ul>
        <li>
                        <a href="/politics/referendumnews/">Scottish Politics</a>
                    </li>
        

                    <li>
                        <a href="/politics/beyondbrexit/">Beyond Brexit</a>
                    </li>
        

                    <li>
                        <a href="/politics/viewpoint/">Political Comment</a>
                    </li>
        

                    <li>
                        <a href="/politics/political_news/">Other Political News</a>
                    </li>
                </ul>
    
            </div>


            <div class="mega-col">
                <h3><a href="/business_hq/">Business HQ</a></h3>
    
                <ul>
        <li>
                        <a href="/business_hq/company_news/">Company News</a>
                    </li>
        

                    <li>
                        <a href="/business_hq/markets_economy/">Markets &amp; Economy</a>
                    </li>
        

                    <li>
                        <a href="/business_hq/people/">People</a>
                    </li>
        

                    <li>
                        <a href="/business_hq/opinion/">Opinion</a>
                    </li>
        

                    <li>
                        <a href="/business_hq/personal_finance/">Personal Finance</a>
                    </li>
        

                    <li>
                        <a href="/business_hq/entrepreneur/">Entrepreneur</a>
                    </li>
        

                    <li>
                        <a href="/business_hq/farming/">Farming</a>
                    </li>
                </ul>
    
            </div>


            <div class="mega-col">
                <h3><a href="/opinion/">Opinion</a></h3>
    
                <ul>
        <li>
                        <a href="/opinion/columnists/">Columnists</a>
                    </li>
        

                    <li>
                        <a href="/opinion/ken_smiths_diary/">The Diary</a>
                    </li>
        

                    <li>
                        <a href="/opinion/herald_view/">Herald View</a>
                    </li>
        

                    <li>
                        <a href="/opinion/sunday_herald_view/">SH View</a>
                    </li>
        

                    <li>
                        <a href="/opinion/letters/">Letters</a>
                    </li>
        

                    <li>
                        <a href="/opinion/obituaries/">Obituaries</a>
                    </li>
        

                    <li>
                        <a href="/opinion/camleys_cartoon/">Camley's Cartoon</a>
                    </li>
                </ul>
    
            </div>


            <div class="mega-col">
                <h3><a href="/arts_ents/">Arts &amp; Ents</a></h3>
    
                <ul>
        <li>
                        <a href="/arts_ents/glasgow_comedy_festival/">Comedy Festival</a>
                    </li>
        

                    <li>
                        <a href="/arts_ents/tv_radio/">TV &amp; Radio</a>
                    </li>
        

                    <li>
                        <a href="/arts_ents/music/">Music</a>
                    </li>
        

                    <li>
                        <a href="/arts_ents/film/">Film</a>
                    </li>
        

                    <li>
                        <a href="/arts_ents/books_and_poetry/">Books &amp; Poetry</a>
                    </li>
        

                    <li>
                        <a href="/arts_ents/visual/">Visual</a>
                    </li>
        

                    <li>
                        <a href="/arts_ents/stage/">Stage</a>
                    </li>
        

                    <li>
                        <a href="/arts_ents/opinion/">Opinion</a>
                    </li>
                </ul>
    
            </div>


            <div class="mega-col">
                <h3><a href="/life_style/">Life &amp; Style</a></h3>
    
                <ul>
        <li>
                        <a href="/life_style/real_life/">Real Life</a>
                    </li>
        

                    <li>
                        <a href="/life_style/food_and_drink/">Food &amp; Drink</a>
                    </li>
        

                    <li>
                        <a href="/life_style/outdoors_leisure/">Leisure</a>
                    </li>
        

                    <li>
                        <a href="/life_style/travel/">Travel</a>
                    </li>
        

                    <li>
                        <a href="/life_style/fashion/">Fashion</a>
                    </li>
        

                    <li>
                        <a href="/life_style/restaurant_reviews/">Restaurant Reviews</a>
                    </li>
        

                    <li>
                        <a href="/life_style/homesnews/">Homes News</a>
                    </li>
                </ul>
    
            </div>


            <div class="mega-col">
                <h3><a href="/glasgow_comedy_festival/">Comedy Festival</a></h3>
    
            </div>


            <div class="mega-col">
                <h3><a href="/announcements/">Announcements</a></h3>
    
                <ul>
        <li>
                        <a href="/announcements/death_notices/">Death Notices</a>
                    </li>
        

                    <li>
                        <a href="/announcements/public_notices/">Public Notices</a>
                    </li>
        

                    <li>
                        <a href="/announcements/in_memoriam/">In Memoriam</a>
                    </li>
        

                    <li>
                        <a href="/announcements/acknowledgements/">Acknowledgements</a>
                    </li>
        

                    <li>
                        <a href="/announcements/birthdays/">Birthdays</a>
                    </li>
        

                    <li>
                        <a href="/announcements/anniversaries/">Anniversaries</a>
                    </li>
        

                    <li>
                        <a href="/announcements/greetings/">Greetings</a>
                    </li>
        

                    <li>
                        <a href="/announcements/births/">Births</a>
                    </li>
        

                    <li>
                        <a href="/announcements/all_announcements/">All</a>
                    </li>
        

                    <li>
                        <a href="/announcements/public_notices/">Public Notices</a>
                    </li>
                </ul>
    
            </div>


            <div class="mega-col">
                <h3><a href="/puzzles/">Puzzles</a></h3>
    
            </div>
        </div>
    </div>

    <div class="mega-bottom">

        <!-- <div class="mega-banner-container">
            <div class="row">
                <div class="col-md-4">
                    <div class="mega-banner mega-jobs">
                        <a href="/jobs/">
                            <h2>Jobs</h2>
                            <div class="mini-banner-right">
                                <p>Powered by</p>
                                <img src="https://www.sw1jobs.com/ui/img/sw1jobs/logo.png">
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="mega-banner mega-motors">
                        <a href="/cars/">
                            <h2>Motors</h2>
                            <div class="mini-banner-right">
                                <p>Powered by</p>
                                <img src="http://www.exchangeandmart.co.uk/i/logo.png">
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="mega-banner mega-property">
                        <a href="/motors/">
                            <h2>Property</h2>
                            <div class="mini-banner-right">
                                <p>Brought to you by</p>
                                <img src="http://www.s1homes.com/images/homepage-opt/homes_logo.jpg">
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div> -->

        <div class="mega-bottom-container">
            <!-- redesign-herald ResponsiveHeaderTopNavigationLinks --><ul>
    <li><a href="/my/why/subscribe/" class="subscribe">Subscribe</a></li>
    <li><a class="top-vertical top-vertical-s1" target="_blank" href="http://www.s1jobs.com?utm_source=HeraldScotland&amp;utm_medium=top-nav&amp;utm_campaign=S1+Jobs"><img src="/resources/responsive-static/img/s1-logo-icon.png" alt="S1"/> Jobs</a></li>
    <li><a class="top-vertical top-vertical-s1" target="_blank" href="http://www.s1homes.com?utm_source=HeraldScotland&amp;utm_medium=top-nav&amp;utm_campaign=S1+Homes"><img src="/resources/responsive-static/img/s1-logo-icon.png" alt="S1"/> Homes</a></li>
    <li><a class="top-vertical top-vertical-s1" target="_blank" href="http://www.s1cars.com?utm_source=HeraldScotland&amp;utm_medium=top-nav&amp;utm_campaign=S1+Cars"><img src="/resources/responsive-static/img/s1-logo-icon.png" alt="S1"/> Cars</a></li>
    <li><a href="/announcements/">Announcements</a></li>
    <li><a href="/advertising/">Book an ad</a></li>
    <li><a href="/trade_directory/">Business directory</a></li>
    <li><a href="/dating/">Dating</a></li>
    <li><a href="https://picturestore.heraldandtimes.co.uk/" target="_blank">Buy archive photos</a></li>
</ul>

        </div>
    </div>
</div>

</body>

<!-- ridiculous having to have this here, but it can not be loaded dynamically due to IOS restrictions (according to Stack Overflow)-->
<!-- it MUST be loaded before require  -->
<!--<script src="http://players.brightcove.net/64298557001/4yx7owbcg_default/index.min.js"></script>-->
<script src="http://players.brightcove.net/64298557001/HkaBz4s1M_default/index.min.js"></script>
<!--<script src="http://players.brightcove.net/videojs-ima3/2/videojs.ima3.min.js"></script>-->

<!-- standard GoogleDfp --><script>
window.domComplete = performance.now();
</script>
<!-- Promos -->
<script type="text/javascript">
var promoUnits = [{id:7,title:'Subs Herald',boost:3,destination:'/my/why/subscribe/?utm_source=HeraldScotland&utm_medium=earpiece-banner&utm_campaign=Subs+Herald&utm_content=2',image_id:6684105,position:'promoUnitHeader,promoUnitMid1,promoUnitMid2',target:'_self',mobile:0,tablet:1,desktop:1},
{id:11,title:'S1Jobs_170929a',boost:5,destination:'http://www.s1jobs.com/recruiters/post-a-job/?utm_source=HeraldScotland&utm_medium=earpiece-banner&utm_campaign=S1Jobs_170929a&utm_content=2',image_id:6889196,position:'promoUnitHeader',target:'_blank',mobile:0,tablet:1,desktop:1},
{id:5,title:'S1 Cars',boost:1,destination:'http://www.s1cars.com/?utm_source=HeraldScotland&utm_medium=earpiece-banner&utm_campaign=S1+Cars&utm_content=2',image_id:6684081,position:'promoUnitHeader,promoUnitMid1,promoUnitMid2',target:'_blank',mobile:0,tablet:0,desktop:1},];
</script>
<script type="text/javascript">window.Adomik = window.Adomik || {};  Adomik.randomAdGroup = function() {    var rand = Math.random();    switch (false) {      case !(rand < 0.09): return "ad_ex" + (Math.floor(100 * rand));      case !(rand < 0.10): return "ad_bc";      default: return "ad_opt";    }  };</script>

<script type="text/javascript">
path = document.location.href.split("/");
var prop30 = qs.get('lp');
var prop43 = qs.get('ref');
var pType="BlockHomepageModule"
for(x=4; x<7; x++)
{
    if (typeof path[x] == 'undefined')
    {
        path[x] = '';
    }

    if(path[x] == "" || (pType == "ArticleModule" && path[x].match(/[0-9]+\./)) || (path[x].indexOf('?') > -1))
    {
        path[x] = path[x-1];
    }
    else
    {
        path[x] = path[x-1] + "/" + path[x];
    }
    path[x] = path[x].replace(/\/undefined/g,"");
}
sitename = path[2].split(".");

pathN= unescape(document.location.pathname.toString());
matches = pathN.match(/(\w+)\.(in|near|compare)\.([\,a-zA-Z0-9\ _-]+)[\/]?$/);
detailMatches = pathN.match(/(\w+)\.detail\.(.*)$/);
if (detailMatches !== null && detailMatches.length > 1)
{
    matches = detailMatches;
}

if (matches !== null && matches.length > 1)
{
    var subfolder = '';
    path[3] = 'li';
    path[4] = 'li/'+subfolder;
    path[5] = 'li/'+subfolder+'/'+matches[1];
    path[6] = 'li/'+subfolder+'/'+matches[1];
}
if (pathN === '/')
{
    path[3] = 'homepage';
    path[4] = 'homepage';
    path[5] = 'homepage';
    path[6] = 'homepage';
}


function filterArray(arr) {
    var retArr = [];
    $.each(arr, function(i, part) {
        if (part !== '') {
            retArr.push(part);
        }
    });

    return retArr;
}
</script>


<script type="text/javascript">
var known = $.cookie('__siren') ? '1' : '0' ;
var jobsAndHomes = qs.decode('');

function getQs(name, src) {
    return (typeof src === 'object' && typeof src[name] !== 'undefined') ? decodeURIComponent(src[name]) : '';
}

</script>
<script type="text/javascript">
path = document.location.href.split("/");
var prop30 = qs.get('lp');
var prop43 = qs.get('ref');
var pType="BlockHomepageModule"
if (window.screen.width < 728 && typeof MobileDetect !== "undefined") {
    switch('BlockHomepageModule') {
    case 'ResponsiveHomepageModule':
        // remove some things we're going to ger rid of
        $('#DFP_premium_mpu').remove();
        $('#DFP_standard_mpu_1').remove();
        $('#DFP_standard_mpu_2').remove();

        // thsi is wrapped in an article tag
        $('#DFP_high_vis').parent().remove();

        $('#sectionHomepageSport .content .articles-list article:nth-child(4)').after($('#DFP_standard_mpu_1').parent());
        $('#DFP_premium_mpu_mobile').attr('id', 'DFP_premium_mpu');
        $('#DFP_high_vis_mobile').attr('id', 'DFP_high_vis');
        $('#DFP_standard_mpu_2_mobile').attr('id', 'DFP_standard_mpu_2');
        $('#DFP_standard_mpu_1_tablet').attr('id', 'DFP_standard_mpu_1');
        // move cta
        $('#sectionHomepageNews .articles-list article:nth-child(9)').after($('#cta1'));
        break;
    
    
    case 'ResponsiveAnnouncementModule':
        $('#DFP_standard_mpu_2').remove();
        $('#DFP_leaderboard_1').attr('id', 'DFP_standard_mpu_1');
        break;
    case 'BlockHomepageModule':
        var listType = 'simple';
        var listElement = $('.block.mega-news-block');
        if (typeof listElement !== 'undefined') {
            listType = listElement.data('variant');
        }

        // This should always be moved this way.
        var elementString = '<div class="col-md-12" style="margin: 0 auto 20px; text-align: center"></div>';
        var d = $(elementString).append($('#DFP_premium_mpu'));
        $('article:eq(5)').parent().after(d);

        switch (listType) {
        case 'long':
            d = $(elementString).append($('#DFP_high_vis'));
            $('.cta-component-half-width').after(d);
            $('#DFP_standard_mpu_1').css('margin', '0 auto 20px').css('text-align', 'center');
            break;
        default:
            d = $(elementString).append($('#DFP_high_vis'));
            $('article:eq(9)').parent().after(d);
            break;
        }
        break;
    default:
        $('#DFP_premium_mpu').remove();
        $('#DFP_standard_mpu_2').remove();
        $('#DFP_standard_mpu_1').remove();
        $('#DFP_leaderboard_1').attr('id', 'DFP_standard_mpu_1');
        $('#DFP_bottom_leaderboard').remove();
        break;
    }

    // Hack for the mobile article details page on non-responsive sites. Do it here so we don't change the switch.
    if ('BlockHomepageModule' === 'ArticleModule') {
        $('#DFP_standard_mpu_1').after($('#gwidget'));
    }


} else if (window.screen.width >= 728 && window.screen.width < 770 && typeof MobileDetect !== "undefined") {
    switch('BlockHomepageModule') {
    case 'ResponsiveHomepageModule':
        $('#DFP_standard_mpu_1_tablet').attr('id', 'DFP_standard_mpu_1');
        $('#DFP_high_vis').remove();
        $('#DFP_premium_mpu_mobile').attr('id', 'DFP_high_vis').removeClass('mobile-only');
        break;
    
    }
}

// remove out of page
if (window.screen.width >= 728) {
    $('#DFP_out_of_page').remove();
}

for(x=4; x<7; x++)
{
    if (typeof path[x] == 'undefined')
    {
        path[x] = '';
    }

    if(path[x] == "" || (pType == "ArticleModule" && path[x].match(/[0-9]+\./)) || (path[x].indexOf('?') > -1))
    {
        path[x] = path[x-1];
    }
    else
    {
        path[x] = path[x-1] + "/" + path[x];
    }
    path[x] = path[x].replace(/\/undefined/g,"");
}
sitename = path[2].split(".");

pathN= unescape(document.location.pathname.toString());
matches = pathN.match(/(\w+)\.(in|near|compare)\.([\,a-zA-Z0-9\ _-]+)[\/]?$/);
detailMatches = pathN.match(/(\w+)\.detail\.(.*)$/);
if (detailMatches !== null && detailMatches.length > 1)
{
    matches = detailMatches;
}

if (matches !== null && matches.length > 1)
{
    var subfolder = '';
    path[3] = 'li';
    path[4] = 'li/'+subfolder;
    path[5] = 'li/'+subfolder+'/'+matches[1];
    path[6] = 'li/'+subfolder+'/'+matches[1];
}
if (pathN === '/')
{
    path[3] = 'homepage';
    path[4] = 'homepage';
    path[5] = 'homepage';
    path[6] = 'homepage';
}

</script>

<script type="text/javascript">

var known = $.cookie('__siren') ? '1' : '0' ;



function addToTargeting(targeting, data) {

    $.each(data, function (key, value) {
        if (!value) {
            return;
        }
        targeting[key] = value;
    });
    return targeting;
}

var ref = document.referrer;
var parser = document.createElement('a');
parser.href = ref;

// values in the below MUST be strings
var targeting = {'context' : '',
                
                 'domain' : 'www.heraldscotland.com',
                 'isLanding' : 'yes',
                 'top_path' : 'home',
                 'weather': 'cloudy'.toLowerCase(),
                 'jbsjs': ''.toLowerCase(),
                 'site_search': '',
                 'bmd_cat': '',
                 'wt' : '1-5',
                 'cmpid': qs.get('cmpid'),
                 'refdm' : parser.hostname,
                 'k' : known,
                 'g' :  'u' ,
                 'a' :  '0' ,
                 'site' : (isMobile()) ? 'mobile': 'desktop'};

if (typeof MobileDetect !== "undefined") {
    targeting.canbb = (window.screen.width > 960) ? 'y' : 'n';
}

if (typeof module_targeting === "object")
{
    targeting = addToTargeting(targeting, module_targeting);
}

$.each(apData, function (k, v) {
    targeting[k] = v;
});


if (typeof gs_channels !== 'undefined')
{
    targeting.gs_channels = gs_channels;
}



targeting  = addToTargeting(targeting, qs.decode(''));
targeting  = addToTargeting(targeting, qs.decode(''));

targeting.article_id = '';


var googleSiteName = 'www.heraldscotland.com';


var googlePath = '/';
var googleNetworkCode = 154725070;
var googleId = '/'+googleNetworkCode+'/'+googleSiteName+googlePath;

if (googleId.charAt(googleId.length - 1) === '/') {
    googleId = googleId.slice(0, -1);
}

if (typeof MartiniBrightcove !== 'undefined') {
    MartiniBrightcove.setGoogleId(googleId);
}

var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.cmd.push(function() {
    googletag.pubads().set("adsense_background_color", "FFFFFF");
    googletag.pubads().setTargeting('ad_group', window.Adomik.randomAdGroup());
    googletag.pubads().setTargeting('ad_h', (new Date).getUTCHours().toString());
    $.each(targeting, function (key, value) {

        // we don't a real value
        if (value === 0 || value === '' || value === null) {
            return;
        }
        googletag.pubads().setTargeting(key, value);
    });

});


var domExclusionList = {"bellyband":1,"weather_sponsorship":1,"banner_companion":1};


var adUnits = [];
$.each(unfilteredAdUnits, function (i, unit) {
    // VAST (video) ad units never get displayed in here.
    if (unit.isVast) {
        return;
    }

    

    if (typeof(domExclusionList[unit.positionName]) !== 'undefined') {
        // if it exists
        if ($('#'+unit.domName).length > 0) {
            // destroy the dom entry
            $('#'+unit.domName).remove();
        }
        return;
    }
    adUnits.push(unit);
});
// set up a holder for all the adverts so we can do things with them later
var dfpHolder = {};
// the set up code
googletag.cmd.push(function() {
    $.each(adUnits, function(i, data) {

        // check if the dom exists
        if ($('#'+data.domName).length === 0) {
            return;
        }

        var dfp = null;

        if (data.slotType === 'standard')
        {
            // get the correct sizes, using the alternate_sizes if they exist and we are on a mobile site
            var sizes = data.sizes;
            if (data.alternate_mobile_size && isMobile()) {
                sizes = data.alternate_mobile_size;
            }
            // push this ad slot through
            dfp = googletag.defineSlot(googleId, sizes, data.domName)
                .addService(googletag.pubads())
                .setTargeting("position", data.positionName)
                .setCollapseEmptyDiv(data.collapseContainer);
            // check if we have an array of targets, and assign them as a companion if we do
            if (data.targets instanceof Array && data.targets.length > 0 ) {
                dfp.setTargeting('companion', data.targets);
            }

        }
        else if (data.slotType === 'outofpage')
        {
            dfp = googletag.defineOutOfPageSlot(googleId, data.domName)
                .addService(googletag.pubads())
                .setTargeting("position", data.positionName)
                .setCollapseEmptyDiv(data.collapseContainer);
            // check if we have an array of targets, and assign them as a companion if we do
            if (data.targets instanceof Array && data.targets.length > 0 ) {
                dfp.setTargeting('companion', data.targets);
            }
        }

        // store
        dfpHolder[data.domName] = dfp;

    });
    // send the request
    googletag.pubads().enableSingleRequest();

    googletag.enableServices();
});

// the display code
$.each(adUnits, function(i, data) {

    // check if the dom exists
    if ($('#'+data.domName).length === 0) {
        return;
    }

    if (data.domName === 'DFP_interstitial_mpu') {
        if (!inter.checkVisit()) {
            return;
        }
    }

    // are we manually loading it?
    if ($('#'+data.domName).attr('data-manual-loading') === "yes") {
        return;
    }
    // for mobile, we check if the dom element has the data-delay-loading attribute set to "1"
    else if ($('#'+data.domName).attr('data-delay-loading') === "yes") {

        // load it
        $('#'+data.domName).appear();
        $(document.body).on('appear', '#'+data.domName, function(e, allElement) {

            // don't call it many times
            if ($(this).attr('data-processed') === 'yes') {
                return;
            }

            $(this).attr('data-processed', 'yes');

            // display the google ad
            googletag.display(data.domName);
            googletag.pubads().refresh([dfpHolder[data.domName]]);
        });
        return;
    }
    googletag.cmd.push(function() {
        googletag.display(data.domName);
    });
});
window.googleComplete = performance.now();
window.googleReady = true;
</script>
<script type="text/javascript">

var utag_data = {
    is_test_site : "no",
    is_live_site : "yes",
    is_responsive_page : (typeof MobileDetect !== "undefined") ? 'yes' : 'no',
    is_mobile_site : (isMobile()) ? 'yes' : 'no',
    is_desktop_site : (isMobile()) ? 'no' : 'yes',
    is_mobile_device : ($.mobile) ? 'yes' : 'no',
    is_paywall_site : 'yes',
    cta_modal_last_seen: $.cookie('cta_modal_last_seen'),
    cta_viewed: ($.cookie('cta_view') === 'seen') ? 'yes' : 'no',
    user_is_logged_in : 'no',
    user_is_admin : 'no',
    user_has_registered : ('no' === 'no' && $.cookie('nqr') !== null) ? 'yes' : 'no',
    site_id : '308',
    site_centre_id : '14',
    site_centre_name : 'Herald and Times',
    module_type : 'BlockHomepageModule',
    site_name : 'HeraldScotland',
    site_domain : (isMobile()) ? 'www.heraldscotland.com'.replace('www', 'm') : 'www.heraldscotland.com',
    cookie_domain : '.heraldscotland.com',
    google_analytics_id: '',
    site_template_set : 'redesign-herald',
    article_context : '',
    article_id : '',
    article_length_type : '',
    article_char_count : '',
    article_author_name : "",
    user_age_decade :  '0' ,
    user_gender :  'u' ,
    user_is_known : (known) ? 'yes' : 'no',
    dfp_targeting_is_landing : 'yes',
    dfp_targeting_jobs_industry_sectors : ''.toLowerCase(),
    dfp_targeting_module_path : 'home',
    dfp_targeting_weather_band : '1-5',
    dfp_targeting_weather_summary : 'cloudy'.toLowerCase(),
    dfp_id : googleId,
    homes_search_bedrooms_minimum : getQs('hmsbmn', jobsAndHomes),
    homes_search_location : getQs('hmsl', jobsAndHomes),
    homes_search_price_minimum : getQs('hmspmn', jobsAndHomes),
    homes_search_price_maximum : getQs('hmspmx', jobsAndHomes),
    jobs_search_keyword : getQs('jbsk', jobsAndHomes),
    jobs_search_location : getQs('jbsl', jobsAndHomes),
    jobs_search_salary_maximum : getQs('jbssmx', jobsAndHomes),
    jobs_search_salary_minimum : getQs('jbssmn', jobsAndHomes),
    jobs_search_sectors : getQs('jbss', jobsAndHomes),
    google_survey_id: '_lwi6c3eqo3q2ixu36eyjqiyjgm',
    use_google_survey: "yes",
    site_section: '/',
    top_level_section: 'homepage',
    polar_property_id: 'NA-HERA-11238047',
    gallery_show_advert_after: '5',
    contributions_cta_text_only: null,
    contributions_cta_image_only: null,
    user_contributions_number: 0,
    has_user_contributions: "no",
    user_advertising_experience: 'Ad-Full',
    user_has_registered: $.cookie('nq_uhr'),
    user_level: $.cookie('nq_ul'),
    user_newsletter_categories: $.cookie('nq_unc'),
    
}


</script>

<!-- Loading script asynchronously -->
<script type="text/javascript">
     (function(a,b,c,d){
     a='//tags.tiqcdn.com/utag/newsquestdm/main/prod/utag.js';
     b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
     a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
     })();
</script>


<script src="/resources/responsive-static/javascript/shared/popper.min.js"></script>


    
    <script src="/resources/responsive-static/es6/dist/homepage.js?cb=JbxPvJYy"></script>
    


<script src="/__siren/"></script>
<!-- VisualDNA Audience Analytics Tag -->

<!-- due to the dynamic nature of calling this, we can't do it in a compiled script -->


<script type="text/javascript">
(function() {
    var s, e;
    s = document.createElement("script");
    s.src = "//a1.vdna-assets.com/analytics.js";
    s.async = true;
    e = document.getElementsByTagName("head")[0];
    e.insertBefore(s, e.firstChild);
    this.VDNA = this.VDNA || {};
    this.VDNA.queue = this.VDNA.queue || [];
})();

VDNA.queue.push({
    apiKey : "newsquest1385645234029",
    method : "reportPageView"
});
</script>

<!-- standard AudienceTracking -->
<script type="text/javascript">
    var s_account="newsquestgroupprod";
</script>

<script type="text/javascript" src="/resources/static/standard/texts/js/VisitorAPI.js?cb=JbxPvJYy"></script>
<script type="text/javascript" src="/resources/static/standard/texts/js/omniture.js?cb=JbxPvJYy"></script>

<script type="text/javascript"><!--

function getOmniturePath() {
    var path = '';
    if ($('#gallery-base-url').length === 1) {
        path = $('#gallery-base-url').val();
    }
    else {
        path = window.location.pathname;
    }
    return path;
}

function getPositionFromCookie() {
    var ref = $.cookie('tracking_block_index');
    $.removeCookie('tracking_block_index', {
        path: '/',
        domain: window.utag_data.cookie_domain,
    });

    return ref;
}

function getRefFromCookie() {
    var ref = $.cookie('tracking_block');
    $.removeCookie('tracking_block', {
        path: '/',
        domain: window.utag_data.cookie_domain,
    });

    return ref;
}


/* You may give each page an identifying name, server, and channel on
the next lines. */
s.pageName="(www) "+getOmniturePath();
s.server="dmh-martini-web13"
s.channel=""
s.pageType=""
s.prop1=""
s.prop2=""
s.prop3=document.title
s.prop4=""
s.prop5="BlockHomepageModule" /* get from Martini */
s.prop6=path[3].toLowerCase()
s.prop7=path[4].toLowerCase()
s.prop8=path[5].toLowerCase()
s.prop9=path[6].toLowerCase()
s.prop10=""

s.prop16=path[2].toLowerCase()
s.prop17="Herald and Times"
s.prop18="Martini"
s.prop19="1"
s.prop20 = s.getPreviousValue(s.pageName, 'gpv_pn');

s.prop53 = 'redesign-herald';
s.prop54 = 'classic';
s.prop55 = 'teal_blue';
s.prop56 = 'Herald v1.0';
s.prop57 = ($('[data-name="Feature Article Block A"]').length > 0) ? 'Enabled' : 'Disabled';
s.prop58 = $('[data-name="Feature Article Block B"]').data('variant');
s.prop59 = getRefFromCookie();
s.prop60 = getPositionFromCookie();
s.prop73 = $.cookie('adtiming');

if (typeof gs_channels !== 'undefined')
{
    s.prop29 = gs_channels;
}

if (s.prop20 && s.prop20 !== 'no value') {
    s.prop21 = s.getPercentPageViewed();
} else {
    s.prop21 = '';
}

s.prop22 = s.getDaysSinceLastVisit('s_lv');


s.prop43=prop43;
s.prop25 = ''

s.prop27 = '';

s.prop30 = prop30;
s.linkInternalFilters="javascript:,heraldscotland.com,fish4.co.uk,adsys.newsquest.co.uk,www.exchangeandmart.co.uk,www.communigate.co.uk,"
s.eVar61=(new Date()).toLocaleDateString("en-GB");
s.eVar62=(new Date()).toLocaleDateString("en-GB");


/* Conversion Variables */
s.campaign=""
s.state=""
s.zip=""
s.events=""
s.products=""
s.purchaseID=""
s.eVar14=""
// s.list3=quantSegs;



// Initial fotorama tracking.
var moduleType = null;
if (s.prop5 === 'ArticleModule' || s.prop5 == 'PropertyModuleReplacement') {
    moduleType = 'article';
} else if (s.prop5 === 'PictureGalleryModule') {
    moduleType = 'gallery';
}

if (moduleType === 'article' || moduleType === 'gallery') {
    var imagePath = '';

    if ($('.fotorama').length > 0) {
        // Get the first Fotorama image.
        try {
            var el = $('.fotorama').data('fotorama').data[0].html;
            var url = $(el).find('div').css('background-image');
            imagePath = url.replace('url(','').replace(')','').replace(/\"/gi, "");
        } catch (e) {
        }
    } else {
        // If there's just one image (i.e. it's not a gallery), find its path.
        var imagePathSingle = $('#mainImage').attr('src');
        if (typeof imagePathSingle !== 'undefined') {
            imagePath = imagePathSingle.split('.')[0] + '/';
        }
    }
    var imageParts = imagePath.split('/');
    if (imageParts.length > 1) {
        s.eVar37 = imageParts[imageParts.length - 2];
        s.prop37 = imageParts[imageParts.length - 2];
        s.events = s.apl(s.events, 'event7', ',', 2);
    }
    s.eVar36 = moduleType;
    s.prop36 = moduleType;
}



// Education pages.
if (s.prop5 === 'ResponsiveEducationModule') {
    // School profile page.
    if ($('#eduOverview').length > 0) {
        s.eVar40 = $('#eduOverview').data('school-status');
        s.prop40 = s.eVar40;
        s.prop41 = 'edu-' + $('#eduOverview').data('school-urn');
        s.prop46 = $('#town').text();
    }

    // Comparison page.
    if ($('#eduComparisonTable').length > 0) {
        s.list1 = '';
    }

    // Results page.
    if ($('.school-results').length > 0) {
        s.list1 = '';

        // Track the search criteria.
        s.prop44 = '';
        s.prop45 = "".toLowerCase();
        s.prop46 = "".toLowerCase();
        s.prop49 = '';
        s.prop50 = '';
        s.prop51 = '';
        s.eVar2 = s.prop50;

        var newSearch = false;
        if (newSearch) {
            s.events = s.apl(s.events, 'event17', ',', 1);
        }
    }
}

//New Property module
if (s.prop5 === 'ResponsivePropertyModule') {
    /*
        Use prop42 for single and list pages, for list pages use hyphen separate lists of id's
    */
    
    
    //Property's all over the place (homepage, searches etc - HOM-133

    //Property Detail - HOM-131, HOM-134, HOM-130

    //Contact us submissions - HOM-137
    if($('#propertyModule.agent-details').length > 0) {
        //Add a click handler for a.contact-detail
    }


}







s.eVar66 = 'Ad-Full';

    // var eVar65Copy = s.getValOnce(s.eVar65, "ev65", 0);
    // if (eVar65Copy !== '' && s.prop20.indexOf("/my/subscription/activate/") > -1) {
    //     s.events = s.apl(s.events, "event4", ",", 1); // Set the subscription counter event.
    //     s.events = s.apl(s.events, "purchase", ",", 1); // Set the purchase event.
    //     s.products = "Subscription : Metered Access;" + eVar65Copy + ";1;";
    //     s.purchaseID = "";
    // }


if(qs.get('action') === 'success' && (s.prop5 === 'ArticleModule' || s.prop5 === 'BMDModule')) {
s.events=s.apl(s.events,'event9',',',2)
}
/* Hierarchy Variables */
s.hier1="newsquest," + "Herald and Times" + ",www.heraldscotland.com," + path[6].replace(/\//,",");

if (typeof MartiniFotorama !== 'undefined') {
    MartiniFotorama.loadOmniture(s);
}
s.prop39 = "0";

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();
if(s_code)document.write(s_code)//--></script>
<!-- End SiteCatalyst code version: H.19.3. -->



<script src="http://tags.crwdcntrl.net/c/4821/cc.js?ns=_cc4821" id="LOTCC_4821"></script>
<script>
_anonhash="";
if(_anonhash != '') {
    _cc4821.add("tp", "MFNQ");
    _cc4821.add("tpid", _anonhash);
}
_cc4821.add("int", "Newsquest : context : " + targeting['context']);
_cc4821.add("seg", "Newsquest : known : " + targeting['k']);
_cc4821.add("dem", "Newsquest : gender : " + targeting['g']);
_cc4821.add("dem", "Newsquest : ageband : " + targeting['a']);
//_cc4821.add("int", "Newsquest : jobsectors : " + targeting['jbsjs']);

tmpSectors = targeting['jbsjs'].split(',');

$.each(tmpSectors, function (i, val) {
  _cc4821.add("int", "Newsquest : jobsectors : " + val);
});

addAudienceProjectDataToLotame(_cc4821,"AudienceProject");


_cc4821.bcp();
</script>




<!-- redesign AdblockDetection -->

<script type="text/javascript">
var isSmallBanner = true;
var content = '<div id="__nq__hh" class="hidden"><p id="line1">\
  We\'ve noticed you are using an ad-blocker\
</p>\
<p id="line2">\
  If you prefer to enjoy our content without adverts, find out about our <a href="/my/why/subscribe/?ref=ABbanner" target="_self">ad-light subscriptions</a>.\
</p>\
<p id="line3">\
  If a <a href="/my/why/subscribe/?ref=ABbanner" target="_self">subscription</a> isn\'t for you, find out <a href="/ad-faq/#disable" target="_blank">how to turn off your ad-blocker</a>.\
</p></div>';
$('body').append(content);

var thankyouContent = '<div id="adblockThankyou"><h3>Thank you for turning off your ad blocker</h3></div>';
$('body').append(thankyouContent);

document.addEventListener('sp.blocking', function (e) {
    console.log('Event "sp.blocking" triggered.');

    var articleId = '';
    var events = "event70";
    var hideFromUsers = true;
    var hideFromSubscribers = true;
    var module = 'BlockHomepageModule';

    // Are we hiding this from signed-in users?
    if (hideFromUsers) {
        if (typeof utag_data !== 'undefined' && typeof utag_data.user_is_logged_in !== 'undefined') {
            if (utag_data.user_is_logged_in === 'yes') {
                console.log('User signed in; not showing banner.');
                return false;
            }
        }
    }

    // Are we hiding it from subscribed users?
    if (hideFromSubscribers) {
        if ("" !== '') {
            console.log('User is a subscriber; not showing banner.');
            return false;
        }
    }

    if ($.cookie('nqab') === 'false') {
        events += ',event74';
    }

    // Don't show warnings on the user module pages. Or on the /ad-faq/ page, obviously.
    if (module === 'UserModule'
        || module === 'BackboneUserModule'
        || module === 'AdBlockerFaqModule'
        || module === 'ResponsiveEducationModule'
        || module === 'PianoSubscriptionPageModule') {
        trackAdBlocks(events);
        return;
    }

    $('#__nq__hh').removeClass('hidden').attr('style', 'display:block!important');
    if ($.cookie('nqab') !== null) {
        events += ',event72';
        trackAdBlocks(events);
        $.cookie('nqab', 'true', { expires: 365, path: '/' });
        appendInternalTrackingVars(1, 0);
        return;
    }

    $.cookie('nqab', 'true', { expires: 365, path: '/' });
    events += ',event71';
    trackAdBlocks(events);
    appendInternalTrackingVars(1, 0);
});

document.addEventListener('sp.not_blocking', function (e) {
    console.log('Event "sp.not_blocking" triggered.');

    // If they have the cookie set, it means they saw the banner and now have disabled their adblocker.
    if ($.cookie('nqab') === 'true') {
        trackAdBlocks('event73');
        $.cookie('nqab', 'false', { expires: 365, path: '/' });

        // This is the first page visit since they disabled their ad blocker so
        // display the thank you message just this once
        $('#adblockThankyou').slideDown('slow').delay(5500).slideUp('slow');
    }

    // update the global
    appendInternalTrackingVars(0, 1);
});

window._sp_ = {}; window._sp_.config = {}; window._sp_.config.account_id = 52;
!function(e){function t(r){if(n[r])return n[r].exports;var o=n[r]={i:r,l:!1,exports:{}};return e[r].call(o.exports,o,o.exports,t),o.l=!0,o.exports}var n={};t.m=e,t.c=n,t.i=function(e){return e},t.d=function(e,n,r){t.o(e,n)||Object.defineProperty(e,n,{configurable:!1,enumerable:!0,get:r})},t.n=function(e){var n=e&&e.__esModule?function(){return e["default"]}:function(){return e};return t.d(n,"a",n),n},t.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},t.p="",t(t.s=518)}([function(e,t,n){var r,o;!function(i){"use strict";var u={};u.VERSION="1.3.0";var a,c={},f=function(e,t){return function(){return t.apply(e,arguments)}},s=function(){var e,t,n=arguments,r=n[0];for(t=1;t<n.length;t++)for(e in n[t])e in r||!n[t].hasOwnProperty(e)||(r[e]=n[t][e]);return r},l=function(e,t){return{value:e,name:t}};u.DEBUG=l(1,"DEBUG"),u.INFO=l(2,"INFO"),u.TIME=l(3,"TIME"),u.WARN=l(4,"WARN"),u.ERROR=l(8,"ERROR"),u.OFF=l(99,"OFF");var p=function(e){this.context=e,this.setLevel(e.filterLevel),this.log=this.info};p.prototype={setLevel:function(e){e&&"value"in e&&(this.context.filterLevel=e)},enabledFor:function(e){var t=this.context.filterLevel;return e.value>=t.value},debug:function(){this.invoke(u.DEBUG,arguments)},info:function(){this.invoke(u.INFO,arguments)},warn:function(){this.invoke(u.WARN,arguments)},error:function(){this.invoke(u.ERROR,arguments)},time:function(e){"string"==typeof e&&e.length>0&&this.invoke(u.TIME,[e,"start"])},timeEnd:function(e){"string"==typeof e&&e.length>0&&this.invoke(u.TIME,[e,"end"])},invoke:function(e,t){a&&this.enabledFor(e)&&a(t,s({level:e},this.context))}};var h=new p({filterLevel:u.OFF});!function(){var e=u;e.enabledFor=f(h,h.enabledFor),e.debug=f(h,h.debug),e.time=f(h,h.time),e.timeEnd=f(h,h.timeEnd),e.info=f(h,h.info),e.warn=f(h,h.warn),e.error=f(h,h.error),e.log=e.info}(),u.setHandler=function(e){a=e},u.setLevel=function(e){h.setLevel(e);for(var t in c)c.hasOwnProperty(t)&&c[t].setLevel(e)},u.get=function(e){return c[e]||(c[e]=new p(s({name:e},h.context)))},u.createDefaultHandler=function(e){e=e||{},e.formatter=e.formatter||function(e,t){t.name&&e.unshift("["+t.name+"]")};var t={},n=function(e,t){Function.prototype.apply.call(e,console,t)};return"undefined"==typeof console?function(){}:function(r,o){r=Array.prototype.slice.call(r);var i,a=console.log;o.level===u.TIME?(i=(o.name?"["+o.name+"] ":"")+r[0],"start"===r[1]?console.time?console.time(i):t[i]=(new Date).getTime():console.timeEnd?console.timeEnd(i):n(a,[i+": "+((new Date).getTime()-t[i])+"ms"])):(o.level===u.WARN&&console.warn?a=console.warn:o.level===u.ERROR&&console.error?a=console.error:o.level===u.INFO&&console.info&&(a=console.info),e.formatter(r,o),n(a,r))}},u.useDefaults=function(e){u.setLevel(e&&e.defaultLevel||u.DEBUG),u.setHandler(u.createDefaultHandler(e))},r=u,void 0!==(o="function"==typeof r?r.call(t,n,t,e):r)&&(e.exports=o)}()},function(e,t,n){"use strict";function r(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function o(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function u(e){return e instanceof h}function a(e){return e instanceof d}function c(e){return e instanceof _}function f(e){return e instanceof y}function s(e){return e instanceof b}n.d(t,"g",function(){return v}),n.d(t,"j",function(){return m}),n.d(t,"h",function(){return g}),n.d(t,"i",function(){return E}),n.d(t,"w",function(){return O}),n.d(t,"v",function(){return T}),n.d(t,"t",function(){return S}),n.d(t,"u",function(){return R}),n.d(t,"q",function(){return k}),n.d(t,"r",function(){return N}),n.d(t,"p",function(){return A}),n.d(t,"s",function(){return C}),n.d(t,"o",function(){return x}),t.k=u,t.l=a,t.m=c,t.d=f,t.n=s,n.d(t,"b",function(){return I}),n.d(t,"c",function(){return M}),n.d(t,"f",function(){return H}),n.d(t,"a",function(){return K});var l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("detection:test_result:attribute:index"),function(){function e(t){i(this,e),this._str=t}return l(e,[{key:"is",value:function(e){return e.name()===this.name()&&e.toString()===this.toString()}},{key:"name",value:function(){return"at"}},{key:"toString",value:function(){return this._str}}]),e}());t.e=p;var h=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),l(t,[{key:"name",value:function(){return"tat"}}]),t}(p),d=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),l(t,[{key:"name",value:function(){return"teat"}}]),t}(p),_=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),l(t,[{key:"name",value:function(){return"rat"}}]),t}(p),y=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),l(t,[{key:"name",value:function(){return"reat"}}]),t}(p),b=function(e){function t(e,n){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e+"="+n))}return o(t,e),t}(p),v=function(e){function t(e){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"url",e))}return o(t,e),t}(b),m=function(e){function t(e){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"err",e.toString()))}return o(t,e),t}(b),g=function(e){function t(e){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"st",e.toFixed()))}return o(t,e),t}(b),E=function(e){function t(e){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"ts",e.toFixed(3)))}return o(t,e),t}(b),O=function(e){function t(e){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"dom",e))}return o(t,e),t}(b),w=(function(e){function t(e){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"ch",e.toString()))}o(t,e)}(b),function(e){function t(e,n){i(this,t);var o=e?"_"+e:"";return r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"sel"+o,n))}return o(t,e),t}(b)),T=function(e){function t(e){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"",e))}return o(t,e),t}(w),S=function(e){function t(e){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"br",e))}return o(t,e),t}(w),R=function(e){function t(e){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"nc",e))}return o(t,e),t}(w),P=function(e){function t(e,n,o){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"net_"+e,JSON.stringify({src:n,tag:o})))}return o(t,e),t}(b),k=function(e){function t(e,n){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"ld",e,n))}return o(t,e),t}(P),N=function(e){function t(e,n){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"err",e,n))}return o(t,e),t}(P),j=function(e){function t(e,n,o,u){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"netr_"+e,JSON.stringify({rule:n,lds:o.map(function(e){return e.toString()}),errs:u.map(function(e){return e.toString()})})))}return o(t,e),t}(b),A=function(e){function t(e,n,o){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"bl",e,n,o))}return o(t,e),t}(j),C=function(e){function t(e,n,o){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"wl",e,n,o))}return o(t,e),t}(j),x=function(e){function t(e,n,o){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"bkrl",JSON.stringify({name:e,bls:n.map(function(e){return e.toString()}),wls:o.map(function(e){return e.toString()})})))}return o(t,e),t}(b),I={},L={INTERFERENCE:"in",DFP_INTERFERENCE:"dfpi",ADBLOCKER:"ad",GENERIC_ADBLOCKER:"gad",STAND_DOWN:"sd",PRIVATE:"pr",RECOVERY_INTERFERENCE:"rin",FSM_DATA:"fda",ACCEPTABLE_AD:"aad"};for(var D in L)I[D]=new h(L[D]);var M={},B={INFERENCE:"inf",NETWORK:"ne",IMAGE:"im",SCRIPT:"sc",IFRAME:"if",ELEMENT:"el",ARTIFACT:"ar",STYLE_SHEET:"ss",STYLE_PROPERTY:"sp",INLINE_STYLE_SHEET:"iss",HIDDEN_PROPERTY:"hp",CUSTOM_PROPERTY:"cp",HIDING:"hi",USER_AGENT:"ua",BOT:"bo",PROXY_HOST:"ph",NATIVE_OVERRIDE:"no",FEATURE_ACCESS:"fa",AJAX:"aj",FSM:"fsm",NETWORK_LISTENER:"nel",HIDING_DATA:"hid"};for(var F in B)M[F]=new d(B[F]);var H={},U={NO_LOAD_BLOCK:"nlb",LOAD_BLOCK:"lb",ELEMENT_HIDDEN:"eh",CONTROL_ELEMENT_HIDDEN:"ceh",NO_ELEMENT_HIDDEN:"neh",URL_REWRITTEN:"ur",NO_URL_REWRITTEN:"nur",DATA_URL_REWRITTEN:"dur",NO_ARTIFACT_PRESENT:"nap",ARTIFACT_PRESENT:"ap",NO_STYLE_SHEET_PRESENT:"nssp",STYLE_SHEET_PRESENT:"ssp",NO_STYLE_PROPERTY_PRESENT:"nspp",STYLE_PROPERTY_PRESENT:"spp",NO_HIDDEN_PROPERTY_PRESENT:"nhpp",HIDDEN_PROPERTY_PRESENT:"hpp",NO_CUSTOM_PROPERTY_PRESENT:"ncpp",CUSTOM_PROPERTY_PRESENT:"cpp",TIMEOUT:"to",NO_BOT_USER_AGENT:"nbua",GOOGLE_BOT_USER_AGENT:"gbua",BING_BOT_USER_AGENT:"bbua",NO_PROXY_HOST:"nph",GOOGLE_WEBCACHE_PROXY_HOST:"gwph",NO_NATIVE_OVERRIDE:"nno",SHADOW_ROOT_NATIVE_OVERRIDE:"srno",REQUEST_FILE_SYSTEM_SUCCESS:"rfss",REQUEST_FILE_SYSTEM_ERROR:"rfse",NO_REQUEST_FILE_SYSTEM:"nrfs",INDEXED_DB_OPEN_SUCCESS:"idos",INDEXED_DB_OPEN_ERROR:"idoe",NO_INDEXED_DB:"nid",INDEXED_DB_EXISTS:"ide",LOCAL_STORAGE_SET_SUCCESS:"lsss",LOCAL_STORAGE_SET_ERROR:"lsse",NO_LOCAL_STORAGE:"nls",AJAX_LOAD_BLOCK:"alb",AJAX_LOAD_SUCCESS:"als",AJAX_LOAD_ERROR:"ale",AJAX_OPEN_BLOCK:"aob",AJAX_SEND_BLOCK:"asb",PROTOCOL_MISMATCH:"pm",EXA_BOT_USER_AGENT:"ebua",CANNOT_TEST:"cnt",GOOGLE_WEB_LIGHT_USER_AGENT:"gwl",OPTIMIZELY_PREVIEW_PROXY_HOST:"opph",NO_BLOCKER_RULES:"nbr",BROKEN_ELEMENT_HIDING_RULE:"behr",NO_ELEMENT_HIDING_RULES:"nehr",HIDE_MATCHING_BLACKLIST:"hmbl",NO_MATCHING_BLACKLIST:"nmbl",ERROR_MATCHING_BLACKLIST:"embl",LOAD_MATCHING_BLACKLIST:"lmbl",ERROR_MATCHING_WHITELIST:"emwl",LOAD_MATCHING_WHITELIST:"lmwl",NO_NETWORK_LISTENER_DATA:"nnld",NO_NETWORK_BLOCKING_RULES:"nnbr",HIDDEN_IMMEDIATELY:"hii",NONE_HIDDEN_IMMEDIATELY:"nhii",HIDDEN_LATER:"hil",NONE_HIDDEN_LATER:"nhil",OFFLINE:"off"};for(var G in U)H[G]=new _(U[G]);var K={},Y={ADBLOCK:"ab",ADBLOCK_PLUS:"abp",ADGUARD:"ag",UBLOCK:"ub",UBLOCK_ORIGIN:"ubo",NATIVE:"na",PRESENT:"pr",NOT_PRESENT:"npr",UNKNOWN_ADBLOCKER:"ua"};for(var W in Y)K[W]=new y(Y[W])},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e){for(var t=arguments.length,n=Array(t>1?t-1:0),r=1;r<t;r++)n[r-1]=arguments[r];return new(Function.prototype.bind.apply(Error,[null].concat(["Uncaught in promise: "+(null==e?"":e.toString()+e.stack||"")],n)))}function i(e){return new s(function(t,n){e.then(function(e){t(e)},function(e){n(e)})})}Object.defineProperty(t,"__esModule",{value:!0});var u=n(28);n.d(t,"UtilPromise",function(){return s});var a=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),c=n(0).get("util:promise"),f=0,s=function(){function e(t){if(r(this,e),this._state=f,this._resolveCallbacks=[],this._rejectCallbacks=[],this._catchListenerAdded=!1,null!=t)try{t(this._resolve.bind(this),this._reject.bind(this))}catch(e){if(e.message&&e.message.match(/^Uncaught in promise: /))throw e;this._reject(e)}}return a(e,null,[{key:"resolve",value:function(t){return new e(function(e){e(t)})}},{key:"reject",value:function(t){return new e(function(e,n){return n(t)})}},{key:"all",value:function(t){var n=this;if(0===t.length)return e.resolve([]);var r=0,o=[];return new e(function(i,u){function a(e,n){o[e]=n,++r===t.length&&i(o)}t.forEach(function(t,r){e.resolve(t).then(a.bind(n,r),u)})})}},{key:"race",value:function(t){return 0===t.length?l:new e(function(e,n){t.forEach(function(t){t.then(e,n)})})}}]),a(e,[{key:"then",value:function(t,n){var r=this;return new e(function(e,o){r._then(function(n){return e(t(n))}),r._catch(function(t){null==n?o(t):e(n(t))})})}},{key:"catch",value:function(e){return this.then(function(e){return e},e)}},{key:"_resolve",value:function(t){if(this._state===f){var n=this._resolve.bind(this),r=this._reject.bind(this);t instanceof e?t.then(n,r):null!=t&&t instanceof Object&&t.then&&"function"==typeof t.then&&t["catch"]&&"function"==typeof t["catch"]?i(t).then(n,r):(this._state=1,this._result=t,this._resolveCallbacks.forEach(function(e){e(t)}),this._clearCallbacks())}}},{key:"_reject",value:function(e){var t=this;this._state===f&&(this._state=2,this._error=e,this._catchListenerAdded?c.debug("caught promise error",e):(c.error("uncaught promise error",e),setTimeout(function(){if(!t._catchListenerAdded)throw o(e)},0)),this._rejectCallbacks.forEach(function(t){t(e)}),this._clearCallbacks())}},{key:"_clearCallbacks",value:function(){this._resolveCallbacks=[],this._rejectCallbacks=[]}},{key:"_then",value:function(e){1===this._state?e(this._result):this._state===f&&this._resolveCallbacks.push(e)}},{key:"_catch",value:function(e){this._catchListenerAdded=!0,2===this._state?e(this._error):this._state===f&&this._rejectCallbacks.push(e)}}]),e}(),l=s.resolve(null),p=n.i(u.a)(window.Promise)?window.Promise:s;t["default"]=p},function(e,t,n){"use strict";function r(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function o(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var u=n(2);n.d(t,"a",function(){return p});var a=function e(t,n,r){null===t&&(t=Function.prototype);var o=Object.getOwnPropertyDescriptor(t,n);if(void 0===o){var i=Object.getPrototypeOf(t);return null===i?void 0:e(i,n,r)}if("value"in o)return o.value;var u=o.get;if(void 0!==u)return u.call(r)},c=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),f=(n(0).get("detection:test"),new Error("not implemented")),s=function(){function e(){var t=this;i(this,e),this.runPromise=new u["default"](function(e){t.resolve=e.bind(t.runPromise)})}return c(e,null,[{key:"getSchema",value:function(){throw f}},{key:"testMethod",value:function(){throw f}},{key:"has",value:function(){var e;return(e=this.getSchema()).has.apply(e,arguments)}}]),c(e,[{key:"waitForResult",value:function(){return this.runPromise}}]),e}(),l=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),c(t,[{key:"run",value:function(){var e,t=this;return u["default"].resolve((e=this.constructor).testMethod.apply(e,arguments)).then(function(e){return t.resolve(e),t.runPromise})}}],[{key:"testMethod",value:function(){throw f}},{key:"bindArgs",value:function(){for(var e=arguments.length,t=Array(e),n=0;n<e;n++)t[n]=arguments[n];return function(e){function n(){return i(this,n),r(this,(n.__proto__||Object.getPrototypeOf(n)).apply(this,arguments))}return o(n,e),c(n,null,[{key:"testMethod",value:function(){for(var e=arguments.length,r=Array(e),o=0;o<e;o++)r[o]=arguments[o];return a(n.__proto__||Object.getPrototypeOf(n),"testMethod",this).apply(this,t.concat(r))}}]),n}(this)}}]),t}(s);t.b=l;var p=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),c(t,[{key:"run",value:function(e){for(var t,n=this,r=arguments.length,o=Array(r>1?r-1:0),i=1;i<r;i++)o[i-1]=arguments[i];return u["default"].resolve((t=this.constructor).testMethod.apply(t,[e].concat(o))).then(function(e){return n.resolve(e),n.runPromise})}}],[{key:"findDependency",value:function(){throw f}},{key:"bindArgs",value:function(){for(var e=arguments.length,t=Array(e),n=0;n<e;n++)t[n]=arguments[n];return function(e){function n(){return i(this,n),r(this,(n.__proto__||Object.getPrototypeOf(n)).apply(this,arguments))}return o(n,e),c(n,null,[{key:"testMethod",value:function(e){for(var r,o=arguments.length,i=Array(o>1?o-1:0),u=1;u<o;u++)i[u-1]=arguments[u];return(r=a(n.__proto__||Object.getPrototypeOf(n),"testMethod",this)).call.apply(r,[this,e].concat(t,i))}}]),n}(this)}}]),t}(s)},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(298),a=n(133),c=n(132),f=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),s=(n(0).get("detection:test_result:schema"),function(e){function t(){var e;r(this,t);for(var i=arguments.length,u=Array(i),a=0;a<i;a++)u[a]=arguments[a];var f=o(this,(e=t.__proto__||Object.getPrototypeOf(t)).call.apply(e,[this].concat(u))),s=n.i(c.a)(f.attributes);if(0===s.types.length||0===s.tests.length)throw new Error("missing required types or tests from schema");return f}return i(t,e),f(t,[{key:"createResult",value:function(){for(var e=arguments.length,t=Array(e),n=0;n<e;n++)t[n]=arguments[n];return new(Function.prototype.bind.apply(u.a,[null].concat([this.attributes],t)))}},{key:"addAttribute",value:function(){for(var e=arguments.length,n=Array(e),r=0;r<e;r++)n[r]=arguments[r];return new(Function.prototype.bind.apply(t,[null].concat([this.attributes],n)))}},{key:"removeAttribute",value:function(){for(var e=arguments.length,n=Array(e),r=0;r<e;r++)n[r]=arguments[r];var o=new(Function.prototype.bind.apply(a.a,[null].concat(n)));return new t(this.attributes.filter(function(e){return!o.attributes.some(function(t){return t.is(e)})}))}}]),t}(a.a));t.a=s},function(e,t,n){"use strict";function r(){if(!window._sp_||!window._sp_.config)throw new Error("_sp_.config is not defined");window._sp_.config.hasBeenRead||(n.i(O.a)(["config","hasBeenRead"],!0),n.i(O.a)(["config","has_been_read"],!0)),o.apply(void 0,arguments),a(M)}function o(){B=new E.a(L.getSearchParam()),D=window._sp_.config;for(var e=arguments.length,t=Array(e),n=0;n<e;n++)t[n]=arguments[n];M=i(t),u(M)}function i(e){return e.reduce(function(e,t){return b()(e,t),e},{})}function u(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:D,n=arguments.length>2&&void 0!==arguments[2]?arguments[2]:[];Object.keys(t).forEach(function(r){var o=n.concat(r).join(".");if(e[r]){var i=s(t[r],e[r]);if(e[r].type!==(void 0===i?"undefined":T(i)))throw new Error("invalid value: '"+JSON.stringify(i)+"' for option: '"+o+"' expected: '"+e[r].type+"'");if(e[r].validation&&!e[r].validation(i)){var a=e[r].validationMessage||"";throw new Error("invalid value: '"+JSON.stringify(i)+"' for option: '"+o+"' "+a)}e[r].keys&&u(e[r].keys,i,n.concat(r))}}),Object.keys(e).forEach(function(t){var r=n.concat(t).join(".");if(e[t].required&&!D.hasOwnProperty(t))throw new Error("required option: '"+r+"' not specified in config")})}function a(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:D,n=arguments.length>2&&void 0!==arguments[2]?arguments[2]:[];Object.keys(t).forEach(function(r){var o=n.concat(r).join(".");if(!e.hasOwnProperty(r))throw new Error("invalid option: '"+o+"' valid keys are: '"+JSON.stringify(Object.keys(e).map(function(e){return n.concat(e).join(".")}))+"'");e[r].keys&&a(e[r].keys,t[r],n.concat(r))})}function c(e){return"config value: "+JSON.stringify([].concat(e))+" does not exist in spec"}function f(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:D,n=arguments.length>2&&void 0!==arguments[2]?arguments[2]:M,r=arguments.length>3&&void 0!==arguments[3]?arguments[3]:[],o=void 0,i=[];if(Array.isArray(e)?(o=e[0],i=e.slice(1)):o=e,!n)throw new Error('config value: "'+o+'" fetched before initialization');if(!n[o])throw new Error(c(r.concat(e)));var u=void 0;t&&t.hasOwnProperty(o)&&(u=t[o]);var a=n[o],l=a.keys;if(i.length>0)return f(i,u,l,r.concat(o));if(l){var p={};for(var h in l)p[h]=f(h,u,l,r.concat(o));return p}if(a.mapQueryParam){var d=r.concat(o).join("_"),_=B.getSearchParam("_sp_"+d);if(_){var y=a.mapQueryParam(_);if(void 0!==y)return s(y,a)}}if(void 0!==u)return s(u,a);var b=a.fallback?a.fallback():null;return null!=b?s(b,a):s(a["default"],a)}function s(e,t){return t.mapConfigParam?t.mapConfigParam(e):e}function l(e){var t=void 0;try{t=f(e)}catch(t){if(t.message.indexOf(c(e))>-1)return!1;throw t}return void 0!==t}function p(){return Object.keys(M)}function h(){for(var e=arguments.length,t=Array(e),n=0;n<e;n++)t[n]=arguments[n];var r=t.reduce(function(e,t){return Object.keys(t).forEach(function(n){e[n]=f(n,D,t)}),e},{});return JSON.stringify(r)}function d(e){D=JSON.parse(e);for(var t=arguments.length,n=Array(t>1?t-1:0),r=1;r<t;r++)n[r-1]=arguments[r];M=i(n),B=B||new E.a(L.getSearchParam())}function _(){return window.location.search}Object.defineProperty(t,"__esModule",{value:!0});var y=n(200),b=n.n(y),v=n(104),m=n.n(v),g=n(142),E=n(25),O=n(11),w=n(30),T="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},S=(n(0).get("config:client_api"),"boolean"),R="string",P="object",k={hasBeenRead:{type:S,"default":!1},has_been_read:{type:S,"default":!1},accountId:{type:"number",required:!0},clientId:{type:R},cmd:{type:P,"default":[],validation:function(e){return Array.isArray(e)},validationMessage:"must be an array"},debug:{type:P,keys:{level:{type:R,"default":"OFF",mapQueryParam:function(e){return e},mapConfigParam:function(e){return e.toUpperCase()},validation:function(e){return"string"==typeof e&&g.a.indexOf(e)>-1},validationMessage:"expected one of "+g.a.join(",")}}},beacon:{type:P,keys:{pageViewEndpoint:{type:R,fallback:function(){return w.d}},contentControlEndpoint:{type:R,fallback:function(){return w.e}},customEntries:{type:P,validation:function(e){return Array.isArray(e)&&e.length<=3&&e.every(function(e){return"string"==typeof e})},validationMessage:"expected an array of at most 3 string values"}}},bootstrap:{type:P,keys:{contentControlCallback:{type:"function","default":function(){}}}},detection:{type:P,keys:{useNetworkBlockerTests:{type:S,"default":!1},useDFPNetworkBlockerTests:{type:S,"default":!1},useGenericContentBlockerTests:{type:S,"default":!0},useSpecificContentBlockerTests:{type:S,"default":!0},internal:{type:P,keys:{useNetworkBlockerTests:{type:S,"default":!1},useDFPNetworkBlockerTests:{type:S,"default":!1},useGenericContentBlockerTests:{type:S,"default":!0},useSpecificContentBlockerTests:{type:S,"default":!0}}},fsm:{type:P,keys:{enable:{type:S,"default":!1,mapQueryParam:function(e){if("true"===e)return!0}},endpoint:{type:R,fallback:function(){return w.f}},enableNetwork:{type:S,"default":!1,mapQueryParam:function(e){if("true"===e)return!0}}}},exposeSpecificContentBlockerData:{type:S,"default":!1}}},dfp:{type:P,keys:{targetingKey:{type:R,"default":"sp.block"}}},events:{type:P,keys:{onDetectionComplete:{type:"function","default":function(){}}}},rid:{type:P,keys:{enable:{type:S,fallback:function(){return f(["rid","enableForgivenessCookie"])},"default":!1},enableForgivenessCookie:{type:S,"default":!1},contentControlCallback:{type:"function","default":function(){}}}},siteCssLocation:{type:R},disableBlockerStyleSheets:{type:S,"default":!0},styleManager:{type:P,keys:{enable:{type:S,"default":!0},enableSimple:{type:S,"default":!0,mapQueryParam:function(e){if("true"===e)return!0}},enableMorphingOutsideAdHierarchy:{type:S,"default":!1}}},vid:{type:P,keys:{enable:{type:S,fallback:function(){return f(["vid","enableInIFrame"])||f(["vid","enableGeneric"])},"default":!1},enableInIFrame:{type:S,"default":!1},enableGeneric:{type:S,"default":!1},contentControlCallback:{type:"function","default":function(){}}}},runImmediately:{type:S,"default":!1}},N={events:{type:P,keys:{onReceiveMessageData:{type:"function",fallback:function(){return f(["msg","clientDataCallback"])}},onMessageChoiceSelect:{type:"function",fallback:function(){return f(["msg","selectChoiceCallback"])}}}},msg:{type:P,keys:{zIndex:{type:"number","default":1e4},domain:{type:R,"default":""},clientDataCallback:{type:"function"},selectChoiceCallback:{type:"function"}}},vid:{type:P,keys:{enable:{fallback:null,"default":!0}}}},j={smart:{type:P,keys:{libURL:{type:R},targetingKey:{type:R,"default":"sp_block"}}}},A={publisherBase:{type:R,required:!0},events:{type:P,keys:{onReadyToReloadAdLibrary:{type:"function","default":function(){}}}}},C={accountId:{type:"number",required:!1,fallback:function(){return f("clientId")}}},x={publisherBase:A.publisherBase,accountId:k.accountId,debug:m()(k.debug,["type","keys.level"]),vid:m()(k.vid,["type","keys.enableInIFrame"]),styleManager:m()(k.styleManager,["type","styleManager.enableMorphingOutsideAdHierarchy"])},I={BASE:k,SMART:j,RECOVERY_LIB_API_IFRAME:x,MESSAGING:N,PROXY:A,ANALYTICS:C},L={init:r,internalInit:o,get:f,has:l,availableConfigKeys:p,serialize:h,initFromSerialized:d,specs:I,getSearchParam:_},D=void 0,M=void 0,B=void 0;t["default"]=L},function(e,t,n){function r(e){if(!e)return[];if(a(e))return c(e)?p(e):i(e);if(y&&e[y])return f(e[y]());var t=u(e);return(t==d?s:t==_?l:h)(e)}var o=n(106),i=n(60),u=n(77),a=n(39),c=n(224),f=n(221),s=n(222),l=n(109),p=n(115),h=n(120),d="[object Map]",_="[object Set]",y=o?o.iterator:void 0;e.exports=r},function(e,t,n){"use strict";n.d(t,"b",function(){return r}),n.d(t,"a",function(){return o}),n.d(t,"k",function(){return i}),n.d(t,"j",function(){return u}),n.d(t,"i",function(){return a}),n.d(t,"h",function(){return c}),n.d(t,"c",function(){return f}),n.d(t,"d",function(){return s}),n.d(t,"e",function(){return l}),n.d(t,"f",function(){return p}),n.d(t,"g",function(){return h});var r=(n(0).get("util:dom:get_elements_from_selector:selector_text_matchers"),/^([a-zA-Z0-9\-_]|\\.)+/),o=/^( *\+ *| *~ *| *> *| +)/,i=/^ *> */,u=/^ +/,a=/^ *\+ */,c=/^ *~ */,f=/^\*/,s=/^[#.[:]/,l=/^([~^$*]?=|])/,p=/.*?[^\\](\\\\)*]/,h=/^['"]?(.*?)['"]?( i)?]$/},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e){var t=[];try{t=T()(O()(e.ownerDocument.querySelectorAll("::shadow link, ::shadow style")).map(function(e){return e.sheet}))}catch(e){}return t}function a(e,t,r){return p()(e.filter(function(e){return!(e.ownerNode&&e.ownerNode.disabled)}).map(function(e){return n.i(R.a)(e)})).filter(function(e){var o=n.i(k.b)(e.selectorText),i=!1;try{i=n.i(P.a)(t,o)}catch(e){}return(c(e.style)||f(e.style))&&i&&(null==r||o.indexOf(r.trim())>-1)})}function c(e){return"none"===e.getPropertyValue("display")}function f(e){return(e.getPropertyValue("-moz-binding")||"").indexOf("abp-elemhide")>-1}function s(e,t){var n=t.hasAttribute("style"),r=t.getAttribute("style");t.style.setProperty("display","block","important");var o=e.getComputedStyle(t).display;if(n&&null!=r)t.setAttribute("style",r);else{var i=t.attributes.getNamedItem("style");i&&t.removeAttributeNode(i),t.removeAttribute("style")}return"none"===o}var l=n(19),p=n.n(l),h=n(167),d=n.n(h),_=n(67),y=n.n(_),b=n(73),v=n.n(b),m=n(216),g=n.n(m),E=n(6),O=n.n(E),w=n(76),T=n.n(w),S=n(57),R=n(48),P=n(122),k=n(163),N=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),j=(n(0).get("detection:test_result:attribute:data:element_hiding"),function(e){function t(e){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e))}return i(t,e),N(t,null,[{key:"fromStyleSheets",value:function(e){var n=e.documentSheets,r=e.shadowSheets;return new t(new A({documentSheets:n,shadowSheets:r}))}},{key:"fromElement",value:function(e){var r=arguments.length>1&&void 0!==arguments[1]?arguments[1]:{},o=r.selector,i=r.documentSheets,l=void 0===i?T()(O()(e.ownerDocument.querySelectorAll("link, style")).map(function(e){return e.sheet})):i,p=r.shadowSheets,h=void 0===p?u(e):p,d=r.hiddenImmediately,_=e.ownerDocument.defaultView,y={hasNone:c(e.style),hasImportant:"important"===e.style.getPropertyPriority("display")},b={hasDisplayNoneImportant:s(_,e)},m=_.getComputedStyle(e),E=f(m),w=null!=e.shadowRoot,S=e.hidden,R=["id","class","hidden","disabled","style"],P=g()(e.attributes,function(e){return-1===R.indexOf(e.name)&&""===e.value}),N=P.map(function(e){var t=_.document.createElement("div");return t.hidden=!0,t.setAttribute(e.name,""),t.style.setProperty("display","block"),_.document.body.appendChild(t),t}),j=null;N.forEach(function(e,t){if(null==j){var n=_.getComputedStyle(e);n&&"none"===n.display&&(j=P[t].name)}}),N.forEach(function(e){e.parentElement&&e.parentElement.removeChild(e)});var C=null;null!=o&&(C=n.i(k.a)(o,e.ownerDocument)||o);var x=a(l,e,C),I=a(h,e,C),L=v()(T()(x.map(function(e){return e.parentStyleSheet}))),D=v()(T()(I.map(function(e){return e.parentStyleSheet}))),M=x.concat(I);return new t(new A({inlineDisplay:y,inlineStyleSheet:b,hiddenImmediately:d,hasHiddenAttribute:S,hidingId:j,hasShadowRoot:w,hasMozBinding:E,documentSheets:L,shadowSheets:D,hidingCSSRules:M}))}}]),N(t,[{key:"is",value:function(e){if(e instanceof t){var n=e,r=this.getValue(),o=n.getValue();if(r instanceof A&&o instanceof A)return r.is(o)}return!1}}]),t}(S.a));t.a=j;var A=function(){function e(t){var n=t.documentSheets,o=void 0===n?[]:n,i=t.shadowSheets,u=void 0===i?[]:i,a=t.hidingCSSRules,c=void 0===a?[]:a,f=t.inlineDisplay,s=void 0===f?{hasNone:!1,hasImportant:!1}:f,l=t.inlineStyleSheet,p=void 0===l?{hasDisplayNoneImportant:!1}:l,h=t.hiddenImmediately,d=t.hasHiddenAttribute,_=void 0!==d&&d,b=t.hidingId,v=t.hasMozBinding,m=void 0!==v&&v,g=t.hasShadowRoot,E=void 0!==g&&g;r(this,e),this.documentSheets=o,this.shadowSheets=u,this.hidingCSSRules=c,this.inlineDisplay=y()({},s),this.inlineStyleSheet=y()({},p),this.hiddenImmediately=h,this.hasHiddenAttribute=_,this.hidingId=null,null!=b&&(this.hidingId=b),this.hasMozBinding=m,this.hasShadowRoot=E}return N(e,[{key:"is",value:function(e){return d()(this,e)}}]),e}()},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=n(2);n.d(t,"b",function(){return a});var i=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),u=(n(0).get("detection:artifact:finder_record"),function(){function e(t,n,o){var i=arguments.length>3&&void 0!==arguments[3]?arguments[3]:[];r(this,e),this._type=t,this._foundAdblocker=n,this._elementMatchMethod=o,this._adblockerStyleSheets=i}return i(e,[{key:"type",value:function(){return this._type}},{key:"foundAdblocker",value:function(){return this._foundAdblocker}},{key:"findElementMatches",value:function(){if(this._foundAdblocker&&this._elementMatchMethod)return o["default"].resolve(this._elementMatchMethod.apply(this,arguments));throw new Error("no adblocker or element match method")}},{key:"supportsElementMatching",value:function(){return null!=this._elementMatchMethod}},{key:"getAdblockerStyleSheets",value:function(){return this._adblockerStyleSheets}}]),e}());t.a=u;var a={ADBLOCK:"adblock",ADBLOCK_PLUS:"adblock_plus",ADGUARD:"adguard",UBLOCK:"ublock",UBLOCK_ORIGIN:"ublock_origin",OPERA:"opera"}},function(e,t){var n=Array.isArray;e.exports=n},function(e,t,n){"use strict";function r(e,t){var n=arguments.length>2&&void 0!==arguments[2]?arguments[2]:window._sp_,r=[].concat(e),o=r.pop();r.reduce(function(e,t){return e[t]=e[t]||{},e[t]},n)[o]=t}t.a=r;n(0).get("life_cycle:util:set_sp_key")},function(e,t,n){"use strict";function r(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function o(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var u=n(97),a=n(2);n.d(t,"a",function(){return l}),n.d(t,"f",function(){return p}),n.d(t,"d",function(){return h}),n.d(t,"b",function(){return d}),n.d(t,"c",function(){return _}),n.d(t,"e",function(){return y});var c=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),f=(n(0).get("life_cycle:feature"),function(){function e(){i(this,e),this.eventMap={},this.startPromise=a["default"].resolve(!0),this.resolutionPromise=a["default"].resolve(!0)}return c(e,[{key:"on",value:function(e,t){this.eventMap[e]=this.eventMap[e]||[],this.eventMap[e].push(t)}},{key:"emit",value:function(e){var t=this;(this.eventMap[e]||[]).forEach(function(e){return e.call(t)})}}]),e}()),s=new u.a(function(e){return function(e){function t(e){i(this,t);var n=r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this));return n.detection=e,n}return o(t,e),t}(e)}),l=new u.a,p=new u.a,h=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),t}(f),d=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),t}(s.to(f)),_=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),t}(s.to(f)),y=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),t}(s.to(f))},function(e,t){function n(e){var t=typeof e;return null!=e&&("object"==t||"function"==t)}e.exports=n},function(e,t,n){"use strict";function r(e){return o.indexOf(e)>-1}var o=(n(0).get("util:ua_detection"),(navigator.userAgent||navigator.vendor||window.opera).toLowerCase()),i={chrome:function(){return r("chrome")&&!i.edge()&&!i.android_chrome()&&!i.opera()},phantom:function(){return r("phantom")},mobile:function(){return r("mobi")},android:function(){return r("android")},firefox:function(){return r("firefox")},safari:function(){return r("safari")&&r("mozilla")&&!i.edge()&&!i.chrome()&&!i.mobile()&&!i.mobile_safari()&&!i.opera()&&!i.phantom()},ie:function(){return r("trident")||r("msie")},edge:function(){return r("edge")},ipad:function(){return r("ipad")},mobile_safari:function(){return null!==o.match(/(ipod|iphone|ipad)/gi)&&null!==o.match(/AppleWebKit/gi)&&!r("crios")},android_chrome:function(){return r("chrome")&&r("android")},googlebot:function(){return r("googlebot")||r("adsbot-google")||r("mediapartners-google")},googleweblight:function(){return r("googleweblight")},bingbot:function(){return r("bingbot")||r("bingpreview")},exabot:function(){return r("exabot")},opera:function(){return r("opera")||r("opr/")},contains:r};t.a=i},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){return"string"==typeof t?"_sp_"+t:"number"==typeof t?t.toString():"boolean"==typeof t?String(t):null==t?String(t):t[e]||null}var i=n(28),u=function(){function e(e,t){var n=[],r=!0,o=!1,i=void 0;try{for(var u,a=e[Symbol.iterator]();!(r=(u=a.next()).done)&&(n.push(u.value),!t||n.length!==t);r=!0);}catch(e){o=!0,i=e}finally{try{!r&&a["return"]&&a["return"]()}finally{if(o)throw i}}return n}return function(t,n){if(Array.isArray(t))return t;if(Symbol.iterator in Object(t))return e(t,n);throw new TypeError("Invalid attempt to destructure non-iterable instance")}}(),a=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),c=(n(0).get("util:map"),function(){function e(){r(this,e),this._guid="_sp_map_key_"+Math.random().toString(),this._insertionCount=0,this.clear()}return a(e,[{key:"clear",value:function(){this._data={},this.size=0}},{key:"set",value:function(e,t){this.has(e)||(this.size++,this._insertionCount++);var n=o(this._guid,e);null==n&&(n="o_sp_"+this._insertionCount,Object.defineProperty(e,this._guid,{enumerable:!1,configurable:!0,writable:!0,value:n}));var r=this._data[n]?this._data[n][2]:this._insertionCount;this._data[n]=[e,t,r]}},{key:"has",value:function(e){return null!=this._getKeyIfInMap(e)}},{key:"get",value:function(e){var t=this._getKeyIfInMap(e);if(null!=t)return this._data[t][1]}},{key:"delete",value:function(e){var t=this._getKeyIfInMap(e);return null!=t&&(this.size--,delete this._data[t],!0)}},{key:"forEach",value:function(e){var t=this,n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:void 0,r=Object.keys(this._data);r.sort(function(e,n){return t._data[e][2]-t._data[n][2]}),r.forEach(function(r){var o=u(t._data[r],2),i=o[0],a=o[1];e.call(n,a,i)})}},{key:"_getKeyIfInMap",value:function(e){var t=o(this._guid,e);return null==t?null:t in this._data?t:null}}]),e}());t.a=n.i(i.a)(window.Map)?window.Map:c},function(e,t,n){function r(e){return(null==e?0:e.length)?o(e,i):[]}var o=n(63),i=1/0;e.exports=r},function(e,t,n){function r(e,t,n,r){var u=!n;n||(n={});for(var a=-1,c=t.length;++a<c;){var f=t[a],s=r?r(n[f],e[f],f,n,e):void 0;void 0===s&&(s=e[f]),u?i(n,f,s):o(n,f,s)}return n}var o=n(44),i=n(29);e.exports=r},function(e,t,n){"use strict";function r(e,t){return i(e.querySelectorAll("style,link"),t)}function o(e,t){return i(e.querySelectorAll("::shadow style,::shadow link"),t)}function i(e,t){return f()(e).map(function(e){return e.sheet}).filter(function(e){return a(e,t)})}function u(e,t){return e.some(function(e){return n.i(s.a)(e).some(t)})}function a(e,t){if(!e)return!1;var r=void 0;try{r=n.i(s.a)(e)}catch(e){return!1}return!(!r||0===r.length)&&r.every(t)}var c=n(6),f=n.n(c),s=n(48);n.d(t,"b",function(){return l}),t.a=r,t.d=o,t.c=u;var l=(n(0).get("detection:artifact:get_sheets_with_rules"),{ONLY_DISPLAY_NONE:/{\s*display:\s*none\s*!\s*important;\s*}/,ROOT:/:root/,DISPLAY_NONE_AND_ORPHAN:/display\s*:\s*none\s*!\s*important.*orphans\s*:\s*4321/})},function(e,t,n){function r(e){return(null==e?0:e.length)?o(e,1):[]}var o=n(63);e.exports=r},function(e,t,n){"use strict";function r(e,t){return p()(e,t)}function o(e){return s()(e,c).join("")}function i(){return o(r(arguments.length>0&&void 0!==arguments[0]?arguments[0]:5,arguments.length>1&&void 0!==arguments[1]?arguments[1]:25))}function u(){var e=i();return document.getElementsByClassName(e).length>0?u():e}function a(){var e=i();return null!=document.getElementById(e)?a():e}function c(){return String.fromCharCode(r(97,122))}var f=n(118),s=n.n(f),l=n(225),p=n.n(l);t.a=r,t.b=i,t.d=u,t.c=a;n(0).get("util:random_generators")},function(e,t,n){"use strict";function r(e,t,n){return new s.a(t,n.length>0,o.bind(null,e,n),n)}function o(e,t){for(var r=arguments.length,o=Array(r>2?r-2:0),u=2;u<r;u++)o[u-2]=arguments[u];return f()(t.map(function(t){return n.i(p.a)(t).map(function(t){var n=t.selectorText,r=n.replace(/::content/g,""),u=e.querySelectorAll(r);return a()(u).filter(function(e){return o.some(function(t){return t.contains(e)||e.contains(t)})}).map(function(t){var n=i(e,r,t);return new l.a(l.b.STYLE,t,n)})})}))}function i(e,t,n){return t.replace(/(\[[^\]]*),/g,"$1"+h).split(",").map(function(e){return e.trim().replace(h,",")}).filter(function(t){return a()(e.querySelectorAll(t)).some(function(e){return e===n})}).join(",")}var u=n(6),a=n.n(u),c=n(16),f=n.n(c),s=n(9),l=n(65),p=n(48);t.b=r,t.a=o;var h=(n(0).get("detection:artifact:get_cosmetic_finder_record"),"__SP__COMMA_PLACEHOLDER")},function(e,t,n){"use strict";function r(e){return("div"===e.tagName.toLowerCase()||"img"===e.tagName.toLowerCase()||"iframe"===e.tagName.toLowerCase())&&(!!o(e)||i(e))}function o(e){return 0===e.clientHeight||0===e.offsetHeight||0===e.offsetWidth||0===e.clientWidth}function i(e){if(window.getComputedStyle){var t=window.getComputedStyle(e,null);if("none"===t.getPropertyValue("display")||"hidden"===t.getPropertyValue("visibility"))return!0}return!1}function u(e){return a([e])[0]}function a(e){return e.map(function(e){var t=document.createElement("div");return Object.defineProperty(t,"_sp_isMarker",{writable:!1,configurable:!0,enumerable:!1,value:!0}),t.style.height="2px",t.style.width="2px",t.style.position="absolute",t.style.top="-9999px",t.style.left="-9999px",e.appendChild(t),[e,t]}).map(function(e){var t=f(e,2),n=t[0],r=t[1],i=o(r);return r.parentElement&&r.parentElement.removeChild(r),!(o(n)&&i)})}function c(e){return!0===e._sp_isMarker||!1}t.b=o,t.c=a,t.a=c;var f=function(){function e(e,t){var n=[],r=!0,o=!1,i=void 0;try{for(var u,a=e[Symbol.iterator]();!(r=(u=a.next()).done)&&(n.push(u.value),!t||n.length!==t);r=!0);}catch(e){o=!0,i=e}finally{try{!r&&a["return"]&&a["return"]()}finally{if(o)throw i}}return n}return function(t,n){if(Array.isArray(t))return t;if(Symbol.iterator in Object(t))return e(t,n);throw new TypeError("Invalid attempt to destructure non-iterable instance")}}();n(0).get("util:dom:element_hidden");r.elementIsCollapsed=o,r.elementIsDisplayable=u,r.batchedElementIsDisplayable=a,r.isMarkerElement=c},function(e,t,n){function r(e,t){return o(e)?e:i(e,t)?[e]:u(a(e))}var o=n(10),i=n(184),u=n(195),a=n(47);e.exports=r},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(87),a=(n(0).get("util:dom:get_elements_from_selector:consumers:attribute_consumer:element_attribute_modification_record"),function(e){function t(e,n){r(this,t);var i=o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this));return i.key=e,i.value=n,i}return i(t,e),t}(u.a));t.a=a},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e){var t=e.match(/\?(.*)/);return null==t?new i.a:t[1].trim().split("&").reduce(function(e,t){var n=t.indexOf("=");if(-1===n)return e.set(t,""),e;var r=t.substring(0,n),o=t.substring(n+1);return e.set(r,o),e},new i.a)}var i=n(15),u=n(94),a=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),c=(n(0).get("util:url"),function(){function e(t){r(this,e),this._parser=window.document.createElement("a"),this._parser.href=t,this._searchParams=o(this._parser.search)}return a(e,[{key:"_formatPathname",value:function(e){return"/"===e[0]?e:"/"+e}},{key:"toString",value:function(){var e=this.port?":"+this.port:"";return this.protocol+"//"+this.hostname+e+this.pathname+this.search+this.hash}},{key:"getSearchParam",value:function(e){var t=this._searchParams.get(encodeURIComponent(e));return null==t?t:decodeURIComponent(t)}},{key:"setSearchParam",value:function(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:"";return this._searchParams.set(encodeURIComponent(e),encodeURIComponent(t))}},{key:"deleteSearchParam",value:function(e){return this._searchParams["delete"](encodeURIComponent(e))}},{key:"forEachSearchParam",value:function(e){return this._searchParams.forEach(function(t,n){e(decodeURIComponent(t),decodeURIComponent(n))})}},{key:"protocol",get:function(){return this._parser.protocol||window.location.protocol},set:function(e){return this._parser.protocol=e}},{key:"hostname",get:function(){return this._parser.hostname},set:function(e){return this._parser.hostname=e}},{key:"port",get:function(){return"21"===this._parser.port||"80"===this._parser.port||"443"===this._parser.port?"":this._parser.port},set:function(e){return this._parser.port=e}},{key:"pathname",get:function(){return this._formatPathname(this._parser.pathname)},set:function(e){var t=this._formatPathname(e);return this._parser.pathname=t}},{key:"search",get:function(){var e=this,t=n.i(u.a)(this._searchParams).map(function(t){return t+"="+e._searchParams.get(t)}).join("&");return t.length>0?"?"+t:t},set:function(e){var t="?"===e[0]?e:"?"+e;this._searchParams=o(t)}},{key:"hash",get:function(){return this._parser.hash},set:function(e){return this._parser.hash=e}}]),e}());t.a=c},function(e,t,n){var r=n(61),o=r(Object.keys,Object);e.exports=o},function(e,t,n){var r=n(145),o="object"==typeof self&&self&&self.Object===Object&&self,i=r||o||Function("return this")();e.exports=i},function(e,t,n){"use strict";function r(e){try{return i()(e)}catch(e){return!1}}var o=n(198),i=n.n(o);t.a=r;n(0).get("util:is_native")},function(e,t,n){function r(e,t,n){"__proto__"==t&&o?o(e,t,{configurable:!0,enumerable:!0,value:n,writable:!0}):e[t]=n}var o=n(182);e.exports=r},function(e,t,n){"use strict";function r(e){return e.join("")}n.d(t,"a",function(){return o}),n.d(t,"d",function(){return i}),n.d(t,"e",function(){return u}),n.d(t,"f",function(){return a}),n.d(t,"g",function(){return c}),n.d(t,"c",function(){return f}),n.d(t,"b",function(){return s});var o=(n(0).get("config:index"),"2.0.1003"),i=r(["w","w","w",".","s","u","m","m","e","r","h","a","m","s","t","e","r",".","c","o","m"]),u=r(["w","w","w",".","r","o","o","s","t","e","r","f","i","r","e","w","o","r","k",".","c","o","m"]),a=r(["/","/","f","s","m","1","0","1","9",".","g","l","o","b","a","l",".","s","s","l",".","f","a","s","t","l","y",".","n","e","t","/","f","s","m","/","d","s"]),c=r(["h","t","t","p","s",":","/","/","d","2","z","v","5","r","k","i","i","4","6","m","i","q",".","c","l","o","u","d","f","r","o","n","t",".","n","e","t","/","0","/","2",".","0",".","1","0","0","3","/","r","e","c","o","v","e","r","y","_","d","f","p","_","i","n","t","e","r","n","a","l","-","v","2",".","0",".","1","0","0","3",".","j","s"]),f=r(["h","t","t","p","s",":","/","/","d","2","z","v","5","r","k","i","i","4","6","m","i","q",".","c","l","o","u","d","f","r","o","n","t",".","n","e","t","/","0","/","2",".","0",".","1","0","0","3","/","r","e","c","o","v","e","r","y","_","l","i","b","_","a","p","i","_","i","f","r","a","m","e","-","v","2",".","0",".","1","0","0","3",".","h","t","m","l"]),s=r(["h","t","t","p","s",":","/","/","d","2","z","v","5","r","k","i","i","4","6","m","i","q",".","c","l","o","u","d","f","r","o","n","t",".","n","e","t","/","0","/","2",".","0",".","1","0","0","3","/","r","e","c","o","v","e","r","y","_","l","i","b","_","r","i","d","_","i","f","r","a","m","e","-","v","2",".","0",".","1","0","0","3",".","h","t","m","l"])},function(e,t){function n(e){return e}e.exports=n},function(e,t,n){function r(e){if(!i(e))return!1;var t=o(e);return t==a||t==c||t==u||t==f}var o=n(51),i=n(13),u="[object AsyncFunction]",a="[object Function]",c="[object GeneratorFunction]",f="[object Proxy]";e.exports=r},function(e,t,n){function r(e,t){for(var n=e.length;n--;)if(o(e[n][0],t))return n;return-1}var o=n(35);e.exports=r},function(e,t){function n(e){return e}e.exports=n},function(e,t){function n(e,t){return e===t||e!==e&&t!==t}e.exports=n},function(e,t){function n(e){return null!=e&&"object"==typeof e}e.exports=n},function(e,t){function n(e){var t=[];if(null!=e)for(var n in Object(e))t.push(n);return t}e.exports=n},,function(e,t,n){function r(e){return null!=e&&i(e.length)&&!o(e)}var o=n(32),i=n(82);e.exports=r},function(e,t,n){"use strict";function r(){for(var e=n.i(o.a)(0,5),t=[],r=0;r<e;r++)t.push(n.i(o.b)());return t}var o=n(20);t.a=r;n(0).get("util:dom:get_elements_from_selector:consumers:attribute_consumer:generate_random_words")},function(e,t,n){"use strict";function r(e){return o.g.exec(e)[1]}var o=n(7);t.a=r;n(0).get("util:dom:get_elements_from_selector:consumers:attribute_consumer:unwrap_attribute_value")},function(e,t,n){"use strict";function r(e){var t=e.lookAheadRegex(f.b,f.c);t.length>0&&e.consumeCharacters(t);var n=void 0;n="*"===t||0===t.length?new o.b("div"):new o.b(t);for(var r=e.lookAheadRegex(f.d);r.length>0;){var i=s[r];n.addElementModificationRecord(i(e)),r=e.lookAheadRegex(f.d)}return n}var o=n(88),i=n(307),u=n(310),a=n(311),c=n(315),f=n(7);t.a=r;var s=(n(0).get("util:dom:get_elements_from_selector:consumers:element_consumer"),{"[":i.a,".":u.a,"#":c.a,":":a.a})},function(e,t,n){"use strict";function r(e){return new Error("Unsupported Selector: "+e)}function o(e){return new Error("Unparseable Selector: "+e)}function i(e){return new Error("Non-Matching Selector: "+e)}function u(e){return new Error("Network Request Triggering Selector: "+e)}t.c=r,t.a=o,t.b=i,t.d=u;n(0).get("util:dom:get_elements_from_selector:error")},function(e,t,n){function r(e,t,n){var r=e[t];a.call(e,t)&&i(r,n)&&(void 0!==n||t in e)||o(e,t,n)}var o=n(29),i=n(35),u=Object.prototype,a=u.hasOwnProperty;e.exports=r},function(e,t,n){"use strict";function r(e){if(Array.isArray(e)){for(var t=0,n=Array(e.length);t<e.length;t++)n[t]=e[t];return n}return Array.from(e)}function o(e){var t=f(e);if(!t)return[];var n=m()(t.data,g),r=b()(n);return _()(r,function(e){return e.net_list}).map(function(e){return h()(e,function(e,t){return l()(t)})})}function i(e){return c(e,g)}function u(e){return c(e,E)}function a(e){var t=f(e);if(!t)return null;var n=t.data.test_urls;return{img:n.i_url,script:n.s_url}}function c(e,t){var n=[],o=f(e);if(!o)return n;var i=m()(o.data,t);for(var u in i){var a=i[u];if(a.hasOwnProperty("css")){var c=a.css,s=c.blacklist,l=c.non_specific_blacklist;n.push.apply(n,r(s)),n.push.apply(n,r(l))}}return n}function f(e){return e.responseText?JSON.parse(e.responseText):null}var s=n(346),l=n.n(s),p=n(350),h=n.n(p),d=n(62),_=n.n(d),y=n(120),b=n.n(y),v=n(104),m=n.n(v);t.c=o,t.d=i,t.a=u,t.b=a;var g=(n(0).get("detection:fsm:parse_data"),["reg","exception"]),E=["legacy"]},function(e,t,n){n(0).get("util:beacon:beacon_types");e.exports={BEACON:"bcn",IMPRESSION:"imp",CLICK:"clk",CONTEXT_CLICK:"ctx",CONTENT_CONTROL:"cct",MSG:"msg"}},function(e,t){function n(e){return e}e.exports=n},function(e,t,n){"use strict";function r(e){var t=void 0;try{if(null==e.cssRules)return[];t=c()(e.cssRules)}catch(e){return[]}return u()(c()(t).map(function(e){return o(e)}))}function o(e){return e.type===CSSRule.STYLE_RULE?e:null!=e.cssRules?c()(e.cssRules).map(function(e){return o(e)}):[]}var i=n(16),u=n.n(i),a=n(6),c=n.n(a);t.a=r;n(0).get("util:css:extract_style_rules_from_style_sheet")},function(e,t,n){var r=n(237),o=n(116),i=r(o);e.exports=i},function(e,t,n){n(0).get("util:beacon:beacon_keys");e.exports={USER_ID:"uid",SCRIPT_VERSION:"v",ACCOUNT_ID:"cid",PAGE_URL:"u",CORRELATION_ID:"bid",REASON_CODE:"rc",SENTINEL_FLAG:"sntl",ADBLOCK_DETECTED:"abl",FIRST_ACCESS:"fa",SESSION_START:"ss",PRIVACY_LIST_BLOCKED:"pl",UNSUPPORTED_OPERATING_SYSTEM:"unsupos",UNSUPPORTED_NEW_BROWSER:"unsupnb",UNSUPPORTED_USER_AGENT:"unsupua",RECOVERY_FLAG:"rcv",WHITELISTED_SESSION:"wnsk",INJECTION_STATE:"st",INJECTION_DOMAINS:"noq.id",INJECTION_CLASSES:"noq.ic",INJECTION_IDS:"noq.ii",DEBUG_0:"d0",DEBUG_1:"d1",DEBUG_2:"d2",CUSTOMER_1:"c0",CUSTOMER_2:"c1",CUSTOMER_3:"c2",EXCEPTION_RULES:"er",cct:{LOCK:"l",CONTROL_TYPE:"ct"},msg:{MSG_ID:"mid",MSG_EVENT_TYPE:"met"}}},function(e,t){function n(e){return o.call(e)}var r=Object.prototype,o=r.toString;e.exports=n},function(e,t,n){"use strict";function r(e){var t=e.document;return n.i(o.a)(t).then(function(e){return n.i(o.b)(e)?[]:e}).then(function(e){return new i.a(i.b.UBLOCK,e.length>0,o.c.bind(null,t),e)})}var o=n(84),i=n(9);t.a=r;n(0).get("detection:artifact:generic:ublock")},function(e,t,n){"use strict";function r(e){for(var t=arguments.length,n=Array(t>1?t-1:0),r=1;r<t;r++)n[r-1]=arguments[r];return n.some(function(t){return e.nodeName.toLowerCase()===t})}function o(e){return r(e,"iframe")}function i(e){return r(e,"img")}function u(e){return r(e,"video")}function a(e){return o(e)&&(!e.src||"about:blank"===e.src||0===e.src.indexOf("javascript"))}function c(e,t){try{return"complete"===e.contentDocument.readyState&&e.contentDocument.body&&b()(e.contentDocument.querySelectorAll("*")).some(t)}catch(e){}}function f(e){var t=arguments.length>1&&void 0!==arguments[1]&&arguments[1];return c(e,function(n){return!r(n,"html","head","body")&&(t||!r(n,"link","script")&&!e.contentDocument.head.contains(n))})}function s(e){return c(e,function(e){return!r(e,"html","head","body")&&_(e)})}function l(e){return a(e)&&f(e)}function p(){function e(e){o(e.target)&&n.add(e.target)}var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window;if(g&&!E.has(t)){var n=g.get(t)||new m.a;n&&(g.set(t,n),E.set(t,e),t.document.addEventListener("load",e,!0))}}function h(e){if(f(e,!0))return!0;if(!g)return!1;var t=g.get(e.ownerDocument.defaultView);return!!t&&t.has(e)}function d(e){if(r.apply(void 0,[e].concat(w)))return!0;if(i(e)&&(null==e.naturalHeight||0===e.naturalHeight||1===e.naturalHeight||!e.complete))return!0;if(e.ownerDocument.head.contains(e))return!0;if(o(e)){if(!1===s(e))return!0}return!1}function _(e){return!d(e)&&(0===e.children.length||(!!b()(e.childNodes).some(function(e){return 3===e.nodeType&&e.data.trim().length>0})||(!!r.apply(void 0,[e].concat(O))||e.ownerDocument.defaultView.getComputedStyle(e).backgroundImage.toLowerCase().indexOf("url(")>-1)))}var y=n(6),b=n.n(y),v=n(15),m=n(54);t.d=r,t.c=o,t.g=i,t.h=u,t.b=l,t.a=p,t.f=h,t.i=d,t.e=_;var g=(n(0).get("util:dom:is_element"),new v.a),E=new v.a,O=["iframe","img","video","object","input","button","select","textarea"],w=["link","script"]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=n(15),i=n(28),u=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),a=(n(0).get("util:set"),function(){function e(){r(this,e),this._data=new o.a}return u(e,[{key:"add",value:function(e){this._data.set(e,e)}},{key:"has",value:function(e){return this._data.has(e)}},{key:"delete",value:function(e){return this._data["delete"](e)}},{key:"clear",value:function(){return this._data.clear()}},{key:"forEach",value:function(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:void 0;this._data.forEach(function(n){e.call(t,n)})}},{key:"size",get:function(){return this._data.size}}]),e}());t.a=n.i(i.a)(window.Set)?window.Set:a},function(e,t){function n(){return!1}e.exports=n},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(85),c=n(1),f=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),s=(n(0).get("detection:fsm:data_dependent_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),f(t,null,[{key:"findDependency",value:function(e){return e.has(c.b.FSM_DATA)}},{key:"getFSMData",value:function(e,t){return e.map(function(e){return e.getData(a.a)}).filter(function(e){return e}).map(function(e){return t(e)}).filter(function(e){return e})}}]),t}(u.a));t.a=s},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(1),a=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),c=(n(0).get("detection:test_result:attribute:data:index"),function(e){function t(e){r(this,t);var n=o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,"DataAttribute"));return n._value=e,n}return i(t,e),a(t,[{key:"is",value:function(e){return e instanceof t&&e.getValue()===this._value}},{key:"getValue",value:function(){return this._value}}]),t}(u.e));t.a=c},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),i=(n(0).get("util:dom:get_elements_from_selector:element_hierarchy_modification_record"),function(){function e(t){r(this,e),this.elementRecord=t}return o(e,[{key:"applyToElementRecord",value:function(e){throw new Error("not implemented")}},{key:"getElementRecord",value:function(){return this.elementRecord}}]),e}());t.a=i},function(e,t,n){function r(e,t){return u(i(e,t,o),e+"")}var o=n(110),i=n(193),u=n(194);e.exports=r},function(e,t){function n(e,t){var n=-1,r=e.length;for(t||(t=Array(r));++n<r;)t[n]=e[n];return t}e.exports=n},function(e,t){function n(e,t){return function(n){return e(t(n))}}e.exports=n},function(e,t,n){function r(e,t){return o(i(e,t),1)}var o=n(63),i=n(199);e.exports=r},function(e,t,n){function r(e,t,n,u,a){var c=-1,f=e.length;for(n||(n=i),a||(a=[]);++c<f;){var s=e[c];t>0&&n(s)?t>1?r(s,t-1,n,u,a):o(a,s):u||(a[a.length]=s)}return a}var o=n(236),i=n(239);e.exports=r},function(e,t,n){"use strict";function r(e){d="OFF"!==e;var t={defaultLevel:h[e]},n={};p.a.ie()||p.a.edge()?t.formatter=function(e,t){null!=t.name&&e.unshift("[SP:"+t.name+"]")}:t.formatter=function(e,t){var r=t.name;if(null!=r){if(!(r in n)){var o=f(c(u(i(r))));n[r]=o}e.unshift("%c[SP:"+r+"]","color: "+n[r])}},l.a.useDefaults(t)}function o(){return d}function i(e){for(var t=0,n=0;n<e.length;n++){t=(t<<5)-t+e.charCodeAt(n),t|=0}return t}function u(e){return[(16711680&e)>>16,(65280&e)>>8,255&e]}function a(e){return.299*e[0]+.587*e[1]+.114*e[2]}function c(e){var t=a(e);if(t>_){var n=_/t;return[Math.floor(e[0]*n),Math.floor(e[1]*n),Math.floor(e[2]*n)]}return e}function f(e){return"#"+e.map(function(e){return e.toString(16)}).join("")}Object.defineProperty(t,"__esModule",{value:!0});var s=n(0),l=n.n(s),p=n(14);t["default"]=r,t.isLoggerEnabled=o;var h=(n(0).get("util:logger:init"),{DEBUG:l.a.DEBUG,INFO:l.a.INFO,TIME:l.a.TIME,WARN:l.a.WARN,ERROR:l.a.ERROR,OFF:l.a.OFF}),d=!1,_=100},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}n.d(t,"b",function(){return i});var o=(n(0).get("detection:artifact:element_match_record"),function e(t,n,o){r(this,e),this.type=t,this.element=n,this.info=o});t.a=o;var i={STYLE:"s",MOZ:"m"}},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(2),s=n(22),l=n(135),p=n(1),h=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),d=n(0).get("detection:generic_adblocker:element_hiding_test"),_=function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),h(t,null,[{key:"getSchema",value:function(){return new a.a(p.b.GENERIC_ADBLOCKER,p.c.INFERENCE,p.c.ELEMENT,p.c.HIDING,p.c.HIDING_DATA)}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:".plainAd",t=this,r=arguments.length>1&&void 0!==arguments[1]?arguments[1]:window,o=arguments.length>2&&void 0!==arguments[2]?arguments[2]:30;return new f["default"](function(i){function u(t){if(n.i(s.b)(f))return d.error("control element hidden, standing down element hiding detection test",f),h(p.a.NOT_PRESENT,p.f.CONTROL_ELEMENT_HIDDEN);n.i(s.b)(a)&&(d.info("bait element hidden, element hiding detection test detected adblocker",a),h(p.a.PRESENT,p.f.ELEMENT_HIDDEN,c.a.fromElement(a,{selector:e,hiddenImmediately:t})))}var a=n.i(l.a)(e,r.document)[0];a.style.position="absolute",a.style.top="-2000px",a.style.left="-2000px",a.style.height="30px",a.style.width="30px";var f=a.cloneNode(!1);f.removeAttribute("class"),f.removeAttribute("id"),r.document.body.appendChild(a),r.document.body.appendChild(f);var h=function(){for(var n,o=arguments.length,u=Array(o),c=0;c<o;c++)u[c]=arguments[c];r.clearInterval(y),a.parentElement&&r.document.body.removeChild(a),f.parentElement&&r.document.body.removeChild(f),i((n=t.getSchema()).createResult.apply(n,[new p.v(e)].concat(u)))},_=0,y=r.setInterval(function(){if(++_===o)return d.info("bait element not hidden, element hiding detection test did not detect adblocker"),void h(p.a.NOT_PRESENT,p.f.NO_ELEMENT_HIDDEN);u(!1)},10);u(!0)})}}]),t}(u.b);t.a=_},function(e,t,n){var r=n(44),o=n(17),i=n(71),u=n(39),a=n(102),c=n(26),f=Object.prototype,s=f.hasOwnProperty,l=i(function(e,t){if(a(t)||u(t))return void o(t,c(t),e);for(var n in t)s.call(t,n)&&r(e,n,t[n])});e.exports=l},function(e,t){function n(){}e.exports=n},,function(e,t,n){function r(e){var t=-1,n=null==e?0:e.length;for(this.clear();++t<n;){var r=e[t];this.set(r[0],r[1])}}var o=n(187),i=n(188),u=n(189),a=n(190),c=n(191);r.prototype.clear=o,r.prototype["delete"]=i,r.prototype.get=u,r.prototype.has=a,r.prototype.set=c,e.exports=r},function(e,t,n){function r(e){return o(function(t,n){var r=-1,o=n.length,u=o>1?n[o-1]:void 0,a=o>2?n[2]:void 0;for(u=e.length>3&&"function"==typeof u?(o--,u):void 0,a&&i(n[0],n[1],a)&&(u=o<3?void 0:u,o=1),t=Object(t);++r<o;){var c=n[r];c&&e(t,c,r,u)}return t})}var o=n(59),i=n(78);e.exports=r},function(e,t){function n(){return!1}e.exports=n},function(e,t,n){function r(e){return e&&e.length?o(e):[]}var o=n(81);e.exports=r},function(e,t){function n(e,t){for(var n=-1,r=null==e?0:e.length,o=Array(r);++n<r;)o[n]=t(e[n],n,e);return o}e.exports=n},function(e,t,n){function r(e,t){t=o(t,e);for(var n=0,r=t.length;null!=e&&n<r;)e=e[i(t[n++])];return n&&n==r?e:void 0}var o=n(23),i=n(34);e.exports=r},function(e,t){function n(e){for(var t=-1,n=null==e?0:e.length,r=0,o=[];++t<n;){var i=e[t];i&&(o[r++]=i)}return o}e.exports=n},function(e,t){function n(e){return o.call(e)}var r=Object.prototype,o=r.toString;e.exports=n},function(e,t){function n(){return!1}e.exports=n},,function(e,t,n){"use strict";function r(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function o(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function u(e,t,n,r){var o=e.charCodeAt(0),i=r-n;if(o<n||o>r)return o;var u=o-n;return u=(u+t+i)%i,String.fromCharCode(u+n)}n.d(t,"a",function(){return s});var a=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),c=(n(0).get("util:shift_cipher"),function(){function e(t){i(this,e),this._shift=t}return a(e,[{key:"encode",value:function(e){return this._encode(e,this._shift)}},{key:"decode",value:function(e){return this._encode(e,-this._shift)}}]),e}()),f=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),a(t,[{key:"_encode",value:function(e,t){return e.split("").map(function(e){return u(e,t,33,127)}).join("")}}]),t}(c);t.b=f;var s=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),a(t,[{key:"_encode",value:function(e,t){return e.replace(/[A-Z]/g,function(e){return u(e,t,65,91)}).replace(/[a-z]/g,function(e){return u(e,t,97,123)})}}]),t}(c)},function(e,t,n){function r(e,t,n){var r=-1,l=i,p=e.length,h=!0,d=[],_=d;if(n)h=!1,l=u;else if(p>=s){var y=t?null:c(e);if(y)return f(y);h=!1,l=a,_=new o}else _=t?[]:d;e:for(;++r<p;){var b=e[r],v=t?t(b):b;if(b=n||0!==b?b:0,h&&v===v){for(var m=_.length;m--;)if(_[m]===v)continue e;t&&_.push(v),d.push(b)}else l(_,v,n)||(_!==d&&_.push(v),d.push(b))}return d}var o=n(124),i=n(234),u=n(235),a=n(125),c=n(238),f=n(109),s=200;e.exports=r},function(e,t){function n(e){return"number"==typeof e&&e>-1&&e%1==0&&e<=r}var r=9007199254740991;e.exports=n},function(e,t,n){"use strict";function r(){return i++,i%=o.length,o[i]}n.d(t,"a",function(){return o}),t.b=r;var o=(n(0).get("detection:artifact:get_easylist_classnames"),["ad-space","placeholder-ad","placeholderAd","plainAd","play-page-ads","playAds1","playAds2","player-ads","player-leaderboard-ad-wrapper","player-under-ad","playerAd","player_ad","player_ad2","player_ad_box","player_hover_ad","player_page_ad_box"]),i=Math.floor(Math.random()*o.length)},function(e,t,n){"use strict";function r(e){return o(e,function(){var t=n.i(p.a)(e,function(e){return p.b.ONLY_DISPLAY_NONE.test(e.cssText)}),r=t.length>0&&t.every(function(e){return e.cssRules.length<50}),o=n.i(p.c)(t,function(e){return s.a.some(function(t){return e.selectorText.toLowerCase().indexOf(t.toLowerCase())>-1})});return r&&o?t:[]})}function o(e,t){var r=e.createElement("div");return new f["default"](function(t){r.className=n.i(s.b)();var o=new MutationObserver(function(n){n.some(function(e){return c()(e.addedNodes).some(function(e){return e===r})})&&(o.disconnect(),e.defaultView.setTimeout(function(){t()},1))});o.observe(e.body,{childList:!0}),e.body.appendChild(r)}).then(function(){return new f["default"](function(n){e.defaultView.setTimeout(function(){n(t(r)),r.parentElement&&e.body.removeChild(r)},150)})})}function i(e){return n.i(p.c)(e,function(e){return p.b.ROOT.test(e.cssText)})}function u(e){for(var t=arguments.length,n=Array(t>1?t-1:0),o=1;o<t;o++)n[o-1]=arguments[o];return r(e).then(function(t){return l.a.apply(void 0,[e,t].concat(n))})}var a=n(6),c=n.n(a),f=n(2),s=n(83),l=n(21),p=n(18);t.a=r,t.d=o,t.b=i,t.c=u;n(0).get("detection:artifact:get_ublock_sheets")},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(57),a=(n(0).get("detection:test_result:attribute:data:xhr"),function(e){function t(e){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e))}return i(t,e),t}(u.a));t.a=a},,function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),i=(n(0).get("util:dom:get_elements_from_selector:element_modification_record"),function(){function e(){r(this,e)}return o(e,[{key:"applyToElement",value:function(e){throw new Error("not implemented")}}]),e}());t.a=i},function(e,t,n){"use strict";function r(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function o(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function u(e,t){return(e instanceof a.a?1:-1)-(t instanceof a.a?1:-1)}var a=n(24);n.d(t,"a",function(){return f});var c=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),f=(n(0).get("util:dom:get_elements_from_selector:element_record"),function(){function e(){i(this,e),this._childElementRecords=[]}return c(e,[{key:"appendChildElementRecord",value:function(e){e.setParentElementRecord(this),this._childElementRecords.push(e)}},{key:"generateElementHierarchy",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:document;return this._childElementRecords.map(function(t){return t.generateElement(e)})}}]),e}()),s=function(e){function t(e){i(this,t);var n=r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this));return n._nodeName=e,n._elementModificationRecords=[],n}return o(t,e),c(t,[{key:"addElementModificationRecord",value:function(e){this._elementModificationRecords.push(e)}},{key:"setParentElementRecord",value:function(e){this._parentElementRecord=e}},{key:"getParentElementRecord",value:function(){return this._parentElementRecord}},{key:"generateElement",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:document,t=e.createElement(this._nodeName);return this._elementModificationRecords.slice().sort(u).forEach(function(e){e.applyToElement(t)}),this.generateElementHierarchy(e).forEach(function(e){t.appendChild(e)}),t}}]),t}(f);t.b=s},function(e,t,n){function r(e,t,n){(void 0===n||i(e[t],n))&&(void 0!==n||t in e)||o(e,t,n)}var o=n(29),i=n(35);e.exports=r},function(e,t,n){var r=n(181),o=r();e.exports=o},function(e,t,n){var r=n(27),o=r["__core-js_shared__"];e.exports=o},function(e,t,n){var r=n(61),o=r(Object.getPrototypeOf,Object);e.exports=o},function(e,t){function n(e,t){return!!(t=null==t?r:t)&&("number"==typeof e||o.test(e))&&e>-1&&e%1==0&&e<t}var r=9007199254740991,o=/^(?:0|[1-9]\d*)$/;e.exports=n},function(e,t,n){"use strict";function r(e){if(e instanceof o.a){if("function"==typeof e.keys&&"function"==typeof Array.from&&n.i(u.a)(Array.from)){return Array.from.bind(Array)(e.keys())}var t=[];return e.forEach(function(e,n){return t.push(n)}),t}if(e instanceof i.a){if("function"==typeof e.keys&&"function"==typeof Array.from&&n.i(u.a)(Array.from)){return Array.from.bind(Array)(e.keys())}var r=[];return e.forEach(function(e){return r.push(e)}),r}throw new Error("non es6 structure")}var o=n(15),i=n(54),u=n(28);t.a=r;n(0).get("util:es6_keys")},,function(e,t,n){"use strict";function r(e){for(var t=[],r=e;r&&!n.i(u.d)(r,"html","head","body");)t.push(r),r=r.parentElement;t.reverse();var o=e.querySelectorAll("*");return t.concat(i()(o))}var o=n(6),i=n.n(o),u=n(53);t.a=r;n(0).get("util:dom:get_all_elements_in_hierarchy")},function(e,t,n){"use strict";function r(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function o(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function u(e){return function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),t}(e)}var a=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),c=(n(0).get("util:mixin"),function(){function e(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:u;i(this,e),this._toCallback=t,this._mixinClasses=[]}return a(e,[{key:"to",value:function(e){for(var t=arguments.length,n=Array(t>1?t-1:0),r=1;r<t;r++)n[r-1]=arguments[r];var o=this._toCallback.apply(this,[e].concat(n));return this._mixinClasses.push(o),o}},{key:"test",value:function(e){var t=e.hasOwnProperty("prototype")?e.prototype:e;return this._mixinClasses.some(function(n){return t instanceof n||e===n})}}]),e}());t.a=c},function(e,t){function n(e,t,n){switch(n.length){case 0:return e.call(t);case 1:return e.call(t,n[0]);case 2:return e.call(t,n[0],n[1]);case 3:return e.call(t,n[0],n[1],n[2])}return e.apply(t,n)}e.exports=n},function(e,t){function n(e,t,n){for(var r=n-1,o=e.length;++r<o;)if(e[r]===t)return r;return-1}e.exports=n},function(e,t,n){(function(e){function r(e,t){if(t)return e.slice();var n=e.length,r=f?f(n):new e.constructor(n);return e.copy(r),r}var o=n(27),i="object"==typeof t&&t&&!t.nodeType&&t,u=i&&"object"==typeof e&&e&&!e.nodeType&&e,a=u&&u.exports===i,c=a?o.Buffer:void 0,f=c?c.allocUnsafe:void 0;e.exports=r}).call(t,n(203)(e))},function(e,t,n){function r(e){return"function"!=typeof e.constructor||u(e)?{}:o(i(e))}var o=n(171),i=n(92),u=n(102);e.exports=r},function(e,t){function n(){return!1}e.exports=n},function(e,t){function n(){return!1}e.exports=n},function(e,t,n){var r=n(176),o=n(113),i=o(function(e,t){return null==e?{}:r(e,t)});e.exports=i},function(e,t,n){"use strict";function r(e){var t=e.document;return n.i(o.a)(t).then(function(e){return n.i(o.b)(e)?e:[]}).then(function(e){return new i.a(i.b.UBLOCK_ORIGIN,e.length>0,o.c.bind(null,t),e)})}var o=n(84),i=n(9);t.a=r;n(0).get("detection:artifact:generic:ublock_origin")},function(e,t,n){var r=n(27),o=r.Symbol;e.exports=o},function(e,t,n){function r(e,t,n,r){if(!a(e))return e;t=i(t,e);for(var f=-1,s=t.length,l=s-1,p=e;null!=p&&++f<s;){var h=c(t[f]),d=n;if(f!=l){var _=p[h];d=r?r(_,h,p):void 0,void 0===d&&(d=a(_)?_:u(t[f+1])?[]:{})}o(p,h,d),p=p[h]}return e}var o=n(44),i=n(23),u=n(93),a=n(13),c=n(34);e.exports=r},function(e,t,n){function r(e,t,n){t=o(t,e);for(var r=-1,s=t.length,l=!1;++r<s;){var p=f(t[r]);if(!(l=null!=e&&n(e,p)))break;e=e[p]}return l||++r!=s?l:!!(s=null==e?0:e.length)&&c(s)&&a(p,s)&&(u(e)||i(e))}var o=n(23),i=n(55),u=n(10),a=n(93),c=n(82),f=n(34);e.exports=r},function(e,t){function n(){return[]}e.exports=n},function(e,t){function n(e){return e}e.exports=n},function(e,t,n){function r(e){return i(e)&&o(e)}var o=n(39),i=n(36);e.exports=r},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=n(5),i=n(11),u=n(80),a=n(30),c=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),f=n(0).get("util:beacon:core"),s=n(230).beacon,l=n(46),p=n(50),h=new u.a(s.shiftKey),d=function(){function e(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:l.BEACON,u=arguments.length>1&&void 0!==arguments[1]?arguments[1]:o["default"].get(["beacon","pageViewEndpoint"]),a=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];r(this,e),window._sp_&&window._sp_._bid?this._bid=window._sp_._bid:(this._bid=Math.floor(1e9*Math.random()),n.i(i.a)("_bid",this._bid)),this._beaconType=t,this._data={},this._endpoint=u,this._sent=!1,this._shouldCipher=a}return c(e,[{key:"set",value:function(e,t){this._data[e]=String(t)}},{key:"get",value:function(e){return this._data[e]}},{key:"unset",value:function(e){delete this._data[e]}},{key:"send",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:function(){};if(!0===this._sent)return void e(new Error("Beacon already sent"));this._sent=!0,this.set("cb",(new Date).getTime()),this.populateBeaconFields(),this._sendBeacon(e)}},{key:"populateBeaconFields",value:function(){this.set(p.SCRIPT_VERSION,a.a),this.set(p.CORRELATION_ID,this._bid),this.set(p.ACCOUNT_ID,o["default"].get("accountId"))}},{key:"getBeaconUrl",value:function(){return"//"+this._getEndpoint()+"/"+this._beaconType+"?"+this._encodeData()}},{key:"_sendBeacon",value:function(e){var t=this.getBeaconUrl(),n=new Image;f.info("firing "+this._beaconType+" beacon: "+t),f.info("beacon data",this._data),n.addEventListener("load",function(){return e()}),n.addEventListener("error",function(t){return e(t)}),n.src=t}},{key:"_getEndpoint",value:function(){return this.processEndpoint(this._endpoint)}},{key:"processEndpoint",value:function(e){return e}},{key:"_encodeData",value:function(){var e=this,t=Object.keys(this._data).map(function(t){return encodeURIComponent(e._shouldCipher?h.encode(t):t)+"="+encodeURIComponent(e._shouldCipher?h.encode(e._data[t]):e._data[t])});return t=this.dataPostProcessing(t),t.join("&")}},{key:"dataPostProcessing",value:function(e){return e}}]),e}();t.a=d},function(e,t){function n(e){return e}e.exports=n},function(e,t){function n(){return!1}e.exports=n},function(e,t,n){function r(e){return i(e)?u(e):o(e)}var o=n(217),i=n(114),u=n(223);e.exports=r},function(e,t,n){function r(e,t,n){var r=null==e?0:e.length;if(!r)return-1;var c=null==n?0:u(n);return c<0&&(c=a(r+c,0)),o(e,i(t,3),c)}var o=n(218),i=n(31),u=n(119),a=Math.max;e.exports=r},function(e,t,n){function r(e){if(!u(e)||o(e)!=a)return!1;var t=i(e);if(null===t)return!0;var n=l.call(t,"constructor")&&t.constructor;return"function"==typeof n&&n instanceof n&&s.call(n)==p}var o=n(51),i=n(92),u=n(36),a="[object Object]",c=Function.prototype,f=Object.prototype,s=c.toString,l=f.hasOwnProperty,p=s.call(Object);e.exports=r},function(e,t){function n(e,t){for(var n=-1,r=Array(e);++n<e;)r[n]=t(n);return r}e.exports=n},function(e,t){function n(e){return e}e.exports=n},function(e,t,n){function r(e){return null==e?[]:o(e,i(e))}var o=n(220),i=n(26);e.exports=r},,function(e,t,n){"use strict";function r(e,t){return(Element.prototype.matches||Element.prototype.matchesSelector||Element.prototype.mozMatchesSelector||Element.prototype.msMatchesSelector||Element.prototype.oMatchesSelector||Element.prototype.webkitMatchesSelector||function(e){var t=this,n=(this.document||this.ownerDocument).querySelectorAll(e);return i()(n).some(function(e){return e===t})}).call(e,t)}var o=n(6),i=n.n(o);t.a=r;n(0).get("util:dom:matches_selector")},,function(e,t,n){function r(){if(!arguments.length)return[];var e=arguments[0];return o(e)?e:[e]}var o=n(10);e.exports=r},function(e,t,n){function r(e,t){return!!(null==e?0:e.length)&&o(e,t,0)>-1}var o=n(99);e.exports=r},function(e,t){function n(){return!1}e.exports=n},function(e,t,n){"use strict";var r=n(263);n(0).get("detection:adblocker:generic:ublock_origin:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function o(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:window.location,r=arguments.length>2&&void 0!==arguments[2]?arguments[2]:window.navigator;return n.i(a.b)(e,t,r).then(function(t){var n=t.blocked,r=t.succeeded,o=t.type,a=t.status,c=t.timeStamp,f=t.errorText,h=t.xhr;s.info("ajax test finished",n,r,o,a,c,f,h);var d=n?l[o]:p[o],_=[];return null!=a&&_.push(new u.h(a)),null!=c&&_.push(new u.i(c)),null!=f&&_.push(new u.j(f)),_.push(new u.g(e)),{blocked:n,succeeded:r,reasonAttribute:d,infoAttributes:_,xhrData:h&&new i.a(h)}})}var i=n(85),u=n(1),a=n(228);t.a=o;var c,f,s=n(0).get("detection:interference:ajax_network_test:promise"),l=(c={},r(c,a.a.NETWORK_FAILURE,u.f.AJAX_LOAD_BLOCK),r(c,a.a.OPEN_ERROR,u.f.AJAX_OPEN_BLOCK),r(c,a.a.SEND_ERROR,u.f.AJAX_SEND_BLOCK),c),p=(f={},r(f,a.a.SUCCEEDED,u.f.AJAX_LOAD_SUCCESS),r(f,a.a.NETWORK_FAILURE,u.f.AJAX_LOAD_ERROR),r(f,a.a.OFFLINE,u.f.OFFLINE),r(f,a.a.PROTOCOL_MISMATCH,u.f.PROTOCOL_MISMATCH),f)},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e,t){return new p["default"](function(n){var r=document.createElement("div");r.style.position="absolute",r.style.left="-9999px",r.style.top="-9999px",r.style.width="1px",r.style.height="1px";var o=new Image;o.setAttribute("height","1"),o.setAttribute("width","1"),r.appendChild(o);var i=c()(function(o,i,u){r.parentElement&&document.body.removeChild(r),n(e.createResult(o,i,new h.g(t),new l.a(u)))});o.addEventListener("load",function(e){o.src===y?i(h.a.PRESENT,h.f.URL_REWRITTEN,e):i(h.a.NOT_PRESENT,h.f.NO_LOAD_BLOCK,e)},!0),o.addEventListener("error",function(e){i(h.a.PRESENT,h.f.LOAD_BLOCK,e)},!0),o.src=t,document.body.appendChild(r)})}var a=n(146),c=n.n(a),f=n(3),s=n(4),l=n(131),p=n(2),h=n(1),d=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),_=(n(0).get("detection:interference:image_network_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),d(t,null,[{key:"getSchema",value:function(){return new s.a(h.b.INTERFERENCE,h.c.INFERENCE,h.c.IMAGE,h.c.NETWORK)}},{key:"testMethod",value:function(e){return null==e?this.getSchema().createResult(h.a.NOT_PRESENT,h.f.CANNOT_TEST):u(this.getSchema(),e)}}]),t}(f.b));t.a=_;var y="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACwAAAAAAQABAAACAkQBADs="},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e){return e+"?cb="+Date.now()}function a(e,t,n){var r=n.document.createElement("script");return new l["default"](function(o){r.addEventListener("load",function(n){o(e.createResult(d.a.NOT_PRESENT,d.f.NO_LOAD_BLOCK,new d.g(t),new s.a(n)))}),r.addEventListener("error",function(n){o(e.createResult(d.a.PRESENT,d.f.LOAD_BLOCK,new d.g(t),new s.a(n)))}),h.a.safari()&&window.setTimeout(function(){o(e.createResult(d.a.NOT_PRESENT,d.f.TIMEOUT,new d.g(t)))},1e4),r.src=t,n.document.body.appendChild(r)}).then(function(e){return r.parentElement&&r.parentElement.removeChild(r),e})}var c=n(3),f=n(4),s=n(131),l=n(2),p=n(128),h=n(14),d=n(1),_=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),y=(n(0).get("detection:interference:script_network_test"),["/","/","d","3","u","j","i","d","s6","8","p","6x","m","q",".","c","l","o","ud","f","r","o","n","t",".","ne","t","/","x",".","j","s"].join("")),b=function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),_(t,null,[{key:"getSchema",value:function(){return new f.a(d.b.INTERFERENCE,d.c.INFERENCE,d.c.SCRIPT,d.c.AJAX,d.c.NETWORK)}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:y,t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:window,r=u(e);return a(this.getSchema(),r,t).then(function(e){return e.has(d.a.NOT_PRESENT)?e:n.i(p.a)(r).then(function(t){return t.blocked||t.succeeded?e.addAttribute(t.reasonAttribute,t.infoAttributes):e.addAttribute(d.a.NOT_PRESENT,t.reasonAttribute,t.infoAttributes).removeAttribute(d.a.PRESENT)})})}}]),t}(c.b);t.a=b},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(57),a=(n(0).get("detection:test_result:attribute:data:event"),function(e){function t(e){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e))}return i(t,e),t}(u.a));t.a=a},function(e,t,n){"use strict";function r(e){var t={};for(var n in u)!function(n){t[n]=e.filter(function(e){return u[n](e)})}(n);return t}var o=n(57),i=n(1);t.a=r;var u=(n(0).get("detection:test_result:attribute:group_attributes_by_type"),{types:i.k,tests:i.l,reasons:i.m,results:i.d,info:i.n,data:function(e){return e instanceof o.a}})},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=n(76),i=n.n(o),u=n(19),a=n.n(u),c=n(141),f=n.n(c),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("detection:test_result:core"),function(){function e(){r(this,e);for(var t=arguments.length,n=Array(t),o=0;o<t;o++)n[o]=arguments[o];this.attributes=f()(a()(i()(n)),function(e,t){return e.is(t)})}return s(e,[{key:"has",value:function(){for(var e=this,t=arguments.length,n=Array(t),r=0;r<t;r++)n[r]=arguments[r];return n.every(function(t){return e.attributes.some(function(e){return e.is(t)})})}}]),e}());t.a=l},function(e,t,n){"use strict";function r(){for(var e=n.i(i.a)(0,5),t=[],r=0;r<e;r++){var a=u[n.i(i.a)(0,u.length)];t.push(new o.b(a))}return t}var o=n(88),i=n(20);t.a=r;var u=(n(0).get("util:dom:get_elements_from_selector:consumers:generate_random_element_records"),["li","span","div"])},function(e,t,n){"use strict";function r(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:document;try{t.querySelector(e)}catch(t){throw n.i(a.a)(e.toString())}var r=n.i(u.a)(new i.a(e.trim())).generateElementHierarchy(t);return o(e,r,t),r}function o(e,t,r){var o=r.createElement("div");if(t.forEach(function(e){o.appendChild(e)}),!(null!=o.querySelector(e)))throw n.i(a.b)(e)}var i=n(317),u=n(312),a=n(43);t.a=r;n(0).get("util:dom:get_elements_from_selector:index")},function(e,t,n){"use strict";function r(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function o(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}n.d(t,"a",function(){return a}),n.d(t,"b",function(){return c});var u=(n(0).get("util:network_event"),function e(t,n){i(this,e),this.src=t,this.tagName=n}),a=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),t}(u),c=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),t}(u)},function(e,t){function n(e,t,n){var r=-1,o=e.length;t<0&&(t=-t>o?0:o+t),n=n>o?o:n,n<0&&(n+=o),o=t>n?0:n-t>>>0,t>>>=0;for(var i=Array(o);++r<o;)i[r]=e[r+t];return i}e.exports=n},function(e,t,n){var r=n(61),o=r(Object.keys,Object);e.exports=o},function(e,t){function n(e){var t=null==e?0:e.length;return t?e[t-1]:void 0}e.exports=n},function(e,t,n){function r(e,t){return e&&e.length?i(e,o(t,2)):[]}var o=n(31),i=n(81);e.exports=r},function(e,t,n){function r(e,t){return t="function"==typeof t?t:void 0,e&&e.length?o(e,void 0,t):[]}var o=n(81);e.exports=r},function(e,t,n){"use strict";var r=(n(0).get("util:logger:levels"),["DEBUG","INFO","TIME","WARN","ERROR","OFF"]);t.a=r},,,function(e,t,n){(function(t){var n="object"==typeof t&&t&&t.Object===Object&&t;e.exports=n}).call(t,n(147))},function(e,t,n){function r(e){return o(2,e)}var o=n(345);e.exports=r},function(e,t){var n;n=function(){return this}();try{n=n||Function("return this")()||(0,eval)("this")}catch(e){"object"==typeof window&&(n=window)}e.exports=n},function(e,t,n){"use strict";var r=n(16),o=n.n(r),i=n(245),u=n(247),a=n(249),c=n(251),f=n(127);n(0).get("detection:adblocker:chrome:index");t.a=o()([i.a,u.a,a.a,c.a,f.a])},function(e,t,n){"use strict";var r=n(16),o=n.n(r),i=n(254),u=n(256),a=n(259),c=n(127);n(0).get("detection:adblocker:firefox:index");t.a=o()([i.a,u.a,a.a,c.a])},function(e,t,n){"use strict";var r=n(16),o=n.n(r),i=n(265);n(0).get("detection:adblocker:internet_explorer:index");t.a=o()([i.a])},function(e,t,n){"use strict";var r=n(16),o=n.n(r),i=n(266);n(0).get("detection:adblocker:opera:index");t.a=o()([i.a])},function(e,t,n){"use strict";var r=n(16),o=n.n(r),i=n(268),u=n(270),a=n(261);n(0).get("detection:adblocker:safari:index");t.a=o()([i.a,u.a,a.a])},function(e,t,n){"use strict";function r(e){var t=e.document,r=n.i(u.d)(t,function(e){return u.b.ONLY_DISPLAY_NONE.test(e.cssText)}),a=1===r.length&&r[0].cssRules.length<200?r:[];return n.i(o.b)(t,i.b.ADBLOCK,a)}var o=n(21),i=n(9),u=n(18);t.a=r;n(0).get("detection:artifact:chrome:adblock")},function(e,t,n){"use strict";function r(e){var t=e.document,r=n.i(u.d)(t,function(e){return u.b.ONLY_DISPLAY_NONE.test(e.cssText)}),a=1===r.length&&r[0].cssRules.length<200?r:[];return n.i(o.b)(t,i.b.ADBLOCK_PLUS,a)}var o=n(21),i=n(9),u=n(18);t.a=r;n(0).get("detection:artifact:chrome:adblock_plus")},function(e,t,n){"use strict";function r(e){var t=e.document,r=n.i(u.d)(t,function(e){return u.b.ONLY_DISPLAY_NONE.test(e.cssText)}),a=2===r.length||3===r.length?r:[];return n.i(o.b)(t,i.b.ADGUARD,a)}var o=n(21),i=n(9),u=n(18);t.a=r;n(0).get("detection:artifact:chrome:adguard")},function(e,t,n){"use strict";function r(e){var t=e.document,r=o(t,n.i(b.b)()),a=o(t);return t.body.appendChild(r),t.body.appendChild(a),new _["default"](function(t){i(e,r)&&n.i(v.b)(r)&&!n.i(v.b)(a)?window.setTimeout(function(){window.setTimeout(function(){t(n.i(v.b)(r))},300)},1):t(!1)}).then(function(n){return r.parentElement&&t.body.removeChild(r),a.parentElement&&t.body.removeChild(a),u(n,e)})}function o(e,t){var n=e.createElement("div");return n.className=t||"",n.style.width="1px",n.style.height="1px",n.style.position="absolute",n.style.top="-9999px",n}function i(e,t){return((e.getComputedStyle(t)||{}).MozBinding||"").indexOf("abp-elemhide")>-1}function u(e,t){return new h.a(h.b.ADBLOCK_PLUS,e,a.bind(null,t))}function a(e){for(var t=arguments.length,r=Array(t>1?t-1:0),o=1;o<t;o++)r[o-1]=arguments[o];var u=p()(r,function(e){return n.i(y.a)(e)}).filter(function(t){return i(e,t)}).map(function(e){return new d.a(d.b.MOZ,e,c(e))});return s()(u,function(e){return e.element})}function c(e){return e.nodeName.toLowerCase()+"#"+e.id+"."+e.className}var f=n(140),s=n.n(f),l=n(62),p=n.n(l),h=n(9),d=n(65),_=n(2),y=n(96),b=n(83),v=n(22);t.a=r;n(0).get("detection:artifact:firefox:adblock_plus")},function(e,t,n){"use strict";function r(e){var t=e.document,r=n.i(u.a)(t,function(e){return u.b.ONLY_DISPLAY_NONE.test(e.cssText)}),a=(2===r.length||3===r.length)&&r[0].cssRules.length>300?r:[];return n.i(o.b)(t,i.b.ADGUARD,a)}var o=n(21),i=n(9),u=n(18);t.a=r;n(0).get("detection:artifact:firefox:adguard")},function(e,t,n){"use strict";function r(e){return n.i(E.d)(e.document,function(t){var n=c(t);return new m.a(m.b.UBLOCK_ORIGIN,i(e,t)&&null!=n,o.bind(null,e,n))})}function o(e,t){for(var r=arguments.length,o=Array(r>2?r-2:0),u=2;u<r;u++)o[u-2]=arguments[u];var c=b()(o,function(e){return n.i(g.a)(e)}).filter(function(n){return i(e,n)||f(e,t,n)}).map(function(e){return new v.a(v.b.STYLE,e,a(e))});return _()(c,function(e){return e.element})}function i(e,t){return u(e,t)&&t.hidden}function u(e,t){return"none"===((e.getComputedStyle(t)||{}).display||"")}function a(e){return e.nodeName.toLowerCase()+"#"+e.id+"."+e.className}function c(e){var t=h()(e.attributes,function(e){return-1===O.indexOf(e.name)&&""===e.value});return t?t.name:null}function f(e,t,n){return u(e,n)&&l()(n.attributes).some(function(e){return e.name===t})}var s=n(6),l=n.n(s),p=n(49),h=n.n(p),d=n(140),_=n.n(d),y=n(62),b=n.n(y),v=n(65),m=n(9),g=n(96),E=n(84);t.a=r;var O=(n(0).get("detection:artifact:firefox:ublock_origin_1_11"),["id","class","hidden"])},function(e,t,n){"use strict";function r(e){return new o.a(o.b.ADBLOCK_PLUS,"0"===e.document.body.getAttribute("abp"))}var o=n(9);t.a=r;n(0).get("detection:artifact:internet_explorer:adblock_plus")},function(e,t,n){"use strict";function r(e){return new o["default"](function(t){var r=e.document.createElement("div");r.className=n.i(u.b)(),e.document.body.appendChild(r),e.setTimeout(function(){var n="none"===r.style.display;e.document.body.removeChild(r),t(new i.a(i.b.OPERA,n))},1)})}var o=n(2),i=n(9),u=n(83);t.a=r;var a=(n(0).get("detection:artifact:opera:index"),[r]);t.b=a},function(e,t,n){"use strict";function r(e){var t=e.document,r=n.i(u.a)(t,function(e){return u.b.DISPLAY_NONE_AND_ORPHAN.test(e.cssText)});return n.i(o.b)(t,i.b.ADBLOCK,r)}var o=n(21),i=n(9),u=n(18);t.a=r;n(0).get("detection:artifact:safari:adblock")},function(e,t,n){"use strict";function r(e){var t=e.document,r=n.i(u.a)(t,function(e){return u.b.ONLY_DISPLAY_NONE.test(e.cssText)}),a=1===r.length&&r[0].cssRules.length>50&&r[0].cssRules.length<200?r:[];return n.i(o.b)(t,i.b.ADBLOCK_PLUS,a)}var o=n(21),i=n(9),u=n(18);t.a=r;n(0).get("detection:artifact:safari:adblock_plus")},function(e,t,n){"use strict";function r(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:document,n=t.createElement("style");t.head.appendChild(n);var r=o(e),i=r+" { no_affect_rule: 0; }";n.sheet&&"function"==typeof n.sheet.insertRule?n.sheet.insertRule(i,0):n.innerHTML=i;var u=n.sheet&&null!=n.sheet.cssRules&&"function"==typeof n.sheet.cssRules.item?n.sheet.cssRules.item(0).selectorText:null;return n.parentElement&&n.parentElement.removeChild(n),u}function o(e){return e.replace(/::content/g,"").trim()}t.a=r,t.b=o;n(0).get("util:css:normalize_selector")},function(e,t,n){"use strict";function r(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:document;return new o["default"](function(t){function r(){var o=arguments.length>0&&void 0!==arguments[0]?arguments[0]:100,u=e.createElement("div");u.style.setProperty("display","block","important"),u.style.setProperty("height","10px","important"),e.body.appendChild(u),n.i(i.b)(e.body)&&o-- >0?(u.parentElement&&e.body.removeChild(u),setTimeout(function(){r(o)},100)):(u.parentElement&&e.body.removeChild(u),t())}if("loading"===e.readyState){var o=function(){r()};n.i(u.a)(e.addEventListener)?e.addEventListener("DOMContentLoaded",o):e.defaultView.setTimeout(function(){r()},5e3)}else r()})}var o=n(2),i=n(22),u=n(28);t.a=r;n(0).get("util:dom:ready")},function(e,t,n){"use strict";function r(e,t){function n(e){try{return e&&e.timeStamp?e.timeStamp:window.performance.now()}catch(e){return Date.now()}}var r=arguments.length>2&&void 0!==arguments[2]?arguments[2]:window.location,l=arguments.length>3&&void 0!==arguments[3]?arguments[3]:window.navigator,p=document.createElement("a");if(p.href=e,"https:"===r.protocol&&p.protocol!==r.protocol)return o.error("protocol mismatch in https environment, standing down"),void t(!1,!1,p.protocol,f);var h=new XMLHttpRequest;try{h.open("GET",e)}catch(e){return void t(!0,!1,e.toString(),a,h)}var d=void 0,_=void 0;h.onloadstart=function(e){d=n(e)},h.onreadystatechange=function(e){if(4===this.readyState){_=n(e)-d;var r=0===this.status&&!1!==l.onLine,o="2"===this.status.toString()[0],a=void 0;return a=o?u:!1===l.onLine?s:i,void t(r,o,this.status+"::"+_,a,h)}};try{h.send()}catch(e){return void t(!0,!1,e.toString(),c,h)}}n.d(t,"c",function(){return i}),n.d(t,"b",function(){return u}),n.d(t,"f",function(){return a}),n.d(t,"g",function(){return c}),n.d(t,"e",function(){return f}),n.d(t,"d",function(){return s}),t.a=r;var o=n(0).get("util:load_via_xhr:callback"),i="n",u="nx",a="xo",c="xs",f="p",s="of"},function(e,t){function n(e){var t=[];if(null!=e)for(var n in Object(e))t.push(n);return t}e.exports=n},function(e,t,n){function r(e,t){return o(e,t)}var o=n(326);e.exports=r},function(e,t,n){"use strict";function r(e){if(Array.isArray(e)){for(var t=0,n=Array(e.length);t<e.length;t++)n[t]=e[t];return n}return Array.from(e)}function o(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var i=n(141),u=n.n(i),a=n(49),c=n.n(a),f=n(76),s=n.n(f),l=n(349),p=n.n(l),h=n(299),d=n(8),_=n(85),y=n(244),b=n(148),v=n(286),m=n(164),g=n(149),E=n(288),O=n(282),w=n(277),T=n(284),S=n(273),R=n(150),P=n(290),k=n(151),N=n(152),j=n(292),A=n(296),C=n(14),x=n(1),I=function(){function e(e,t){var n=[],r=!0,o=!1,i=void 0;try{for(var u,a=e[Symbol.iterator]();!(r=(u=a.next()).done)&&(n.push(u.value),!t||n.length!==t);r=!0);}catch(e){o=!0,i=e}finally{try{!r&&a["return"]&&a["return"]()}finally{if(o)throw i}}return n}return function(t,n){if(Array.isArray(t))return t;if(Symbol.iterator in Object(t))return e(t,n);throw new TypeError("Invalid attempt to destructure non-iterable instance")}}(),L=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),D=(n(0).get("detection:index"),function(){function e(t,r){o(this,e),this._options=p()({},t||{},{useInterference:!1,useDFPInterference:!1,useGenericAdblocker:!0,useAdblocker:!0,runImmediately:!1,internal:{}}),this._options.internal=p()({},this._options.internal,{useInterference:!1,useDFPInterference:!1,useGenericAdblocker:!0,useAdblocker:!0}),this._testClasses=r||[A.a,T.a,S.a,O.a,y.a,C.a.chrome()?b.a:[],C.a.firefox()?g.a:[],C.a.safari()?N.a:[],C.a.ie()?R.a:[],C.a.opera()?k.a:[],C.a.chrome()?v.a:[],C.a.firefox()?E.a:[],C.a.safari()?j.a:[],C.a.ie()?P.a:[],n.i(w.a)()],this.rerun()}return L(e,[{key:"rerun",value:function(){var e=this,t=new(Function.prototype.bind.apply(h.a,[null].concat(r(this._testClasses))));return this._runner=t,this._options.runImmediately?this._runner.run():n.i(m.a)().then(function(){e._runner===t&&e._runner.run()}),this}},{key:"serializeResults",value:function(){return this._runner.waitForResultsWhere().then(function(e){return e.join("|")})}},{key:"isStandingDown",value:function(){return this._runner.someResultPresentWhere(function(e){return e.has(x.b.STAND_DOWN)})}},{key:"isInterfering",value:function(){return this._isNotStandDownAnd(this._runner.someResultPresentWhere(function(e){return e.has(x.b.INTERFERENCE)||e.has(x.b.GENERIC_ADBLOCKER)||e.has(x.b.ADBLOCKER)}))}},{key:"isDFPInterfering",value:function(){return this._isNotStandDownAnd(this._runner.someResultPresentWhere(function(e){return e.has(x.b.DFP_INTERFERENCE)}))}},{key:"allowsAcceptableAds",value:function(){var e=this;return this.isContentBlockerPresent().then(function(t){return t&&e._runner.someResultPresentWhere(function(e){return e.has(x.b.ACCEPTABLE_AD)})})}},{key:"isFSM",value:function(){return this._isNotStandDownAnd(this._runner.waitForResultsWhere(function(e){return e.has(x.c.FSM)}).then(function(e){return e.some(function(e){return!e.has(x.a.NOT_PRESENT)})}))}},{key:"isPrivate",value:function(){return this._isNotStandDownAnd(this._runner.someResultPresentWhere(function(e){return e.has(x.b.PRIVATE)}))}},{key:"isContentBlockerPresent",value:function(){return this._isContentBlockerPresent(this._options)}},{key:"internalIsContentBlockerPresent",value:function(){return this._isContentBlockerPresent(this._options.internal)}},{key:"getContentBlockers",value:function(){var e=this;return this.isContentBlockerPresent().then(function(t){return t?e._runner.waitForResultsWhere(function(e){return e.has(x.b.ADBLOCKER)}).then(function(e){return s()(e.map(function(e){return c()(e.attributes,function(e){return n.i(x.d)(e)&&e!==x.a.NOT_PRESENT&&e!==x.a.PRESENT})}))}):[]})}},{key:"getContentBlocker",value:function(){var e=this;return this.isContentBlockerPresent().then(function(t){return t?e.getContentBlockers().then(function(e){return I(e,1)[0]||x.a.UNKNOWN_ADBLOCKER}):null})}},{key:"getFSMData",value:function(){return this._runner.waitForResultsWhere(function(e){return e.has(x.c.FSM)}).then(function(e){return c()(e.map(function(e){return e.getData(_.a)}),function(e){return null!=e})||null})}},{key:"getAllElementHidingData",value:function(){return this._runner.waitForResultsWhere(function(e){return e.has(x.c.HIDING_DATA)}).then(function(e){return u()(s()(e.map(function(e){return e.getData(d.a)})),function(e,t){return e.is(t)})})}},{key:"_isContentBlockerPresent",value:function(e){return this._isNotStandDownAnd(this._runner.someResultPresentWhere(function(t){return e.useInterference&&t.has(x.b.INTERFERENCE)||e.useDFPInterference&&t.has(x.b.DFP_INTERFERENCE)||e.useGenericAdblocker&&t.has(x.b.GENERIC_ADBLOCKER)||e.useAdblocker&&t.has(x.b.ADBLOCKER)}))}},{key:"_isNotStandDownAnd",value:function(e){return this.isStandingDown().then(function(t){return!t&&e})}}]),e}());t.a=D},function(e,t,n){var r=n(27),o=r.Uint8Array;e.exports=o},function(e,t,n){function r(e,t,n,A,C,x){var I,L=t&w,D=t&T,M=t&S;if(n&&(I=C?n(e,A,C,x):n(e)),void 0!==I)return I;if(!E(e))return e;var B=m(e);if(B){if(I=y(e),!L)return s(e,I)}else{var F=_(e),H=F==P||F==k;if(g(e))return f(e,L);if(F==N||F==R||H&&!C){if(I=D||H?{}:v(e),!L)return D?p(e,c(I,e)):l(e,a(I,e))}else{if(!j[F])return C?e:{};I=b(e,F,r,L)}}x||(x=new o);var U=x.get(e);if(U)return U;x.set(e,I);var G=M?D?d:h:D?keysIn:O,K=B?void 0:G(e);return i(K||e,function(o,i){K&&(i=o,o=e[i]),u(I,i,r(o,t,n,i,e,x))}),I}var o=n(70),i=n(320),u=n(44),a=n(324),c=n(325),f=n(100),s=n(60),l=n(329),p=n(330),h=n(138),d=n(166),_=n(77),y=n(340),b=n(341),v=n(101),m=n(10),g=n(72),E=n(13),O=n(26),w=1,T=2,S=4,R="[object Arguments]",P="[object Function]",k="[object GeneratorFunction]",N="[object Object]",j={};j[R]=j["[object Array]"]=j["[object ArrayBuffer]"]=j["[object DataView]"]=j["[object Boolean]"]=j["[object Date]"]=j["[object Float32Array]"]=j["[object Float64Array]"]=j["[object Int8Array]"]=j["[object Int16Array]"]=j["[object Int32Array]"]=j["[object Map]"]=j["[object Number]"]=j[N]=j["[object RegExp]"]=j["[object Set]"]=j["[object String]"]=j["[object Symbol]"]=j["[object Uint8Array]"]=j["[object Uint8ClampedArray]"]=j["[object Uint16Array]"]=j["[object Uint32Array]"]=!0,j["[object Error]"]=j[P]=j["[object WeakMap]"]=!1,e.exports=r},function(e,t,n){var r=n(13),o=Object.create,i=function(){function e(){}return function(t){if(!r(t))return{};if(o)return o(t);e.prototype=t;var n=new e;return e.prototype=void 0,n}}();e.exports=i},function(e,t){function n(e,t){return null!=e&&t in Object(e)}e.exports=n},function(e,t,n){function r(e){return!(!u(e)||i(e))&&(o(e)?d:f).test(a(e))}var o=n(32),i=n(186),u=n(13),a=n(196),c=/[\\^$.*+?()[\]{}|]/g,f=/^\[object .+?Constructor\]$/,s=Function.prototype,l=Object.prototype,p=s.toString,h=l.hasOwnProperty,d=RegExp("^"+p.call(h).replace(c,"\\$&").replace(/hasOwnProperty|(function).*?(?=\\\()| for .+?(?=\\\])/g,"$1.*?")+"$");e.exports=r},function(e,t,n){function r(e,t,n,s,l){e!==t&&u(t,function(u,f){if(c(u))l||(l=new o),a(e,t,f,n,r,s,l);else{var p=s?s(e[f],u,f+"",e,t,l):void 0;void 0===p&&(p=u),i(e,f,p)}},f)}var o=n(70),i=n(89),u=n(90),a=n(175),c=n(13),f=n(37);e.exports=r},function(e,t,n){function r(e,t,n,r,v,m,g){var E=e[n],O=t[n],w=g.get(O);if(w)return void o(e,n,w);var T=m?m(E,O,n+"",e,t,g):void 0,S=void 0===T;if(S){var R=s(O),P=!R&&p(O),k=!R&&!P&&y(O);T=O,R||P||k?s(E)?T=E:l(E)?T=a(E):P?(S=!1,T=i(O,!0)):k?(S=!1,T=u(O,!0)):T=[]:_(O)||f(O)?(T=E,f(E)?T=b(E):(!d(E)||r&&h(E))&&(T=c(O))):S=!1}S&&(g.set(O,T),v(T,O,r,m,g),g["delete"](O)),o(e,n,T)}var o=n(89),i=n(100),u=n(180),a=n(60),c=n(101),f=n(55),s=n(10),l=n(111),p=n(72),h=n(32),d=n(13),_=n(117),y=n(103),b=n(202);e.exports=r},function(e,t,n){function r(e,t){return o(e,t,function(t,n){return i(e,n)})}var o=n(177),i=n(197);e.exports=r},function(e,t,n){function r(e,t,n){for(var r=-1,a=t.length,c={};++r<a;){var f=t[r],s=o(e,f);n(s,f)&&i(c,u(f,e),s)}return c}var o=n(75),i=n(107),u=n(23);e.exports=r},function(e,t,n){function r(e,t){return t=o(t,e),null==(e=u(e,t))||delete e[a(i(t))]}var o=n(23),i=n(139),u=n(342),a=n(34);e.exports=r},function(e,t,n){function r(e){var t=new e.constructor(e.byteLength);return new o(t).set(new o(e)),t}var o=n(169);e.exports=r},function(e,t,n){function r(e,t){var n=t?o(e.buffer):e.buffer;return new e.constructor(n,e.byteOffset,e.length)}var o=n(179);e.exports=r},function(e,t){function n(e){return function(t,n,r){for(var o=-1,i=Object(t),u=r(t),a=u.length;a--;){var c=u[e?a:++o];if(!1===n(i[c],c,i))break}return t}}e.exports=n},function(e,t,n){var r=n(183),o=function(){try{var e=r(Object,"defineProperty");return e({},"",{}),e}catch(e){}}();e.exports=o},function(e,t){function n(e,t){return null==e?void 0:e[t]}e.exports=n},function(e,t,n){function r(e,t){if(o(e))return!1;var n=typeof e;return!("number"!=n&&"symbol"!=n&&"boolean"!=n&&null!=e&&!i(e))||(a.test(e)||!u.test(e)||null!=t&&e in Object(t))}var o=n(10),i=n(126),u=/\.|\[(?:[^[\]]*|(["'])(?:(?!\1)[^\\]|\\.)*?\1)\]/,a=/^\w*$/;e.exports=r},function(e,t,n){var r=n(91),o=n(32),i=n(201),u=r?o:i;e.exports=u},function(e,t,n){function r(e){return!!i&&i in e}var o=n(91),i=function(){var e=/[^.]+$/.exec(o&&o.keys&&o.keys.IE_PROTO||"");return e?"Symbol(src)_1."+e:""}();e.exports=r},function(e,t){function n(){this.__data__=[],this.size=0}e.exports=n},function(e,t,n){function r(e){var t=this.__data__,n=o(t,e);return!(n<0)&&(n==t.length-1?t.pop():u.call(t,n,1),--this.size,!0)}var o=n(33),i=Array.prototype,u=i.splice;e.exports=r},function(e,t,n){function r(e){var t=this.__data__,n=o(t,e);return n<0?void 0:t[n][1]}var o=n(33);e.exports=r},function(e,t,n){function r(e){return o(this.__data__,e)>-1}var o=n(33);e.exports=r},function(e,t,n){function r(e,t){var n=this.__data__,r=o(n,e);return r<0?(++this.size,n.push([e,t])):n[r][1]=t,this}var o=n(33);e.exports=r},function(e,t){function n(e){return e}e.exports=n},function(e,t,n){function r(e,t,n){return t=i(void 0===t?e.length-1:t,0),function(){for(var r=arguments,u=-1,a=i(r.length-t,0),c=Array(a);++u<a;)c[u]=r[t+u];u=-1;for(var f=Array(t+1);++u<t;)f[u]=r[u];return f[t]=n(c),o(e,this,f)}}var o=n(98),i=Math.max;e.exports=r},function(e,t){function n(e){return e}e.exports=n},function(e,t,n){var r=n(192),o=/^\./,i=/[^.[\]]+|\[(?:(-?\d+(?:\.\d+)?)|(["'])((?:(?!\2)[^\\]|\\.)*?)\2)\]|(?=(?:\.|\[\])(?:\.|\[\]|$))/g,u=/\\(\\)?/g,a=r(function(e){var t=[];return o.test(e)&&t.push(""),e.replace(i,function(e,n,r,o){t.push(r?o.replace(u,"$1"):n||e)}),t});e.exports=a},function(e,t){function n(e){if(null!=e){try{return o.call(e)}catch(e){}try{return e+""}catch(e){}}return""}var r=Function.prototype,o=r.toString;e.exports=n},function(e,t,n){function r(e,t){return null!=e&&i(e,t,o)}var o=n(172),i=n(108);e.exports=r},function(e,t,n){function r(e){if(i(e))throw new Error(u);return o(e)}var o=n(173),i=n(185),u="Unsupported core-js use. Try https://npms.io/search?q=ponyfill.";e.exports=r},function(e,t){function n(e,t){for(var n=-1,r=null==e?0:e.length,o=Array(r);++n<r;)o[n]=t(e[n],n,e);return o}e.exports=n},function(e,t,n){var r=n(174),o=n(71),i=o(function(e,t,n){r(e,t,n)});e.exports=i},function(e,t){function n(){return!1}e.exports=n},function(e,t,n){function r(e){return o(e,i(e))}var o=n(17),i=n(37);e.exports=r},function(e,t){e.exports=function(e){return e.webpackPolyfill||(e.deprecate=function(){},e.paths=[],e.children||(e.children=[]),Object.defineProperty(e,"loaded",{enumerable:!0,get:function(){return e.l}}),Object.defineProperty(e,"id",{enumerable:!0,get:function(){return e.i}}),e.webpackPolyfill=1),e}},,function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}Object.defineProperty(t,"__esModule",{value:!0});var u=n(233),a=n(12),c=n(2),f=n(25),s=n(5);n.d(t,"AdblockBeacon",function(){return y});var l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=function e(t,n,r){null===t&&(t=Function.prototype);var o=Object.getOwnPropertyDescriptor(t,n);if(void 0===o){var i=Object.getPrototypeOf(t);return null===i?void 0:e(i,n,r)}if("value"in o)return o.value;var u=o.get;if(void 0!==u)return u.call(r)},h=n(0).get("analytics:pageview_beacon"),d=n(46),_=n(50),y=function(e){function t(e){r(this,t);var n=o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,d.BEACON));return c["default"].all([e.isInterfering().then(function(e){n._isInterfering=e}),e.isDFPInterfering().then(function(e){n._isDFPInterfering=e}),e.isContentBlockerPresent().then(function(e){n._isContentBlockerPresent=e}),e.isPrivate().then(function(e){n._isPrivate=e}),e.isFSM().then(function(e){n._isFSM=e}),e.serializeResults().then(function(e){n._serializedResults=e}),e.allowsAcceptableAds().then(function(e){n._allowsAcceptableAds=e}),e.getContentBlockers().then(function(e){n._contentBlockers=e})]).then(function(){n.send()}),n}return i(t,e),l(t,[{key:"populateBeaconFields",value:function(){p(t.prototype.__proto__||Object.getPrototypeOf(t.prototype),"populateBeaconFields",this).call(this),this.set(_.SENTINEL_FLAG,1),!0===this._isInterfering||!0===this._isDFPInterfering?this.set(_.ADBLOCK_DETECTED,1):null!=this._isInterfering&&null!=this._isDFPInterfering&&this.set(_.ADBLOCK_DETECTED,0),null!=this._serializedResults&&this.set(_.DEBUG_0,this._serializedResults),null!=this._allowsAcceptableAds&&this.set(_.EXCEPTION_RULES,this._allowsAcceptableAds?1:0),null!=this._contentBlockers&&this._contentBlockers.length>0&&this.set(_.DEBUG_1,this._contentBlockers.join(","));var e=[this._isInterfering,this._isContentBlockerPresent,this._isPrivate,this._isFSM,this._isDFPInterfering].map(function(e){return null==e?-1:e?1:0}).join("::");this.set(_.DEBUG_2,e)}},{key:"send",value:function(e){p(t.prototype.__proto__||Object.getPrototypeOf(t.prototype),"send",this).call(this,function(t){if(null!=t&&s["default"].has(["msg","domain"])){var n=t;if(null!=n.target&&"string"==typeof n.target.src){var r=n.target.src,o=new f.a(r);o.hostname=s["default"].get(["msg","domain"]),o.pathname="/pv";var i=new Image;i.src=o.toString(),h.info("firing msg pv error beacon",i.src)}}e&&(t?e(t):e())})}}]),t}(u["default"]),b=function(e){function t(e){r(this,t);var n=o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e));return new y(e),n.on("pagechange",function(){new y(e)}),n}return i(t,e),t}(a.b);t["default"]=b},function(e,t,n){"use strict";function r(e){e.events=e.events||{},e.events.onDetectionComplete=e.events.onDetectionComplete||function(e){n.i(o.a)(e?"sp.blocking":"sp.not_blocking")}}Object.defineProperty(t,"__esModule",{value:!0});var o=n(227);t["default"]=r;n(0).get("backwards_compatibility:config:apply_default_params")},function(e,t,n){"use strict";function r(e){function t(t,r){l()(e,t)&&(l()(e,r)||f()(n,r,a()(e,t)),i()(n,t))}var n=h()(e);return t("account_id","accountId"),t("client_id","clientId"),t("publisher_base","publisherBase"),t("beacon_endpoint",["beacon","pageViewEndpoint"]),t("content_control_beacon_endpoint",["beacon","contentControlEndpoint"]),t("custom_beacon_entries",["beacon","customEntries"]),t("content_control_callback",["bootstrap","contentControlCallback"]),t("content_control_callback",["rid","contentControlCallback"]),t("enable_rid",["rid","enable"]),t("enable_rid_retry",["rid","enableForgivenessCookie"]),t("dfp_targeting_key",["dfp","targetingKey"]),t("enable_vid",["vid","enable"]),t("enable_generic_vid",["vid","enableGeneric"]),t("enable_iframe_vid",["vid","enableInIFrame"]),t("vid_control_callback",["vid","contentControlCallback"]),t("enable_artifact_detection",["detection","exposeSpecificContentBlockerData"]),t("enable_fsm_detection",["detection","fsm","enable"]),t("enable_fsm_network_detection",["detection","fsm","enableNetwork"]),t("fsm_endpoint",["detection","fsm","endpoint"]),t("use_network_detection",["detection","useNetworkBlockerTests"]),t("site_css_url","siteCssLocation"),t("enable_blocker_style_sheet_disabling","disableBlockerStyleSheets"),t("disable_blocker_style_sheets","disableBlockerStyleSheets"),t("run_immediately","runImmediately"),t("mms_domain",["msg","domain"]),t("mms_client_data_callback",["events","onReceiveMessageData"]),t("mms_choice_selected_callback",["events","onMessageChoiceSelect"]),t("msg_z_index",["msg","zIndex"]),t("enable_style_manager",["styleManager","enable"]),t("enable_simple_style_manager",["styleManager","enableSimple"]),t("enable_full_morph",["styleManager","enableMorphingOutsideAdHierarchy"]),t("smart_lib_url",["smart","libURL"]),t("smart_targeting_key",["smart","targetingKey"]),i()(n,"rid_asset_base"),i()(n,"gpt_auto_load"),i()(n,"converge_recovery_domain"),i()(n,"msg_lib_location"),i()(n,"smart_auto_load"),n}Object.defineProperty(t,"__esModule",{value:!0});var o=n(372),i=n.n(o),u=n(368),a=n.n(u),c=n(371),f=n.n(c),s=n(370),l=n.n(s),p=n(367),h=n.n(p);t["default"]=r;n(0).get("backwards_compatibility:config:index")},function(e,t,n){"use strict";function r(e,t){var n=arguments.length>2&&void 0!==arguments[2]?arguments[2]:a,r=arguments.length>3&&void 0!==arguments[3]?arguments[3]:window.location.search,o=arguments.length>4&&void 0!==arguments[4]?arguments[4]:window,c=i()(t),f=r&&new u.a(r).getSearchParam("_sp_scriptVersion");if(!f)return void c(!1);var s=o.document.createElement("script");s.id="_sp_override",s.addEventListener("load",function(){c(!0)}),s.addEventListener("error",function(){c(!1)});var l="latest"===f?"":"-v"+f;s.src=n+"/0/"+f+"/"+e+l+".js",o.document.head?o.document.head.appendChild(s):o.document.documentElement.appendChild(s)}Object.defineProperty(t,"__esModule",{value:!0});var o=n(146),i=n.n(o),u=n(25);t["default"]=r;var a=(n(0).get("delivery:override_script_version"),["h","t","t","p","s",":","/","/","s","p","-","j","s","-","r","e","l","e","a","s","e","s",".","s","3",".","a","m","a","z","o","n","a","w","s",".","c","o","m"].join(""))},function(e,t,n){n(0).get("delivery:stand_down");window._sp_=window._sp_||{};var r={checkState:function(e){e(!1)},isAdBlocking:function(e){e(!1)},getSafeUri:function(e){return e},pageChange:function(){},setupSmartBeacons:function(){}};e.exports.mockApi=function(e){for(var t=0;t<e.length;t++)window._sp_[e[t]]=r[e[t]]}},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e,t){e.getContentBlockers().then(function(e){t(c()(e.map(function(e){return _.get(e)||"unknown"})))})}Object.defineProperty(t,"__esModule",{value:!0});var a=n(73),c=n.n(a),f=n(12),s=n(15),l=n(5),p=n(1),h=n(11),d=(n(0).get("detection:get_content_blockers_feature"),function(e){function t(e){r(this,t);var i=o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e));return l["default"].get(["detection","exposeSpecificContentBlockerData"])&&(n.i(h.a)("getContentBlockers",u.bind(null,e)),n.i(h.a)("getAdblockers",u.bind(null,e))),i}return i(t,e),t}(f.b));t["default"]=d;var _=new s.a;_.set(p.a.ADBLOCK,"adblock"),_.set(p.a.ADBLOCK_PLUS,"adblock_plus"),_.set(p.a.ADGUARD,"adguard"),_.set(p.a.UBLOCK,"ublock"),_.set(p.a.UBLOCK_ORIGIN,"ublock_origin"),_.set(p.a.NATIVE,"native")},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e){e.forEach(function(e){try{e()}catch(e){p.error("Failed to execute command function",e)}})}Object.defineProperty(t,"__esModule",{value:!0});var a=n(68),c=n.n(a),f=n(2),s=n(5),l=n(12),p=n(0).get("life_cycle:command_queue_feature"),h=function(e){function t(e){r(this,t);var n=o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e));return n.resolutionPromise=new f["default"](function(e){var t=s["default"].get("cmd");u(t),Object.defineProperty(t,"push",{get:function(){return function(){for(var e=arguments.length,t=Array(e),n=0;n<e;n++)t[n]=arguments[n];u(t)}},set:c.a}),e(!0)}),n}return i(t,e),t}(l.f.to(l.b));t["default"]=h},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e){var t=Date.now();e.isContentBlockerPresent().then(function(e){function n(){f.info("triggering on detection complete",e),a["default"].get(["events","onDetectionComplete"])(e)}var r=Date.now(),o=a["default"].get("runImmediately")?0:Math.max(200-(r-t),0);o>0?window.setTimeout(function(){n()},o):n()})}Object.defineProperty(t,"__esModule",{value:!0});var a=n(5),c=n(12),f=n(0).get("life_cycle:events:on_detection_complete_feature"),s=function(e){function t(e){r(this,t);var n=o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e));return n.on("pagechange",function(){u(e)}),u(e),n}return i(t,e),t}(c.f.to(c.b));t["default"]=s},function(e,t,n){"use strict";function r(e){if(Array.isArray(e)){for(var t=0,n=Array(e.length);t<e.length;t++)n[t]=e[t];return n}return Array.from(e)}function o(e,t){function o(e,t){var n=e[0].map(function(e){return t?new e(t):new e});return u.push.apply(u,r(n)),f["default"].all(n.map(function(e){return e.startPromise})).then(function(){var o=e[1].map(function(e){return t?new e(t):new e});return u.push.apply(u,r(o)),f["default"].all(n.map(function(e){return e.resolutionPromise}).concat(o.map(function(e){return e.resolutionPromise})))})}n.i(p["default"])(l["default"].get(["debug","level"])),b.info("client config",window._sp_.config);var u=[];n.i(h.a)("pageChange",function(){u.forEach(function(e){e.emit("pagechange")})}),n.i(h.a)("scriptName",e),n.i(h.a)("version",_.a),b.info("build version",window._sp_.version),window._sp_._networkListenerData||n.i(h.a)("_networkListenerData",n.i(d.a)());var a=n.i(s.a)(),v=t.filter(function(e){return null!=e.prototype&&e.prototype instanceof y.d}),m=t.filter(function(e){return null!=e.prototype&&e.prototype instanceof y.b}),g=t.filter(function(e){return null!=e.prototype&&e.prototype instanceof y.c}),E=t.filter(function(e){return null!=e.prototype&&e.prototype instanceof y.e});o(i(v)).then(function(){var e=l["default"].get("detection"),t=e.internal,n=new c.a({runImmediately:l["default"].get("runImmediately"),useInterference:e.useNetworkBlockerTests,useDFPInterference:e.useDFPNetworkBlockerTests,useGenericAdblocker:e.useGenericContentBlockerTests,useAdblocker:e.useSpecificContentBlockerTests,internal:{useInterference:t.useNetworkBlockerTests,useDFPInterference:t.useDFPNetworkBlockerTests,useGenericAdblocker:t.useGenericContentBlockerTests,useAdblocker:t.useSpecificContentBlockerTests}});return n.isContentBlockerPresent().then(function(e){a(e)}),o(i(m),n).then(function(){return o(i(g),n)}).then(function(){return o(i(E),n)})})}function i(e){var t=a()(e,function(e){return y.f.test(e)?"1":"0"});return[t[0]||[],t[1]||[]]}Object.defineProperty(t,"__esModule",{value:!0});var u=n(369),a=n.n(u),c=n(168),f=n(2),s=n(357),l=n(5),p=n(64),h=n(11),d=n(359),_=n(30),y=n(12);t["default"]=o;var b=n(0).get("life_cycle:index")},function(e,t,n){n(0).get("util:detect_stand_down_browser");e.exports=function(e){var t=void 0;t=null==e?(navigator.userAgent||navigator.vendor||window.opera).toLowerCase():e.toLowerCase();var n=t.match(/(msie|trident)\s*(\d+)\./),r=n&&window.parseInt(n[2]);return!!r&&r<11}},function(e,t,n){n(0).get("util:force_util_promise");e.exports=function(){var e=window.Promise;delete window.Promise,n(2),window.Promise=e}},function(e,t){function n(e,t){for(var n=-1,r=null==e?0:e.length,o=0,i=[];++n<r;){var u=e[n];t(u,n,e)&&(i[o++]=u)}return i}e.exports=n},function(e,t){function n(e){return e.split("")}e.exports=n},function(e,t){function n(e,t,n,r){for(var o=e.length,i=n+(r?1:-1);r?i--:++i<o;)if(t(e[i],i,e))return i;return-1}e.exports=n},function(e,t){function n(e,t){return e+r(o()*(t-e+1))}var r=Math.floor,o=Math.random;e.exports=n},function(e,t,n){function r(e,t){return o(t,function(t){return e[t]})}var o=n(74);e.exports=r},function(e,t){function n(e){for(var t,n=[];!(t=e.next()).done;)n.push(t.value);return n}e.exports=n},function(e,t){function n(){return[]}e.exports=n},function(e,t){function n(e){return e.split("")}e.exports=n},function(e,t,n){function r(e){return"string"==typeof e||!i(e)&&u(e)&&o(e)==a}var o=n(51),i=n(10),u=n(36),a="[object String]";e.exports=r},function(e,t,n){function r(e,t,n){if(n&&"boolean"!=typeof n&&i(e,t,n)&&(t=n=void 0),void 0===n&&("boolean"==typeof t?(n=t,t=void 0):"boolean"==typeof e&&(n=e,e=void 0)),void 0===e&&void 0===t?(e=0,t=1):(e=u(e),void 0===t?(t=e,e=0):t=u(t)),e>t){var r=e;e=t,t=r}if(n||e%1||t%1){var s=f();return c(e+s*(t-e+a("1e-"+((s+"").length-1))),t)}return o(e,t)}var o=n(219),i=n(78),u=n(226),a=parseFloat,c=Math.min,f=Math.random;e.exports=r},function(e,t){function n(e){return e}e.exports=n},function(e,t,n){"use strict";function r(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:document,n=void 0;try{n=new Event(e,{bubbles:!0,cancelable:!1})}catch(t){n=document.createEvent("Event"),"function"==typeof n.initEvent&&n.initEvent(e,!0,!1)}t.dispatchEvent(n)}t.a=r;n(0).get("util:dom:dispatch_event")},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}function i(e){var t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:window.location,r=arguments.length>2&&void 0!==arguments[2]?arguments[2]:window.navigator;return new u["default"](function(o){n.i(a.a)(e,function(e,t,n,r,i){var u=void 0,a=void 0;if(n.indexOf("::")>-1){var c=n.split("::")[1];u=parseInt(c)}else a=n;o(new l({succeeded:t,blocked:e,bootstrapType:r,timeStamp:u,xhr:i,errorText:a,status:i&&i.status}))},t,r)})}var u=n(2),a=n(165);t.b=i,n.d(t,"a",function(){return f});var c,f=(n(0).get("util:load_via_xhr:index"),{SUCCEEDED:"SUCCEEDED",NETWORK_FAILURE:"NETWORK_FAILURE",OFFLINE:"OFFLINE",PROTOCOL_MISMATCH:"PROTOCOL_MISMATCH",OPEN_ERROR:"OPEN_ERROR",SEND_ERROR:"SEND_ERROR"}),s=(c={},o(c,a.b,f.SUCCEEDED),o(c,a.c,f.NETWORK_FAILURE),o(c,a.d,f.OFFLINE),o(c,a.e,f.PROTOCOL_MISMATCH),o(c,a.f,f.OPEN_ERROR),o(c,a.g,f.SEND_ERROR),c),l=function e(t){var n=t.succeeded,o=t.blocked,i=t.status,u=void 0===i?null:i,a=t.timeStamp,c=void 0===a?null:a,f=t.bootstrapType,l=t.errorText,p=void 0===l?null:l,h=t.xhr,d=void 0===h?null:h;r(this,e),this.succeeded=n,this.blocked=o,this.status=u,this.timeStamp=c,this.type=s[f],this.errorText=p,this.xhr=d}},function(e,t,n){function r(e,t){return e&&o(e,t,i)}var o=n(90),i=n(26);e.exports=r},function(e,t,n){n(0).get("config:config");e.exports={bugsnagKey:"00eac706c084cf17802b8cba591a1128",detection:{elementDetection:{waitInterval:100,maxRetries:1}},beacon:{shiftKey:3}}},,,function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}Object.defineProperty(t,"__esModule",{value:!0});var u=n(112),a=n(5),c=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),f=function e(t,n,r){null===t&&(t=Function.prototype);var o=Object.getOwnPropertyDescriptor(t,n);if(void 0===o){var i=Object.getPrototypeOf(t);return null===i?void 0:e(i,n,r)}if("value"in o)return o.value;var u=o.get;if(void 0!==u)return u.call(r)},s=(n(0).get("util:beacon:index"),n(319)),l=n(50),p=n(46),h=function(e){function t(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:p.BEACON;r(this,t);var n=o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e));return s(function(){return n.send()}),n}return i(t,e),c(t,[{key:"populateBeaconFields",value:function(){f(t.prototype.__proto__||Object.getPrototypeOf(t.prototype),"populateBeaconFields",this).call(this),this._populateCommonFields(),this._populateCustomerFields()}},{key:"_populateCommonFields",value:function(){this.set(l.PAGE_URL,document.location.hostname+document.location.pathname)}},{key:"_populateCustomerFields",value:function(){var e=this,t=a["default"].get(["beacon","customEntries"]);t&&t.forEach(function(t,n){e.set(l["CUSTOMER_"+(n+1).toString()],t)})}},{key:"processEndpoint",value:function(e){return e.replace(/^(https?:)?\/\//,"")}},{key:"dataPostProcessing",value:function(e){if(e=e.slice(),e.length>0&&0===e[0].indexOf("id")){var t=Math.floor(Math.random()*(e.length-1)+1),n=e[0];e[0]=e[t],e[t]=n}return e}}]),t}(u.a);t["default"]=h},function(e,t,n){function r(e,t){return!!(null==e?0:e.length)&&o(e,t,0)>-1}var o=n(99);e.exports=r},function(e,t){function n(e,t,n){for(var r=-1,o=null==e?0:e.length;++r<o;)if(n(t,e[r]))return!0;return!1}e.exports=n},function(e,t){function n(e,t){for(var n=-1,r=t.length,o=e.length;++n<r;)e[o+n]=t[n];return e}e.exports=n},function(e,t,n){function r(e){return function(t,n,r){var a=Object(t);if(!i(t)){var c=o(n,3);t=u(t),n=function(e){return c(a[e],e,a)}}var f=e(t,n,r);return f>-1?a[c?t[f]:f]:void 0}}var o=n(31),i=n(39),u=n(26);e.exports=r},function(e,t){function n(){}e.exports=n},function(e,t,n){function r(e){return u(e)||i(e)||!!(a&&e&&e[a])}var o=n(106),i=n(55),u=n(10),a=o?o.isConcatSpreadable:void 0;e.exports=r},,,function(e,t,n){"use strict";function r(){return["/","/","a","d",".","d","o","u","b","l","e","c","l","i","c","k",".","n","e","t","/","d","d","m","/","a","d","/",o(),"/",";","o","r","d","=",Date.now(),"?"].join("")}function o(){return u()(n.i(a.a)(1,5),function(){return n.i(a.b)(2,11)}).join("/")}var i=n(118),u=n.n(i),a=n(20);t.a=r;n(0).get("config:network_test_uri")},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(66),a=n(1),c=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),f=function e(t,n,r){null===t&&(t=Function.prototype);var o=Object.getOwnPropertyDescriptor(t,n);if(void 0===o){var i=Object.getPrototypeOf(t);return null===i?void 0:e(i,n,r)}if("value"in o)return o.value;var u=o.get;if(void 0!==u)return u.call(r)},s=(n(0).get("detection:acceptable_ad:element_hiding_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),c(t,null,[{key:"getSchema",value:function(){return f(t.__proto__||Object.getPrototypeOf(t),"getSchema",this).call(this).addAttribute([a.b.ACCEPTABLE_AD])}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:".abp_ob_exist",n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:window;return f(t.__proto__||Object.getPrototypeOf(t),"testMethod",this).call(this,e,n)}}]),t}(u.a));t.a=s},function(e,t,n){"use strict";var r=n(243);n(0).get("detection:acceptable_ad:index");t.a=[r.a]},function(e,t,n){"use strict";var r=n(246);n(0).get("detection:adblocker:chrome:adblock:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(153),s=n(1),l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("detection:adblocker:chrome:adblock:style_sheet_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,null,[{key:"getSchema",value:function(){return new a.a(s.b.ADBLOCKER,s.c.ARTIFACT,s.c.STYLE_SHEET,s.c.HIDING_DATA)}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window,t=n.i(f.a)(e),r=t.foundAdblocker();return this.getSchema().createResult(r?s.a.ADBLOCK:s.a.NOT_PRESENT,r?s.f.STYLE_SHEET_PRESENT:s.f.NO_STYLE_SHEET_PRESENT,c.a.fromStyleSheets({shadowSheets:t.getAdblockerStyleSheets()}))}}]),t}(u.b));t.a=p},function(e,t,n){"use strict";var r=n(248);n(0).get("detection:adblocker:chrome:adblock_plus:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(154),s=n(1),l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("detection:adblocker:chrome:adblock_plus:style_sheet_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,null,[{key:"getSchema",value:function(){return new a.a(s.b.ADBLOCKER,s.c.ARTIFACT,s.c.STYLE_SHEET,s.c.HIDING_DATA)}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window,t=n.i(f.a)(e),r=t.foundAdblocker();return this.getSchema().createResult(r?s.a.ADBLOCK_PLUS:s.a.NOT_PRESENT,r?s.f.STYLE_SHEET_PRESENT:s.f.NO_STYLE_SHEET_PRESENT,c.a.fromStyleSheets({shadowSheets:t.getAdblockerStyleSheets()}))}}]),t}(u.b));t.a=p},function(e,t,n){"use strict";var r=n(250);n(0).get("detection:adblocker:chrome:adguard:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(155),s=n(1),l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("detection:adblocker:chrome:adguard:style_sheet_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,null,[{key:"getSchema",value:function(){return new a.a(s.b.ADBLOCKER,s.c.ARTIFACT,s.c.STYLE_SHEET,s.c.HIDING_DATA)}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window,t=n.i(f.a)(e),r=t.foundAdblocker();return this.getSchema().createResult(r?s.a.ADGUARD:s.a.NOT_PRESENT,r?s.f.STYLE_SHEET_PRESENT:s.f.NO_STYLE_SHEET_PRESENT,c.a.fromStyleSheets({shadowSheets:t.getAdblockerStyleSheets()}))}}]),t}(u.b));t.a=p},function(e,t,n){"use strict";var r=n(16),o=n.n(r),i=n(252);n(0).get("detection:adblocker:chrome:ublock_origin:index");t.a=o()([i.a])},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(52),s=n(1),l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("detection:adblocker:chrome:ublock_origin:style_sheet_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,null,[{key:"getSchema",value:function(){return new a.a(s.b.ADBLOCKER,s.c.ARTIFACT,s.c.STYLE_SHEET,s.c.HIDING_DATA)}},{key:"testMethod",value:function(){var e=this,t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window;return n.i(f.a)(t).then(function(t){var n=t.foundAdblocker();return e.getSchema().createResult(n?s.a.UBLOCK_ORIGIN:s.a.NOT_PRESENT,n?s.f.STYLE_SHEET_PRESENT:s.f.NO_STYLE_SHEET_PRESENT,c.a.fromStyleSheets({documentSheets:t.getAdblockerStyleSheets()}))})}}]),t}(u.b));t.a=p},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(1),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("detection:adblocker:firefox:adblock_plus:57:inline_style_sheet_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"findDependency",value:function(e){return e.has(f.c.HIDING_DATA)}},{key:"getSchema",value:function(){return new a.a(f.b.ADBLOCKER,f.c.INLINE_STYLE_SHEET)}},{key:"testMethod",value:function(e){var t=e.map(function(e){return e.getData(c.a)}).filter(function(e){return null!=e&&e.inlineStyleSheet.hasDisplayNoneImportant});return 0===t.length?this.getSchema().createResult(f.a.NOT_PRESENT,f.f.NO_STYLE_SHEET_PRESENT):t.some(function(e){return!1===e.hiddenImmediately})?this.getSchema().createResult(f.a.NOT_PRESENT,f.f.STYLE_SHEET_PRESENT,f.f.HIDDEN_LATER):t.some(function(e){return!0===e.hiddenImmediately})?this.getSchema().createResult(f.a.ADBLOCK_PLUS,f.f.STYLE_SHEET_PRESENT,f.f.HIDDEN_IMMEDIATELY):this.getSchema().createResult(f.a.NOT_PRESENT,f.f.STYLE_SHEET_PRESENT,f.f.NONE_HIDDEN_IMMEDIATELY)}}]),t}(u.a));t.a=l},function(e,t,n){"use strict";var r=n(253),o=n(255);n(0).get("detection:adblocker:firefox:adblock_plus:index");t.a=[r.a,o.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(1),f=n(156),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("detection:adblocker:firefox:adblock_plus:style_property_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"getSchema",value:function(){return new a.a(c.b.ADBLOCKER,c.c.ARTIFACT,c.c.STYLE_PROPERTY)}},{key:"testMethod",value:function(){var e=this,t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window;return n.i(f.a)(t).then(function(t){var n=t.foundAdblocker();return e.getSchema().createResult(n?c.a.ADBLOCK_PLUS:c.a.NOT_PRESENT,n?c.f.STYLE_PROPERTY_PRESENT:c.f.NO_STYLE_PROPERTY_PRESENT)})}}]),t}(u.b));t.a=l},function(e,t,n){"use strict";var r=n(257);n(0).get("detection:adblocker:firefox:adguard:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(157),s=n(1),l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("detection:adblocker:firefox:adguard:style_sheet_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,null,[{key:"getSchema",value:function(){return new a.a(s.b.ADBLOCKER,s.c.ARTIFACT,s.c.STYLE_SHEET,s.c.HIDING_DATA)}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window,t=n.i(f.a)(e),r=t.foundAdblocker();return this.getSchema().createResult(r?s.a.ADGUARD:s.a.NOT_PRESENT,r?s.f.STYLE_SHEET_PRESENT:s.f.NO_STYLE_SHEET_PRESENT,c.a.fromStyleSheets({documentSheets:t.getAdblockerStyleSheets()}))}}]),t}(u.b));t.a=p},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(1),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("detection:adblocker:firefox:ublock_origin:57:inline_style_sheet_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"findDependency",value:function(e){return e.has(f.c.HIDING_DATA)}},{key:"getSchema",value:function(){return new a.a(f.b.ADBLOCKER,f.c.INLINE_STYLE_SHEET)}},{key:"testMethod",value:function(e){var t=e.map(function(e){return e.getData(c.a)}).filter(function(e){return null!=e&&e.inlineStyleSheet.hasDisplayNoneImportant});return 0===t.length?this.getSchema().createResult(f.a.NOT_PRESENT,f.f.NO_STYLE_SHEET_PRESENT):t.some(function(e){return!1===e.hiddenImmediately})?this.getSchema().createResult(f.a.UBLOCK_ORIGIN,f.f.STYLE_SHEET_PRESENT,f.f.HIDDEN_LATER):this.getSchema().createResult(f.a.NOT_PRESENT,f.f.STYLE_SHEET_PRESENT,f.f.NONE_HIDDEN_LATER)}}]),t}(u.a));t.a=l},function(e,t,n){"use strict";var r=n(258),o=n(260);n(0).get("detection:adblocker:firefox:ublock_origin:index");t.a=[r.a,o.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(1),f=n(158),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("detection:adblocker:firefox:ublock_origin:style_property_and_hidden_property_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"getSchema",value:function(){return new a.a(c.b.ADBLOCKER,c.c.ARTIFACT,c.c.STYLE_PROPERTY,c.c.HIDDEN_PROPERTY)}},{key:"testMethod",value:function(){var e=this,t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window;return n.i(f.a)(t).then(function(t){var n=t.foundAdblocker();return e.getSchema().createResult(n?c.a.UBLOCK_ORIGIN:c.a.NOT_PRESENT,n?c.f.STYLE_PROPERTY_PRESENT:c.f.NO_STYLE_PROPERTY_PRESENT,n?c.f.HIDDEN_PROPERTY_PRESENT:c.f.NO_HIDDEN_PROPERTY_PRESENT)})}}]),t}(u.b));t.a=l},function(e,t,n){"use strict";var r=n(262);n(0).get("detection:adblocker:generic:ublock:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(52),s=n(1),l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("detection:adblocker:generic:ublock:style_sheet_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,null,[{key:"getSchema",value:function(){return new a.a(s.b.ADBLOCKER,s.c.ARTIFACT,s.c.STYLE_SHEET,s.c.HIDING_DATA)}},{key:"testMethod",value:function(){var e=this,t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window;return n.i(f.a)(t).then(function(t){var n=t.foundAdblocker();return e.getSchema().createResult(n?s.a.UBLOCK:s.a.NOT_PRESENT,n?s.f.STYLE_SHEET_PRESENT:s.f.NO_STYLE_SHEET_PRESENT,c.a.fromStyleSheets({documentSheets:t.getAdblockerStyleSheets()}))})}}]),t}(u.b));t.a=p},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(105),s=n(1),l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("detection:adblocker:generic:ublock_origin:style_sheet_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,null,[{key:"getSchema",value:function(){return new a.a(s.b.ADBLOCKER,s.c.ARTIFACT,s.c.STYLE_SHEET,s.c.HIDING_DATA)}},{key:"testMethod",value:function(){var e=this,t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window;return n.i(f.a)(t).then(function(t){var n=t.foundAdblocker();return e.getSchema().createResult(n?s.a.UBLOCK_ORIGIN:s.a.NOT_PRESENT,n?s.f.STYLE_SHEET_PRESENT:s.f.NO_STYLE_SHEET_PRESENT,c.a.fromStyleSheets({documentSheets:t.getAdblockerStyleSheets()}))})}}]),t}(u.b));t.a=p},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(1),f=n(159),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("detection:adblocker:internet_explorer:adblock_plus:custom_property_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"getSchema",value:function(){return new a.a(c.b.ADBLOCKER,c.c.ARTIFACT,c.c.CUSTOM_PROPERTY)}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window,t=n.i(f.a)(e).foundAdblocker();return this.getSchema().createResult(t?c.a.ADBLOCK_PLUS:c.a.NOT_PRESENT,t?c.f.CUSTOM_PROPERTY_PRESENT:c.f.NO_CUSTOM_PROPERTY_PRESENT)}}]),t}(u.b));t.a=l},function(e,t,n){"use strict";var r=n(264);n(0).get("detection:adblocker:internet_explorer:adblock_plus:index");t.a=[r.a]},function(e,t,n){"use strict";var r=n(267);n(0).get("detection:adblocker:opera:native:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(1),f=n(160),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("detection:adblocker:opera:native:style_property_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"getSchema",value:function(){return new a.a(c.b.ADBLOCKER,c.c.ARTIFACT,c.c.STYLE_PROPERTY)}},{key:"testMethod",value:function(){var e=this,t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window;return n.i(f.a)(t).then(function(t){var n=t.foundAdblocker();return e.getSchema().createResult(n?c.a.NATIVE:c.a.NOT_PRESENT,n?c.f.STYLE_PROPERTY_PRESENT:c.f.NO_STYLE_PROPERTY_PRESENT)})}}]),t}(u.b));t.a=l},function(e,t,n){"use strict";var r=n(269);n(0).get("detection:adblocker:safari:adblock:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(161),s=n(1),l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("detection:adblocker:safari:adblock:style_sheet_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,null,[{key:"getSchema",value:function(){return new a.a(s.b.ADBLOCKER,s.c.ARTIFACT,s.c.STYLE_SHEET,s.c.HIDING_DATA)}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window,t=n.i(f.a)(e),r=t.foundAdblocker();return this.getSchema().createResult(r?s.a.ADBLOCK:s.a.NOT_PRESENT,r?s.f.STYLE_SHEET_PRESENT:s.f.NO_STYLE_SHEET_PRESENT,c.a.fromStyleSheets({documentSheets:t.getAdblockerStyleSheets()}))}}]),t}(u.b));t.a=p},function(e,t,n){"use strict";var r=n(271);n(0).get("detection:adblocker:safari:adblock_plus:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(8),f=n(162),s=n(1),l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("detection:adblocker:safari:adblock_plus:style_sheet_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,null,[{key:"getSchema",value:function(){return new a.a(s.b.ADBLOCKER,s.c.ARTIFACT,s.c.STYLE_SHEET,s.c.HIDING_DATA)}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window,t=n.i(f.a)(e),r=t.foundAdblocker();return this.getSchema().createResult(r?s.a.ADBLOCK_PLUS:s.a.NOT_PRESENT,r?s.f.STYLE_SHEET_PRESENT:s.f.NO_STYLE_SHEET_PRESENT,c.a.fromStyleSheets({documentSheets:t.getAdblockerStyleSheets()}))}}]),t}(u.b));t.a=p},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(129),a=n(242),c=n(1),f=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),s=function e(t,n,r){null===t&&(t=Function.prototype);var o=Object.getOwnPropertyDescriptor(t,n);if(void 0===o){var i=Object.getPrototypeOf(t);return null===i?void 0:e(i,n,r)}if("value"in o)return o.value;var u=o.get;if(void 0!==u)return u.call(r)},l=(n(0).get("detection:dfp_interference:image_network_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),f(t,null,[{key:"getSchema",value:function(){return s(t.__proto__||Object.getPrototypeOf(t),"getSchema",this).call(this).addAttribute(c.b.DFP_INTERFERENCE).removeAttribute(c.b.INTERFERENCE)}},{key:"testMethod",value:function(){return s(t.__proto__||Object.getPrototypeOf(t),"testMethod",this).call(this,n.i(a.a)())}}]),t}(u.a));t.a=l},function(e,t,n){"use strict";var r=n(272);n(0).get("detection:dfp_interference:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e,t){return e+"/"+t}var a=n(3),c=n(4),f=n(128),s=n(1),l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=n(0).get("detection:fsm:ajax_data_test"),h=function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,null,[{key:"getSchema",value:function(){return new c.a(s.b.GENERIC_ADBLOCKER,s.b.FSM_DATA,s.c.NETWORK,s.c.INFERENCE,s.c.AJAX,s.c.FSM)}},{key:"testMethod",value:function(){var e=this,t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:"",r=arguments.length>1&&void 0!==arguments[1]?arguments[1]:"";return t&&r?(p.info("loading fsm data",t,r),n.i(f.a)(u(t,r)).then(function(t){return e.getSchema().createResult(t.blocked?s.a.PRESENT:s.a.NOT_PRESENT,t.reasonAttribute,t.infoAttributes,t.xhrData,new s.w(r))})):(p.error("cannot load fsm data",t,r),this.getSchema().createResult(s.a.NOT_PRESENT,s.f.CANNOT_TEST))}}]),t}(a.b);t.a=h},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e,t){var r=document.createElement(O[n.i(m.a)(0,O.length)]);r.className=n.i(m.b)(),document.body.appendChild(r);var o=document.createElement("style");return document.head.appendChild(o),o.innerHTML="\n        "+r.nodeName.toLowerCase()+"."+r.className+" {\n            position: absolute !important;\n            top: -9999px !important;\n            left: -9999px !important;\n        }\n    ",d["default"].all(a(o,r,e,t)).then(function(e){r.parentElement&&document.body.removeChild(r),o.parentElement&&document.head.removeChild(o);var t=e.reduce(function(e,t){return e.addAttribute(t.attributes)});return t.has(v.a.PRESENT)?t.removeAttribute(v.a.NOT_PRESENT,v.f.NO_MATCHING_BLACKLIST):t})}function a(e,t,r,o){var i=!1;return o.map(function(o){var u=document.createElement(O[n.i(m.a)(0,O.length)]);u.className=n.i(m.b)(),t.appendChild(u);var a=void 0;try{a=n.i(y.a)(o)}catch(e){return E.warn("broken rule",o),r.createResult(v.a.NOT_PRESENT,v.f.NO_MATCHING_BLACKLIST,new v.t(o))}var f=u.nodeName.toLowerCase()+"."+u.className+" > "+o,s="\n            "+f+" {\n                display: block;\n                height: 5px !important;\n                width: 5px !important;\n            }\n        ";return null==e.sheet||"function"!=typeof e.sheet.insertRule?e.innerHTML+=s:e.sheet.insertRule(s,0),a.forEach(function(e){u.appendChild(e)}),c().then(function(){return new d["default"](function(e){var t=document.querySelector(f);if(!t)return void e(r.createResult(v.a.NOT_PRESENT,v.f.NO_MATCHING_BLACKLIST,new v.u(o)));if(n.i(_.b)(t)){E.debug("hiding rule",o);var u=void 0;i||(i=!0,u=p.a.fromElement(t,o)),e(r.createResult(v.a.PRESENT,v.f.HIDE_MATCHING_BLACKLIST,u,new v.v(o)))}else e(r.createResult(v.a.NOT_PRESENT,v.f.NO_MATCHING_BLACKLIST))})}).then(function(e){return u.parentElement&&t.removeChild(u),e})})}function c(){return new d["default"](function(e){setTimeout(function(){setTimeout(function(){e()},150)},1)})}var f=n(19),s=n.n(f),l=n(4),p=n(8),h=n(56),d=n(2),_=n(22),y=n(135),b=n(45),v=n(1),m=n(20),g=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),E=n(0).get("detection:fsm:element_hiding_test"),O=["div","span","li","section"],w=function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),g(t,null,[{key:"getSchema",value:function(){return new l.a(v.b.GENERIC_ADBLOCKER,v.c.INFERENCE,v.c.FSM,v.c.ELEMENT,v.c.HIDING,v.c.HIDING_DATA)}},{key:"testMethod",value:function(e){var t=s()(this.getFSMData(e,b.d));return 0===t.length?(E.debug("no hiding rules"),this.getSchema().createResult(v.a.NOT_PRESENT,v.f.NO_ELEMENT_HIDING_RULES)):u(this.getSchema(),t)}}]),t}(h.a);t.a=w},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(56),a=n(129),c=n(45),f=n(1),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=n(0).get("detection:fsm:image_network_test"),p=function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"getSchema",value:function(){return a.a.getSchema().addAttribute(f.c.FSM)}},{key:"testMethod",value:function(e){var t=this.getFSMData(e,c.b).pop(),n=t&&t.img;return l.debug("fsm image network url",n),null==n?this.getSchema().createResult(f.a.NOT_PRESENT,f.f.CANNOT_TEST):a.a.testMethod.call(this,n+"?cb="+Date.now())}}]),t}(u.a);t.a=p},function(e,t,n){"use strict";function r(){if(!f["default"].get(["detection","fsm","enable"]))return[];var e=o.a.bindArgs(f["default"].get(["detection","fsm","endpoint"]),document.domain);return f["default"].get(["detection","fsm","enableNetwork"])?[e,i.a,a.a,u.a,c.a]:[e,i.a]}var o=n(274),i=n(275),u=n(276),a=n(279),c=n(281),f=n(5);t.a=r;n(0).get("detection:fsm:index")},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),i=(n(0).get("detection:fsm:network_blocker_list"),function(){function e(t,n,o,i){r(this,e),this._name=t,this._domain=n||"",this._blacklistRules=o,this._whitelistRules=i}return o(e,[{key:"getName",value:function(){return this._name}},{key:"allMatchingBlacklistRules",value:function(e,t){return this._allMatchingRules(this._blacklistRules,e,t)}},{key:"allMatchingWhitelistRules",value:function(e,t){return this._allMatchingRules(this._whitelistRules,e,t)}},{key:"_allMatchingRules",value:function(e,t,n){var r=this;return e.reduce(function(e,o){var i=t.filter(function(e){return o.test(e.src,{tagName:e.tagName,domain:r._domain})}),a=n.filter(function(e){return o.test(e.src,{tagName:e.tagName,domain:r._domain})});return 0===i.length&&0===a.length?e:e.concat(new u(o,i,a))},[])}}]),e}());t.a=i;var u=function e(t,n,o){r(this,e),this.rule=t,this.loadEvents=n,this.errorEvents=o}},function(e,t,n){"use strict";function r(e){if(Array.isArray(e)){for(var t=0,n=Array(e.length);t<e.length;t++)n[t]=e[t];return n}return Array.from(e)}function o(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function i(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function u(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function a(e,t,o){var i=n.i(m.a)(window._sp_._networkListenerData);if(null==i)return e.createResult(E.a.NOT_PRESENT,E.f.NO_NETWORK_LISTENER_DATA);var u=i.loadEvents,a=i.errorEvents;S.debug("fsm load/error events",u,a);var f=t.reduce(function(e,t){var n,o,i=p()(e,function(e){return e.listName===t.listName});return-1===i?(e.push(t),e):((n=e[i].blacklist).push.apply(n,r(t.blacklist)),(o=e[i].whitelist).push.apply(o,r(t.whitelist)),e)},[]);S.debug("network rules by list",f);var l=f.map(function(e){return new b.a(e.listName,document.domain,e.blacklist.map(function(e){return new O.a(e)}),e.whitelist.map(function(e){return new O.b(e)}))});if(0===l.length)return e.createResult(E.a.NOT_PRESENT,E.f.NO_NETWORK_BLOCKING_RULES);var h=u.map(function(e){return new w.a(c(e.src,o.location.protocol),e.tagName)}),d=a.map(function(e){return new w.b(c(e.src,o.location.protocol),e.tagName)});return l.reduce(function(e,t){S.debug("fsm networker blocker list:",t.getName());var n=t.allMatchingBlacklistRules(h,d);S.debug("blacklist rule matches:",n);var r=t.allMatchingWhitelistRules(h,d);S.debug("whitelist rule matches:",r);var o=n.some(function(e){return e.loadEvents.length>0}),i=n.some(function(e){return e.errorEvents.length>0}),u=r.some(function(e){return e.loadEvents.length>0}),a=r.some(function(e){return e.errorEvents.length>0}),c=new E.o(t.getName(),n.map(function(e){return new E.p(e.rule.toString(),e.loadEvents.map(function(e){return new E.q(e.src,e.tagName)}),e.errorEvents.map(function(e){return new E.r(e.src,e.tagName)}))}),r.map(function(e){return new E.s(e.rule.toString(),e.loadEvents.map(function(e){return new E.q(e.src,e.tagName)}),e.errorEvents.map(function(e){return new E.r(e.src,e.tagName)}))}));if(S.debug("blacklist load",o),S.debug("blacklist error",i),S.debug("whitelist load",u),S.debug("whitelist error",a),S.debug(c),e.has(E.a.PRESENT))return o||i||u||a?e.addAttribute(c):e;if(i&&!o)return e.addAttribute(E.a.PRESENT,E.f.ERROR_MATCHING_BLACKLIST,c).removeAttribute(E.a.NOT_PRESENT,E.f.NO_MATCHING_BLACKLIST);if(i&&o){var f=s()(n.map(function(e){return e.loadEvents})),p=f.every(function(e){return l.some(function(t){return t.allMatchingWhitelistRules([e],[]).length>0})});return S.debug("all loads matching whitelist",p),p?e.addAttribute(E.a.PRESENT,E.f.ERROR_MATCHING_BLACKLIST,E.f.LOAD_MATCHING_WHITELIST,c).removeAttribute(E.a.NOT_PRESENT,E.f.NO_MATCHING_BLACKLIST):e.addAttribute(E.f.LOAD_MATCHING_BLACKLIST,c).removeAttribute(E.f.NO_MATCHING_BLACKLIST)}return!i&&o?e.addAttribute(E.f.LOAD_MATCHING_BLACKLIST,c).removeAttribute(E.f.NO_MATCHING_BLACKLIST):u||a?e.addAttribute(c):e},e.createResult(E.a.NOT_PRESENT,E.f.NO_MATCHING_BLACKLIST))}function c(e,t){return 0===e.indexOf("//")?t+e:e}var f=n(16),s=n.n(f),l=n(116),p=n.n(l),h=n(19),d=n.n(h),_=n(4),y=n(56),b=n(278),v=n(2),m=n(318),g=n(45),E=n(1),O=n(280),w=n(136),T=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),S=n(0).get("detection:fsm:network_listener_test"),R=function(e){function t(){return o(this,t),i(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return u(t,e),T(t,null,[{key:"getSchema",value:function(){return new _.a(E.b.GENERIC_ADBLOCKER,E.c.FSM,E.c.NETWORK_LISTENER,E.c.INFERENCE)}},{key:"testMethod",value:function(e){var t=this,n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:window,r=d()(this.getFSMData(e,g.c));return S.debug("fsm network rules",r),new v["default"](function(e){"complete"===n.document.readyState?e(a(t.getSchema(),r,n)):n.addEventListener("load",function(){e(a(t.getSchema(),r,n))})})}}]),t}(y.a);t.a=R},function(e,t,n){"use strict";function r(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function o(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function u(e){return new RegExp(e.replace(/\*+/g,"*").replace(/\^\|$/,"^").replace(/\W/g,"\\$&").replace(/\\\*/g,".*").replace(/\\\^/g,"(?:[\\x00-\\x24\\x26-\\x2C\\x2F\\x3A-\\x40\\x5B-\\x5E\\x60\\x7B-\\x7F]|$)").replace(/^\\\|\\\|/,"^[\\w\\-]+:\\/+(?!\\/)(?:[^\\/]+\\.)?").replace(/^\\\|/,"^").replace(/\\\|$/,"$").replace(/^(\.\*)/,"").replace(/(\.\*)$/,""))}function a(e){return e.split(",").map(function(e){if(0===e.indexOf("domain=")){var t=e.slice("domain=".length);return new P("domain",t.split("|").map(s))}var n=e.indexOf("third-party");return 0===n||1===n?f(e):c(e)})}function c(e){return l(e,T)}function f(e){return l(e,S)}function s(e){return l(e,R)}function l(e,t){var n=e.match(/(~)?(.*)/);return null==n?new t(e):new t(n[2],"~"===n[1])}function p(e,t,n){if(0===e.length)return!0;var r=e.filter(function(e){return e instanceof O&&!e.not}),o=e.filter(function(e){return e instanceof E&&!e.not}),i=e.filter(function(e){return e.not});return!o.some(function(e){return!e.test(t,n)})&&(!(r.length>0&&r.every(function(e){return!e.test(t,n)}))&&!i.some(function(e){return e.test(t,n)}))}var h=n(139),d=n.n(h),_=n(25);n.d(t,"a",function(){return v}),n.d(t,"b",function(){return m});var y=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),b=(n(0).get("detection:fsm:network_rule"),function(){function e(t){i(this,e);var n=t.indexOf("$"),r=t,o=[];n>-1&&(o=a(t.slice(n+1)),r=t.slice(0,n)),this._ruleStr=t,this.regExp=u(r),this.options=o}return y(e,[{key:"toString",value:function(){return this._ruleStr}},{key:"test",value:function(e,t){return this.regExp.test(e)&&this._testOptions(e,t)}},{key:"_testOptions",value:function(e,t){return p(this.options,e,t)}}]),e}()),v=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),t}(b),m=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),t}(b),g=function e(t){var n=arguments.length>1&&void 0!==arguments[1]&&arguments[1];i(this,e),this.name=t,this.not=n},E=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),t}(g),O=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),t}(g),w={img:"image",iframe:"subdocument"},T=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),y(t,[{key:"test",value:function(e,t){var n=t.tagName,r=w[n]||n;return this.name===r}}]),t}(O),S=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),y(t,[{key:"test",value:function(e,t){var n=new _.a(e),r=n.hostname;if(r.indexOf(t.domain)>-1)return!1;var o=r.split("."),i=t.domain.split(".");if(d()(o)!==d()(i))return!0;if("co"===o[o.length-2]&&"uk"===d()(o)){if("co"!==i[i.length-2]||"uk"!==d()(i))return!0;o.pop(),i.pop()}return o.pop(),i.pop(),d()(o)!==d()(i)}}]),t}(E),R=function(e){function t(){return i(this,t),r(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return o(t,e),y(t,[{key:"test",value:function(e,t){return t.domain.indexOf(this.name)>-1}}]),t}(O),P=function(e){function t(e,n){i(this,t);var o=r(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e));return o.domains=n,o}return o(t,e),y(t,[{key:"test",value:function(e,t){return p(this.domains,e,t)}}]),t}(E)},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(56),a=n(130),c=n(45),f=n(1),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=n(0).get("detection:fsm:script_network_test"),p=function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"getSchema",value:function(){return a.a.getSchema().addAttribute(f.c.FSM)}},{key:"findDependency",value:function(e){return e.has(f.b.FSM_DATA)}},{key:"testMethod",value:function(e){var t=this.getFSMData(e,c.b).pop(),n=t&&t.script;return l.debug("fsm script network url",n),null==n?this.getSchema().createResult(f.a.NOT_PRESENT,f.f.CANNOT_TEST):a.a.testMethod.call(this,n)}}]),t}(u.a);t.a=p},function(e,t,n){"use strict";var r=n(66),o=n(283);n(0).get("detection:generic_adblocker:index");t.a=[r.a,o.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(66),a=n(2),c=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),f=function e(t,n,r){null===t&&(t=Function.prototype);var o=Object.getOwnPropertyDescriptor(t,n);if(void 0===o){var i=Object.getPrototypeOf(t);return null===i?void 0:e(i,n,r)}if("value"in o)return o.value;var u=o.get;if(void 0!==u)return u.call(r)},s=(n(0).get("detection:generic_adblocker:on_load_element_hiding_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),c(t,null,[{key:"testMethod",value:function(e){var n=this,r=arguments.length>1&&void 0!==arguments[1]?arguments[1]:window,o=arguments.length>2&&void 0!==arguments[2]?arguments[2]:10;return"complete"===r.document.readyState?f(t.__proto__||Object.getPrototypeOf(t),"testMethod",this).call(this,e,r,o):new a["default"](function(i){r.addEventListener("load",function(){i(f(t.__proto__||Object.getPrototypeOf(t),"testMethod",n).call(n,e,r,o))})})}}]),t}(u.a));t.a=s},function(e,t,n){"use strict";var r=n(285);n(0).get("detection:interference:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(2),a=n(130),c=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),f=function e(t,n,r){null===t&&(t=Function.prototype);var o=Object.getOwnPropertyDescriptor(t,n);if(void 0===o){var i=Object.getPrototypeOf(t);return null===i?void 0:e(i,n,r)}if("value"in o)return o.value;var u=o.get;if(void 0!==u)return u.call(r)},s=(n(0).get("detection:interference:script_network_optimizely_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),c(t,null,[{key:"testMethod",value:function(){var e=this,n=document.createElement("iframe");return new u["default"](function(r){n.addEventListener("load",function(){r(f(t.__proto__||Object.getPrototypeOf(t),"testMethod",e).call(e,"//cdn3.optimizely.com/js/geo2.js",n.contentWindow))}),document.body.appendChild(n)}).then(function(e){return n.parentElement&&n.parentElement.removeChild(n),e})}}]),t}(a.a));t.a=s},function(e,t,n){"use strict";var r=n(287);n(0).get("detection:private:chrome:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(2),f=n(1),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("detection:private:chrome:request_file_system_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"getSchema",value:function(){return new a.a(f.b.PRIVATE,f.c.FEATURE_ACCESS)}},{key:"testMethod",value:function(){var e=this,t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window;return new c["default"](function(n){t.webkitRequestFileSystem?t.webkitRequestFileSystem(window.TEMPORARY,1,function(){n(e.getSchema().createResult(f.a.NOT_PRESENT,f.f.REQUEST_FILE_SYSTEM_SUCCESS))},function(t){n("SecurityError"===t.name?e.getSchema().createResult(f.a.PRESENT,f.f.REQUEST_FILE_SYSTEM_ERROR,new f.j(t.name)):e.getSchema().createResult(f.a.NOT_PRESENT,f.f.REQUEST_FILE_SYSTEM_ERROR,new f.j(t.name)))}):n(e.getSchema().createResult(f.a.NOT_PRESENT,f.f.NO_REQUEST_FILE_SYSTEM))})}}]),t}(u.b));t.a=l},function(e,t,n){"use strict";var r=n(289);n(0).get("detection:private:firefox:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(2),f=n(1),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=n(0).get("detection:private:firefox:indexed_db_open_test"),p=function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"getSchema",value:function(){return new a.a(f.b.PRIVATE,f.c.FEATURE_ACCESS)}},{key:"testMethod",value:function(){var e=this,t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window;return new c["default"](function(n){if(t.indexedDB){var r=t.indexedDB.open("test");r.onsuccess=function(){n(e.getSchema().createResult(f.a.NOT_PRESENT,f.f.INDEXED_DB_OPEN_SUCCESS))},r.onerror=function(){l.warn("you may see an InvalidStateError this is generated by ff when attempting to open indexed DB in private browsing mode"),n(e.getSchema().createResult(f.a.PRESENT,f.f.INDEXED_DB_OPEN_ERROR))}}else n(e.getSchema().createResult(f.a.NOT_PRESENT,f.f.NO_INDEXED_DB))})}}]),t}(u.b);t.a=p},function(e,t,n){"use strict";var r=n(291);n(0).get("detection:private:internet_explorer:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(1),f=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),s=(n(0).get("detection:private:internet_explorer:indexed_db_exists_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),f(t,null,[{key:"getSchema",value:function(){return new a.a(c.b.PRIVATE,c.c.FEATURE_ACCESS)}},{key:"testMethod",value:function(){return(arguments.length>0&&void 0!==arguments[0]?arguments[0]:window).indexedDB?this.getSchema().createResult(c.a.NOT_PRESENT,c.f.INDEXED_DB_EXISTS):this.getSchema().createResult(c.a.PRESENT,c.f.NO_INDEXED_DB)}}]),t}(u.b));t.a=s},function(e,t,n){"use strict";var r=n(293);n(0).get("detection:private:safari:index");t.a=[r.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(1),f=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),s=(n(0).get("detection:private:safari:local_storage_set_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),f(t,null,[{key:"getSchema",value:function(){return new a.a(c.b.PRIVATE,c.c.FEATURE_ACCESS)}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window;if(!e.localStorage)return this.getSchema().createResult(c.a.NOT_PRESENT,c.f.NO_LOCAL_STORAGE);try{return e.localStorage.setItem("sp","1"),e.localStorage.removeItem("sp"),this.getSchema().createResult(c.a.NOT_PRESENT,c.f.LOCAL_STORAGE_SET_SUCCESS)}catch(e){return"QuotaExceededError"===e.name?this.getSchema().createResult(c.a.PRESENT,c.f.LOCAL_STORAGE_SET_ERROR,new c.j(e.name)):this.getSchema().createResult(c.a.NOT_PRESENT,c.f.LOCAL_STORAGE_SET_ERROR,new c.j(e.name))}}}]),t}(u.b));t.a=s},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(){return new c["default"](function(e){window.setTimeout(function(){e()},500)})}var a=n(97),c=n(2),f=n(1),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=function e(t,n,r){null===t&&(t=Function.prototype);var o=Object.getOwnPropertyDescriptor(t,n);if(void 0===o){var i=Object.getPrototypeOf(t);return null===i?void 0:e(i,n,r)}if("value"in o)return o.value;var u=o.get;if(void 0!==u)return u.call(r)};n(0).get("detection:rerun_test_mixin");t.a=new a.a(function(e){return function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"testMethod",value:function(){for(var e=this,n=arguments.length,r=Array(n),o=0;o<n;o++)r[o]=arguments[o];var i=function(n){return n.has(f.a.NOT_PRESENT)?n:u().then(function(){return l(t.__proto__||Object.getPrototypeOf(t),"testMethod",e).apply(e,r)})};return c["default"].resolve(l(t.__proto__||Object.getPrototypeOf(t),"testMethod",this).apply(this,r)).then(function(e){return i(e)}).then(function(e){return i(e)})}}]),t}(e)})},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(14),f=n(1),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("detection:stand_down:bot_ua_test"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,null,[{key:"getSchema",value:function(){return new a.a(f.b.STAND_DOWN,f.c.USER_AGENT,f.c.BOT)}},{key:"testMethod",value:function(){return c.a.googlebot()?this.getSchema().createResult(f.a.PRESENT,f.f.GOOGLE_BOT_USER_AGENT):c.a.googleweblight()?this.getSchema().createResult(f.a.PRESENT,f.f.GOOGLE_WEB_LIGHT_USER_AGENT):c.a.bingbot()?this.getSchema().createResult(f.a.PRESENT,f.f.BING_BOT_USER_AGENT):c.a.exabot()?this.getSchema().createResult(f.a.PRESENT,f.f.EXA_BOT_USER_AGENT):this.getSchema().createResult(f.a.NOT_PRESENT,f.f.NO_BOT_USER_AGENT)}}]),t}(u.b));t.a=l},function(e,t,n){"use strict";var r=n(295),o=n(297);n(0).get("detection:stand_down:index");t.a=[r.a,o.a]},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(3),a=n(4),c=n(1),f=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),s=(n(0).get("detection:stand_down:proxy_host_test"),["w","e","b","c","a","c","h","e",".","g","o","o","g","l","e","u","s","e","r","c","o","n","t","e","n","t",".","c","o","m"].join("")),l=["o","p","t","i","m","i","z","e","l","y","p","r","e","v","i","e","w",".","c","o","m"].join(""),p=function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),f(t,null,[{key:"getSchema",value:function(){return new a.a(c.b.STAND_DOWN,c.c.PROXY_HOST)}},{key:"testMethod",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:window.location.host;return e===s?this.getSchema().createResult(c.a.PRESENT,c.f.GOOGLE_WEBCACHE_PROXY_HOST):e.indexOf(l)>-1?this.getSchema().createResult(c.a.PRESENT,c.f.OPTIMIZELY_PREVIEW_PROXY_HOST):this.getSchema().createResult(c.a.NOT_PRESENT,c.f.NO_PROXY_HOST)}}]),t}(u.b);t.a=p},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}var u=n(49),a=n.n(u),c=n(133),f=n(132),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("detection:test_result:index"),["types","tests","reasons","results"]),p=function(e){function t(){var e;r(this,t);for(var i=arguments.length,u=Array(i),a=0;a<i;a++)u[a]=arguments[a];var c=o(this,(e=t.__proto__||Object.getPrototypeOf(t)).call.apply(e,[this].concat(u))),s=n.i(f.a)(c.attributes);return l.forEach(function(e){if(0===s[e].length)throw new Error("did not provide attribute type: "+e)}),c}return i(t,e),s(t,[{key:"toString",value:function(){var e=n.i(f.a)(this.attributes);return l.concat("info").filter(function(t){return e[t].length>0}).map(function(t){return e[t].slice().sort().join(",")}).join("::")}},{key:"addAttribute",value:function(){for(var e=arguments.length,n=Array(e),r=0;r<e;r++)n[r]=arguments[r];return new(Function.prototype.bind.apply(t,[null].concat([this.attributes],n)))}},{key:"removeAttribute",value:function(){for(var e=arguments.length,n=Array(e),r=0;r<e;r++)n[r]=arguments[r];var o=new(Function.prototype.bind.apply(c.a,[null].concat(n)));return new t(this.attributes.filter(function(e){return!o.attributes.some(function(t){return t.is(e)})}))}},{key:"getData",value:function(e){var t=a()(this.attributes,function(t){return t instanceof e});return t?t.getValue():null}}]),t}(c.a);t.a=p},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=n(19),i=n.n(o),u=n(3),a=n(2),c=n(294),f=n(1),s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("detection:test_runner"),function(){function e(){r(this,e);for(var t=arguments.length,n=Array(t),o=0;o<t;o++)n[o]=arguments[o];this._tests=i()(n).map(function(e){return e.has(f.c.NETWORK)?c.a.to(e):e}).map(function(e){return new e}),this._running=!1}return s(e,[{key:"run",value:function(){var e=this;if(this._running)throw new Error("already running");this._running=!0,this._tests.forEach(function(t){if(t instanceof u.a){var n=t,r=e._tests.filter(function(e){return e!==n&&n.constructor.findDependency(e.constructor)});a["default"].all(r.map(function(e){return e.waitForResult()})).then(function(e){return t.run(e)})}else t.run()})}},{key:"waitForResultsWhere",value:function(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:function(){return!0};return a["default"].all(this._getTestResultsWhere(e))}},{key:"someResultPresentWhere",value:function(){var e=this,t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:function(){return!0};return new a["default"](function(n){var r=e._getTestResultsWhere(t);if(0===r.length)return n(!1);var o=!1,i=0;r.forEach(function(e){e.then(function(e){if(!o){if(i++,!e.has(f.a.NOT_PRESENT))return o=!0,void n(!0);i===r.length&&(o=!0,n(!1))}})})})}},{key:"_getTestResultsWhere",value:function(e){return this._tests.filter(function(t){return e(t.constructor)}).map(function(e){return e.waitForResult()})}}]),e}());t.a=l},,,function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e,t){return e.consumeCharacters("]"),new s(t)}var a=n(24),c=n(40);t.a=u;var f=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),s=(n(0).get("util:dom:get_elements_from_selector:consumers:attribute_consumer:any_value_consumer"),function(e){function t(e){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e,n.i(c.a)().join(" ")))}return i(t,e),f(t,[{key:"applyToElement",value:function(e){e.setAttribute(this.key,e.hasAttribute(this.key)?e.getAttribute(this.key)||"":this.value)}}]),t}(a.a))},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e,t){e.consumeCharacters("*=");var r=e.consumeRegex(l.f),o=n.i(f.a)(r);return new h(t,o)}var a=n(24),c=n(40),f=n(41),s=n(20),l=n(7);t.a=u;var p=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),h=(n(0).get("util:dom:get_elements_from_selector:consumers:attribute_consumer:contains_value_consumer"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),p(t,[{key:"applyToElement",value:function(e){if(e.hasAttribute(this.key)){var t=(e.getAttribute(this.key)||"").split(" ");t.splice(n.i(s.a)(0,t.length),0,this.value),e.setAttribute(this.key,t.join(" "))}else{var r=n.i(c.a)().join(" "),o=n.i(s.a)(0,r.length);e.setAttribute(this.key,r.slice(0,o)+this.value+r.slice(o))}}}]),t}(a.a))},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e,t){e.consumeCharacters("$=");var r=e.consumeRegex(s.f),o=n.i(f.a)(r);return new p(t,o)}var a=n(24),c=n(40),f=n(41),s=n(7);t.a=u;var l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("util:dom:get_elements_from_selector:consumers:attribute_consumer:ends_with_value_consumer"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,[{key:"applyToElement",value:function(e){var t=e.hasAttribute(this.key)?e.getAttribute(this.key)||"":n.i(c.a)().join(" ");e.setAttribute(this.key,t+" "+this.value)}}]),t}(a.a))},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e,t){e.consumeCharacters("=");var r=e.consumeRegex(f.f),o=n.i(c.a)(r);return new l(t,o)}var a=n(24),c=n(41),f=n(7);t.a=u;var s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("util:dom:get_elements_from_selector:consumers:attribute_consumer:equals_value_consumer"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,[{key:"applyToElement",value:function(e){e.setAttribute(this.key,this.value)}}]),t}(a.a))},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e,t){e.consumeCharacters("~=");var r=e.consumeRegex(l.f),o=n.i(f.a)(r);return new h(t,o)}var a=n(24),c=n(40),f=n(41),s=n(20),l=n(7);t.a=u;var p=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),h=(n(0).get("util:dom:get_elements_from_selector:consumers:attribute_consumer:equals_word_value_consumer"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),p(t,[{key:"applyToElement",value:function(e){var t=e.hasAttribute(this.key)?(e.getAttribute(this.key)||"").split(" "):n.i(c.a)(),r=n.i(s.a)(0,t.length);t.splice(r,0,this.value),e.setAttribute(this.key,t.join(" "))}}]),t}(a.a))},function(e,t,n){"use strict";function r(e){e.consumeCharacters("[");var t=e.consumeRegex(s.b);if(p.indexOf(t)>-1)throw n.i(l.d)(e.getSelector());var r=e.lookAheadRegex(s.e),o=h[r];if(!o)throw n.i(l.a)(e.getSelector());return o(e,t)}var o=n(302),i=n(303),u=n(305),a=n(304),c=n(308),f=n(306),s=n(7),l=n(43);t.a=r;var p=(n(0).get("util:dom:get_elements_from_selector:consumers:attribute_consumer:index"),["src"]),h={"=":u.a,"~=":f.a,"^=":c.a,"$=":a.a,"*=":i.a,"]":o.a}},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e,t){e.consumeCharacters("^=");var r=e.consumeRegex(s.f),o=n.i(f.a)(r);return new p(t,o)}var a=n(24),c=n(40),f=n(41),s=n(7);t.a=u;var l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("util:dom:get_elements_from_selector:consumers:attribute_consumer:starts_with_value_consumer"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,[{key:"applyToElement",value:function(e){var t=e.hasAttribute(this.key)?e.getAttribute(this.key)||"":n.i(c.a)().join(" ");e.setAttribute(this.key,this.value+" "+t)}}]),t}(a.a))},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e){return e.consumeRegex(f.k),new l(n.i(c.a)(e))}var a=n(58),c=n(42),f=n(7);t.a=u;var s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("util:dom:get_elements_from_selector:consumers:child_element_consumer"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,[{key:"applyToElementRecord",value:function(e){e.appendChildElementRecord(this.elementRecord)}}]),t}(a.a))},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e){return e.consumeCharacters("."),new s(e.consumeRegex(c.b))}var a=n(87),c=n(7);t.a=u;var f=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),s=(n(0).get("util:dom:get_elements_from_selector:consumers:class_name_consumer"),function(e){function t(e){r(this,t);var n=o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this));return n._className=e,n}return i(t,e),f(t,[{key:"applyToElement",value:function(e){e.className=e.className?e.className+" "+this._className:this._className}}]),t}(a.a))},function(e,t,n){"use strict";function r(e){throw e.consumeCharacters(":"),n.i(o.c)(e.getSelector())}var o=n(43);t.a=r;n(0).get("util:dom:get_elements_from_selector:consumers:custom_selector_method_consumer")},function(e,t,n){"use strict";function r(e){var t=new f.a,r=n.i(c.a)(e);t.appendChildElementRecord(r);for(var o=r;!e.isDone();){var i=e.lookAheadRegex(s.a);if(""===i)throw n.i(l.a)(e.getSelector());var u=p[i.trim()];if(!u)throw n.i(l.a)(e.getSelector());var a=u(e);a.applyToElementRecord(o),o=a.getElementRecord()}return t}var o=n(309),i=n(313),u=n(314),a=n(316),c=n(42),f=n(88),s=n(7),l=n(43);t.a=r;var p=(n(0).get("util:dom:get_elements_from_selector:consumers:element_hierarchy_consumer"),{">":o.a,"":i.a,"+":a.a,"~":u.a})},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e){return e.consumeRegex(s.j),new p(n.i(c.a)(e))}var a=n(58),c=n(42),f=n(134),s=n(7);t.a=u;var l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("util:dom:get_elements_from_selector:consumers:grand_child_element_consumer"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,[{key:"applyToElementRecord",value:function(e){var t=n.i(f.a)();t.push(this.elementRecord),t.forEach(function(e,n){n>0&&t[n-1].appendChildElementRecord(e)}),e.appendChildElementRecord(t[0])}}]),t}(a.a))},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e){return e.consumeRegex(s.h),new p(n.i(c.a)(e))}var a=n(58),c=n(42),f=n(134),s=n(7);t.a=u;var l=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),p=(n(0).get("util:dom:get_elements_from_selector:consumers:grand_sibling_element_consumer"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),l(t,[{key:"applyToElementRecord",value:function(e){var t=e.getParentElementRecord(),r=n.i(f.a)();r.push(this.elementRecord),r.forEach(function(e){t.appendChildElementRecord(e)})}}]),t}(a.a))},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e){return e.consumeCharacters("#"),new s(e.consumeRegex(c.b))}var a=n(87),c=n(7);t.a=u;var f=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),s=(n(0).get("util:dom:get_elements_from_selector:consumers:id_consumer"),function(e){function t(e){r(this,t);var n=o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this));return n._id=e,n}return i(t,e),f(t,[{key:"applyToElement",value:function(e){e.id=this._id}}]),t}(a.a))},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function u(e){return e.consumeRegex(f.i),new l(n.i(c.a)(e))}var a=n(58),c=n(42),f=n(7);t.a=u;var s=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),l=(n(0).get("util:dom:get_elements_from_selector:consumers:sibling_element_consumer"),function(e){function t(){return r(this,t),o(this,(t.__proto__||Object.getPrototypeOf(t)).apply(this,arguments))}return i(t,e),s(t,[{key:"applyToElementRecord",value:function(e){e.getParentElementRecord().appendChildElementRecord(this.elementRecord)}}]),t}(a.a))},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=n(43),i=function(){function e(e,t){for(var n=0;n<t.length;n++){var r=t[n];r.enumerable=r.enumerable||!1,r.configurable=!0,"value"in r&&(r.writable=!0),Object.defineProperty(e,r.key,r)}}return function(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),t}}(),u=(n(0).get("util:dom:get_elements_from_selector:selector_reader"),function(){function e(t){r(this,e),this._selector=t,this._index=0}return i(e,[{key:"lookAheadRegex",value:function(){var e=this._getCharsWithRegex.apply(this,arguments);return this._validateNoSkippedChars(e),e}},{key:"consumeRegex",value:function(){var e=this._getCharsWithRegex.apply(this,arguments);return this._validateConsumed(e),this._advanceReader(e.length),e}},{key:"consumeCharacters",value:function(e){return this._validateConsumed(e),this._advanceReader(e.length),e}},{key:"getSelector",value:function(){return this._selector}},{key:"isDone",value:function(){return this._index>=this._selector.length}},{key:"_getCharsWithRegex",value:function(){for(var e=this._getRemainingCharacters(),t=arguments.length,n=Array(t),r=0;r<t;r++)n[r]=arguments[r];var o=n.reduce(function(t,n){return t||n.exec(e)},null);return o?o[0]:""}},{key:"_getRemainingCharacters",value:function(){return this._selector.slice(this._index)}},{key:"_advanceReader",value:function(e){this._index+=e}},{key:"_validateConsumed",value:function(e){if(0===e.length)throw n.i(o.a)(this.getSelector());this._validateNoSkippedChars(e)}},{key:"_validateNoSkippedChars",value:function(e){if(0!==this._getRemainingCharacters().indexOf(e))throw n.i(o.a)(this.getSelector())}}]),e}());t.a=u},function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=n(136);n(0).get("util:get_network_listener_data");t.a=function(e){return null==e?null:new i(e.load.events.map(function(e){return new o.a(e.src,e.tagName)}),e.error.events.map(function(e){return new o.b(e.src,e.tagName)}))};var i=function e(t,n){r(this,e),this.loadEvents=t,this.errorEvents=n}},function(e,t,n){function r(e){var t=window.document,n=t.addEventListener,r=n?"addEventListener":"attachEvent",o=n?"":"on";window[r](o+"unload",e,!1)}n(0).get("util:unload");e.exports=r},function(e,t){function n(e,t){for(var n=-1,r=null==e?0:e.length;++n<r&&!1!==t(e[n],n,e););return e}e.exports=n},function(e,t){function n(e,t,n,r){var o=-1,i=null==e?0:e.length;for(r&&i&&(n=e[++o]);++o<i;)n=t(n,e[o],o,e);return n}e.exports=n},function(e,t){function n(e,t){for(var n=-1,r=null==e?0:e.length;++n<r;)if(t(e[n],n,e))return!0;return!1}e.exports=n},function(e,t){function n(e){return e.match(r)||[]}var r=/[^\x00-\x2f\x3a-\x40\x5b-\x60\x7b-\x7f]+/g;e.exports=n},function(e,t,n){function r(e,t){return e&&o(t,i(t),e)}var o=n(17),i=n(26);e.exports=r},function(e,t,n){function r(e,t){return e&&o(t,i(t),e)}var o=n(17),i=n(37);e.exports=r},function(e,t,n){function r(e,t,n,u,a){return e===t||(null==e||null==t||!i(e)&&!i(t)?e!==e&&t!==t:o(e,t,n,u,r,a))}var o=n(327),i=n(36);e.exports=r},function(e,t,n){function r(e,t,n,r,y,v){var m=f(e),g=f(t),E=m?d:c(e),O=g?d:c(t);E=E==h?_:E,O=O==h?_:O;var w=E==_,T=O==_,S=E==O;if(S&&s(e)){if(!s(t))return!1;m=!0,w=!1}if(S&&!w)return v||(v=new o),m||l(e)?i(e,t,n,r,y,v):u(e,t,E,n,r,y,v);if(!(n&p)){var R=w&&b.call(e,"__wrapped__"),P=T&&b.call(t,"__wrapped__");if(R||P){var k=R?e.value():e,N=P?t.value():t;return v||(v=new o),y(k,N,n,r,v)}}return!!S&&(v||(v=new o),a(e,t,n,r,y,v))}var o=n(70),i=n(334),u=n(335),a=n(336),c=n(77),f=n(10),s=n(72),l=n(103),p=1,h="[object Arguments]",d="[object Array]",_="[object Object]",y=Object.prototype,b=y.hasOwnProperty;e.exports=r},function(e,t,n){function r(e,t,n){var r=e.length;return n=void 0===n?r:n,!t&&n>=r?e:o(e,t,n)}var o=n(137);e.exports=r},function(e,t,n){function r(e,t){return o(e,i(e),t)}var o=n(17),i=n(337);e.exports=r},function(e,t,n){function r(e,t){return o(e,i(e),t)}var o=n(17),i=n(338);e.exports=r},function(e,t,n){function r(e){return function(t){t=a(t);var n=i(t)?u(t):void 0,r=n?n[0]:t.charAt(0),c=n?o(n,1).join(""):t.slice(1);return r[e]()+c}}var o=n(328),i=n(114),u=n(115),a=n(47);e.exports=r},function(e,t,n){function r(e){return function(t){return o(u(i(t).replace(a,"")),e,"")}}var o=n(321),i=n(348),u=n(352),a=RegExp("['’]","g");e.exports=r},function(e,t,n){function r(e,t,n,r){return void 0===e||o(e,i[n])&&!u.call(r,n)?t:e}var o=n(35),i=Object.prototype,u=i.hasOwnProperty;e.exports=r},function(e,t,n){function r(e,t,n,r,f,s){var l=n&a,p=e.length,h=t.length;if(p!=h&&!(l&&h>p))return!1;var d=s.get(e);if(d&&s.get(t))return d==t;var _=-1,y=!0,b=n&c?new o:void 0;for(s.set(e,t),s.set(t,e);++_<p;){var v=e[_],m=t[_];if(r)var g=l?r(m,v,_,t,e,s):r(v,m,_,e,t,s);if(void 0!==g){if(g)continue;y=!1;break}if(b){if(!i(t,function(e,t){if(!u(b,t)&&(v===e||f(v,e,n,r,s)))return b.push(t)})){y=!1;break}}else if(v!==m&&!f(v,m,n,r,s)){y=!1;break}}return s["delete"](e),s["delete"](t),y}var o=n(124),i=n(322),u=n(125),a=1,c=2;e.exports=r},function(e,t){function n(e,t){return e===t||e!==e&&t!==t}e.exports=n},function(e,t,n){function r(e,t,n,r,u,c){var f=n&i,s=o(e),l=s.length;if(l!=o(t).length&&!f)return!1;for(var p=l;p--;){var h=s[p];if(!(f?h in t:a.call(t,h)))return!1}var d=c.get(e);if(d&&c.get(t))return d==t;var _=!0;c.set(e,t),c.set(t,e);for(var y=f;++p<l;){h=s[p];var b=e[h],v=t[h];if(r)var m=f?r(v,b,h,t,e,c):r(b,v,h,e,t,c);if(!(void 0===m?b===v||u(b,v,n,r,c):m)){_=!1;break}y||(y="constructor"==h)}if(_&&!y){var g=e.constructor,E=t.constructor;g!=E&&"constructor"in e&&"constructor"in t&&!("function"==typeof g&&g instanceof g&&"function"==typeof E&&E instanceof E)&&(_=!1)}return c["delete"](e),c["delete"](t),_}var o=n(138),i=1,u=Object.prototype,a=u.hasOwnProperty;e.exports=r},function(e,t){function n(){return[]}e.exports=n},function(e,t){function n(){return[]}e.exports=n},function(e,t){function n(){return!1}e.exports=n},function(e,t){function n(e){var t=e.length,n=e.constructor(t);return t&&"string"==typeof e[0]&&o.call(e,"index")&&(n.index=e.index,n.input=e.input),n}var r=Object.prototype,o=r.hasOwnProperty;e.exports=n},function(e,t){function n(e){return e}e.exports=n},function(e,t,n){function r(e,t){return t.length<2?e:o(e,i(t,0,-1))}var o=n(75),i=n(137);e.exports=r},function(e,t){function n(e){return e.match(r)||[]}var r=/[^\x00-\x2f\x3a-\x40\x5b-\x60\x7b-\x7f]+/g;e.exports=n},function(e,t,n){var r=n(17),o=n(71),i=n(37),u=o(function(e,t,n,o){r(t,i(t),e,o)});e.exports=u},function(e,t,n){function r(e,t){var n;if("function"!=typeof t)throw new TypeError(i);return e=o(e),function(){return--e>0&&(n=t.apply(this,arguments)),e<=1&&(t=void 0),n}}var o=n(119),i="Expected a function";e.exports=r},function(e,t,n){var r=n(347),o=n(332),i=o(function(e,t,n){return t=t.toLowerCase(),e+(n?r(t):t)});e.exports=i},function(e,t,n){function r(e){return i(o(e).toLowerCase())}var o=n(47),i=n(351);e.exports=r},function(e,t){function n(e){return e}e.exports=n},function(e,t,n){var r=n(98),o=n(344),i=n(59),u=n(333),a=i(function(e){return e.push(void 0,u),r(o,void 0,e)});e.exports=a},function(e,t,n){function r(e,t){var n={};return t=u(t,3),i(e,function(e,r,i){o(n,t(e,r,i),e)}),n}var o=n(29),i=n(229),u=n(31);e.exports=r},function(e,t,n){var r=n(331),o=r("toUpperCase");e.exports=o},function(e,t,n){function r(e,t,n){return e=u(e),t=n?void 0:t,void 0===t?i(e)?a(e):o(e):e.match(t)||[]}var o=n(323),i=n(339),u=n(47),a=n(343);e.exports=r},,,,,function(e,t,n){"use strict";function r(){var e=i.a,t=new u["default"](function(t){e=t});return n.i(a.a)("checkState",function(e){t.then(function(t){e(t)})}),e}var o=n(68),i=n.n(o),u=n(2),a=n(11);t.a=r;n(0).get("backwards_compatibility:life_cycle:check_state")},,function(e,t,n){"use strict";function r(){var e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:document,t=[],n=[],r=o.bind(null,t),i=o.bind(null,n);return e.addEventListener("load",r,!0),e.addEventListener("error",i,!0),{load:{events:t,listener:r},error:{events:n,listener:i}}}function o(e,t){if(t.target){var n="string"==typeof t.target.tagName?t.target.tagName.toLowerCase():"",r="string"==typeof t.target.src?t.target.src:"";"iframe"!==n&&e.push({tagName:n,src:r})}}t.a=r;n(0).get("util:setup_network_listeners")},function(e,t){function n(e,t,n,r){for(var o=-1,i=null==e?0:e.length;++o<i;){var u=e[o];t(r,u,n(u),e)}return r}e.exports=n},,function(e,t){function n(e,t,n,r){for(var o=-1,i=null==e?0:e.length;++o<i;){var u=e[o];t(r,u,n(u),e)}return r}e.exports=n},function(e,t){function n(e,t){return null!=e&&o.call(e,t)}var r=Object.prototype,o=r.hasOwnProperty;e.exports=n},,,function(e,t,n){function r(e,t){return function(n,r){var c=a(n)?o:i,f=t?t():{};return c(n,e,u(r,2),f)}}var o=n(360),i=n(362),u=n(31),a=n(10);e.exports=r},function(e,t,n){function r(e){return o(e,i|u)}var o=n(170),i=1,u=4;e.exports=r},function(e,t,n){function r(e,t,n){var r=null==e?void 0:o(e,t);return void 0===r?n:r}var o=n(75);e.exports=r},function(e,t,n){var r=n(29),o=n(366),i=Object.prototype,u=i.hasOwnProperty,a=o(function(e,t,n){u.call(e,n)?e[n].push(t):r(e,n,[t])});e.exports=a},function(e,t,n){function r(e,t){return null!=e&&i(e,t,o)}var o=n(363),i=n(108);e.exports=r},function(e,t,n){function r(e,t,n){return null==e?e:o(e,t,n)}var o=n(107);e.exports=r},function(e,t,n){function r(e,t){return null==e||o(e,t)}var o=n(178);e.exports=r},,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,function(e,t,n){"use strict";function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function o(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function i(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}Object.defineProperty(t,"__esModule",{value:!0});var u=n(12),a=n(11),c=(n(0).get("detection:is_content_blocker_present_feature"),function(e){function t(e){function i(t){e.isContentBlockerPresent().then(function(e){t(e)})}r(this,t);var u=o(this,(t.__proto__||Object.getPrototypeOf(t)).call(this,e));return n.i(a.a)("isContentBlockerPresent",i),n.i(a.a)("rerunDetection",function(){e.rerun()}),n.i(a.a)("isAdblocking",i),n.i(a.a)("isAdBlocking",i),u}return i(t,e),t}(u.b));t["default"]=c},,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,function(e,t,n){n(0).get("detection");if(n(214)())n(209).mockApi(["checkState","isAdBlocking","pageChange"]);else{var r=function(){if(window._sp_&&window._sp_.config&&window._sp_.config.runImmediately&&n(215)(),window._sp_&&window._sp_.config){var e=n(207)["default"],t=n(206)["default"];window._sp_.config=e(window._sp_.config),t(window._sp_.config)}var r=n(5)["default"];r.init(r.specs.BASE),(0,n(213)["default"])("detection",[n(205)["default"],n(210)["default"],n(409)["default"],n(211)["default"],n(212)["default"]])};document.getElementById("_sp_override")?r():(0,n(208)["default"])("detection",function(e){if(e)throw new Error("overridden");r()})}}]);
//# sourceMappingURL=https://s3.amazonaws.com/d3jlsadfjkuern/2.0.1003/ZGV0ZWN0aW9uLmpz.map

/**
 * Add some small debug to the DOM so non-tech visitors can see what is happening
 * @param  {int} adblocker
 * @param  {int} noAdblocker
 * @return {void}
 */
function appendInternalTrackingVars(adblocker, noAdblocker) {
    var ck = ($.cookie('nqab') === 'true') ? 1 : 0;
    var debug = adblocker + '|' + noAdblocker + '|' + ck;

    $('.ipso-regulated').after('<div class="adblock-debug">'+debug+'</div>');
    $('.adblocker-debug').append('<div">'+debug+'</div>');
}

function trackAdBlocks(events) {
    // Re-create the Omniture object so the data can be tracked.
    if (s === 's') {
        s = s_gi(omnitureShareAccount);
    }

    if (events.indexOf('event70') !== -1) {
        s.eVar35 = 'enabled';
        s.prop35 = 'enabled';
    }

    s.events = events;
    s.linkTrackEvents = events;
    s.linkTrackVars = "eVar2,eVar3,eVar4,eVar5,eVar6,evar7,evar8,evar9,eVar16,eVar19,eVar26,eVar35,eVar43,prop35";
    s.suppressPageView = true;
    s.tl(true,'o','Ad Block');
}
</script>




<script src="http://platform.twitter.com/widgets.js"></script>
<script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
<script src="http://widgets.outbrain.com/outbrain.js"></script>

</html>