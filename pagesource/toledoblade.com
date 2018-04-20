<!DOCTYPE html>
<html lang="en-US">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
	<meta property="og:description" content="" />

    <script>
        var isiOS = /iPad|iPhone|iPod/.test(navigator.userAgent) && !window.MSStream; 
        var isiPhone = /iPhone;|iPod;/.test(navigator.userAgent) && !window.MSStream;
        var isiPad = /iPad;/.test(navigator.userAgent) && !window.MSStream;
        var nsmeta = document.createElement('meta');
        nsmeta.name="apple-itunes-app";
        if(isiOS){
            if(isiPhone){
                var nsappid = '1290364358';
            }else if(isiPad){
                var nsappid = '1290364340';
            }
            nsmeta.content = 'app-id='+nsappid;
            document.getElementsByTagName('head')[0].appendChild(nsmeta);
        }else{
            nsmeta.content = 'app-id=1290364358';
            document.getElementsByTagName('head')[0].appendChild(nsmeta);
        }
    </script>

	<title>Home - The Blade</title>
	<link type="text/css" rel="stylesheet" href="/.pd/default-636511139276653721.css" />
	<script type="text/javascript" src="/.pd/default-636438273165131757.js"></script>
<script>var __mapLatDefault = 41.66362;var __mapLongDefault = -83.55599;var libAdminTemplatesPath = '/.cfg/www.toledoblade.com/admintemplates';</script>
	<link rel="stylesheet" id="mvp-fontawesome-css" href="//netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.css?ver=4.3.1" type="text/css" media="all">
	<link rel="stylesheet" id="studio-fonts-css" href="//fonts.googleapis.com/css?family=Oswald%3ALato%3A400%2C700%7CWork+Sans%3A900%7CMontserrat%3A400%2C700%7COpen+Sans%3A800%7CPlayfair+Display%3A400%2C700%2C900%7CQuicksand%7CRaleway%3A200%2C400%2C700%7CRoboto+Slab%3A400%2C700%26subset%3Dlatin%2Clatin-ext&amp;ver=1.0.0" type="text/css" media="all">
	<link rel="stylesheet" id="studio-fonts-css" href="//fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900|Montserrat:100,200,300,400,500,600,700,800,900|Work+Sans:100,200,300,400,400italic,500,600,700,700italic,800,900|Lato:100,200,300,400,400italic,500,600,700,700italic,800,900|Montserrat:100,200,300,400,500,600,700,800,900&subset=latin,latin-ext,cyrillic,cyrillic-ext,greek-ext,greek,vietnamese" type="text/css" media="all">
	<!-- Test Twittercard meta tags -->
	<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@toledonews" />
<meta name="twitter:creator" content="@toledonews" />

    <meta name="twitter:title" content="The Blade" />
    <meta name="twitter:description" content="The Blade of Toledo, Ohio, is the daily, Pulitzer Prize-winning newspaper in NW Ohio & SE Michigan. 175 years as the top news outlet in the area." />
    <meta name="twitter:image" content="http://www.toledoblade.com/.media/101/2017/07/26/9520f6a7-5941-4eb1-93f7-36f371189cbc.gif" />
    <!-- Open Graph tags -->
    <meta property="og:title" content="The Blade" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.toledoblade.com" />
    
    
    
    <meta property="og:site_name" content="The Blade" />
    <meta property="fb:app_id" content="321726381207947"/>
    

    <!-- Chartbeat -->
    <script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>

	<!-- Youneeq scripts -->
	<script type="text/javascript" src="https://api.youneeq.ca/scripts/json2.js"></script>
	<script type="text/javascript" src="https://api.youneeq.ca/scripts/detect_timezone.js"></script>
	<script type="text/javascript" src="https://api.youneeq.ca/app/yqmin"></script>
	<script>var storyCategories = [];</script>
	
    <!-- BOF ads.init -->
    <!-- ads.init 20161221_1146-adam -->
<!-- OpenX -->
<!-- <script src="//ox-d.pittpostgazette.servedbyopenx.com/w/1.0/jstag?nc=6785150-PostGazette"></script> -->
<script src="//pittpostgazette-d.openx.net/w/1.0/jstag?nc=6785150-PostGazette"></script>

<script type='text/javascript'>
/*(function() {
    var useSSL = 'https:' == document.location.protocol;
    var src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
    document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();*/



var PREBID_TIMEOUT = 1000;

var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

// Load gpt.js after X milliseconds (X = PREBID_TIMEOUT)
function initAdserver() {
    console.log("INIT AD SERVER")
    if (pbjs.initAdserverSet) { console.log("ALREADY SET"); return;}
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
        googletag.cmd.push(function(){setTimeout(DFPADS.init, PREBID_TIMEOUT)})
    })();
    pbjs.initAdserverSet = true;

};
var pbtimeout = setTimeout(initAdserver, PREBID_TIMEOUT);

// Make sure pbjs & pbjs.que exist to avoid errors
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];

// Load Prebid script
(function() {
    var pbjsEl = document.createElement("script");
    pbjsEl.type = "text/javascript";
    pbjsEl.async = true;
    // pbjsEl.src = "//acdn.adnxs.com/prebid/static/0.4.1/prebid.js?pbjs_debug=true";
    //pbjsEl.src = "https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/ads/prebid/prebid.0.8.1.20160503.js"
    pbjsEl.src = "https://814824ac51e64b4abcaa-cffb1f8b6941251295ee20eefbd7d321.ssl.cf2.rackcdn.com/ads/prebid/prebid.0.14.0.20161107.js";
    var pbjsTargetEl = document.getElementsByTagName("head")[0];
    pbjsTargetEl.insertBefore(pbjsEl, pbjsTargetEl.firstChild);
})();

</script>

<script>
pbjs.que.push(function() {
    pbjs.bidderSettings = {
        standard: {
            alwaysUseBid: false,
            adserverTargeting: [{
                key: "hb_bidder",
                val: function(bidResponse) {
                    return bidResponse.bidder;
                }
            }, {
                key: "hb_adid",
                val: function(bidResponse) {
                    return bidResponse.adId;
                }
            }, {
                key: "hb_pb",
                val: function(bidResponse) {
                    return bidResponse.pbHg;
                }
            }, {
                key: "hb_size",
                val: function(bidResponse) {
                    return bidResponse.size;
                }
            }]
        }
    };
    // Request bids for specified units from Prebid
    /*pbjs.requestBids({
        bidsBackHandler: function(bidResponses) {
            console.log("Inside Bids Back Handler INIT");
            initAdserver();
        }
    })*/
});
</script>

<script>
var DFPADS = {
    initialized:false,
    mappings: {},
    slots: {},
    namepairings: {},
    eventer:{events:[]},
    ilog:"",
    dfpUserType:false,
    pathCodes: {
        "NavSponsor": {
            pathname: "navigation_sponsor",
            sizes:[],
            mapping:false,
            adnetworks:false,
            refresh:false,
            homead:false,
            atf:false,
            sticky:true,
            count:0
        },
        "LeadBot": {
            pathname: "LeadBot",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:false,
            atf:false,
            sticky:false,
            count:0
        },
        "Interstitial": {
            pathname: "Interstial",
            sizes:[],
            mapping:false,
            adnetworks:false,
            refresh:false,
            homead:false,
            atf:false,
            sticky:false,
            count:0
        },
        "OutOfPage": {
            pathname: "OutOfPage",
            sizes:[],
            mapping:false,
            adnetworks:false,
            refresh:false,
            homead:false,
            atf:false,
            sticky:false,
            count:0
        },
        "1x1": {
            pathname: "1x1",
            sizes:[],
            mapping:false,
            adnetworks:false,
            refresh:false,
            homead:false,
            atf:false,
            sticky:false,
            count:0
        },
        "ArtFeatured1": {
            pathname: "Article_Featured_1",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:false,
            atf:true,
            sticky:false,
            count:0
        },
        "ArtMain1": {
            pathname: "ArtMain1",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:false,
            atf:true,
            sticky:false,
            count:0
        },
        "ArtText": {
            pathname: "ArtText",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:false,
            atf:true,
            sticky:false,
            count:0
        },
        "ArtMain2": {
            pathname: "ArtMain2",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:false,
            atf:false,
            sticky:false,
            count:0
        },
        "ArtRail1": {
            pathname: "ArtRail1",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:false,
            atf:true,
            sticky:false,
            count:0
        },
        "ArtRail2": {
            pathname: "ArtRail2",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:false,
            atf:false,
            sticky:true,
            count:0
        },
        "HomeFeat1": {
            pathname: "HomeFeat1",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:true,
            atf:true,
            sticky:false,
            count:0
        },
        "HomeFeat2": {
            pathname: "HomeFeat2",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:true,
            atf:false,
            sticky:false,
            count:0
        },
        "HomeFeat3": {
            pathname: "HomeFeat3",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:true,
            atf:false,
            sticky:false,
            count:0
        },
        "HomeLatest1": {
            pathname: "HomeLatest1",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:true,
            atf:true,
            sticky:false,
            count:0
        },
        "HomeLatest2": {
            pathname: "HomeLatest2",
            sizes:[],
            mapping:false,
            adnetworks:false,
            refresh:false,
            homead:true,
            atf:false,
            sticky:false,
            count:0
        },
        "MostPopular1": {
            pathname: "HomePopular1",
            sizes:[],
            mapping:false,
            adnetworks:false,
            refresh:false,
            homead:true,
            atf:true,
            sticky:false,
            count:0
        },
        "MostPopular2": {
            pathname: "HomePopular2",
            sizes:[],
            mapping:false,
            adnetworks:false,
            refresh:false,
            homead:true,
            atf:false,
            sticky:false,
            count:0
        },
        "HomeSponsor1": {
            pathname: "Homepage_sponsor_1",
            sizes:[],
            mapping:false,
            adnetworks:false,
            refresh:false,
            homead:true,
            atf:true,
            sticky:true,
            count:0
        },
        "HomeSponsor2": {
            pathname: "Homepage_sponsor_2",
            sizes:[],
            mapping:false,
            adnetworks:false,
            refresh:false,
            homead:true,
            atf:true,
            sticky:false,
            count:0
        },
        "Reach_Hire":{

        },
        "SearchBot": {
            pathname: "SearchBot",
            sizes:[],
            mapping:false,
            adnetworks:true,
            refresh:true,
            homead:false,
            atf:false,
            sticky:false,
            count:0
        },
    },
    cmd:{
        data:false,
        initiated:false,
        queue:[],
        push:function(f){
            if(typeof f === "function"){
                if(DFPADS.cmd.initiated){
                    f(DFPADS.cmd.data);
                }
                if(DFPADS.cmd.queue.indexOf(f) < 0){
                    DFPADS.cmd.queue.push(f);
                }else{
                   DFPADS.log("***** FUNCTION IN THE QUEUE *****")
                }
            }else{
                DFPADS.log("***** CANNOT QUEUE NON FUNCTION *****")
            }
        },
        process:function(data){
            while(DFPADS.cmd.queue.length > 0){
                var func = DFPADS.cmd.queue.shift()
                func(data);
            };
            DFPADS.cmd.initiated = true;
        }
     },
    trigger: function(eventname, data, callstack) {
        if (typeof data == "undefined") {
            data = false;
        }

        if (typeof callstack == "undefined") {
            callstack = "UNKNOWN LOCATION ";
        }
        DFPADS.log("###***!!! TRIGGERING "+eventname+" at "+callstack+" ###***!!!");
        DFPADS.log(data);
        DFPADS.eventer.events.push({ "name": eventname, "data": data, "callstack":callstack });
        jQuery(DFPADS.eventer).trigger(eventname, data);
    },

    listen: function(eventname, callback, callstack,onetime){
        if (typeof callstack == "undefined") {
            callstack = "UNKNOWN LOCATION ";
        }
        if(DFPADS.isEmpty(onetime)){
            DFPADS.log("###***!!! LISTENING FOR "+eventname+" at "+callstack+" MULTIPLE TIMES ###***!!!");
            jQuery(DFPADS.eventer).on(eventname, callback);
        }else{
            DFPADS.log("###***!!! LISTENING FOR "+eventname+" at "+callstack+" ONCE ###***!!!");
           jQuery(DFPADS.eventer).one(eventname, callback);
        }
    },

    log: function(a, message) {
        if ("undefined" == typeof message) {
            message = "DFPADS LOGGER";
        }
        if (DFPADS.logErrors || "undefined" != typeof pgpwdebug && !0 == pgpwdebug) {
            if ("object" == typeof a) {
                console.log(message + ":");
                console.log(a)
            } else {
                console.log(message + ": " + a)
            }
        }
        try{
            if ("object" == typeof a) {
                DFPADS.ilog += message + ": \r\n";
                DFPADS.ilog += JSON.stringify(a)+ "\r\n";
            } else {
                DFPADS.ilog += message + ": " + a +"\r\n";
            }
        }catch(e){
            DFPADS.ilog += "Internal Logging Error - Most Likely Dom"
            DFPADS.ilog += e;
        }

    },
    isEmpty: function(varname){
       if(typeof varname === "undefined"){
          return true;
       }
       if(typeof varname === "string" && varname.length === 0){
          return true;
       }
       if(typeof varname === "number" && varname === 0){
          return true;
       }
       if(typeof varname === "object" && varname.length === 0){
          return true;
       }
       if(typeof varname === "boolean"){
          return !varname;
       }
       return false;
    },
    init: function(callback){
        DFPADS.log("$$$ DFPADS: INIT $$$")
        DFPADS.initMappings();
        DFPADS.initSlots();


        DFPADS.log("PBJS");
        DFPADS.log(pbjs);

         pbjs.que.push(function() {
            pbjs.enableSendAllBids();
            pbjs.setTargetingForGPTAsync();
        });


        /**** Setting Up User Targeting ****/
        DFPADS.setUserType();


        googletag.pubads().enableSingleRequest();
        googletag.pubads().disableInitialLoad();
        googletag.enableServices();
        if(DFPADS.initCallback){
            DFPADS.log("Calling INIT CALLBACK");
            DFPADS.initCallback();
            DFPADS.trigger("DFPADS_START",true,"ads.init.dfpads.lmo 303");
        }
    },
    setUserType:function(){

        var dfpUserCookie = DFPADS.getCookie("_pgusr");
        if (dfpUserCookie === undefined || dfpUserCookie === null  || !dfpUserCookie){
            DFPADS.dfpUserType = ["anon"];
        } else {
            var dfpUser = JSON.parse(decodeURIComponent(dfpUserCookie));
            if (typeof dfpUser.data.activePaidUser !== 'undefined' && dfpUser.data.activePaidUser==="true") {
                DFPADS.dfpUserType = ["paid"];
            } else {
                DFPADS.dfpUserType =["reg"];
            }
        }
        DFPADS.log("$$$ DFPADS: SET USER TYPE " + DFPADS.dfpUserType + " $$$");

    },
    getCookie:function(name){
        var value = "; " + document.cookie;
        var parts = value.split("; " + name + "=");
        if (parts.length == 2) return parts.pop().split(";").shift();
        return false;
    },
    createOOPSlot: function(opts) {
        if(!DFPADS.dfpUserType){
            DFPADS.setUserType();
        }
        if (!opts.name) {
            DFPADS.log("$$$ DFPADS: Invalid Slot Definition $$$");
            DFPADS.log(opts);
            return false;
        }

        if (!DFPADS.pathCodes[opts.name]) {
            DFPADS.log("$$$ DFPADS: Invalid Slot Name $$$");
            DFPADS.log(opts.name);
            return false;
        }

        if (!opts.target || typeof opts.target !== "string") {
            DFPADS.log("$$$ DFPADS: Missing Slot Target  $$$");
            return false;
        }

        var thePath = "/6785150/ToledoBlade/toledoblade3.0/" + DFPADS.pathCodes[opts.name].pathname;


        var theSlot = googletag.defineOutOfPageSlot(thePath, opts.target);

        theSlot.addService(googletag.pubads());
        DFPADS.log("$$$ DFPADS: NAME " + opts.name + " $$$");
        theSlot.setTargeting('divtarget', [opts.target]);
        theSlot.setTargeting('internalname', [opts.name]);
        theSlot.setTargeting('usertype', DFPADS.dfpUserType);

        DFPADS.namepairings[opts.target] = opts.name;

        DFPADS.slots[opts.target] = theSlot;
        return theSlot;
    },

    createSlot: function(opts) {
        if(!DFPADS.dfpUserType){
            DFPADS.setUserType();
        }
        DFPADS.log("$$$ DFPADS: NAME " + opts.name + " $$$");
        if (!opts.name) {
            DFPADS.log("$$$ DFPADS: Invalid Slot Definition $$$");
            DFPADS.log(opts);
            return false;
        }

        if (!DFPADS.pathCodes[opts.name]) {
            DFPADS.log("$$$ DFPADS: Invalid Slot Name $$$");
            DFPADS.log(opts.name);
            return false;
        }

        if (!opts.sizes || typeof opts.sizes !== "object") {
            DFPADS.log("$$$ DFPADS: Invalid Slot Sizes  $$$");
            DFPADS.log(opts.sizes);
            return false;
        }

        if (!opts.target || typeof opts.target !== "string") {
            DFPADS.log("$$$ DFPADS: Missing Slot Target  $$$");
            return false;
        }

        var thePath = "/6785150/ToledoBlade/toledoblade3.0/" + DFPADS.pathCodes[opts.name].pathname;


        var theSlot = googletag.defineSlot(thePath, opts.sizes, opts.target);

        if (opts.mapping && DFPADS.mappings[opts.mapping]) {
            theSlot.defineSizeMapping(DFPADS.mappings[opts.mapping])
            DFPADS.log("$$$ DFPADS: NAME "+opts.mapping+ " $$$");
        }

        theSlot.addService(googletag.pubads())


        if (opts.position) {
            theSlot.setTargeting('position', [opts.position]);
        }

        if (opts.category) {
            theSlot.setTargeting('category', [opts.category]);
        }


        theSlot.setTargeting('divtarget', [opts.target]);
        theSlot.setTargeting('internalname', [opts.name]);
        theSlot.setTargeting('usertype', DFPADS.dfpUserType);

        DFPADS.namepairings[opts.target] = opts.name;

        DFPADS.slots[opts.target] = theSlot;

        DFPADS.pathCodes[opts.name].count++;

        pbjs.que.push(function() {
            pbjs.addAdUnits(DFPADS.buildPBSlot(theSlot));
            if(DFPADS.initialized){
                DFPADS.displaySlot(theSlot);
            }
            /**/
        });
        return theSlot;
    },

    displayInitialAds:function(){
        pbjs.que.push(function() {
            pbjs.requestBids({
                bidsBackHandler: function(bidResponses) {
                    console.log("Inside Bids Back Handler INIT");
                    pbjs.setTargetingForGPTAsync()
                    DFPADS.showAds();
                    DFPADS.initialized = true;
                    googletag.pubads().refresh();
                }
            })
        });
    },

    showAds: function(){
       for(x in DFPADS.namepairings){
           googletag.display(x);
       }
    },

    displaySlot: function(slot){
        pbjs.que.push(function() {
         pbjs.requestBids({
           timeout: PREBID_TIMEOUT,
           adUnitCodes: [slot.getSlotElementId()],
           bidsBackHandler: function(responses) {
             DFPADS.log("RESPONSES");
             DFPADS.log(responses);
             pbjs.setTargetingForGPTAsync([slot.getSlotElementId()]);
             googletag.display(slot.getSlotElementId());
             googletag.pubads().refresh([slot]);
           }
         });
        });
    },

    refreshSlot: function(slot){
        pbjs.que.push(function() {
         pbjs.requestBids({
           timeout: PREBID_TIMEOUT,
           adUnitCodes: [slot.getSlotElementId()],
           bidsBackHandler: function(responses) {
             DFPADS.log("RESPONSES");
             DFPADS.log(responses);
             pbjs.setTargetingForGPTAsync([slot.getSlotElementId()]);
             googletag.pubads().refresh([slot]);
           }
         });
        });
    },

    slotsByName: function(name) {
        for (x in DFPADS.slots) {
            var iname = DFPADS.namepairings[x];
            if (iname) {
                return DFPADS.slots[x];
            }
        }
        return false;
    },

    buildPBObject: function(){
        var output= [];
        for(x in DFPADS.slots){
           thename = DFPADS.namepairings[x];
           if(!DFPADS.pathCodes[thename].adnetworks){ continue;}
           var slot = DFPADS.slots[x];
           var o = DFPADS.buildPBSlot(slot);
           output.push(o);
        }
        return output;
    },

    buildPBSlot:function(slot){
        var x = slot.getSlotElementId()
        sizearr = [];
        sizes = slot.getSizes();
        for(y in sizes){
         size = sizes[y];
         sizearr.push([size.getWidth(),size.getHeight()])
        }
        var o = {
          code:x,
          sizes:sizearr,
          bids:[DFPADS.appNexusPBSlot(x,sizearr,DFPADS.namepairings[x]),DFPADS.rubiconPBSlot(x,sizearr,DFPADS.namepairings[x])/*,DFPADS.openxPBSlot(x,sizearr,DFPADS.namepairings[x])*/]
        };
        return o;
    },

    appNexusPBSlot: function(div,sizes,name) {

        obj = {
            bidder: 'appnexus',
            params: {
                placementId: '10181521'
            }
        }
        return obj;
    },

    rubiconPBSlot: function(div,sizes,name) {
        // NEED TO LOOKUP VIA RUBICONS SIZE GUID AGAIN
        rsize = "99";
        possizex = sizes[0][0]+"x"+sizes[0][1]
        switch(possizex){
            case "728x90":
                rsize="2";
                break;
            case "160x600":
                rsize="9";
                break;
            case "300x600":
                rsize="10";
                break;
            case "300x250" :
                rsize="15";
                break;
            case "320x50":
                rsize="43";
                break;
            case "300x50":
                rsize="44";
                break;
            case "300x1050":
                rsize="54";
                break;
            case "970x90":
                rsize="55";
                break;
            case "970x250":
                rsize="57";
                break;
        }

        DFPADS.log(name);
        switch(name){
            case "HomeFeat1":
            case "HomeFeat2":
            case "HomeFeat3":
            case "HomeLatest1":
            case "HomeLatest2":
            case "MostPopular1":
            case "MostPopular2":
            case "HomeSponsor1":
            case "HomeSponsor2":
                zoneid='575220';
                break;
            case "ArtMain1":
            case "ArtText":
            case "ArtRail1":
            case "Interstitial":
                zoneid = '575222';
                break;
            default:
                zoneid = '575224';
                break;

        }


        obj = {
            bidder: 'rubiconLite',
            params: {
                accountId: '11604',
                siteId: '121460',
                zoneId: zoneid,
                sizes: rsize
            }
        }
       return obj;
    },

    openxPBSlot: function(div,sizes,name) {
         // NEEDS REWORKING TO FIGURE OUT WHAT THE AD UNIT PATH IS
         var auid = "";
         var possizex = sizes[0][0]+"x"+sizes[0][1]

         switch(possizex){
            case "728x90":
                switch (name) {
                    case "ArtMain1":
                    case "ArtFeatured1":
                    case "HomeSponsor1":
                    case "HomeSponsor2":
                        auid = "537975242";// ATF
                        break;
                    default:
                        auid = "537188369"; //BTF
                        break;
                }
                break;
            case "300x250":
                if(DFPADS.pathCodes[name].atf){
                    auid = "538288143"; // ATF
                }else if(DFPADS.pathCodes[name].sticky){
                    auid = "538632633"; // STICKY
                }else{
                    auid = "537975243"; // BTF
                }
                break;
         }


       obj = {
         bidder: 'openx',
         jstag_url: "pittpostgazette-d.openx.net/w/1.0/jstag?nc=6785150-PostGazette",
         unit: auid
       }
       return obj;
    }
};

var ad_resize_timeout = 0;
</script>
<script>
DFPADS.initMappings = function(){
console.log(googletag);
DFPADS.mappings = {};

  DFPADS.mappings.NavBanner = googletag.sizeMapping()
     .addSize([300, 200], [300, 50])
     .addSize([360, 200], [[320, 50], [300, 50]]).build();
  DFPADS.mappings.HomeSponsorBanner = googletag.sizeMapping()
     .addSize([300, 100], [300, 50])
     .addSize([320, 100], [320, 50])
     .addSize([750, 200], [728, 90])
     .addSize([1558, 200], [1000, 90]).build();
  DFPADS.mappings.LeadBanner = googletag.sizeMapping()
     .addSize([300, 100], [300, 50])
     .addSize([320, 100], [320, 50])
     .addSize([750, 200], [728, 90]).build();
  DFPADS.mappings.FeaturedBanner = googletag.sizeMapping()
     .addSize([300, 200], [[300, 50], [300, 100]])
     .addSize([320, 200], [[300, 50], [320, 50], [300, 100]])
     .addSize([836, 200], [[468, 60], [300, 50], [300, 100], [320, 50]])
     .addSize([1558, 200], [728, 90]).build();
  DFPADS.mappings.StoryBanner = googletag.sizeMapping()
     .addSize([300, 200], [[300, 50], [300, 100]])
     .addSize([320, 200], [[300, 50], [320, 50], [300, 100]])
     .addSize([750, 200], [[728, 90], [468, 60]])
     .addSize([1003, 200], [[468, 60], [300, 50], [300, 100], [320, 50]])
     .addSize([1189, 200], [728, 90]).build();
  DFPADS.mappings.ListPanel = googletag.sizeMapping()
     .addSize([300, 200], [[300, 100], [300, 250]])
     .addSize([750, 600], [[300, 250], [300, 600]]).build();
  DFPADS.mappings.ArticleListPanel = googletag.sizeMapping()
     .addSize([300, 200], [[300, 100], [300, 250]])
     .addSize([300, 400], [[300, 100], [300, 250], [300, 396]])
     .addSize([750, 600], [[300, 250], [300, 396], [300, 600]])
     .addSize([750, 850], [[300, 250], [300, 396], [300, 600], [704, 841]])
     .addSize([960, 850], [[300, 250], [300, 396], [300, 600], [704, 841], [960, 585]])
     .addSize([1004, 850], [[300, 250], [300, 396], [300, 600]]).build();
  DFPADS.mappings.LatestPanel = googletag.sizeMapping()
     .addSize([300, 200], [[300, 100], [300, 250]])
     .addSize([1100, 200], [300, 250])
     .addSize([1100, 600], [[300, 250], [300, 600]]).build();
}

</script>
<script>
DFPADS.initSlots = function(){
	/*   DFPADS.createSlot({name:"",sizes:,target:"",category:"",position:"",mapping:""});*/
/*   DFPADS.createSlot({name:"",sizes:,target:"",position:"",mapping:""});*/
/*   DFPADS.createSlot({name:"",sizes:,target:"",mapping:""});*/
/*   DFPADS.createSlot({name:"",sizes:,target:"",position:""});*/

/** GENERIC SLOTS **/
googletag.cmd.push(function(){
	DFPADS.createSlot({name:"NavSponsor",sizes:[300, 50],target:"div-gpt-ad-1457539336940-0",position:"navigation_sponsor",mapping:"NavBanner"});

  DFPADS.createSlot({name:"LeadBot",sizes:[970, 90],target:"div-gpt-ad-1454636200609-0",position:"LeadBot",mapping:"LeadBanner"});

  DFPADS.createOOPSlot({name:"OutOfPage",target:"div-gpt-ad-1462563078747-0"});

  DFPADS.createSlot({name:"1x1",sizes:[1, 1],target:"div-gpt-ad-1508848068924-0",position:"1x1",mapping:"1x1"});
})












googletag.cmd.push(function(){
DFPADS.createSlot({name:"HomeFeat1",sizes:[728, 90],target:"div-gpt-ad-1454636405613-0",position:"HomeFeat1",mapping:"FeaturedBanner"});
DFPADS.createSlot({name:"HomeFeat2",sizes:[728, 90],target:"div-gpt-ad-1454636490419-0",position:"HomeFeat2",mapping:"FeaturedBanner"});
DFPADS.createSlot({name:"HomeFeat3",sizes:[728, 90],target:"div-gpt-ad-1454636591861-0",position:"HomeFeat3",mapping:"FeaturedBanner"});
DFPADS.createSlot({name:"HomeLatest1",sizes:[300, 250],target:"div-gpt-ad-1454636310698-0",position:"HomeLatest1",mapping:"LatestPanel"});
DFPADS.createSlot({name:"HomeLatest2",sizes:[300, 250],target:"div-gpt-ad-1454637198490-0",position:"HomeLatest2",mapping:"LatestPanel"});
DFPADS.createSlot({name:"MostPopular1",sizes:[[300,250], [300,600]],target:"div-gpt-ad-1454627445623-0",position:"HomePopular1",mapping:"ListPanel"});
DFPADS.createSlot({name:"MostPopular2",sizes:[[300,250], [300,600]],target:"div-gpt-ad-1454636088726-0",position:"HomePopular2",mapping:"ListPanel"});
DFPADS.createSlot({name:"HomeSponsor1",sizes:[728, 90],target:"div-gpt-ad-1458322750441-0",position:"Homepage_sponsor_1",mapping:"HomeSponsorBanner"});
DFPADS.createSlot({name:"HomeSponsor2",sizes:[728, 90],target:"div-gpt-ad-1458322750441-1",position:"Homepage_sponsor_2",mapping:"LeadBanner"});
})






}

</script>
<script>
var responsive_ads = [];



jQuery(window).resize(function() {
    window.clearTimeout(ad_resize_timeout);
    ad_resize_timeout = window.setTimeout(function() {
        googletag.pubads().refresh(responsive_ads);
    }, 500);
});
</script>

<!--
param1: 
@RequestType: FRONTPAGE
-->


<!-- pg.includes.adbidders-V2 (globallast) -->

<script>
var adbidders = (function() {
	var logfile = "";

	// **
	// * Self expanatory helper function
	function inArray(thearray, thingtofind) {
		for (i=0;i<thearray.length;i++) {
			if (thearray[i] === thingtofind) { return i; }
		}
		return -1;		
	}

	// **
	// * Helper function. Checks if node of multidimensional array exists
	// * Example useage: issetmulti(array, "items", "myitem", "title")
	function issetmulti(arr) {
	    var i, max_i;
	    for (i = 1, max_i = arguments.length; i < max_i; i++) {
	        arr = arr[arguments[i]];
	        if (arr === undefined) {
	            return false;
	        }
	    }
	    return true;
	};


	return {

		// Public variables
		// ----------------

		targetingkey: "",
		adstorefresh: [],
		debugmode: false,
		refreshcounter: 0,
		legitbidders: ["pubmatic","appnexus","openx","rubicon"],
		winners: {},
		trackingsitecode: "",
		trackingversion: "V3",
		adslotelementids: [],
		adslots: {},

		// Public functions
		// ----------------

		log: function(thingtolog) {
			if (adbidders.debugmode === true) {
				console.log(thingtolog);
			}
			if(typeof thingtolog === "object"){
				logfile += JSON.stringify(thingtolog)+ "\r\n";;
			}else{
				logfile += thingtolog + "\r\n";
			}
		},

		getLog: function(){
			return logfile;
		},

		//** [[ TB: Still needs reworked for TB probably... what's their 
		//*  version of itTracker? ]]
		sendTrackingEvent: function(action, label) {
			ga('itTracker.send',{
				hitType: 'event',
				eventCategory: "Blade Adbidders " + adbidders.trackingsitecode + "-" + adbidders.trackingversion,
				eventAction: action,
				eventLabel: label
			});	
		},

		/** [[ TB-R ]]
		 *  DEPRECATING...
		getTargetingKey: function() {
			if (typeof googletag == "undefined") { return; }
			if (typeof googletag.pubads == "undefined") { return; }
			var slots = googletag.pubads().getSlots();
			if (!Array.isArray(slots) || slots.length < 1) { return ""; }
			var thekey = "";
			$.each(slots[0], function(key, val) {
				if (val !== null && typeof val === "object" && typeof val["position"] !== "undefined") {
					thekey = key;
				}
			});
			return thekey;
		}, */

		/** [[ TB-R ]]
		 *  DEPRECATING...
		 
		setTargetingKey: function() {
			var thekey = adbidders.getTargetingKey();
			adbidders.targetingkey = thekey;
		}, */

		// ** [[ TB-R ]]
		// * This should be passed an array of all of the IDs
		// * of the ad slot elements that get refreshed, e.g.:
		// * ["div-gpt-ad-Middle-000000", "div-gpt-ad-Top-000000"]
		setAdsToRefresh: function(arrayofids) {
			if (Array.isArray(arrayofids)) {
				adbidders.adslotelementids = arrayofids;
				adbidders.log("ADBIDDERS: Array of ad element ids to refresh set...");
				adbidders.log(adbidders.adslotelementids);
			} else {
				adbidders.adslotelementids = [];
				adbidders.log("ADBIDDERS: Tried to setAdsToRefresh(), but could not. The provided value was not an array.");
			}
			return;
		},

		// ** [[ TB-R ]]
		// * Here you should pass the object containing the
		// * actual slots created via googletag.defineSlot().
		// * For instance, adSlots or DFPADS.slots for the
		// * PG and Blade, respectively.
		setAdSlotsObject: function(adslotsobject) {
			adbidders.adslots = adslotsobject;
		},

		/** [[ TB-R ]]
		 * 1. Cycles through the slots in googletag
		 * 2. Gets "div_id" for each & uses as main key for each slot
		 * 3. Creates buckets for each bidder
		 * 4. Finds bid-related keys & sorts into buckets
		 */
		getBids: function() {
			if (typeof googletag == "undefined") { return; }
			if (typeof googletag.pubads == "undefined") { return; }
			var slots = googletag.pubads().getSlots();
			/*  
			if (adbidders.targetingkey === "") {
				adbidders.setTargetingKey();
				if (adbidders.targetingkey === "") { return; }
			}  ***** NO LONGER NEEDED
			*/
			var bids = {};
			$.each(slots, function(i, val) {
				// var targeting = slots[i][adbidders.targetingkey]; // Now using getTargetingMap()
				var targeting = slots[i].getTargetingMap();
				var adslotelementid = slots[i].getSlotElementId();
				if (typeof adslotelementid !== "string") { 
					if (issetmulti(targeting, "divtarget","0")) {
						adslotelementid = targeting["divtarget"][0];
					} else {
						adslotelementid = "";
					}
				}
				if (adslotelementid !== "") { // Skip any with unknown div_id
					bids[adslotelementid] = {};
					bids[adslotelementid]["openx"] = "";
					bids[adslotelementid]["pubmatic"] = "";
					bids[adslotelementid]["appnexus"] = "";
					bids[adslotelementid]["rubicon"] = "";
					$.each(targeting, function(key, val) {
						var keyleft2 = key.slice(0,2);
						var keyleft3 = key.slice(0,3);
						if (keyleft2 == "ox") {
							bids[adslotelementid]["openx"] = targeting[key][0];
						} else if (key == "bid") {
							bids[adslotelementid]["pubmatic"] = targeting[key][0];
						} else if (key == "hb_pb_appnexus") {
							bids[adslotelementid]["appnexus"] = targeting[key][0];
						} else if (key == "hb_pb_rubiconLite") {
							bids[adslotelementid]["rubicon"] = targeting[key][0];
						}
					});
				}
			});
			return bids;		
		},

		//**
		//* [[TB-DNC]]
		printBids: function() {
			var bids = adbidders.getBids();
			try {
				console.log(JSON.stringify(bids,null,3));	
			} catch(e) {
				console.log("Could not print bids. There was an error. Here's the error & bids object:")
				console.log(e)
				console.log(bids)
			}
		},

		//**
		//* [[TB-R?]]
		getTargeting: function() {
			if (typeof googletag === "undefined") { return; }
			if (typeof googletag.pubads === "undefined") { return; }
			var slots = googletag.pubads().getSlots();
			/* if (adbidders.targetingkey === "") {
				adbidders.setTargetingKey();
				if (adbidders.targetingkey === "") { return; }
			} NO LONGER NEEDED
			*/
			var bids = {};
			$.each(slots, function(i, val) { // Cycle through all slots from googletag
				// var targeting = slots[i][adbidders.targetingkey]; // Now using getTargetingMap()
				var targeting = slots[i].getTargetingMap();
				var adslotelementid = slots[i].getSlotElementId();
				if (typeof adslotelementid !== "string") { 
					// If the native function doesn't return a string,
					// check it the "old"/manual way
					if (issetmulti(targeting, "divtarget","0")) {
						adslotelementid = targeting["divtarget"][0];
					} else {
						adslotelementid = "";
					}
				}
				if (adslotelementid !== "") { // Skip any with unknown id
					bids[adslotelementid] = {};
					bids[adslotelementid]["openx"] = {};
					bids[adslotelementid]["appnexus"] = {};
					bids[adslotelementid]["pubmatic"] = {};
					bids[adslotelementid]["rubicon"] = {};
					bids[adslotelementid]["prebid-winner"] = {};
					bids[adslotelementid]["other-targeting"] = {};
					$.each(targeting, function(key, val) {
						if (key !== "divtarget") {
							var left2 = key.slice(0,2);
							var left3 = key.slice(0,3);
							var bidder = "";
							if (left2 === "ox") {
								bidder = "openx";
							} else if (left3 === "bid") {
								bidder = "pubmatic"
							} else if (left3 === "hb_") {
								if (key.indexOf("appnexus") >= 0) {
									bidder = "appnexus";
								} else if (key.indexOf("rubicon") >= 0) {
									bidder = "rubicon";
								} else if ((key.match(/_/g)||[]).length === 1) {
									bidder = "prebid-winner";
								}
							}
							if (bidder !== "") {
								bids[adslotelementid][bidder][key] = val;	
							} else {
								bids[adslotelementid]["other-targeting"][key] = val;	
							}
						}
					});
				}
			});
			// console.log(JSON.stringify(bids,null,3));
			return bids;
		},

		//**
		//* [[TBR-DNC]]
		printTargeting: function() {
			var targeting = adbidders.getTargeting();
			try {
				console.log(JSON.stringify(targeting,null,3));	
			} catch(e) {
				console.log("Could not print targeting. There was an error. Here's the error & targeting object:");
				console.log(e);
				console.log(bids);
			}
		},

		//**
		//* [TB: Need to see if the percentages are the same]
		getRealBids: function() {
			var bids = adbidders.getBids();
			$.each(bids, function(adslotelementid,val) {
				$.each(val, function(bidder,bid) {
					if (typeof bid === "string" && bid !== "") {
						var realbid;
						realbid = parseFloat(bid).toFixed(4);
						if (bidder == "appnexus") {
							realbid = realbid * 100; // $->cents
						} else if (bidder == "pubmatic") {
							realbid = realbid * 100; // $->cents
							realbid = realbid * 0.83; // gross->net
						} else if (bidder == "openx") {
							realbid = realbid * 0.80; // gross->net
						} else if (bidder == "rubicon") {
							realbid = realbid * 100; // $->cents
							realbid = realbid * 0.825; // gross->net
							// NOTE: Still need to figure out if gross->net is needed
						}
						realbid = realbid.toFixed(2);
						bids[adslotelementid][bidder] = realbid;
					}
				});
			});
			return bids;
		},

		//**
		//* [[TB-DNC]]
		printRealBids: function() {
			var bids = adbidders.getRealBids();
			try {
				console.log(JSON.stringify(bids,null,3));	
			} catch(e) {
				console.log("Could not print adjusted bids. There was an error. Here's the error & bids object:")
				console.log(e)
				console.log(bids)
			}
		},
		
		//** [[TB-R*]]
		//* Attempts to positively identify an ad for a
		//* given position as coming from one of the bidders
		//* NOTE: the #bidderis____ stuff still needs set up
		//*       in DFP for the Blade for this to work
		getBidderOfCurrentAd: function(adslotelementid) {
			adbidders.log("ADBIDDERS: Getting current ad bidder for '" + adslotelementid + "'");
			var selector = "#" + adslotelementid + " iframe[id^='google_ads_']";
			var $matches = $(selector);
			if ($matches.length < 1) {
				return "noiframe";
			} else {
				// adbidders.log("ADBIDDERS: Getting contents of iframe");
				try {
					// var $iframedocument = $matches.first().contents();
					// var $iframedocument = $($matches.first().context);
					var $iframedocument = $($matches[0].contentDocument);
					for (i=0;i<adbidders.legitbidders.length;i++) {
						var bidder = adbidders.legitbidders[i];
						var theselector = "#bidderis" + bidder; 
						var $divtofind = $iframedocument.find("body").find(theselector);
						if ($divtofind.length > 0) {
							return bidder;
						}
						var $divtofind = $iframedocument.find("body").find("#bidderisappnexus");
					}
					return "unknown";
				} catch(e) {
					console.log("ADBIDDERS: ERROR!...");
					console.log(e);
					return "error";
				}
			}
		},

		/** This needs to be given an array of ad div ids that get refreshed
		 */
		getAdsToRefresh: function() {
			var thearray = adbidders.adslotelementids;
			var output = [];
			for(x in thearray){
				var theslot = thearray[x];
                console.log(DFPADS.pathCodes[DFPADS.namepairings[theslot]].refresh);
                if(DFPADS.pathCodes[DFPADS.namepairings[theslot]].refresh){
                   output.push(theslot)
                }
			}
            return output;
		},


		//**
		//* [[TB-R]]
		removeBidderTargeting: function(adslotelementid, bidder) {
			var targ = adbidders.getTargeting();
			var bidderlowercase = bidder.toLowerCase();
			var keys = targ[adslotelementid][bidderlowercase] || {};
			adbidders.log("ADBIDDERS: keys...");
			adbidders.log(keys);
			$.each(keys, function(key, value) {
				adbidders.log("Clearing '" + key + "' key for adslots['" + adslotelementid + "']");
				adbidders.adslots[adslotelementid].clearTargeting(key);
			});
		},

		checkForRepeatBidder: function(adslotelementid) {
			var refreshcounter = adbidders.refreshcounter;
			adbidders.log("ADBIDDERS: Refreshcounter is " + refreshcounter);
			if (refreshcounter < 1) {
				adbidders.log("ADBIDDERS: No refresh has been done yet. Repeat bidder impossible.");
				return false;
			}
			var currentwinner = adbidders["winners"][adbidders.refreshcounter][adslotelementid];
			if (inArray(adbidders.legitbidders,currentwinner) < 0) {
				adbidders.log("ADBIDDERS: Current winner (" + currentwinner + ") is not a 'legit' bidder eligible to be a repeat.");
				return false;			
			}
			adbidders.log("ADBIDDERS: Current winner is " + currentwinner);
			for (i=0;i<refreshcounter;i++) {
				var previouswinner = adbidders["winners"][i][adslotelementid];
				adbidders.log("ADBIDDERS: i=" + i + ", previous winner is " + previouswinner);
				if (currentwinner == previouswinner) {
					return true;
				}
			}
			return false;
		},

		/* NEEDS WORK */
		prepareAdForRefresh: function(adslotelementid) {
			var bidderofcurrentad = adbidders.getBidderOfCurrentAd(adslotelementid);
			if (inArray(adbidders.legitbidders, bidderofcurrentad) >= 0) {
				adbidders.log("ADBIDDERS: Preparing " + adslotelementid + " for refresh by removing targeting for " + bidderofcurrentad);
				adbidders.removeBidderTargeting(adslotelementid, bidderofcurrentad);
				adbidders.removeBidderTargeting(adslotelementid, "prebid-winner");
			} else {
				adbidders.log("ADBIDDERS: Bidder was not identified. Code: " + bidderofcurrentad);
			}
			adbidders.log("ADBIDDERS: Sending analytics tracking");
			adbidders.sendTrackingEvent(
				"Ad Loaded [" + adbidders.refreshcounter + "]",
				"Adbidder-" + bidderofcurrentad
			);
			adbidders["winners"][adbidders.refreshcounter][adslotelementid] = bidderofcurrentad;
			var repeatbidder = adbidders.checkForRepeatBidder(adslotelementid);
			if (repeatbidder) {
				adbidders.log("ADBIDDERS: Repeat found! [" + adslotelementid + "/" + bidderofcurrentad + "]. Sending to analytics.");
				/* adbidders.sendTrackingEvent(
					"Repeat Bidder Detected [" + adbidders.refreshcounter + "]",
					adslotelementid + "/" + bidderofcurrentad		
				); */
			}
			adbidders.log("ADBIDDERS: Setting adrefresh=" + (adbidders.refreshcounter+1));
			adbidders.adslots[adslotelementid].setTargeting("adrefresh", (adbidders.refreshcounter+1));
		},

		prepareAdsForRefresh: function() {
			adbidders.log("ADBIDDERS: Preparing ads for refresh");
			adbidders["winners"][adbidders.refreshcounter] = {};
			var adarray = adbidders.getAdsToRefresh();
			$.each(adarray, function(index, adslotelementid) {
				adbidders.prepareAdForRefresh(adslotelementid);
			});
		},

		/** For testing only */
		refreshAd: function(adslotelementid) {
			googletag.pubads().refresh([adbidders.adslots[adslotelementid]]);
		},

		// **
		// * [[ Needs to be passed slots to refresh ]]
		refreshAds: function() {
			var adarray = adbidders.getAdsToRefresh();
			adbidders.log("ADBIDDERS: ***********************");
			adbidders.log("ADBIDDERS:       REFRESH #" + (adbidders.refreshcounter+1));
			adbidders.log("ADBIDDERS: ***********************");
			adbidders.prepareAdsForRefresh();
			for(x in adarray){
				adbidders.refreshAd(adarray[x]);
			}
			//googletag.pubads().refresh();
			adbidders.refreshcounter++;
		}

	}
})();
</script>

<script>
DFPADS.listen("DFPADS_START",function(vars){
	setTimeout(function(){
		DFPADS.log("INSIDE DFPADS START");
		adbidders.setAdsToRefresh(Object.keys(DFPADS.namepairings)); // Replace [] with an array of ad slot element ids, e.g. ["div-gpt-ad-whatever"]
		adbidders.setAdSlotsObject(DFPADS.slots); // Replace {} with a reference to object containing the actual DFP slots defined with googletags.defineSlot()
		adbidders.log("ADBIDDERS: Waiting 60 seconds...");
		setTimeout(function() {
			adbidders.setAdsToRefresh(Object.keys(DFPADS.namepairings));
			adbidders.refreshAds();
		}, 60000);
		setTimeout(function() {
			adbidders.setAdsToRefresh(Object.keys(DFPADS.namepairings));
			adbidders.prepareAdsForRefresh(); // Sends tracking
		}, 80000);
		setTimeout(function() {
			adbidders.refreshAds();
		}, 120000);
		setTimeout(function() {
			adbidders.setAdsToRefresh(Object.keys(DFPADS.namepairings));
			adbidders.prepareAdsForRefresh();
		}, 140000);
	},1000)
})

</script>
    <!-- EOF ads.ini -->
    


    <!-- Google Analytics -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-20318432-2', 'auto');
      ga('send', 'pageview');
      ga('create', 'UA-15716261-28', 'auto',{name:"itTracker"});
      ga('itTracker.send', 'pageview');
    </script>
    <script type="text/javascript" src="http://cdn.gigya.com/js/gigyaGAIntegration.js"></script>
    <!-- End Google Analytics -->
    <script async="" defer="" src="//survey.g.doubleclick.net/async_survey?site=55oqqmlqx5qb3mstzsjdp5nvcy"></script>
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>

    <!-- PW FILE -->
    <script src="https://my.toledoblade.com/templates/all/js/purchase/v4/tbpwcmb.js?v=4.5.6"></script>
<script>_PG.settings.site.pwSelector = ".post-cont-in"</script>
 
<script>
_PG.settings.site.exempts = [window.location.href]
</script>
    <!-- EOF PW FILE -->

    <!-- Clixxa -->
    <script type="text/javascript">
        window._mNHandle = window._mNHandle || {};
        window._mNHandle.queue = window._mNHandle.queue || [];
        medianet_versionId = "3121199";

            medianet_misc = {};
        medianet_misc.zip = '<zip value>';
        medianet_misc.city = '<city value>';
        medianet_misc.gender = '<gender value>';
        medianet_misc.age = '<age value>';
        medianet_misc.query = '<query value>';

    </script>
    <script src="//contextual.media.net/dmedianet.js?cid=8CU2UHO2C" async="async"></script>
    <!-- End Clixxa -->

    <!-- Tracking pixel -->
    <script>
    var _prdct = "web";
    var _format = jQuery(window).width() < 768 ? 'mobile' : 'desktop';
    </script>
    <!-- DO NOT EDIT BELOW THIS LINE -->
    <script src="https://my.toledoblade.com/templates/all/js/pgwebanalytics.js"></script>

</head>

<body id="site-body" class="home page page-id-4 page-template page-template-page-home page-template-page-home-php custom-background">
	<div id="site" class="left relative">
		<div id="site-wrap" class="left relative">
			<div id="fly-wrap">
	<div class="fly-wrap-out">
		<div class="fly-side-wrap">
			<ul class="fly-bottom-soc left relative">
				<li class="fb-soc">
					<a href="https://www.facebook.com/thetoledoblade" target="_blank">
						<i class="fa fa-facebook-square fa-2"></i>
					</a>
				</li>
				<li class="twit-soc">
					<a href="https://twitter.com/toledonews" target="_blank">
						<i class="fa fa-twitter fa-2"></i>
					</a>
				</li>
				<li class="rss-soc">
					<a href="http://toledoblade.com/rsslinks" target="_blank">
						<i class="fa fa-rss fa-2"></i>
					</a>
				</li>
			</ul>
		</div>
		<!--fly-side-wrap-->
		<div class="fly-wrap-in">
			<div id="fly-menu-wrap">
				<nav class="fly-nav-menu left relative">
					<div class="menu-main-menu-container">
						<!-- BOF PG EDIT --><ul><li style="display: none;" class="menu-item"><a href="#" class="gigyaLoginBtn">Login</a></li>
<li style="display: none;"><a href="#" class="gigyaRegisterBtn">Register</a></li> </ul>
						<ul class="menu" style="
    margin-bottom: 30px;
">

<li class="menu-item" style="display: list-item;"><a href="#" class="gigyaLogoutBtn">Logout</a></li>
<li style="display: list-item;"><a href="https://my.toledoblade.com/profile" class="myProfileBtn">Profile</a></li>
<li><a href="https://my.toledoblade.com/purchase" class="subscribeBtn">Subscribe</a></li>
<!-- EOF PG EDIT --></ul>
						<ul id="menu-main-menu" class="menu">
							<li id="menu-item-6" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-4 current_page_item menu-item-6"><a href="/">Home</a></li>
							<li id="menu-item-1971" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1973"><a href="http://blademediakit.com/" target="_blank">Advertising</a></li>

							<li id="menu-item-1950" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1951"><a href="http://bladeplus.toledoblade.com/" target="_blank">Blade Plus</a></li>
							<li id="menu-item-1952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1952"><a href="http://www.thebladevault.com/" target="_blank">Blade Vault, Reprints</a></li>


							<li id="menu-item-1970" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1972"><a href="http://campusconnection.toledoblade.com" target="_blank">Campus Connection</a></li>
							<li id="menu-item-1969" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1971"><a href="http://classifieds.toledoblade.com" target="_blank">Classifieds</a></li>
							<li id="menu-item-1968" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1970"><a href="/contact">Contact Us</a></li>

							<li id="menu-item-1966" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1968"><a href="https://isd-chatterbox.com/tole/TransactionType.asp" target="_blank">Customer Service</a></li>
							<li id="menu-item-1965" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1966"><a href="http://bladenewsslide.com/" target="_blank">NewsSlide</a></li>
							<li id="menu-item-1965" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1966"><a href="http://eblade.toledoblade.com/" target="_blank">eBlade</a></li>
							<li id="menu-item-1964" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1964"><a href="http://toledoblade.com/social-media">Editions &#038; Apps</a></li>
							<li id="menu-item-1963" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1963"><a href="http://toledoblade.com/events">Events</a></li>
							<li id="menu-item-1962" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1962"><a href="http://reachhire.us" target="_blank">Jobs</a></li>
							<li id="menu-item-1961" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1961"><a href="http://toledobladehomes.com" target="_blank">Homes</a></li>
							<li id="menu-item-1959" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1959"><a href="http://www.toledoblade.com/mostwanted" target="_blank">Most Wanted</a></li>
							<li id="menu-item-1958" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1958"><a href="http://www.legacy.com/obituaries/toledoblade/" target="_blank">Obituaries</a></li>
							<li id="menu-item-1955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1955"><a href="https://toledoblade.wufoo.com/forms/renew-the-blade/" target="_blank">Renew My Subscription</a></li>
							<li id="menu-item-1954" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1954"><a href="https://toledoblade.wufoo.com/forms/start-the-blade/" target="_blank">Subscribe</a></li>							
							<li id="menu-item-1951" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1951"><a href="http://www.circularhub.com/?p=toledoblade" target="_blank">Weekly Ads</a></li>

						</ul>
					</div>
				</nav>
                <!-- /6785150/ToledoBlade/toledoblade3.0/navigation_sponsor -->
                <div id='div-gpt-ad-1457539336940-0' class="gpt-ad" style='position: absolute; bottom: 0;'></div>
			</div>
			<!--fly-menu-wrap-->
		</div>
		<!--fly-wrap-in-->
	</div>
	<!--fly-wrap-out-->
</div>
<!--fly-wrap-->
<div id="head-main-wrap" class="left relative">
	<div id="head-main-top" class="left relative">
		<div class="top-bar top-bar-bar header-section hide-for-small-only hide-for-medium-only" data-topbar>
			<div class="row top-header-details">
				<div class="header-leftsection nowrap left relative">
					<span class="full-date">
						Saturday,
							Mar 17,
								2018
					</span>
					<a href="/weather" id="awcurrent"></a>
				</div>
				<div class="header-content nowrap left relative"><span class="header-content-text">One of America's Great Newspapers ~ Toledo, Ohio</span></div>
				<div class="header-rightsection left relative">
					<span class="login nowrap" id="loginform">
					<span><a href="#" class="gigyaLoginBtn">Login</a></span>
<span><a href="#" class="gigyaRegisterBtn">Register</a></span>
<span><a href="#" class="gigyaLogoutBtn">Logout</a></span>
<span><a href="https://my.toledoblade.com/profile" class="myProfileBtn">Profile</a></span>
<span><a href="https://my.toledoblade.com/purchase" class="subscribeBtn">Subscribe</a></span>
						<!--<a class="login-button" id="login" onclick="$.pressplus.f.pop('login');" href="#">Member Login</a> | <a class="add-member" id="register" onclick="$.pressplus.f.pop('plans');" href="#">Become a Member</a>-->
					</span>
					<span class="login nowrap" id="logindetails">
						<label id="lblUserName" class="login-button" style="display: inline;"></label> | &nbsp;&nbsp;<a class="login-button" id="logout" onclick="$.pressplus.f.pop('logout');" href="#">Log Out</a>
					</span>
				</div>
			</div>
		</div>
	</div>
	<!--head-main-top-->
	<div id="main-nav-wrap">
		<div class="nav-out">
			<div class="nav-in">
				<div id="main-nav-cont" class="left" itemscope itemtype="http://schema.org/Organization">
					<div class="nav-logo-out">
						<div class="nav-left-wrap left relative">
							<div class="fly-but-wrap left relative">
								<span></span>
								<span></span>
								<span></span>
								<span></span>
							</div>
							<!--fly-but-wrap-->
							<div class="nav-logo left">
								<h1>
									<a itemprop="url" href="/"><img itemprop="logo" src="/libercus/BladeNew2/wp-content/uploads/2015/10/blade_logo1.png" alt="The Blade" /></a>
								</h1>
							</div>
							<!--nav-logo-->
						</div>
						<!--nav-left-wrap-->
						<div class="nav-logo-in">
							<div class="nav-menu-out">
								<div class="nav-menu-in">
                                    <div class="section-top-nav">
                                        <a href="/news">News</a> &bull;
                                        <a href="/sports">Sports</a> &bull;
                                        <a href="/a-e">A&amp;E</a> &bull;
                                        <a href="/business">Business</a> &bull;
                                        <a href="/opinion">Opinion</a>&bull;
                                        <a href="http://jobs.toledoblade.com/">Jobs</a>
                                    </div>
								</div>
								<!--nav-menu-in-->
								<div class="nav-right-wrap relative">
									<div class="nav-search-wrap left relative">
										<span class="nav-search-but left"><i class="fa fa-search fa-2"></i></span>
										<div class="search-fly-wrap">
											<form method="get" id="searchform" action="/search">
												<input type="text" name="query" id="s" placeholder="Type search term and press enter" />
												<input type="hidden" name="contenttypes" value="STORY" />
												<input type="hidden" id="searchsubmit" value="Search" />
											</form>
										</div>
										<!--search-fly-wrap-->
									</div>
									<!--nav-search-wrap-->
									<div class="fly-sec-wrap left">
										<div class="fly-sec-wrap2">
											<div>
												<span></span>
												<span></span>
												<span></span>
											</div>
											<div>
												<span></span>
												<span></span>
												<span></span>
											</div>
											<div>
												<span></span>
												<span></span>
												<span></span>
											</div>
										</div>
									</div>
								</div>
								<!--nav-right-wrap-->
							</div>
							<!--nav-menu-out-->
						</div>
						<!--nav-logo-in-->
					</div>
					<!--nav-logo-out-->
				</div>
				<!--main-nav-cont-->
			</div>
			<!--nav-in-->
		</div>
		<!--nav-out-->
	</div>
	<!--main-nav-wrap-->
</div>
<!--head-main-wrap-->
<div class="col-tabs-wrap left relative" style="top: 0px;">
	<ul class="col-tabs">
		<li class="feat-col-tab active">
			<a href="#tab-col1">From the Top</a>
		</li>
		<li class="latest-col-tab non-feat-tab">
			<a href="#tab-col2">Latest News</a>
		</li>
		<li class="pop-col-tab non-feat-tab">
			<a href="#tab-col3">Popular</a>
		</li>
	</ul>
</div>
<!--col-tabs-wrap-->
<!-- /6785150/ToledoBlade/toledoblade3.0/Homepage_sponsor_2 -->
<div id='div-gpt-ad-1458322750441-0' class="gpt-ad gpt-ad-top-banner"></div>
<!-- /6785150/ToledoBlade/toledoblade3.0/Article_Featured_1 -->
<div id='div-gpt-ad-1458653839123-0' class="gpt-ad gpt-ad-top-banner"></div>
				<div id="body-main-wrap" class="left relative">
					<div id="feat-wide-wrap" class="left relative">


<div class="feat-top2-left-wrap left relative">
  <div class="feat-top2-left left relative">
    <a href="/Courts/2018/03/16/DNA-phone-data-focus-of-testimony-in-James-Worley-tiral.html" rel="bookmark">
      <div class="feat-top2-left-img left relative">
        
<img width="900" height="600" src="/image/2018/03/16/900x600_q65_q6-4_cMC_ca0,0,4636,3104/CTY-worley17p.JPG" class="unlazy reg-img wp-post-image" alt="CTY worley17p" />
<img width="450" height="270" src="/image/2018/03/16/450x270_q65_q5-3_cMC_ca0,0,4636,3104/CTY-worley17p.JPG" class="unlazy mob-img wp-post-image" alt="CTY worley17p" />


      </div>
      <div class="feat-top2-left-text">
        <a class="feat-cat" href="/Courts">Courts</a>
        <a href="/Courts/2018/03/16/DNA-phone-data-focus-of-testimony-in-James-Worley-tiral.html" rel="bookmark">
          <h2 class="stand-title">
            
            Day 5 of James Worley trial centers on DNA, phone data
          </h2>
          <p><p>Defendant accused of kidnapping and killing Sierah Joughin in 2016.</p></p>
        </a>
      </div>
      <div class="feat-info-wrap">
        <div class="feat-info-views">
          <!--<i class="fa fa-eye fa-2"></i>-->
          <span class="feat-info-text storyidtag" rel="20180316148"></span>
        </div>
      </div>
    </a>
  </div>
</div><div class="feat-top2-right-wrap">



  <div class="feat-top2-right left relative">
    <a href="/High-School/2018/03/16/Rogers-girls-basketball-advances-to-state-final.html" rel="bookmark">
      <div class="feat-top2-right-img left relative">
        
<img width="450" src="/image/2018/03/16/x600_q65_q6-4_cMC_ca0,417,2992,3965/RogersgirlsBBK17-34.jpg" class="unlazy feat-top2-big wp-post-image featured-image-vertical" alt="RogersgirlsBBK17" />

<img width="450" height="270" src="/image/2018/03/16/450x270_q65_q5-3_cMC_ca0,417,2992,3965/RogersgirlsBBK17-34.jpg" class="unlazy feat-top2-small wp-post-image" alt="RogersgirlsBBK17" />


      </div>
      <div class="feat-top2-right-text">
        <a class="feat-cat" href="/High-School">High School</a>
        <a href="/High-School/2018/03/16/Rogers-girls-basketball-advances-to-state-final.html" rel="bookmark">
          <h2 class="stand-title">
            
            Rogers girls basketball advances to state championship
          </h2>
          <p></p>
        </a>
      </div>
      <div class="feat-info-wrap">
        <div class="feat-info-views">
          <!--<i class="fa fa-eye fa-2"></i>-->
          <span class="feat-info-text storyidtag" rel="20180316132"></span>
        </div>
      </div>
    </a>
  </div>




  <div class="feat-top2-right left relative">
    <a href="/business/2018/03/17/Experts-ManorCare-in-for-soft-landing-after-bankruptcy.html" rel="bookmark">
      <div class="feat-top2-right-img left relative">
        
<img width="900" height="600" src="/image/2018/03/17/900x600_q65_q6-4_cMC_ca136,222,1088,723/HCR-ManorCare-9.jpg" class="unlazy feat-top2-big wp-post-image" alt="HCR ManorCare" />
<img width="450" height="270" src="/image/2018/03/17/450x270_q65_q5-3_cMC_ca136,222,1088,723/HCR-ManorCare-9.jpg" class="unlazy feat-top2-small wp-post-image" alt="HCR ManorCare" />


      </div>
      <div class="feat-top2-right-text">
        <a class="feat-cat" href="/business">Business</a>
        <a href="/business/2018/03/17/Experts-ManorCare-in-for-soft-landing-after-bankruptcy.html" rel="bookmark">
          <h2 class="stand-title">
            
            Experts: ManorCare in for soft landing after bankruptcy
          </h2>
          <p></p>
        </a>
      </div>
      <div class="feat-info-wrap">
        <div class="feat-info-views">
          <!--<i class="fa fa-eye fa-2"></i>-->
          <span class="feat-info-text storyidtag" rel="20180316129"></span>
        </div>
      </div>
    </a>
  </div>




  <div class="feat-top2-right left relative">
    <a href="/Technology/2018/03/17/New-exhibit-takes-flight-at-Imagination-Station.html" rel="bookmark">
      <div class="feat-top2-right-img left relative">
        
<img width="900" height="600" src="/image/2018/03/16/900x600_q65_q6-4_cMC/CTY-EXHIBIT17-4.jpg" class="unlazy feat-top2-big wp-post-image" alt="CTY EXHIBIT17 " />
<img width="450" height="270" src="/image/2018/03/16/450x270_q65_q5-3_cMC/CTY-EXHIBIT17-4.jpg" class="unlazy feat-top2-small wp-post-image" alt="CTY EXHIBIT17 " />


      </div>
      <div class="feat-top2-right-text">
        <a class="feat-cat" href="/Technology">Technology</a>
        <a href="/Technology/2018/03/17/New-exhibit-takes-flight-at-Imagination-Station.html" rel="bookmark">
          <h2 class="stand-title">
            
            New exhibit takes flight at Imagination Station
          </h2>
          <p></p>
        </a>
      </div>
      <div class="feat-info-wrap">
        <div class="feat-info-views">
          <!--<i class="fa fa-eye fa-2"></i>-->
          <span class="feat-info-text storyidtag" rel="20180316127"></span>
        </div>
      </div>
    </a>
  </div>
</div>

</div>
<!--feat-top-wrap-->
					<div class="body-main-out relative">
						<div class="body-main-in">
							<div id="body-main-cont" class="left relative">
								<div id="leader-wrap" class="left relative">
								</div>
								<!--leader-wrap-->
<div id="home-main-wrap" class="left relative">
  <!-- /6785150/ToledoBlade/toledoblade3.0/Homepage_sponsor_2 -->
  <div id='div-gpt-ad-1458322750441-1' class="gpt-ad"></div>
  <div class="home-wrap-out1">
    <div class="home-wrap-in1">
    
      <div id="home-left-wrap" class="left relative">
  <div class="home-wrap-out2">
    <div class="home-wrap-in2">
      <div id="tab-col1" class="home-left-col relative tab-col-cont">
        <div class="side-title-wrap left relative">
          <h3 class="side-list-title">From the Top</h3>
        </div>
        <!--side-title-wrap-->
        <div id="home-mid-wrap" class="left relative">
          <div class="feat-widget-cont left relative">
            <div class="feat-widget-in left relative featured-story-count-4 featured-layout-">
              <div class="feat-widget-wrap left relative">
  <a href="/High-School/2018/03/16/Rogers-girls-basketball-advances-to-state-final.html" rel="bookmark">
    <!--
Width: 2992 Height: 3548 Orientation: P
Original:
Width:  Height: 4500 Orientation: P
-->

<div class="feat-widget-img feat-widget-img-vertical left relative">
  <img width="1000" height="1000" src="/image/2018/03/16/1000x1000_q65_cMC_a1-1_ca0,417,2992,3965/RogersgirlsBBK17-34.jpg" class="widget-img-main wp-post-image" alt="RogersgirlsBBK17-34" />
  <img width="450" height="450" src="/image/2018/03/16/450x450_q65_cMC_a1-1_ca0,417,2992,3965/RogersgirlsBBK17-34.jpg" class="widget-img-side wp-post-image" alt="osu2" />
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->

    
    <div class="feat-widget-text left relative storyidtag" rel="20180316132">
      <span class="side-list-cat">High School</span>
      <h2>Rogers girls basketball advances to state championship</h2>
      <p><p>Rams will try to bring first girls state title to Toledo since 1981.</p></p>
    </div>
    <!--feat-widget-text-->
  </a>
</div>

<div class="feat-widget-wrap left relative">
  <a href="/business/2018/03/17/Experts-ManorCare-in-for-soft-landing-after-bankruptcy.html" rel="bookmark">
    <!--
Width: 952 Height: 501 Orientation: L
Original:
Width:  Height: 724 Orientation: L
-->

<div class="feat-widget-img left relative">
  <img width="1000" height="600" src="/image/2018/03/17/1000x600_q65_cMC_a1000-600_ca136,222,1088,723/HCR-ManorCare-9.jpg" class="widget-img-main wp-post-image" alt="HCR-ManorCare-9" />
  <img width="450" height="270" src="/image/2018/03/17/450x270_q65_cMC_a450-270_ca136,222,1088,723/HCR-ManorCare-9.jpg" class="widget-img-side wp-post-image" alt="osu2" />
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->


    
    <div class="feat-widget-text left relative storyidtag" rel="20180316129">
      <span class="side-list-cat">Business</span>
      <h2>Experts: ManorCare in for soft landing after bankruptcy</h2>
      <p><p>Procedure appears easy for local firm, but what happens after that?</p></p>
    </div>
    <!--feat-widget-text-->
  </a>
</div>

<div class="feat-widget-wrap left relative">
  <a href="/Technology/2018/03/17/New-exhibit-takes-flight-at-Imagination-Station.html" rel="bookmark">
    <!--
Width: 6720 Height: 4281 Orientation: L
Original:
Width:  Height: 4281 Orientation: L
-->

<div class="feat-widget-img left relative">
  <img width="1000" height="600" src="/image/2018/03/16/1000x600_q65_cMC_a1000-600/CTY-EXHIBIT17-4.jpg" class="widget-img-main wp-post-image" alt="CTY-EXHIBIT17-4" />
  <img width="450" height="270" src="/image/2018/03/16/450x270_q65_cMC_a450-270/CTY-EXHIBIT17-4.jpg" class="widget-img-side wp-post-image" alt="osu2" />
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->


    
    <div class="feat-widget-text left relative storyidtag" rel="20180316127">
      <span class="side-list-cat">Technology</span>
      <h2>New exhibit takes flight at Imagination Station</h2>
      <p><p>TPS students, Toledo Express Airport, and Toledo Jet Center team up to bring flight simulator downtown.</p></p>
    </div>
    <!--feat-widget-text-->
  </a>
</div>

<div class="feat-widget-wrap left relative">
  <a href="/Will-Tomer/2018/03/16/Pompeo-Haspel-face-contentious-confirmation-hearings.html" rel="bookmark">
    <!--
Width: 2048 Height: 1152 Orientation: L
Original:
Width:  Height: 1152 Orientation: L
-->

<div class="feat-widget-img left relative">
  <img width="1000" height="600" src="/image/2018/03/16/1000x600_q65_cMC_a1000-600/Torture-jpg.jpg" class="widget-img-main wp-post-image" alt="Torture-jpg" />
  <img width="450" height="270" src="/image/2018/03/16/450x270_q65_cMC_a450-270/Torture-jpg.jpg" class="widget-img-side wp-post-image" alt="osu2" />
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->


    
    <div class="feat-widget-text left relative storyidtag" rel="20180316061">
      <span class="side-list-cat">Will Tomer</span>
      <h2>Pompeo, Haspel face contentious confirmation hearings</h2>
      <p><p>Mr. Pompeo and Ms. Haspel are likely to encounter difficult questions about their records on civil liberties, due process, and the use of torture.</p></p>
    </div>
    <!--feat-widget-text-->
  </a>
</div>

<div class="feat-widget-wrap left relative">
  <a href="/Education/2018/03/16/UT-students-celebrate-Match-Day.html" rel="bookmark">
    <!--
Width: 5760 Height: 3840 Orientation: L
Original:
Width:  Height: 3840 Orientation: L
-->

<div class="feat-widget-img left relative">
  <img width="1000" height="600" src="/image/2018/03/16/1000x600_q65_cMC_a1000-600/match17-9.JPG" class="widget-img-main wp-post-image" alt="match17-9" />
  <img width="450" height="270" src="/image/2018/03/16/450x270_q65_cMC_a450-270/match17-9.JPG" class="widget-img-side wp-post-image" alt="osu2" />
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->


    
    <div class="feat-widget-text left relative storyidtag" rel="20180316149">
      <span class="side-list-cat">Education</span>
      <h2>University of Toledo medical students celebrate Match Day</h2>
      <p><p>Afternoon includes residency assignments for 156 students, and a marriage proposal for 1 of them.&nbsp;</p></p>
    </div>
    <!--feat-widget-text-->
  </a>
</div>

<!-- /6785150/ToledoBlade/toledoblade3.0/HomeFeat1 -->
<div id='div-gpt-ad-1454636405613-0' class="gpt-ad"></div>

<div class="feat-widget-wrap left relative">
  <a href="/Religion/2018/03/16/Sisters-and-associates-Catholic-orders-embrace-lay-people-seeking-deeper-faith.html" rel="bookmark">
    <!--
Width: 4143 Height: 2759 Orientation: L
Original:
Width:  Height: 2759 Orientation: L
-->

<div class="feat-widget-img left relative">
  <img width="1000" height="600" src="/image/2018/03/16/1000x600_q65_cMC_a1000-600/FEA-associateds03-3.jpg" class="widget-img-main wp-post-image" alt="FEA-associateds03-3" />
  <img width="450" height="270" src="/image/2018/03/16/450x270_q65_cMC_a450-270/FEA-associateds03-3.jpg" class="widget-img-side wp-post-image" alt="osu2" />
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->


    
    <div class="feat-widget-text left relative storyidtag" rel="20180317007">
      <span class="side-list-cat">Religion</span>
      <h2>Catholic orders embrace lay people seeking deeper faith</h2>
      <p><p>&ldquo;We care about the charism of the community that we&rsquo;ve chosen.&rdquo;</p></p>
    </div>
    <!--feat-widget-text-->
  </a>
</div>

<div class="feat-widget-wrap left relative">
  <a href="/Arts/2018/03/17/Artist-s-work-explores-the-evolution-of-the-Great-Lakes.html" rel="bookmark">
    <!--
Width: 2100 Height: 1050 Orientation: L
Original:
Width:  Height: 1050 Orientation: L
-->

<div class="feat-widget-img left relative">
  <img width="1000" height="600" src="/image/2018/03/17/1000x600_q65_cMC_a1000-600/unnamed-1-jpg-14.jpg" class="widget-img-main wp-post-image" alt="unnamed-1-jpg-14" />
  <img width="450" height="270" src="/image/2018/03/17/450x270_q65_cMC_a450-270/unnamed-1-jpg-14.jpg" class="widget-img-side wp-post-image" alt="osu2" />
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->


    
    <div class="feat-widget-text left relative storyidtag" rel="20180302147">
      <span class="side-list-cat">Arts</span>
      <h2>Artist's work explores the evolution of the Great Lakes</h2>
      <p><p>Alexis Rockman draws inspiration from lifelong love of midwestern shorelines.&nbsp;</p></p>
    </div>
    <!--feat-widget-text-->
  </a>
</div>

<!-- /6785150/ToledoBlade/toledoblade3.0/HomeFeat2 -->
<div id='div-gpt-ad-1454636490419-0' class="gpt-ad"></div>

<div class="feat-widget-wrap left relative">
  <a href="/College/2018/03/17/Blade-College-Basketball-Coverage-3-17.html" rel="bookmark">
    <!--
Width: 2015 Height: 1310 Orientation: L
Original:
Width:  Height: 2197 Orientation: P
-->

<div class="feat-widget-img left relative">
  <img width="1000" height="600" src="/image/2018/03/17/1000x600_q65_cMC_a1000-600_ca0,644,2015,1954/SPT-UTWBB17-47.JPG" class="widget-img-main wp-post-image" alt="SPT-UTWBB17-47" />
  <img width="450" height="270" src="/image/2018/03/17/450x270_q65_cMC_a450-270_ca0,644,2015,1954/SPT-UTWBB17-47.JPG" class="widget-img-side wp-post-image" alt="osu2" />
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->


    
    <div class="feat-widget-text left relative storyidtag" rel="20180317096">
      <span class="side-list-cat">College</span>
      <h2>Blade College Basketball Coverage: 3/17</h2>
      <p><p>Toledo women advance in WNIT; Michigan, Ohio State men prep for second round of NCAA Tournament.</p></p>
    </div>
    <!--feat-widget-text-->
  </a>
</div>
            </div>
            <!--feat-widget-in-->
          </div>
          <!--feat-widget-cont-->
          <div id="mvp_catrow_widget-2" class="home-widget left relative mvp_catrow_widget">
            <div class="home-title-wrap left relative">
  <h3 class="side-list-title">LOCAL NEWS</h3>
</div>
<div class="row-widget-wrap left relative">
  <ul class="row-widget-list">
    <li>
  <a href="/Police-Fire/2018/03/16/More-animals-taken-from-Lenawee-County-woman-charged-in-cruelty-case.html" rel="bookmark">
    <div class="row-widget-img left relative">
  <img width="300" height="180" src="/image/2018/01/11/300x180_q65_cMC_a300-180_ca0,507,4892,3572/CTY-evans12p-1.jpg" class="reg-img wp-post-image" alt="CTY-evans12p-1" />
  <img width="80" height="80" src="/image/2018/01/11/80x80_q65_cMC_a1-1_ca0,507,4892,3572/CTY-evans12p-1.jpg" class="mob-img wp-post-image" alt="CTY-evans12p-1" />
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--row-widget-img-->

    
    <div class="row-widget-text storyidtag" rel="20180316130">
      <span class="side-list-cat">Police & Fire</span>
      <p>More animals taken from Lenawee County woman charged in cruelty case</p>
    </div>
    <!--row-widget-text-->
  </a>
</li>
<li>
  <a href="/local/2018/03/16/Distracted-driving-focus-of-traffic-summit.html" rel="bookmark">
    <div class="row-widget-img left relative">
  <img width="300" height="180" src="/image/2018/03/17/300x180_q65_cMC_a300-180/CTY-texting12p-6.jpg" class="reg-img wp-post-image" alt="CTY-texting12p-6" />
  <img width="80" height="80" src="/image/2018/03/17/80x80_q65_cMC_a1-1/CTY-texting12p-6.jpg" class="mob-img wp-post-image" alt="CTY-texting12p-6" />
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--row-widget-img-->

    
    <div class="row-widget-text storyidtag" rel="20180316154">
      <span class="side-list-cat">Local</span>
      <p>Distracted driving focus of local traffic summit</p>
    </div>
    <!--row-widget-text-->
  </a>
</li>
<li>
  <a href="/Police-Fire/2018/03/16/New-York-man-found-with-fraudulent-ID-cards-debit-cards.html" rel="bookmark">
    <div class="row-widget-img left relative">
  <img width="300" height="180" src="/image/2018/03/16/300x180_q65_cMC_a300-180_ca18,27,3264,2028/Computers-03-11-18-logo-jpg.jpg" class="reg-img wp-post-image" alt="Computers-03-11-18-logo-jpg" />
  <img width="80" height="80" src="/image/2018/03/16/80x80_q65_cMC_a1-1_ca18,27,3264,2028/Computers-03-11-18-logo-jpg.jpg" class="mob-img wp-post-image" alt="Computers-03-11-18-logo-jpg" />
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--row-widget-img-->

    
    <div class="row-widget-text storyidtag" rel="20180316112">
      <span class="side-list-cat">Police & Fire</span>
      <p>Troopers: Man faces 52 felony charges for having fake IDs, credit cards</p>
    </div>
    <!--row-widget-text-->
  </a>
</li>

  </ul>
</div>
<!--row-widget-wrap-->
          </div>
          <!-- /6785150/ToledoBlade/toledoblade3.0/HomeFeat3 -->
          <div id='div-gpt-ad-1454636591861-0' class="gpt-ad"></div>
          <div class="home-widget left relative">
            <div class="blog-widget-wrap left relative">
              <ul id="storycontainer" class="blog-widget-list left relative">
              </ul>
              <div class="yq_loading"><p>Loading...</p></div>
              <!--nav-links-->
            </div>
            <!--blog-widget-wrap-->
          </div>
          <!--home-widget-->
        </div>
        <!--home-mid-wrap-->
      </div>
      <!--home-left-col-->
    </div>
    <!--home-wrap-in2-->
    <div id="tab-col2" class="home-mid-col relative tab-col-cont">
      <div class="side-title-wrap left relative">
        <h3 class="side-list-title">Latest News</h3>
      </div>
      <!--side-title-wrap-->
      <div class="side-list-wrap left relative">
        <ul class="side-list left relative the-latest">
          <li>
  <a href="/Op-Ed-Columns/2018/03/17/A-children-s-gift.html" rel="bookmark">
    <div class="side-list-out">
      
<div class="side-list-img left relative">
  <img width="80" height="80" src="/image/2018/03/16/80x80_q65_cMC_a1-1/CTY-walkouts15-6.JPG" class="attachment-mvp-small-thumb wp-post-image" alt="CTY-walkouts15-6" />
</div>
<!--side-list-img-->


      
      <div class="side-list-in">
        <div class="side-list-text left relative storyidtag" rel="20180317021">
          <span class="side-list-cat">Op-Ed Columns</span>
          <p>A children’s gift</p>
        </div>
        <!--side-list-text-->
      </div>
      <!--side-list-in-->
    </div>
    <!--side-list-out-->
  </a>
</li>



<li>
  <a href="/Deaths/2018/03/17/Nancy-Harlett-1943-2018.html" rel="bookmark">
    <div class="side-list-out">
      
<div class="side-list-img left relative">
  <img width="80" height="80" src="/image/2018/03/17/80x80_q65_cMC_a1-1/n7Harlett-jpg-jpg.jpg" class="attachment-mvp-small-thumb wp-post-image" alt="n7Harlett-jpg-jpg" />
</div>
<!--side-list-img-->


      
      <div class="side-list-in">
        <div class="side-list-text left relative storyidtag" rel="20180316181">
          <span class="side-list-cat">Deaths</span>
          <p>Nancy Harlett (1943-2018) </p>
        </div>
        <!--side-list-text-->
      </div>
      <!--side-list-in-->
    </div>
    <!--side-list-out-->
  </a>
</li>



<li>
  <a href="/Pro/2018/03/17/Ducks-beat-Red-Wings-to-create-playoff-logjam.html" rel="bookmark">
    <div class="side-list-out">
      
<div class="side-list-img left relative">
  <img width="80" height="80" src="/image/2018/03/17/80x80_q65_cMC_a1-1/Red-Wings-Ducks-Hockey-24.jpg" class="attachment-mvp-small-thumb wp-post-image" alt="Red-Wings-Ducks-Hockey-24" />
</div>
<!--side-list-img-->


      
      <div class="side-list-in">
        <div class="side-list-text left relative storyidtag" rel="20180317100">
          <span class="side-list-cat">Pro</span>
          <p>Ducks beat Red Wings to create playoff logjam</p>
        </div>
        <!--side-list-text-->
      </div>
      <!--side-list-in-->
    </div>
    <!--side-list-out-->
  </a>
</li>



<li>
  <a href="/local/2018/03/17/Candle-to-speak-at-Toledo-NFF-chapter-awards-banquet-Monday.html" rel="bookmark">
    <div class="side-list-out">
      
<div class="side-list-img left relative">
  <img width="80" height="80" src="/image/2018/03/17/80x80_q65_cMC_a1-1/SPT-BGfootball16p-47.JPG" class="attachment-mvp-small-thumb wp-post-image" alt="SPT-BGfootball16p-47" />
</div>
<!--side-list-img-->


      
      <div class="side-list-in">
        <div class="side-list-text left relative storyidtag" rel="20180317097">
          <span class="side-list-cat">Local</span>
          <p>Candle to speak at Toledo NFF chapter awards banquet Monday </p>
        </div>
        <!--side-list-text-->
      </div>
      <!--side-list-in-->
    </div>
    <!--side-list-out-->
  </a>
</li>

<!-- /6785150/ToledoBlade/toledoblade3.0/HomeLatest1 -->
<li class="gpt-ad-li"><div id='div-gpt-ad-1454636310698-0' class="gpt-ad"></div></li>



<li>
  <a href="/College/2018/03/17/BGSU-s-Lemke-places-30th-at-NCAA-diving-championships.html" rel="bookmark">
    <div class="side-list-out">
      
<div class="side-list-img left relative">
  <img width="80" height="80" src="/image/2018/03/15/80x80_q65_cMC_a1-1/s5lemke-jpg-jpg.jpg" class="attachment-mvp-small-thumb wp-post-image" alt="s5lemke-jpg-jpg" />
</div>
<!--side-list-img-->


      
      <div class="side-list-in">
        <div class="side-list-text left relative storyidtag" rel="20180317099">
          <span class="side-list-cat">College</span>
          <p>BGSU's Lemke places 30th at NCAA diving championships</p>
        </div>
        <!--side-list-text-->
      </div>
      <!--side-list-in-->
    </div>
    <!--side-list-out-->
  </a>
</li>



<li>
  <a href="/College/2018/03/17/Penn-State-charges-into-lead-Ohio-State-in-second-at-NCAA-Wrestling-Championships.html" rel="bookmark">
    <div class="side-list-out">
      
<div class="side-list-img left relative">
  <img width="80" height="80" src="/image/2018/03/17/80x80_q65_cMC_a1-1/NCAA-Wrestling-Championships-7.jpg" class="attachment-mvp-small-thumb wp-post-image" alt="NCAA-Wrestling-Championships-7" />
</div>
<!--side-list-img-->


      
      <div class="side-list-in">
        <div class="side-list-text left relative storyidtag" rel="20180317098">
          <span class="side-list-cat">College</span>
          <p>Penn State charges into lead, Ohio State in second at NCAA Wrestling Championships</p>
        </div>
        <!--side-list-text-->
      </div>
      <!--side-list-in-->
    </div>
    <!--side-list-out-->
  </a>
</li>



<li>
  <a href="/Police-Fire/2018/03/17/Suburban-Crime-Log-3-16-1.html" rel="bookmark">
    <div class="side-list-out">
      
<div class="side-list-img left relative">
  <img width="80" height="80" src="/image/2018/03/17/80x80_q65_cMC_a1-1/0317CrimeMap-indd.jpg" class="attachment-mvp-small-thumb wp-post-image" alt="0317CrimeMap-indd" />
</div>
<!--side-list-img-->


      
      <div class="side-list-in">
        <div class="side-list-text left relative storyidtag" rel="20180316174">
          <span class="side-list-cat">Police & Fire</span>
          <p>Suburban Crime Log: 3/16</p>
        </div>
        <!--side-list-text-->
      </div>
      <!--side-list-in-->
    </div>
    <!--side-list-out-->
  </a>
</li>



<li>
  <a href="/Dogs-for-Adoption/2018/03/17/Lucas-County-Dogs-for-Adoption-3-17-1.html" rel="bookmark">
    <div class="side-list-out">
      
<div class="side-list-img left relative">
  <img width="80" height="80" src="/image/2018/03/17/80x80_q65_cMC_a1-1/Lucs-County-Canine-Care-Control-exterior-22.JPG" class="attachment-mvp-small-thumb wp-post-image" alt="Lucs-County-Canine-Care-Control-exterior-22" />
</div>
<!--side-list-img-->


      
      <div class="side-list-in">
        <div class="side-list-text left relative storyidtag" rel="20180316178">
          <span class="side-list-cat">Dogs for Adoption</span>
          <p>Lucas County Dogs for Adoption: 3/17</p>
        </div>
        <!--side-list-text-->
      </div>
      <!--side-list-in-->
    </div>
    <!--side-list-out-->
  </a>
</li>

<!-- /6785150/ToledoBlade/toledoblade3.0/HomeLatest2 -->
<li class="gpt-ad-li"><div id='div-gpt-ad-1454637198490-0' class="gpt-ad"></div></li>



<li>
  <a href="/Daily-Log/2018/03/17/Daily-Log-3-17-1.html" rel="bookmark">
    <div class="side-list-out">
      
<div class="side-list-img left relative">
  <img width="80" height="80" src="/image/2018/02/28/80x80_q65_cMC_a1-1/sleeping-newborn-baby-on-male-hands-21-jpg-jpg.jpg" class="attachment-mvp-small-thumb wp-post-image" alt="sleeping-newborn-baby-on-male-hands-21-jpg-jpg" />
</div>
<!--side-list-img-->


      
      <div class="side-list-in">
        <div class="side-list-text left relative storyidtag" rel="20180316179">
          <span class="side-list-cat">Daily Log</span>
          <p>Daily Log: 3/17</p>
        </div>
        <!--side-list-text-->
      </div>
      <!--side-list-in-->
    </div>
    <!--side-list-out-->
  </a>
</li>



<li>
  <a href="/Religion/2018/03/17/Religious-Offerings-3-17.html" rel="bookmark">
    <div class="side-list-out">
      
<div class="side-list-img left relative">
  <img width="80" height="80" src="/image/2018/03/17/80x80_q65_cMC_a1-1_ca61,160,2471,2139/SOC-women06p-1.JPG" class="attachment-mvp-small-thumb wp-post-image" alt="SOC-women06p-1" />
</div>
<!--side-list-img-->


      
      <div class="side-list-in">
        <div class="side-list-text left relative storyidtag" rel="20180317006">
          <span class="side-list-cat">Religion</span>
          <p>Religious Offerings: 3/17</p>
        </div>
        <!--side-list-text-->
      </div>
      <!--side-list-in-->
    </div>
    <!--side-list-out-->
  </a>
</li>
        </ul>
      </div>

      <!--side-list-wrap-->
    </div>
    <!--home-mid-col-->
  </div>
  <!--home-wrap-out2-->
</div>
<!--home-left-wrap-->
</div>
<!--home-wrap-in1-->
<div id="tab-col3" class="home-right-col relative tab-col-cont">
<!--  added by DP on 10/5/17 -->
<!--  removed by NM on 10/10/17
	  <div id="ap_widget_container_eeef4ac0a30025dfd0d0fe0c99df37d4" style="margin-top:26px;margin-bottom:5px;"></div>
	  <script id="script_wgt_eeef4ac0a30025dfd0d0fe0c99df37d4" src="http://digitalservices.ap.org/widget-content/eeef4ac0a30025dfd0d0fe0c99df37d4"></script>
-->
  <div class="side-title-wrap left relative">
    <h3 class="side-list-title">Most Popular</h3>
  </div>
  <!--side-title-wrap-->
  <div class="side-pop-wrap left relative">
    <div class="feat-widget-cont left relative">
      <div id="feat-widget-wrap" class="left relative">
          <div class="pageElement codeElement" style="clear: left; max-width: 300px;">
            <div id="a_p_widget_container_eeef4ac0a30025dfd0d0fe0c99df37d4"></div>
            <script src="http://digitalservices.ap.org/widget-content/eeef4ac0a30025dfd0d0fe0c99df37d4"></script>
            <script type="text/javascript">
              jQuery(function($) {
                var ap_widget = $('#a_p_widget_container_eeef4ac0a30025dfd0d0fe0c99df37d4');
                if (!ap_widget.html().length) {
                  try {
                    ap_widget.append(wdata_eeef4ac0a30025dfd0d0fe0c99df37d4);
                    window.setTimeout(force_ap, 2000, 5, ap_widget.find('.owl-carousel'));
                  }
                  catch ( e ) {
                    console.error( e );
                  }
                }

                function force_ap(tries, container) {
                  if (container.is(':visible')) {
                    return;
                  }

                  container.show()
                  .find('.thumb-item').each(function(i, e) {
                    if (i > 5) {
                      $(e).remove();
                    }
                  })
                  .prevObject.find('.item').each(function(i, e) {
                    var item = $(e);
                    if (item.html().length) {
                      item.css('height', 'auto !important');
                    }
                    else {
                      item.remove();
                    }
                  });

                  if (tries > 0) {
                    window.setTimeout(force_ap, 2000, tries - 1, container);
                  }
                }
              });
            </script>
            <span class="clearAll"></span>
          </div>
        <!-- /6785150/ToledoBlade/toledoblade3.0/HomePopular1 -->
<div id='div-gpt-ad-1454627445623-0' class="gpt-ad"></div>
<script type="text/javascript" src="https://www.civicscience.com/widget/jspoll/?elt=civsci-81213057&amp;tgtid=50f3d642-00fa-11e2-bb87-12313809f6d1"></script>
<div id="civsci-81213057"></div>

<div class="feat-widget-wrap left relative">
  <a href="/Religion/2018/03/17/Religious-Offerings-3-17.html">
    <div class="feat-widget-img left relative">
  <img width="300" height="180" src="/image/2018/03/17/300x180_q65_cMC_a5-3_ca61,160,2471,2139/SOC-women06p-1.JPG" class="reg-img wp-post-image" alt="SOC-women06p-1">
  <img width="80" height="80" src="/image/2018/03/17/80x80_q65_cMC_a1-1_ca61,160,2471,2139/SOC-women06p-1.JPG" class="mob-img wp-post-image" alt="SOC-women06p-1">
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->

    
    <div class="feat-widget-text storyidtag" rel="20180317006">
      <span class="side-list-cat">Religion</span>
      <h2>Religious Offerings: 3/17</h2>
    </div>
    <!--feat-widget-text-->
  </a>
</div>
<!--feat-widget-wrap-->




<div class="feat-widget-wrap left relative">
  <a href="/Courts/2018/03/16/Parole-board-recommends-clemency-for-Montgomery.html">
    <div class="feat-widget-img left relative">
  <img width="300" height="180" src="/image/2018/03/16/300x180_q65_cMC_a5-3/Jail-bars-generic-7.JPG" class="reg-img wp-post-image" alt="Jail-bars-generic-7">
  <img width="80" height="80" src="/image/2018/03/16/80x80_q65_cMC_a1-1/Jail-bars-generic-7.JPG" class="mob-img wp-post-image" alt="Jail-bars-generic-7">
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->

    
    <div class="feat-widget-text storyidtag" rel="20180316116">
      <span class="side-list-cat">Courts</span>
      <h2>Parole board recommends clemency for William T. Montgomery</h2>
    </div>
    <!--feat-widget-text-->
  </a>
</div>
<!--feat-widget-wrap-->




<div class="feat-widget-wrap left relative">
  <a href="/local/2018/03/16/Police-investigating-after-pickup-truck-found-in-Maumee-River.html">
    <div class="feat-widget-img left relative">
  <img width="300" height="180" src="/image/2018/03/16/300x180_q65_cMC_a5-3/IMG-20180316-105242890-01-jpeg.jpeg" class="reg-img wp-post-image" alt="IMG-20180316-105242890-01-jpeg">
  <img width="80" height="80" src="/image/2018/03/16/80x80_q65_cMC_a1-1/IMG-20180316-105242890-01-jpeg.jpeg" class="mob-img wp-post-image" alt="IMG-20180316-105242890-01-jpeg">
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->

    
    <div class="feat-widget-text storyidtag" rel="20180316122">
      <span class="side-list-cat">Local</span>
      <h2>Police investigating after pickup truck found in Maumee River</h2>
    </div>
    <!--feat-widget-text-->
  </a>
</div>
<!--feat-widget-wrap-->




<div class="feat-widget-wrap left relative">
  <a href="/local/2018/03/16/Biologists-eye-two-algae-toxins-in-Sandusky-Bay.html">
    <div class="feat-widget-img left relative">
  <img width="300" height="180" src="/image/2017/09/27/300x180_q65_cMC_a5-3/n5algae-jpg.jpg" class="reg-img wp-post-image" alt="n5algae-jpg">
  <img width="80" height="80" src="/image/2017/09/27/80x80_q65_cMC_a1-1/n5algae-jpg.jpg" class="mob-img wp-post-image" alt="n5algae-jpg">
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->

    
    <div class="feat-widget-text storyidtag" rel="20180316104">
      <span class="side-list-cat">Local</span>
      <h2>Biologists eye two algae toxins in Sandusky Bay </h2>
    </div>
    <!--feat-widget-text-->
  </a>
</div>
<!--feat-widget-wrap-->

<!-- /6785150/ToledoBlade/toledoblade3.0/HomePopular2 -->
<div id='div-gpt-ad-1454636088726-0' class="gpt-ad"></div>




<div class="feat-widget-wrap left relative">
  <a href="/Police-Fire/2018/03/16/Police-Man-shot-wounded-after-argument.html">
    <div class="feat-widget-img left relative">
  <img width="300" height="180" src="/image/2018/03/16/300x180_q65_cMC_a5-3/shooting-23282639-jpg.jpg" class="reg-img wp-post-image" alt="shooting-23282639-jpg">
  <img width="80" height="80" src="/image/2018/03/16/80x80_q65_cMC_a1-1/shooting-23282639-jpg.jpg" class="mob-img wp-post-image" alt="shooting-23282639-jpg">
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->

    
    <div class="feat-widget-text storyidtag" rel="20180316136">
      <span class="side-list-cat">Police & Fire</span>
      <h2>Police: Man shot, wounded after argument</h2>
    </div>
    <!--feat-widget-text-->
  </a>
</div>
<!--feat-widget-wrap-->




<div class="feat-widget-wrap left relative">
  <a href="/High-School/2018/03/16/Blade-Prep-Basketball-Coverage-3-16.html">
    <div class="feat-widget-img left relative">
  <img width="300" height="180" src="/image/2018/03/16/300x180_q65_cMC_a5-3_ca0,432,3041,2144/SPT-D1boysBBK16-16.JPG" class="reg-img wp-post-image" alt="SPT-D1boysBBK16-16">
  <img width="80" height="80" src="/image/2018/03/16/80x80_q65_cMC_a1-1_ca0,432,3041,2144/SPT-D1boysBBK16-16.JPG" class="mob-img wp-post-image" alt="SPT-D1boysBBK16-16">
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->

    
    <div class="feat-widget-text storyidtag" rel="20180316106">
      <span class="side-list-cat">High School</span>
      <h2>Blade Prep Basketball Coverage: 3/16</h2>
    </div>
    <!--feat-widget-text-->
  </a>
</div>
<!--feat-widget-wrap-->




<div class="feat-widget-wrap left relative">
  <a href="/College/2018/03/16/Blade-NCAA-Tournament-Coverage-3-16.html">
    <div class="feat-widget-img left relative">
  <img width="300" height="180" src="/image/2018/03/16/300x180_q65_cMC_a5-3_ca10,386,3618,2778/NCAA-Montana-Michigan-Basketball-12.JPG" class="reg-img wp-post-image" alt="NCAA-Montana-Michigan-Basketball-12">
  <img width="80" height="80" src="/image/2018/03/16/80x80_q65_cMC_a1-1_ca10,386,3618,2778/NCAA-Montana-Michigan-Basketball-12.JPG" class="mob-img wp-post-image" alt="NCAA-Montana-Michigan-Basketball-12">
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->

    
    <div class="feat-widget-text storyidtag" rel="20180316109">
      <span class="side-list-cat">College</span>
      <h2>Blade NCAA Tournament Coverage: 3/16</h2>
    </div>
    <!--feat-widget-text-->
  </a>
</div>
<!--feat-widget-wrap-->




<div class="feat-widget-wrap left relative">
  <a href="/Education/2018/03/16/Washington-Local-board-will-meet-Saturday.html">
    <div class="feat-widget-img left relative">
  <img width="300" height="180" src="/image/2018/01/19/300x180_q65_cMC_a5-3/WASHLOCAL19p-7.jpg" class="reg-img wp-post-image" alt="WASHLOCAL19p-7">
  <img width="80" height="80" src="/image/2018/01/19/80x80_q65_cMC_a1-1/WASHLOCAL19p-7.jpg" class="mob-img wp-post-image" alt="WASHLOCAL19p-7">
  <div class="feat-info-wrap">
    <div class="feat-info-views">
      <!--<i class="fa fa-eye fa-2"></i>
      <span class="feat-info-text">nn</span>-->
    </div>
    <!--feat-info-views-->
  </div>
  <!--feat-info-wrap-->
</div>
<!--feat-widget-img-->

    
    <div class="feat-widget-text storyidtag" rel="20180315178">
      <span class="side-list-cat">Education</span>
      <h2>Washington Local board will meet Saturday</h2>
    </div>
    <!--feat-widget-text-->
  </a>
</div>
<!--feat-widget-wrap-->

<!-- /6785150/ToledoBlade/toledoblade3.0/HomePopular2 -->
<div id='div-gpt-ad-1454636088726-1' class="gpt-ad"></div>
      </div>
    </div>
    <!--feat-widget-cont-->
  </div>
  <!--side-pop-wrap-->
</div>
<!--home-right-col-->
    
  </div>
  <!--home-wrap-out1-->
</div>
<!--home-main-wrap-->
<!--foot-ad-wrap-->
<script>
var isLoading = false;
var stories_displayed = [];
var exclusions = false;
jQuery(document).ready(function($) {
    var lock = 0;
    var category_filters = []; //populate this list from localStorage
    var option_settings = ['strict_categories', 'paging_enabled'];
    var initial_displayed_items = $('#feat-wide-wrap .storyidtag, #tab-col1 .storyidtag')
        .map(function(i, e) {
            return $(e).attr('rel');
        }).get().join();

    $('#storycontainer').siblings('a').click(function(event) {
        my_yq_init();
        event.preventDefault();
    });
    var gigya_sent = false;

    $('body').on('yq:sectionFilterChange', function(event) {
            $('#storycontainer > *').remove();
            my_yq_init();
        })
        .on('contextmenu', 'img', function(event) {
            return false;
        });

    function get_most_popular() {
        var data = {
            'Code': 'MostPopular',
            'Start': $('.side-pop-wrap .feat-widget-wrap:not(.gpt-ad)').length + 1
        };
        $('<div>').hide().load('/ajaxcached', data, function() {
            var most_popular = $('#feat-widget-wrap');
            var num_of_ads = $('#feat-widget-wrap > .gpt-ad').length;
            most_popular.append($(this).find('.feat-widget-wrap, .gpt-ad')).children('.gpt-ad').each(function(i, e) {
                if (i > num_of_ads) {
                    var adId = 'div-gpt-ad-1454636088726-' + (i - 1);
                    var adSlot = DFPADS.createSlot({name:"HomePopular2",sizes:[[300, 250],[300, 600]],target:adId,position:"HomePopular2",mapping:"ListPanel"});
                    googletag.display(adId);

                    responsive_ads.push(adSlot);
                    googletag.pubads().refresh([adSlot]);
                }
            });
            $(this).remove();
        });
    }

    $(window).scroll(function() {

        var wintop = $(window).scrollTop(),
            docheight = $(document).height(),
            winheight = $(window).height();
        var scrolltrigger = 300;

        if (!isLoading && ((docheight - wintop - winheight) < scrolltrigger)) {
            isLoading = true;
            var data = {
                    'Code': 'MoreLatest',
                    'Start': $('.the-latest li:not(.gpt-ad-li)').length + 1
                },
                col2 = jQuery('#tab-col2 .theiaStickySidebar'),
                col2_last = $('.the-latest > *:last-child');
            col2.data('previous_height', col2.height());
            
            $('<div>').hide().load('/ajaxcached', data, function() {
                isLoading = false;
                var the_latest = $('.the-latest');
                var num_of_ads = $('.the-latest > .gpt-ad').length;
                the_latest.append($(this).find('li')).children('.gpt-ad').each(function(i, e) {
                    if (i >= num_of_ads) {
                        var adId = 'div-gpt-ad-1454637198490-' + (i - 1);
                        var adSlot = DFPADS.createSlot({name:"HomeLatest2",sizes:[[300, 250],[300, 600]],target:adId,position:"HomeLatest2",mapping:"ListPanel"});
                        googletag.display(adId);
                        responsive_ads.push(adSlot);
                        googletag.pubads().refresh([adSlot]);
                    }
                });
                $(this).remove();

                /*var col2_height_diff = col2.height() - col2.data('previous_height') + 100;
                col2.css('top', parseInt(col2.css('top')) - col2_height_diff + 'px');
                $(window).scrollTop(col2_last.offset().top - 200);*/
            });
            get_most_popular();
            my_yq_init();
        }
    });

    function on_yq_suggest(suggestions) {
        if (suggestions && suggestions.suggest && suggestions.suggest.node) {
            var nodeids = suggestions.suggest.node;
            if (nodeids.length > 0) {
                var data = {
                    Code: 'homepage',
                    Items: nodeids.map(function(c) {
                        return c.id ? c.id : c;
                    }).join(',')
                };
                
                $('<div>').hide().load('/ajaxcached', data, function() {
                    var articles = $(this).find('li');
                    articles.find('a').mousedown(function() {
                        var self = $(this);
                        ga('send', 'event', 'Articles', 'Youneeq View', self.attr('href'));
                        Yq.yq_panel_click('http://www.toledoblade.com' + self.attr('href'), self.data('storyTitle'), self.data('storyId'));
                    })
                    $('#storycontainer').append(articles);
                    $(this).remove();
                });
            }
        }
        jQuery(".yq_loading").hide();
        lock = 0;
    }

    function my_yq_init() {
        var yq_observe = Yq.observeMin;
        stories_displayed = jQuery('.storyidtag').map(function() {
            return jQuery(this).attr('rel');
        }).get();
        if (!exclusions) {
            exclusions = [{
                'content_ids': stories_displayed,
                'domain': 'toledoblade.com'
            }];
            yq_observe = Yq.observe;
        }
        jQuery(".yq_loading").show();
        if (all_yq_sections_checked()) {
            yq_observe({
                'domain': 'http://www.toledoblade.com',
                'suggest': [{
                    'type': 'node',
                    'count': 12,
                    'options': option_settings,
                    'isAllClientDomains': 'false',
                    'exclusions': exclusions,
                    'panel_type': 'home_panel'
                }],
                'report_domain': 'toledoblade.com',
                alt_href: 'http://www.toledoblade.com/'
            }, on_yq_suggest);
        } else {
            category_filters = get_yq_sections();
            yq_observe({
                'domain': 'http://www.toledoblade.com',
                'suggest': [{
                    'type': 'node',
                    'count': 12,
                    'categories': category_filters,
                    'options': option_settings,
                    'isAllClientDomains': 'false',
                    'exclusions': exclusions,
                    'panel_type': 'home_panel'
                }],
                'report_domain': 'toledoblade.com',
                alt_href: 'http://www.toledoblade.com/'
            }, on_yq_suggest);
        }

      if (!gigya_sent) {
          gigya_sent = true;
          idm_send(3);
      }
    }

    Yq.onready(my_yq_init);

    function like_click(content_id, domain_name) {
        var api_url = "http://api.youneeq.ca/api/eventaction";
        var like_data = {
            "is_state_change": "true",
            "event_name": "like",
            "user_id": localStorage.getItem("yq_session"),
            "domain": domain_name,
            "content_id": content_id,
            "value": true
        };
        var json_data = {
            'json': JSON.stringify(like_data)
        };
        var ajax_data = {
            url: api_url,
            crossDomain: true,
            dataType: 'jsonp',
            data: json_data
        };
        $.ajax(ajax_data);
    }

    function set_ads() {
        // Landing page ads
        /*
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1454636405613-0');
        });
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1454636490419-0');
        });
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1454636591861-0');
        });
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1454636310698-0');
        });
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1454637198490-0');
        });
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1454636200609-0');
        });
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1458322750441-0');
        });
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1454627445623-0');
        });
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1454636088726-0');
        });
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1458322750441-1');
        });
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1462563078747-0');
        });
        */


        DFPADS.displayInitialAds();
        responsive_ads.push(DFPADS.slotsByName("HomeFeat1"), DFPADS.slotsByName("HomeFeat2"), DFPADS.slotsByName("HomeFeat3"), DFPADS.slotsByName("HomeLatest1"), DFPADS.slotsByName("HomeLatest2"),DFPADS.slotsByName("MostPopular1"), DFPADS.slotsByName("MostPopular2"), DFPADS.slotsByName("NavSponsor"), DFPADS.slotsByName("LeadBot"),DFPADS.slotsByName("HomeSponsor1"), DFPADS.slotsByName("HomeSponsor2"));

        //googletag.pubads().refresh();
    }
    DFPADS.initCallback=set_ads;
});
  function idm_send(tries) {
    if (gigya.isReady) {
        gigya.socialize.getUserInfo({ 'callback': get_gigya_profile });
    }
    else if (tries > 0) {
        window.setTimeout(function() {
            idm_send(tries - 1);
        }, 5000);
    }
  }

  function get_gigya_profile(response) {
    if (response.errorCode == 0) {
        var u = response.user,
            data = {
                'idm': {
                    'id': u.UID,
                    'profile': {
                        'UID': u.UID,
                        'birthDay': u.birthDay,
                        'birthMonth': u.birthMonth,
                        'birthYear': u.birthYear,
                        'city': u.city,
                        'country': u.country,
                        'email': u.email,
                        'firstName': u.firstName,
                        'gender': u.gender,
                        'lastName': u.lastName,
                        'loginProvider': u.loginProvider,
                        'loginProviderUID': u.loginProviderUID,
                        'nickname': u.nickname,
                        'providers': u.providers,
                        'state': u.state,
                        'zip': u.zip
                    }
                },
                'report_domain': 'toledoblade.com',
                'alt_href': 'http://www.toledoblade.com/'
            };

        Yq.observeMin(data, jQuery.noop());
    }
  }

</script>
<!-- /6785150/ToledoBlade/toledoblade3.0/LeadBot -->
<div id='div-gpt-ad-1454636200609-0' class="gpt-ad"></div>
<!-- /6785150/ToledoBlade/toledoblade3.0 -->
<div id='div-gpt-ad-1462563078747-0'></div>
<!-- /6785150/ToledoBlade/toledoblade3.0/1x1 -->
<div id="div-gpt-ad-1508848068924-0" style="height:1px; width:1px;"></div>
<!--foot-ad-wrap-->
</div>
<!--body-main-cont-->
</div>
<!--body-main-in-->
</div>
<!--body-main-out-->
<footer id="foot-wrap" class="left relative">
	<div id="foot-top-wrap" class="left relative">
		<div class="body-main-out relative">
			<div class="body-main-in">
				<div id="foot-widget-wrap" class="left relative">
					<div class="foot-widget left relative">
						<div class="foot-logo left realtive">
							<img src="/libercus/BladeNew2/wp-content/themes/flex-mag/images/logos/logo-foot.png" alt="The Blade" />
						</div>
						<!--foot-logo-->
						<div class="foot-info-text left relative">
							<p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem?</p>
							<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet.</p>
						</div>
						<!--footer-info-text-->
						<div class="foot-soc left relative">
							<ul class="foot-soc-list relative">
								<li class="foot-soc-fb">
									<a href="https://www.facebook.com/thetoledoblade" target="_blank"><i class="fa fa-facebook-square fa-2"></i></a>
								</li>
								<li class="foot-soc-twit">
									<a href="https://twitter.com/toledonews" target="_blank"><i class="fa fa-twitter-square fa-2"></i></a>
								</li>
								<li class="foot-soc-rss">
									<a href="feed/index.rss" target="_blank"><i class="fa fa-rss-square fa-2"></i></a>
								</li>
							</ul>
						</div>
						<!--foot-soc-->
					</div>
					<!--foot-widget-->
				</div>
				<!--foot-widget-wrap-->
			</div>
			<!--body-main-in-->
		</div>
		<!--body-main-out-->
	</div>
	<!--foot-top-->
	<div id="foot-bot-wrap" class="left relative">
		<div class="body-main-out relative">
			<div class="body-main-in">
				<div id="foot-bot" class="left relative">
					<!--<div class="foot-menu relative">
						<div class="menu-header-menu-container">
							<ul id="menu-header-menu-1" class="menu">
								<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1940"><a href="http://WWW.MEMEBER.COM">MEMBER LOGIN</a></li>
								<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1941"><a href="http://BECOME.HTML">BECOME A MEMBER</a></li>
							</ul>
						</div>
					</div>-->
					<!--foot-menu-->
					<div class="foot-copy relative">
						<p>Copyright © 2018 Toledo Blade</p>
					</div>
					<!--foot-copy-->
				</div>
				<!--foot-bot-->
			</div>
			<!--body-main-in-->
		</div>
		<!--body-main-out-->
	</div>
	<!--foot-bot-->
</footer>
</div>
<!--body-main-wrap-->
<aside class="right-off-canvas-menu" id="rightpref">

<ul class="sectionmenu-list off-canvas-list off-canvas-main-menu">
    <!--<li class="right-canvas-savelist canvas-list-item save-border">  
	<span  id="savepref" class="center middle save-my-preferences">Save my preferences</span> 
	<img src="/libercus/BladeNew2/graphics/img/lock-icon.png">
	
	<span class="save-preferences-buttons">Blue=on</span><span class="save-preferences-buttons">Gray=off</span>
    </li>-->
    <input id="sectionmenu-item-news" class="sectionmenu-switch-check" type="checkbox"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
  <a href="/news">
    <span class="sectionmenu-icon sectionmenu-icon-news"></span>
    News
  </a>
  <label for="sectionmenu-item-news">
    <span class="sectionmenu-iconarrow"></span>
  </label>
</li>


<li class="sectionmenu-sublist">
  <ul>
    
    <input id="sectionmenu-toggleall-news" class="sectionmenu-switch-check sectionmenu-toggleall-check" type="checkbox"/>
    <li class="sectionmenu-item sectionmenu-toggleall right-canvas-savelist canvas-list-item">
      Toggle All
      <div class="sectionmenu-switch">
        <label for="sectionmenu-toggleall-news"></label>
      </div>
    </li>
    
    
<input id="sectionmenu-item-local" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Local" data-section-id="local"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/local">Local</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-local"></label>
  </div>
</li>


<li class="sectionmenu-sublist">
  <ul>
    
    
<input id="sectionmenu-item-East" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="East" data-section-id="East"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/East">East</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-East"></label>
  </div>
</li>


<input id="sectionmenu-item-North" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="North" data-section-id="North"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/North">North</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-North"></label>
  </div>
</li>


<input id="sectionmenu-item-South" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="South" data-section-id="South"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/South">South</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-South"></label>
  </div>
</li>


<input id="sectionmenu-item-West" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="West" data-section-id="West"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/West">West</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-West"></label>
  </div>
</li>


  </ul>
</li>

<input id="sectionmenu-item-State" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="State" data-section-id="State"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/State">State</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-State"></label>
  </div>
</li>


<input id="sectionmenu-item-Nation" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Nation" data-section-id="Nation"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Nation">Nation</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Nation"></label>
  </div>
</li>


<input id="sectionmenu-item-World" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="World" data-section-id="World"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/World">World</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-World"></label>
  </div>
</li>


<input id="sectionmenu-item-Politics" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Politics" data-section-id="Politics"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Politics">Politics</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Politics"></label>
  </div>
</li>


<input id="sectionmenu-item-PoliceFire" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Police & Fire" data-section-id="PoliceFire"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Police-Fire">Police & Fire</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-PoliceFire"></label>
  </div>
</li>


<input id="sectionmenu-item-Religion" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Religion" data-section-id="Religion"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Religion">Religion</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Religion"></label>
  </div>
</li>


<input id="sectionmenu-item-Medical" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Medical" data-section-id="Medical"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Medical">Medical</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Medical"></label>
  </div>
</li>


<input id="sectionmenu-item-Education" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Education" data-section-id="Education"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Education">Education</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Education"></label>
  </div>
</li>


<input id="sectionmenu-item-Technology" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Technology" data-section-id="Technology"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Technology">Technology</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Technology"></label>
  </div>
</li>


<input id="sectionmenu-item-Courts" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Courts" data-section-id="Courts"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Courts">Courts</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Courts"></label>
  </div>
</li>


<input id="sectionmenu-item-Deaths" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Deaths" data-section-id="Deaths"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Deaths">Deaths</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Deaths"></label>
  </div>
</li>


<input id="sectionmenu-item-Weather" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Weather" data-section-id="Weather"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Weather">Weather</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Weather"></label>
  </div>
</li>


<input id="sectionmenu-item-DailyLog" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Daily Log" data-section-id="DailyLog"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Daily-Log">Daily Log</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-DailyLog"></label>
  </div>
</li>


<input id="sectionmenu-item-SpecialReports" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Special Reports" data-section-id="SpecialReports"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Special-Reports">Special Reports</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-SpecialReports"></label>
  </div>
</li>


  </ul>
</li>

<input id="sectionmenu-item-sports" class="sectionmenu-switch-check" type="checkbox"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
  <a href="/sports">
    <span class="sectionmenu-icon sectionmenu-icon-sports"></span>
    Sports
  </a>
  <label for="sectionmenu-item-sports">
    <span class="sectionmenu-iconarrow"></span>
  </label>
</li>


<li class="sectionmenu-sublist">
  <ul>
    
    <input id="sectionmenu-toggleall-sports" class="sectionmenu-switch-check sectionmenu-toggleall-check" type="checkbox"/>
    <li class="sectionmenu-item sectionmenu-toggleall right-canvas-savelist canvas-list-item">
      Toggle All
      <div class="sectionmenu-switch">
        <label for="sectionmenu-toggleall-sports"></label>
      </div>
    </li>
    
    
<input id="sectionmenu-item-High-School" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="High School" data-section-id="High-School"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/High-School">High School</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-High-School"></label>
  </div>
</li>


<input id="sectionmenu-item-BGSU" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="BGSU" data-section-id="BGSU"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/BGSU">BGSU</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-BGSU"></label>
  </div>
</li>


<input id="sectionmenu-item-OhioState" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Ohio State" data-section-id="OhioState"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Ohio-State">Ohio State</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-OhioState"></label>
  </div>
</li>


<input id="sectionmenu-item-Michigan" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Michigan" data-section-id="Michigan"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Michigan">Michigan</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Michigan"></label>
  </div>
</li>


<input id="sectionmenu-item-UT" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="UT" data-section-id="UT"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/UT">UT</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-UT"></label>
  </div>
</li>


<input id="sectionmenu-item-Mud-Hens" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Mud Hens" data-section-id="Mud-Hens"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Mud-Hens">Mud Hens</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Mud-Hens"></label>
  </div>
</li>


<input id="sectionmenu-item-Walleye" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Walleye" data-section-id="Walleye"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Walleye">Walleye</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Walleye"></label>
  </div>
</li>


<input id="sectionmenu-item-Golf" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Golf" data-section-id="Golf"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Golf">Golf</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Golf"></label>
  </div>
</li>


<input id="sectionmenu-item-Scoreboard" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Scoreboard" data-section-id="Scoreboard"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Scoreboard">Scoreboard</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Scoreboard"></label>
  </div>
</li>


  </ul>
</li>

<input id="sectionmenu-item-aande" class="sectionmenu-switch-check" type="checkbox"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
  <a href="/A-E">
    <span class="sectionmenu-icon sectionmenu-icon-aande"></span>
    A&E
  </a>
  <label for="sectionmenu-item-aande">
    <span class="sectionmenu-iconarrow"></span>
  </label>
</li>


<li class="sectionmenu-sublist">
  <ul>
    
    <input id="sectionmenu-toggleall-aande" class="sectionmenu-switch-check sectionmenu-toggleall-check" type="checkbox"/>
    <li class="sectionmenu-item sectionmenu-toggleall right-canvas-savelist canvas-list-item">
      Toggle All
      <div class="sectionmenu-switch">
        <label for="sectionmenu-toggleall-aande"></label>
      </div>
    </li>
    
    
<input id="sectionmenu-item-Art" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Art" data-section-id="Art"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Art">Art</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Art"></label>
  </div>
</li>


<input id="sectionmenu-item-Books" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Books" data-section-id="Books"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Books">Books</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Books"></label>
  </div>
</li>


<input id="sectionmenu-item-Culture" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Culture" data-section-id="Culture"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Culture">Culture</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Culture"></label>
  </div>
</li>


<input id="sectionmenu-item-Movies" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Movies" data-section-id="Movies"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Movies">Movies</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Movies"></label>
  </div>
</li>


<input id="sectionmenu-item-Food" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Food" data-section-id="Food"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Food">Food</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Food"></label>
  </div>
</li>


<input id="sectionmenu-item-MusicTheaterDance" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Music-Theater-Dance" data-section-id="MusicTheaterDance"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Music-Theater-Dance">Music-Theater-Dance</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-MusicTheaterDance"></label>
  </div>
</li>


<input id="sectionmenu-item-PeachWeekender" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Peach Weekender" data-section-id="PeachWeekender"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Peach-Weekender">Peach Weekender</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-PeachWeekender"></label>
  </div>
</li>


<input id="sectionmenu-item-RestaurantReviews" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Restaurant Reviews" data-section-id="RestaurantReviews"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Restaurant-Reviews">Restaurant Reviews</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-RestaurantReviews"></label>
  </div>
</li>


<input id="sectionmenu-item-TVRadio" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="TV-Radio" data-section-id="TVRadio"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/TV-Radio">TV-Radio</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-TVRadio"></label>
  </div>
</li>


<input id="sectionmenu-item-Frogtown" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Frogtown" data-section-id="Frogtown"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Frogtown">Frogtown</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Frogtown"></label>
  </div>
</li>


<input id="sectionmenu-item-Gardening" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Gardening" data-section-id="Gardening"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Gardening">Gardening</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Gardening"></label>
  </div>
</li>


<input id="sectionmenu-item-TV-Listings" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="TV Listings" data-section-id="TV-Listings"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="http://affiliate.zap2it.com/tvlistings/ZCGrid.do?aid=toledo72t">TV Listings</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-TV-Listings"></label>
  </div>
</li>


  </ul>
</li>


<input id="sectionmenu-item-business" class="sectionmenu-switch-check" type="checkbox"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
  <a href="/business">
    <span class="sectionmenu-icon sectionmenu-icon-business"></span>
    Business
  </a>
  <label for="sectionmenu-item-business">
    <span class="sectionmenu-iconarrow"></span>
  </label>
</li>


<li class="sectionmenu-sublist">
  <ul>
    
    <input id="sectionmenu-toggleall-business" class="sectionmenu-switch-check sectionmenu-toggleall-check" type="checkbox"/>
    <li class="sectionmenu-item sectionmenu-toggleall right-canvas-savelist canvas-list-item">
      Toggle All
      <div class="sectionmenu-switch">
        <label for="sectionmenu-toggleall-business"></label>
      </div>
    </li>
    
    
<input id="sectionmenu-item-Automotive" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Automotive" data-section-id="Automotive"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Automotive">Automotive</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Automotive"></label>
  </div>
</li>


<input id="sectionmenu-item-Economy" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Economy" data-section-id="Economy"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Economy">Economy</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Economy"></label>
  </div>
</li>


<input id="sectionmenu-item-Energy" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Energy" data-section-id="Energy"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Energy">Energy</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Energy"></label>
  </div>
</li>


<input id="sectionmenu-item-StockMarket" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Stock Market" data-section-id="StockMarket"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Stock-Market">Stock Market</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-StockMarket"></label>
  </div>
</li>


<input id="sectionmenu-item-RealEstate" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Real Estate" data-section-id="RealEstate"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Real-Estate">Real Estate</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-RealEstate"></label>
  </div>
</li>


<input id="sectionmenu-item-RealEstateTransfers" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Real Estate Transfers" data-section-id="RealEstateTransfers"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/RealEstateTransfers">Real Estate Transfers</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-RealEstateTransfers"></label>
  </div>
</li>


<input id="sectionmenu-item-Retail" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Retail" data-section-id="Retail"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Retail">Retail</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Retail"></label>
  </div>
</li>


  </ul>
</li>








<input id="sectionmenu-item-Opinion" class="sectionmenu-switch-check" type="checkbox"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
  <a href="/Opinion">
    <span class="sectionmenu-icon sectionmenu-icon-Opinion"></span>
    Opinion
  </a>
  <label for="sectionmenu-item-Opinion">
    <span class="sectionmenu-iconarrow"></span>
  </label>
</li>


<li class="sectionmenu-sublist">
  <ul>
    
    <input id="sectionmenu-toggleall-Opinion" class="sectionmenu-switch-check sectionmenu-toggleall-check" type="checkbox"/>
    <li class="sectionmenu-item sectionmenu-toggleall right-canvas-savelist canvas-list-item">
      Toggle All
      <div class="sectionmenu-switch">
        <label for="sectionmenu-toggleall-Opinion"></label>
      </div>
    </li>
    
    
<input id="sectionmenu-item-EditorialCartoons" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Editorial Cartoons" data-section-id="EditorialCartoons"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Editorial-Cartoons">Editorial Cartoons</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-EditorialCartoons"></label>
  </div>
</li>


<input id="sectionmenu-item-Editorials" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Editorials" data-section-id="Editorials"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Editorials">Editorials</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Editorials"></label>
  </div>
</li>


<input id="sectionmenu-item-OpEdColumns" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Op-Ed Columns" data-section-id="OpEdColumns"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Op-Ed-Columns">Op-Ed Columns</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-OpEdColumns"></label>
  </div>
</li>


<input id="sectionmenu-item-Columnists" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Columnists" data-section-id="Columnists"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Columnists">Columnists</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-Columnists"></label>
  </div>
</li>


<input id="sectionmenu-item-LetterstotheEditor" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Letters to the Editor" data-section-id="LetterstotheEditor"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
<a href="/Letters-to-the-Editor">Letters to the Editor</a>
  <div class="sectionmenu-switch">
    <label for="sectionmenu-item-LetterstotheEditor"></label>
  </div>
</li>


  </ul>
</li>
    <input id="sectionmenu-item-ourtownhome" class="sectionmenu-switch-check" type="checkbox"/>
<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
    <a href="/Our-Town-Home">
    <span class="sectionmenu-icon sectionmenu-icon-ourtownhome"></span>
    Our Towns
  </a>
  <label for="sectionmenu-item-ourtownhome">
    <span class="sectionmenu-iconarrow"></span>
  </label>
</li>
<li class="sectionmenu-sublist">
  <ul>
    <input id="sectionmenu-toggleall-ourtownhome" class="sectionmenu-switch-check sectionmenu-toggleall-check" type="checkbox"/>
    <li class="sectionmenu-item sectionmenu-toggleall right-canvas-savelist canvas-list-item">
      Toggle All
      <div class="sectionmenu-switch">
        <label for="sectionmenu-toggleall-ourtownhome"></label>
      </div>
    </li>
		<input id="sectionmenu-item-ourtownbedfordtownship" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Bedford Township" data-section-id="ourtownbedfordtownship"/>
		<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
			<a href="/Our-Town-Home-Bedford-Township">Bedford Township</a>
		  <div class="sectionmenu-switch">
		    <label for="sectionmenu-item-ourtownbedfordtownship"></label>
		  </div>
		</li>
		<input id="sectionmenu-item-ourtownholland" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Holland" data-section-id="ourtownholland"/>
		<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
			<a href="/Our-Town-Home-Holland">Holland</a>
		  <div class="sectionmenu-switch">
		    <label for="sectionmenu-item-ourtownholland"></label>
		  </div>
		</li>
		<input id="sectionmenu-item-ourtownmaumee" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Maumee" data-section-id="ourtownmaumee"/>
		<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
			<a href="/Our-Town-Home-Maumee">Maumee</a>
		  <div class="sectionmenu-switch">
		    <label for="sectionmenu-item-ourtownmaumee"></label>
		  </div>
		</li>
		<input id="sectionmenu-item-ourtownnorthwood" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Northwood" data-section-id="ourtownnorthwood"/>
		<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
			<a href="/Our-Town-Home-Northwood">Northwood</a>
		  <div class="sectionmenu-switch">
		    <label for="sectionmenu-item-ourtownnorthwood"></label>
		  </div>
		</li>
		<input id="sectionmenu-item-ourtownoregon" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Oregon" data-section-id="ourtownoregon"/>
		<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
			<a href="/Our-Town-Home-Oregon">Oregon</a>
		  <div class="sectionmenu-switch">
		    <label for="sectionmenu-item-ourtownoregon"></label>
		  </div>
		</li>
		<input id="sectionmenu-item-ourtownottawa-hills" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Ottawa Hills" data-section-id="ourtownottawa-hills"/>
		<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
			<a href="/Our-Town-Home-Ottawa-Hills">Ottawa Hills</a>
		  <div class="sectionmenu-switch">
		    <label for="sectionmenu-item-ourtownottawa-hills"></label>
		  </div>
		</li>
		<input id="sectionmenu-item-ourtownperrysburg" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Perrysburg" data-section-id="ourtownperrysburg"/>
		<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
			<a href="/Our-Town-Home-Perrysburg">Perrysburg</a>
		  <div class="sectionmenu-switch">
		    <label for="sectionmenu-item-ourtownperrysburg"></label>
		  </div>
		</li>
		<input id="sectionmenu-item-ourtownrossford" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Rossford" data-section-id="ourtownrossford"/>
		<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
			<a href="/Our-Town-Home-Rossford">Rossford</a>
		  <div class="sectionmenu-switch">
		    <label for="sectionmenu-item-ourtownrossford"></label>
		  </div>
		</li>
		<input id="sectionmenu-item-ourtownspringfield-township" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Springfield Township" data-section-id="ourtownspringfield-township"/>
		<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
			<a href="/Our-Town-Home-Springfield-Township">Springfield Township</a>
		  <div class="sectionmenu-switch">
		    <label for="sectionmenu-item-ourtownspringfield-township"></label>
		  </div>
		</li>
		<input id="sectionmenu-item-ourtownsylvania" class="sectionmenu-switch-check sectionmenu-section-check" type="checkbox" name="sectionmenu[]" value="Sylvania" data-section-id="ourtownsylvania"/>
		<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
			<a href="/Our-Town-Home-Sylvania">Sylvania</a>
		  <div class="sectionmenu-switch">
		    <label for="sectionmenu-item-ourtownsylvania"></label>
		  </div>
		</li>
  </ul>
</li>
    <input id="sectionmenu-item-galleries" class="sectionmenu-switch-check" type="checkbox"/>
    <li class="sectionmenu-item right-canvas-savelist canvas-list-item">
      <a class="sectionmenu-static-link" href="/galleries">
        <span class="sectionmenu-icon sectionmenu-icon-photo"></span>
        Photo Galleries
      </a>
      <label for="sectionmenu-item-galleries">
        <span class="sectionmenu-iconarrow"></span>
      </label>
    </li>
    <li class="sectionmenu-sublist">
      <ul>
        <li class="sectionmenu-item right-canvas-savelist canvas-list-item">
          <a href="/week-in-pictures-2017">
            Weekly Gallery 2017
          </a>
        </li>
      </ul>
    </li>
    <li class="sectionmenu-item right-canvas-savelist canvas-list-item">
      <a class="sectionmenu-static-link" href="/videoplayer">
        <span class="sectionmenu-icon sectionmenu-icon-video"></span>
        Videos
      </a>
    </li>
    <li class="sectionmenu-item right-canvas-savelist canvas-list-item">
      <a class="sectionmenu-static-link" href="/topics">
        <span class="sectionmenu-icon sectionmenu-icon-hottopic"></span>
        Hot Topics
      </a>
    </li>
	<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
      <a class="sectionmenu-static-link" href="/bladeblogs">
        <span class="sectionmenu-icon sectionmenu-icon-columnists"></span>
        Blogs
      </a>
    </li>
	<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
      <a class="sectionmenu-static-link" href="/weather">
        <span class="sectionmenu-icon sectionmenu-icon-weather"></span>
        Weather
      </a>
    </li>
	<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
      <a class="sectionmenu-static-link" href="/letterstoeditor">        
        Submit Letter to Editor
      </a>
    </li>
	<li class="sectionmenu-item right-canvas-savelist canvas-list-item">
      <a class="sectionmenu-static-link" href="/commentguidelines">        
        User Commenting Guidelines
      </a>
    </li>
</ul>
<script type="text/javascript">
  var yq_sections_filter = false, yq_sections_timeout = 0;

  try {
    yq_sections_filter = sessionStorage.getItem('_youneeq.sections');
    if (!yq_sections_filter) yq_sections_filter = localStorage.getItem('_youneeq.sections');
    yq_sections_filter = yq_sections_filter ? yq_sections_filter.split(';') : false;
  }
  catch(e) {}

  jQuery('.sectionmenu-switch-check.sectionmenu-section-check').each(function(i,e) {
    var self = jQuery(this);
    self.prop('checked', !yq_sections_filter || yq_sections_filter.lastIndexOf(self.attr('value')) > -1);
  })
  .on('change.yq', update_yq_sections);

  jQuery('.sectionmenu-sublist .sectionmenu-toggleall-check').on('change.yq', function(e) {
    var self = jQuery(e.target);
    self.parent().find('.sectionmenu-section-check').prop('checked', self.prop('checked'));
    update_yq_sections();
  });

  function update_yq_sections() {
    window.clearTimeout(yq_sections_timeout);
    jQuery('.fly-fade').addClass('sectionmenu-mask-loading');

    yq_sections_timeout = window.setTimeout(function() {
      sessionStorage.setItem('_youneeq.sections', get_yq_sections().join(';'));
      localStorage.setItem('_youneeq.sections', get_yq_sections().join(';'));
      jQuery('body').trigger('yq:sectionFilterChange');
      jQuery('.fly-fade').removeClass('sectionmenu-mask-loading');
      jQuery('html, body').animate({scrollTop: 0}, 500);
    }, 3000);
  }

  function get_yq_sections() {
    return jQuery('.sectionmenu-section-check:checked').map(function(i,e) {
      return jQuery(e).attr('value');
    }).get();
  }

  function get_yq_section_ids() {
    return jQuery('.sectionmenu-section-check:checked').map(function(i,e) {
      return jQuery(e).data('sectionId');
    }).get();
  }

  function all_yq_sections_checked() {
    return jQuery('.sectionmenu-section-check:not(:checked)').length == 0
        || jQuery('.sectionmenu-section-check:checked').length == 0;
  }
</script>

</aside>
</div>
<!--site-wrap-->
</div>
<!--site-->
<div class="fly-to-top back-to-top">
	<i class="fa fa-angle-up fa-3"></i>
	<span class="to-top-text">To Top</span>
</div>
<!--fly-to-top-->
<div class="fly-fade">
    <h1 class="sectionmenu-mask-text">Fetching stories…</h1>
</div>
<!--fly-fade-->
<script type="text/javascript">
	jQuery(function($) {
		$("#post-right-col,#post-sidebar-wrap,.home-mid-col,.home-right-col,#arch-right-col").theiaStickySidebar({
			"containerSelector": "",
			"additionalMarginTop": "65",
			"additionalMarginBottom": "15",
			"updateSidebarHeight": false,
			"minWidth": "767"
		});
	});
</script>

<div id="fb-root"></div>
<script>
	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s);
		js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>

<script type="text/javascript">
var currentStart=11;
	jQuery(function($) {
		$("#awcurrent").load("/ajaxcached?Code=AWCurrent");
		// Back to Top Button
		var duration = 500;
		$('.back-to-top').click(function(event) {
			event.preventDefault();
			$('html, body').animate({
				scrollTop: 0
			}, duration);
			return false;
		});

		// Main Menu Dropdown Toggle
		$('.menu-item-has-children a').click(function(event) {
			event.stopPropagation();
			location.href = this.href;
		});

		// Load More
		$('.inf-more-but').click(function(event) {
			var params = [];
			params.push('Start=' + currentStart);
			
			$.ajax({
			    url: "/frontpage.more?" + params.join('&'),
			    success: function (data) {
						$('#storycontainer').append(data);
						currentStart = currentStart + 10;
					},
			    dataType: 'html'
			});
			return false;
		});

		$('.menu-item-has-children').click(function() {
			$(this).addClass('toggled');
			if ($('.menu-item-has-children').hasClass('toggled')) {
				$(this).children('ul').toggle();
				$('.fly-nav-menu').getNiceScroll().resize();
			}
			$(this).toggleClass('tog-minus');
			return false;
		});

		$('.fly-sec-wrap').click(function() {
			$(this).find('div:first').toggleClass("f-open");
			$("#body-main-wrap").toggleClass("prefs-open");
			$("#rightpref").toggleClass("prefs-open");
            $("#head-main-top").toggleClass("prefs-open");
            $(".fly-fade").toggleClass("prefs-open");
		});

		// Main Menu Scroll
		/*$(window).load(function() {
			$('.fly-nav-menu').niceScroll({
				cursorcolor: "#888",
				cursorwidth: 7,
				cursorborder: 0,
				zindex: 999999
			});
		});*/
	});
</script>
<!-- Chartbeat -->
<script type='text/javascript'>
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 48726;
    _sf_async_config.domain = 'toledoblade.com';
    _sf_async_config.useCanonical = true;
    _sf_async_config.sections = 'Home';
    _sf_async_config.authors = '';
    /** CONFIGURATION END **/
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>
<div id="pgtarget"></div>
</body>

</html>