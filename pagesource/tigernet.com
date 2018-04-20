<!DOCTYPE html>









  






<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
  
    
<title>Clemson Football and Recruiting since 1995 | TigerNet</title>

    <!-- EZOIC_REMOVE_BEGIN -->
    


<script> 
var PREBID_TIMEOUT = 1000;
var adUnits = [{
     code: 'div-gpt-ad-1368494616234-0', 
     sizes: [728,90],
     bids: [{
         bidder: 'openx',
         params: {
            unit: '538792532',               
            delDomain: 'tigernet-d.openx.net'
         }
     },{
         bidder: 'appnexusAst',
         params: {
            placementId: '10036820'
         }
     },{
        bidder: "criteo",
        params: {
            zoneId: '726295'
        }
     },{
         bidder: 'sovrn',
         params: {
            tagid: '320491'
         }
     },{
         bidder: 'conversant',
         params: {
            site_id: '108407',
secure: 1
         }
     }]
 },{
     code: 'div-gpt-ad-1368494616234-1', 
     sizes: [300,250],
     bids: [{
         bidder: 'openx',
         params: {
            unit: '538792530',               
            delDomain: 'tigernet-d.openx.net'
         }
     },{
         bidder: 'appnexusAst',
         params: {
            placementId: '10036823'
         }
     },{
        bidder: "criteo",
        params: {
            zoneId: '715320'
        }
     },{
         bidder: 'sovrn',
         params: {
            tagid: '404761'
         }
     },{
         bidder: 'conversant',
         params: {
            site_id: '108407',
secure: 1
         }
     }]
 },{
     code: 'div-gpt-ad-1368494616234-8', 
     sizes: [300,250],
     bids: [{
         bidder: 'openx',
         params: {
            unit: '538792531',               
            delDomain: 'tigernet-d.openx.net'
         }
     },{
         bidder: 'appnexusAst',
         params: {
            placementId: '10036825'
         }
     },{
        bidder: "criteo",
        params: {
            zoneId: '726443'
        }
     },{
         bidder: 'sovrn',
         params: {
            tagid: '404762'
         }
     },{
         bidder: 'conversant',
         params: {
            site_id: '108407',
secure: 1
         }
     }]
 },{
     code: 'div-gpt-ad-1368494616234-2', 
     sizes: [300,250],
     bids: [{
         bidder: 'openx',
         params: {
            unit: '538792532',               
            delDomain: 'tigernet-d.openx.net'
         }
     },{
         bidder: 'appnexusAst',
         params: {
            placementId: '10036821'
         }
     },{
        bidder: "criteo",
        params: {
            zoneId: '726444'
        }
     },{
         bidder: 'sovrn',
         params: {
            tagid: '320490'
         }
     },{
         bidder: 'conversant',
         params: {
            site_id: '108407',
secure: 1
         }
     }]
 },{
     code: 'div-gpt-ad-1368494616234-3', 
     sizes: [300,250],
     bids: [{
         bidder: 'openx',
         params: {
            unit: '538792533',               
            delDomain: 'tigernet-d.openx.net'
         }
     },{
         bidder: 'appnexusAst',
         params: {
            placementId: '10036826'
         }
     },{
        bidder: "criteo",
        params: {
            zoneId: '726445'
        }
     },{
         bidder: 'sovrn',
         params: {
            tagid: '287832'
         }
     },{
         bidder: 'conversant',
         params: {
            site_id: '108407',
secure: 1
         }
     }]
 },{
     code: 'div-gpt-ad-1368494616234-4', 
     sizes: [300,250],
     bids: [{
         bidder: 'openx',
         params: {
            unit: '538792534',               
            delDomain: 'tigernet-d.openx.net'
         }
     },{
         bidder: 'appnexusAst',
         params: {
            placementId: '10036828'
         }
     },{
        bidder: "criteo",
        params: {
            zoneId: '726445'
        }
     },{
         bidder: 'sovrn',
         params: {
            tagid: '404763'
         }
     },{
         bidder: 'conversant',
         params: {
            site_id: '108407',
secure: 1
         }
     }]
 },{
     code: 'div-gpt-ad-1368494616234-5', 
     sizes: [970,250],
     bids: [{
         bidder: 'openx',
         params: {
            unit: '538792535',               
            delDomain: 'tigernet-d.openx.net'
         }
     },{
         bidder: 'appnexusAst',
         params: {
            placementId: '10036818'
         }
     },{
        bidder: "criteo",
        params: {
            zoneId: '726299'
        }
     },{
         bidder: 'sovrn',
         params: {
            tagid: '339350'
         }
     },{
         bidder: 'conversant',
         params: {
            site_id: '108407',
secure: 1
         }
     }]
 }];         
   
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];

pbjs.que.push(function() {
    pbjs.setPriceGranularity("high");
});
</script>


<script type="text/javascript" src="https://s3.tigernet.com/js/prebid11-c.js" async></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function () {
        googletag.pubads().disableInitialLoad();
    });

    pbjs.que.push(function () {
        pbjs.bidderSettings = {
            standard: {
                alwaysUseBid: false,
                adserverTargeting: [{
                        key: "hb_bidder",
                        val: function (bidResponse) {
                            return bidResponse.bidderCode;
                        }
                    }, {
                        key: "hb_adid",
                        val: function (bidResponse) {
                            return bidResponse.adId;
                        }
                    }, {
                        key: "hb_pb",
                        val: function (bidResponse) {
                            return bidResponse.pbMg;
                        }
                    }, {
                        key: "hb_size",
                        val: function (bidResponse) {
                            return bidResponse.size;
                        }
                    }, {
                        key: "ox_pb_won",
                        val: function (bidResponse) {
                            if (bidResponse.bidderCode.indexOf('openx') !== -1) {
                                return "true";
                            }
                            return "false";
                        }
                    }]
            }
        }
        pbjs.setBidderSequence('random');
        pbjs.addAdUnits(adUnits);
        pbjs.requestBids({
            bidsBackHandler: sendAdserverRequest
        });
    });

    function sendAdserverRequest() {
        if (pbjs.adserverRequestSent)
            return;
        pbjs.adserverRequestSent = true;
        googletag.cmd.push(function () {
            pbjs.que.push(function () {
                pbjs.setTargetingForGPTAsync();
                googletag.pubads().refresh();
            });
        });
    }

    setTimeout(function () {
        sendAdserverRequest();
    }, PREBID_TIMEOUT);

</script>


    <script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/1060444/FrontPage_ATF_Center_728x90', [728, 90], 'div-gpt-ad-1368494616234-0').addService(googletag.pubads());
googletag.defineSlot('/1060444/Front_ATF_Right_300x250', [300, 250], 'div-gpt-ad-1368494616234-1').addService(googletag.pubads());
googletag.defineSlot('/1060444/Front_BTF_Right_300x250', [300, 250], 'div-gpt-ad-1368494616234-8').addService(googletag.pubads());
googletag.defineSlot('/1060444/FrontPage_ATF_Center_300x250', [300, 250], 'div-gpt-ad-1368494616234-2').addService(googletag.pubads());
googletag.defineSlot('/1060444/FrontPage_BTF_Center_300x250', [300, 250], 'div-gpt-ad-1368494616234-3').addService(googletag.pubads());
googletag.defineSlot('/1060444/FrontPage_BTF_Center_300x250_2', [300, 250], 'div-gpt-ad-1368494616234-4').addService(googletag.pubads());
googletag.defineSlot('/1060444/launchpad', [970,250], 'div-gpt-ad-1368494616234-5').addService(googletag.pubads()).setCollapseEmptyDiv(true);
/*googletag.defineSlot('/1060444/Front_Sponsorship', [475, 50], 'div-gpt-ad-1368542774837-10').addService(googletag.pubads());*/
/*googletag.defineSlot('/1060444/Front_Page_Skin', [1,1], 'div-gpt-ad-1368494616234-6').addService(googletag.pubads());*/
googletag.defineSlot('/1060444/Front_top_405x90', [405, 90], 'div-gpt-ad-1368494616234-7').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

    <!-- EZOIC_REMOVE_END -->

<meta name="description" content="TigerNet is the oldest and largest source of Clemson Football and Recruiting News and Discussion.  Join our community today, 100% free!">
<link rel="amphtml" href="https://www.tigernet.com/amp">
<meta name="keywords" content="Clemson Football, Recruiting, Message Boards">
<meta name="msapplication-TileImage" content="https://i3.tigernet.com/apple-touch-icon-144x144-precomposed.png">
<meta property="fb:pages" content="210270152320483" />
<link rel="canonical" href="https://www.tigernet.com">
<link rel="icon" type="image/png" href="https://i3.tigernet.com/favicon.png">
<link rel="icon" sizes="192x192" href="https://i3.tigernet.com/logos/main-logo_192.png">
<link rel="alternate" title="TigerNet: Latest Headlines" href="https://feeds.feedburner.com/tigernet" type="application/rss+xml">

<style>
.jspContainer{overflow:hidden;position:relative}.jspPane{position:absolute}.jspVerticalBar{position:absolute;top:0;right:0;width:16px;height:100%;background:red}.jspHorizontalBar{position:absolute;bottom:0;left:0;width:100%;height:16px;background:red}.jspVerticalBar *,.jspHorizontalBar *{margin:0;padding:0}.jspCap{display:none}.jspHorizontalBar .jspCap{float:left}.jspTrack{background:#dde;position:relative}.jspDrag{background:#bbd;position:relative;top:0;left:0;cursor:pointer}.jspHorizontalBar .jspTrack,.jspHorizontalBar .jspDrag{float:left;height:100%}.jspArrow{background:#50506d;text-indent:-20000px;display:block;cursor:pointer}.jspArrow.jspDisabled{cursor:default;background:#80808d}.jspVerticalBar .jspArrow{height:16px}.jspHorizontalBar .jspArrow{width:16px;float:left;height:100%}.jspVerticalBar .jspArrow:focus{outline:none}.jspCorner{background:#eeeef4;float:left;height:100%}* html .jspCorner{margin:0 -3px 0 0}body{background-color:#555;background-position:center center;background-repeat:repeat-y;text-align:center;border:0;color:#333;font-family:Verdana, Arial, Helvetica, sans-serif;font-size:12px;padding:0;margin:0}a{text-decoration:none}a:link{color:#522d80}a:visited{color:#f66733}a:active{color:#522d80}a:hover{text-decoration:underline;color:#f66733}blockquote{font-size:12px;font-style:normal;font-weight:bold;margin-top:10px;margin-bottom:10px;margin-left:50px;padding-left:15px;border-left:3px solid #e96f26}h2{display:block;font-size:1.5em;font-weight:bold;margin:0.83em 0}img{border:0;vertical-align:middle}input{border:1px solid #000}textarea{border:1px solid #000000}table{text-align:left}th,th a:link,th a:visited,th a:hover{background-color:#522d80;border:1px solid #000000;margin:3px;padding:0.05cm;padding-left:5px;color:white;font-size:11px;font-weight:bold}th a,th a:link,th a:visited,th a:hover{border-width:0px}ul{list-style-image:none;list-style-position:outside;list-style-type:none}p{font-size:12px;line-height:18px;margin:5px 0 15px 0}a.not-visited:hover,a.not-visited:active,a.not-visited:visited{color:#522d80 !important}input.button{background-color:#E8E8E8}p.highlight{color:#FFF;font-weight:bold}table.center{margin-left:auto;margin-right:auto}table.nocenter{margin-left:0}th.left{text-align:left;padding-left:0.1cm}th.big{font-size:18px}ul.dot{list-style-image:url("https://i3.tigernet.com/icons/b.gif");line-height:20px;font-size:14px}.checkbox{padding-left:0.0cm;border-width:0px}.radio{border:0}#main_layout_wrapper{width:1145px;background:#fff url("https://static.tigernet.com/css/bimg/bg.gif") no-repeat;margin:auto;text-align:left;border-top:1px solid #000}#main_layout_wrapper #header{background:#f4f4f4 url("https://static.tigernet.com/css/bimg/bg.gif") repeat-y}#no_side_layout_wrapper{width:1145px;background:#fff url("https://static.tigernet.com/css/bimg/bg.gif") no-repeat;margin:auto;text-align:left;border-top:1px solid #000}#no_side_layout_wrapper #header{background:#f4f4f4 url("https://static.tigernet.com/css/bimg/bg.gif") repeat-y}#layout_body{line-height:18px;font-size:14px;min-height:700px;height:auto !important;height:700px;text-align:left;float:left;background:#fff;width:794px;padding-bottom:20px;margin-left:10px;margin-right:10px}#layout_body p{text-align:left;font-size:12px;margin:5px 0 8px 0}#layout_body h3{font-size:14px}#layout_body ul{list-style-type:circle}#no_side_layout_wrapper #layout_body{width:1125px}#layout_right{min-height:700px;height:auto !important;height:700px;text-align:center;border-left:1px solid #CCC;width:310px;background:transparent;float:right;margin-top:10px}* html #layout_right{width:340px}#left_column{width:484px;background:transparent;float:left;margin:10px 9px 15px 7px}* html #left_column{width:479px;margin-bottom:10px}#right_column{width:300px;padding:0 9px;background:transparent;margin-top:10px;float:left}* html #right_column{width:295px}#breaking-container{width:1020px;margin:auto}#breaking{display:none;font-family:Verdana,Arial,Helvetica,sans-serif;-moz-box-shadow:0 0 5px 5px #522d80;-webkit-box-shadow:0 0 5px 5px #522d80;box-shadow:0 5px 5px -2px #522d80;margin:0 auto 5px auto;border-radius:0 0 15px 15px;height:40px;width:98%;background-color:#e96f26}#breaking-text{text-shadow:0.1em 0.1em 0.2em black;height:25px;font-weight:bold;border-radius:15px 0 0 15px;padding:3px 5px 13px 15px;display:inline-block;font-size:24px;color:white;background-color:#522d80}#breaking-link{text-shadow:0.1em 0.1em 0.2em black;padding-left:10px;font-weight:bold;font-size:1.6em;color:white;display:inline-block}#close-breaking{display:none;float:right;position:relative;top:11px;right:10px}.front_section{background-color:#522d80;border:1px solid #000;margin:0px 0px 10px 0px;padding-right:3px}.section_header{text-align:center;border-width:0px 0px 1px 0px;margin:1px;padding-bottom:0;color:#fff;background-color:#522d80;font-size:1.1em;font-weight:bold;font-family:'Verdana', 'Arial', 'Helvetica', sans-serif;text-shadow:0px -1px 0px #668337}.section_header a:link{color:#fff}.section_body,.section_body li,.front_section p{background:#f2f2f2;margin:0;padding:4px;font-size:12px;font-family:'Arial', 'Helvetica', sans-serif}.section_body li{border-bottom:1px dotted #522d80}.section_body li:hover,.section_body a:hover{background:#522d80;color:#fff !important}.section_body li:hover a{color:#fff !important}.section-header-footer{padding:5px;margin-bottom:0;color:#fff !important;font-size:1.1em;font-weight:bold;font-family:Verdana,Arial,Helvetica,sans-serif;text-shadow:0px -1px 0px #668337;background-image:url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4gPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJncmFkIiBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIgeDE9IjAuNSIgeTE9IjAuMCIgeDI9IjAuNSIgeTI9IjEuMCI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2U4NTUwMCIvPjxzdG9wIG9mZnNldD0iMTAwJSIgc3RvcC1jb2xvcj0iI2U4ODI0NyIvPjwvbGluZWFyR3JhZGllbnQ+PC9kZWZzPjxyZWN0IHg9IjAiIHk9IjAiIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIGZpbGw9InVybCgjZ3JhZCkiIC8+PC9zdmc+IA==');background-size:100%;background-image:-webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #e85500),color-stop(100%, #e88247));background-image:-moz-linear-gradient(#e85500,#e88247);background-image:-webkit-linear-gradient(#e85500,#e88247);background-image:linear-gradient(#e85500,#e88247)}.header{margin-top:0;margin-bottom:0;border-radius:15px 15px 0px 0px;text-align:center;padding-bottom:5px}.footer{border-radius:0px 0px 15px 15px}.spacer{height:5px}#site_activity{position:absolute;right:15px;top:0px;font-size:12px}.site_activity_count{float:left;text-align:right;width:35px;padding-right:4px;font-weight:bold}#welcome{position:absolute;width:310px;top:0px;right:330px;text-align:center;font-size:18px;font-family:'Times New Roman';color:#522d80}#established{position:absolute;width:230px;top:18px;right:230px;text-align:center;font-size:12px}#stats{position:absolute;top:30px;left:480px;text-align:left;font-size:11px;color:#522d80}#stats .norm{color:#000;font-family:Verdana;font-size:10px}#login{position:absolute;top:55px;right:370px;text-align:center;font-size:14px;font-weight:bold}#login a{color:#522d80;font-weight:bold}#tmail_check{padding-bottom:10px;position:absolute;width:230px;top:25px;right:230px;text-align:center;font-size:10px}#tmail_check a{font-size:10px}#register{position:absolute;width:230px;top:60px;right:230px;text-align:center;font-size:12px}#register a,.register{font-family:Arial;font-weight:bold;font-size:16px;color:#e96f26}#logo{width:495px;height:83px;background-repeat:no-repeat;background-position:center;background-image:url("https://i3.tigernet.com/logos/main-logo-3-c.png")}.site_activity{color:#522d80;font-family:'Times New Roman';font-size:18px;padding-left:7px}#main_menu{position:absolute;top:85px;left:0;width:100%;height:38px;text-align:center;background:url(https://static.tigernet.com/css/images/menu_back.png)}#top_menu,#top_menu ul{padding:0;margin:0;list-style-type:none;z-index:100}#top_menu a,#top_menu a:visited{display:block;color:#fff;width:109px;font-size:12px;height:35px;line-height:32px;text-decoration:none;text-indent:5px;border:1px solid #000;z-index:100}#top_menu li{float:left;background:#522d80}#top_menu li:hover{background:#e96f26;position:relative}#top_menu>li{background:url(https://static.tigernet.com/css/images/menu_back.png)}#top_menu>li:hover{background:url(https://static.tigernet.com/css/images/menu_back_selected.png)}#top_menu li ul li a,#top_menu li ul li a:visited{font-size:11px}#top_menu li ul{display:none}#top_menu li:hover>ul{display:block;position:absolute;top:0px;left:105px}#top_menu>li:hover>ul{left:0px;top:36px}* html #top_menu li a:hover{position:relative;background:url(https://static.tigernet.com/css/images/menu_back_selected.png);z-index:100}#top_menu li.fly>a{background:url(https://static.tigernet.com/css/bimg/fly.gif) no-repeat right center}* html #top_menu li ul{visibility:hidden;display:block;position:absolute;top:-11px;left:80px;padding:10px 30px 30px 30px;background:transparent url(https://static.tigernet.com/css/bimg/transparent.gif)}#top_menu li a:hover ul ul{visibility:hidden}#top_menu li a:hover ul a:hover ul ul{visibility:hidden}#top_menu li a:hover ul a:hover ul a:hover ul ul{visibility:hidden}#top_menu li a:hover ul{visibility:visible;left:-31px;top:28px}#top_menu li a:hover ul a:hover ul{visibility:visible;top:-11px;left:80px}#top_menu li a:hover ul a:hover ul a:hover ul{visibility:visible}#top_menu li a:hover ul a:hover ul a:hover ul a:hover ul{visibility:visible}#quick_links_left{font-family:arial, sans-serif;position:absolute;bottom:0;left:0px;background:#e96f26;width:720px}#quick_links_left ul{padding:0;margin:0;list-style-type:none;margin-left:10px}#quick_links_left ul li{float:left;font-size:11px;color:#FFF;margin:0 7px 0 0;line-height:25px}#quick_links_left ul li a,#quick_links_left ul li a:visited{font-size:1em;color:#000;text-decoration:none}#quick_links_left ul li a:hover{color:#fff;border-bottom:1px solid #000}#quick_links_right{vertical-align:bottom;font-family:arial, sans-serif;position:absolute;right:0px;bottom:0;background:#e96f26;width:370px}#quick_links_right ul{padding:0;margin:0;list-style-type:none}#quick_links_right ul li{float:right;font-size:10px;color:#FFF;margin:0 10px 0 0px;line-height:25px;font-family:arial, sans-serif}#quick_links_right ul li a,#quick_links_right ul li a:visited{font-size:1em;color:#000;text-decoration:none}#quick_links_right ul li a.highlight,#quick_links_right ul li a.highlight:visited{color:#FFF}#aaquick_links_right ul li a:hover{color:#FFF;border-bottom:1px solid #000}#quick_links_right ul li a:hover{color:#000;background:#e96f26;color:#fff}#quick_links_right ul li a img{vertical-align:middle}#header{width:100%;height:147px;float:left;position:relative;margin-top:5px;border-bottom:1px solid #000}#quick_links_left{font-family:arial, sans-serif;position:absolute;bottom:0;left:0px;background:#e96f26;width:720px}#quick_links_left ul{padding:0;margin:0;list-style-type:none;margin-left:10px}#quick_links_left ul li{float:left;font-size:11px;color:#FFF;margin:0 7px 0 0;line-height:25px}#quick_links_left ul li a,#quick_links_left ul li a:visited{font-size:1em;color:#000;text-decoration:none}#quick_links_left ul li a:hover{color:#fff;border-bottom:1px solid #000}#quick_links_right{vertical-align:bottom;font-family:arial, sans-serif;position:absolute;right:0px;bottom:0;background:#e96f26;width:370px}#quick_links_right ul{padding:0;margin:0;list-style-type:none}#quick_links_right ul li{float:right;font-size:10px;color:#FFF;margin:0 10px 0 0px;line-height:25px;font-family:arial, sans-serif}#quick_links_right ul li a,#quick_links_right ul li a:visited{font-size:1em;color:#000;text-decoration:none}#quick_links_right ul li a.highlight,#quick_links_right ul li a.highlight:visited{color:#FFF}#aaquick_links_right ul li a:hover{color:#FFF;border-bottom:1px solid #000}#quick_links_right ul li a:hover{color:#000;background:#e96f26;color:#fff}#quick_links_right ul li a img{vertical-align:middle}#site_activity{position:absolute;right:15px;top:0px;font-size:12px}.site_activity_count{float:left;text-align:right;width:35px;padding-right:4px;font-weight:bold}#welcome{position:absolute;width:310px;top:0px;right:330px;text-align:center;font-size:18px;font-family:'Times New Roman';color:#522d80}#established{position:absolute;width:230px;top:18px;right:230px;text-align:center;font-size:12px}#stats{position:absolute;top:30px;left:480px;text-align:left;font-size:11px;color:#522d80}#stats .norm{color:#000;font-family:Verdana;font-size:10px}#login{position:absolute;top:55px;right:370px;text-align:center;font-size:14px;font-weight:bold}#login a{color:#522d80;font-weight:bold}#tmail_check{padding-bottom:10px;position:absolute;width:230px;top:25px;right:230px;text-align:center;font-size:10px}#tmail_check a{font-size:10px}#register{position:absolute;width:230px;top:60px;right:230px;text-align:center;font-size:12px}#register a,.register{font-family:Arial;font-weight:bold;font-size:16px;color:#e96f26}#logo{width:495px;height:83px;background-repeat:no-repeat;background-position:center;background-image:url("https://i3.tigernet.com/logos/main-logo-3-c.png")}.site_activity{color:#522d80;font-family:'Times New Roman';font-size:18px;padding-left:7px}.highlight-box{width:100%;display:inline-block;padding-top:5px;margin-top:-3px;margin-bottom:8px;padding-bottom:5px;color:white;font-weight:bold;background-color:#522d80;border-radius:15px}.highlight-box a{color:#e96f26;text-decoration:underline}#far_right{width:310px;background:transparent;float:right;margin-top:10px;padding:0 7px;z-index:0}* html #far_right{width:307px}#far_right h3{margin:15px 0 5px 0;font-size:18px;font-family:'times new roman', serif}#far_right table{margin-bottom:10px;margin-top:0px}#far_right img{border:0;z-index:0}#right_column table{margin-bottom:10px;margin-top:0px}#wrapper_front{width:1145px;background:#f6f6f6 url(https://static.tigernet.com/css/bimg/bg.gif) repeat-y;margin:auto;text-align:left;border-top:1px solid #000}h1.title{margin-bottom:0}h2.title{margin-bottom:0}h2.title a{color:#522d80;text-decoration:none}* html .feature_story img{width:472px}.feature_story{margin-bottom:10px;padding-bottom:5px;padding-top:5px;padding-left:5px;background-color:#e96f26;border:3px ridge #000;color:#FFF;z-index:0}.feature_story .title{font-family:Tahoma;padding-right:3px;font-size:20px;font-weight:bold}.feature_story img{float:right;border:1px ridge #000;border-top:0;border-right:0;margin-top:-5px;margin-left:3px}.feature_story{font-size:14px;font-weight:normal}.feature_story a:hover,.feature_story a:visited{color:#522d80}.feature_story a:hover{text-decoration:underline}.feature_story p{font-size:14px;margin-top:0;margin-bottom:0;padding-right:2px}#smallStories td{height:20px;padding-left:5px}#smallStories td.dot,#newslinks td.dot{background-image:url("https://i3.tigernet.com/icons/b.gif");background-repeat:no-repeat;background-position:left;padding-left:12px;width:35px}#smallStories table{width:100%;border-collapse:collapse}.eventtype{font-size:11px;font-weight:bold}.front_author{font-size:10px}#adblockLeader{float:left;background-repeat:no-repeat;height:90px;width:728px}#adblockBox{margin:auto;background-repeat:no-repeat;height:250px;width:300px}#adblockBox2{margin:auto;background-repeat:no-repeat;height:250px;width:300px}#adblockSky{margin:auto;background-repeat:no-repeat;height:600px;width:300px}#topAdBlock{height:93px;width:1145px;margin:auto;margin-top:2px}#tbn{float:right;margin-top:0}#commit-tabs .ui-tabs,#commit-tabs .ui-tabs-panel{padding:0}.more-headlines{border-bottom-left-radius:6px;border-top-left-radius:6px;float:right;background-color:#522d80;padding:3px 10px;margin-bottom:5px}.more-headlines a{color:#fff}.f-wide,li.f-wide{font-family:Verdana}.event-name{display:inline-block;font-size:1em;font-weight:bold;padding:3px;margin-bottom:5px}.event-time{font-size:0.9em}.event-tv{font-size:0.7em}.newstitle_new{font-size:16px;font-weight:bold;color:#e96f26;text-decoration:none}a.newstitle_new:hover{text-decoration:underline}#schedule-box{border-left:3px solid #522d80;border-right:3px solid #522d80}h1.main-subject{margin-bottom:0;display:inline;font-size:11px;margin:0;text-transform:uppercase}#topAdBlock{background-color:#522d80}a.header-link,a.header-link:visited,a.header-link:link{color:#fff}a.header-link:hover{color:#fff;text-decoration:underline}#front_story img,.front_story img{float:left;border:1px ridge #000;margin-right:8px;margin-top:3px}#recent-updates{border-left:3px solid #522d80}.color2{background:#522d80 !important}#board-messages{border-left:3px solid #522d80}
    
.scroll-pane { width: 99%; overflow: auto; }
.scroll-pane-board { max-height: 390px !important; }
.scroll-pane-updates { max-height: 800px; }  
.scroll-pane-recruit-updates { max-height: 200px; }
#header { float:none; }
#top_menu, #top_menu ul { z-index: 999999999; }
.event-tv { font-size:0.9em !important }
.event-time { font-size: 1em; }
#quick_links_right { width:430px; }
.gsc-branding, .gcsc-branding {
    display: none !important;
}


</style>

<script>
var imageURL = "https://i3.tigernet.com";    
function loadVideos(event) {     
   
   
    
   $.getScript('https://s3.tigernet.com/js/jwplayer2.js', function() {
     jwplayer("videoContainer").setup({
        flashplayer: "https://s3.tigernet.com/js/player.swf",
        playlist: [{file:'https://www.youtube.com/v/xGotlOwbCww', description:'✔ Subscribe to TigerNet on YouTube: https://goo.gl/eWg6cs. . TigerNet is THE Source for Clemson football, Clemson basketball, Clemson baseball, Clemson recruiting and much more. TigerNet is the oldest and largest Clemson Sports Community.  100% Free! . . TigerNet on Social Media:. ► Follow on Twitter: http://www.twitter.com/clemsontigernet. ► Like on Facebook: http://www.facebook.com/ClemsonTigerNet. ► Follow on Instagram: http://www.instagram.com/clemsontigernet. . More on TigerNet.com: https://www.tigernet.com', title:'Alabama 24 Clemson 6: Dabo Swinney, Kelly Bryant, Clelin Ferrell postgame press conference', image:'https://i.ytimg.com/vi/xGotlOwbCww/hqdefault.jpg', provider:'youtube'},{file:'https://www.youtube.com/v/WdOTmT-A2IQ', description:'', title:'TigerNet: Hunter Renfrow post Alabama', image:'https://i.ytimg.com/vi/WdOTmT-A2IQ/default.jpg', provider:'youtube'},{file:'https://www.youtube.com/v/Y61SDP0_Yrg', description:'', title:'Dabo Swinney on Sugar Bowl - 12.22.17', image:'https://i.ytimg.com/vi/Y61SDP0_Yrg/default.jpg', provider:'youtube'},{file:'https://www.youtube.com/v/-peQt3AISvI', description:'Dabo Swinney talks to the media after practice before the ACC Championship.', title:'TigerNet: Dabo Swinney after practice 11-29-17', image:'https://i.ytimg.com/vi/-peQt3AISvI/default.jpg', provider:'youtube'},{file:'https://www.youtube.com/v/-uW4UTID3gQ', description:'', title:'TigerNet: Clemson 34 SC 10: Brent Venables post South Carolina', image:'https://i.ytimg.com/vi/-uW4UTID3gQ/default.jpg', provider:'youtube'},{file:'https://www.youtube.com/v/cG5AK4fKfAo', description:'✔ Subscribe to TigerNet on YouTube: https://goo.gl/eWg6cs. . TigerNet is THE Source for Clemson football, Clemson basketball, Clemson baseball, Clemson recruiting and much more. TigerNet is the oldest and largest Clemson Sports Community.  100% Free! . . TigerNet on Social Media:. ► Follow on Twitter: http://www.twitter.com/clemsontigernet. ► Like on Facebook: http://www.facebook.com/ClemsonTigerNet. ► Follow on Instagram: http://www.instagram.com/clemsontigernet. . More on TigerNet.com: https://www.tigernet.com', title:'TigerNet: Clemson 34 SC 10: Dabo Swinney postgame press conference', image:'https://i.ytimg.com/vi/cG5AK4fKfAo/default.jpg', provider:'youtube'},{file:'https://www.youtube.com/v/3-VLHIw8kSs', description:'✔ Subscribe to TigerNet on YouTube: https://goo.gl/eWg6cs. . TigerNet is THE Source for Clemson football, Clemson basketball, Clemson baseball, Clemson recruiting and much more. TigerNet is the oldest and largest Clemson Sports Community.  100% Free! . . TigerNet on Social Media:. ► Follow on Twitter: http://www.twitter.com/clemsontigernet. ► Like on Facebook: http://www.facebook.com/ClemsonTigerNet. ► Follow on Instagram: http://www.instagram.com/clemsontigernet. . More on TigerNet.com: https://www.tigernet.com', title:'2017 Cocky Burn', image:'https://i.ytimg.com/vi/3-VLHIw8kSs/default.jpg', provider:'youtube'},{file:'https://www.youtube.com/v/Dr3xT8JjO8Y', description:'✔ Subscribe to TigerNet on YouTube: https://goo.gl/eWg6cs. . TigerNet is THE Source for Clemson football, Clemson basketball, Clemson baseball, Clemson recruiting and much more. TigerNet is the oldest and largest Clemson Sports Community.  100% Free! . . TigerNet on Social Media:. ► Follow on Twitter: http://www.twitter.com/clemsontigernet. ► Like on Facebook: http://www.facebook.com/ClemsonTigerNet. ► Follow on Instagram: http://www.instagram.com/clemsontigernet. . More on TigerNet.com: https://www.tigernet.com', title:'Cocky&#34;s eulogy', image:'https://i.ytimg.com/vi/Dr3xT8JjO8Y/default.jpg', provider:'youtube'},{file:'https://www.youtube.com/v/C1_2tKQMBJg', description:'✔ Subscribe to TigerNet on YouTube: https://goo.gl/eWg6cs. . TigerNet is THE Source for Clemson football, Clemson basketball, Clemson baseball, Clemson recruiting and much more. TigerNet is the oldest and largest Clemson Sports Community.  100% Free! . . TigerNet on Social Media:. ► Follow on Twitter: http://www.twitter.com/clemsontigernet. ► Like on Facebook: http://www.facebook.com/ClemsonTigerNet. ► Follow on Instagram: http://www.instagram.com/clemsontigernet. . More on TigerNet.com: https://www.tigernet.com', title:'TigerNet: Bryant putting in work on &#34;mechanical&#34; issues throwing', image:'https://i.ytimg.com/vi/C1_2tKQMBJg/default.jpg', provider:'youtube'},{file:'https://www.youtube.com/v/1kSWMiqRzno', description:'✔ Subscribe to TigerNet on YouTube: https://goo.gl/eWg6cs. . TigerNet is THE Source for Clemson football, Clemson basketball, Clemson baseball, Clemson recruiting and much more. TigerNet is the oldest and largest Clemson Sports Community.  100% Free! . . TigerNet on Social Media:. ► Follow on Twitter: http://www.twitter.com/clemsontigernet. ► Like on Facebook: http://www.facebook.com/ClemsonTigerNet. ► Follow on Instagram: http://www.instagram.com/clemsontigernet. . More on TigerNet.com: https://www.tigernet.com', title:'TigerNet: Dabo Swinney FSU post game press conference', image:'https://i.ytimg.com/vi/1kSWMiqRzno/default.jpg', provider:'youtube'},{file:'https://www.youtube.com/v/0Z_0BeotuGM', description:'✔ Subscribe to TigerNet on YouTube: https://goo.gl/eWg6cs. . TigerNet is THE Source for Clemson football, Clemson basketball, Clemson baseball, Clemson recruiting and much more. TigerNet is the oldest and largest Clemson Sports Community.  100% Free! . . TigerNet on Social Media:. ► Follow on Twitter: http://www.twitter.com/clemsontigernet. ► Like on Facebook: http://www.facebook.com/ClemsonTigerNet. ► Follow on Instagram: http://www.instagram.com/clemsontigernet. . More on TigerNet.com: https://www.tigernet.com', title:'Clemson 85 WCU 57: Brad Brownell on opening night win', image:'https://i.ytimg.com/vi/0Z_0BeotuGM/default.jpg', provider:'youtube'}],
        "playlist.position": "bottom",
        "playlist.size": "120",
        width: 300,
        "stretching": "fill",
        "shuffle": "false",
        "controlbar.position": "bottom",
        'modes': [
            {type: 'html5'},
            {type: 'flash'},
            {type: 'download'}
        ]
     });
   });
   
} 

(function() {
  function getScript(url,success){
    var script=document.createElement('script');
    script.src=url;
    var head=document.getElementsByTagName('head')[0],
        done=false;
    script.onload=script.onreadystatechange = function(){
      if ( !done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete') ) {
        done=true;
        success();
        script.onload = script.onreadystatechange = null;
        head.removeChild(script);
      }
    };
    head.appendChild(script);
  }
         
getScript('https://s3.tigernet.com/js/main33.js', function() {

    
   delayedStuff();
    
   $(document).ready(function() {
        
        $('#m-home').css('background-image', 'url(https://i3.tigernet.com/css/menu_back_selected.png)');
        $('.alt tr:even').addClass('e');
        $('.alt tr:odd').addClass('o');
        
        loadBoardWidgetTabs();    
        $("#commit-tabs").tabs();  
        $('#sa').css('padding', '1px');
        $('#ui-id-1, #ui-id-2').css('padding', '0.2em 1em');
        
        

        $('#videoContainer').waypoint(loadVideos, { offset: '99%', triggerOnce: true });
        
        var formatSearchBox = function() {
   $(".gsc-clear-button").css('display', 'none');
   $("table.gsc-search-box").css('margin-bottom', '0');
   $("table.gsc-search-box").css('border', '1px solid #CCCCCC');
   
   $(".gsc-input").css('height', '30px');
   $(".gsc-input").css('width', '100%'); //123px, 150  .gsc-input
   //$(".gsc-input").css('padding', '0');
   $(".gsc-input").css('border-top-right-radius', '0');
   $(".gsc-input").css('border-bottom-right-radius', '0');
   $(".gsc-input").css('padding-left', '10px');
   $(".gsc-input").css('padding-right', '5px');
   $(".gsc-input").css('border', '0');
   $(".gsc-input").css('background-position', '5px 8px');
   //$(".gsc-input").css('border', '1px solid #CCCCCC');
   $("table.gsc-search-box td.gsc-input").css('padding', '0');
   //$("input.gsc-search-button").css('padding', '0');
   $("input.gsc-search-button").css('padding-right', '5px');
   $("input.gsc-search-button").css('margin-left', '0');
   $("input.gsc-search-button").css('height', '32px');
   $("input.gsc-search-button").css('width', '30px');
   $("input.gsc-search-button").css('border', '0');
   $(".cse input.gsc-search-button, input.gsc-search-button").css('min-width', '25px');
   $("input.gsc-search-button").attr('value', '');
   $("input.gsc-search-button").css('background', 'url("https://i3.tigernet.com/icons/i-magnify-25x25.png") no-repeat scroll 0 5px white');     
   $("input.gsc-search-button").css('border-top-left-radius', '0');
   $("input.gsc-search-button").css('border-bottom-left-radius', '0');
};

window.__gcse = {
    //parsetags: 'explicit',
    callback: formatSearchBox
};

(function() {
    var cx = 'partner-pub-9627532979122701:gz8zja-z2f4';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
})();
            
    }); 

}); 

})();

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7744205-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

<!-- BEGIN Krux ControlTag for "TigerNet" -->
<script class="kxct" data-id="smb0c22jw" data-timing="async" data-version="3.0" type="text/javascript">
  window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
  (function(){
    var k=document.createElement('script');k.type='text/javascript';k.async=true;
    k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/smb0c22jw.js';
    var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
  }());
</script>
<!-- END Krux ControlTag -->




<!-- EZOIC_REMOVE_BEGIN -->
<!-- Begin 33Across SiteCTRL -->
<script>
var Tynt=Tynt||[];Tynt.push('d0k07agoSr5iD8acwqm_6l');
(function(){var h,s=document.createElement('script');
s.src=(window.location.protocol==='https:'?
'https':'http')+'://cdn.tynt.com/ti.js';
h=document.getElementsByTagName('script')[0];
h.parentNode.insertBefore(s,h);})();
</script>
<!-- End 33Across SiteCTRL -->

<!-- EZOIC_REMOVE_END -->

<!-- EZOIC_REMOVE_BEGIN --><!-- EZOIC_REMOVE_END -->


<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-90476801-47";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-90476801-47']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'tigernet.com']);
_gaq.push(['f._setDomainName', 'tigernet.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','tigernet.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "490040913";</script><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 40158;
var ezdomain = 'tigernet.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":40158,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"10.0.0.217","is_return_visitor":false,"landing_page_url":"https://www.tigernet.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"a20b5536-a820-41c0-5ac7-6fe4e2eb5044","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":102,"serverid":"204.236.215.224:9341","t_epoch":1521429371,"template_id":126,"time_on_site_visit":0,"url":"https://www.tigernet.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":490040913,"visit_id":458333363,"word_count":1793};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-3&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_40158=" + new Date().getTime() + "|a20b5536-a820-41c0-5ac7-6fe4e2eb5044; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>
   
<body>

    



  
   <div id="topAdBlock" style="background-color:#522D80;">
      <span style="float: left; background-repeat:no-repeat; height: 90px; width: 728px;" id="<!-- EZOIC_REMOVE_BEGIN -->adblockLeader<!-- EZOIC_REMOVE_END -->"><!-- Ezoic - Desktop-Top - top_of_page -->
<div id="ezoic-pub-ad-placeholder-611"></div>
<!-- End Ezoic - Desktop-Top - top_of_page --><!-- EZOIC_REMOVE_BEGIN --><div id='div-gpt-ad-1368494616234-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1368494616234-0'); });
</script>
</div>
<!-- EZOIC_REMOVE_END --></span> <div id='div-gpt-ad-1368494616234-7'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1368494616234-7'); });
</script>
</div>


   </div>



<div id="wrapper_front">
 

   
   






<style>
    #quick_links_right { width:440px; }
    #tmail_check { right: 375px; }
</style>
    


  

<div id="header">
    
<a href="/"><div id="logo"></div></a>





  <div>
    <div id="welcome"><img src="https://i3.tigernet.com/logos/welcome-2.png" alt="Welcome to TigerNet"></div>
    <div id="login"><a class="btn-small ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" href="/login.do"><span class="ui-button-text">Log In</span></a> or <a class="btn-small ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" href="/rules.do"><span class="ui-button-text">Register Free</span></a></div>
  </div>
  


<div id="site_activity">
    




<div style="margin:0; width:300px; font-size:1.1em">
    <span style="color:#522d80;"><span style="font-size:1.2em">TigerNet</span> is the oldest and largest Clemson Community online with <b>137k</b> members and <b>23M</b> forum posts. </span>
    <div style="text-align:center; margin-top:3px; background-color: #e96f26; border-radius:15px;"><b><a style="color:white; font-size:1.15em;" href="/rules.do">Join now - 100% free!</a></b></div>
</div>


      
</div>

<div id="quick_links_left">
<ul><li>QUICK LINKS:</li>
<li><a href="/forum/category/Tiger-Boards-8" title="TigerBoards">Tiger Boards - no login required</a></li>
<li> | </li>
<li><a href="/forum/category/Donor-Boards-9" title="Donor's Den">Donor's Den</a></li>
<li> | </li>
<li><a href="/search/members.do" title="Search TigerNet Members">Member Search</a> </li>
<li> | </li>


<li><a href="/chat.do" title="TigerActive Chat">Chat</a></li>
<li> | </li>
<li><a href="/pm.do" title="T-Mail">T-Mail</a></li>
<li> | </li>
<li><a href="http://www.avantlink.com/click.php?tt=cl&mi=11081&pw=189754&url=http%3A%2F%2Fwww.fanatics.com%2FCOLLEGE_Clemson_Tigers_T-Shirts" title="TigerNet Store">Store</a> </li>
</ul>
</div>

<div id="quick_links_right"> 
<ul><li><a href="/rss.do" title="RSS feeds"><img src="https://i3.tigernet.com/icons/rss6.png" alt="RSS feeds"></a></li>
<li><a href="https://www.twitter.com/ClemsonTigerNet" title="TigerNet Twitter"><img width="16" src="https://i3.tigernet.com/icons/twitter-16.png" alt="TigerNet Twitter"></a></li>
<li><a href="https://www.facebook.com/ClemsonTigerNet" title="TigerNet Facebook"><img src="https://i3.tigernet.com/icons/square-facebook-orange-16.png" alt="TigerNet Facebook"></a></li>
<li> | </li>
<li><a href="/advertise" title="Advertise"><b>ADVERTISE</b></a></li>
<li> | </li>
<li><a href="/contact.do" title="Contact us">CONTACT US</a></li>
<li> | </li>
<li> <a href="/faq.do" title="Frequently Asked Questions">FAQ</a></li>
<li> | </li>
<li> >> <a class="highlight" href="/upgrade.do" title="Upgrade to Premium!">UPGRADE!</a> << </li></ul>
</div>

<style>
    #top_menu a, #top_menu a:visited { width:125px; }
</style>

<div id="main_menu">

<ul id="top_menu">

<li id="m-home"><a href="/">Home</a></li>
<li id="m-football" class="drop"><a href="/football">Football<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>    
<li><a href="/clemson-football-schedule">2018 Schedule</a></li>
<li><a href="/2018-Clemson-Football-Roster">2018 Roster</a></li>
<li><a href="/2018-Clemson-Football-Commitments">2018 Commitments</a></li>
<li><a href="/update/Clemson-depth-chart-vs-South-Carolina-28703">Depth Chart</a></li>
<li><a href="/clemson-football-tickets">Tickets / Parking</a></li>
<li><a href="/view/scholarships/football.do">Scholarships</a></li> 
<li><a href="/view/future_schedules/football.do">Future Schedules</a></li>
<li class="fly"><a href="/update/player/Clemson-football-stats-13600">Stats<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
    <li><a href="/view/season.do?sport=Football&year=2016">2016</a></li>
    <li><a href="/view/season.do?sport=Football&year=2015">2015</a></li>
    <li><a href="/view/season.do?sport=Football&year=2014">2014</a></li>
    <li><a href="/update/player/Final-2013-Clemson-football-stats-14458">2013</a></li>
    <li><a href="/update/football/Clemson-football-2012-season-stats-8626">2012</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>

<li id="m-basketball" class="drop"><a href="/basketball">Basketball<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>    
<li><a href="/clemson-basketball-schedule">Schedule</a></li>
<li><a href="/2017-Clemson-Basketball-Roster">Roster</a></li>
<li><a href="/2017-Clemson-Basketball-Commitments">2017 Commitments</a></li>
<li><a href="/clemson-basketball-tickets">Tickets</a></li>
<li><a href="/update/Final-Clemson-basketball-stats-15545">Final Stats</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>

<li id="m-baseball" class="drop"><a href="/baseball">Baseball<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>    
<li><a href="/clemson-baseball-schedule">Schedule</a></li>
<li><a href="/Clemson-Baseball-Roster">Roster</a></li>
<li><a href="/2018-Clemson-Baseball-Commitments">2018 Commitments</a></li>
<li><a href="/clemson-baseball-tickets">Tickets</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>

<li id="m-recruiting" class="drop"><a href="/recruiting">Recruiting<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><a href="/2018-Clemson-Football-Commitments">2018 Commitments</a></li>    
<li><a href="/2018-Clemson-Football-Targets">2018 Top Targets</a></li>    
<li><a href="/2019-Clemson-Football-Commitments">2019 Commitments</a></li>    
<li><a href="/2019-Clemson-Football-Targets">2019 Top Targets</a></li>    
<li><a href="/search/recruits.do">Search</a></li>
<li class="fly"><a href="/Clemson-Football-commitments">FB Classes<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
    <li><a href="/2018-Clemson-Football-commitments">2018</a></li>
    <li><a href="/2017-Clemson-Football-commitments">2017</a></li>
    <li><a href="/2016-Clemson-Football-commitments">2016</a></li>
    <li><a href="/2015-Clemson-Football-commitments">2015</a></li>
    <li><a href="/2014-Clemson-Football-commitments">2014</a></li>
    <li><a href="/2013-Clemson-Football-commitments">2013</a></li>
    <li><a href="/2012-Clemson-Football-commitments">2012</a></li>
    <li><a href="/2011-Clemson-Football-commitments">2011</a></li>
    <li><a href="/2010-Clemson-Football-commitments">2010</a></li>
    <li><a href="/2009-Clemson-Football-commitments">2009</a></li>
    <li><a href="/2008-Clemson-Football-commitments">2008</a></li>
    <li><a href="/2007-Clemson-Football-commitments">2007</a></li>
    <li><a href="/2006-Clemson-Football-commitments">2006</a></li>
    <li><a href="/2005-Clemson-Football-commitments">2005</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="fly"><a href="/Clemson-Basketball-commitments">Basketball<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
    <li><a href="/2017-Clemson-Basketball-commitments">2017</a></li>
    <li><a href="/2016-Clemson-Basketball-commitments">2016</a></li>
    <li><a href="/2015-Clemson-Basketball-commitments">2015</a></li>
    <li><a href="/2014-Clemson-Basketball-commitments">2014</a></li>
    <li><a href="/2013-Clemson-Basketball-commitments">2013</a></li>
    <li><a href="/2012-Clemson-Basketball-commitments">2012</a></li>
    <li><a href="/2011-Clemson-Basketball-commitments">2011</a></li>    
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>

<li class="fly"><a href="/Clemson-Baseball-commitments">Baseball<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
    <li><a href="/2020-Clemson-Baseball-commitments">2020</a></li>
    <li><a href="/2019-Clemson-Baseball-commitments">2019</a></li>
    <li><a href="/2018-Clemson-Baseball-commitments">2018</a></li>
    <li><a href="/2017-Clemson-Baseball-commitments">2017</a></li>
    <li><a href="/2016-Clemson-Baseball-commitments">2016</a></li>
    <li><a href="/2015-Clemson-Baseball-commitments">2015</a></li>
    <li><a href="/2014-Clemson-Baseball-commitments">2014</a></li>
    <li><a href="/2013-Clemson-Baseball-commitments">2013</a></li>
    <li><a href="/2012-Clemson-Baseball-commitments">2012</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>

</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>

<li id="m-gallery" class="drop"><a href="/clemson-photos">Photos & Media<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>    
<li class="fly"><a href="/clemson-photos">Photos<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
    <li><a href="/Clemson-Football/photos">Football</a></li>
    <li><a href="/Clemson-Recruiting/photos">Recruiting</a></li>
    <li><a href="/Clemson-Basketball/photos">Basketball</a></li>
    <li><a href="/Clemson-Baseball/photos">Baseball</a></li>
    <li><a href="/Clemson-Social/photos">Socials</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="fly"><a href="https://www.youtube.com/user/tigernetdotcom">Videos<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
    <li><a href="https://www.youtube.com/playlist?list=PL8BE23DF7A7718408&feature=plcp">Football</a></li>
    <li><a href="https://www.youtube.com/playlist?list=PLA3ADF5D536E5D288&feature=plcp">Recruiting</a></li>
    <li><a href="https://www.youtube.com/user/tigernetdotcom/videos?query=basketball">Basketball</a></li>
    <li><a href="https://www.youtube.com/playlist?list=PL1002C710332F1725&feature=plcp">Baseball</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>

</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>

<li class="drop"><a href="/forums/index.jspa">Message Boards<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>    
<li><a href="/forum/category/Tiger-Boards-8">TigerBoards (6)</a></li>
<li><a href="/forum/category/Donor-Boards-9">Donor Boards (3)</a></li>
<li><a href="/forum/category/General-11">General (3)</a></li>
<li><a href="/forum/category/Other-10">Other Sports (2)</a></li>
<li><a href="/forum/potds.do">POTDs</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>

<li><a href="/clemson-football-tickets">Tickets</a> 
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>     
<li><a href="/clemson-football-tickets">View Ads</a></li>
<li><a href="/edit/ad.do">Post an Ad</a></li>
<li><a href="/view/my_ads.do">Edit Your Ads</a></li>
<li><a href="http://www.ticketmonster.com/Clemson-Tigers-Tickets?aid=16696">Ticket Monster</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>

<li id="m-account" class="drop"><a class="enclose" href="/edit/account.do" title="Account Settings">Your Account<!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>    
<li><a href="/edit/account.do">Edit Settings</a></li>
<li><a href="/edit/account.do#tabs-user_profile">Edit Profile</a></li>
<li><a href="/edit/account.do#tabs-board_settings">Board Settings</a></li>
<li><a href="/pm.do">Check T-Mail</a></li>
<li><a href="/view/my_ads.do">Edit Your Ads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
</ul>

</div>


</div> 

  
   
   
      <center>
       <div style="height:250px;">
      <!-- Ezoic - Desktop-970 - under_page_title -->
<div id="ezoic-pub-ad-placeholder-119"></div>
<!-- End Ezoic - Desktop-970 - under_page_title -->
       <!-- EZOIC_REMOVE_BEGIN -->
       <div style="margin: 0px auto; width: 970px; height:250px;" id='div-gpt-ad-1368494616234-5'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1368494616234-5'); });
</script>
</div>

       <!-- EZOIC_REMOVE_END -->
     </div>
     </center> 
     
   
  
   
   <div id="left_column">

      
      

       
      

      
     
      
          
      



  
   


 <div class="feature_story">
     <a href="/story/basketball/Sweet-16-Party-Clemson-advances-to-Sweet-16-with-rout-of-Auburn-in-NCAAs-16754"><img width="479" src="https://i3.tigernet.com/stories/18/basketball/hands_auburn_orlandoamirez_800-479.jpg" alt="Sweet 16 Party! Clemson advances to Sweet 16 with rout of Auburn in NCAA's"></a>
     <h1 class="title"><a href="/story/basketball/Sweet-16-Party-Clemson-advances-to-Sweet-16-with-rout-of-Auburn-in-NCAAs-16754">Sweet 16 Party! Clemson advances to Sweet 16 with rout of Auburn in NCAA's</a></h1>
     <p>Clemson will be a part of big Sweet 16 party in Omaha next week. No.5 seeded Clemson was dominant from start to finish and blew out No. 4 seed Auburn 84-53 in the second round of the NCAA Tournament Sunday at Viejas Arena. Clemson advances to the third round of the NCAA Tournament and the Sweet 16 next week in Omaha. UPDATED WITH QUOTES <span style="font-size:.7em">Photo by Orlando Ramirez / USATODAY</span> 
 </div>


    









  
   


 <div class="feature_story">
     <a href="/story/baseball/NC-State-rolls-into-town-and-leaves-with-a-clean-sweep-of-Clemson-16753"><img width="479" src="https://i3.tigernet.com/stories/18/baseball/davidson_logan_slidepack_800-479.jpg" alt="NC State rolls into town and leaves with a clean sweep of Clemson"></a>
     <h1 class="title"><a href="/story/baseball/NC-State-rolls-into-town-and-leaves-with-a-clean-sweep-of-Clemson-16753">NC State rolls into town and leaves with a clean sweep of Clemson</a></h1>
     <p>The temperatures at Doug Kingsmore peaked in the mid-70s Sunday afternoon, but unfortunately for Clemson as the temperature heated up so did the N.C. State bats. (Photo by David Grooms) 
 </div>


    









  
   


 <div class="feature_story">
     <a href="/story/basketball/San-Diego-Seals-lighthouses-and-good-food-make-the-trip-worthwhile-16752"><img width="479" src="https://i3.tigernet.com/stories/18/basketball/lajolla_pic_800-479.jpg" alt="San Diego: Seals, lighthouses and good food make the trip worthwhile"></a>
     <h1 class="title"><a href="/story/basketball/San-Diego-Seals-lighthouses-and-good-food-make-the-trip-worthwhile-16752">San Diego: Seals, lighthouses and good food make the trip worthwhile</a></h1>
     <p>When the pairings for the first round of the NCAA Tournament were announced and Clemson was placed in San Diego for the first two rounds, I had mixed emotions. I have always heard that San Diego was a great place to visit, but flying cross-country after a busy week that included spring football practice, baseball, basketball interviews and Pro Day didn’t exactly thrill me. It’s been worth it.  
 </div>


    









  
   


 <div class="feature_story">
     <a href="/story/basketball/Mirror-Image-Clemson-and-Auburn-guards-set-to-face-off-with-Sweet-16-on-the-line-16751"><img width="479" src="https://i3.tigernet.com/stories/18/basketball/mitchell_shelton_fsu_kelly_800-479.jpg" alt="Mirror Image: Clemson and Auburn guards set to face off with Sweet 16 on the line"></a>
     <h1 class="title"><a href="/story/basketball/Mirror-Image-Clemson-and-Auburn-guards-set-to-face-off-with-Sweet-16-on-the-line-16751">Mirror Image: Clemson and Auburn guards set to face off with Sweet 16 on the line</a></h1>
     <p>Raise your hand if you’ve heard this before – Clemson is set to face Auburn in a critical game for both programs. This time, however, the matchup isn’t on the gridiron, it’s on the basketball court.  
 </div>


    









  
   


 <div class="feature_story">
     <a href="/story/basketball/Tigers-chasing-history-Sunday-night-16749"><img width="479" src="https://i3.tigernet.com/stories/18/basketball/reed_marcquise_nmst_JakeRoth-479.jpg" alt="Tigers chasing history Sunday night"></a>
     <h1 class="title"><a href="/story/basketball/Tigers-chasing-history-Sunday-night-16749">Tigers chasing history Sunday night</a></h1>
     <p>A win over Auburn Sunday would put the Clemson basketball team in rarefied air, at least when it comes to Tiger basketball history. Impressive stuff for a team picked to finish 13th in the ACC this season.   
 </div>


    









      <!-- Ezoic - Desktop-Under-Headlines - long_content -->
<div id="ezoic-pub-ad-placeholder-133"></div>
<!-- End Ezoic - Desktop-Under-Headlines - long_content -->
      
      
      <div id="smallStories"><table class="alt"><tr><td class="dot">3/17</td><td><a href="/story/football/Ryan-Carter-throwing-a-Hail-Mary-to-grab-attention-of-NFL-scouts-16750">Ryan Carter throwing a Hail Mary to grab attention of NFL scouts</a></td></tr><tr><td class="dot">3/16</td><td><a href="/story/basketball/Aggies-have-no-answer-for-Clemsons-guards-as-Tigers-advance-in-NCAA-Tournament-16748">Aggies have no answer for Clemson&#039;s guards as Tigers advance in NCAA Tournament</a></td></tr><tr><td class="dot">3/16</td><td><a href="/story/baseball/Errors-prove-costly-as-Tigers-fall-to-Wolfpack-16747">Errors prove costly as Tigers fall to Wolfpack</a></td></tr><tr><td class="dot">3/16</td><td><a href="/story/football/Mission-Accomplished-McCloud-shows-versatility-at-Pro-Day-16746">Mission Accomplished: McCloud shows versatility at Pro Day</a></td></tr><tr><td class="dot">3/16</td><td><a href="/story/basketball/Basketball-family-and-football-At-Clemson-we-live-it-16745">Basketball, family and football: &#034;At Clemson, we live it&#034;</a></td></tr><tr><td class="dot">3/15</td><td><a href="/story/football/TigerNet-Exclusive-with-Deon-Cain-I-just-want-to-get-on-a-team-16744">TigerNet Exclusive with Deon Cain: &#034;I just want to get on a team&#034;</a></td></tr><tr><td class="dot">3/15</td><td><a href="/story/football/Venables-not-pleased-with-the-corners-after-Wednesday-scrimmage-16743">Venables not pleased with the corners after Wednesday scrimmage</a></td></tr><tr><td class="dot">3/14</td><td><a href="/story/football/Spring-Scrimmage-Insider-Venables-wants-to-puke-QBs-have-a-good-day-16742">Spring Scrimmage Insider: Venables wants to puke, QB&#039;s have a good day</a></td></tr><tr><td class="dot">3/14</td><td><a href="/story/football/Top-Louisiana-linebacker-has-Clemson-in-top-group-schedules-return-visit-16741">Top Louisiana linebacker has Clemson in top group, schedules return visit</a></td></tr><tr><td class="dot">3/14</td><td><a href="/story/football/Fortnite-battles-lead-to-team-bonding-for-Clemson-offensive-line-16738">Fortnite battles lead to team bonding for Clemson offensive line</a></td></tr><tr><td class="dot">3/13</td><td><a href="/story/baseball/Bye-bye-Byrdie-Grayson-Byrd-homers-three-times-as-Tigers-win-again-16739">Bye-bye Byrdie: Grayson Byrd homers three times as Tigers win again</a></td></tr><tr><td class="dot">3/13</td><td><a href="/story/basketball/Tigers-heading-into-NCAA-Tournament-in-familiar-role-of-being-overlooked-16737">Tigers heading into NCAA Tournament in familiar role of being overlooked</a></td></tr><tr><td class="dot">3/13</td><td><a href="/story/baseball/Seth-Beer-back-to-using-the-Chipper-Jones-toe-tap-kicks-the-leg-kick-16732">Seth Beer back to using the Chipper Jones toe tap, kicks the leg kick</a></td></tr><tr><td class="dot">3/13</td><td><a href="/story/football/Trevor-Lawrence-trial-by-fire-Getting-burned-is-part-of-the-process-16736">Trevor Lawrence, trial by fire: Getting burned is part of the process</a></td></tr><tr><td class="dot">3/12</td><td><a href="/story/football/Monday-practice-insider-Swinney-extremely-happy-as-scrimmage-looms-16735">Monday practice insider: Swinney extremely happy as scrimmage looms</a></td></tr></table></div>
      <div class="more-headlines"><a href="/search/news.do?offset=19&startYear=2018&endYear=2018&newsType=both">More News &raquo;</a></div>
      

      <!-- Ezoic - Desktop-Under-Small-Headlines - longest_content -->
<div id="ezoic-pub-ad-placeholder-134"></div>
<!-- End Ezoic - Desktop-Under-Small-Headlines - longest_content -->
            
      
      <div style="margin-top:23px;" id="commit-tabs">
<ul>
   <li><a href="#tabs-1">2018 Football</a></li>
   <li><a href="/recruiting/commits_for_year_and_sport.jsp?year=2019&sport=Football">2019 Football</a></li>
   <li><a href="/recruiting/commits_for_year_and_sport.jsp?year=2018&sport=Basketball">Basketball</a></li>
   <li><a href="/recruiting/commits_for_year_and_sport.jsp?year=2018&sport=Baseball">Baseball</a></li>	
</ul>
<div id="tabs-1">
   <div class="scroll-pane" style="width: 99%; margin-top:0;  height:320px;">
       <div style="background-color: #522d80; border: 1px solid #000000; margin: 0; color: white; font-size: 16px; text-align: center; text-transform: uppercase; font-weight: bold;">2018 <h1 style="display:inline-block; margin:inherit; font-size:inherit;">Clemson FOOTBALL</h1> COMMITS (19)</div>
<table class="alt" cellPadding=3 cellspacing=0 width=100%>
<tr style="font-weight:bold;"><td></td><td>Name</td><td>POS</td><td>Ht/Wt</td><td>Hometown</td><td>TigerNet Rank</td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/thomas_xavier_head_33.jpg" alt="Xavier Thomas Photo" /></td><td><a href="/recruit/Xavier-Thomas-2399">Xavier Thomas</a></td><td>DE</td><td>6-3/260</td><td>Bradenton, FL</td><td align="center"><img src="https://i3.tigernet.com/recruits/star5.png" alt="5 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/lawrence_trevor_head_33.jpg" alt="Trevor Lawrence Photo" /></td><td><a href="/recruit/Trevor-Lawrence-2400">Trevor Lawrence</a></td><td>QB</td><td>6-6/208</td><td>Cartersville, GA</td><td align="center"><img src="https://i3.tigernet.com/recruits/star5.png" alt="5 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/henry_kj_head_33.jpg" alt="KJ Henry Photo" /></td><td><a href="/recruit/KJ-Henry-2500">KJ Henry</a></td><td>DE</td><td>6-5/235</td><td>Clemmons, NC</td><td align="center"><img src="https://i3.tigernet.com/recruits/star5.png" alt="5 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/jones_jr._mike_head_33.jpg" alt="Mike Jones Jr. Photo" /></td><td><a href="/recruit/Mike-Jones-Jr-2370">Mike Jones Jr.</a></td><td>LB</td><td>6-0/228</td><td>Bradenton, FL</td><td align="center"><img src="https://i3.tigernet.com/recruits/star4.png" alt="4 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/kendrick_derion_head_33.jpg" alt="Derion Kendrick Photo" /></td><td><a href="/recruit/Derion-Kendrick-2403">Derion Kendrick</a></td><td>WR/WR</td><td>6-1/184</td><td>Rock Hill, SC</td><td align="center"><img src="https://i3.tigernet.com/recruits/star5.png" alt="5 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/belk_josh_head_33.jpg" alt="Josh Belk Photo" /></td><td><a href="/recruit/Josh-Belk-2411">Josh Belk</a></td><td>DT</td><td>6-3/309</td><td>Richburg, SC</td><td align="center"><img src="https://i3.tigernet.com/recruits/star4.png" alt="4 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/mascoll_justin_head_33.jpg" alt="Justin Mascoll Photo" /></td><td><a href="/recruit/Justin-Mascoll-2421">Justin Mascoll</a></td><td>DE</td><td>6-4/237</td><td>Snellville, GA</td><td align="center"><img src="https://i3.tigernet.com/recruits/star4.png" alt="4 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/carman_jackson_head_33.jpg" alt="Jackson Carman Photo" /></td><td><a href="/recruit/Jackson-Carman-2550">Jackson Carman</a></td><td>OL</td><td>6-6/330</td><td>Fairfield, OH</td><td align="center"><img src="https://i3.tigernet.com/recruits/star4.png" alt="4 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/mcmichael_kyler_head_33.jpg" alt="Kyler McMichael Photo" /></td><td><a href="/recruit/Kyler-McMichael-2588">Kyler McMichael</a></td><td>DB/RB</td><td>6-1/201</td><td>Norcross, GA</td><td align="center"><img src="https://i3.tigernet.com/recruits/star4.png" alt="4 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/jefferies_darnell_head_33.jpg" alt="Darnell Jefferies Photo" /></td><td><a href="/recruit/Darnell-Jefferies-2615">Darnell Jefferies</a></td><td>DT</td><td>6-2/285</td><td>Covington, GA</td><td align="center"><img src="https://i3.tigernet.com/recruits/star3.png" alt="3 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/ross_justyn_head_33.jpg" alt="Justyn Ross Photo" /></td><td><a href="/recruit/Justyn-Ross-2623">Justyn Ross</a></td><td>WR</td><td>6-4/201</td><td>Phenix City, AL</td><td align="center"><img src="https://i3.tigernet.com/recruits/star4.png" alt="4 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/dixon_lyn-j_head_33.jpg" alt="Lyn-J Dixon Photo" /></td><td><a href="/recruit/Lyn-J-Dixon-3074">Lyn-J Dixon</a></td><td>RB</td><td>5-10/178</td><td>Butler, GA</td><td align="center"><img src="https://i3.tigernet.com/recruits/star4.png" alt="4 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/goodrich_mario_head_33.jpg" alt="Mario Goodrich Photo" /></td><td><a href="/recruit/Mario-Goodrich-3169">Mario Goodrich</a></td><td>DB</td><td>6-2/180</td><td>Lees Summit, MO</td><td align="center"><img src="https://i3.tigernet.com/recruits/star4.png" alt="4 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/potter_bt_head_33.jpg" alt="BT Potter Photo" /></td><td><a href="/recruit/BT-Potter-2629">BT Potter</a></td><td>K</td><td>5-11/165</td><td>Rock Hill, SC</td><td align="center"><img src="https://i3.tigernet.com/recruits/star3.png" alt="3 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/venables_jake_head_33.jpg" alt="Jake Venables Photo" /></td><td><a href="/recruit/Jake-Venables-2398">Jake Venables</a></td><td>LB</td><td>6-2/229</td><td>Central, SC</td><td align="center"><img src="https://i3.tigernet.com/recruits/star3.png" alt="3 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/galloway_braden_head_33.jpg" alt="Braden Galloway Photo" /></td><td><a href="/recruit/Braden-Galloway-2625">Braden Galloway</a></td><td>TE</td><td>6-6/225</td><td>Seneca, SC</td><td align="center"><img src="https://i3.tigernet.com/recruits/star3.png" alt="3 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/recruits/2018/mcfadden_jordan_head_33.jpg" alt="Jordan McFadden Photo" /></td><td><a href="/recruit/Jordan-McFadden-3094">Jordan McFadden</a></td><td>OL</td><td>6-4/290</td><td>Roebuck, SC</td><td align="center"><img src="https://i3.tigernet.com/recruits/star3.png" alt="3 Star"></td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/logos/main_logo_33x33.png" alt="Drew Swinney Photo" /></td><td><a href="/recruit/Drew-Swinney-3187">Drew Swinney</a></td><td>WR</td><td>5-9/175</td><td>Central, SC</td><td align="center">--</td></tr>

    <tr><td><img width="33" height="43" src="https://i3.tigernet.com/logos/main_logo_33x33.png" alt="Carson Donnelly Photo" /></td><td><a href="/recruit/Carson-Donnelly-3188">Carson Donnelly</a></td><td>S</td><td>6-0/170</td><td>Birmingham, AL</td><td align="center">--</td></tr>

</table>
      
   </div>
</div>
</div>
 
         

      
      <div style="margin-top:5px; margin-bottom:5px;">
      <div class="section-header-footer header">Best Clemson Updates of the Week</div>
         <ul style="" class="section_body">
             <li style="font-size:14px; list-style-type:none; padding-top:3px;"><a href="/update/Hunter-Renfrow-engaged-to-Clemsons-Homecoming-Queen-29624">Hunter Renfrow engaged to Clemson's Homecoming Queen</a> </li><li style="font-size:14px; list-style-type:none; padding-top:3px;"><a href="/update/Deshaun-Watson-signs-paperwork-for-his-first-home-29636">Deshaun Watson signs paperwork for his first home</a> </li><li style="font-size:14px; list-style-type:none; padding-top:3px;"><a href="/e/update/Former-Clemson-DB-gets-$24-million-deal-voided-by-Panthers-29641">Former Clemson DB gets $24 million deal voided by Panthers</a> </li><li style="font-size:14px; list-style-type:none; padding-top:3px;"><a href="/update/Former-Clemson-QB-hired-at-Morehead-State-29634">Former Clemson QB hired at Morehead State</a> </li><li style="font-size:14px; list-style-type:none; padding-top:3px;"><a href="/update/No-5-seed-Clemson-headed-to-San-Diego-for-NCAA-Tournament-29599">No. 5 seed Clemson headed to San Diego for NCAA Tournament</a> </li><li style="font-size:14px; list-style-type:none; padding-top:3px;"><a href="/update/Vegas-odds-on-Clemson-New-Mexico-State-29601">Vegas odds on Clemson-New Mexico State</a> </li><li style="font-size:14px; list-style-type:none; padding-top:3px;"><a href="/update/Former-Clemson-WR-signs-with-Seahawks-29648">Former Clemson WR signs with Seahawks</a> </li><li style="font-size:14px; list-style-type:none; padding-top:3px;"><a href="/update/Report-Former-Clemson-DB-to-sign-with-Panthers-29617">Report: Former Clemson DB to sign with Panthers</a> <img height="15" src="https://i3.tigernet.com/icons/i-updated.png" alt="" /></li><li style="font-size:14px; list-style-type:none; padding-top:3px;"><a href="/e/update/Clemsons-2018-Pro-Day-News-and-Notes-with-live-stream-29630">Clemson's 2018 Pro Day News and Notes with live stream</a> <img height="15" src="https://i3.tigernet.com/icons/i-hot.png" alt="" /></li><li style="font-size:14px; list-style-type:none; padding-top:3px;"><a href="/update/Clemson-Football-adds-five-graveyard-tombstones-including-SC-29626">Clemson Football adds five graveyard tombstones including SC</a> </li>
             
         </ul>
         <div class="section-header-footer footer"></div>
      </div>
      
      
      
      
      
      
      
           
   </div> 

   
   <div id="right_column">
      
      
      

      
        <div style="padding:3px; border-radius: 15px; margin-bottom:10px; " class="section-header-footer header"><a target="_blank" style="font-size:1em; color:white;" href="/forum/message/New-sweet-16-shirts-now-available-23284974">Clemson Sweet 16 shirts now available!<br></a><span style="font-size:0.8em;"> </span></div>
      
      <div style="padding:3px; border-radius: 15px; margin-bottom:10px; " class="section-header-footer header"><a target="_blank" style="font-size:1em; color:white;" href="https://www.tigernet.com/update/recruiting/Live-updates-on-Recruiting-Ticker-29397">Updates on the Recruiting Ticker<br></a><span style="font-size:0.8em;"> </span></div> 
      
      

      
      
      <div class="ui-corner-all front_section" style="margin-bottom:0;"><h4 class="section_header">CLEMSON UPDATES</h4></div>
      <div id="recent-updates" class="scroll-pane scroll-pane-updates" style="margin-top:0; border-left:3px solid #522D80; height:800px;">
      <ul id="recent-updates-list" class="section_body" style="margin-right:-12px; list-style-type:none;">
         <li><img height="15" src="https://i3.tigernet.com/icons/i-pinned.png" alt="" /> <a href="/update/Twitter-reacts-to-Clemsons-dominating-win-over-Auburn-29654">Twitter reacts to Clemson's dominating win over Auburn</a></li><li><a href="/update/Clemson-vs-Auburn-Notes-29661">Clemson vs. Auburn Notes</a></li><li><a href="/update/WATCH-Brownell-Devoe-Reed-postgame-presser-after-win-over-Auburn-29660">WATCH: Brownell, Devoe, Reed postgame presser after win over Auburn</a></li><li><a href="/update/Vegas-odds-on-Clemson-Kansas-29659">Vegas odds on Clemson-Kansas</a></li><li><a href="/update/WATCH-Clemson-players-postgame-interviews-after-advancing-to-Sweet-16-29658">WATCH: Clemson players postgame interviews after advancing to Sweet 16</a></li><li><a href="/update/WATCH-Clemson-dances-in-locker-room-after-win-over-Auburn-29657">WATCH: Clemson dances in locker room after win over Auburn</a></li><li><a href="/update/WATCH-The-Tiger-defeats-Aubie-in-dance-off-29656">WATCH: The Tiger defeats Aubie in dance-off</a></li><li><a href="/update/WATCH-Clemson-celebrates-on-court-after-win-over-Auburn-29655">WATCH: Clemson celebrates on court after win over Auburn</a></li><li><a href="/update/Charles-Barkley-concedes-Clemson-AU-game-at-halftime-29653">Charles Barkley concedes Clemson-AU game at halftime</a></li><li><a href="/update/WATCH-Lee-players-react-to-being-swept-by-NC-State-29652">WATCH: Lee, players react to being swept by NC State</a></li><li><a href="/update/Brownell-says-Dabo-Swinney-is-a-chucker-29651">Brownell says Dabo Swinney is "a chucker"</a></li><li><a href="/update/NC-State-downs-Clemson-at-Doug-Kingsmore-29650">NC State downs Clemson at Doug Kingsmore</a></li><li><a href="/update/Vegas-odds-on-Clemson-Auburn-in-NCAA-tournament-29649">Vegas odds on Clemson-Auburn in NCAA tournament</a></li><li><a href="/update/Former-Clemson-WR-signs-with-Seahawks-29648">Former Clemson WR signs with Seahawks</a></li><li><a href="/update/recruiting/WATCH-Justyn-Ross-wins-all-star-dunk-contest-29647">WATCH: Justyn Ross wins all-star dunk contest</a></li><li><a href="/update/WATCH-Clemson-dances-in-locker-room-after-win-over-NMSU-29646">WATCH: Clemson dances in locker room after win over NMSU</a></li><li><a href="/update/WATCH-Aamir-Simms-throws-down-nasty-dunk-vs-NMSU-29645">WATCH: Aamir Simms throws down nasty dunk vs. NMSU</a></li><li><a href="/update/WATCH-Brownell-Devoe-Mitchell-postgame-presser-after-win-over-NMSU-29644">WATCH: Brownell, Devoe, Mitchell postgame presser after win over NMSU</a></li><li><a href="/update/WATCH-DeVoe-puts-Clemson-into-round-of-32-on-large-bracket-29643">WATCH: DeVoe puts Clemson into round of 32 on large bracket</a></li><li><a href="/update/WATCH-Clemson-players-on-win-over-NMST-to-advance-in-NCAA-Tourney-29642">WATCH: Clemson players on win over NMST to advance in NCAA Tourney</a></li><li><a href="http://www.tigernet.com/e/update/Former-Clemson-DB-gets-$24-million-deal-voided-by-Panthers-29641">Former Clemson DB gets $24 million deal voided by Panthers</a></li><li><a href="/update/WATCH-Press-conference-for-Brownell-players-in-San-Diego-29640">WATCH: Press conference for Brownell, players in San Diego</a></li><li><a href="/update/Meet-Clemson-Basketballs-most-loyal-two-fans-29639">Meet Clemson Basketball's most loyal two fans</a></li><li><a href="/update/Martavis-Bryant-gets-$12-million-more-in-salary-29638">Martavis Bryant gets $1.2 million more in salary</a></li><li><a href="/update/Former-Clemson-DB-signs-with-Raiders-29637">Former Clemson DB signs with Raiders</a></li><li><a href="/update/Deshaun-Watson-signs-paperwork-for-his-first-home-29636">Deshaun Watson signs paperwork for his first home</a></li><li><a href="/update/recruiting/Clemson-offers-3-star-2019-DE-29635">Clemson offers 3-star 2019 DE</a></li><li><a href="/update/Former-Clemson-QB-hired-at-Morehead-State-29634">Former Clemson QB hired at Morehead State</a></li><li><a href="/update/Tigers-host-Wolfpack-in-Top-10-showdown-29633">Tigers host Wolfpack in Top 10 showdown</a></li><li><a href="/update/recruiting/4-star-LB-has-Clemson-in-top-group-29631">4-star LB has Clemson in top group</a></li><li><img height="15" src="https://i3.tigernet.com/icons/i-hot.png" alt="" /> <a href="http://www.tigernet.com/e/update/Clemsons-2018-Pro-Day-News-and-Notes-with-live-stream-29630">Clemson's 2018 Pro Day News and Notes with live stream</a></li><li><a href="/update/WATCH-Venables-says-he-wanted-to-puke-watching-secondary-during-scrimmage-29629">WATCH: Venables says he "wanted to puke" watching secondary during scrimmage</a></li><li><a href="/update/WATCH-Swinney-on-Wednesdays-scrimmage-29628">WATCH: Swinney on Wednesday's scrimmage</a></li><li><a href="/update/Former-Clemson-kicker-to-sign-with-Bucs-29627">Former Clemson kicker to sign with Bucs</a></li><li><a href="/update/Clemson-Football-adds-five-graveyard-tombstones-including-SC-29626">Clemson Football adds five graveyard tombstones including SC</a></li><li><a href="/update/Former-Clemson-DT-re-signs-with-Chiefs-29625">Former Clemson DT re-signs with Chiefs</a></li><li><a href="/update/Hunter-Renfrow-engaged-to-Clemsons-Homecoming-Queen-29624">Hunter Renfrow engaged to Clemson's Homecoming Queen</a></li><li><a href="/update/Clemson-University-Police-Department-will-have-new-home-29623">Clemson University Police Department will have new home</a></li><li><a href="/update/ACC-Baseball-Championship-tickets-on-sale-29622">ACC Baseball Championship tickets on sale</a></li><li><a href="/update/No-20-Clemson-headed-to-San-Diego-for-NCAA-Tournament-29621">No. 20 Clemson headed to San Diego for NCAA Tournament</a></li>
      </ul>
      </div>
      <div class="section-header-footer footer" style="padding:3px; text-align:center; background: #522D80; filter:none; margin-bottom:5px;"><a style="color:white; font-size:0.8em;" href="/search/news.do?offset=100&startYear=2018&endYear=2018&newsType=both&playerType=player">More Clemson Updates ></a></div>
          
            
      
      
      
      
      
    
     
    
    


<style>
.scroll-pane-board { max-height: 200px; }  
.jspVerticalBar { width:10px !important; }
#board-messages .jspContainer { z-index:999; width:292px !important }
</style>

<script>
    function loadBoardWidgetTabs() {
        $("#board-tabs").tabs({ load: function( event, ui ) { $('#board-front2').jScrollPane(); } });
    }
</script>
    



<div style="background:none repeat scroll 0 0 transparent; border:none; width:295px;" id="board-tabs">
    <ul>         
       <li><a href="#tabs-1">Newest</a></li>
       <li><a href="/tiles/misc/front_popular_threads.jsp">Popular</a></li>
    </ul>
    <div class="ui-corner-all front_section" style="margin-bottom:0;"><h4 class="section_header"><a style="font-size:0.9em; color:white; text-transform: uppercase;" href="/forum/category/Tiger-Boards-8">TigerBoards</a></h4></div>
    <div id="tabs-1" style="padding:0;">
        <div id="board-messages" class="scroll-pane scroll-pane-board" style="margin-top:0; height:400px;">
            <ul id="board-messages-list" class="section_body" style="margin-right:-12px; text-align:left; list-style-type:none;">
                <li><a href="/forum/thread/Good-night-musketeers-1791100">Good night musketeers!!!!</a> - <span class="front_author"><a href="/user/GSCtiger-121281">GSCtiger</a></span></li><li><a href="/forum/thread/Well-another-1s-down-1791099">Well, another #1's down!</a> - <span class="front_author"><a href="/user/BengalBilly-101216">BengalBilly</a></span></li><li><a href="/forum/thread/gotta-give-a-ton-of-credit-to-CBB-for-his-substitution-1791098">gotta give a ton of credit to CBB for his substitution</a> - <span class="front_author"><a href="/user/TigerEDU-137885">TigerEDU</a></span></li><li><a href="/forum/thread/FSU-1791097">FSU</a> - <span class="front_author"><a href="/user/FORESTTIGER-26631">FORESTTIGER</a></span></li><li><a href="/forum/thread/TNET-Clemson-vs-Auburn-Notes-1791096">TNET: Clemson vs. Auburn Notes</a> - <span class="front_author"><a href="/user/TigerNet-News-110847">TigerNet News</a></span></li><li><a href="/forum/thread/The-rout-was-so-complete-that-1791095">"The rout was so complete that...</a> - <span class="front_author"><a href="/user/tigrjm76-1935">tigrjm76®</a></span></li><li><a href="/forum/thread/TNET-WATCH-Brownell-Devoe-Reed-postgame-presser-after-win-over-Auburn-1791093">TNET: WATCH: Brownell, Devoe, Reed postgame presser after win over Auburn</a> - <span class="front_author"><a href="/user/TigerNet-News-110847">TigerNet News</a></span></li><li><a href="/forum/thread/Is-there-a-replay-of-the-game-available-online-yet-1791092">Is there a replay of the game available online yet?.....</a> - <span class="front_author"><a href="/user/tiger-B-502">tiger B</a></span></li><li><a href="/forum/thread/Auburn-was-the-SEC-regular-season-chumps-1791091">Auburn was the SEC regular season chumps.</a> - <span class="front_author"><a href="/user/ClemsonTiger1988-90807">ClemsonTiger1988®</a></span></li><li><a href="/forum/thread/Great-write-up-on-the-win-tonight-1791090">Great write up on the win tonight....</a> - <span class="front_author"><a href="/user/ClemTig-123">ClemTig®</a></span></li><li><a href="/forum/thread/FSU-mounting-1791089">FSU mounting</a> - <span class="front_author"><a href="/user/FORESTTIGER-26631">FORESTTIGER</a></span></li><li><a href="/forum/thread/Kansas-1791088">Kansas</a> - <span class="front_author"><a href="/user/OhWiseOne-95389">OhWiseOne®</a></span></li><li><a href="/forum/thread/Virgil-Kaine-1791087">Virgil Kaine</a> - <span class="front_author"><a href="/user/finns13-974">finns13</a></span></li><li><a href="/forum/thread/In-the-SEC-it-just-means-more-1791085">In the SEC, it just means more</a> - <span class="front_author"><a href="/user/GWPTiger-83823">GWPTiger®</a></span></li><li><a href="/forum/thread/It-just-means-more-1791084">It just means more!</a> - <span class="front_author"><a href="/user/clemzn1981-26617">clemzn1981</a></span></li><li><a href="/forum/thread/Overall-best-1791083">Overall best???</a> - <span class="front_author"><a href="/user/gotigrz-36500">gotigrz</a></span></li><li><a href="/forum/thread/Barely-won-by-31-1791080">Barely won by 31</a> - <span class="front_author"><a href="/user/glennjamin182-112600">glennjamin182</a></span></li><li><a href="/forum/thread/TNET-Vegas-odds-on-Clemson-Kansas-1791079">TNET: Vegas odds on Clemson-Kansas</a> - <span class="front_author"><a href="/user/TigerNet-News-110847">TigerNet News</a></span></li><li><a href="/forum/thread/Clemson-Ravages-Auburn-(link)-1791078">Clemson Ravages Auburn (link)</a> - <span class="front_author"><a href="/user/tigrjm76-1935">tigrjm76®</a></span></li><li><a href="/forum/thread/I-wonder-how-many-1791076">I wonder how many</a> - <span class="front_author"><a href="/user/FORESTTIGER-26631">FORESTTIGER</a></span></li><li><a href="/forum/thread/looks-like-our-tigers-figured-out-they-could-score-1791075">looks like our Tigers figured out that they could score</a> - <span class="front_author"><a href="/user/Tigerbalm1-28538">Tigerbalm1®</a></span></li><li><a href="/forum/thread/I-have-wanted-Brad-Brownell-fired-for-years-1791074">I have wanted Brad Brownell fired for years</a> - <span class="front_author"><a href="/user/GWPTiger-83823">GWPTiger®</a></span></li><li><a href="/forum/thread/New-sweet-16-shirts-now-available-1791073">Clemson Sweet 16 shirts now available!</a> - <span class="front_author"><a href="/user/B-Meist-74">B-Meist®</a></span></li><li><a href="/forum/thread/Clemson-Ring-38;-Question-1791072">Clemson Ring &#38; Question</a> - <span class="front_author"><a href="/user/o2bnclemson-27972">o2bnclemson</a></span></li><li><a href="/forum/thread/TNET-WATCH-Clemson-players-postgame-interviews-after-advancing-to-Sweet-16-1791071">TNET: WATCH: Clemson players postgame interviews after advancing to Sweet 16</a> - <span class="front_author"><a href="/user/TigerNet-News-110847">TigerNet News</a></span></li><li><a href="/forum/thread/That-was-the-largest-margin-of-victory-in-the-entire-tourney-1791070">That was the largest margin of victory in the entire tourney!</a> - <span class="front_author"><a href="/user/easleytigr-29694">easleytigr®</a></span></li><li><a href="/forum/thread/auburn-footwork-1791069">auburn footwork</a> - <span class="front_author"><a href="/user/tigrrfan-17054">tigrrfan</a></span></li><li><a href="/forum/thread/Amazing-Year-1791068">Amazing Year!</a> - <span class="front_author"><a href="/user/tigerpaws-1539">tigerpaws</a></span></li><li><a href="/forum/thread/ACC-Officiating-Tourney-officiating-1791067">ACC Officiating/Tourney officiating</a> - <span class="front_author"><a href="/user/SouthernTiger09-107300">SouthernTiger09</a></span></li><li><a href="/forum/thread/Dream-Big-1791066">"Dream Big"</a> - <span class="front_author"><a href="/user/Clemalum07-126943">Clemalum07®</a></span></li><li><div style="margin-top:5px; margin-bottom:5px; font-size:1.1em; font-weight:bold; text-align:center;" class="orange">Click the link below to read more!</div></li>
               
            </ul>
        </div>
    </div> 
    <div class="section-header-footer footer color2" style="padding:3px; text-align:center; filter:none;"><a style="color:white; font-size:13px;" href="/forum/category/Tiger-Boards-8">Read More - No Login Required</a></div>
</div>


      
      
          <div style="margin-bottom:5px;">
              <!-- Ezoic - Desktop-Mid-Middle - mid_content -->
<div id="ezoic-pub-ad-placeholder-136"></div>
<!-- End Ezoic - Desktop-Mid-Middle - mid_content -->
            <!-- EZOIC_REMOVE_BEGIN -->
            <div id='div-gpt-ad-1368494616234-3' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1368494616234-3'); });
</script>
</div>
            <!-- EZOIC_REMOVE_END -->
          </div>
      

      
      



<table style="width:100%" class="ui-state-default ui-corner-all" cellpadding="0" cellspacing="0">
<tr><th style="font-size:1.2em; text-transform: uppercase;" align="center" class=schedule><b>Recruit Quick Search</b></th></tr>

<tr>
<td style="padding-top:5px; background-color:#f2f2f2" align="center">
    <form name="recruitSearchForm" method="post" action="/submit/recruit_search.do">
<table>              
<input type="hidden" name="quick_name" value="state">
<tr><td align="right">
<b>State:</b></td>
    <td>
<select style="height:25px;" name="quick_value"><option value="SC">S Carolina <option value="AL">Alabama <option value="AR">Arkansas <option value="FL">Florida <option value="GA">Georgia <option value="KY">Kentucky <option value="LA">Louisiana <option value="MD">Maryland <option value="MS">Mississippi <option value="NC">N Carolina <option value="TN">Tennessee <option value="TX">Texas <option value="VA">Virginia</select>
    </td><td>
<input class="search-button" type="submit" value=">>">
    </td></tr>
</form>

<form name="recruitSearchForm" method="post" action="/submit/recruit_search.do">
<input type="hidden" name="quick_name" value="position1">
<tr><td align="right"><b>Position:</b></td>
        <td>
<select style="width:95px; height:25px;" class="ui-state-default ui-corner-all" name="quick_value">
    <option>ATH <option>C <option>CB <option>DB <option>DE <option>DL <option>DT <option>FB <option>FS <option>ILB <option>K <option>LB <option>LS <option>MLB <option>OG <option>OL <option>OLB <option>OT <option>P <option>P/PK <option>QB <option>RB <option>S <option>SS <option>SDE <option>TE <option>WDE <option>WR<option>C <option>F <option>F/C <option>G <option>PF <option>PG <option>SF <option>SG<option>1B <option value="2B">2B</option><option value="3B">3B</option><option>C <option value="SS">SS</option><option value="INF">INF</option><option value="LF">LF</option><option value="CF">CF</option><option value="RF">RF</option><option value="OF">OF</option><option value="UTL">UTL</option><option value="DH">DH</option><option value="RHP">RHP</option><option value="LHP">LHP</option><option value="P">P</option><option>SP <option>RP
</select> 
        </td><td>
<input class="search-button" type="submit" value=">>">
        </td></tr>
</form>

<form name="recruitSearchForm" method="post" action="/submit/recruit_search.do">
<input type="hidden" name="quick_name" value="lastName">
<tr><td align="right">
<b>Last Name: </b></td>
    <td>
<input style="width:92px; height:25px;" class="ui-state-default ui-corner-all" size="8" maxlength="50" name="quick_value" type="text">
    </td><td>
<input  class="search-button" type="submit" value=">>">
    </td></tr>
</form>
</table>

<form style="display:inline-block;" name="recruitSearchForm" method="post" action="/submit/recruit_search.do">
<input type="hidden" name="offer" value="Clemson">
<input type="submit" value="CU Offers">
</form>

<a class="button" href="/2018-Clemson-Football-Commitments">CU Commits</a>
<a class="button" href="/2018-Clemson-Football-Targets">CU Targets</a>
</td></tr>
    <tr><td height="5"></td></tr>
<tr>
<th><center><a style="color:white; font-size:1.2em;" href="/search/recruits.do">Advanced Prospect Search >></a></center></th>
</tr>
</table>

      
      <div class="section-header-footer header">Latest Clemson Sports Videos</div>    
      <div id="videoContainer"></div>
      <div class="section-header-footer footer" style="margin-bottom:10px;"></div>    
      
      
      
      <div class="front_section" style="margin-top:10px;">
         <h4 class="section_header">DONOR'S DEN</h4>
         <ul class="section_body">
            
               <li><a href="/forums/thread.jspa?threadID=1790488">Swinney sends message, football to child battling Leukemia</a> </li>
            
               <li><a href="/forums/thread.jspa?threadID=1790455">At UMBC we are no strangers to dominating!</a> </li>
            
               <li><a href="/forums/thread.jspa?threadID=1790150">Redman Makes Cut at Arnold Palmer Invitational</a> </li>
            
               <li><a href="/forums/thread.jspa?threadID=1789749">Barack Obama picks against Clemson</a> </li>
            
               <li><a href="/forums/thread.jspa?threadID=1789044">Come on Virginia...keep putting it on UNCheat!!!</a> </li>
            
            <li style="text-align:center"><b><a href="/upgrade.do">Premium Membership Benefits</a></b></li>
         </ul>
      </div>
          
      
      
      
      <div id="googlePlusBoxHolder" style="margin-top:5px;"></div>
      
      
      
      

   </div> 

   
   <div id="far_right">

      
      
      
      

                          
      <div><gcse:searchbox-only resultsUrl="/search/site.do"></div>

      
      
          <!-- Ezoic - Desktop-Top-Middle - under_first_paragraph -->
<div id="ezoic-pub-ad-placeholder-135"></div>
<!-- End Ezoic - Desktop-Top-Middle - under_first_paragraph -->
            <!-- EZOIC_REMOVE_BEGIN -->
            <div id="29777fb367" class="pagefair-acceptable"></div>
            <div id="adblockBox" style="margin-bottom:5px; overflow:hidden;">
                <div id='div-gpt-ad-1368494616234-2' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1368494616234-2'); });
</script>
</div>
            </div>
            <!-- EZOIC_REMOVE_END -->
          
     
      
      <div class="ui-corner-all front_section" style="margin-bottom:0;"><h4 class="section_header">NEXT GAMES</h4></div>
      <div style="margin-top:0; border-left:3px solid #522D80; border-right:3px solid #522D80;">
         <ul style="padding-top:2px;" class="section_body">
            <li><div style="margin-bottom:0;" class="event-name"><img height="12" src="https://i3.tigernet.com/icons/i-baseball.gif" alt="Baseball icon"> Clemson at Coastal Carolina</div><div class="event-time">Tuesday, 3/20 at 6:00 PM</div></li><li><div style="margin-bottom:0;" class="event-name"><img height="12" src="https://i3.tigernet.com/icons/i-basketball.gif" alt="Basketball icon"> Clemson vs. Kansas</div><div class="event-time">Friday, 3/23 at TBA</div></li>            
         </ul>
      </div>
      <div class="section-header-footer footer" style="border-radius:0; padding:3px; padding-bottom:5px; text-align:center; background: #522D80; filter:none; margin-bottom:0;"><a style="color:white; font-size:0.8em;" href="/clemson-football-schedule">View Full Schedule</a></div>
      <div style="margin-top:0; margin-bottom:5px; text-align: center; font-size:1.2em; padding:3px;" class="section-header-footer footer"><a style="color:white; font-size:0.8em;" href="http://www.ticketmonster.com/Clemson-Tigers-Tickets?aid=16696">Find Tickets!</a></div>
          
      
      <div style="text-align:center;"><a href="http://bit.ly/2j0Qoqm"><img alt="Clemson Gear" style="width:300px;" src="https://i3.tigernet.com/misc/coy/clemson_nc_320x50.jpg"></a></div>

      
      
      <!-- Ezoic - Desktop-Sidebar-Top - sidebar -->
<div id="ezoic-pub-ad-placeholder-114"></div>
<!-- End Ezoic - Desktop-Sidebar-Top - sidebar -->
      
      
      <div style="margin-top:5px;" class="front_section">
         <div class="section_header" style="margin-right:10px; text-align:center;"><a class="header-link" href="/search/news.do?section=Plyler&startYear=2018">MICKEY PLYLER'S BLOG</a></div>
         
         
         <ul class="section_body">
            
               <li style="font-size:0.9em;" class="f-wide">3/14 - <a href="/blog/mickey-plyler/Equipment-Barkley-NMSU-16740">Equipment, Barkley, NMSU</a>
            
               <li style="font-size:0.9em;" class="f-wide">3/9 - <a href="/blog/mickey-plyler/QBs-Closers-Arch-Rival-16724">QBs, Closers, Arch-Rival</a>
            
               <li style="font-size:0.9em;" class="f-wide">3/2 - <a href="/blog/mickey-plyler/Newcomer-Impressions-16703">Newcomer Impressions</a>
                        
         </ul>
      </div>
      
         
      
      
        <div style="margin-top:5px;"> 
            <!-- Ezoic - Desktop-Sidebar-Middle - sidebar_middle -->
<div id="ezoic-pub-ad-placeholder-115"></div>
<!-- End Ezoic - Desktop-Sidebar-Middle - sidebar_middle -->
            <!-- EZOIC_REMOVE_BEGIN -->
            <div id='div-gpt-ad-1368494616234-1' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1368494616234-1'); });
</script>
</div>

            <!-- EZOIC_REMOVE_END -->
        </div>
      

      
      <div style="margin-top:10px;" class="front_section">
          <h4 class="section_header"><a style="color:white;" href="/forum/potds.do">TIGER BOARD - POST OF THE DAY</a></h4>
         <p>
         
            <a href="/forum/message/I-knew-UMBC-would-be-a-tough-matchup-for-UVA-23278538#23278538">I knew UMBC would be a tough matchup for UVA...</a>
            <p align="center" class="section_body">by <a href="/user/Francis-Marion-96940">Francis Marion®</a>
         
      </div>
      

      <!-- Ezoic - Desktop-Sidebar-Middle-2 - sidebar_bottom -->
<div id="ezoic-pub-ad-placeholder-124"></div>
<!-- End Ezoic - Desktop-Sidebar-Middle-2 - sidebar_bottom -->
      
      
      <div class="front_section">
         <h4 class="section_header">TIGER TICKETS</h4>
         <p class="section_body s11 b">FB GAME: Season Tickets <br>FOR SALE:
            <a href="/view/ads.do?category=8&srt=d">For Sale: Four (4) full season tickets Section K Row JJ. $1250 each. Please call or text John at 757...</a>
         <p align="center" class="section_body s11 b">Buy or Sell CU Tickets and More in <a href="/tickets.do">Tiger Tickets!</a>
      </div>
      

      
      
           <div style="margin-top:5px; margin-bottom:5px;">
               <!-- Ezoic - Desktop-Sidebar-Middle-3 - sidebar_bottom -->
<div id="ezoic-pub-ad-placeholder-127"></div>
<!-- End Ezoic - Desktop-Sidebar-Middle-3 - sidebar_bottom -->
               <!-- EZOIC_REMOVE_BEGIN -->
               <div id='div-gpt-ad-1368494616234-8' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1368494616234-8'); });
</script>
</div>

               <!-- EZOIC_REMOVE_END -->
           </div>
      
            
      
      <div style="margin-top:5px; font-size:1.2em; padding:3px;" class="section-header-footer header"><a style="text-decoration: none;" class="highlight" href="/clemson-photos">Photo Galleries</a>
         <form action="/gallery.do">
            <input type="hidden" name="kind" value="photo">
            <input type="hidden" name="newSearch" value="true">
            <input type="text" style="margin: 3px 0 5px 0; width:150px;" name="keywords" value="Search Photos" onfocus="if (this.value==this.defaultValue) this.value='';" />
         </form>                
      </div>
      <div style="background-color:#f2f2f2; border:1px solid #ccc; text-align:left; padding: 3px 3px 0 3px;">                      
         <table>
            
               <tr><td align="center"><a href="/view/album.do?album=72157692541792431"><img alt="Clemson vs BC in ACC Tourney Photos" style="width:300px; -moz-border-radius: 5px; border-radius: 5px;" src="https://farm5.static.flickr.com/4796/40710535551_2520ba0284_n.jpg">Clemson vs BC in ACC Tourney</a></td></tr>           
            
               <tr><td align="center"><a href="/view/album.do?album=72157694306913295"><img alt="Clemson vs Michigan St Photos" style="width:300px; -moz-border-radius: 5px; border-radius: 5px;" src="https://farm5.static.flickr.com/4783/26843473398_b6b9e2923b_n.jpg">Clemson vs Michigan St</a></td></tr>           
            
               <tr><td align="center"><a href="/view/album.do?album=72157693396838514"><img alt="Clemson vs South Carolina #3 Photos" style="width:300px; -moz-border-radius: 5px; border-radius: 5px;" src="https://farm5.static.flickr.com/4783/39925635984_7180509790_n.jpg">Clemson vs South Carolina #3</a></td></tr>           
            
         </table>
      </div>
      <div style="text-align:center; margin-bottom:10px; margin-top:0;" class="section-header-footer footer"><b><a style="text-decoration: none;" class="highlight" href="/clemson-photos">See more photos</a></b></div>
      
      
      
      
          <div style="margin-bottom:5px;">
              <!-- Ezoic - Desktop-Sidebar-Middle-4 - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-128"></div>
<!-- End Ezoic - Desktop-Sidebar-Middle-4 - bottom_of_page -->
              <!-- EZOIC_REMOVE_BEGIN --><div id='div-gpt-ad-1368494616234-4' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1368494616234-4'); });
</script>
</div>
<!-- EZOIC_REMOVE_END -->
          </div>
      

      
      <form method=post action="/update/poll.do">
         <div class="front_section">
            <h4 class="section_header">TIGER POLL</h4>
            <div style="font-size:1em;" class="section_body">
               <input type="hidden" value="2017-09-05" name="date" />Who will have the most rushing yards this season?<br>
               <ul class="section_body">
                  
                     <li><input class="radio" type="radio" name="answer" value="q1a1" />Kelly Bryant</li>
                  
                     <li><input class="radio" type="radio" name="answer" value="q1a2" />C.J. Fuller</li>
                  
                     <li><input class="radio" type="radio" name="answer" value="q1a3" />Tavien Feaster</li>
                  
                     <li><input class="radio" type="radio" name="answer" value="q1a4" />Adam Choice</li>
                  
                     <li><input class="radio" type="radio" name="answer" value="q1a5" />Travis Etienne</li>
                  
               </ul><br>
               <center><input type="submit" value="Submit Vote" /></center><br>
               <center><a href="/view/poll.do?date=2017-09-05">Current</a> / <a href="/view/past_polls.do">Previous</a><br><a href="/contact.do"><small>Submit your own Poll</small></a></center>
            </div>
         </div>
      </form>
      

   </div> 
   

   
<div id="foot" style="margin-bottom:-13px;">

<ul>
<li class="first"><a href="/" title="Front Page">Front Page</a></li>    
<li><a href="/forums/index.jspa" title="Forums">Forums</a></li>
<li><a href="/chat.do" title="Chat">Chat</a></li>
<li><a href="/tickets.do" title="Tickets">Tickets</a></li>
<li><a href="/pm.do" title="Inbox">Inbox</a></li>
<li><a href="/search/members.do" title="Search Members">Member Search</a> </li>
<li><a href="https://www.avantlink.com/click.php?tt=cl&mi=11081&pw=189754&url=https%3A%2F%2Fwww.fanatics.com%2FCOLLEGE_Clemson_Tigers" title="Shop">Shop</a> </li>
<li><a href="/edit/account.do" title="Your Account">Your Account</a> </li>
<li><a href="/toggleMobile.do?return=/">MOBILE VERSION</a></li>
</ul>
<ul>
<li class="first">Copyright &#169; 1995 - 2017 TigerNet. <a title="disclaimer" href="/disclaimer.do">Disclaimer and Privacy Statement</a></li>
<li><a href="/about" title="About">About</a></li>
<li><a href="/contact.do" title="Contact us">Contact Us</a></li>
<li><a href="/faq.do" title="Frequently Asked Questions">FAQ</a></li>
<li><a href="/advertise" title="Advertise with Us">Advertise with Us</a></li>
<li> >> <a class="highlight" href="/upgrade.do" title="Upgrade to Premium">UPGRADE!</a> << </li>
</ul>
<span style="font-size:10px;">Partner of <a style="color:black" href="http://www.usatoday.com">USATODAY</a> College Sports and <a style="color:black" href="https://www.cubshq.com">CubsHQ.com</a></span>
</div>


    
   


  
</div> 

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.tigernet_com,DomainId.40158"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.tigernet_com,DomainId.40158"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.tigernet.com/detroitchicago/edmonton.webp?a=a&cb=3&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.tigernet.com/porpoiseant/jellyfish.webp?a=a&cb=3&shcb=29', false, [], true, false, false, false);
</script>
</body>

<script>
var css1 = document.createElement('link');
css1.rel = 'stylesheet';

css1.href = 'https://s3.tigernet.com/css/main33.css';
css1.type = 'text/css';
var godefer = document.getElementsByTagName('meta')[0];
godefer.parentNode.insertBefore(css1, godefer);
</script>



</html>