<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="fr-FR" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<style>html, body{min-height: 1450px;}</style>


<script> 
var PREBID_TIMEOUT = 700;

//Default USD/GBP
var currensysAdjastment = 0.7502;
try{
    (function(){
        var rate =  0.71140322318086;
        if(rate > 0 && rate < 100){
            currensysAdjastment = rate;
        }else{throw 'Rate is not valid number';}
    }());
}catch(err){console.warn('Error geting exchange rate, default rate used: '+currensysAdjastment, err);}

var calculateCurrensys = function(bidCpm){
    return bidCpm * currensysAdjastment;
}

//
// depending on size adUnits
//
var articleBotPrebidAdUnit;
var articleTopPrebidAdUnit;
var width = window.innerWidth;
    if(width >= 1074){
        //Desktop - 728x90
        articleBotPrebidAdUnit = {
            code: 'div-gpt-ad-1478262813802-0', // Article Bot
            sizes: [[728, 90]],
            bids: [{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515117
                }
            },{
                bidder: 'districtmDMX',
                params: {
                    id: 128652
                }
            }/*,{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004160'
                }
            }*/,{
                bidder: 'indexExchange',
                params: {
                    id: '6',
                    siteID: 199761
                }
            },{
                bidder: 'appnexus',
                params: {
                   placementId: '11673788'
                }
            }/*,{
                bidder: 'justpremium',
                params: {
                    zone: 40251,
                    allow: ["as"]
                }
            }*/]  
        };
        articleTopPrebidAdUnit = {
            code: 'div-gpt-ad-1477943712380-0', // Article Top
            sizes: [[728, 90]],
            bids: [{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515116
                }
            },{
                bidder: 'districtmDMX',
                params: {
                    id: 128651
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004154'
                }
            },{
                bidder: 'indexExchange',
                params: {
                    id: '7',
                    siteID: 199715
                }
            },{
                bidder: 'appnexus',
                params: {
                   placementId: '11673787'
                }
            }/*,{
                bidder: 'justpremium',
                params: {
                    zone: 40251,
                    allow: ["as"]
                }
            }*/]
        };

    }else if(width <= 1073 && width >= 993){
        //Tablet Portrait
        //console.log('Tablet Portrait') [468, 60], [300, 250];
        articleBotPrebidAdUnit = {
            code: 'div-gpt-ad-1478262813802-3', // Article Bot
            sizes: [[468, 60], [300, 250]],
            bids: [/*,{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515117
                }
            }*/{
                bidder: 'districtmDMX',
                params: {
                    id: 128652
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004156'
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004157'
                }
            },{
                bidder: 'indexExchange',
                params: {
                    id: '6',
                    siteID: 199761
                }
            },{
                bidder: 'appnexus',
                params: {
                   placementId: '11673790'
                }
            }]
        };
        articleTopPrebidAdUnit = {
            code: 'div-gpt-ad-1477943712380-2', // Article Top
            sizes: [[468, 60], [300, 250]],
            bids: [/*{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515116
                }
            },*/{
                bidder: 'districtmDMX',
                params: {
                    id: 128651
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004158'
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004159'
                }
            },{
                bidder: 'indexExchange',
                params: {
                    id: '7',
                    siteID: 199715
                }
            },{
                bidder: 'appnexus',
                params: {
                   placementId: '11673789'
                }
            }]  
        };
      
    }else if(width <=992 && width >= 768){
        //Tablet Landscape
        //console.log('Tablet Landscape') [728, 90];
        articleBotPrebidAdUnit = {
            code: 'div-gpt-ad-1478262813802-2', // Article Bot
            sizes: [[728, 90]],
            bids: [{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515117
                }
            },{
                bidder: 'districtmDMX',
                params: {
                    id: 128652
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004160'
                }
            },{
                bidder: 'indexExchange',
                params: {
                    id: '6',
                    siteID: 199761
                }
            },{
                bidder: 'appnexus',
                params: {
                   placementId: '11673790'
                }
            }/*,{
                bidder: 'justpremium',
                params: {
                    zone: 40251,
                    allow: ["as"]
                }
            }*/]
        };
        articleTopPrebidAdUnit = {
            code: 'div-gpt-ad-1477943712380-1', // Article Top
            sizes: [[728, 90]],
            bids: [{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515116
                }
            },{
                bidder: 'districtmDMX',
                params: {
                    id: 128651
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004154'
                }
            },{
                bidder: 'indexExchange',
                params: {
                    id: '7',
                    siteID: 199715
                }
            },{
                bidder: 'appnexus',
                params: {
                   placementId: '11673789'
                }
            }/*,{
                bidder: 'justpremium',
                params: {
                    zone: 40251,
                    allow: ["as"]
                }
            }*/]
        };
      
    }else if(width <= 767 && width >= 518){
        //Tablet Portrait
        //console.log('Tablet Portrait') [468, 60], [300, 250];
        articleBotPrebidAdUnit = {
            code: 'div-gpt-ad-1478262813802-3', // Article Bot
            sizes: [[468, 60], [300, 250]],
            bids: [/*{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515117
                }
            },*/{
                bidder: 'districtmDMX',
                params: {
                    id: 128652
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004156'
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004157'
                }
            },{
                bidder: 'indexExchange',
                params: {
                    id: '6',
                    siteID: 199761
                }
            },{
                bidder: 'appnexus',
                params: {
                   placementId: '11673790'
                }
            }]
        };
        articleTopPrebidAdUnit = {
            code: 'div-gpt-ad-1477943712380-2', // Article Top
            sizes: [[468, 60], [300, 250]],
            bids: [/*{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515116
                }
            },*/{
                bidder: 'districtmDMX',
                params: {
                    id: 128651
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004158'
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004159'
                }
            },{
                bidder: 'indexExchange',
                params: {
                    id: '7',
                    siteID: 199715
                }
            },{
                bidder: 'appnexus',
                params: {
                   placementId: '11673789'
                }
            }]
        };
      
    }else if(width <= 517 && width >= 0){
        //Mobile
        //console.log('Mobile') [300, 250];
        articleBotPrebidAdUnit = {
            code: 'div-gpt-ad-1478262813802-1', // Article Bot
            sizes: [[300, 250]],
            bids: [/*{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515117
                }
            },*/{
                bidder: 'districtmDMX',
                params: {
                    id: 128652
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004157'
                }
            },{
                bidder: 'indexExchange',
                params: {
                    id: '8',
                    siteID: 199762
                }
            },{
                bidder: 'appnexus',
                params: {
                   placementId: '11673790'
                }
            }]
        };
        articleTopPrebidAdUnit = {
            code: 'div-gpt-ad-1477852390982-1', // Article Top / afp
            sizes: [[300, 250]],
            bids: [/*{
                bidder: 'brealtime',
                params: {
                   placementId: '_______'
                }
            },*/{
                bidder: 'districtmDMX',
                params: {
                    id: 128651
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004159'
                }
            },{
                bidder: 'indexExchange',
                params: {
                    id: '9',
                    siteID: 199763
                }
            },{
                bidder: 'appnexus',
                params: {
                   placementId: '11673789'
                }
            }]
        };
      
    }else{ 
      console.warn('Failed to set prebid config for Article Top/bot unit');
    };

var adUnits = [{
    code: 'div-gpt-ad-1474906794850-4', // ATF1
    sizes: [[300, 600], [160, 600], [300, 250]],
    bids: [{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X250',
            cp: 560296,
            ct: 513354
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '160X600',
            cp: 560296,
            ct: 566257
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X600',
            cp: 560296,
            ct: 566256
        }
    },{
        bidder: 'districtmDMX',
        params: {
            id: 128445
        }
    },{
        bidder: 'defymedia', // Defy Media
        params: {
            placementId: '10004131'
        }
    },{
        bidder: 'indexExchange',
        params: {
            id: '1',
            siteID: 197838
        }
    },{
        bidder: 'appnexus',
        params: {
            placementId: '11673783'
        }
    }/*,{
        bidder: 'justpremium',
        params: {
            zone: 40251,
            allow: ["sa"]
        }
    }*/,{
        bidder: 'adyoulike',
        params: {
            placement: "521387fa922c4143c380549d1de116ac"
        }
    }]/*ATF1*/
},{
    code: 'div-gpt-ad-1474906794850-6', // BTF1
    sizes: [[300, 600], [160, 600], [300, 250]],
    bids: [{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X250',
            cp: 560296,
            ct: 513357
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '160X600',
            cp: 560296,
            ct: 513359
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X600',
            cp: 560296,
            ct: 513360
        }
    },{
        bidder: 'districtmDMX',
        params: {
            id: 128447
        }
    },{
        bidder: 'defymedia', // Defy Media
        params: {
            placementId: '10004136'
        }
    },{
        bidder: 'indexExchange',
        params: {
            id: '2',
            siteID: 199707
        }
    },{
        bidder: 'appnexus',
        params: {
            placementId: '11673784'
        }
    }/*,{
        bidder: 'justpremium',
        params: {
            zone: 40251,
            allow: ["sa"]
        }
    }*/]/*BTF1*/
},{
    code: 'div-gpt-ad-1474906794850-7', // BTF2
    sizes: [[300, 600], [160, 600], [300, 250]],
    bids: [{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X250',
            cp: 560296,
            ct: 513361
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '160X600',
            cp: 560296,
            ct: 513362
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X600',
            cp: 560296,
            ct: 513363
        }
    },{
        bidder: 'districtmDMX',
        params: {
            id: 128448
        }
    },{
        bidder: 'defymedia', // Defy Media
        params: {
            placementId: '10004138'
        }
    },{
        bidder: 'indexExchange',
        params: {
            id: '3',
            siteID: 199758
        }
    },{
        bidder: 'appnexus',
        params: {
           placementId: '11673785'
        }
    }/*,{
        bidder: 'justpremium',
        params: {
            zone: 40251,
            allow: ["sa"]
        }
    }*/]/*BTF2*//*BTF2*/
},{ 
    code: 'div-gpt-ad-1476468536337-0', //AIS
    sizes: [[300, 250], [728, 90]],
    bids: [{
        bidder: 'districtmDMX',
        params: {
            id: 128449
        }
    },{
        bidder: 'defymedia', // Defy Media
        params: {
            placementId: '10004146'
        }
    },{
        bidder: 'indexExchange',
        params: {
            id: '5',
            siteID: 199760
        }
    },{
        bidder: 'appnexus',
        params: {
            placementId: '11673786'
        }
    }]/*AIS*/ 
}/*,{// below_buttonsbelow_buttons[728, 90]
    code: 'div-gpt-ad-1474906794850-1', // below_buttons
    sizes: [[728, 90]],
    bids: [{
        bidder: 'indexExchange',
        params: {
            id: '4',
            siteID: 199759
        }
    }]
}*/,articleBotPrebidAdUnit //Article Bot
 ,articleTopPrebidAdUnit, //Article Top
{/*Billboard/Skinz [970, 250], [970, 90]*/
    code: 'div-gpt-ad-1474906794850-8', // Billboard/Skinz [970, 250], [970, 90]
    sizes: [[970, 250], [970, 90]],
    bids: [{
        bidder: 'pulsepointLite',
        params: {
            cf: '970X250',
            cp: 560296,
            ct: 592429
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '970X90',
            cp: 560296,
            ct: 592431
        }
    },{
        bidder: 'defymedia', 
        params: {
            placementId: '11628418'
        }
    },{
        bidder: 'districtmDMX',
        params: {
            id: 155656
        }
    },{
        bidder: 'districtmDMX',
        params: {
            id: 155655
        }
    },{
        bidder: 'indexExchange',
        params: {
            id: '10',
            siteID: 208591
        }
    },{
        bidder: 'appnexus',
        params: {
            placementId: '11673791'
        }
    },{
        bidder: 'adyoulike',
        params: {
            placement: "ac1595b36aaf454afed9aa409af23467"
        }
    }]  
}/*,{
    code: 'div-gpt-ad-1474906794850-2', //Footer Desktop
    sizes: [[1, 1]],
    bids: [{
        bidder: 'justpremium',
        params: {
            zone: 40251,
            allow: ["pu"]
        }
    }]
}*/];

var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];

 pbjs.bidderSettings = {
    standard: {
        adserverTargeting: [{
          key: "hb_pb",
          val: function(bidResponse) {
            var cpm = bidResponse.cpm;
            if (cpm < 1.00) {
              return (Math.floor(cpm * 100) / 100).toFixed(2);
            } else if (cpm < 6.00) {
              return (Math.floor(cpm * 10) / 10).toFixed(1);
            } else if (cpm < 50.00) {
              return (cpm).toFixed();
            } else {
              return '50';
            }
          }
        },{
          key: "hb_adid",
          val: function(bidResponse) {
            return bidResponse.adId;
          }
        },{
          key: "hb_bidder",
          val: function (bidResponse) {
            return bidResponse.bidderCode;
          }
        },{
          key: "hb_size",
          val: function (bidResponse) {
            return bidResponse.size;
          }
        }]
    },
    pulsepointLite: {bidCpmAdjustment: calculateCurrensys},
    districtmDMX: {bidCpmAdjustment: calculateCurrensys},
    defymedia: {bidCpmAdjustment: calculateCurrensys},
    indexExchange: {bidCpmAdjustment: calculateCurrensys},
    appnexus: {bidCpmAdjustment: calculateCurrensys},
    // justpremium: {bidCpmAdjustment: calculateCurrensys}
};

</script>


<script id="Prebid_Boilerplate_Section">
    /*window.is_mobile_lite = (function(a,b){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) return true; return false;})(navigator.userAgent||navigator.vendor||window.opera);*/
    
    // if(!window.is_mobile_lite){
        (function(){
            var s = document.createElement('script');
            s.src = '/wp-content/themes/Newspaper-child/js/prebid.js';
            s.async = true;
            var placeToInsert = document.getElementById('Prebid_Boilerplate_Section');
            placeToInsert.parentNode.insertBefore(s, placeToInsert);
        }());
    // }
</script>
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
/*googletag.cmd.push(function() {
    googletag.pubads().disableInitialLoad();
});*/

pbjs.que.push(function() {
    pbjs.addAdUnits(adUnits);
    pbjs.requestBids({
        bidsBackHandler: sendAdserverRequest
    });
});

function sendAdserverRequest() {
    if (pbjs.adserverRequestSent) return;
    pbjs.adserverRequestSent = true;

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
      
    /*googletag.cmd.push(function() {
        pbjs.que.push(function() {
            pbjs.setTargetingForGPTAsync();
            //googletag.pubads().refresh();
            setTimeout(function(){googletag.pubads().refresh();}, 50);
        });
    });*/
}

setTimeout(function() {
    sendAdserverRequest();
}, PREBID_TIMEOUT);

</script>

<title>Astu Feed - Astu Feed</title>
<meta charset="UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="dailymotion-domain-verification" content="dm4tvg8w9k9do7gl2" />
<link rel="pingback" href="http://www.astufeed.com/xmlrpc.php" />
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      // Creates an adblock detection plugin.
      ga('provide', 'adblockTracker', function(tracker, opts) {
        var ad = document.createElement('ins');
        ad.className = 'AdSense';
        ad.style.display = 'block';
        ad.style.position = 'absolute';
        ad.style.top = '-1px';
        ad.style.height = '1px';
        document.body.appendChild(ad);
        tracker.set('dimension' + opts.dimensionIndex, !ad.clientHeight);
        document.body.removeChild(ad);
      });

      
      ga('create', 'UA-65328646-47', 'auto');
      ga('require', 'adblockTracker', {dimensionIndex: '1'});
      ga('send', 'pageview');

      pbjs.que.push(function() {
        pbjs.enableAnalytics({ provider: 'roxot', options: { publisherIds: ["09bd469b-9f87-4f33-80d7-f08a5b8311c2"] } });
      });
      </script>
<link rel="icon" type="image/png" href="http://www.astufeed.com/wp-content/uploads/2016/10/astufeed-favicon.png">

<link rel="canonical" href="http://www.astufeed.com/" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Astu Feed" />
<meta property="og:url" content="http://www.astufeed.com/" />
<meta property="og:site_name" content="Astu Feed" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Astu Feed - Astu Feed" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.astufeed.com\/","name":"Astu Feed","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.astufeed.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Astu Feed &raquo; Flux" href="http://www.astufeed.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Astu Feed &raquo; Flux des commentaires" href="http://www.astufeed.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.astufeed.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='js_composer_front-css' href='http://www.astufeed.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/js_composer/assets/css/js_composer.min.css&#038;ver=1517841798' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-group-css' href='http://www.astufeed.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/contact-form-7/includes/css/styles.css,wp-content/plugins/theia-post-slider/css/font-theme.css,wp-content/plugins/theia-post-slider/fonts/style.css,wp-content/plugins/uk-cookie-consent/assets/css/style.css,wp-content/themes/Newspaper-child/style.css,wp-content/themes/Newspaper-child/style-728.css,wp-content/themes/Newspaper-child/style-video.css&#038;ver=1517841798' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css' href='http://fonts.googleapis.com/css?family=Roboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900%7CRoboto+Condensed%3A400%7COpen+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700&#038;ver=8.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.astufeed.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.astufeed.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var the_ajax_script = {"ajaxurl":"http:\/\/www.astufeed.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.astufeed.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/theia-post-slider/js/balupton-history.js/jquery.history.js,wp-content/plugins/theia-post-slider/js/async.min.js,wp-content/plugins/theia-post-slider/js/tps.js,wp-content/plugins/theia-post-slider/js/tps-transition-slide.js,wp-content/themes/Newspaper-child/js/commonScript.js,wp-content/themes/Newspaper-child/js/jquery.appear.js,wp-content/themes/Newspaper-child/js/jwLoader.js,wp-content/themes/Newspaper-child/js/jquery.infinitescroll.min.js,wp-content/themes/Newspaper-child/js/mobile-detect.min.js,wp-content/themes/Newspaper-child/js/campaignTracker.js&#038;ver=1517841798'></script>
<script type='text/javascript' src='http://www.astufeed.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/Newspaper-child/js/cachedAjax.js,wp-content/themes/Newspaper-child/js/mobileDetection.js,wp-content/themes/Newspaper-child/js/contentRecommendationLoader.js,wp-content/themes/Newspaper-child/js/adLoader.js,wp-content/themes/Newspaper-child/js/sourcebuster.min.js&#038;ver=1517841798'></script>
<link rel='https://api.w.org/' href='http://www.astufeed.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.astufeed.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.astufeed.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='http://www.astufeed.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.astufeed.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.astufeed.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.astufeed.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.astufeed.com%2F&#038;format=xml" />
<style>
			.theiaPostSlider_nav.fontTheme ._title {
				line-height: 70px;
			}

			.theiaPostSlider_nav.fontTheme ._button {
				color: #e25134;
			}

			.theiaPostSlider_nav.fontTheme ._button ._2 span {
				font-size: 70px;
				line-height: 70px;
			}

			.theiaPostSlider_nav.fontTheme ._button:hover,
			.theiaPostSlider_nav.fontTheme ._button:focus {
				color: #ea8570;
			}

			.theiaPostSlider_nav.fontTheme ._disabled {
				color: #8c8c8c !important;
			}
		</style>
<style id="ctcc-css" type="text/css" media="screen">
				#catapult-cookie-bar {
					box-sizing: border-box;
					max-height: 0;
					opacity: 0;
					z-index: 99999;
					overflow: hidden;
					color: #ddd;
					position: fixed;
					left: 0;
					bottom: 0;
					width: 100%;
					background-color: #464646;
				}
				#catapult-cookie-bar a {
					color: #fff;
				}
				#catapult-cookie-bar .x_close span {
					background-color: ;
				}
				button#catapultCookie {
					background:;
					color: ;
					border: 0; padding: 6px 9px; border-radius: 3px;
				}
				#catapult-cookie-bar h3 {
					color: #ddd;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style>
<link rel="alternate" href="http://m.astufeed.com/">
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.astufeed.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
</style>

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_ajax_url="http:\/\/www.astufeed.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.1";
var td_get_template_directory_uri="http:\/\/www.astufeed.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="12";
var td_please_wait="Se il vous pla\u00eet patienter ...";
var td_email_user_pass_incorrect="Utilisateur ou mot de passe incorrect!";
var td_email_user_incorrect="E-mail ou nom d'utilisateur incorrect!";
var td_email_incorrect="Email incorrecte!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#f37612";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Pr\u00e9c\u00e9dente (fl\u00e8che gauche)";
var td_magnific_popup_translation_tNext="Suivante (fl\u00e8che droite)";
var td_magnific_popup_translation_tCounter="%curr% sur %total%";
var td_magnific_popup_translation_ajax_tError="Le contenu de %url% pas pu \u00eatre charg\u00e9.";
var td_magnific_popup_translation_image_tError="L'image #%curr% pas pu \u00eatre charg\u00e9.";
var td_ad_background_click_link="";
var td_ad_background_click_target="_blank";
</script>

<style>
    

body {
	background-image:url("http://www.astufeed.com/wp-content/uploads/2016/11/sos.png");
	background-attachment:fixed;
}
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after,
    .td-pulldown-syle-2 .td-subcat-dropdown ul:after,
    .td_block_template_9 .td-block-title:after,
    .td_block_template_15 .td-block-title:before {
        background-color: #f37612;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #f37612 transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #f37612 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #f37612;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #f37612 !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .td_wp_recentcomments a:hover,
    .archive .widget_archive .current,
    .archive .widget_archive .current a,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    .woocommerce-account .woocommerce-MyAccount-navigation a:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item,
    .global-block-template-2 .td-related-title .td-cur-simple-item,
    .global-block-template-5 .td-related-title .td-cur-simple-item,
    .global-block-template-6 .td-related-title .td-cur-simple-item,
    .global-block-template-7 .td-related-title .td-cur-simple-item,
    .global-block-template-8 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title .td-cur-simple-item,
    .global-block-template-10 .td-related-title .td-cur-simple-item,
    .global-block-template-11 .td-related-title .td-cur-simple-item,
    .global-block-template-12 .td-related-title .td-cur-simple-item,
    .global-block-template-13 .td-related-title .td-cur-simple-item,
    .global-block-template-14 .td-related-title .td-cur-simple-item,
    .global-block-template-15 .td-related-title .td-cur-simple-item,
    .global-block-template-16 .td-related-title .td-cur-simple-item,
    .global-block-template-17 .td-related-title .td-cur-simple-item,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a,
    .td_outlined_btn {
        color: #f37612;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #f37612 !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover,
    .td_block_template_5 .td-block-title > *,
    .td_outlined_btn {
        border-color: #f37612;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #f37612 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #f37612 transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more, 
    .td_3D_btn,
    .td_shadow_btn,
    .td_default_btn,
    .td_round_btn, 
    .td_outlined_btn:hover {
    	background-color: #f37612;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #f37612 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #f37612;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #f37612;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(243, 118, 18, 0.7);
    }

    
    .block-title > span,
    .block-title > span > a,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td-theme-wrap .td_block_template_3 .td-block-title > *,
    .td-theme-wrap .td_block_template_4 .td-block-title > *,
    .td-theme-wrap .td_block_template_7 .td-block-title > *,
    .td-theme-wrap .td_block_template_9 .td-block-title:after,
    .td-theme-wrap .td_block_template_10 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::after,
    .td-theme-wrap .td_block_template_14 .td-block-title,
    .td-theme-wrap .td_block_template_15 .td-block-title:before,
    .td-theme-wrap .td_block_template_17 .td-block-title:before {
        background-color: #222222;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #222222 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title,
    .td-theme-wrap .td_block_template_17 .td-block-title::before {
        border-color: #222222;
    }

    .td-theme-wrap .td_block_template_4 .td-block-title > *:before,
    .td-theme-wrap .td_block_template_17 .td-block-title::after {
        border-color: #222222 transparent transparent transparent;
    }

    
    .td-header-top-menu,
    .td-header-top-menu a,
    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full a,
    .td-header-style-8 .td-header-top-menu,
    .td-header-style-8 .td-header-top-menu a {
        color: #ffffff;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #f37612;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font {
        color: #f37612;
    }

    
    .td-header-wrap .td-header-menu-wrap-full,
    .sf-menu > .current-menu-ancestor > a,
    .sf-menu > .current-category-ancestor > a,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #f37612;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: #f37612 !important;
    }


    @media (min-width: 1019px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 28px;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 14px;
        }
    }

    .td-header-style-7 .td-header-top-menu {
        border-bottom: none;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #ffffff;
    }

    
    .top-header-menu > li > a,
    .td-weather-top-widget .td-weather-now .td-big-degrees,
    .td-weather-top-widget .td-weather-header .td-weather-city,
    .td-header-sp-top-menu .td_data_time {
        font-family:Roboto;
	
    }
    
    .top-header-menu .menu-item-has-children li a {
    	font-family:Roboto;
	
    }
    
    ul.sf-menu > .td-menu-item > a {
        font-family:"Roboto Condensed";
	
    }
    
    .sf-menu ul .td-menu-item a {
        font-family:"Roboto Condensed";
	
    }
	
    .td_mod_mega_menu .item-details a {
        font-family:"Roboto Condensed";
	
    }
    
    .td_mega_menu_sub_cats .block-mega-child-cats a {
        font-family:"Roboto Condensed";
	
    }
    
    .td-mobile-content .td-mobile-main-menu > li > a {
        font-family:Roboto;
	
    }
    
    .td-mobile-content .sub-menu a {
        font-family:Roboto;
	
    }



	
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-theme-wrap .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-theme-wrap .td-block-title {
        font-family:"Roboto Condensed";
	
    }
    
    .td_module_wrap .td-post-author-name a {
        font-family:"Roboto Condensed";
	
    }
    
    .td-post-date .entry-date {
        font-family:Roboto;
	
    }
    
    .td-module-comments a,
    .td-post-views span,
    .td-post-comments a {
        font-family:Roboto;
	
    }
    
    .td-big-grid-meta .td-post-category,
    .td_module_wrap .td-post-category,
    .td-module-image .td-post-category {
        font-family:"Roboto Condensed";
	
    }
    
    .td-subcat-filter .td-subcat-dropdown a,
    .td-subcat-filter .td-subcat-list a,
    .td-subcat-filter .td-subcat-dropdown span {
        font-family:Roboto;
	
    }
    
    .td-excerpt {
        font-family:Roboto;
	
    }


	
	.td_module_wrap .td-module-title {
		font-family:"Roboto Condensed";
	
	}
     
    .td_module_6 .td-module-title {
    	font-size:16px;
	
    }
    
    .td_module_10 .td-module-title {
    	font-size:20px;
	
    }
    
	.post .td-post-header .entry-title {
		font-family:"Roboto Condensed";
	
	}
    
    .td-post-template-default .td-post-header .entry-title {
        font-size:26px;
	
    }
    
    .td-post-content p,
    .td-post-content {
        font-family:Roboto;
	
    }
    
    .post .td-category a {
        font-family:"Roboto Condensed";
	
    }
    
    .post header .td-post-author-name,
    .post header .td-post-author-name a {
        font-family:"Roboto Condensed";
	
    }
    
    .post header .td-post-date .entry-date {
        font-family:Roboto;
	
    }
    
    .post header .td-post-views span,
    .post header .td-post-comments {
        font-family:"Roboto Condensed";
	
    }
    
    .post .td-post-source-tags a,
    .post .td-post-source-tags span {
        font-family:"Roboto Condensed";
	
    }
    
    .post .td-post-next-prev-content span {
        font-family:"Roboto Condensed";
	
    }
    
    .post .author-box-wrap .td-author-url a {
        font-family:Roboto;
	
    }
    
    .post .author-box-wrap .td-author-description {
        font-family:Roboto;
	
    }
    
    .td_block_related_posts .entry-title a {
        font-family:"Roboto Condensed";
	
    }
    
    .post .td-post-share-title {
        font-family:"Roboto Condensed";
	
    }
    
	.wp-caption-text,
	.wp-caption-dd {
		font-family:Roboto;
	
	}
    
    .td-post-template-default .td-post-sub-title,
    .td-post-template-1 .td-post-sub-title,
    .td-post-template-4 .td-post-sub-title,
    .td-post-template-5 .td-post-sub-title,
    .td-post-template-9 .td-post-sub-title,
    .td-post-template-10 .td-post-sub-title,
    .td-post-template-11 .td-post-sub-title {
        font-family:Roboto;
	
    }
    
    .td-post-template-2 .td-post-sub-title,
    .td-post-template-3 .td-post-sub-title,
    .td-post-template-6 .td-post-sub-title,
    .td-post-template-7 .td-post-sub-title,
    .td-post-template-8 .td-post-sub-title {
        font-family:Roboto;
	
    }




	
    .td-page-title,
    .woocommerce-page .page-title,
    .td-category-title-holder .td-page-title {
    	font-family:"Roboto Condensed";
	
    }
    
    .td-page-content p,
    .td-page-content li,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p,
    .wpb_text_column p {
    	font-family:Roboto;
	
    }
    
    .td-page-content h1,
    .wpb_text_column h1 {
    	font-family:"Roboto Condensed";
	
    }
    
    .td-page-content h2,
    .wpb_text_column h2 {
    	font-family:"Roboto Condensed";
	
    }
    
    .td-page-content h3,
    .wpb_text_column h3 {
    	font-family:"Roboto Condensed";
	
    }
    
    .td-page-content h4,
    .wpb_text_column h4 {
    	font-family:"Roboto Condensed";
	
    }
    
    .td-page-content h5,
    .wpb_text_column h5 {
    	font-family:"Roboto Condensed";
	
    }
    
    .td-page-content h6,
    .wpb_text_column h6 {
    	font-family:"Roboto Condensed";
	
    }




    
	.footer-text-wrap {
		font-family:Roboto;
	
	}
	
	.td-sub-footer-copy {
		font-family:Roboto;
	
	}
	
	.td-sub-footer-menu ul li a {
		font-family:"Roboto Condensed";
	
	}




	
    .entry-crumbs a,
    .entry-crumbs span,
    #bbpress-forums .bbp-breadcrumb a,
    #bbpress-forums .bbp-breadcrumb .bbp-breadcrumb-current {
    	font-family:Roboto;
	
    }
    
    .category .td-category a {
    	font-family:Roboto;
	
    }
    
    .td-trending-now-display-area .entry-title {
    	font-family:Roboto;
	
    }
    
    .page-nav a,
    .page-nav span {
    	font-family:Roboto;
	
    }
    
    #td-outer-wrap span.dropcap {
    	font-family:Roboto;
	
    }
    
    .widget_archive a,
    .widget_calendar,
    .widget_categories a,
    .widget_nav_menu a,
    .widget_meta a,
    .widget_pages a,
    .widget_recent_comments a,
    .widget_recent_entries a,
    .widget_text .textwidget,
    .widget_tag_cloud a,
    .widget_search input,
    .woocommerce .product-categories a,
    .widget_display_forums a,
    .widget_display_replies a,
    .widget_display_topics a,
    .widget_display_views a,
    .widget_display_stats {
    	font-family:Roboto;
	
    }
    
	input[type="submit"],
	.td-read-more a,
	.vc_btn,
	.woocommerce a.button,
	.woocommerce button.button,
	.woocommerce #respond input#submit {
		font-family:"Roboto Condensed";
	
	}
	
    body, p {
    	font-family:Roboto;
	
    }
</style>
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>

<style type="text/css" id="addthis-appear-control">
    .addthis-smartlayers-mobile{display: none;}
</style>

<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  /*(function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();*/
</script>
<script type='text/javascript'>
    sbjs.init(); var is_direct_traffic = sbjs.get.current.typ == 'typein';
    var is_front_page = true;
    googletag.cmd.push(function() {
      window.fp_mobile_detection || console.log('No fp_mobile_detection found!');
      
      if(window.fp_mobile_detection.notPhone) googletag.defineSlot('/72745920/astufeed_sidebar_atf1', [[300, 600], [160, 600], [300, 250]], 'div-gpt-ad-1474906794850-4').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_sidebar_atf1');
      if(
        window.fp_mobile_detection.notPhone  
        && window.fp_campaign_sourced_traffic 
        && (window.fp_utm_source && window.fp_utm_source.toLowerCase() != 'outbrain')
      ) {
        // googletag.defineSlot('/72745920/astufeed_sidebar_atf2', [[1, 1], [300, 250]], 'div-gpt-ad-1474906794850-5').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_sidebar_atf2');
      }
      if(window.fp_mobile_detection.notPhone) googletag.defineSlot('/72745920/astufeed_sidebar_btf1', [[300, 250], [300, 600], [160, 600], [120, 600]], 'div-gpt-ad-1474906794850-6').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_sidebar_btf1');
      if(window.fp_mobile_detection.notPhone) googletag.defineSlot('/72745920/astufeed_sidebar_btf2', [[300, 250], [300, 600], [160, 600], [120, 600]], 'div-gpt-ad-1474906794850-7').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_sidebar_btf2');
            if(window.fp_mobile_detection.desktop && !is_direct_traffic) googletag.defineSlot('/72745920/astufeed_skinz', [[1, 1], [970, 250], [970, 90]], 'div-gpt-ad-1474906794850-8').addService(googletag.pubads());
      if(window.fp_mobile_detection.notPhone) googletag.defineSlot('/72745920/astufeed_inimage', [1, 1], 'div-gpt-ad-1474906794850-3').addService(googletag.pubads());
      if(window.fp_mobile_detection.desktop && !is_direct_traffic) googletag.defineSlot('/72745920/astufeed_after_first_paragraph', [1, 1], 'div-gpt-ad-1474906794850-0').addService(googletag.pubads());
      // if(window.fp_mobile_detection.notPhone && !is_direct_traffic) googletag.defineSlot('/72745920/astufeed_below_buttons', [[1, 1], [728, 90]], 'div-gpt-ad-1474906794850-1').addService(googletag.pubads());
      if(window.fp_mobile_detection.notPhone) googletag.defineSlot('/72745920/astufeed_ais', [[1, 1], [300, 250], [728, 90]], 'div-gpt-ad-1476468536337-0').addService(googletag.pubads());
      //mobile units
      //if(window.fp_mobile_detection.mobile) googletag.defineSlot('/72745920/astufeed_intersticial_mobile', [1, 1], 'div-gpt-ad-1477676711048-1').addService(googletag.pubads());
      

      //
      //Ad units by screen size
      //
      var width = window.innerWidth;
      if(width >= 1074){
        //Desktop - 728x90
        //console.log('Desktop - 728x90');
        window.articleBotSlot = googletag.defineSlot('/72745920/astufeed_articlebottom_desktop', [[1, 1], [728, 90]], 'div-gpt-ad-1478262813802-0').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_articlebottom_desktop');
        if(!is_direct_traffic || is_front_page) window.articleTopSlot = googletag.defineSlot('/72745920/astufeed_articletop_desktop', [728, 90], 'div-gpt-ad-1477943712380-0').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_articletop_desktop');
      }else if(width <= 1073 && width >= 993){
        //Tablet Portrait
        //console.log('Tablet Portrait');
        window.articleBotSlot = googletag.defineSlot('/72745920/astufeed_articlebottom_tablet_portrait', [[1, 1], [300, 250], [468, 60]], 'div-gpt-ad-1478262813802-3').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_articlebottom_tablet_portrait');
        if(!is_direct_traffic || is_front_page) window.articleTopSlot = googletag.defineSlot('/72745920/astufeed_articletop_tablet_portrait', [[468, 60], [300, 250]], 'div-gpt-ad-1477943712380-2').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_articletop_tablet_portrait');
      }else if(width <=992 && width >= 768){
        //Tablet Landscape
        //console.log('Tablet Landscape');
        window.articleBotSlot = googletag.defineSlot('/72745920/astufeed_articlebottom_tablet_landscape', [[1, 1], [300, 250], [728, 90]], 'div-gpt-ad-1478262813802-2').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_articlebottom_tablet_landscape');
        if(!is_direct_traffic || is_front_page) window.articleTopSlot = googletag.defineSlot('/72745920/astufeed_articletop_tablet_landscape', [728, 90], 'div-gpt-ad-1477943712380-1').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_articletop_tablet_landscape');
      }else if(width <= 767 && width >= 518){
        //Tablet Portrait
        //console.log('Tablet Portrait');
        window.articleBotSlot = googletag.defineSlot('/72745920/astufeed_articlebottom_tablet_portrait', [[1, 1], [300, 250], [468, 60]], 'div-gpt-ad-1478262813802-3').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_articlebottom_tablet_portrait');
        if(!is_direct_traffic || is_front_page) window.articleTopSlot = googletag.defineSlot('/72745920/astufeed_articletop_tablet_portrait', [[468, 60], [300, 250]], 'div-gpt-ad-1477943712380-2').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_articletop_tablet_portrait');
      }else if(width <= 517 && width >= 0){
        //Mobile
        //console.log('Mobile');
        window.articleBotSlot = googletag.defineSlot('/72745920/astufeed_articlebottom_mobile', [[1, 1], [300, 250]], 'div-gpt-ad-1478262813802-1').addService(googletag.pubads()).setTargeting('UnitName', 'astufeed_articlebottom_mobile');
      }else{
        console.warn('Failed to set Article Top/bot unit');
      };
      //After first paragraph mobile & tablet units
      if((window.fp_mobile_detection.mobile || window.fp_mobile_detection.tablet) && !is_direct_traffic){
        if(width >= 518){
          //Tablet
          googletag.defineSlot('/72745920/astufeed_afterfirstparagraph_tablet', [1, 1], 'div-gpt-ad-1474906794850-0').addService(googletag.pubads());
        }else if(width <= 517){
          //Mobile 
          googletag.defineSlot('/72745920/astufeed_afterfirstparagraph_mobile', [300, 250], 'div-gpt-ad-1477852390982-1').addService(googletag.pubads());
        }
      }

      //Article top with AFP unit on front page for direct traffic
      if(width <= 517 && is_direct_traffic && is_front_page){
        googletag.defineSlot('/72745920/astufeed_afterfirstparagraph_mobile', [300, 250], 'div-gpt-ad-1477852390982-1').addService(googletag.pubads());
      }
      
      pbjs.que.push(function() {
         /* Set query string targeting on all GPT ad units. The logic for deciding query strings is described
         in the section Configure AdServer Targeting. Note that this function has to be called after all ad units on page are defined. */
         pbjs.setTargetingForGPTAsync();
      });

      if(window.Criteo && typeof Criteo.SetDFPKeyValueTargeting == 'function'){
        Criteo.SetDFPKeyValueTargeting();
      }

      // pass parameters such as utm_source and utm_campaign into DFP key values
      googletag.pubads().setTargeting("astu_utm", ((window.fp_utm_source && window.fp_utm_campaign)?((window.fp_utm_source.replace(/[^A-Za-z0-9-_]/, '')+"_"+window.fp_utm_campaign).substring(0,40)) : 'Empty Value'));

      // pass domain name to DFP
      if(window.location.hostname){
        googletag.pubads().setTargeting('siteDomain', window.location.hostname.substring(0,40));
      }

      // pass traffic type
      if(window.sbjs){
          sbjs.init();
          if(sbjs.get && sbjs.get.current && sbjs.get.current.typ){
            googletag.pubads().setTargeting('traffic_type', sbjs.get.current.typ);
          }
      }

      //pass page type
              googletag.pubads().setTargeting('article', 'other_type');
      
      //pass cats slugs or 'not_post_at_all' or 'no_cat_detected'
      googletag.pubads().setTargeting('category', "no_cat_detected");
      

      googletag.pubads().enableSingleRequest();

      //Set margin for skinz unit if height is > 1
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if((event.size[1] > 1 || event.advertiserId == 43036880 || event.advertiserId == 49254920) && /skinz/.test(event.slot.getAdUnitPath())){
          var id = event.slot.getSlotElementId();
          elem = document.getElementById(id);
          elem.style.marginTop = '10px';
          elem.style.marginBottom = '10px';
          // console.log('Set margin for skinz unit - '+id);
        }
      });

      googletag.enableServices();
    });

    //Custom function to refresh any ad slot with prebid
    function refreshSlot(slot) {
          pbjs.que.push(function() {
           pbjs.requestBids({
             timeout: PREBID_TIMEOUT,
             adUnitCodes: [slot.getSlotElementId()],
             bidsBackHandler: function() {
               pbjs.setTargetingForGPTAsync([slot.getSlotElementId()]);
               googletag.pubads().refresh([slot]); 
             }
           });
          }); 
      }

    //Custom function to add DFP placement
    function addDfpPlacement(o){
      if(o.count && o.count.selector){
        var amount = jQuery(
            jQuery.grep( //get rid of styles here
              jQuery.parseHTML( //get rid of scripts here
                jQuery(o.count.selector).html()
              ),
              function(el){return el.localName != 'style';}
            )
          ).text().trim().length;
        if(amount < o.count.min) {console.log('*** small p'); return;}
      };
      document.write(
        "<!-- "+o.name+" -->" +
        "<div id='"+o.id+"' style='height:"+o.h+"; width:"+o.w+";'>" +
        "<scr"+"ipt>" +
        "googletag.cmd.push(function() { googletag.display('"+o.id+"'); });" +
        "</scr"+"ipt>" +
        "</div>"
      );
    }
  </script>



<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1417824404953151'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1417824404953151&ev=PageView&noscript=1"
/></noscript>




<script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10004846'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>

<script src="//dc8xl0ndzn2cb.cloudfront.net/js/astufeedcom/v0/keywee.min.js" type="text/javascript" async></script>
</head>
<body class="home page-template-default page page-id-535 astufeed global-block-template-1 wpb-js-composer js-comp-ver-5.4.2 vc_responsive td-boxed-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div class="top-inclusions">


<script>
(function(w, d, s, id, n){
    w[n] = w[n] || {q: [],
        init: function(o) {w[n].initOpts = o;},
        ready: function(c) {w[n].q.push(c);}};
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "https://cdn.by.wonderpush.com/sdk/1.1/wonderpush-loader.min.js";
    fjs.parentNode.insertBefore(js, fjs);
}(window, document, "script", "wonderpush-jssdk-loader", "WonderPush"));

WonderPush.init({
    webKey: "a2e4764ac74394bee0ea1d67ca30e88e1f53c86782b73afc743c13c11e321d13",
    optInOptions: {
        // Vous pouvez modifier ou traduire les chaînes suivantes :
        modalBoxMessage: "Recevez désormais nos news en temps réel.<br/>Vous pouvez vous désinscrire à n'importe quel moment.",
        modalBoxButton: "J'ai compris !",
        externalBoxProcessingMessage: "Inscription en cours...",
        externalBoxSuccessMessage: "Merci de vous être inscrit !",
        externalBoxFailureMessage: "Désolé, un problème est survenu.",
        externalBoxTooLongHint: "Mauvais connexion ou navigation privée ?",
        externalBoxCloseHint: "Fermer"
    }
});
</script>


 
</div>
<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="http://www.dailymotion.com/AstuFeed" title="Delicious">
<i class="td-icon-font td-icon-delicious"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/astufeedcom" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/astufeedfr/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span> </div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>


<div class="td-mobile-content">
<div class="menu-menu-principal-container"><ul id="menu-menu-principal" class="td-mobile-main-menu"><li id="menu-item-11012" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-11012"><a href="http://www.astufeed.com/category/tops/">Tops</a></li>
<li id="menu-item-15223" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15223"><a href="http://www.astufeed.com/category/vie-pratique/">VIE PRATIQUE</a></li>
<li id="menu-item-15221" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15221"><a href="http://www.astufeed.com/category/bricodeco/">BRICO/DÉCO</a></li>
<li id="menu-item-15220" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15220"><a href="http://www.astufeed.com/category/beaute/">BEAUTÉ</a></li>
<li id="menu-item-15222" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15222"><a href="http://www.astufeed.com/category/sante/">SANTÉ</a></li>
</ul></div> </div>
</div>

</div><div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="http://www.astufeed.com/">

<div class="td-search-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
<div role="search" class="td-search-input">
<span>Recherche</span>
<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
</div>
</form>
<div id="td-aj-search-mob"></div>
</div>
</div><div id="td-outer-wrap">

<div id="scrollup-bar" class="td-scrollup-bar">
<div class="td-main-menu-logo">
<a href="http://www.astufeed.com" itemprop="url" class="td-header-logo td-sticky-header">
<img src="/wp-content/uploads/2016/10/astufeed-logo.png" alt="Astu Feed" title="Logo Astu Feed">
</a>
</div>
<div class="scrollup-sharing">
<a class="elem fb" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.astufeed.com%2F" onclick="window.open(this.href, 'mywin','left=50,top=50,width=600,height=350,toolbar=0'); return false;"><i class="fa fa-facebook"></i><b class="title">Partager sur Facebook</b></a>
<a class="elem tw" href="https://twitter.com/intent/tweet?text=Astu+Feed&url=http%3A%2F%2Fwww.astufeed.com%2F&via=Astu+Feed"><i class="fa fa-twitter"></i><b class="title">Partager sur Twitter</b></a>
</div>
<script>var block_td_uid_1_5ab3a41736abb = new tdBlock();
block_td_uid_1_5ab3a41736abb.id = "td_uid_1_5ab3a41736abb";
block_td_uid_1_5ab3a41736abb.atts = '{"limit":"1","sort":"latest","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"11","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_1_5ab3a41736abb_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_1_5ab3a41736abb_rand","tdc_css_class_style":"td_uid_1_5ab3a41736abb_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_1_5ab3a41736abb.td_column_number = "1";
block_td_uid_1_5ab3a41736abb.block_type = "td_block_10";
block_td_uid_1_5ab3a41736abb.post_count = "1";
block_td_uid_1_5ab3a41736abb.found_posts = "39";
block_td_uid_1_5ab3a41736abb.header_color = "";
block_td_uid_1_5ab3a41736abb.ajax_pagination_infinite_stop = "";
block_td_uid_1_5ab3a41736abb.max_num_pages = "39";
tdBlocksArray.push(block_td_uid_1_5ab3a41736abb);
</script><div class="td_block_wrap td_block_10 td_uid_1_5ab3a41736abb_rand td-pb-border-top td_block_template_1"><div id=td_uid_1_5ab3a41736abb class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/astuces-parents-devraient-connaitre/" rel="bookmark" title="Quelques astuces géniales que tous les parents devraient connaître !">Quelques astuces géniales que tous les parents devraient connaître !</a></h3>
<div class="td-module-meta-info" style="display: none;">
<div class="td-post-author-name">Mathieu <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-08T14:46:54+00:00">08/03/2018</time></span> </div>
</div>
<div class="td-read-more">
<a href="http://www.astufeed.com/astuces-parents-devraient-connaitre/">Voir l'article</a>
</div>
</div>
</div> </div></div>  </div>

<div class="td-transition-content-and-menu td-mobile-nav-wrap">
</div>
<div class="td-transition-content-and-menu td-content-wrap">

<div id='adikteev-msuit'></div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk/xfbml.ad.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);
 
  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };
 
  return t;
}(document, "script", "twitter-wjs"));</script>
<div class="td-header-wrap td-header-style-5">
<div class="td-header-top-menu-full">
<div class="td-container td-header-row td-header-top-menu">
<div class="top-bar-style-1">
<div class="td-header-sp-top-menu">
<div class="menu-top-container"><ul id="menu-td-top-menu" class="top-header-menu"><li id="menu-item-5289" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first td-menu-item td-normal-menu menu-item-5289"><a href="http://www.footespagnol.fr/">Foot Espagnol</a></li>
<li id="menu-item-5291" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-5291"><a href="http://www.pausefun.com/">Pause Fun</a></li>
<li id="menu-item-15209" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-15209"><a href="http://www.pausepeople.com/">Pause People</a></li>
<li id="menu-item-5292" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-5292"><a href="http://www.pause-sport.com/">Pause Sport</a></li>
<li id="menu-item-13781" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-13781"><a href="http://www.pausefoot.com/">Pause Foot</a></li>
<li id="menu-item-13785" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-13785"><a href="http://www.foodpowa.com/">Food Powa</a></li>
<li id="menu-item-15195" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-15195"><a href="http://www.hebdocine.com/">Hebdo Ciné</a></li>
<li id="menu-item-15196" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-15196"><a href="http://www.hebdotech.com/">Hebdo Tech</a></li>
<li id="menu-item-18928" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-18928"><a href="http://maquillage.com/">Maquillage</a></li>
</ul></div></div>
</div>

<div class="top-footer-menu-container"><ul id="menu-td-demo-footer-menu" class="top-footer-menu"><li id="menu-item-605" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-605"><a href="http://www.astufeed.com/mentions-legales/">Mentions légales</a></li>
<li id="menu-item-606" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-606"><a href="http://www.astufeed.com/politique-dutilisation-des-cookies/">Cookies</a></li>
<li id="menu-item-607" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-607"><a href="http://www.astufeed.com/contact/">Contact</a></li>
</ul></div> </div>
</div>
<div class="td-header-menu-wrap-full">
<div class="td-header-menu-wrap">
<div class="td-container td-header-row td-header-main-menu black-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-mobile-logo td-sticky-header" href="http://www.astufeed.com/">
<img class="td-retina-data" data-retina="http://www.astufeed.com/wp-content/uploads/2016/10/astufeed-logo-280.png" src="http://www.astufeed.com/wp-content/uploads/2016/10/astufeed-logo-140.png" alt="Astu Feed" title="Logo Astu Feed" />
</a>
<a class="td-header-logo td-sticky-header" href="http://www.astufeed.com/">
<img class="td-retina-data" data-retina="http://www.astufeed.com/wp-content/uploads/2016/10/astufeed-logo.png" src="http://www.astufeed.com/wp-content/uploads/2016/10/astufeed-logo.png" alt="Astu Feed" title="Logo Astu Feed" />
</a>
</div>
<div class="menu-menu-principal-container"><ul id="menu-menu-principal-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-mega-menu menu-item-11012"><a href="http://www.astufeed.com/category/tops/">Tops</a>
<ul class="sub-menu">
<li id="menu-item-0" class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_2_5ab3a4174300f = new tdBlock();
block_td_uid_2_5ab3a4174300f.id = "td_uid_2_5ab3a4174300f";
block_td_uid_2_5ab3a4174300f.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"11","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_2_5ab3a4174300f_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_5ab3a4174300f_rand","tdc_css_class_style":"td_uid_2_5ab3a4174300f_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_2_5ab3a4174300f.td_column_number = "3";
block_td_uid_2_5ab3a4174300f.block_type = "td_block_mega_menu";
block_td_uid_2_5ab3a4174300f.post_count = "5";
block_td_uid_2_5ab3a4174300f.found_posts = "39";
block_td_uid_2_5ab3a4174300f.header_color = "";
block_td_uid_2_5ab3a4174300f.ajax_pagination_infinite_stop = "";
block_td_uid_2_5ab3a4174300f.max_num_pages = "8";
tdBlocksArray.push(block_td_uid_2_5ab3a4174300f);
</script><div class="td_block_wrap td_block_mega_menu td_uid_2_5ab3a4174300f_rand  td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"><div id=td_uid_2_5ab3a4174300f class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/astuces-parents-devraient-connaitre/" rel="bookmark" title="Quelques astuces géniales que tous les parents devraient connaître !"><img width="218" height="150" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/03/couv-218x150.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2018/03/couv-218x150.jpg 218w, http://www.astufeed.com/wp-content/uploads/2018/03/couv-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Quelques astuces géniales que tous les parents devraient connaître !" /></a></div> <a href="http://www.astufeed.com/category/tops/" class="td-post-category">Tops</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/astuces-parents-devraient-connaitre/" rel="bookmark" title="Quelques astuces géniales que tous les parents devraient connaître !">Quelques astuces géniales que tous les parents devraient connaître !</a></h3> </div>
 </div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/astuces-coca-cola/" rel="bookmark" title="Tout ce qu&rsquo;on peut faire avec du coca!"><img width="218" height="150" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/collection-coke-gallery-218x150.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/collection-coke-gallery-218x150.jpg 218w, http://www.astufeed.com/wp-content/uploads/2017/09/collection-coke-gallery-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Tout ce qu&rsquo;on peut faire avec du coca!" /></a></div> <a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/astuces-coca-cola/" rel="bookmark" title="Tout ce qu&rsquo;on peut faire avec du coca!">Tout ce qu&rsquo;on peut faire avec du coca!</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/recycler-bouteille-vin/" rel="bookmark" title="Quelques idées originales pour recycler une bouteille de vin !"><img width="218" height="150" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/02/maxresdefault-218x150.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2018/02/maxresdefault-218x150.jpg 218w, http://www.astufeed.com/wp-content/uploads/2018/02/maxresdefault-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Quelques idées originales pour recycler une bouteille de vin !" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/recycler-bouteille-vin/" rel="bookmark" title="Quelques idées originales pour recycler une bouteille de vin !">Quelques idées originales pour recycler une bouteille de vin !</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/idees-anniversaire-harry-potter/" rel="bookmark" title="Quelques idées géniales pour un anniversaire Harry Potter ensorcelant !"><img width="218" height="150" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/02/gateau-deco-harry-potter-218x150.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2018/02/gateau-deco-harry-potter-218x150.jpg 218w, http://www.astufeed.com/wp-content/uploads/2018/02/gateau-deco-harry-potter-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Quelques idées géniales pour un anniversaire Harry Potter ensorcelant !" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/idees-anniversaire-harry-potter/" rel="bookmark" title="Quelques idées géniales pour un anniversaire Harry Potter ensorcelant !">Quelques idées géniales pour un anniversaire Harry Potter ensorcelant !</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/astuces-indispensables-iphone/" rel="bookmark" title="Découvrez ces astuces indispensables pour iPhone que personne ne connaît !"><img width="218" height="150" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/02/visual9-218x150.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2018/02/visual9-218x150.jpg 218w, http://www.astufeed.com/wp-content/uploads/2018/02/visual9-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Découvrez ces astuces indispensables pour iPhone que personne ne connaît !" /></a></div> <a href="http://www.astufeed.com/category/tops/" class="td-post-category">Tops</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/astuces-indispensables-iphone/" rel="bookmark" title="Découvrez ces astuces indispensables pour iPhone que personne ne connaît !">Découvrez ces astuces indispensables pour iPhone que personne ne connaît !</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_2_5ab3a4174300f" data-td_block_id="td_uid_2_5ab3a4174300f"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_2_5ab3a4174300f" data-td_block_id="td_uid_2_5ab3a4174300f"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-15223"><a href="http://www.astufeed.com/category/vie-pratique/">VIE PRATIQUE</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-15221"><a href="http://www.astufeed.com/category/bricodeco/">BRICO/DÉCO</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-15220"><a href="http://www.astufeed.com/category/beaute/">BEAUTÉ</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-15222"><a href="http://www.astufeed.com/category/sante/">SANTÉ</a></li>
</ul></div></div>
<div class="td-search-wrapper">
<div id="td-top-search">

<div class="header-search-wrap">
<div class="dropdown header-search">
<a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
<a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
</div>
</div>
</div>
</div>
<div class="header-search-wrap">
<div class="dropdown header-search">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="http://www.astufeed.com/search">
<div role="search" class="td-head-form-search-wrap">
<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Recherche" />
</div>
</form>
<div id="td-aj-search"></div>
</div>
</div>
</div> <div class="sm-icons-wraper white">
<a class="facebook" href="https://www.facebook.com/astufeedcom" target="_blank"><i class="fa fa-facebook"></i></a> <a class="instagram" href="https://www.instagram.com/astufeedfr/" target="_blank"><i class="fa fa-instagram"></i></a> <a class="delicious transparent" href="http://www.dailymotion.com/AstuFeed" target="_blank"><i class="fa fa-dailymotion-transparent"></i></a> </div>
</div>
</div>
</div>
<div class="td-banner-wrap-full">
<div class="td-header-container td-header-row td-header-header">
<div class="td-header-sp-recs">
<div class="billboard-ad">

<div id='div-gpt-ad-1474906794850-8'>
<script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474906794850-8'); });
                    </script>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
<div class="td-container tdc-content-wrap">
<p class="theiaPostSlider_begin"></p>
<div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_trending_now td_uid_3_5ab3a4174dbed_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_3_5ab3a4174dbed"><script>var block_td_uid_3_5ab3a4174dbed = new tdBlock();
block_td_uid_3_5ab3a4174dbed.id = "td_uid_3_5ab3a4174dbed";
block_td_uid_3_5ab3a4174dbed.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"-11, -14, -32","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_3_5ab3a4174dbed_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_3_5ab3a4174dbed_rand","tdc_css_class_style":"td_uid_3_5ab3a4174dbed_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_3_5ab3a4174dbed.td_column_number = "3";
block_td_uid_3_5ab3a4174dbed.block_type = "td_block_trending_now";
block_td_uid_3_5ab3a4174dbed.post_count = "5";
block_td_uid_3_5ab3a4174dbed.found_posts = "223";
block_td_uid_3_5ab3a4174dbed.header_color = "";
block_td_uid_3_5ab3a4174dbed.ajax_pagination_infinite_stop = "";
block_td_uid_3_5ab3a4174dbed.max_num_pages = "45";
tdBlocksArray.push(block_td_uid_3_5ab3a4174dbed);
</script><div id=td_uid_3_5ab3a4174dbed class="td_block_inner">
<div class="td-block-row"><div class="td-trending-now-wrapper" id="td_uid_3_5ab3a4174dbed" data-start=""><div class="td-trending-now-title">À LA UNE</div><div class="td-trending-now-display-area">
<div class="td_module_trending_now td-trending-now-post-0 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/il-est-possible-de-sepiler-les-sourcils-sans-avoir-mal/" rel="bookmark" title="Il est possible de s’épiler les sourcils sans avoir mal !">Il est possible de s’épiler les sourcils sans avoir mal !</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-1 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/trois-facons-dutiliser-la-lavande-astucieusement/" rel="bookmark" title="Trois façons d&rsquo;utiliser la lavande astucieusement">Trois façons d&rsquo;utiliser la lavande astucieusement</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-2 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-cartonner-lors-de-votre-cueillette-de-champignons/" rel="bookmark" title="Comment cartonner lors de votre cueillette de champignons ?">Comment cartonner lors de votre cueillette de champignons ?</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-3 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/venez-bout-des-varices-et-des-veines-en-araignee/" rel="bookmark" title="Venez à bout des varices et des veines en araignée !">Venez à bout des varices et des veines en araignée !</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-4 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/un-adoucissant-maison-infaillible-pour-le-linge/" rel="bookmark" title="Un adoucissant maison infaillible pour le linge !">Un adoucissant maison infaillible pour le linge !</a></h3>
</div>
</div><div class="td-next-prev-wrap"><a href="#" class="td_ajax-prev-pagex td-trending-now-nav-left" data-block-id="td_uid_3_5ab3a4174dbed" data-moving="left" data-control-start=""><i class="td-icon-menu-left"></i></a><a href="#" class="td_ajax-next-pagex td-trending-now-nav-right" data-block-id="td_uid_3_5ab3a4174dbed" data-moving="right" data-control-start=""><i class="td-icon-menu-right"></i></a></div></div></div></div></div> <div class="td_block_wrap td_block_big_grid_1 td_uid_4_5ab3a4175146f_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_4_5ab3a4175146f"><div id=td_uid_4_5ab3a4175146f class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://www.astufeed.com/il-est-possible-de-sepiler-les-sourcils-sans-avoir-mal/" rel="bookmark" title="Il est possible de s’épiler les sourcils sans avoir mal !"><img width="534" height="462" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/11/9-astuces-indolores-pour-sepiler-les-sourcils-image-jpeg__10998_.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/11/9-astuces-indolores-pour-sepiler-les-sourcils-image-jpeg__10998_.jpg 534w, http://www.astufeed.com/wp-content/uploads/2017/11/9-astuces-indolores-pour-sepiler-les-sourcils-image-jpeg__10998_-300x260.jpg 300w, http://www.astufeed.com/wp-content/uploads/2017/11/9-astuces-indolores-pour-sepiler-les-sourcils-image-jpeg__10998_-485x420.jpg 485w" sizes="(max-width: 534px) 100vw, 534px" alt="" title="Il est possible de s’épiler les sourcils sans avoir mal !" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> <h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/il-est-possible-de-sepiler-les-sourcils-sans-avoir-mal/" rel="bookmark" title="Il est possible de s’épiler les sourcils sans avoir mal !">Il est possible de s’épiler les sourcils sans avoir mal !</a></h3> </div>
<div class="td-module-meta-info">
<div class="td-post-author-name">Jérémy <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-16T09:44:07+00:00">16/11/2017</time></span> </div>
</div>
</div>
</div>
<div class="td-big-grid-scroll">
<div class="td_module_mx6 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="http://www.astufeed.com/trois-facons-dutiliser-la-lavande-astucieusement/" rel="bookmark" title="Trois façons d&rsquo;utiliser la lavande astucieusement"><img width="265" height="198" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/lavande-provence.1486290.w740-265x198.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/lavande-provence.1486290.w740-265x198.jpg 265w, http://www.astufeed.com/wp-content/uploads/2017/10/lavande-provence.1486290.w740-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Trois façons d&rsquo;utiliser la lavande astucieusement" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> <h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/trois-facons-dutiliser-la-lavande-astucieusement/" rel="bookmark" title="Trois façons d&rsquo;utiliser la lavande astucieusement">Trois façons d&rsquo;utiliser la lavande astucieusement</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-cartonner-lors-de-votre-cueillette-de-champignons/" rel="bookmark" title="Comment cartonner lors de votre cueillette de champignons ?"><img width="265" height="198" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/cueillette-des-champignons-panier-265x198.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/cueillette-des-champignons-panier-265x198.jpg 265w, http://www.astufeed.com/wp-content/uploads/2017/10/cueillette-des-champignons-panier-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Comment cartonner lors de votre cueillette de champignons ?" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> <h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-cartonner-lors-de-votre-cueillette-de-champignons/" rel="bookmark" title="Comment cartonner lors de votre cueillette de champignons ?">Comment cartonner lors de votre cueillette de champignons ?</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="http://www.astufeed.com/venez-bout-des-varices-et-des-veines-en-araignee/" rel="bookmark" title="Venez à bout des varices et des veines en araignée !"><img width="265" height="198" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/leg-veins-265x198.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/leg-veins-265x198.jpg 265w, http://www.astufeed.com/wp-content/uploads/2017/10/leg-veins-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Venez à bout des varices et des veines en araignée !" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> <h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/venez-bout-des-varices-et-des-veines-en-araignee/" rel="bookmark" title="Venez à bout des varices et des veines en araignée !">Venez à bout des varices et des veines en araignée !</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-4 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="http://www.astufeed.com/un-adoucissant-maison-infaillible-pour-le-linge/" rel="bookmark" title="Un adoucissant maison infaillible pour le linge !"><img width="265" height="198" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/comment-economiser.fr-V-265x198.png" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/comment-economiser.fr-V-265x198.png 265w, http://www.astufeed.com/wp-content/uploads/2017/10/comment-economiser.fr-V-80x60.png 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Un adoucissant maison infaillible pour le linge !" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> <h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/un-adoucissant-maison-infaillible-pour-le-linge/" rel="bookmark" title="Un adoucissant maison infaillible pour le linge !">Un adoucissant maison infaillible pour le linge !</a></h3> </div>
</div>
</div>
</div>
</div></div><div class="clearfix"></div></div></div> 
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div id="article-top"><div class='code-block code-block-2' style='margin: 8px 0; clear: both;'>
<script>          
//
//Ad placment by screen size
//
var width = window.innerWidth;
if(!is_direct_traffic || is_front_page){
    if(width >= 1074){
      //Desktop - 728x90
      //console.log('Desktop - 728x90');
      addDfpPlacement({
        name: '/72745920/astufeed_articletop_desktop',
        id: 'div-gpt-ad-1477943712380-0',
        h: '90px',
        w: '728px'
      });     
    }else if(width <= 1073 && width >= 993){
      //Tablet Portrait
      //console.log('Tablet Portrait');
      addDfpPlacement({
        name: '/72745920/astufeed_articletop_tablet_portrait',
        id: 'div-gpt-ad-1477943712380-2',
        h: '',
        w: ''
      }); 
    }else if(width <=992 && width >= 768){
      //Tablet Landscape
      //console.log('Tablet Landscape');
      addDfpPlacement({
        name: '/72745920/astufeed_articletop_tablet_landscape',
        id: 'div-gpt-ad-1477943712380-1',
        h: '90px',
        w: '728px'
      }); 
    }else if(width <= 767 && width >= 518){
      //Tablet Portrait
      //console.log('Tablet Portrait');
      addDfpPlacement({
        name: '/72745920/astufeed_articletop_tablet_portrait',
        id: 'div-gpt-ad-1477943712380-2',
        h: '',
        w: ''
      }); 
    }else if(width <= 517 && width >= 0 && window.is_front_page){
        //Mobile (on front page only)
        addDfpPlacement({
    	    name: '/72745920/astufeed_afterfirstparagraph_mobile',
    	    id: 'div-gpt-ad-1477852390982-1',
    	    h: '250px',
    	    w: '300px'
    	});
    };
}
</script>
</div>
</div>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><script>var block_td_uid_5_5ab3a41758cc6 = new tdBlock();
block_td_uid_5_5ab3a41758cc6.id = "td_uid_5_5ab3a41758cc6";
block_td_uid_5_5ab3a41758cc6.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"-11, -14, -32","custom_title":"TOUTE L\u0027ACTU","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_5_5ab3a41758cc6_rand","el_class":"","offset":"5","css":"","tdc_css":"","tdc_css_class":"td_uid_5_5ab3a41758cc6_rand","tdc_css_class_style":"td_uid_5_5ab3a41758cc6_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_5_5ab3a41758cc6.td_column_number = "2";
block_td_uid_5_5ab3a41758cc6.block_type = "td_block_1";
block_td_uid_5_5ab3a41758cc6.post_count = "5";
block_td_uid_5_5ab3a41758cc6.found_posts = "223";
block_td_uid_5_5ab3a41758cc6.header_color = "";
block_td_uid_5_5ab3a41758cc6.ajax_pagination_infinite_stop = "";
block_td_uid_5_5ab3a41758cc6.max_num_pages = "44";
tdBlocksArray.push(block_td_uid_5_5ab3a41758cc6);
</script><div class="td_block_wrap td_block_1 td_uid_5_5ab3a41758cc6_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"><h4 class="block-title"><span class="td-pulldown-size">TOUTE L&#039;ACTU</span></h4><div id=td_uid_5_5ab3a41758cc6 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/un-contouring-la-victoria-beckham/" rel="bookmark" title="Un contouring à la Victoria Beckham !"><img width="324" height="235" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/victoria-beckham-beauty-tips-236144-1505868460005-image.640x0c-324x235.png" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/victoria-beckham-beauty-tips-236144-1505868460005-image.640x0c-324x235.png 324w, http://www.astufeed.com/wp-content/uploads/2017/10/victoria-beckham-beauty-tips-236144-1505868460005-image.640x0c-534x385.png 534w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Un contouring à la Victoria Beckham !" /></a></div> <a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/un-contouring-la-victoria-beckham/" rel="bookmark" title="Un contouring à la Victoria Beckham !">Un contouring à la Victoria Beckham !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Laura <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-17T13:22:56+00:00">17/10/2017</time></span> </div>
<div class="td-excerpt">
Victoria Beckham est une icône de la mode que l’on adore copier et à qui l’on voudrait ressembler. Son maquillage plaît à toutes les... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/agrandir-ses-yeux-cest-possible/" rel="bookmark" title="Agrandir ses yeux, c&rsquo;est possible !"><img width="100" height="70" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/364-les-astuces-de-notre-beauty-experte-960x605-1-100x70.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/364-les-astuces-de-notre-beauty-experte-960x605-1-100x70.jpg 100w, http://www.astufeed.com/wp-content/uploads/2017/10/364-les-astuces-de-notre-beauty-experte-960x605-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Agrandir ses yeux, c&rsquo;est possible !" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/agrandir-ses-yeux-cest-possible/" rel="bookmark" title="Agrandir ses yeux, c&rsquo;est possible !">Agrandir ses yeux, c&rsquo;est possible !</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-16T16:54:12+00:00">16/10/2017</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-rendre-ses-sourcils-plus-epais/" rel="bookmark" title="Comment rendre ses sourcils plus épais ?"><img width="100" height="70" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/femme-beau-visage-rouge-levres-vernis-rouge-100x70.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/femme-beau-visage-rouge-levres-vernis-rouge-100x70.jpg 100w, http://www.astufeed.com/wp-content/uploads/2017/10/femme-beau-visage-rouge-levres-vernis-rouge-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Comment rendre ses sourcils plus épais ?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-rendre-ses-sourcils-plus-epais/" rel="bookmark" title="Comment rendre ses sourcils plus épais ?">Comment rendre ses sourcils plus épais ?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-16T15:38:13+00:00">16/10/2017</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-soigner-les-ongles-cassants/" rel="bookmark" title="Comment soigner les ongles cassants ?"><img width="100" height="70" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/4-2-100x70.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/4-2-100x70.jpg 100w, http://www.astufeed.com/wp-content/uploads/2017/10/4-2-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Comment soigner les ongles cassants ?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-soigner-les-ongles-cassants/" rel="bookmark" title="Comment soigner les ongles cassants ?">Comment soigner les ongles cassants ?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-16T09:46:54+00:00">16/10/2017</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-enlever-une-clef-coincee-dans-une-serrure/" rel="bookmark" title="Comment enlever une clef coincée dans une serrure ?"><img width="100" height="70" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/1280x720-LgJ-100x70.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/1280x720-LgJ-100x70.jpg 100w, http://www.astufeed.com/wp-content/uploads/2017/10/1280x720-LgJ-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Comment enlever une clef coincée dans une serrure ?" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-enlever-une-clef-coincee-dans-une-serrure/" rel="bookmark" title="Comment enlever une clef coincée dans une serrure ?">Comment enlever une clef coincée dans une serrure ?</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-11T09:36:32+00:00">11/10/2017</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_5_5ab3a41758cc6" data-td_block_id="td_uid_5_5ab3a41758cc6"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_5_5ab3a41758cc6" data-td_block_id="td_uid_5_5ab3a41758cc6"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <script>var block_td_uid_6_5ab3a41761a39 = new tdBlock();
block_td_uid_6_5ab3a41761a39.id = "td_uid_6_5ab3a41761a39";
block_td_uid_6_5ab3a41761a39.atts = '{"limit":"8","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"11","category_ids":"","custom_title":"\u00c0 LIRE ABSOLUMENT","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_6_5ab3a41761a39_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_6_5ab3a41761a39_rand","tdc_css_class_style":"td_uid_6_5ab3a41761a39_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_6_5ab3a41761a39.td_column_number = "2";
block_td_uid_6_5ab3a41761a39.block_type = "td_block_19";
block_td_uid_6_5ab3a41761a39.post_count = "8";
block_td_uid_6_5ab3a41761a39.found_posts = "39";
block_td_uid_6_5ab3a41761a39.header_color = "";
block_td_uid_6_5ab3a41761a39.ajax_pagination_infinite_stop = "";
block_td_uid_6_5ab3a41761a39.max_num_pages = "5";
tdBlocksArray.push(block_td_uid_6_5ab3a41761a39);
</script><div class="td_block_wrap td_block_19 td_uid_6_5ab3a41761a39_rand td-pb-border-top td_block_template_1"><h4 class="block-title"><span class="td-pulldown-size">À LIRE ABSOLUMENT</span></h4><div id=td_uid_6_5ab3a41761a39 class="td_block_inner td-column-2">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/astuces-parents-devraient-connaitre/" rel="bookmark" title="Quelques astuces géniales que tous les parents devraient connaître !"><img width="356" height="220" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/03/couv-356x220.jpg" alt="" title="Quelques astuces géniales que tous les parents devraient connaître !" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/astuces-parents-devraient-connaitre/" rel="bookmark" title="Quelques astuces géniales que tous les parents devraient connaître !">Quelques astuces géniales que tous les parents devraient connaître !</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<div class="td-post-author-name">Mathieu <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-08T14:46:54+00:00">08/03/2018</time></span> </span>
</div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/astuces-coca-cola/" rel="bookmark" title="Tout ce qu&rsquo;on peut faire avec du coca!"><img width="356" height="220" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/collection-coke-gallery-356x220.jpg" alt="" title="Tout ce qu&rsquo;on peut faire avec du coca!" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/astuces-coca-cola/" rel="bookmark" title="Tout ce qu&rsquo;on peut faire avec du coca!">Tout ce qu&rsquo;on peut faire avec du coca!</a></h3> <div class="td-editor-date">
<span class="td-author-date">
 <div class="td-post-author-name">Laura <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-21T15:56:32+00:00">21/02/2018</time></span> </span>
</div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/recycler-bouteille-vin/" rel="bookmark" title="Quelques idées originales pour recycler une bouteille de vin !"><img width="80" height="60" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/02/maxresdefault-80x60.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2018/02/maxresdefault-80x60.jpg 80w, http://www.astufeed.com/wp-content/uploads/2018/02/maxresdefault-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Quelques idées originales pour recycler une bouteille de vin !" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/recycler-bouteille-vin/" rel="bookmark" title="Quelques idées originales pour recycler une bouteille de vin !">Quelques idées originales pour recycler une bouteille de vin !</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-20T15:25:31+00:00">20/02/2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/idees-anniversaire-harry-potter/" rel="bookmark" title="Quelques idées géniales pour un anniversaire Harry Potter ensorcelant !"><img width="80" height="60" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/02/gateau-deco-harry-potter-80x60.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2018/02/gateau-deco-harry-potter-80x60.jpg 80w, http://www.astufeed.com/wp-content/uploads/2018/02/gateau-deco-harry-potter-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Quelques idées géniales pour un anniversaire Harry Potter ensorcelant !" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/idees-anniversaire-harry-potter/" rel="bookmark" title="Quelques idées géniales pour un anniversaire Harry Potter ensorcelant !">Quelques idées géniales pour un anniversaire Harry Potter ensorcelant !</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-20T15:05:20+00:00">20/02/2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/astuces-indispensables-iphone/" rel="bookmark" title="Découvrez ces astuces indispensables pour iPhone que personne ne connaît !"><img width="80" height="60" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/02/visual9-80x60.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2018/02/visual9-80x60.jpg 80w, http://www.astufeed.com/wp-content/uploads/2018/02/visual9-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Découvrez ces astuces indispensables pour iPhone que personne ne connaît !" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/astuces-indispensables-iphone/" rel="bookmark" title="Découvrez ces astuces indispensables pour iPhone que personne ne connaît !">Découvrez ces astuces indispensables pour iPhone que personne ne connaît !</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-12T14:10:02+00:00">12/02/2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/utilisations-meconnues-baume-tigre/" rel="bookmark" title="25 utilisations méconnues du Baume du Tigre"><img width="80" height="60" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/04/le-baume-du-tigre-xlarge-80x60.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/04/le-baume-du-tigre-xlarge-80x60.jpg 80w, http://www.astufeed.com/wp-content/uploads/2017/04/le-baume-du-tigre-xlarge-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="25 utilisations méconnues du Baume du Tigre" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/utilisations-meconnues-baume-tigre/" rel="bookmark" title="25 utilisations méconnues du Baume du Tigre">25 utilisations méconnues du Baume du Tigre</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-06T17:38:59+00:00">06/02/2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/25-conseils-beaute-astucieuses/" rel="bookmark" title="Les 25 conseils beauté des astucieuses !"><img width="80" height="60" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/01/ffe38d96-13f2-4928-8f71-dd42ebd607ee-1084x724-80x60.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2018/01/ffe38d96-13f2-4928-8f71-dd42ebd607ee-1084x724-80x60.jpg 80w, http://www.astufeed.com/wp-content/uploads/2018/01/ffe38d96-13f2-4928-8f71-dd42ebd607ee-1084x724-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Les 25 conseils beauté des astucieuses !" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/25-conseils-beaute-astucieuses/" rel="bookmark" title="Les 25 conseils beauté des astucieuses !">Les 25 conseils beauté des astucieuses !</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-16T18:04:41+00:00">16/01/2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/idees-recycler-palettes-bois/" rel="bookmark" title="Quelques nouvelles idées pour recycler des palettes !"><img width="80" height="60" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/01/salon-de-jardin-en-palette-diy-02-80x60.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2018/01/salon-de-jardin-en-palette-diy-02-80x60.jpg 80w, http://www.astufeed.com/wp-content/uploads/2018/01/salon-de-jardin-en-palette-diy-02-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Quelques nouvelles idées pour recycler des palettes !" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/idees-recycler-palettes-bois/" rel="bookmark" title="Quelques nouvelles idées pour recycler des palettes !">Quelques nouvelles idées pour recycler des palettes !</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-16T12:13:20+00:00">16/01/2018</time></span> </div>
</div>
</div>
</div> </div></div></div> <div class="vc_row wpb_row vc_inner td-pb-row no-padding-for-inner"><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><script>var block_td_uid_7_5ab3a4176c153 = new tdBlock();
block_td_uid_7_5ab3a4176c153.id = "td_uid_7_5ab3a4176c153";
block_td_uid_7_5ab3a4176c153.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"42","category_ids":"","custom_title":"BRICO\/D\u00c9CO","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":"1","td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_7_5ab3a4176c153_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_7_5ab3a4176c153_rand","tdc_css_class_style":"td_uid_7_5ab3a4176c153_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_7_5ab3a4176c153.td_column_number = "1";
block_td_uid_7_5ab3a4176c153.block_type = "td_block_1";
block_td_uid_7_5ab3a4176c153.post_count = "1";
block_td_uid_7_5ab3a4176c153.found_posts = "60";
block_td_uid_7_5ab3a4176c153.header_color = "";
block_td_uid_7_5ab3a4176c153.ajax_pagination_infinite_stop = "";
block_td_uid_7_5ab3a4176c153.max_num_pages = "60";
tdBlocksArray.push(block_td_uid_7_5ab3a4176c153);
</script><div class="td_block_wrap td_block_1 td_uid_7_5ab3a4176c153_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"><h4 class="block-title"><span class="td-pulldown-size">BRICO/DÉCO</span></h4><div id=td_uid_7_5ab3a4176c153 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/astuces-ingenieuses-noel/" rel="bookmark" title="Découvrez ces astuces ingénieuses pour faciliter vos fêtes de Noël !"><img width="324" height="235" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/12/deco-noel-324x235.jpg" alt="" title="Découvrez ces astuces ingénieuses pour faciliter vos fêtes de Noël !" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/astuces-ingenieuses-noel/" rel="bookmark" title="Découvrez ces astuces ingénieuses pour faciliter vos fêtes de Noël !">Découvrez ces astuces ingénieuses pour faciliter vos fêtes de Noël !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Mickaël <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-18T17:12:57+00:00">18/12/2017</time></span> </div>
<div class="td-excerpt">
Les fêtes de fin d&#039;année approchent à grands pas... Qui dit fête, dit décoration ! Si vous n&#039;avez pas encore pensé à décorer votre... </div>
</div>
</div> </div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_7_5ab3a4176c153" data-td_block_id="td_uid_7_5ab3a4176c153"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_7_5ab3a4176c153" data-td_block_id="td_uid_7_5ab3a4176c153"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><script>var block_td_uid_8_5ab3a41770871 = new tdBlock();
block_td_uid_8_5ab3a41770871.id = "td_uid_8_5ab3a41770871";
block_td_uid_8_5ab3a41770871.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"\u00c0 LA UNE","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_8_5ab3a41770871_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_8_5ab3a41770871_rand","tdc_css_class_style":"td_uid_8_5ab3a41770871_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_8_5ab3a41770871.td_column_number = "1";
block_td_uid_8_5ab3a41770871.block_type = "td_block_10";
block_td_uid_8_5ab3a41770871.post_count = "4";
block_td_uid_8_5ab3a41770871.found_posts = "248";
block_td_uid_8_5ab3a41770871.header_color = "";
block_td_uid_8_5ab3a41770871.ajax_pagination_infinite_stop = "";
block_td_uid_8_5ab3a41770871.max_num_pages = "62";
tdBlocksArray.push(block_td_uid_8_5ab3a41770871);
</script><div class="td_block_wrap td_block_10 td_uid_8_5ab3a41770871_rand td-pb-border-top td_block_template_1"><h4 class="block-title"><span class="td-pulldown-size">À LA UNE</span></h4><div id=td_uid_8_5ab3a41770871 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/astuces-reduire-consommation-essence/" rel="bookmark" title="Les astuces pour réduire sa consommation d&rsquo;essence">Les astuces pour réduire sa consommation d&rsquo;essence</a></h3>
<div class="td-module-meta-info" style="display: none;">
<div class="td-post-author-name">Amandine <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-08T17:25:14+00:00">08/01/2018</time></span> </div>
</div>
<div class="td-read-more">
<a href="http://www.astufeed.com/astuces-reduire-consommation-essence/">Voir l'article</a>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/incroyables-choses-sechoir-cheveux/" rel="bookmark" title="Ces incroyables choses que vous pouvez faire avec un séchoir à cheveux !">Ces incroyables choses que vous pouvez faire avec un séchoir à cheveux !</a></h3>
 <div class="td-module-meta-info" style="display: none;">
<div class="td-post-author-name">Élodie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-02T17:30:21+00:00">02/01/2018</time></span> </div>
</div>
<div class="td-read-more">
<a href="http://www.astufeed.com/incroyables-choses-sechoir-cheveux/">Voir l'article</a>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/tout-ce-quon-peut-faire-avec-huile-olive/" rel="bookmark" title="Tout ce qu&rsquo;on peut faire avec de l&rsquo;huile d&rsquo;olive">Tout ce qu&rsquo;on peut faire avec de l&rsquo;huile d&rsquo;olive</a></h3>
<div class="td-module-meta-info" style="display: none;">
<div class="td-post-author-name">Audrey <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-02T17:03:25+00:00">02/01/2018</time></span> </div>
</div>
<div class="td-read-more">
<a href="http://www.astufeed.com/tout-ce-quon-peut-faire-avec-huile-olive/">Voir l'article</a>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/il-est-possible-de-sepiler-les-sourcils-sans-avoir-mal/" rel="bookmark" title="Il est possible de s’épiler les sourcils sans avoir mal !">Il est possible de s’épiler les sourcils sans avoir mal !</a></h3>
<div class="td-module-meta-info" style="display: none;">
<div class="td-post-author-name">Jérémy <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-16T09:44:07+00:00">16/11/2017</time></span> </div>
</div>
<div class="td-read-more">
<a href="http://www.astufeed.com/il-est-possible-de-sepiler-les-sourcils-sans-avoir-mal/">Voir l'article</a>
</div>
</div>
</div> </div></div> </div></div></div></div></div></div></div><div class="wpb_column vc_column_container td-pb-span4 vc_col-md-4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class='code-block code-block-7 ai-viewport-1' style=''>
<h4 class="block-title"><span>Advertisement</span></h4>

<div id='div-gpt-ad-1474906794850-4' style='min-height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474906794850-4'); });
</script>
</div></div>
</div>
</div>
<div class="wpb_text_column wpb_content_element  fp-margimB10">
<div class="wpb_wrapper">
<h4 class="td-adspot-title"><span class="no-cut">RESTER CONNECTÉ</span></h4>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="fb-page" data-href="https://facebook.com/Astu-Feed-1712389925751095/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
<blockquote class="fb-xfbml-parse-ignore" cite="https://facebook.com/Astu-Feed-1712389925751095/"><p>
<a href="https://facebook.com/Astu-Feed-1712389925751095/">Astu Feed</a>
</p></blockquote>
</div>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_raw_code wpb_raw_js">
<div class="wpb_wrapper">
<script>
    if(window.fp_mobile_detection.desktop) {
        document.write('<h4 class="block-title" id="video-recom-title-h4"><span>À VOIR</span></h4>');
        document.write('<div class="dailymotion-widget" data-placement="5963a418e38a4e00e5093f4f"></div>');
        (function(w,d,s,u,n,e,c){w.PXLObject = n; w[n] = w[n] || function(){(w[n].q = w[n].q || []).push(arguments);};w[n].l = 1 * new Date();e = d.createElement(s); e.async = 1; e.src = u;c = d.getElementsByTagName(s)[0]; c.parentNode.insertBefore(e,c);})(window.top, window.top.document, "script", "//fp-files.s3.amazonaws.com/DM/client.min.js", "pxl");
    }
</script>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div id="article-bottom" class="home-page-v2-article-bot-ad"><div class='code-block code-block-11' style='margin: 8px 0; clear: both;'>

<div class="gz_ads_title">- Advertisement -</div>
<div id="adyoulike-articlebottom">
<style>#div-gpt-ad-1478262813802-0 iframe{display:block;}</style>
<script>          
//
//Ad placment by screen size
//
var width = window.innerWidth;
if(width >= 1074){
  //Desktop - 728x90
  //console.log('Desktop - 728x90');
  addDfpPlacement({
    name: '/72745920/astufeed_articlebottom_desktop',
    id: 'div-gpt-ad-1478262813802-0',
    h: '',
    w: '728px'
  });     
}else if(width <= 1073 && width >= 993){
  //Tablet Portrait
  //console.log('Tablet Portrait');
  addDfpPlacement({
    name: '/72745920/astufeed_articlebottom_tablet_portrait',
    id: 'div-gpt-ad-1478262813802-3',
    h: '',
    w: ''
  }); 
}else if(width <=992 && width >= 768){
  //Tablet Landscape
  //console.log('Tablet Landscape');
  addDfpPlacement({
    name: '/72745920/astufeed_articlebottom_tablet_landscape',
    id: 'div-gpt-ad-1478262813802-2',
    h: '',
    w: ''
  }); 
}else if(width <= 767 && width >= 518){
  //Tablet Portrait
  //console.log('Tablet Portrait');
  addDfpPlacement({
    name: '/72745920/astufeed_articlebottom_tablet_portrait',
    id: 'div-gpt-ad-1478262813802-3',
    h: '',
    w: ''
  }); 
}else if(width <= 517 && width >= 0){
  //Mobile
  //console.log('Mobile');
  addDfpPlacement({
    name: '/72745920/astufeed_articlebottom_mobile',
    id: 'div-gpt-ad-1478262813802-1',
    h: '',
    w: '300px'
  }); 
}else{
  console.warn('Failed to set Article Top/bot placment');
};
</script>
</div>
</div>
</div>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_14 td_uid_9_5ab3a41775b18_rand td-pb-full-cell td-pb-border-top td_block_template_1 td-column-3" data-td-block-uid="td_uid_9_5ab3a41775b18"><script>var block_td_uid_9_5ab3a41775b18 = new tdBlock();
block_td_uid_9_5ab3a41775b18.id = "td_uid_9_5ab3a41775b18";
block_td_uid_9_5ab3a41775b18.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"41","category_ids":"","custom_title":"VIE PRATIQUE","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_9_5ab3a41775b18_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_9_5ab3a41775b18_rand","tdc_css_class_style":"td_uid_9_5ab3a41775b18_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_9_5ab3a41775b18.td_column_number = "3";
block_td_uid_9_5ab3a41775b18.block_type = "td_block_14";
block_td_uid_9_5ab3a41775b18.post_count = "3";
block_td_uid_9_5ab3a41775b18.found_posts = "151";
block_td_uid_9_5ab3a41775b18.header_color = "";
block_td_uid_9_5ab3a41775b18.ajax_pagination_infinite_stop = "";
block_td_uid_9_5ab3a41775b18.max_num_pages = "51";
tdBlocksArray.push(block_td_uid_9_5ab3a41775b18);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">VIE PRATIQUE</span></h4></div><div id=td_uid_9_5ab3a41775b18 class="td_block_inner td-column-3">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/astuces-reduire-consommation-essence/" rel="bookmark" title="Les astuces pour réduire sa consommation d&rsquo;essence"><img width="356" height="220" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/01/gas-356x220.jpg" alt="" title="Les astuces pour réduire sa consommation d&rsquo;essence" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/astuces-reduire-consommation-essence/" rel="bookmark" title="Les astuces pour réduire sa consommation d&rsquo;essence">Les astuces pour réduire sa consommation d&rsquo;essence</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<div class="td-post-author-name">Amandine <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-08T17:25:14+00:00">08/01/2018</time></span> </span>
</div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/incroyables-choses-sechoir-cheveux/" rel="bookmark" title="Ces incroyables choses que vous pouvez faire avec un séchoir à cheveux !"><img width="356" height="220" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/12/1.2-le-meilleur-seche-cheveux-ionique-1024x683-356x220.jpg" alt="" title="Ces incroyables choses que vous pouvez faire avec un séchoir à cheveux !" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/incroyables-choses-sechoir-cheveux/" rel="bookmark" title="Ces incroyables choses que vous pouvez faire avec un séchoir à cheveux !">Ces incroyables choses que vous pouvez faire avec un séchoir à cheveux !</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<div class="td-post-author-name">Élodie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-02T17:30:21+00:00">02/01/2018</time></span> </span>
</div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.astufeed.com/tout-ce-quon-peut-faire-avec-huile-olive/" rel="bookmark" title="Tout ce qu&rsquo;on peut faire avec de l&rsquo;huile d&rsquo;olive"><img width="356" height="220" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/12/Banner-5-356x220.jpg" alt="" title="Tout ce qu&rsquo;on peut faire avec de l&rsquo;huile d&rsquo;olive" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/tout-ce-quon-peut-faire-avec-huile-olive/" rel="bookmark" title="Tout ce qu&rsquo;on peut faire avec de l&rsquo;huile d&rsquo;olive">Tout ce qu&rsquo;on peut faire avec de l&rsquo;huile d&rsquo;olive</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<div class="td-post-author-name">Audrey <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-02T17:03:25+00:00">02/01/2018</time></span> </span>
</div>
</div>
</div>
</div> </div></div></div> </div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="no-desc-for-td_block_4 wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  fp-margimB10">
<div class="wpb_wrapper">
<h4 class="td-adspot-title"><span class="no-cut fp-uppercase">Sur Astu Feed</span></h4>
</div>
</div>
<script>var block_td_uid_infinite_scroll = new tdBlock();
block_td_uid_infinite_scroll.id = "td_uid_infinite_scroll";
block_td_uid_infinite_scroll.atts = '{"limit":"40","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"infinite","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_10_5ab3a4177b08f_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_10_5ab3a4177b08f_rand","tdc_css_class_style":"td_uid_10_5ab3a4177b08f_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_infinite_scroll.td_column_number = "2";
block_td_uid_infinite_scroll.block_type = "td_block_4";
block_td_uid_infinite_scroll.post_count = "40";
block_td_uid_infinite_scroll.found_posts = "248";
block_td_uid_infinite_scroll.header_color = "";
block_td_uid_infinite_scroll.ajax_pagination_infinite_stop = "";
block_td_uid_infinite_scroll.max_num_pages = "7";
tdBlocksArray.push(block_td_uid_infinite_scroll);
</script><div class="td_block_wrap td_block_4 td_uid_10_5ab3a4177b08f_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"><div id=td_uid_infinite_scroll class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/astuces-reduire-consommation-essence/" rel="bookmark" title="Les astuces pour réduire sa consommation d&rsquo;essence"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2018/01/gas-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2018/01/gas-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2018/01/gas-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Les astuces pour réduire sa consommation d&rsquo;essence" /></a></div> <a href="http://www.astufeed.com/category/tops/" class="td-post-category">Tops</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/astuces-reduire-consommation-essence/" rel="bookmark" title="Les astuces pour réduire sa consommation d&rsquo;essence">Les astuces pour réduire sa consommation d&rsquo;essence</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Amandine <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-08T17:25:14+00:00">08/01/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20672">69k</span></div> </div>
<div class="td-excerpt">
Consommer moins d&#039;essence ? C&#039;est sûrement le souhait de tous les automobilistes. Voici quelques conseils à appliquer qui vous permettront de faire baisser la... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/incroyables-choses-sechoir-cheveux/" rel="bookmark" title="Ces incroyables choses que vous pouvez faire avec un séchoir à cheveux !"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/12/1.2-le-meilleur-seche-cheveux-ionique-1024x683-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/12/1.2-le-meilleur-seche-cheveux-ionique-1024x683-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/12/1.2-le-meilleur-seche-cheveux-ionique-1024x683-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Ces incroyables choses que vous pouvez faire avec un séchoir à cheveux !" /></a></div> <a href="http://www.astufeed.com/category/tops/" class="td-post-category">Tops</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/incroyables-choses-sechoir-cheveux/" rel="bookmark" title="Ces incroyables choses que vous pouvez faire avec un séchoir à cheveux !">Ces incroyables choses que vous pouvez faire avec un séchoir à...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Élodie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-02T17:30:21+00:00">02/01/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20578">41k</span></div> </div>
<div class="td-excerpt">
Pour beaucoup, le séchoir à cheveux ne s&#039;utilise que dans la salle de bain. Et pourtant, en plus d&#039;être très utile pour sécher sa... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/tout-ce-quon-peut-faire-avec-huile-olive/" rel="bookmark" title="Tout ce qu&rsquo;on peut faire avec de l&rsquo;huile d&rsquo;olive"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/12/Banner-5-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/12/Banner-5-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/12/Banner-5-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Tout ce qu&rsquo;on peut faire avec de l&rsquo;huile d&rsquo;olive" /></a></div> <a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/tout-ce-quon-peut-faire-avec-huile-olive/" rel="bookmark" title="Tout ce qu&rsquo;on peut faire avec de l&rsquo;huile d&rsquo;olive">Tout ce qu&rsquo;on peut faire avec de l&rsquo;huile d&rsquo;olive</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Audrey <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-02T17:03:25+00:00">02/01/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20533">391k</span></div> </div>
<div class="td-excerpt">
Vous avez entendu parler à plusieurs reprises des bienfaits du bicarbonate de soude, du vinaigre blanc ou du cidre mais que connaissez-vous des vertus... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/il-est-possible-de-sepiler-les-sourcils-sans-avoir-mal/" rel="bookmark" title="Il est possible de s’épiler les sourcils sans avoir mal !"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/11/9-astuces-indolores-pour-sepiler-les-sourcils-image-jpeg__10998_-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/11/9-astuces-indolores-pour-sepiler-les-sourcils-image-jpeg__10998_-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/11/9-astuces-indolores-pour-sepiler-les-sourcils-image-jpeg__10998_-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Il est possible de s’épiler les sourcils sans avoir mal !" /></a></div> <a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/il-est-possible-de-sepiler-les-sourcils-sans-avoir-mal/" rel="bookmark" title="Il est possible de s’épiler les sourcils sans avoir mal !">Il est possible de s’épiler les sourcils sans avoir mal !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Jérémy <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-16T09:44:07+00:00">16/11/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20274">4.2k</span></div> </div>
<div class="td-excerpt">
Il faut toujours s’attendre à avoir mal quand on épile ses sourcils avec une pince à épiler. Il existe toutefois une astuce qui évite... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/trois-facons-dutiliser-la-lavande-astucieusement/" rel="bookmark" title="Trois façons d&rsquo;utiliser la lavande astucieusement"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/lavande-provence.1486290.w740-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/lavande-provence.1486290.w740-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/10/lavande-provence.1486290.w740-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Trois façons d&rsquo;utiliser la lavande astucieusement" /></a></div> <a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/trois-facons-dutiliser-la-lavande-astucieusement/" rel="bookmark" title="Trois façons d&rsquo;utiliser la lavande astucieusement">Trois façons d&rsquo;utiliser la lavande astucieusement</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Anaïs <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-06T14:39:42+00:00">06/11/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20185">4.6k</span></div> </div>
<div class="td-excerpt">
La lavande, sa couleur irrésistible et son odeur envoûtante. Si les champs de lavande sont juste sublimes à observer, sachez que cette plante n’est... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-cartonner-lors-de-votre-cueillette-de-champignons/" rel="bookmark" title="Comment cartonner lors de votre cueillette de champignons ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/cueillette-des-champignons-panier-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/cueillette-des-champignons-panier-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/10/cueillette-des-champignons-panier-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment cartonner lors de votre cueillette de champignons ?" /></a></div> <a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-cartonner-lors-de-votre-cueillette-de-champignons/" rel="bookmark" title="Comment cartonner lors de votre cueillette de champignons ?">Comment cartonner lors de votre cueillette de champignons ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Alexandre <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-20T14:47:42+00:00">20/10/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20105">5.7k</span></div> </div>
<div class="td-excerpt">
Ah l’automne, et ses températures qui s’adoucissent, ses couleurs magnifiques et… ses champignons ! Si vous souhaitez partir à la recherche de ces délices... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/venez-bout-des-varices-et-des-veines-en-araignee/" rel="bookmark" title="Venez à bout des varices et des veines en araignée !"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/leg-veins-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/leg-veins-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/10/leg-veins-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Venez à bout des varices et des veines en araignée !" /></a></div> <a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/venez-bout-des-varices-et-des-veines-en-araignee/" rel="bookmark" title="Venez à bout des varices et des veines en araignée !">Venez à bout des varices et des veines en araignée !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Laetitia <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-19T09:40:57+00:00">19/10/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20115">10k</span></div> </div>
<div class="td-excerpt">
Les varices et les veines en araignée ou les joies d&#039;être une femmes de plus de 50 ans ! Si elles sont disgracieuses, elles... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/un-adoucissant-maison-infaillible-pour-le-linge/" rel="bookmark" title="Un adoucissant maison infaillible pour le linge !"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/comment-economiser.fr-V-324x160.png" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/comment-economiser.fr-V-324x160.png 324w, http://www.astufeed.com/wp-content/uploads/2017/10/comment-economiser.fr-V-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Un adoucissant maison infaillible pour le linge !" /></a></div> <a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/un-adoucissant-maison-infaillible-pour-le-linge/" rel="bookmark" title="Un adoucissant maison infaillible pour le linge !">Un adoucissant maison infaillible pour le linge !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Anaïs <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-18T17:00:57+00:00">18/10/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20134">12k</span></div> </div>
<div class="td-excerpt">
De nos jours, il devient impossible de laver son linge sans utiliser un adoucissant. Et comme les produits vendus sur le marché ne sont... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/ne-jetez-plus-vos-feuilles-mortes-elles-pourraient-vous-servir/" rel="bookmark" title="Ne jetez plus vos feuilles mortes, elles pourraient vous servir !"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/leaf-rake-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/leaf-rake-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/10/leaf-rake-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Ne jetez plus vos feuilles mortes, elles pourraient vous servir !" /></a></div> <a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/ne-jetez-plus-vos-feuilles-mortes-elles-pourraient-vous-servir/" rel="bookmark" title="Ne jetez plus vos feuilles mortes, elles pourraient vous servir !">Ne jetez plus vos feuilles mortes, elles pourraient vous servir !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Florian <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-10T09:15:41+00:00">10/10/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20061">9.1k</span></div> </div>
<div class="td-excerpt">
Nous avons tous l’habitude de nous débarrasser de nos feuilles mortes car elles encombrent notre allée et empêchent notre pelouse de respirer. Pourtant, ces... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/selena-gomez-revele-ses-secrets-de-beaute/" rel="bookmark" title="Selena Gomez révèle ses secrets de beauté"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/Selena-Gomez-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/Selena-Gomez-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/10/Selena-Gomez-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Selena Gomez révèle ses secrets de beauté" /></a></div> <a href="http://www.astufeed.com/category/non-classe/" class="td-post-category">Non classé</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/selena-gomez-revele-ses-secrets-de-beaute/" rel="bookmark" title="Selena Gomez révèle ses secrets de beauté">Selena Gomez révèle ses secrets de beauté</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Émilie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-09T11:03:50+00:00">09/10/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20054">2.6k</span></div> </div>
<div class="td-excerpt">
Selena Gomez a su se forger un caractère et une forte identité après sa rupture avec Justin Bieber. Resplendissante, elle a répondu aux questions... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-deboucher-facilement-ses-canalisations/" rel="bookmark" title="Comment déboucher facilement ses canalisations ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/fotolia_133979067_m-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/fotolia_133979067_m-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/10/fotolia_133979067_m-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment déboucher facilement ses canalisations ?" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-deboucher-facilement-ses-canalisations/" rel="bookmark" title="Comment déboucher facilement ses canalisations ?">Comment déboucher facilement ses canalisations ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Sarah <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-09T09:31:17+00:00">09/10/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20040">8.3k</span></div> </div>
<div class="td-excerpt">
Les canalisations de votre évier, de votre lavabo ou de votre douche ont tendance à être bouchées, ce qui empêche l’eau de s’évacuer. ?... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-faire-en-sorte-que-les-feuilles-ne-saccumulent-plus-jamais-dans-votre-gouttiere/" rel="bookmark" title="Comment faire en sorte que les feuilles ne s’accumulent plus jamais dans votre gouttière ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/feuilles-mortes-gouttiecc80re-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/feuilles-mortes-gouttiecc80re-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/10/feuilles-mortes-gouttiecc80re-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment faire en sorte que les feuilles ne s’accumulent plus jamais dans votre gouttière ?" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-faire-en-sorte-que-les-feuilles-ne-saccumulent-plus-jamais-dans-votre-gouttiere/" rel="bookmark" title="Comment faire en sorte que les feuilles ne s’accumulent plus jamais dans votre gouttière ?">Comment faire en sorte que les feuilles ne s’accumulent plus jamais...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Thomas <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-06T10:40:49+00:00">06/10/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20030">6.7k</span></div> </div>
<div class="td-excerpt">
Les gouttières sont l’habitat naturel des feuilles mortes…et des chats ! Les feuilles s’entassent souvent dans ces dernières et finissent par les boucher. Pour... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
 <div class="td-module-thumb"><a href="http://www.astufeed.com/comment-bien-nettoyer-ses-joints-de-douche/" rel="bookmark" title="Comment bien nettoyer ses joints de douche ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/big-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/big-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/10/big-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment bien nettoyer ses joints de douche ?" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-bien-nettoyer-ses-joints-de-douche/" rel="bookmark" title="Comment bien nettoyer ses joints de douche ?">Comment bien nettoyer ses joints de douche ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Aurélie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-05T09:21:43+00:00">05/10/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20020">12k</span></div> </div>
<div class="td-excerpt">
Avec le temps, vos joints de douche jaunissent et peuvent même noircir. Si vous n’avez pas les moyens de les remplacer, et ce n’est... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-fabriquer-son-propre-rouge-levres-maison/" rel="bookmark" title="Comment fabriquer son propre rouge à lèvres maison ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/batom-beleza-colorful-cores-cute-fluor-Favim.com-41285-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/batom-beleza-colorful-cores-cute-fluor-Favim.com-41285-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/10/batom-beleza-colorful-cores-cute-fluor-Favim.com-41285-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment fabriquer son propre rouge à lèvres maison ?" /></a></div> <a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-fabriquer-son-propre-rouge-levres-maison/" rel="bookmark" title="Comment fabriquer son propre rouge à lèvres maison ?">Comment fabriquer son propre rouge à lèvres maison ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Céline <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-03T11:29:19+00:00">03/10/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-20004">2.1k</span></div> </div>
<div class="td-excerpt">
Les rouges à lèvres vendus dans le commerce peuvent parfois brûler ou sécher les lèvres. Pour éviter ces désagréments, créez votre propre rouge à... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-arreter-de-se-ronger-les-ongles/" rel="bookmark" title="Comment arrêter de se ronger les ongles ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/10/488789173-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/10/488789173-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/10/488789173-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment arrêter de se ronger les ongles ?" /></a></div> <a href="http://www.astufeed.com/category/sante/" class="td-post-category">SANTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-arreter-de-se-ronger-les-ongles/" rel="bookmark" title="Comment arrêter de se ronger les ongles ?">Comment arrêter de se ronger les ongles ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Marion <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-10-02T09:54:23+00:00">02/10/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19995">4.1k</span></div> </div>
<div class="td-excerpt">
La plupart d’entre nous ont la mauvaise habitude de se ronger les ongles. Une habitude qui les détruit et les rend particulièrement désagréables à... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-realiser-son-dentifrice-maison/" rel="bookmark" title="Comment réaliser son dentifrice maison ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/dentifrice-poudre-1-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/dentifrice-poudre-1-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/dentifrice-poudre-1-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment réaliser son dentifrice maison ?" /></a></div> <a href="http://www.astufeed.com/category/sante/" class="td-post-category">SANTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-realiser-son-dentifrice-maison/" rel="bookmark" title="Comment réaliser son dentifrice maison ?">Comment réaliser son dentifrice maison ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Marie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-29T09:37:25+00:00">29/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19984">3.8k</span></div> </div>
<div class="td-excerpt">
Savez-vous qu&#039;il est possible de faire vous-même votre propre dentifrice maison ? En plus de faire quelques économies, cette recette permet d&#039;avoir de belles dents blanches... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-recycler-vos-cires-de-bougie-et-vos-petits-restes-de-savon/" rel="bookmark" title="Comment recycler vos cires de bougie et vos petits restes de savon ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/10226006-fabriquer-de-la-cire-a-bougie-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/10226006-fabriquer-de-la-cire-a-bougie-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/10226006-fabriquer-de-la-cire-a-bougie-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment recycler vos cires de bougie et vos petits restes de savon ?" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-recycler-vos-cires-de-bougie-et-vos-petits-restes-de-savon/" rel="bookmark" title="Comment recycler vos cires de bougie et vos petits restes de savon ?">Comment recycler vos cires de bougie et vos petits restes de...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Pierre <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-27T13:01:42+00:00">27/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19963">4.1k</span></div> </div>
<div class="td-excerpt">
Les savons solides sont plus économiques et moins agressifs que les savons liquides. Par contre, on ne sait jamais quoi faire de leurs petits... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-entretenir-facilement-son-sac-en-cuir/" rel="bookmark" title="Comment entretenir facilement son sac en cuir ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/Fotolia_78388728_Subscription_Monthly_M-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/Fotolia_78388728_Subscription_Monthly_M-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/Fotolia_78388728_Subscription_Monthly_M-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment entretenir facilement son sac en cuir ?" /></a></div> <a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-entretenir-facilement-son-sac-en-cuir/" rel="bookmark" title="Comment entretenir facilement son sac en cuir ?">Comment entretenir facilement son sac en cuir ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Émilie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-26T13:02:32+00:00">26/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19956">2.9k</span></div> </div>
<div class="td-excerpt">
Le cuir est une matière solide qui vieillit, se salit et se décolore avec le temps. Il a besoin d’un entretien régulier pour éviter... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-soigner-les-crevasses/" rel="bookmark" title="Comment soigner les crevasses ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/feet-931921_1280-1080x675-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/feet-931921_1280-1080x675-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/feet-931921_1280-1080x675-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment soigner les crevasses ?" /></a></div> <a href="http://www.astufeed.com/category/sante/" class="td-post-category">SANTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-soigner-les-crevasses/" rel="bookmark" title="Comment soigner les crevasses ?">Comment soigner les crevasses ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Pierre <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-26T10:07:06+00:00">26/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19948">3.3k</span></div> </div>
<div class="td-excerpt">
La crevasse est une petite fissure de la peau. On la retrouve sur les pieds ou sur les mains. La plupart du temps, les... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-venir-bout-des-poux/" rel="bookmark" title="Comment venir à bout des poux ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/poux-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/poux-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/poux-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment venir à bout des poux ?" /></a></div> <a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-venir-bout-des-poux/" rel="bookmark" title="Comment venir à bout des poux ?">Comment venir à bout des poux ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Vincent <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-22T16:04:36+00:00">22/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19913">3k</span></div> </div>
<div class="td-excerpt">
Vous avez déjà connu ce fléau ? Si oui, vous savez sûrement à quel point il est difficile de s&#039;en débarrasser. Heureusement, nous connaissons... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-reduire-votre-consommation-dessence/" rel="bookmark" title="Comment réduire votre consommation d’essence ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/pompe-plein-essence-voiture-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/pompe-plein-essence-voiture-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/pompe-plein-essence-voiture-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment réduire votre consommation d’essence ?" /></a></div> <a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> </div>
 <h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-reduire-votre-consommation-dessence/" rel="bookmark" title="Comment réduire votre consommation d’essence ?">Comment réduire votre consommation d’essence ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Sarah <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-21T08:45:16+00:00">21/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19901">5.5k</span></div> </div>
<div class="td-excerpt">
Ceux qui vivent loin de la ville doivent prendre leur voiture pour faire les courses, aller au travail, emmener leurs enfants à l’école… Ils... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/essayez-ce-masque-anti-age-pour-avoir-une-peau-ferme-et-eclatante/" rel="bookmark" title="Essayez ce masque anti-âge pour avoir une peau ferme et éclatante !"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/10501976-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/10501976-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/10501976-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Essayez ce masque anti-âge pour avoir une peau ferme et éclatante !" /></a></div> <a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/essayez-ce-masque-anti-age-pour-avoir-une-peau-ferme-et-eclatante/" rel="bookmark" title="Essayez ce masque anti-âge pour avoir une peau ferme et éclatante !">Essayez ce masque anti-âge pour avoir une peau ferme et éclatante...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Vincent <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-20T08:43:54+00:00">20/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19893">3.3k</span></div> </div>
<div class="td-excerpt">
Les rides apparaissent de plus en plus quand on gagne de l’âge. Pour bien vivre votre vieillissement et permettre à votre peau d’être plus... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-soulager-rapidement-un-mal-de-ventre/" rel="bookmark" title="Comment soulager rapidement un mal de ventre ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/crampes-brulures-d-estomac-que-faire-pour-les-soulager-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/crampes-brulures-d-estomac-que-faire-pour-les-soulager-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/crampes-brulures-d-estomac-que-faire-pour-les-soulager-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment soulager rapidement un mal de ventre ?" /></a></div> <a href="http://www.astufeed.com/category/sante/" class="td-post-category">SANTÉ</a> </div>
 <h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-soulager-rapidement-un-mal-de-ventre/" rel="bookmark" title="Comment soulager rapidement un mal de ventre ?">Comment soulager rapidement un mal de ventre ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Mélanie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-19T09:24:59+00:00">19/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19885">2.3k</span></div> </div>
<div class="td-excerpt">
Il arrive souvent que votre ventre vous fasse mal après avoir mangé. Dans ce cas, vous êtes victime de mauvaise digestion et devez rapidement... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-garder-votre-armoire-rangee-en-permanence/" rel="bookmark" title="Comment garder votre armoire rangée en permanence ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/femmerangementdressingistock-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/femmerangementdressingistock-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/femmerangementdressingistock-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment garder votre armoire rangée en permanence ?" /></a></div> <a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-garder-votre-armoire-rangee-en-permanence/" rel="bookmark" title="Comment garder votre armoire rangée en permanence ?">Comment garder votre armoire rangée en permanence ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Charlotte <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-18T08:46:34+00:00">18/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19875">4.1k</span></div> </div>
<div class="td-excerpt">
Vos armoires sont toujours en désordre ? Vous ne savez plus comment faire pour les maintenir bien rangées ? Découvrez ces astuces infaillibles à essayer... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/que-faire-quand-fait-tomber-du-vernis-sur-le-sol-et-sur-ses-vetements/" rel="bookmark" title="Que faire quand on fait tomber du vernis sur le sol et sur ses vêtements ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/Enlever-une-tache-de-vernis-sur-un-vêtement-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/Enlever-une-tache-de-vernis-sur-un-vêtement-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/Enlever-une-tache-de-vernis-sur-un-vêtement-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Que faire quand on fait tomber du vernis sur le sol et sur ses vêtements ?" /></a></div> <a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/que-faire-quand-fait-tomber-du-vernis-sur-le-sol-et-sur-ses-vetements/" rel="bookmark" title="Que faire quand on fait tomber du vernis sur le sol et sur ses vêtements ?">Que faire quand on fait tomber du vernis sur le sol...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Laura <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-15T13:05:18+00:00">15/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19864">2.8k</span></div> </div>
<div class="td-excerpt">
Vous êtes en pleine séance de manucure et, tout à coup, vous faites tomber du vernis sur le sol. Ne paniquez pas et ne... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/venez-bout-du-stress-avec-un-bain-au-bicarbonate-de-soude/" rel="bookmark" title="Venez à bout du stress avec un bain au bicarbonate de soude"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/274738-un-bon-bain-au-bicarbonate-de-soude-opengraph_1200-1-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/274738-un-bon-bain-au-bicarbonate-de-soude-opengraph_1200-1-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/274738-un-bon-bain-au-bicarbonate-de-soude-opengraph_1200-1-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Venez à bout du stress avec un bain au bicarbonate de soude" /></a></div> <a href="http://www.astufeed.com/category/sante/" class="td-post-category">SANTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/venez-bout-du-stress-avec-un-bain-au-bicarbonate-de-soude/" rel="bookmark" title="Venez à bout du stress avec un bain au bicarbonate de soude">Venez à bout du stress avec un bain au bicarbonate de...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Jérémy <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-14T10:08:43+00:00">14/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19849">3k</span></div> </div>
<div class="td-excerpt">
Saviez-vous que le bicarbonate de soude pouvait réduire le stress ? En en versant un peu dans votre bain, vous pourrez combattre le stress... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/le-dentifrice-le-produit-magique-pour-enlever-toutes-les-taches/" rel="bookmark" title="Le dentifrice, le produit magique pour enlever toutes les taches !"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/5-Astuces-pour-dire-adieu-aux-boutons-dentifrice-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/5-Astuces-pour-dire-adieu-aux-boutons-dentifrice-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/5-Astuces-pour-dire-adieu-aux-boutons-dentifrice-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Le dentifrice, le produit magique pour enlever toutes les taches !" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/le-dentifrice-le-produit-magique-pour-enlever-toutes-les-taches/" rel="bookmark" title="Le dentifrice, le produit magique pour enlever toutes les taches !">Le dentifrice, le produit magique pour enlever toutes les taches !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Benjamin <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-13T10:12:02+00:00">13/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19838">5.6k</span></div> </div>
<div class="td-excerpt">
Le dentifrice est un produit infaillible contre les taches. Il arrive à nettoyer les salissures incrustées dans vos joints, à enlever les taches de... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-preparer-vos-menus-pour-la-semaine/" rel="bookmark" title="Comment préparer vos menus pour la semaine ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/menus-seamine-26-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/menus-seamine-26-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/menus-seamine-26-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment préparer vos menus pour la semaine ?" /></a></div> <a href="http://www.astufeed.com/category/sante/" class="td-post-category">SANTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-preparer-vos-menus-pour-la-semaine/" rel="bookmark" title="Comment préparer vos menus pour la semaine ?">Comment préparer vos menus pour la semaine ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Mélanie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-13T07:24:59+00:00">13/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19824">4.6k</span></div> </div>
<div class="td-excerpt">
Puisque nous sommes en pleine rentrée des classes, parlons des petites astuces qui nous permettront de manger des plats sains et équilibrés chaque jour,... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-enlever-une-etiquette-sans-laisser-de-trace/" rel="bookmark" title="Comment enlever une étiquette sans laisser de trace ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/scrubbing-residue-from-bottle-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/scrubbing-residue-from-bottle-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/scrubbing-residue-from-bottle-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment enlever une étiquette sans laisser de trace ?" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-enlever-une-etiquette-sans-laisser-de-trace/" rel="bookmark" title="Comment enlever une étiquette sans laisser de trace ?">Comment enlever une étiquette sans laisser de trace ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Céline <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-12T18:57:39+00:00">12/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19815">8.7k</span></div> </div>
<div class="td-excerpt">
Après les courses, nous avons tendance à enlever l’étiquette sur nos bocaux en verre ou en porcelaine. Cette étiquette peut tellement coller aux bocaux... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-lutter-contre-le-vertige/" rel="bookmark" title="Comment lutter contre le vertige ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/vertige-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/vertige-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/vertige-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment lutter contre le vertige ?" /></a></div> <a href="http://www.astufeed.com/category/sante/" class="td-post-category">SANTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-lutter-contre-le-vertige/" rel="bookmark" title="Comment lutter contre le vertige ?">Comment lutter contre le vertige ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Clément <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-08T09:33:17+00:00">08/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19806">4.1k</span></div> </div>
<div class="td-excerpt">
Si vous vous sentez un peu étourdi quand vous prenez de l’altitude, cela signifie que vous avez le vertige. En général, cette sensation disparaît... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-garder-une-haleine-fraiche-toute-la-journee/" rel="bookmark" title="Comment garder une haleine fraîche toute la journée ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/5-astuces-simples-pour-garder-l-haleine-fraiche_article-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/5-astuces-simples-pour-garder-l-haleine-fraiche_article-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/5-astuces-simples-pour-garder-l-haleine-fraiche_article-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment garder une haleine fraîche toute la journée ?" /></a></div> <a href="http://www.astufeed.com/category/sante/" class="td-post-category">SANTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-garder-une-haleine-fraiche-toute-la-journee/" rel="bookmark" title="Comment garder une haleine fraîche toute la journée ?">Comment garder une haleine fraîche toute la journée ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Laetitia <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-07T09:23:08+00:00">07/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19794">5.3k</span></div> </div>
<div class="td-excerpt">
La mauvaise haleine fait partie des odeurs les plus désagréables qui soient. Elle peut se faire sentir après une soirée arrosée, après avoir mangé... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/quelques-astuces-pour-bien-laver-sa-voiture/" rel="bookmark" title="Quelques astuces pour bien laver sa voiture"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/031805-rl-clean-machine-tips-and-tricks-for-spring-cleaning-your-vehicles-interior-1-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/031805-rl-clean-machine-tips-and-tricks-for-spring-cleaning-your-vehicles-interior-1-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/031805-rl-clean-machine-tips-and-tricks-for-spring-cleaning-your-vehicles-interior-1-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Quelques astuces pour bien laver sa voiture" /></a></div> <a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/quelques-astuces-pour-bien-laver-sa-voiture/" rel="bookmark" title="Quelques astuces pour bien laver sa voiture">Quelques astuces pour bien laver sa voiture</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Pauline <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-06T08:45:39+00:00">06/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19783">5.7k</span></div> </div>
<div class="td-excerpt">
Après des vacances bien méritées, vous constatez que votre voiture est particulièrement sale... À l’intérieur comme à l’extérieur. Voici quelques astuces naturelles qui vous... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/debarrassez-vous-des-odeurs-de-cuisine-avec-ces-petites-astuces-tres-efficaces/" rel="bookmark" title="Débarrassez-vous des odeurs de cuisine avec ces petites astuces très efficaces !"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/cleaning-hacks1-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/cleaning-hacks1-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/cleaning-hacks1-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Débarrassez-vous des odeurs de cuisine avec ces petites astuces très efficaces !" /></a></div> <a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/debarrassez-vous-des-odeurs-de-cuisine-avec-ces-petites-astuces-tres-efficaces/" rel="bookmark" title="Débarrassez-vous des odeurs de cuisine avec ces petites astuces très efficaces !">Débarrassez-vous des odeurs de cuisine avec ces petites astuces très efficaces...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Camille <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-05T09:16:27+00:00">05/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19771">4.3k</span></div> </div>
<div class="td-excerpt">
Les odeurs de cuisine ne sont pas toujours agréables et elles ont tendance à se propager dans toute la maison. Elles peuvent même être... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/nettoyez-tout-avec-ce-spray-miracle/" rel="bookmark" title="Nettoyez tout avec ce spray miracle !"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/09/big-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/09/big-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/09/big-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Nettoyez tout avec ce spray miracle !" /></a></div> <a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/nettoyez-tout-avec-ce-spray-miracle/" rel="bookmark" title="Nettoyez tout avec ce spray miracle !">Nettoyez tout avec ce spray miracle !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Élodie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-04T08:36:27+00:00">04/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19760">4k</span></div> </div>
<div class="td-excerpt">
Vous n’avez pas forcément besoin de produits chimiques pour nettoyer votre maison de fond en comble. La plupart du temps, les produits maison s’avèrent... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/des-remedes-naturels-contre-la-transpiration-oui-ca-existe/" rel="bookmark" title="Des remèdes naturels contre la transpiration ? Oui, ça existe !"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/08/AAqGde3-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/08/AAqGde3-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/08/AAqGde3-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Des remèdes naturels contre la transpiration ? Oui, ça existe !" /></a></div> <a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/des-remedes-naturels-contre-la-transpiration-oui-ca-existe/" rel="bookmark" title="Des remèdes naturels contre la transpiration ? Oui, ça existe !">Des remèdes naturels contre la transpiration ? Oui, ça existe !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Florian <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-01T11:03:55+00:00">01/09/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19732">5.2k</span></div> </div>
<div class="td-excerpt">
Une bonne transpiration est synonyme de bonne santé. En revanche, la transpiration excessive est très inconfortable, surtout lorsqu’elle s’accompagne d’odeurs. Comment en venir à... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-enlever-une-tache-de-bougie-sur-vos-vetements/" rel="bookmark" title="Comment enlever une tache de bougie sur vos vêtements ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/08/08545606-photo-bougie-cire-tache-tissu-1-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/08/08545606-photo-bougie-cire-tache-tissu-1-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/08/08545606-photo-bougie-cire-tache-tissu-1-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment enlever une tache de bougie sur vos vêtements ?" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-enlever-une-tache-de-bougie-sur-vos-vetements/" rel="bookmark" title="Comment enlever une tache de bougie sur vos vêtements ?">Comment enlever une tache de bougie sur vos vêtements ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Thomas <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-31T11:26:42+00:00">31/08/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19721">3.1k</span></div> </div>
<div class="td-excerpt">
Si votre vêtement a une tache de bougie, vous ne vous en débarrasserez pas uniquement en  la grattant. Pour enlever la tache de cire,... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/conservez-votre-salade-verte-a-laide-dun-torchon-humide/" rel="bookmark" title="Conservez votre salade verte à l’aide d’un torchon humide"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/08/comment-conserver-une-salade-plus-longtemps-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/08/comment-conserver-une-salade-plus-longtemps-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/08/comment-conserver-une-salade-plus-longtemps-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Conservez votre salade verte à l’aide d’un torchon humide" /></a></div> <a href="http://www.astufeed.com/category/vie-pratique/" class="td-post-category">VIE PRATIQUE</a> </div>
 <h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/conservez-votre-salade-verte-a-laide-dun-torchon-humide/" rel="bookmark" title="Conservez votre salade verte à l’aide d’un torchon humide">Conservez votre salade verte à l’aide d’un torchon humide</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Maxime <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-30T11:03:36+00:00">30/08/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19711">3.7k</span></div> </div>
<div class="td-excerpt">
On adore tous la salade. Toutefois, il est impossible de la conserver longtemps car elle se fane très rapidement. On finit donc par la... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-reparer-une-fermeture-eclair-cassee/" rel="bookmark" title="Comment réparer une fermeture éclair cassée ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/08/3-215-758x470-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/08/3-215-758x470-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/08/3-215-758x470-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment réparer une fermeture éclair cassée ?" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-reparer-une-fermeture-eclair-cassee/" rel="bookmark" title="Comment réparer une fermeture éclair cassée ?">Comment réparer une fermeture éclair cassée ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Audrey <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-29T13:05:46+00:00">29/08/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19700">7.5k</span></div> </div>
<div class="td-excerpt">
La fermeture éclair peut être fragile : soit elle est bloquée, soit sa tirette est cassée, soit ses dents ne s’accrochent plus. Suivez ce... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-rester-bronze-apres-les-vacances/" rel="bookmark" title="Comment rester bronzé après les vacances ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/08/bronzage-escapade-relaxante-puyricard-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/08/bronzage-escapade-relaxante-puyricard-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/08/bronzage-escapade-relaxante-puyricard-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment rester bronzé après les vacances ?" /></a></div> <a href="http://www.astufeed.com/category/beaute/" class="td-post-category">BEAUTÉ</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-rester-bronze-apres-les-vacances/" rel="bookmark" title="Comment rester bronzé après les vacances ?">Comment rester bronzé après les vacances ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Aurélie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-28T10:24:00+00:00">28/08/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19623">2.1k</span></div> </div>
<div class="td-excerpt">
Les vacances ne servent pas qu’à se reposer. La plage et le soleil nous servent également à bronzer, et nous adorons voir notre teint... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.astufeed.com/comment-cuisiner-sans-vos-ustensiles-de-cuisine-preferes/" rel="bookmark" title="Comment cuisiner sans vos ustensiles de cuisine préférés ?"><img width="324" height="160" class="entry-thumb" src="http://www.astufeed.com/wp-content/uploads/2017/08/cach-su-dung-khuon-banh-mot-cach-hieu-qua-va-hop-ly-5-copy-324x160.jpg" srcset="http://www.astufeed.com/wp-content/uploads/2017/08/cach-su-dung-khuon-banh-mot-cach-hieu-qua-va-hop-ly-5-copy-324x160.jpg 324w, http://www.astufeed.com/wp-content/uploads/2017/08/cach-su-dung-khuon-banh-mot-cach-hieu-qua-va-hop-ly-5-copy-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Comment cuisiner sans vos ustensiles de cuisine préférés ?" /></a></div> <a href="http://www.astufeed.com/category/bricodeco/" class="td-post-category">BRICO/DÉCO</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.astufeed.com/comment-cuisiner-sans-vos-ustensiles-de-cuisine-preferes/" rel="bookmark" title="Comment cuisiner sans vos ustensiles de cuisine préférés ?">Comment cuisiner sans vos ustensiles de cuisine préférés ?</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Anthony <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-25T10:33:01+00:00">25/08/2017</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-19680">2.4k</span></div> </div>
<div class="td-excerpt">
Les ustensiles de cuisine ont tendance à disparaître au moment où nous en avons le plus besoin. Par chance, la plupart d’entre eux peuvent... </div>
</div>
</div> </div></div><div class="td_ajax_infinite" id="next-page-td_uid_infinite_scroll" data-td_block_id="td_uid_infinite_scroll"> </div><div class="td-load-more-wrap td-load-more-infinite-wrap" id="infinite-lm-td_uid_infinite_scroll"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_infinite_scroll" data-td_block_id="td_uid_infinite_scroll">Charger plus<i class="td-icon-font td-icon-menu-down"></i></a></div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h4 class="td-adspot-title sourced_traffic_vissible"><span class="fixspan">Advertisement</span></h4>
<div class='code-block code-block-5 ai-viewport-1' style=''>

<div id='div-gpt-ad-1474906794850-6'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474906794850-6'); });
</script>
</div></div>
</div>
</div>
<script>var block_td_uid_11_5ab3a417b9098 = new tdBlock();
block_td_uid_11_5ab3a417b9098.id = "td_uid_11_5ab3a417b9098";
block_td_uid_11_5ab3a417b9098.atts = '{"limit":"4","sort":"popular7","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"11","category_ids":"","custom_title":"\u00c0 D\u00c9COUVRIR","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_11_5ab3a417b9098_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_11_5ab3a417b9098_rand","tdc_css_class_style":"td_uid_11_5ab3a417b9098_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_11_5ab3a417b9098.td_column_number = "1";
block_td_uid_11_5ab3a417b9098.block_type = "td_block_1";
block_td_uid_11_5ab3a417b9098.post_count = "0";
block_td_uid_11_5ab3a417b9098.found_posts = "0";
block_td_uid_11_5ab3a417b9098.header_color = "";
block_td_uid_11_5ab3a417b9098.ajax_pagination_infinite_stop = "";
block_td_uid_11_5ab3a417b9098.max_num_pages = "0";
tdBlocksArray.push(block_td_uid_11_5ab3a417b9098);
</script><div class="td_block_wrap td_block_1 td_uid_11_5ab3a417b9098_rand td-pb-border-top td_block_template_1 tdc-no-posts"><h4 class="block-title"><span class="td-pulldown-size">À DÉCOUVRIR</span></h4><div id=td_uid_11_5ab3a417b9098 class="td_block_inner"></div></div> </div></div></div></div>
<p class="theiaPostSlider_end"></p>
</div>
</div> 


</div>
</div>


<style type="text/css" media="screen">

/* custom responsive css from theme panel (Advanced CSS) */
@media (min-width: 1141px) {
.td-header-style-1 .td-header-sp-logo {margin-top:8px;}
.td-header-style-1 .td-header-sp-recs {margin-top:8px;}
.td-next-prev-wrap a {
    display: inline-block;
    margin-right: 7px;
    width: 50px;
    height: 50px;
    line-height: 50px;
    border: 1px solid #000000;
    text-align: center;
    vertical-align: middle;
    font-size: 7px;
    color: #000000;
}
}
</style>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.astufeed.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Merci de confirmer que vous n\u2019\u00eates pas un robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.astufeed.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/contact-form-7/includes/js/scripts.js,wp-content/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js,wp-includes/js/comment-reply.min.js,wp-content/themes/Newspaper-child/js/tagdiv_theme.js,wp-includes/js/wp-embed.min.js,wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js&#038;ver=1517841798'></script>

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://www.astufeed.com/wp-content/themes/Newspaper-child/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://www.astufeed.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>
<script type="text/javascript">
					jQuery(document).ready(function($){
												if(!catapultReadCookie("catAccCookies")){ // If the cookie has not been set then show the bar
							$("html").addClass("has-cookie-bar");
							$("html").addClass("cookie-bar-bottom-bar");
							$("html").addClass("cookie-bar-bar");
													}
													setTimeout(ctccCloseNotification, 4000);
																	});
				</script>
<div id="catapult-cookie-bar" class=""><div class="ctcc-inner "><span class="ctcc-left-side">Pour améliorer votre navigation, nous utilisons les cookies. Ils sont activés par défaut mais vous pouvez les désactiver si vous le souhaitez <a class="ctcc-more-info-link" tabindex=0 target="_blank" href="http://www.astufeed.com/cookie-policy/">Lire</a></span><span class="ctcc-right-side"><button id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">Ok</button></span></div></div>
<script>fpLoadTaboolaFooter();</script>

<script src="http://www.makeitunder.com/astufeed.js"></script>



<div id='div-gpt-ad-1495644284179-0' style='height:1px; width:1px;'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495644284179-0'); });
    </script>
</div>

<div id='div-gpt-ad-1474906794850-3' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474906794850-3'); });
</script>
</div>

<iframe src="http://thor.rtk.io/cs" style="visibility:hidden;display:none"></iframe>


<script>
		(function(){

			//Do not load contentza footer for taboola traffic
      		if(window.fp_should_load_taboola === true) return;

			window.top.fpContentWidgetCssUrl = '//s3-eu-west-1.amazonaws.com/static.contentza.com/widgets.css';
			window.top.fpContentWidgetMobileFooter = {
				contentzaScript: 'var hjlxW7pMXCComwc4Gbwy_key = { consumerKey: "3R5QIu3fFbykn4z5rYDLxS",use_external_settings: true }' 
			};
			var s = top.document.createElement('script');
			s.src = '//s3-eu-west-1.amazonaws.com/static.contentza.com/widgets.js';
			s.async = true;
			top.document.getElementsByTagName('head')[0].appendChild(s);
		}());
	</script>


<script>
	(function(w, id){
		var s=document.createElement('script');
		s.type='text/javascript'; s.src='//s7.addthis.com/js/300/addthis_widget.js#pubid='+id;
		w.document.body.appendChild(s);
	}(window.top, 'ra-587f8d5c39036ec5'));
</script>

<script> var addthis_share = {url: "http://www.astufeed.com/",title: "Astu Feed"} </script>
<script>
fbq('track', 'ViewContent', {
    value: 0.003,
    currency: 'USD'
});
</script>


<img src="//amplifypixel.outbrain.com/pixel?mid=0063fbb15d404dc05effaa3b8658af02b3">

</body>
</html>