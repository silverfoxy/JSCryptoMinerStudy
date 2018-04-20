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
        var rate = 0.71695972773681;
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
            code: 'div-gpt-ad-1477385438277-21', // Article Bottom
            sizes: [[728, 90]],
            bids: [{
                bidder: 'pulsepointLite',
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515096
                }
            },{
                bidder: 'districtmDMX',
                params: {
                    id: 9323804
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004527'
                }
            }/*,{
                bidder: 'indexExchange',
                params: {
                    id: '6',
                    siteID: 199725
                }
            }*/,{
                bidder: 'appnexus',
                params: {
                   placementId: '11673662'
                }
            }/*,{
                bidder: 'justpremium',
                params: {
                    zone: 40250,
                    allow: ["as"]
                }
            }*/]
        };
        articleTopPrebidAdUnit = {
            code: 'div-gpt-ad-1477943712380-24', // Article Top
            sizes: [[728, 90]],
            bids: [{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515092
                }
            },{
                bidder: 'districtmDMX',
                params: {
                    id: 128637
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004511'
                }
            }/*,{
                bidder: 'indexExchange',
                params: {
                    id: '7',
                    siteID: 199709
                }
            }*/,{
                bidder: 'appnexus',
                params: {
                   placementId: '11673661'
                }
            }/*,{
                bidder: 'justpremium',
                params: {
                    zone: 40250,
                    allow: ["as"]
                }
            }*/]
        };

    }else if(width <= 1073 && width >= 993){
        //Tablet Portrait
        //console.log('Tablet Portrait');
        articleBotPrebidAdUnit = {
            code: 'div-gpt-ad-1477385438277-24', // Article Bottom
            sizes: [[468, 60], [300, 250]],
            bids: [/*{
                bidder: 'pulsepointLite',
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515096
                }
            },*/{
                bidder: 'districtmDMX',
                params: {
                    id: 9323804
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004518'
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004519'
                }
            }/*,{
                bidder: 'indexExchange',
                params: {
                    id: '6',
                    siteID: 199725
                }
            }*/,{
                bidder: 'appnexus',
                params: {
                   placementId: '11673665'
                }
            }]
        };
        articleTopPrebidAdUnit = {
            code: 'div-gpt-ad-1477943712380-26', // Article Top
            sizes: [[468, 60], [300, 250]],
            bids: [/*,{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515092
                }
            }*/{
                bidder: 'districtmDMX',
                params: {
                    id: 128637
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004520'
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004526'
                }
            }/*,{
                bidder: 'indexExchange',
                params: {
                    id: '7',
                    siteID: 199709
                }
            }*/,{
                bidder: 'appnexus',
                params: {
                   placementId: '11673661'
                }
            }]
        };
      
    }else if(width <=992 && width >= 768){
        //Tablet Landscape
        //console.log('Tablet Landscape');
        articleBotPrebidAdUnit = {
            code: 'div-gpt-ad-1477385438277-23', // Article Bottom
            sizes: [[728, 90]],
            bids: [{
                bidder: 'pulsepointLite',
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515096
                }
            },{
                bidder: 'districtmDMX',
                params: {
                    id: 9323804
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004527'
                }
            }/*,{
                bidder: 'indexExchange',
                params: {
                    id: '6',
                    siteID: 199725
                }
            }*/,{
                bidder: 'appnexus',
                params: {
                   placementId: '11673665'
                }
            }/*,{
                bidder: 'justpremium',
                params: {
                    zone: 40250,
                    allow: ["as"]
                }
            }*/]
        };
        articleTopPrebidAdUnit = {
            code: 'div-gpt-ad-1477943712380-25', // Article Top
            sizes: [[728, 90]],
            bids: [{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515092
                }
            },{
                bidder: 'districtmDMX',
                params: {
                    id: 128637
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004511'
                }
            }/*,{
                bidder: 'indexExchange',
                params: {
                    id: '7',
                    siteID: 199709
                }
            }*/,{
                bidder: 'appnexus',
                params: {
                   placementId: '11673661'
                }
            }/*,{
                bidder: 'justpremium',
                params: {
                    zone: 40250,
                    allow: ["as"]
                }
            }*/]
        };
      
    }else if(width <= 767 && width >= 518){
        //Tablet Portrait
        //console.log('Tablet Portrait');
        articleBotPrebidAdUnit = {
            code: 'div-gpt-ad-1477385438277-24', // Article Bottom
            sizes: [[468, 60], [300, 250]],
            bids: [/*{
                bidder: 'pulsepointLite',
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515096
                }
            },*/{
                bidder: 'districtmDMX',
                params: {
                    id: 9323804
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004518'
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004519'
                }
            }/*,{
                bidder: 'indexExchange',
                params: {
                    id: '6',
                    siteID: 199725
                }
            }*/,{
                bidder: 'appnexus',
                params: {
                   placementId: '11673665'
                }
            }]
        };
        articleTopPrebidAdUnit = {
            code: 'div-gpt-ad-1477943712380-26', // Article Top
            sizes: [[468, 60], [300, 250]],
            bids: [/*,{
                bidder: 'pulsepointLite', //728*90
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515092
                }
            }*/{
                bidder: 'districtmDMX',
                params: {
                    id: 128637
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004526'
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004511'
                }
            }/*,{
                bidder: 'indexExchange',
                params: {
                    id: '7',
                    siteID: 199709
                }
            }*/,{
                bidder: 'appnexus',
                params: {
                   placementId: '11673661'
                }
            }]
        };
      
    }else if(width <= 517 && width >= 0){
        //Mobile
        //console.log('Mobile');
        articleBotPrebidAdUnit = {
            code: 'div-gpt-ad-1477385438277-22', // Article Bottom
            sizes: [[300, 250]],
            bids: [/*{
                bidder: 'pulsepointLite',
                params: {
                    cf: '728X90',
                    cp: 560296,
                    ct: 515096
                }
            },*/{
                bidder: 'districtmDMX',
                params: {
                    id: 9323804
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004519'
                }
            }/*,{
                bidder: 'indexExchange',
                params: {
                    id: '8',
                    siteID: 199726
                }
            }*/,{
                bidder: 'appnexus',
                params: {
                   placementId: '11673665'
                }
            }]
        };
        articleTopPrebidAdUnit = {
            code: 'div-gpt-ad-1477852390982-10', // Article Top
            sizes: [[300, 250]],
            bids: [{
                bidder: 'districtmDMX',
                params: {
                    id: 128637
                }
            },{
                bidder: 'defymedia', // Defy Media
                params: {
                    placementId: '10004526'
                }
            }/*,{
                bidder: 'indexExchange',
                params: {
                    id: '9',
                    siteID: 199727
                }
            }*/,{
                bidder: 'appnexus',
                params: {
                   placementId: '11673661'
                }
            }]
        };
      
    }else{
      console.warn('Failed to set prebid config for Article Top/bot unit');
    };

var adUnits = [{
    code: 'div-gpt-ad-1465640815454-0', //ATF1
    sizes: [[300, 600], [160, 600], [300, 250]],
    bids: [{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X250',
            cp: 560296,
            ct: 475960
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '160X600',
            cp: 560296,
            ct: 593807
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X600',
            cp: 560296,
            ct: 593806
        }
    },{
        bidder: 'districtmDMX',
        params: {
            id: 132335
        }
    },{
        bidder: 'defymedia',
        params: {
            placementId: '10004492'
        }
    }/*,{
        bidder: 'indexExchange',
        params: {
            id: '1',
            siteID: 197834
        }
    }*/,{
        bidder: 'appnexus', 
        params: {
            placementId: '11673656'
        }
    }/*,{
        bidder: 'justpremium',
        params: {
            zone: 40250,
            allow: ["sa"]
        }
    }*/,{
        bidder: 'adyoulike',
        params: {
            placement: "baee5f6efe854f5318baf664f9ef9e6c"
        }
    }]
},{
    code: 'div-gpt-ad-1465640815454-2', // BTF1
    sizes: [[300, 600], [160, 600], [300, 250], [120, 600]],
    bids: [{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X250',
            cp: 560296,
            ct: 475962
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '160X600',
            cp: 560296,
            ct: 475964
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X600',
            cp: 560296,
            ct: 475965
        }
    },{
        bidder: 'districtmDMX',
        params: {
            id: 132337
        }
    },{
        bidder: 'defymedia', // Defy Media
        params: {
            placementId: '10004495'
        }
    }/*,{
        bidder: 'indexExchange',
        params: {
            id: '2',
            siteID: 199701
        }
    }*/,{
        bidder: 'appnexus', 
        params: {
            placementId: '11673657'
        }
    }/*,{
        bidder: 'justpremium',
        params: {
            zone: 40250,
            allow: ["sa"]
        }
    }*/]
},{
    code: 'div-gpt-ad-1465640815454-3', // BTF2
    sizes: [[300, 600], [160, 600], [300, 250], [120, 600]],
    bids: [{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X250',
            cp: 560296,
            ct: 475969
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '160X600',
            cp: 560296,
            ct: 475970
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '300X600',
            cp: 560296,
            ct: 475971
        }
    },{
        bidder: 'districtmDMX',
        params: {
            id: 132338
        }
    },{
        bidder: 'defymedia', // Defy Media
        params: {
            placementId: '10004496'
        }
    }/*,{
        bidder: 'indexExchange',
        params: {
            id: '3',
            siteID: 199722
        }
    }*/,{
        bidder: 'appnexus', 
        params: {
            placementId: '11673658'
        }
    }/*,{
        bidder: 'justpremium',
        params: {
            zone: 40250,
            allow: ["sa"]
        }
    }*/]
},{
    code: 'div-gpt-ad-1476468164731-2', //AIS
    sizes: [[300, 250], [728, 90]],
    bids: [{
        bidder: 'districtmDMX',
        params: {
            id: 128416
        }
    },{
        bidder: 'defymedia', // Defy Media
        params: {
            placementId: '10004510'
        }
    }/*,{
        bidder: 'indexExchange',
        params: {
            id: '5',
            siteID: 199724
        }
    }*/,{
        bidder: 'appnexus', 
        params: {
            placementId: '11673660'
        }
    }]
}/*,{
    code: 'div-gpt-ad-1473265607849-14', // below_buttons
    sizes: [[728, 90]],
    bids: [{
        bidder: 'indexExchange',
        params: {
            id: '4',
            siteID: 199723
        }
    }]
}*/, articleBotPrebidAdUnit // Article Bottom
 , articleTopPrebidAdUnit, // Article Top
{
    code: 'div-gpt-ad-1466530811367-0', // Billboard/Skinz
    sizes: [[970, 250], [970, 90]],
    bids: [{
        bidder: 'pulsepointLite',
        params: {
            cf: '970X250',
            cp: 560296,
            ct: 592414
        }
    },{
        bidder: 'pulsepointLite',
        params: {
            cf: '970X90',
            cp: 560296,
            ct: 592415
        }
    },{
        bidder: 'defymedia', 
        params: {
            placementId: '11628383'
        }
    },{
        bidder: 'districtmDMX',
        params: {
            id: 155649
        }
    },{
        bidder: 'districtmDMX',
        params: {
            id: 155648
        }
    }/*,{
        bidder: 'indexExchange',
        params: {
            id: '10',
            siteID: 208586
        }
    }*/,{
        bidder: 'appnexus', 
        params: {
            placementId: '11673666'
        }
    },{
        bidder: 'adyoulike',
        params: {
            placement: "d3ef16d9537ac07d48de75a1cc3a0179"
        }
    }]
}/*,{
    code: 'div-gpt-ad-1466091165601-2', //Footer Desktop
    sizes: [[1, 1]],
    bids: [{
        bidder: 'justpremium',
        params: {
            zone: 40250,
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
    // indexExchange: {bidCpmAdjustment: calculateCurrensys},
    appnexus: {bidCpmAdjustment: calculateCurrensys},
    // justpremium: {bidCpmAdjustment: calculateCurrensys}
};

</script>


<script id="Prebid_Boilerplate_Section">
    /*window.is_mobile_lite = (function(a,b){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) return true; return false;})(navigator.userAgent||navigator.vendor||window.opera);*/
    
    //if(!window.is_mobile_lite){
        (function(){
            var s = document.createElement('script');
            s.src = '/wp-content/themes/Newspaper-child/js/prebid.js';
            s.async = true;
            var placeToInsert = document.getElementById('Prebid_Boilerplate_Section');
            placeToInsert.parentNode.insertBefore(s, placeToInsert);
        }());
    //}
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

<title>Pause Sport - Pause Sport</title>
<meta charset="UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="http://www.pause-sport.com/xmlrpc.php" />


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700' rel='stylesheet' type='text/css'>

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

      ga('create', 'UA-65328646-5', 'auto');
      ga('require', 'adblockTracker', {dimensionIndex: '1'});
      ga('send', 'pageview');

      /*pbjs.que.push(function() {
        pbjs.enableAnalytics({ provider: 'roxot', options: { publisherIds: ["3b16632c-ae77-4570-a4db-0b2c90a77849"] } });
      });*/

    </script>
<link rel="icon" type="image/png" href="http://www.pause-sport.com/wp-content/uploads/2015/09/fav_pausesport.png">

<link rel="canonical" href="http://www.pause-sport.com/" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Pause Sport" />
<meta property="og:url" content="http://www.pause-sport.com/" />
<meta property="og:site_name" content="Pause Sport" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Pause Sport - Pause Sport" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.pause-sport.com\/","name":"Pause Sport","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.pause-sport.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Pause Sport &raquo; Flux" href="http://www.pause-sport.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Pause Sport &raquo; Flux des commentaires" href="http://www.pause-sport.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Pause Sport &raquo; Pause Sport Flux des commentaires" href="http://www.pause-sport.com/news/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.pause-sport.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
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
<link rel='stylesheet' id='contact-form-7-group-css' href='http://www.pause-sport.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/contact-form-7/includes/css/styles.css,wp-content/plugins/theia-post-slider/css/font-theme.css,wp-content/plugins/theia-post-slider/fonts/style.css,wp-content/plugins/uk-cookie-consent/assets/css/style.css,wp-content/plugins/js_composer/assets/css/js_composer.min.css,wp-content/themes/Newspaper-child/style.css,wp-content/themes/Newspaper/includes/demos/sport/demo_style.css,wp-content/themes/Newspaper-child/style-728.css,wp-content/themes/Newspaper-child/style-video.css&#038;ver=1516874486' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css' href='http://fonts.googleapis.com/css?family=Roboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900%7CRoboto+Condensed%3A400%7COpen+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700&#038;ver=8.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.pause-sport.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.pause-sport.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var the_ajax_script = {"ajaxurl":"http:\/\/www.pause-sport.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pause-sport.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/theia-post-slider/js/balupton-history.js/jquery.history.js,wp-content/plugins/theia-post-slider/js/async.min.js,wp-content/plugins/theia-post-slider/js/tps.js,wp-content/plugins/theia-post-slider/js/tps-transition-slide.js,wp-content/themes/Newspaper-child/js/commonScript.js,wp-content/themes/Newspaper-child/js/jquery.appear.js,wp-content/themes/Newspaper-child/js/jwLoader.js,wp-content/themes/Newspaper-child/js/jquery.infinitescroll.min.js,wp-content/themes/Newspaper-child/js/mobile-detect.min.js,wp-content/themes/Newspaper-child/js/campaignTracker.js,wp-content/themes/Newspaper-child/js/cachedAjax.js,wp-content/themes/Newspaper-child/js/mobileDetection.js,wp-content/themes/Newspaper-child/js/contentRecommendationLoader.js,wp-content/themes/Newspaper-child/js/adLoader.js,wp-content/themes/Newspaper-child/js/sourcebuster.min.js&#038;ver=1516874486'></script>
<link rel='https://api.w.org/' href='http://www.pause-sport.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.pause-sport.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.pause-sport.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='http://www.pause-sport.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.pause-sport.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.pause-sport.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.pause-sport.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.pause-sport.com%2F&#038;format=xml" />
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
					
				}
				#catapult-cookie-bar h3 {
					color: #ddd;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style>
<link rel="alternate" href="http://m.pause-sport.com/">
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.pause-sport.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type='text/css'>
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
var td_ajax_url="http:\/\/www.pause-sport.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.1";
var td_get_template_directory_uri="http:\/\/www.pause-sport.com\/wp-content\/themes\/Newspaper";
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
var tds_theme_color_site_wide="#dc0c14";
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
	background-image:url("http://www.pause-sport.com/wp-content/uploads/2015/09/bg_2.png");
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
        background-color: #dc0c14;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #dc0c14 transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #dc0c14 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #dc0c14;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #dc0c14 !important;
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
        color: #dc0c14;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #dc0c14 !important;
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
        border-color: #dc0c14;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #dc0c14 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #dc0c14 transparent;
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
    	background-color: #dc0c14;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #dc0c14 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #dc0c14;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #dc0c14;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(220, 12, 20, 0.7);
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

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #dd0d15;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font {
        color: #dd0d15;
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
		background-color: #ffffff;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: #ffffff !important;
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
        color: #0a0a0a;
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
    
    if(window.fp_mobile_detection.notPhone)  googletag.defineSlot('/72745920/pausespor-sidebar-300x250-ATF1', [[300, 600], [160, 600], [300, 250]], 'div-gpt-ad-1465640815454-0').addService(googletag.pubads()).setTargeting('UnitName', 'pausespor-sidebar-300x250-ATF1');
    if(
      window.fp_mobile_detection.notPhone  
      && window.fp_campaign_sourced_traffic 
      && (window.fp_utm_source && window.fp_utm_source.toLowerCase() != 'outbrain')
    ){
      // googletag.defineSlot('/72745920/pausesport-sidebar-300x250-ATF2', [300, 250], 'div-gpt-ad-1465640815454-1').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport-sidebar-300x250-ATF2');
    }  
    if(window.fp_mobile_detection.notPhone) googletag.defineSlot('/72745920/pausesport-sidebar-300x250-btf1', [[300, 600], [160, 600], [300, 250], [120, 600]], 'div-gpt-ad-1465640815454-2').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport-sidebar-300x250-btf1');
    if(window.fp_mobile_detection.notPhone) googletag.defineSlot('/72745920/pausesport-sidebar-300x250-btf2', [[300, 600], [160, 600], [300, 250], [120, 600]], 'div-gpt-ad-1465640815454-3').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport-sidebar-300x250-btf2');
        if(window.fp_mobile_detection.desktop && !is_direct_traffic) googletag.defineSlot('/72745920/pausesport_skinz', [[1, 1], [970, 250], [970, 90]], 'div-gpt-ad-1466530811367-0').addService(googletag.pubads());
    if(window.fp_mobile_detection.notPhone) googletag.defineSlot('/72745920/pausesport_inimage', [1, 1], 'div-gpt-ad-1466530811367-1').addService(googletag.pubads());
    if(window.fp_mobile_detection.desktop && !is_direct_traffic) googletag.defineSlot('/72745920/pausesport_after_first_paragraph', [1, 1], 'div-gpt-ad-1472200797624-5').addService(googletag.pubads());
    // if(window.fp_mobile_detection.notPhone && !is_direct_traffic) googletag.defineSlot('/72745920/pausesport_below_buttons', [[1, 1], [728, 90]], 'div-gpt-ad-1473265607849-14').addService(googletag.pubads());
    if(window.fp_mobile_detection.notPhone) googletag.defineSlot('/72745920/pausesport_ais', [[1, 1], [300, 250], [728, 90]], 'div-gpt-ad-1476468164731-2').addService(googletag.pubads());
    //if(window.fp_mobile_detection.notPhone) googletag.defineSlot('/72745920/pausesport_article_bottom_728x90', [[1, 1], [728, 90]], 'div-gpt-ad-1476468164731-0').addService(googletag.pubads());
    //mobile units
    if(window.fp_mobile_detection.mobile) googletag.defineSlot('/72745920/pausesport_intersticial_mobile', [1, 1], 'div-gpt-ad-1477676711048-10').addService(googletag.pubads());
    

    //
    //Ad units by screen size
    //
    var width = window.innerWidth;
    if(width >= 1074){
      //Desktop - 728x90
      //console.log('Desktop - 728x90');
      window.articleBotSlot = googletag.defineSlot('/72745920/pausesport_articlebottom_desktop', [[1, 1], [728, 90]], 'div-gpt-ad-1477385438277-21').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport_articlebottom_desktop');
      if(!is_direct_traffic || is_front_page) window.articleTopSlot = googletag.defineSlot('/72745920/pausesport_articletop_desktop', [728, 90], 'div-gpt-ad-1477943712380-24').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport_articletop_desktop');
    }else if(width <= 1073 && width >= 993){
      //Tablet Portrait
      //console.log('Tablet Portrait');
      window.articleBotSlot = googletag.defineSlot('/72745920/pausesport_articlebottom_tablets_portrait', [[1, 1], [300, 250], [468, 60]], 'div-gpt-ad-1477385438277-24').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport_articlebottom_tablets_portrait');
      if(!is_direct_traffic || is_front_page) window.articleTopSlot = googletag.defineSlot('/72745920/pausesport_articletop_tablet_portrait', [[468, 60], [300, 250]], 'div-gpt-ad-1477943712380-26').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport_articletop_tablet_portrait');
    }else if(width <=992 && width >= 768){
      //Tablet Landscape
      //console.log('Tablet Landscape');
      window.articleBotSlot = googletag.defineSlot('/72745920/pausesport_articlebottom_tablets_landscape', [[1, 1], [300, 250], [728, 90]], 'div-gpt-ad-1477385438277-23').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport_articlebottom_tablets_landscape');
      if(!is_direct_traffic || is_front_page) window.articleTopSlot = googletag.defineSlot('/72745920/pausesport_articletop_tablet_landscape', [728, 90], 'div-gpt-ad-1477943712380-25').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport_articletop_tablet_landscape');
    }else if(width <= 767 && width >= 518){
      //Tablet Portrait
      //console.log('Tablet Portrait');
      window.articleBotSlot = googletag.defineSlot('/72745920/pausesport_articlebottom_tablets_portrait', [[1, 1], [300, 250], [468, 60]], 'div-gpt-ad-1477385438277-24').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport_articlebottom_tablets_portrait');
      if(!is_direct_traffic || is_front_page) window.articleTopSlot = googletag.defineSlot('/72745920/pausesport_articletop_tablet_portrait', [[468, 60], [300, 250]], 'div-gpt-ad-1477943712380-26').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport_articletop_tablet_portrait');
    }else if(width <= 517 && width >= 0){
      //Mobile
      //console.log('Mobile');
      window.articleBotSlot = googletag.defineSlot('/72745920/pausesport_articlebottom_mobile', [[1, 1], [300, 250]], 'div-gpt-ad-1477385438277-22').addService(googletag.pubads()).setTargeting('UnitName', 'pausesport_articlebottom_mobile');
    }else{
      console.warn('Failed to set Article Top/bot unit');
    };    
    //After first paragraph mobile & tablet units
    if((window.fp_mobile_detection.mobile || window.fp_mobile_detection.tablet) && !is_direct_traffic){
      if(width >= 518){
        //Tablet
        googletag.defineSlot('/72745920/pausesport_afterfirstparagraph_tablet', [1, 1], 'div-gpt-ad-1472200797624-5').addService(googletag.pubads());
      }else if(width <= 517){
        //Mobile
        googletag.defineSlot('/72745920/pausesport_afterfirstparagraph_mobile', [300, 250], 'div-gpt-ad-1477852390982-10').addService(googletag.pubads());
      }
    }

    //Article top with AFP unit on front page for direct traffic
    if(width <= 517 && is_direct_traffic && is_front_page){
      googletag.defineSlot('/72745920/pausesport_afterfirstparagraph_mobile', [300, 250], 'div-gpt-ad-1477852390982-10').addService(googletag.pubads());
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
    googletag.pubads().setTargeting("sport_utm", ((window.fp_utm_source && window.fp_utm_campaign)?((window.fp_utm_source.replace(/[^A-Za-z0-9-_]/, '')+"_"+window.fp_utm_campaign).substring(0,40)) : 'Empty Value'));
    
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

    // pass page slug
    var post_slug = window.location.pathname.replace(/\//g, '') || 0;
    if(post_slug) googletag.pubads().setTargeting('post_slug', window.location.pathname.replace(/\//g, '').substring(0,40));


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

//refresh slots on device rotate event (for Article top/bot units)
  window.addEventListener("orientationchange", function() {
    if(window.articleBotSlot) refreshSlot(window.articleBotSlot);
  }, false);

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


<script type="application/javascript">
  if (window.fp_mobile_detection.mobile) {
    // Mobile
    (function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10004845'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");
  } else {
    // Desktop
    (function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10004846'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");
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




<script src="//dc8xl0ndzn2cb.cloudfront.net/js/pause-sportcom/v0/keywee.min.js" type="text/javascript" async></script>
</head>
<body class="home page-template-default page page-id-50 news global-block-template-1 white-menu wpb-js-composer js-comp-ver-5.4.2 vc_responsive td-boxed-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">
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
    webKey: "5f3cfb85698f448c404b5fd01e6e83426c8d1558c0bbbae173058ba1e61b4e7d",
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
<a target="_blank" href="http://www.dailymotion.com/PauseSport" title="Delicious">
<i class="td-icon-font td-icon-delicious"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/pausesportFR" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.instagram.com/pause.sport/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/pause_sport" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/channel/UCSbHEX4PVbEIpHzb6WNbWyA" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span> </div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>


<div class="td-mobile-content">
<div class="menu-td-demo-header-menu-container"><ul id="menu-td-demo-header-menu" class="td-mobile-main-menu"><li id="menu-item-11432" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-11432"><a href="http://www.pause-sport.com/category/tops/">Tops</a></li>
<li id="menu-item-11431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11431"><a href="http://www.pause-sport.com/category/quiz/">Quizz</a></li>
<li id="menu-item-8711" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8711"><a href="http://www.pause-sport.com/category/foot/">Foot</a></li>
<li id="menu-item-8712" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8712"><a href="http://www.pause-sport.com/category/wtf/">#WTF</a></li>
<li id="menu-item-8715" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8715"><a href="http://www.pause-sport.com/category/tennis/">Tennis</a></li>
<li id="menu-item-8716" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8716"><a href="http://www.pause-sport.com/category/sport/">Sports</a></li>
</ul></div> </div>
</div>

</div><div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="http://www.pause-sport.com/">

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
<a href="http://www.pause-sport.com" itemprop="url" class="td-header-logo td-sticky-header">
<img src="//www.pause-sport.com/wp-content/uploads/2015/09/logo_black-300x47.png" alt="PAUSE SPORT" title="Logo Pause Sport">
</a>
</div>
<div class="scrollup-sharing">
<a class="elem fb" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.pause-sport.com%2F" onclick="window.open(this.href, 'mywin','left=50,top=50,width=600,height=350,toolbar=0'); return false;"><i class="fa fa-facebook"></i><b class="title">Partager sur Facebook</b></a>
<a class="elem tw" href="https://twitter.com/intent/tweet?text=Pause+Sport&url=http%3A%2F%2Fwww.pause-sport.com%2F&via=Pause+Sport"><i class="fa fa-twitter"></i><b class="title">Partager sur Twitter</b></a>
</div>
<script>var block_td_uid_1_5aabd397bb978 = new tdBlock();
block_td_uid_1_5aabd397bb978.id = "td_uid_1_5aabd397bb978";
block_td_uid_1_5aabd397bb978.atts = '{"limit":"1","sort":"latest","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"23","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_1_5aabd397bb978_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_1_5aabd397bb978_rand","tdc_css_class_style":"td_uid_1_5aabd397bb978_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_1_5aabd397bb978.td_column_number = "1";
block_td_uid_1_5aabd397bb978.block_type = "td_block_10";
block_td_uid_1_5aabd397bb978.post_count = "1";
block_td_uid_1_5aabd397bb978.found_posts = "96";
block_td_uid_1_5aabd397bb978.header_color = "";
block_td_uid_1_5aabd397bb978.ajax_pagination_infinite_stop = "";
block_td_uid_1_5aabd397bb978.max_num_pages = "96";
tdBlocksArray.push(block_td_uid_1_5aabd397bb978);
</script><div class="td_block_wrap td_block_10 td_uid_1_5aabd397bb978_rand td-pb-border-top td_block_template_1"><div id=td_uid_1_5aabd397bb978 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/sportifs-francais-mieux-payes-monde/" rel="bookmark" title="Qui sont les sportifs français les mieux payés du monde ?">Qui sont les sportifs français les mieux payés du monde ?</a></h3>
<div class="td-module-meta-info" style="display: none;">
<div class="td-post-author-name">Alexandre <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-01T14:13:58+00:00">01/03/2018</time></span> </div>
</div>
<div class="td-read-more">
<a href="http://www.pause-sport.com/sportifs-francais-mieux-payes-monde/">Voir l'article</a>
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
  js.src = "//connect.facebook.net/fr_FR/sdk/xfbml.ad.js#xfbml=1&version=v2.5&appId=1648482648805225";
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
<div class="menu-top-container"><ul id="menu-td-top-menu" class="top-header-menu"><li id="menu-item-5499" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first td-menu-item td-normal-menu menu-item-5499"><a href="http://www.footespagnol.fr/">Foot Espagnol</a></li>
<li id="menu-item-5501" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-5501"><a href="http://www.pausefun.com/">Pause Fun</a></li>
<li id="menu-item-5502" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-5502"><a href="http://www.pausepeople.com/">Pause People</a></li>
<li id="menu-item-14557" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-14557"><a href="http://www.pausefoot.com/">Pause Foot</a></li>
<li id="menu-item-14558" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-14558"><a href="http://www.foodpowa.com/">Food Powa</a></li>
<li id="menu-item-18338" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-18338"><a href="http://www.astufeed.com/">Astu Feed</a></li>
<li id="menu-item-18339" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-18339"><a href="http://www.hebdocine.com/">Hebdo Cine</a></li>
<li id="menu-item-18340" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-18340"><a href="http://www.hebdotech.com/">Hebdo Tech</a></li>
<li id="menu-item-25367" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-25367"><a href="http://maquillage.com/">Maquillage</a></li>
</ul></div></div>
</div>

<div class="top-footer-menu-container"><ul id="menu-td-demo-footer-menu" class="top-footer-menu"><li id="menu-item-805" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-805"><a href="http://www.pause-sport.com/mentions-legales/">Mentions légales</a></li>
<li id="menu-item-806" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-806"><a href="http://www.pause-sport.com/politique-dutilisation-des-cookies/">Cookies</a></li>
<li id="menu-item-807" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-807"><a href="http://www.pause-sport.com/contact/">Contact</a></li>
</ul></div> </div>
</div>
<div class="td-header-menu-wrap-full">
<div class="td-header-menu-wrap">
<div class="td-container td-header-row td-header-main-menu black-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-mobile-logo td-sticky-header" href="http://www.pause-sport.com/">
<img class="td-retina-data" data-retina="http://www.pause-sport.com/wp-content/uploads/2015/09/logo_white.png" src="http://www.pause-sport.com/wp-content/uploads/2015/09/logo_white.png" alt="PAUSE SPORT" title="Logo Pause Sport" />
</a>
<a class="td-header-logo td-sticky-header" href="http://www.pause-sport.com/">
<img class="td-retina-data" data-retina="http://www.pause-sport.com/wp-content/uploads/2015/09/logo_black1-300x47.png" src="http://www.pause-sport.com/wp-content/uploads/2015/09/logo_black-300x47.png" alt="PAUSE SPORT" title="Logo Pause Sport" />
</a>
</div>
<div class="menu-td-demo-header-menu-container"><ul id="menu-td-demo-header-menu-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-mega-menu menu-item-11432"><a href="http://www.pause-sport.com/category/tops/">Tops</a>
<ul class="sub-menu">
<li id="menu-item-0" class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_2_5aabd397c57dc = new tdBlock();
block_td_uid_2_5aabd397c57dc.id = "td_uid_2_5aabd397c57dc";
block_td_uid_2_5aabd397c57dc.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"23","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_2_5aabd397c57dc_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_5aabd397c57dc_rand","tdc_css_class_style":"td_uid_2_5aabd397c57dc_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_2_5aabd397c57dc.td_column_number = "3";
block_td_uid_2_5aabd397c57dc.block_type = "td_block_mega_menu";
block_td_uid_2_5aabd397c57dc.post_count = "5";
block_td_uid_2_5aabd397c57dc.found_posts = "96";
block_td_uid_2_5aabd397c57dc.header_color = "";
block_td_uid_2_5aabd397c57dc.ajax_pagination_infinite_stop = "";
block_td_uid_2_5aabd397c57dc.max_num_pages = "20";
tdBlocksArray.push(block_td_uid_2_5aabd397c57dc);
</script><div class="td_block_wrap td_block_mega_menu td_uid_2_5aabd397c57dc_rand  td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"><div id=td_uid_2_5aabd397c57dc class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/sportifs-francais-mieux-payes-monde/" rel="bookmark" title="Qui sont les sportifs français les mieux payés du monde ?"><img width="218" height="150" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/TonyParker-218x150.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/TonyParker-218x150.jpg 218w, http://www.pause-sport.com/wp-content/uploads/2018/02/TonyParker-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Qui sont les sportifs français les mieux payés du monde ?" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/sportifs-francais-mieux-payes-monde/" rel="bookmark" title="Qui sont les sportifs français les mieux payés du monde ?">Qui sont les sportifs français les mieux payés du monde ?</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/ne-lunanimite-aupres-grand-public/" rel="bookmark" title="Ils ne font pas l&rsquo;unanimité auprès du grand public"><img width="218" height="150" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/Ronaldo15-218x150.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/Ronaldo15-218x150.jpg 218w, http://www.pause-sport.com/wp-content/uploads/2018/02/Ronaldo15-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Ils ne font pas l&rsquo;unanimité auprès du grand public" /></a></div> <a href="http://www.pause-sport.com/category/foot/" class="td-post-category">Foot</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/ne-lunanimite-aupres-grand-public/" rel="bookmark" title="Ils ne font pas l&rsquo;unanimité auprès du grand public">Ils ne font pas l&rsquo;unanimité auprès du grand public</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/50-meilleurs-films-sportifs/" rel="bookmark" title="Les meilleurs films sportifs !"><img width="218" height="150" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/01/Rocky-de-John-G.-Avildsen-1976-218x150.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/01/Rocky-de-John-G.-Avildsen-1976-218x150.jpg 218w, http://www.pause-sport.com/wp-content/uploads/2018/01/Rocky-de-John-G.-Avildsen-1976-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Les meilleurs films sportifs !" /></a></div> <a href="http://www.pause-sport.com/category/tops/" class="td-post-category">Tops</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/50-meilleurs-films-sportifs/" rel="bookmark" title="Les meilleurs films sportifs !">Les meilleurs films sportifs !</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/enormissimes-salaires-stars-basket/" rel="bookmark" title="Les énormissimes salaires des stars du Basket"><img width="218" height="150" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/01/ob_0370d4_ap-nba-finals-warriors-cavaliers-baske-218x150.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/01/ob_0370d4_ap-nba-finals-warriors-cavaliers-baske-218x150.jpg 218w, http://www.pause-sport.com/wp-content/uploads/2018/01/ob_0370d4_ap-nba-finals-warriors-cavaliers-baske-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Les énormissimes salaires des stars du Basket" /></a></div> <a href="http://www.pause-sport.com/category/basket/" class="td-post-category">Basket</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/enormissimes-salaires-stars-basket/" rel="bookmark" title="Les énormissimes salaires des stars du Basket">Les énormissimes salaires des stars du Basket</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/sports-plus-populaires-a-travers-monde/" rel="bookmark" title="Les sports les plus populaires à travers le Monde !"><img width="218" height="150" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2017/12/football-sport-218x150.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2017/12/football-sport-218x150.jpg 218w, http://www.pause-sport.com/wp-content/uploads/2017/12/football-sport-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Les sports les plus populaires à travers le Monde !" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/sports-plus-populaires-a-travers-monde/" rel="bookmark" title="Les sports les plus populaires à travers le Monde !">Les sports les plus populaires à travers le Monde !</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_2_5aabd397c57dc" data-td_block_id="td_uid_2_5aabd397c57dc"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_2_5aabd397c57dc" data-td_block_id="td_uid_2_5aabd397c57dc"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-11431"><a href="http://www.pause-sport.com/category/quiz/">Quizz</a>
<ul class="sub-menu">
<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><script>var block_td_uid_3_5aabd397cdc3a = new tdBlock();
block_td_uid_3_5aabd397cdc3a.id = "td_uid_3_5aabd397cdc3a";
block_td_uid_3_5aabd397cdc3a.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"29","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_3_5aabd397cdc3a_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_3_5aabd397cdc3a_rand","tdc_css_class_style":"td_uid_3_5aabd397cdc3a_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_3_5aabd397cdc3a.td_column_number = "3";
block_td_uid_3_5aabd397cdc3a.block_type = "td_block_mega_menu";
block_td_uid_3_5aabd397cdc3a.post_count = "5";
block_td_uid_3_5aabd397cdc3a.found_posts = "7";
block_td_uid_3_5aabd397cdc3a.header_color = "";
block_td_uid_3_5aabd397cdc3a.ajax_pagination_infinite_stop = "";
block_td_uid_3_5aabd397cdc3a.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_3_5aabd397cdc3a);
</script><div class="td_block_wrap td_block_mega_menu td_uid_3_5aabd397cdc3a_rand  td-no-subcats td_with_ajax_pagination td-pb-border-top td_block_template_1"><div id=td_uid_3_5aabd397cdc3a class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/quel-joueur-football-francais-etes-vous/" rel="bookmark" title="Quel joueur de l&rsquo;équipe de France êtes-vous ?"><img width="218" height="150" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2016/06/00577459-218x150.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2016/06/00577459-218x150.jpg 218w, http://www.pause-sport.com/wp-content/uploads/2016/06/00577459-100x70.jpg 100w, http://www.pause-sport.com/wp-content/uploads/2016/06/00577459.jpg 734w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Quel joueur de l&rsquo;équipe de France êtes-vous ?" /></a></div> <a href="http://www.pause-sport.com/category/foot/" class="td-post-category">Foot</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/quel-joueur-football-francais-etes-vous/" rel="bookmark" title="Quel joueur de l&rsquo;équipe de France êtes-vous ?">Quel joueur de l&rsquo;équipe de France êtes-vous ?</a></h3> </div>
</div>
</div><div class="td-mega-span">
 <div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/quizz-revise-bac-roland-garros/" rel="bookmark" title="Difficile de se mettre aux révisions : Roland Garros t&rsquo;aide à réviser le Bac !"><img width="218" height="150" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2016/05/bac-218x150.jpeg" srcset="http://www.pause-sport.com/wp-content/uploads/2016/05/bac-218x150.jpeg 218w, http://www.pause-sport.com/wp-content/uploads/2016/05/bac-100x70.jpeg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Difficile de se mettre aux révisions : Roland Garros t&rsquo;aide à réviser le Bac !" /></a></div> <a href="http://www.pause-sport.com/category/quiz/" class="td-post-category">Quizz</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/quizz-revise-bac-roland-garros/" rel="bookmark" title="Difficile de se mettre aux révisions : Roland Garros t&rsquo;aide à réviser le Bac !">Difficile de se mettre aux révisions : Roland Garros t&rsquo;aide à&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/quizz-incollable-meilleurs-joueurs-tennis/" rel="bookmark" title="Quizz : Es-tu incollable sur les meilleurs joueurs de Tennis ?"><img width="218" height="150" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2016/05/tennis-218x150.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2016/05/tennis-218x150.jpg 218w, http://www.pause-sport.com/wp-content/uploads/2016/05/tennis-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Quizz : Es-tu incollable sur les meilleurs joueurs de Tennis ?" /></a></div> <a href="http://www.pause-sport.com/category/quiz/" class="td-post-category">Quizz</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/quizz-incollable-meilleurs-joueurs-tennis/" rel="bookmark" title="Quizz : Es-tu incollable sur les meilleurs joueurs de Tennis ?">Quizz : Es-tu incollable sur les meilleurs joueurs de Tennis ?</a></h3> </div>
</div>
</div><div class="td-mega-span">
<div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/quizz-as-tournois-tennis-vous-met-defi/" rel="bookmark" title="Quizz : Etes vous un as en tournois de tennis ? On vous met au défi !"><img width="218" height="150" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2016/05/730db4cca8cc72c708e3482ce7042be1_large-218x150.jpeg" srcset="http://www.pause-sport.com/wp-content/uploads/2016/05/730db4cca8cc72c708e3482ce7042be1_large-218x150.jpeg 218w, http://www.pause-sport.com/wp-content/uploads/2016/05/730db4cca8cc72c708e3482ce7042be1_large-100x70.jpeg 100w, http://www.pause-sport.com/wp-content/uploads/2016/05/730db4cca8cc72c708e3482ce7042be1_large-534x365.jpeg 534w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Quizz : Etes vous un as en tournois de tennis ? On vous met au défi !" /></a></div> <a href="http://www.pause-sport.com/category/quiz/" class="td-post-category">Quizz</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/quizz-as-tournois-tennis-vous-met-defi/" rel="bookmark" title="Quizz : Etes vous un as en tournois de tennis ? On vous met au défi !">Quizz : Etes vous un as en tournois de tennis ?&#8230;</a></h3> </div>
</div>
</div><div class="td-mega-span">
 <div class="td_module_mega_menu td_mod_mega_menu">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/quizz-connaissez-vraiment-regles-tennis/" rel="bookmark" title="Quizz : Est-ce que vous connaissez vraiment les règles du tennis ?"><img width="218" height="150" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2016/05/center_court-218x150.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2016/05/center_court-218x150.jpg 218w, http://www.pause-sport.com/wp-content/uploads/2016/05/center_court-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Quizz : Est-ce que vous connaissez vraiment les règles du tennis ?" /></a></div> <a href="http://www.pause-sport.com/category/quiz/" class="td-post-category">Quizz</a> </div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/quizz-connaissez-vraiment-regles-tennis/" rel="bookmark" title="Quizz : Est-ce que vous connaissez vraiment les règles du tennis ?">Quizz : Est-ce que vous connaissez vraiment les règles du tennis&#8230;</a></h3> </div>
</div>
</div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_3_5aabd397cdc3a" data-td_block_id="td_uid_3_5aabd397cdc3a"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_3_5aabd397cdc3a" data-td_block_id="td_uid_3_5aabd397cdc3a"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> </div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-8711"><a href="http://www.pause-sport.com/category/foot/">Foot</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-8712"><a href="http://www.pause-sport.com/category/wtf/">#WTF</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-8715"><a href="http://www.pause-sport.com/category/tennis/">Tennis</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-8716"><a href="http://www.pause-sport.com/category/sport/">Sports</a></li>
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
<form method="get" class="td-search-form" action="http://www.pause-sport.com/search">
<div role="search" class="td-head-form-search-wrap">
<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Recherche" />
</div>
</form>
<div id="td-aj-search"></div>
</div>
</div>
</div> <div class="sm-icons-wraper black">
<a class="facebook" href="https://www.facebook.com/pausesportFR" target="_blank"><i class="fa fa-facebook"></i></a> <a class="twitter" href="https://twitter.com/pause_sport" target="_blank"><i class="fa fa-twitter"></i></a> <a class="instagram" href="https://www.instagram.com/pause.sport/" target="_blank"><i class="fa fa-instagram"></i></a> <a class="delicious" href="http://www.dailymotion.com/PauseSport" target="_blank"><i class="fa fa-dailymotion"></i></a> </div>
</div>
</div>
</div>
<div class="td-banner-wrap-full">
<div class="td-header-container td-header-row td-header-header">
<div class="td-header-sp-recs">
<div class="billboard-ad">

<div id='div-gpt-ad-1466530811367-0'>
<script type='text/javascript'>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1466530811367-0'); });
                    </script>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="td-main-content-wrap td-main-page-wrap">
<div class="td-container">
<p class="theiaPostSlider_begin"></p>
<div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_trending_now td_uid_4_5aabd397d9b98_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_4_5aabd397d9b98"><script>var block_td_uid_4_5aabd397d9b98 = new tdBlock();
block_td_uid_4_5aabd397d9b98.id = "td_uid_4_5aabd397d9b98";
block_td_uid_4_5aabd397d9b98.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"-23, -29, -30","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_4_5aabd397d9b98_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_4_5aabd397d9b98_rand","tdc_css_class_style":"td_uid_4_5aabd397d9b98_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_4_5aabd397d9b98.td_column_number = "3";
block_td_uid_4_5aabd397d9b98.block_type = "td_block_trending_now";
block_td_uid_4_5aabd397d9b98.post_count = "5";
block_td_uid_4_5aabd397d9b98.found_posts = "1304";
block_td_uid_4_5aabd397d9b98.header_color = "";
block_td_uid_4_5aabd397d9b98.ajax_pagination_infinite_stop = "";
block_td_uid_4_5aabd397d9b98.max_num_pages = "261";
tdBlocksArray.push(block_td_uid_4_5aabd397d9b98);
</script><div id=td_uid_4_5aabd397d9b98 class="td_block_inner">
<div class="td-block-row"><div class="td-trending-now-wrapper" id="td_uid_4_5aabd397d9b98" data-start=""><div class="td-trending-now-title">À LA UNE</div><div class="td-trending-now-display-area">
<div class="td_module_trending_now td-trending-now-post-0 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/uefa-tirages-de-ldc-de-leuropa-league/" rel="bookmark" title="UEFA : les tirages de la LDC et de l&rsquo;Europa League !">UEFA : les tirages de la LDC et de l&rsquo;Europa League !</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-1 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/liste-de-didier-deschamps-colombie-russie/" rel="bookmark" title="La liste de Didier Deschamps pour la Colombie et la Russie">La liste de Didier Deschamps pour la Colombie et la Russie</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-2 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/stuart-hogg-lecosse-gagner-tournoi/" rel="bookmark" title="Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »">Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-3 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/bleus-doivent-rebondir/" rel="bookmark" title="Les Bleus doivent rebondir !">Les Bleus doivent rebondir !</a></h3>
</div>
<div class="td_module_trending_now td-trending-now-post-4 td-trending-now-post">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/losc-decisions-fortes-etre-prises/" rel="bookmark" title="LOSC :  Des décisions fortes vont être prises !">LOSC : Des décisions fortes vont être prises !</a></h3>
</div>
</div><div class="td-next-prev-wrap"><a href="#" class="td_ajax-prev-pagex td-trending-now-nav-left" data-block-id="td_uid_4_5aabd397d9b98" data-moving="left" data-control-start=""><i class="td-icon-menu-left"></i></a><a href="#" class="td_ajax-next-pagex td-trending-now-nav-right" data-block-id="td_uid_4_5aabd397d9b98" data-moving="right" data-control-start=""><i class="td-icon-menu-right"></i></a></div></div></div></div></div> <div class="td_block_wrap td_block_big_grid_1 td_uid_5_5aabd397ddfb9_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_5_5aabd397ddfb9"><div id=td_uid_5_5aabd397ddfb9 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/uefa-tirages-de-ldc-de-leuropa-league/" rel="bookmark" title="UEFA : les tirages de la LDC et de l&rsquo;Europa League !"><img width="534" height="349" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/ulc-534x349.jpg" alt="" title="UEFA : les tirages de la LDC et de l&rsquo;Europa League !" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.pause-sport.com/category/foot/" class="td-post-category">Foot</a> <h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/uefa-tirages-de-ldc-de-leuropa-league/" rel="bookmark" title="UEFA : les tirages de la LDC et de l&rsquo;Europa League !">UEFA : les tirages de la LDC et de l&rsquo;Europa League !</a></h3> </div>
<div class="td-module-meta-info">
<div class="td-post-author-name">Charlotte <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:08:34+00:00">16/03/2018</time></span> </div>
</div>
</div>
</div>
<div class="td-big-grid-scroll">
<div class="td_module_mx6 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/liste-de-didier-deschamps-colombie-russie/" rel="bookmark" title="La liste de Didier Deschamps pour la Colombie et la Russie"><img width="265" height="198" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/Football-Equipe-de-France-Mbappe-et-Fekir-dans-la-liste-pour-les-Pays-Bas-et-le-Luxembourg-pas-Dembele-265x198.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/03/Football-Equipe-de-France-Mbappe-et-Fekir-dans-la-liste-pour-les-Pays-Bas-et-le-Luxembourg-pas-Dembele-265x198.jpg 265w, http://www.pause-sport.com/wp-content/uploads/2018/03/Football-Equipe-de-France-Mbappe-et-Fekir-dans-la-liste-pour-les-Pays-Bas-et-le-Luxembourg-pas-Dembele-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="La liste de Didier Deschamps pour la Colombie et la Russie" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.pause-sport.com/category/foot/" class="td-post-category">Foot</a> <h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/liste-de-didier-deschamps-colombie-russie/" rel="bookmark" title="La liste de Didier Deschamps pour la Colombie et la Russie">La liste de Didier Deschamps pour la Colombie et la Russie</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/stuart-hogg-lecosse-gagner-tournoi/" rel="bookmark" title="Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »"><img width="265" height="198" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/download-1-265x198.jpeg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/03/download-1-265x198.jpeg 265w, http://www.pause-sport.com/wp-content/uploads/2018/03/download-1-80x60.jpeg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.pause-sport.com/category/rugby/" class="td-post-category">Rugby</a> <h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/stuart-hogg-lecosse-gagner-tournoi/" rel="bookmark" title="Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »">Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/bleus-doivent-rebondir/" rel="bookmark" title="Les Bleus doivent rebondir !"><img width="265" height="198" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/6-nations-video-les-cles-de-france-angleterre-ou-comment-gagner-le-crunch-265x198.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/03/6-nations-video-les-cles-de-france-angleterre-ou-comment-gagner-le-crunch-265x198.jpg 265w, http://www.pause-sport.com/wp-content/uploads/2018/03/6-nations-video-les-cles-de-france-angleterre-ou-comment-gagner-le-crunch-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="Les Bleus doivent rebondir !" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.pause-sport.com/category/rugby/" class="td-post-category">Rugby</a> <h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/bleus-doivent-rebondir/" rel="bookmark" title="Les Bleus doivent rebondir !">Les Bleus doivent rebondir !</a></h3> </div>
</div>
</div>
</div>
<div class="td_module_mx6 td-animation-stack td-big-grid-post-4 td-big-grid-post td-small-thumb">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/losc-decisions-fortes-etre-prises/" rel="bookmark" title="LOSC :  Des décisions fortes vont être prises !"><img width="265" height="198" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/IMG_2340-265x198.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/03/IMG_2340-265x198.jpg 265w, http://www.pause-sport.com/wp-content/uploads/2018/03/IMG_2340-80x60.jpg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="" title="LOSC :  Des décisions fortes vont être prises !" /></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://www.pause-sport.com/category/foot/" class="td-post-category">Foot</a> <h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/losc-decisions-fortes-etre-prises/" rel="bookmark" title="LOSC :  Des décisions fortes vont être prises !">LOSC : Des décisions fortes vont être prises !</a></h3> </div>
</div>
</div>
</div>
</div></div><div class="clearfix"></div></div></div> 
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div id="article-top"><div class='code-block code-block-2' style=''>
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
        name: '/72745920/pausesport_articletop_desktop',
        id: 'div-gpt-ad-1477943712380-24',
        h: '90px',
        w: '728px'
      });     
    }else if(width <= 1073 && width >= 993){
      //Tablet Portrait
      //console.log('Tablet Portrait');
      addDfpPlacement({
        name: '/72745920/pausesport_articletop_tablet_portrait',
        id: 'div-gpt-ad-1477943712380-26',
        h: '',
        w: ''
      }); 
    }else if(width <=992 && width >= 768){
      //Tablet Landscape
      //console.log('Tablet Landscape');
      addDfpPlacement({
        name: '/72745920/pausesport_articletop_tablet_landscape',
        id: 'div-gpt-ad-1477943712380-25',
        h: '90px',
        w: '728px'
      }); 
    }else if(width <= 767 && width >= 518){
      //Tablet Portrait
      //console.log('Tablet Portrait');
      addDfpPlacement({
        name: '/72745920/pausesport_articletop_tablet_portrait',
        id: 'div-gpt-ad-1477943712380-26',
        h: '',
        w: ''
      }); 
    }else if(width <= 517 && width >= 0 && window.is_front_page){
        //Mobile (on front page only)
        addDfpPlacement({
    	    name: '/72745920/pausesport_afterfirstparagraph_mobile',
    	    id: 'div-gpt-ad-1477852390982-10',
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
</div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><script>var block_td_uid_6_5aabd397e76c7 = new tdBlock();
block_td_uid_6_5aabd397e76c7.id = "td_uid_6_5aabd397e76c7";
block_td_uid_6_5aabd397e76c7.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"-23, -29, -30","custom_title":"TOUTE L\u0027ACTU","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_6_5aabd397e76c7_rand","el_class":"","offset":"5","css":"","tdc_css":"","tdc_css_class":"td_uid_6_5aabd397e76c7_rand","tdc_css_class_style":"td_uid_6_5aabd397e76c7_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_6_5aabd397e76c7.td_column_number = "2";
block_td_uid_6_5aabd397e76c7.block_type = "td_block_1";
block_td_uid_6_5aabd397e76c7.post_count = "5";
block_td_uid_6_5aabd397e76c7.found_posts = "1304";
block_td_uid_6_5aabd397e76c7.header_color = "";
block_td_uid_6_5aabd397e76c7.ajax_pagination_infinite_stop = "";
block_td_uid_6_5aabd397e76c7.max_num_pages = "260";
tdBlocksArray.push(block_td_uid_6_5aabd397e76c7);
</script><div class="td_block_wrap td_block_1 td_uid_6_5aabd397e76c7_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"><h4 class="block-title"><span class="td-pulldown-size">TOUTE L&#039;ACTU</span></h4><div id=td_uid_6_5aabd397e76c7 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/christopher-froome-veut-parler-david-lappartient/" rel="bookmark" title="Christopher Froome veut parler avec David Lappartient"><img width="324" height="235" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/0b744b0752d06ad62778955b87536-324x235.jpg" alt="" title="Christopher Froome veut parler avec David Lappartient" /></a></div> <a href="http://www.pause-sport.com/category/cyclisme/" class="td-post-category">Cyclisme</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/christopher-froome-veut-parler-david-lappartient/" rel="bookmark" title="Christopher Froome veut parler avec David Lappartient">Christopher Froome veut parler avec David Lappartient</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Sophie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T14:31:37+00:00">09/03/2018</time></span> </div>
<div class="td-excerpt">
Chris Froome a demandé vendredi, à David Lappartient, de faire la démarche de venir lui exposer en privé les tenants et aboutissants de son... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/teddy-riner-de-retour-tatamis/" rel="bookmark" title="Teddy Riner de retour sur les tatamis !"><img width="100" height="70" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/TEDDY-RINER_0_1399_933-100x70.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/03/TEDDY-RINER_0_1399_933-100x70.jpg 100w, http://www.pause-sport.com/wp-content/uploads/2018/03/TEDDY-RINER_0_1399_933-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Teddy Riner de retour sur les tatamis !" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/teddy-riner-de-retour-tatamis/" rel="bookmark" title="Teddy Riner de retour sur les tatamis !">Teddy Riner de retour sur les tatamis !</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-06T12:38:58+00:00">06/03/2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/bradley-wiggins-nie-accusations-de-dopage/" rel="bookmark" title="Bradley Wiggins nie les accusations de dopage !"><img width="100" height="70" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/bradley-wiggins-criterium-du-dauphine_3802772-100x70.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/03/bradley-wiggins-criterium-du-dauphine_3802772-100x70.jpg 100w, http://www.pause-sport.com/wp-content/uploads/2018/03/bradley-wiggins-criterium-du-dauphine_3802772-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Bradley Wiggins nie les accusations de dopage !" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/bradley-wiggins-nie-accusations-de-dopage/" rel="bookmark" title="Bradley Wiggins nie les accusations de dopage !">Bradley Wiggins nie les accusations de dopage !</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-05T12:32:22+00:00">05/03/2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/gerard-pique-persuade-fc-barcelone-de-se-lancer-sport/" rel="bookmark" title="Gerard Piqué persuade le FC Barcelone de se lancer dans l’e-sport"><img width="100" height="70" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2136359-44684590-2560-1440-100x70.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2136359-44684590-2560-1440-100x70.jpg 100w, http://www.pause-sport.com/wp-content/uploads/2018/02/2136359-44684590-2560-1440-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Gerard Piqué persuade le FC Barcelone de se lancer dans l’e-sport" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/gerard-pique-persuade-fc-barcelone-de-se-lancer-sport/" rel="bookmark" title="Gerard Piqué persuade le FC Barcelone de se lancer dans l’e-sport">Gerard Piqué persuade le FC Barcelone de se lancer dans l’e-sport</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-28T16:03:03+00:00">28/02/2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/ancienne-legende-barca-decedee/" rel="bookmark" title="Une ancienne légende du Barça est décédée"><img width="100" height="70" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/xxl-100x70.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/xxl-100x70.jpg 100w, http://www.pause-sport.com/wp-content/uploads/2018/02/xxl-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Une ancienne légende du Barça est décédée" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/ancienne-legende-barca-decedee/" rel="bookmark" title="Une ancienne légende du Barça est décédée">Une ancienne légende du Barça est décédée</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-28T16:00:43+00:00">28/02/2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_6_5aabd397e76c7" data-td_block_id="td_uid_6_5aabd397e76c7"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_6_5aabd397e76c7" data-td_block_id="td_uid_6_5aabd397e76c7"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <script>var block_td_uid_7_5aabd397f1665 = new tdBlock();
block_td_uid_7_5aabd397f1665.id = "td_uid_7_5aabd397f1665";
block_td_uid_7_5aabd397f1665.atts = '{"limit":"8","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"23","category_ids":"","custom_title":"\u00c0 LIRE ABSOLUMENT","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_7_5aabd397f1665_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_7_5aabd397f1665_rand","tdc_css_class_style":"td_uid_7_5aabd397f1665_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_7_5aabd397f1665.td_column_number = "2";
block_td_uid_7_5aabd397f1665.block_type = "td_block_19";
block_td_uid_7_5aabd397f1665.post_count = "8";
block_td_uid_7_5aabd397f1665.found_posts = "96";
block_td_uid_7_5aabd397f1665.header_color = "";
block_td_uid_7_5aabd397f1665.ajax_pagination_infinite_stop = "";
block_td_uid_7_5aabd397f1665.max_num_pages = "12";
tdBlocksArray.push(block_td_uid_7_5aabd397f1665);
</script><div class="td_block_wrap td_block_19 td_uid_7_5aabd397f1665_rand td-pb-border-top td_block_template_1"><h4 class="block-title"><span class="td-pulldown-size">À LIRE ABSOLUMENT</span></h4><div id=td_uid_7_5aabd397f1665 class="td_block_inner td-column-2">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/sportifs-francais-mieux-payes-monde/" rel="bookmark" title="Qui sont les sportifs français les mieux payés du monde ?"><img width="356" height="220" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/TonyParker-356x220.jpg" alt="" title="Qui sont les sportifs français les mieux payés du monde ?" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/sportifs-francais-mieux-payes-monde/" rel="bookmark" title="Qui sont les sportifs français les mieux payés du monde ?">Qui sont les sportifs français les mieux payés du monde ?</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<div class="td-post-author-name">Alexandre <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-01T14:13:58+00:00">01/03/2018</time></span> <span class="custom_view_counter" style="display: none;"><div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30972">15k</span></div></span>
</span>
</div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/ne-lunanimite-aupres-grand-public/" rel="bookmark" title="Ils ne font pas l&rsquo;unanimité auprès du grand public"><img width="356" height="220" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/Ronaldo15-356x220.jpg" alt="" title="Ils ne font pas l&rsquo;unanimité auprès du grand public" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/ne-lunanimite-aupres-grand-public/" rel="bookmark" title="Ils ne font pas l&rsquo;unanimité auprès du grand public">Ils ne font pas l&rsquo;unanimité auprès du grand public</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<div class="td-post-author-name">Charlotte <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-01T14:10:44+00:00">01/03/2018</time></span> <span class="custom_view_counter" style="display: none;"><div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31079">4.5k</span></div></span>
</span>
</div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/50-meilleurs-films-sportifs/" rel="bookmark" title="Les meilleurs films sportifs !"><img width="80" height="60" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/01/Rocky-de-John-G.-Avildsen-1976-80x60.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/01/Rocky-de-John-G.-Avildsen-1976-80x60.jpg 80w, http://www.pause-sport.com/wp-content/uploads/2018/01/Rocky-de-John-G.-Avildsen-1976-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Les meilleurs films sportifs !" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/50-meilleurs-films-sportifs/" rel="bookmark" title="Les meilleurs films sportifs !">Les meilleurs films sportifs !</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-20T14:44:02+00:00">20/02/2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/enormissimes-salaires-stars-basket/" rel="bookmark" title="Les énormissimes salaires des stars du Basket"><img width="80" height="60" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/01/ob_0370d4_ap-nba-finals-warriors-cavaliers-baske-80x60.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/01/ob_0370d4_ap-nba-finals-warriors-cavaliers-baske-80x60.jpg 80w, http://www.pause-sport.com/wp-content/uploads/2018/01/ob_0370d4_ap-nba-finals-warriors-cavaliers-baske-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Les énormissimes salaires des stars du Basket" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/enormissimes-salaires-stars-basket/" rel="bookmark" title="Les énormissimes salaires des stars du Basket">Les énormissimes salaires des stars du Basket</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-24T14:29:51+00:00">24/01/2018</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/sports-plus-populaires-a-travers-monde/" rel="bookmark" title="Les sports les plus populaires à travers le Monde !"><img width="80" height="60" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2017/12/football-sport-80x60.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2017/12/football-sport-80x60.jpg 80w, http://www.pause-sport.com/wp-content/uploads/2017/12/football-sport-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Les sports les plus populaires à travers le Monde !" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/sports-plus-populaires-a-travers-monde/" rel="bookmark" title="Les sports les plus populaires à travers le Monde !">Les sports les plus populaires à travers le Monde !</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-20T10:38:04+00:00">20/12/2017</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/sportifs-partie-de-meme-famille/" rel="bookmark" title="Ces sportifs font partie de la même famille !"><img width="80" height="60" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2017/11/10060893-surprise-ces-sportifs-sont-de-la-meme-famille-80x60.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2017/11/10060893-surprise-ces-sportifs-sont-de-la-meme-famille-80x60.jpg 80w, http://www.pause-sport.com/wp-content/uploads/2017/11/10060893-surprise-ces-sportifs-sont-de-la-meme-famille-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Ces sportifs font partie de la même famille !" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/sportifs-partie-de-meme-famille/" rel="bookmark" title="Ces sportifs font partie de la même famille !">Ces sportifs font partie de la même famille !</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-21T14:40:17+00:00">21/11/2017</time></span> </div>
</div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/50-rivalites-ont-marque-lhistoire-sport/" rel="bookmark" title="Ces rivalités qui ont marqué l&rsquo;Histoire du sport"><img width="80" height="60" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2017/09/France-Angleterre-une-rivalite-sur-tous-les-fronts-80x60.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2017/09/France-Angleterre-une-rivalite-sur-tous-les-fronts-80x60.jpg 80w, http://www.pause-sport.com/wp-content/uploads/2017/09/France-Angleterre-une-rivalite-sur-tous-les-fronts-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Ces rivalités qui ont marqué l&rsquo;Histoire du sport" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/50-rivalites-ont-marque-lhistoire-sport/" rel="bookmark" title="Ces rivalités qui ont marqué l&rsquo;Histoire du sport">Ces rivalités qui ont marqué l&rsquo;Histoire du sport</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-05T18:00:49+00:00">05/09/2017</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_mx2 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/femmes-de-sportifs-ont-ete-bafouees/" rel="bookmark" title="Ces femmes de sportifs ont été bafouées"><img width="80" height="60" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2017/09/Sans-titre34-80x60.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2017/09/Sans-titre34-80x60.jpg 80w, http://www.pause-sport.com/wp-content/uploads/2017/09/Sans-titre34-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Ces femmes de sportifs ont été bafouées" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/femmes-de-sportifs-ont-ete-bafouees/" rel="bookmark" title="Ces femmes de sportifs ont été bafouées">Ces femmes de sportifs ont été bafouées</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-05T15:01:34+00:00">05/09/2017</time></span> </div>
</div>
</div>
</div> </div></div></div> <div class="vc_row wpb_row vc_inner td-pb-row no-padding-for-inner"><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><script>var block_td_uid_8_5aabd398095bd = new tdBlock();
block_td_uid_8_5aabd398095bd.id = "td_uid_8_5aabd398095bd";
block_td_uid_8_5aabd398095bd.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"22","category_ids":"","custom_title":"SPORTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":"1","td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_8_5aabd398095bd_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_8_5aabd398095bd_rand","tdc_css_class_style":"td_uid_8_5aabd398095bd_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_8_5aabd398095bd.td_column_number = "1";
block_td_uid_8_5aabd398095bd.block_type = "td_block_1";
block_td_uid_8_5aabd398095bd.post_count = "1";
block_td_uid_8_5aabd398095bd.found_posts = "929";
block_td_uid_8_5aabd398095bd.header_color = "";
block_td_uid_8_5aabd398095bd.ajax_pagination_infinite_stop = "";
block_td_uid_8_5aabd398095bd.max_num_pages = "929";
tdBlocksArray.push(block_td_uid_8_5aabd398095bd);
</script><div class="td_block_wrap td_block_1 td_uid_8_5aabd398095bd_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"><h4 class="block-title"><span class="td-pulldown-size">SPORTS</span></h4><div id=td_uid_8_5aabd398095bd class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/russie-bat-lallemagne-4-3-remporte-premier-titre-olympique-26-ans/" rel="bookmark" title="La Russie bat l’Allemagne (4-3) et remporte son premier titre olympique en 26 ans"><img width="324" height="235" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2281330-47525390-2560-1440-324x235.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2281330-47525390-2560-1440-324x235.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2281330-47525390-2560-1440-534x385.jpg 534w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="La Russie bat l’Allemagne (4-3) et remporte son premier titre olympique en 26 ans" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/russie-bat-lallemagne-4-3-remporte-premier-titre-olympique-26-ans/" rel="bookmark" title="La Russie bat l’Allemagne (4-3) et remporte son premier titre olympique en 26 ans">La Russie bat l’Allemagne (4-3) et remporte son premier titre olympique...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Mélanie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-26T14:09:32+00:00">26/02/2018</time></span> </div>
<div class="td-excerpt">
Ce dimanche, la Russie a battu l’Allemagne (4-3) en prolongation pendant la finale du hockey sur glace masculin. Il s’agit du premier titre olympique... </div>
</div>
</div> </div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_8_5aabd398095bd" data-td_block_id="td_uid_8_5aabd398095bd"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#" class="td-ajax-next-page" id="next-page-td_uid_8_5aabd398095bd" data-td_block_id="td_uid_8_5aabd398095bd"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><script>var block_td_uid_9_5aabd3980e268 = new tdBlock();
block_td_uid_9_5aabd3980e268.id = "td_uid_9_5aabd3980e268";
block_td_uid_9_5aabd3980e268.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"\u00c0 LA UNE","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_9_5aabd3980e268_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_9_5aabd3980e268_rand","tdc_css_class_style":"td_uid_9_5aabd3980e268_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_9_5aabd3980e268.td_column_number = "1";
block_td_uid_9_5aabd3980e268.block_type = "td_block_10";
block_td_uid_9_5aabd3980e268.post_count = "4";
block_td_uid_9_5aabd3980e268.found_posts = "1555";
block_td_uid_9_5aabd3980e268.header_color = "";
block_td_uid_9_5aabd3980e268.ajax_pagination_infinite_stop = "";
block_td_uid_9_5aabd3980e268.max_num_pages = "389";
tdBlocksArray.push(block_td_uid_9_5aabd3980e268);
</script><div class="td_block_wrap td_block_10 td_uid_9_5aabd3980e268_rand td-pb-border-top td_block_template_1"><h4 class="block-title"><span class="td-pulldown-size">À LA UNE</span></h4><div id=td_uid_9_5aabd3980e268 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
 <h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/uefa-tirages-de-ldc-de-leuropa-league/" rel="bookmark" title="UEFA : les tirages de la LDC et de l&rsquo;Europa League !">UEFA : les tirages de la LDC et de l&rsquo;Europa League !</a></h3>
<div class="td-module-meta-info" style="display: none;">
<div class="td-post-author-name">Charlotte <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:08:34+00:00">16/03/2018</time></span> </div>
</div>
<div class="td-read-more">
<a href="http://www.pause-sport.com/uefa-tirages-de-ldc-de-leuropa-league/">Voir l'article</a>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/liste-de-didier-deschamps-colombie-russie/" rel="bookmark" title="La liste de Didier Deschamps pour la Colombie et la Russie">La liste de Didier Deschamps pour la Colombie et la Russie</a></h3>
<div class="td-module-meta-info" style="display: none;">
<div class="td-post-author-name">Nicolas <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T14:34:35+00:00">15/03/2018</time></span> </div>
</div>
<div class="td-read-more">
<a href="http://www.pause-sport.com/liste-de-didier-deschamps-colombie-russie/">Voir l'article</a>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/stuart-hogg-lecosse-gagner-tournoi/" rel="bookmark" title="Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »">Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »</a></h3>
<div class="td-module-meta-info" style="display: none;">
<div class="td-post-author-name">Sarah <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T15:41:23+00:00">14/03/2018</time></span> </div>
</div>
<div class="td-read-more">
<a href="http://www.pause-sport.com/stuart-hogg-lecosse-gagner-tournoi/">Voir l'article</a>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_9 td_module_wrap">
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/bleus-doivent-rebondir/" rel="bookmark" title="Les Bleus doivent rebondir !">Les Bleus doivent rebondir !</a></h3>
<div class="td-module-meta-info" style="display: none;">
<div class="td-post-author-name">Florian <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T17:47:17+00:00">13/03/2018</time></span> </div>
</div>
<div class="td-read-more">
<a href="http://www.pause-sport.com/bleus-doivent-rebondir/">Voir l'article</a>
</div>
</div>
</div> </div></div> </div></div></div></div></div></div></div><div class="wpb_column vc_column_container td-pb-span4 vc_col-md-4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class='code-block code-block-7 ai-viewport-1' style=''>

<h4 class="block-title"><span>Advertisement</span></h4>

<div id='div-gpt-ad-1465640815454-0' style='min-height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465640815454-0'); });
</script>
</div></div>
</div>
</div>
<div class="td_block_wrap td_block_slide td_uid_10_5aabd3981140b_rand td-pb-border-top td_block_template_1" data-td-block-uid="td_uid_10_5aabd3981140b"><script>var block_td_uid_10_5aabd3981140b = new tdBlock();
block_td_uid_10_5aabd3981140b.id = "td_uid_10_5aabd3981140b";
block_td_uid_10_5aabd3981140b.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"30","category_ids":"","custom_title":"VID\u00c9OS RECOMMAND\u00c9ES","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_10_5aabd3981140b_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_10_5aabd3981140b_rand","tdc_css_class_style":"td_uid_10_5aabd3981140b_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_10_5aabd3981140b.td_column_number = "1";
block_td_uid_10_5aabd3981140b.block_type = "td_block_slide";
block_td_uid_10_5aabd3981140b.post_count = "5";
block_td_uid_10_5aabd3981140b.found_posts = "162";
block_td_uid_10_5aabd3981140b.header_color = "";
block_td_uid_10_5aabd3981140b.ajax_pagination_infinite_stop = "";
block_td_uid_10_5aabd3981140b.max_num_pages = "33";
tdBlocksArray.push(block_td_uid_10_5aabd3981140b);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">VIDÉOS RECOMMANDÉES</span></h4></div><div id=td_uid_10_5aabd3981140b class="td_block_inner"><div id="td_uid_11_5aabd398140d6" class="td-theme-slider iosSlider-col-1 td_mod_wrap"><div class="td-slider "><div id="td_uid_11_5aabd398140d6_item_0" class="td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://www.pause-sport.com/sergio-aguero-agresse-supporter/" rel="bookmark" title="Sergio Agüero agresse un supporter !"><img width="324" height="400" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/gettyimages-920886496-324x400.jpg" alt="" title="Sergio Agüero agresse un supporter !" /></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="http://www.pause-sport.com/category/foot/">Foot</a></span><h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/sergio-aguero-agresse-supporter/" rel="bookmark" title="Sergio Agüero agresse un supporter !">Sergio Agüero agresse un supporter !</a></h3><div class="td-module-meta-info"><div class="td-post-author-name">Élodie <span>-</span> </div><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-20T12:29:55+00:00">20/02/2018</time></span><div class="td-post-views"><i class="td-icon-views"></i>905</div></div></div></div><div id="td_uid_11_5aabd398140d6_item_1" class="td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://www.pause-sport.com/james-harden-vient-etre-de-realiser-triple-double-plus-incroyable-de-lhistoire/" rel="bookmark" title="James Harden vient peut-être de réaliser le triple-double le plus incroyable de l’histoire !"><img width="324" height="400" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2257982-47058430-2560-1440-324x400.jpg" alt="" title="James Harden vient peut-être de réaliser le triple-double le plus incroyable de l’histoire !" /></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="http://www.pause-sport.com/category/basket/">Basket</a></span><h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/james-harden-vient-etre-de-realiser-triple-double-plus-incroyable-de-lhistoire/" rel="bookmark" title="James Harden vient peut-être de réaliser le triple-double le plus incroyable de l’histoire !">James Harden vient peut-être de réaliser le triple-double le plus incroyable de l’histoire !</a></h3><div class="td-module-meta-info"><div class="td-post-author-name">Alexandre <span>-</span> </div><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-01T12:21:33+00:00">01/02/2018</time></span><div class="td-post-views"><i class="td-icon-views"></i>525</div></div></div></div><div id="td_uid_11_5aabd398140d6_item_2" class="td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://www.pause-sport.com/jeu-eclair-de-gael-monfils/" rel="bookmark" title="Le jeu éclair de Gaël Monfils"><img width="324" height="400" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/01/7503675_cbed3b4a-facd-11e7-af25-0ae26e6b60c9-1_1000x625-324x400.jpg" alt="" title="Le jeu éclair de Gaël Monfils" /></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="http://www.pause-sport.com/category/tennis/">Tennis</a></span><h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/jeu-eclair-de-gael-monfils/" rel="bookmark" title="Le jeu éclair de Gaël Monfils">Le jeu éclair de Gaël Monfils</a></h3><div class="td-module-meta-info"><div class="td-post-author-name">Pierre <span>-</span> </div><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-17T09:17:10+00:00">17/01/2018</time></span><div class="td-post-views"><i class="td-icon-views"></i>1293</div></div></div></div><div id="td_uid_11_5aabd398140d6_item_3" class="td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://www.pause-sport.com/lequipe-de-france-de-biathlon-bat-lallemagne-relais-4x6-km/" rel="bookmark" title="L’équipe de France de biathlon bat l’Allemagne au relais 4&#215;6 km"><img width="324" height="400" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/01/francetvinfo.fr_-324x400.png" alt="" title="L’équipe de France de biathlon bat l’Allemagne au relais 4&#215;6 km" /></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="http://www.pause-sport.com/category/sport/">Sports</a></span><h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/lequipe-de-france-de-biathlon-bat-lallemagne-relais-4x6-km/" rel="bookmark" title="L’équipe de France de biathlon bat l’Allemagne au relais 4&#215;6 km">L’équipe de France de biathlon bat l’Allemagne au relais 4&#215;6 km</a></h3><div class="td-module-meta-info"><div class="td-post-author-name">Pierre <span>-</span> </div><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-09T00:30:42+00:00">09/01/2018</time></span><div class="td-post-views"><i class="td-icon-views"></i>812</div></div></div></div><div id="td_uid_11_5aabd398140d6_item_4" class="td_module_slide td-animation-stack td-image-gradient"><div class="td-module-thumb"><a href="http://www.pause-sport.com/wta-shenzhen-maria-sharapova-simona-halep-debute-nouvelle-annee-beaute/" rel="bookmark" title="WTA Shenzhen : Maria Sharapova et Simona Halep débuté la nouvelle année en beauté"><img width="324" height="400" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/01/2237520-46649190-2560-1440-324x400.jpg" alt="" title="WTA Shenzhen : Maria Sharapova et Simona Halep débuté la nouvelle année en beauté" /></a></div><div class="td-slide-meta"><span class="slide-meta-cat"><a href="http://www.pause-sport.com/category/tennis/">Tennis</a></span><h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/wta-shenzhen-maria-sharapova-simona-halep-debute-nouvelle-annee-beaute/" rel="bookmark" title="WTA Shenzhen : Maria Sharapova et Simona Halep débuté la nouvelle année en beauté">WTA Shenzhen : Maria Sharapova et Simona Halep débuté la nouvelle année en beauté</a></h3><div class="td-module-meta-info"><div class="td-post-author-name">Audrey <span>-</span> </div><span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-02T14:25:15+00:00">02/01/2018</time></span><div class="td-post-views"><i class="td-icon-views"></i>307</div></div></div></div></div><i class="td-icon-left prevButton"></i><i class="td-icon-right nextButton"></i></div></div></div> 
<div class="wpb_text_column wpb_content_element  fp-margimB10">
<div class="wpb_wrapper">
<h4 class="td-adspot-title"><span class="no-cut">RESTER CONNECTÉ</span></h4>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="fb-page" data-href="https://facebook.com/pausesportFR/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
<blockquote class="fb-xfbml-parse-ignore" cite="https://facebook.com/pausesportFR/"><p>
<a href="https://facebook.com/pausesportFR/">Pause Sport</a>
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
        document.write('<div class="dailymotion-widget" data-placement="57ff603960998f011bf0f4d3"></div>');
        (function(w,d,s,u,n,e,c){w.PXLObject = n; w[n] = w[n] || function(){(w[n].q = w[n].q || []).push(arguments);};w[n].l = 1 * new Date();e = d.createElement(s); e.async = 1; e.src = u;c = d.getElementsByTagName(s)[0]; c.parentNode.insertBefore(e,c);})(window.top, window.top.document, "script", "//fp-files.s3.amazonaws.com/DM/client.min.js", "pxl");
    }
</script>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div id="article-bottom" class="home-page-v2-article-bot-ad"><div class='code-block code-block-11' style=''>

<div class="gz_ads_title">- Advertisement -</div>
<div id="adyoulike-articlebottom">
<style>#div-gpt-ad-1477385438277-21 iframe{display:block;}</style>
<script>          
//
//Ad placment by screen size
//
var width = window.innerWidth;
if(width >= 1074){
  //Desktop - 728x90
  //console.log('Desktop - 728x90');
  addDfpPlacement({
    name: '/72745920/pausesport_articlebottom_desktop',
    id: 'div-gpt-ad-1477385438277-21',
    h: '',
    w: ''
  });     
}else if(width <= 1073 && width >= 993){
  //Tablet Portrait
  //console.log('Tablet Portrait');
  addDfpPlacement({
    name: '/72745920/pausesport_articlebottom_tablets_portrait',
    id: 'div-gpt-ad-1477385438277-24',
    h: '',
    w: ''
  }); 
}else if(width <=992 && width >= 768){
  //Tablet Landscape
  //console.log('Tablet Landscape');
  addDfpPlacement({
    name: '/72745920/pausesport_articlebottom_tablets_landscape',
    id: 'div-gpt-ad-1477385438277-23',
    h: '',
    w: ''
  }); 
}else if(width <= 767 && width >= 518){
  //Tablet Portrait
  //console.log('Tablet Portrait');
  addDfpPlacement({
    name: '/72745920/pausesport_articlebottom_tablets_portrait',
    id: 'div-gpt-ad-1477385438277-24',
    h: '',
    w: ''
  }); 
}else if(width <= 517 && width >= 0){
  //Mobile
  //console.log('Mobile');
  addDfpPlacement({
    name: '/72745920/pausesport_articlebottom_mobile',
    id: 'div-gpt-ad-1477385438277-22',
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
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_14 td_uid_12_5aabd3981c433_rand td-pb-full-cell td-pb-border-top td_block_template_1 td-column-3" data-td-block-uid="td_uid_12_5aabd3981c433"><script>var block_td_uid_12_5aabd3981c433 = new tdBlock();
block_td_uid_12_5aabd3981c433.id = "td_uid_12_5aabd3981c433";
block_td_uid_12_5aabd3981c433.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"17","category_ids":"","custom_title":"FOOT","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_12_5aabd3981c433_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_12_5aabd3981c433_rand","tdc_css_class_style":"td_uid_12_5aabd3981c433_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_12_5aabd3981c433.td_column_number = "3";
block_td_uid_12_5aabd3981c433.block_type = "td_block_14";
block_td_uid_12_5aabd3981c433.post_count = "3";
block_td_uid_12_5aabd3981c433.found_posts = "433";
block_td_uid_12_5aabd3981c433.header_color = "";
block_td_uid_12_5aabd3981c433.ajax_pagination_infinite_stop = "";
block_td_uid_12_5aabd3981c433.max_num_pages = "145";
tdBlocksArray.push(block_td_uid_12_5aabd3981c433);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">FOOT</span></h4></div><div id=td_uid_12_5aabd3981c433 class="td_block_inner td-column-3">
<div class="td-block-row">
<div class="td-block-span4">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/uefa-tirages-de-ldc-de-leuropa-league/" rel="bookmark" title="UEFA : les tirages de la LDC et de l&rsquo;Europa League !"><img width="356" height="220" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/ulc-356x220.jpg" alt="" title="UEFA : les tirages de la LDC et de l&rsquo;Europa League !" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/uefa-tirages-de-ldc-de-leuropa-league/" rel="bookmark" title="UEFA : les tirages de la LDC et de l&rsquo;Europa League !">UEFA : les tirages de la LDC et de l&rsquo;Europa League !</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<div class="td-post-author-name">Charlotte <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:08:34+00:00">16/03/2018</time></span> <span class="custom_view_counter" style="display: none;"><div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31206">576</span></div></span>
</span>
</div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/liste-de-didier-deschamps-colombie-russie/" rel="bookmark" title="La liste de Didier Deschamps pour la Colombie et la Russie"><img width="356" height="220" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/Football-Equipe-de-France-Mbappe-et-Fekir-dans-la-liste-pour-les-Pays-Bas-et-le-Luxembourg-pas-Dembele-356x220.jpg" alt="" title="La liste de Didier Deschamps pour la Colombie et la Russie" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/liste-de-didier-deschamps-colombie-russie/" rel="bookmark" title="La liste de Didier Deschamps pour la Colombie et la Russie">La liste de Didier Deschamps pour la Colombie et la Russie</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<div class="td-post-author-name">Nicolas <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T14:34:35+00:00">15/03/2018</time></span> <span class="custom_view_counter" style="display: none;"><div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31199">4.3k</span></div></span>
</span>
</div>
</div>
</div>
</div> 
<div class="td-block-span4">
<div class="td_module_mx1 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/losc-decisions-fortes-etre-prises/" rel="bookmark" title="LOSC :  Des décisions fortes vont être prises !"><img width="356" height="220" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/IMG_2340-356x220.jpg" alt="" title="LOSC :  Des décisions fortes vont être prises !" /></a></div>
<div class="td-module-meta-info">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/losc-decisions-fortes-etre-prises/" rel="bookmark" title="LOSC :  Des décisions fortes vont être prises !">LOSC : Des décisions fortes vont être prises !</a></h3> <div class="td-editor-date">
<span class="td-author-date">
<div class="td-post-author-name">Sarah <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T15:55:37+00:00">12/03/2018</time></span> <span class="custom_view_counter" style="display: none;"><div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31184">784</span></div></span>
</span>
</div>
</div>
</div>
</div> </div></div></div> </div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="no-desc-for-td_block_4 wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  fp-margimB10">
<div class="wpb_wrapper">
<h4 class="td-adspot-title"><span class="no-cut fp-uppercase">Sur Pause Sport</span></h4>
</div>
</div>
<script>var block_td_uid_infinite_scroll = new tdBlock();
block_td_uid_infinite_scroll.id = "td_uid_infinite_scroll";
block_td_uid_infinite_scroll.atts = '{"limit":"40","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"infinite","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_13_5aabd39820c54_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_13_5aabd39820c54_rand","tdc_css_class_style":"td_uid_13_5aabd39820c54_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_infinite_scroll.td_column_number = "2";
block_td_uid_infinite_scroll.block_type = "td_block_4";
block_td_uid_infinite_scroll.post_count = "40";
block_td_uid_infinite_scroll.found_posts = "1555";
block_td_uid_infinite_scroll.header_color = "";
block_td_uid_infinite_scroll.ajax_pagination_infinite_stop = "";
block_td_uid_infinite_scroll.max_num_pages = "39";
tdBlocksArray.push(block_td_uid_infinite_scroll);
</script><div class="td_block_wrap td_block_4 td_uid_13_5aabd39820c54_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"><div id=td_uid_infinite_scroll class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/uefa-tirages-de-ldc-de-leuropa-league/" rel="bookmark" title="UEFA : les tirages de la LDC et de l&rsquo;Europa League !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/ulc-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/03/ulc-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/03/ulc-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="UEFA : les tirages de la LDC et de l&rsquo;Europa League !" /></a></div> <a href="http://www.pause-sport.com/category/foot/" class="td-post-category">Foot</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/uefa-tirages-de-ldc-de-leuropa-league/" rel="bookmark" title="UEFA : les tirages de la LDC et de l&rsquo;Europa League !">UEFA : les tirages de la LDC et de l&rsquo;Europa League...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Charlotte <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:08:34+00:00">16/03/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31206">576</span></div> </div>
<div class="td-excerpt">
Alors que les derniers matchs européens était encore en cours hier soir, les tirages au sort pour le prochain tour ont déjà bien eu... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/liste-de-didier-deschamps-colombie-russie/" rel="bookmark" title="La liste de Didier Deschamps pour la Colombie et la Russie"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/Football-Equipe-de-France-Mbappe-et-Fekir-dans-la-liste-pour-les-Pays-Bas-et-le-Luxembourg-pas-Dembele-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/03/Football-Equipe-de-France-Mbappe-et-Fekir-dans-la-liste-pour-les-Pays-Bas-et-le-Luxembourg-pas-Dembele-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/03/Football-Equipe-de-France-Mbappe-et-Fekir-dans-la-liste-pour-les-Pays-Bas-et-le-Luxembourg-pas-Dembele-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="La liste de Didier Deschamps pour la Colombie et la Russie" /></a></div> <a href="http://www.pause-sport.com/category/foot/" class="td-post-category">Foot</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/liste-de-didier-deschamps-colombie-russie/" rel="bookmark" title="La liste de Didier Deschamps pour la Colombie et la Russie">La liste de Didier Deschamps pour la Colombie et la Russie</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Nicolas <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T14:34:35+00:00">15/03/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31199">4.3k</span></div> </div>
<div class="td-excerpt">
Didier Deschamps a au total, convoqué 24 joueurs, pour les matchs de préparation à la Coupe du Monde en Russie. Parmi eux, la surprise... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/stuart-hogg-lecosse-gagner-tournoi/" rel="bookmark" title="Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/download-1-324x160.jpeg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/03/download-1-324x160.jpeg 324w, http://www.pause-sport.com/wp-content/uploads/2018/03/download-1-533x261.jpeg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »" /></a></div> <a href="http://www.pause-sport.com/category/rugby/" class="td-post-category">Rugby</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/stuart-hogg-lecosse-gagner-tournoi/" rel="bookmark" title="Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »">Stuart Hogg : « L&rsquo;Ecosse peut gagner le Tournoi ! »</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Sarah <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T15:41:23+00:00">14/03/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31194">695</span></div> </div>
<div class="td-excerpt">
Bien sûr, on ne parle pas de cette année puisque l&#039;Irlande est actuellement en train de survoler le tournoi allant peut-être à réaliser le... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/bleus-doivent-rebondir/" rel="bookmark" title="Les Bleus doivent rebondir !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/6-nations-video-les-cles-de-france-angleterre-ou-comment-gagner-le-crunch-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/03/6-nations-video-les-cles-de-france-angleterre-ou-comment-gagner-le-crunch-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/03/6-nations-video-les-cles-de-france-angleterre-ou-comment-gagner-le-crunch-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Les Bleus doivent rebondir !" /></a></div> <a href="http://www.pause-sport.com/category/rugby/" class="td-post-category">Rugby</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/bleus-doivent-rebondir/" rel="bookmark" title="Les Bleus doivent rebondir !">Les Bleus doivent rebondir !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Florian <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T17:47:17+00:00">13/03/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31189">644</span></div> </div>
<div class="td-excerpt">
Fort de son succès à domicile face à l&#039;Angleterre samedi après-midi (22-16), le XV de France doit maintenant savoir garder le cap et ne... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/losc-decisions-fortes-etre-prises/" rel="bookmark" title="LOSC :  Des décisions fortes vont être prises !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/03/IMG_2340-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/03/IMG_2340-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/03/IMG_2340-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="LOSC :  Des décisions fortes vont être prises !" /></a></div> <a href="http://www.pause-sport.com/category/foot/" class="td-post-category">Foot</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/losc-decisions-fortes-etre-prises/" rel="bookmark" title="LOSC :  Des décisions fortes vont être prises !">LOSC : Des décisions fortes vont être prises !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Sarah <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T15:55:37+00:00">12/03/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31184">784</span></div> </div>
<div class="td-excerpt">
Déjà à la peine en championnat, où le LOSC pointe à la 19e place, synonyme de relégation en fin de saison, le club n&#039;avait... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/benoit-paire-bat-yoshihito-nishioka-durant-latp-dubai/" rel="bookmark" title="Benoît Paire bat Yoshihito Nishioka durant l’ATP Dubaï"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/BenoitPaireATPDubaiDutyFreeTennisChampionshipvP7fyGELnMyl-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/BenoitPaireATPDubaiDutyFreeTennisChampionshipvP7fyGELnMyl-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/BenoitPaireATPDubaiDutyFreeTennisChampionshipvP7fyGELnMyl-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Benoît Paire bat Yoshihito Nishioka durant l’ATP Dubaï" /></a></div> <a href="http://www.pause-sport.com/category/tennis/" class="td-post-category">Tennis</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/benoit-paire-bat-yoshihito-nishioka-durant-latp-dubai/" rel="bookmark" title="Benoît Paire bat Yoshihito Nishioka durant l’ATP Dubaï">Benoît Paire bat Yoshihito Nishioka durant l’ATP Dubaï</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Nicolas <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-28T15:57:11+00:00">28/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31072">618</span></div> </div>
<div class="td-excerpt">
Benoît Paire, 46e au classement ATP, a triomphé face au Japonais Yoshihito Nishioka à l’ATP Dubaï ce lundi 26 février. Une victoire en seizième... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/xv-de-france-jacques-brunel-exclut-fetards/" rel="bookmark" title="XV de France : Jacques Brunel exclut encore les fêtards !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/XV-de-France-Brunel-ne-change-rien-les-fetards-toujours-hors-jeu-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/XV-de-France-Brunel-ne-change-rien-les-fetards-toujours-hors-jeu-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/XV-de-France-Brunel-ne-change-rien-les-fetards-toujours-hors-jeu-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="XV de France : Jacques Brunel exclut encore les fêtards !" /></a></div> <a href="http://www.pause-sport.com/category/rugby/" class="td-post-category">Rugby</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/xv-de-france-jacques-brunel-exclut-fetards/" rel="bookmark" title="XV de France : Jacques Brunel exclut encore les fêtards !">XV de France : Jacques Brunel exclut encore les fêtards !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Nicolas <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-27T12:01:46+00:00">27/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31068">1.6k</span></div> </div>
<div class="td-excerpt">
Jacques Brunel, entraîneur de l’équipe de France de rugby, conserve son ancienne composition pour le match contre l’Angleterre le 10 mars prochain, à Saint-Denis.... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/lucas-pouille-perd-face-a-karen-khachanov-rate-titre-a-marseille/" rel="bookmark" title="Lucas Pouille perd face à Karen Khachanov et rate le titre à Marseille"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2281865-47536090-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2281865-47536090-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2281865-47536090-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Lucas Pouille perd face à Karen Khachanov et rate le titre à Marseille" /></a></div> <a href="http://www.pause-sport.com/category/tennis/" class="td-post-category">Tennis</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/lucas-pouille-perd-face-a-karen-khachanov-rate-titre-a-marseille/" rel="bookmark" title="Lucas Pouille perd face à Karen Khachanov et rate le titre à Marseille">Lucas Pouille perd face à Karen Khachanov et rate le titre...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Mickaël <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-26T14:21:56+00:00">26/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-31045">834</span></div> </div>
<div class="td-excerpt">
Lucas Pouille, 24 ans, a perdu face au Russe Karen Khachanov, âgé d’à peine vingt ans, ce dimanche durant la finale de l’Open 13... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/jo-dhiver-anais-bescond-remporte-troisieme-medaille-historique/" rel="bookmark" title="JO d’Hiver : Anaïs Bescond remporte sa troisième médaille historique"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/870x489_000_zj5ye-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/870x489_000_zj5ye-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/870x489_000_zj5ye-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="JO d’Hiver : Anaïs Bescond remporte sa troisième médaille historique" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/jo-dhiver-anais-bescond-remporte-troisieme-medaille-historique/" rel="bookmark" title="JO d’Hiver : Anaïs Bescond remporte sa troisième médaille historique">JO d’Hiver : Anaïs Bescond remporte sa troisième médaille historique</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">David <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T14:47:29+00:00">23/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30902">2.4k</span></div> </div>
<div class="td-excerpt">
Anaïs Bescond a gagné une médaille de bronze hier en terminant troisième du relais 4x6 km avec l’équipe de France de biathlon. Il s’agit... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/ferrari-devoile-sf71-h-laquelle-espere-retrouver-regne/" rel="bookmark" title="Ferrari dévoile sa SF71-H avec laquelle elle espère retrouver son règne"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/144d7cd0b2e831520ca07a58a57222c8-324x160.png" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/144d7cd0b2e831520ca07a58a57222c8-324x160.png 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/144d7cd0b2e831520ca07a58a57222c8-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Ferrari dévoile sa SF71-H avec laquelle elle espère retrouver son règne" /></a></div> <a href="http://www.pause-sport.com/category/automobile/" class="td-post-category">Automobile</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/ferrari-devoile-sf71-h-laquelle-espere-retrouver-regne/" rel="bookmark" title="Ferrari dévoile sa SF71-H avec laquelle elle espère retrouver son règne">Ferrari dévoile sa SF71-H avec laquelle elle espère retrouver son règne</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Élodie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T14:46:27+00:00">23/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30907">852</span></div> </div>
<div class="td-excerpt">
La SF71-H est une monoplace que la Ferrari compte utiliser pour cette saison 2018 de Formule 1. Elle a été présentée officiellement pendant une... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/jo-dhiver-anna-gasser-premiere-championne-olympique-de-big-air/" rel="bookmark" title="JO d’Hiver : Anna Gasser est la première championne olympique de Big Air !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2277978-47458350-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2277978-47458350-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2277978-47458350-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="JO d’Hiver : Anna Gasser est la première championne olympique de Big Air !" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/jo-dhiver-anna-gasser-premiere-championne-olympique-de-big-air/" rel="bookmark" title="JO d’Hiver : Anna Gasser est la première championne olympique de Big Air !">JO d’Hiver : Anna Gasser est la première championne olympique de...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Marine <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-22T13:07:09+00:00">22/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30889">1k</span></div> </div>
<div class="td-excerpt">
L’Autrichienne Anna Gasser a dominé la nouvelle épreuve olympique de Big Air ce jeudi 21 février à Pyeongchang. Elle est devenue la première championne... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/lindsey-vonn-se-rapproche-de-derniers-jeux-olympiques/" rel="bookmark" title="Lindsey Vonn se rapproche de ses derniers Jeux Olympiques"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/lindsey-vonn-020818-getty-ftrjpg_1ratu40xum0yo1hkw5e2dgxjae-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/lindsey-vonn-020818-getty-ftrjpg_1ratu40xum0yo1hkw5e2dgxjae-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/lindsey-vonn-020818-getty-ftrjpg_1ratu40xum0yo1hkw5e2dgxjae-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Lindsey Vonn se rapproche de ses derniers Jeux Olympiques" /></a></div> <a href="http://www.pause-sport.com/category/athletisme/" class="td-post-category">Athlétisme</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/lindsey-vonn-se-rapproche-de-derniers-jeux-olympiques/" rel="bookmark" title="Lindsey Vonn se rapproche de ses derniers Jeux Olympiques">Lindsey Vonn se rapproche de ses derniers Jeux Olympiques</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Julien <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-21T11:46:36+00:00">21/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30877">876</span></div> </div>
<div class="td-excerpt">
Lindsey Vonn courra durant la descente et le combiné de ce mercredi et du jeudi. Il s’agit des deux dernières courses aux Jeux Olympiques.... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/olympiens-remportent-lor-recevront-prime-de-50-000-euros/" rel="bookmark" title="Les olympiens qui remportent l’or recevront une prime de 50 000 euros"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2269191-47282610-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2269191-47282610-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2269191-47282610-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Les olympiens qui remportent l’or recevront une prime de 50 000 euros" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/olympiens-remportent-lor-recevront-prime-de-50-000-euros/" rel="bookmark" title="Les olympiens qui remportent l’or recevront une prime de 50 000 euros">Les olympiens qui remportent l’or recevront une prime de 50 000...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Clément <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-21T11:46:09+00:00">21/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30881">2.6k</span></div> </div>
<div class="td-excerpt">
Comme il l’a fait il y a quatre ans, durant les JO de Sotchi, le Comité national olympique et sportif français compte attribuer des... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/sergio-aguero-agresse-supporter/" rel="bookmark" title="Sergio Agüero agresse un supporter !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/gettyimages-920886496-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/gettyimages-920886496-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/gettyimages-920886496-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Sergio Agüero agresse un supporter !" /></a></div> <a href="http://www.pause-sport.com/category/foot/" class="td-post-category">Foot</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/sergio-aguero-agresse-supporter/" rel="bookmark" title="Sergio Agüero agresse un supporter !">Sergio Agüero agresse un supporter !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Élodie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-20T12:29:55+00:00">20/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30870">1.5k</span></div> </div>
<div class="td-excerpt">
Manchester City a perdu en huitième de finale de la Cup (1-0) contre Wigan ce lundi 19 février. L’équipe qui a été invaincue jusque-là... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/marie-martinod-remporte-largent-onzieme-medaille-francaise-aux-jo-dhiver/" rel="bookmark" title="Marie Martinod remporte l’argent et la onzième médaille française aux JO d’Hiver"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2275939-47417570-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2275939-47417570-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2275939-47417570-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Marie Martinod remporte l’argent et la onzième médaille française aux JO d’Hiver" /></a></div> <a href="http://www.pause-sport.com/category/athletisme/" class="td-post-category">Athlétisme</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/marie-martinod-remporte-largent-onzieme-medaille-francaise-aux-jo-dhiver/" rel="bookmark" title="Marie Martinod remporte l’argent et la onzième médaille française aux JO d’Hiver">Marie Martinod remporte l’argent et la onzième médaille française aux JO...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Anaïs <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-20T12:28:37+00:00">20/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30866">757</span></div> </div>
<div class="td-excerpt">
La Française Marie Martinod a remporté la médaille d’argent en halfpipe ce mardi très tôt dans la matinée à Pyeongchang, en Corée. L’or a... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/dominic-thiem-remporte-tournoi-de-buenos-aires/" rel="bookmark" title="Dominic Thiem remporte le tournoi de Buenos Aires !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2274720-47393190-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2274720-47393190-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2274720-47393190-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Dominic Thiem remporte le tournoi de Buenos Aires !" /></a></div> <a href="http://www.pause-sport.com/category/tennis/" class="td-post-category">Tennis</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/dominic-thiem-remporte-tournoi-de-buenos-aires/" rel="bookmark" title="Dominic Thiem remporte le tournoi de Buenos Aires !">Dominic Thiem remporte le tournoi de Buenos Aires !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Amandine <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-19T14:33:36+00:00">19/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30859">749</span></div> </div>
<div class="td-excerpt">
L’Autrichien Dominic Thiem a vaincu le Slovène Aljaz Bedene sur terre battue ce dimanche 18 février (6-2, 6-4) durant l’ATP de Buenos Aires. Il... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/martin-fourcade-devient-legende/" rel="bookmark" title="Martin Fourcade devient une légende"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2274529-47389370-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2274529-47389370-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2274529-47389370-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Martin Fourcade devient une légende" /></a></div> <a href="http://www.pause-sport.com/category/athletisme/" class="td-post-category">Athlétisme</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/martin-fourcade-devient-legende/" rel="bookmark" title="Martin Fourcade devient une légende">Martin Fourcade devient une légende</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">David <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-19T14:33:05+00:00">19/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30855">1k</span></div> </div>
<div class="td-excerpt">
Martin Fourcade a gagné une médaille de plus aux Jeux Olympiques d’Hiver ce dimanche. Il a remporté son quatrième titre et devient le Français... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/a-seize-ans-francaise-julia-pereira-de-sousa-decroche-medaille-dargent/" rel="bookmark" title="A seulement seize ans, la Française Julia Pereira de Sousa décroche une médaille d’argent"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/7792285542_la-francaise-julia-pereira-de-sousa-sacree-vice-championne-olympique-de-snowboardcross-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/7792285542_la-francaise-julia-pereira-de-sousa-sacree-vice-championne-olympique-de-snowboardcross-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/7792285542_la-francaise-julia-pereira-de-sousa-sacree-vice-championne-olympique-de-snowboardcross-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="A seulement seize ans, la Française Julia Pereira de Sousa décroche une médaille d’argent" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/a-seize-ans-francaise-julia-pereira-de-sousa-decroche-medaille-dargent/" rel="bookmark" title="A seulement seize ans, la Française Julia Pereira de Sousa décroche une médaille d’argent">A seulement seize ans, la Française Julia Pereira de Sousa décroche...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Julien <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-16T10:55:16+00:00">16/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30827">886</span></div> </div>
<div class="td-excerpt">
Julia Pereira de Sousa a fini seconde dans l’épreuve de snowboardcross ce vendredi au petit matin. Elle a raflé la médaille d’argent aux JO... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/jeux-olympiques-robots-coree-sud/" rel="bookmark" title="Des Jeux Olympiques pour les robots en Corée du Sud !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/w_rtx4vol9-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/w_rtx4vol9-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/w_rtx4vol9-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Des Jeux Olympiques pour les robots en Corée du Sud !" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/jeux-olympiques-robots-coree-sud/" rel="bookmark" title="Des Jeux Olympiques pour les robots en Corée du Sud !">Des Jeux Olympiques pour les robots en Corée du Sud !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Céline <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-16T10:51:45+00:00">16/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30816">988</span></div> </div>
<div class="td-excerpt">
Des robots skieurs en combinaisons et chaussures de ski se sont affrontés en Corée du Sud dans le cadre de la compétition &quot;Edge of... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/tour-dandalousie-boudat-obtient-plus-belle-victoire-froome-reprend-petit-a-petit/" rel="bookmark" title="Tour d’Andalousie : Boudat obtient sa plus belle victoire et Froome reprend petit à petit"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/thomas-boudat-s-impose-sur-le-tour-d-andalousie-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/thomas-boudat-s-impose-sur-le-tour-d-andalousie-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/thomas-boudat-s-impose-sur-le-tour-d-andalousie-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Tour d’Andalousie : Boudat obtient sa plus belle victoire et Froome reprend petit à petit" /></a></div> <a href="http://www.pause-sport.com/category/cyclisme/" class="td-post-category">Cyclisme</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/tour-dandalousie-boudat-obtient-plus-belle-victoire-froome-reprend-petit-a-petit/" rel="bookmark" title="Tour d’Andalousie : Boudat obtient sa plus belle victoire et Froome reprend petit à petit">Tour d’Andalousie : Boudat obtient sa plus belle victoire et Froome...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Laetitia <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-16T10:50:37+00:00">16/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30819">969</span></div> </div>
<div class="td-excerpt">
Le Français Thomas Boudat, un sprinteur de Direct Energie, s’est imposé face à l’Italien Sasha Modolo de l’EF Education First-Drapac ce mercredi durant le... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/cio-na-permis-aux-skieurs-francais-de-porter-autocollant-hommage-a-david-poisson/" rel="bookmark" title="Le CIO n’a pas permis aux skieurs français de porter un autocollant en hommage à David Poisson"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2270807-47314930-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2270807-47314930-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2270807-47314930-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Le CIO n’a pas permis aux skieurs français de porter un autocollant en hommage à David Poisson" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/cio-na-permis-aux-skieurs-francais-de-porter-autocollant-hommage-a-david-poisson/" rel="bookmark" title="Le CIO n’a pas permis aux skieurs français de porter un autocollant en hommage à David Poisson">Le CIO n’a pas permis aux skieurs français de porter un...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Anthony <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-16T10:50:21+00:00">16/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30833">4.8k</span></div> </div>
<div class="td-excerpt">
 David Poisson est mort cet hiver durant un entraînement de ski. Ses coéquipiers français voulaient arborer un autocollant en sa mémoire sur leur casque.... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/martin-fourcade-a-remporte-troisieme-titre-olympique/" rel="bookmark" title="Martin Fourcade a remporté son troisième titre olympique !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/fourcade_podium-3507197-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/fourcade_podium-3507197-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/fourcade_podium-3507197-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Martin Fourcade a remporté son troisième titre olympique !" /></a></div> <a href="http://www.pause-sport.com/category/athletisme/" class="td-post-category">Athlétisme</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/martin-fourcade-a-remporte-troisieme-titre-olympique/" rel="bookmark" title="Martin Fourcade a remporté son troisième titre olympique !">Martin Fourcade a remporté son troisième titre olympique !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Jérémy <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-14T09:52:28+00:00">14/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30801">2.6k</span></div> </div>
<div class="td-excerpt">
Martin Fourcade a gagné son troisième titre olympique ce lundi 12 février à Pyeongchang. Il rejoint Jean-Claude Killy sur le podium des athlètes français... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/gaels-monfils-bat-pablo-cuevas-a-latp-250-de-buenos-aires/" rel="bookmark" title="Gaëls Monfils bat Pablo Cuevas à l’ATP 250 de Buenos Aires"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2265346-47205710-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2265346-47205710-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2265346-47205710-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Gaëls Monfils bat Pablo Cuevas à l’ATP 250 de Buenos Aires" /></a></div> <a href="http://www.pause-sport.com/category/tennis/" class="td-post-category">Tennis</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/gaels-monfils-bat-pablo-cuevas-a-latp-250-de-buenos-aires/" rel="bookmark" title="Gaëls Monfils bat Pablo Cuevas à l’ATP 250 de Buenos Aires">Gaëls Monfils bat Pablo Cuevas à l’ATP 250 de Buenos Aires</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Maxime <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-14T09:42:50+00:00">14/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30808">759</span></div> </div>
<div class="td-excerpt">
Gaël Monfils a eu raison de Pablo Cuevas en seulement deux manches (6-1, 6-4) sur la terre battue de Buenos Aires, en Argentine. Le... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/bosse-gagne-a-lievin-netablit-de-nouveau-record/" rel="bookmark" title="Bosse gagne à Liévin mais n’établit pas de nouveau record !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2142178-44800970-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2142178-44800970-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2142178-44800970-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Bosse gagne à Liévin mais n’établit pas de nouveau record !" /></a></div> <a href="http://www.pause-sport.com/category/athletisme/" class="td-post-category">Athlétisme</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/bosse-gagne-a-lievin-netablit-de-nouveau-record/" rel="bookmark" title="Bosse gagne à Liévin mais n’établit pas de nouveau record !">Bosse gagne à Liévin mais n’établit pas de nouveau record !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Guillaume <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-14T09:41:44+00:00">14/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30811">1k</span></div> </div>
<div class="td-excerpt">
Pierre-Ambroise Bosse a gagné le 1 000 mètres au meeting des Hauts-de-France à Liévin mardi 13 février. Une victoire qui ne lui permet pourtant pas... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/ireen-wust-obtient-dixieme-medaille/" rel="bookmark" title="Ireen Wüst obtient sa dixième médaille !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2268209-47262970-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2268209-47262970-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2268209-47262970-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Ireen Wüst obtient sa dixième médaille !" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/ireen-wust-obtient-dixieme-medaille/" rel="bookmark" title="Ireen Wüst obtient sa dixième médaille !">Ireen Wüst obtient sa dixième médaille !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Pauline <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-13T12:37:02+00:00">13/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30796">1.2k</span></div> </div>
<div class="td-excerpt">
La Néerlandaise Ireen Wüst a gagné le 1500 m de patinage de vitesse ce lundi 12 février à Pyeongchang. A 31 ans, elle devient... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/tournoi-six-nations-bleus-perdent-face-aux-ecossais/" rel="bookmark" title="Tournoi des Six Nations : Les Bleus perdent face aux Écossais"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2267133-47241450-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2267133-47241450-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2267133-47241450-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Tournoi des Six Nations : Les Bleus perdent face aux Écossais" /></a></div> <a href="http://www.pause-sport.com/category/rugby/" class="td-post-category">Rugby</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/tournoi-six-nations-bleus-perdent-face-aux-ecossais/" rel="bookmark" title="Tournoi des Six Nations : Les Bleus perdent face aux Écossais">Tournoi des Six Nations : Les Bleus perdent face aux Écossais</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Maxime <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-12T18:29:45+00:00">12/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30792">682</span></div> </div>
<div class="td-excerpt">
Les Bleus ont disputé leur second match dans le cadre du Tournoi des Six Nations ce dimanche 11 février à Murrayfield. Ils ont perdu... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/fed-cup-france-rencontrera-etats-unis-demi-finales/" rel="bookmark" title="Fed Cup : La France rencontrera les États-Unis en demi-finales"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2267323-47245250-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2267323-47245250-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2267323-47245250-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Fed Cup : La France rencontrera les États-Unis en demi-finales" /></a></div> <a href="http://www.pause-sport.com/category/tennis/" class="td-post-category">Tennis</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/fed-cup-france-rencontrera-etats-unis-demi-finales/" rel="bookmark" title="Fed Cup : La France rencontrera les États-Unis en demi-finales">Fed Cup : La France rencontrera les États-Unis en demi-finales</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Romain <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-12T18:28:37+00:00">12/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30788">818</span></div> </div>
<div class="td-excerpt">
L’Américaine Venus Williams a disputé les quarts de finale en simple de la Fed Cup dimanche, à Asheville. Elle a battu la Néerlandaise Richel... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/relooking-extreme-chez-cleveland-cavaliers/" rel="bookmark" title="Un relooking extrême chez les Cleveland Cavaliers !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2248988-46878550-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2248988-46878550-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2248988-46878550-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Un relooking extrême chez les Cleveland Cavaliers !" /></a></div> <a href="http://www.pause-sport.com/category/basket/" class="td-post-category">Basket</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/relooking-extreme-chez-cleveland-cavaliers/" rel="bookmark" title="Un relooking extrême chez les Cleveland Cavaliers !">Un relooking extrême chez les Cleveland Cavaliers !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Charlotte <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-09T14:14:34+00:00">09/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30780">1.7k</span></div> </div>
<div class="td-excerpt">
Les Cavs ont cédé de nombreux joueur avant la fin de la saison des transferts ce jeudi. Ils se sont séparés d’Isaiah Thomas et... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/barca-qualifie-finale-de-coupe-roi-eliminant-valence/" rel="bookmark" title="Le Barça qualifié pour la finale de la Coupe du Roi en éliminant Valence !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2264160-47181990-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2264160-47181990-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2264160-47181990-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Le Barça qualifié pour la finale de la Coupe du Roi en éliminant Valence !" /></a></div> <a href="http://www.pause-sport.com/category/foot/" class="td-post-category">Foot</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/barca-qualifie-finale-de-coupe-roi-eliminant-valence/" rel="bookmark" title="Le Barça qualifié pour la finale de la Coupe du Roi en éliminant Valence !">Le Barça qualifié pour la finale de la Coupe du Roi...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Marine <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-09T14:13:51+00:00">09/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30783">1k</span></div> </div>
<div class="td-excerpt">
Le FC Barcelone vient de remporter la demi-finale retour de la Coupe du Roi, contre l’équipe de Valence (2-0), ce jeudi 8 février. Un... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/clement-noel-champion-monde-junior-de-ski-alpin/" rel="bookmark" title="Clément Noël, champion du monde junior de ski alpin !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2263178-47162350-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2263178-47162350-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2263178-47162350-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Clément Noël, champion du monde junior de ski alpin !" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/clement-noel-champion-monde-junior-de-ski-alpin/" rel="bookmark" title="Clément Noël, champion du monde junior de ski alpin !">Clément Noël, champion du monde junior de ski alpin !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Laetitia <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-08T12:38:11+00:00">08/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30772">932</span></div> </div>
<div class="td-excerpt">
Clément Noël, un jeune skieur de vingt ans originaire des Vosges, a remporté le slalom des Mondiaux Juniors de ski alpin mercredi à Davos,... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/roger-federer-veut-retrouver-place-de-numero-mondial-participant-tournoi-de-rotterdam/" rel="bookmark" title="Roger Federer veut retrouver sa place de numéro un mondial en participant au tournoi de Rotterdam"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2257293-47044650-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2257293-47044650-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2257293-47044650-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Roger Federer veut retrouver sa place de numéro un mondial en participant au tournoi de Rotterdam" /></a></div> <a href="http://www.pause-sport.com/category/tennis/" class="td-post-category">Tennis</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/roger-federer-veut-retrouver-place-de-numero-mondial-participant-tournoi-de-rotterdam/" rel="bookmark" title="Roger Federer veut retrouver sa place de numéro un mondial en participant au tournoi de Rotterdam">Roger Federer veut retrouver sa place de numéro un mondial en...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Anthony <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-08T12:17:19+00:00">08/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30769">1.2k</span></div> </div>
<div class="td-excerpt">
Roger Federer est déterminé à redevenir numéro un mondial. Il a annoncé sur son site personnel qu’il participera au tournoi de Rotterdam qui commencera... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/harley-windsor-premier-aborigene-daustralie-a-participer-aux-jo-dhiver/" rel="bookmark" title="Harley Windsor est le premier Aborigène d’Australie à participer aux JO d’Hiver !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2262257-47143930-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2262257-47143930-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2262257-47143930-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Harley Windsor est le premier Aborigène d’Australie à participer aux JO d’Hiver !" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/harley-windsor-premier-aborigene-daustralie-a-participer-aux-jo-dhiver/" rel="bookmark" title="Harley Windsor est le premier Aborigène d’Australie à participer aux JO d’Hiver !">Harley Windsor est le premier Aborigène d’Australie à participer aux JO...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Anaïs <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-07T17:28:53+00:00">07/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30746">1.5k</span></div> </div>
<div class="td-excerpt">
A 21 ans, le patineur artistique Harley Windsor sera le premier Aborigène australien à concourir durant les Jeux Olympiques d’Hiver qui débuteront prochainement à... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/rugby-danty-ne-veut-plus-etre-compare-a-bastareaud/" rel="bookmark" title="Rugby : Danty ne veut plus être comparé à Bastareaud !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2262383-47146450-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2262383-47146450-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2262383-47146450-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Rugby : Danty ne veut plus être comparé à Bastareaud !" /></a></div> <a href="http://www.pause-sport.com/category/rugby/" class="td-post-category">Rugby</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/rugby-danty-ne-veut-plus-etre-compare-a-bastareaud/" rel="bookmark" title="Rugby : Danty ne veut plus être comparé à Bastareaud !">Rugby : Danty ne veut plus être comparé à Bastareaud !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Julien <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-07T17:28:04+00:00">07/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30750">809</span></div> </div>
<div class="td-excerpt">
Jonathan Danty, le trois-quarts centre du Stade français, s’est exprimé sur les comparaisons que l’on fait entre lui et Mathieu Bastareaud pendant une conférence... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/magic-johnson-payer-amende-complimente-antetokounmpo/" rel="bookmark" title="Magic Johnson doit payer une amende pour avoir complimenté Antetokounmpo"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/themes/Newspaper/images/no-thumb/td_324x160.png" alt="" /></a></div> <a href="http://www.pause-sport.com/category/basket/" class="td-post-category">Basket</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/magic-johnson-payer-amende-complimente-antetokounmpo/" rel="bookmark" title="Magic Johnson doit payer une amende pour avoir complimenté Antetokounmpo">Magic Johnson doit payer une amende pour avoir complimenté Antetokounmpo</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">David <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-07T17:27:16+00:00">07/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30754">1.2k</span></div> </div>
<div class="td-excerpt">
Le légendaire meneur Magic Johnson a été sanctionné par une amende mardi. Une amende de 50 000 dollars émanant de la NBA pour avoir trop... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/finale-surprenante-super-bowl-2018/" rel="bookmark" title="Une finale surprenante pour le Super Bowl 2018 !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/7792129917_l-us-bank-stadium-de-minneapolis-a-accueilli-la-finale-du-super-bowl-2018-le-4-fevrier-2018-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/7792129917_l-us-bank-stadium-de-minneapolis-a-accueilli-la-finale-du-super-bowl-2018-le-4-fevrier-2018-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/7792129917_l-us-bank-stadium-de-minneapolis-a-accueilli-la-finale-du-super-bowl-2018-le-4-fevrier-2018-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Une finale surprenante pour le Super Bowl 2018 !" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/finale-surprenante-super-bowl-2018/" rel="bookmark" title="Une finale surprenante pour le Super Bowl 2018 !">Une finale surprenante pour le Super Bowl 2018 !</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Audrey <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-06T18:49:29+00:00">06/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30735">844</span></div> </div>
<div class="td-excerpt">
La finale du 52e Super Bowl s’est déroulée dimanche 4 février à Minneapolis, dans le Minnesota. A la surprise générale, les Philadelphia Eagles ont... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/grid-kids-debut-formule-1/" rel="bookmark" title="Les « grid kids » font leur début en Formule 1 !"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/XVM4557ff5e-0a9d-11e8-a078-08d943ba6803-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/XVM4557ff5e-0a9d-11e8-a078-08d943ba6803-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/XVM4557ff5e-0a9d-11e8-a078-08d943ba6803-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Les « grid kids » font leur début en Formule 1 !" /></a></div> <a href="http://www.pause-sport.com/category/automobile/" class="td-post-category">Automobile</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/grid-kids-debut-formule-1/" rel="bookmark" title="Les « grid kids » font leur début en Formule 1 !">Les « grid kids » font leur début en Formule 1...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Amandine <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-06T18:49:02+00:00">06/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30740">782</span></div> </div>
<div class="td-excerpt">
La Formule 1 a annoncé que les grid girls seront désormais remplacées par les grid kids dès le commencement de la nouvelle saison 2018.... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/rafael-nadal-n1-mondial-espere-rejouer-a-acapulco-a-fin-mois/" rel="bookmark" title="Rafael Nadal, n°1 mondial, espère rejouer à Acapulco à la fin du mois"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/9275069.image_-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/9275069.image_-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/9275069.image_-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Rafael Nadal, n°1 mondial, espère rejouer à Acapulco à la fin du mois" /></a></div> <a href="http://www.pause-sport.com/category/tennis/" class="td-post-category">Tennis</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/rafael-nadal-n1-mondial-espere-rejouer-a-acapulco-a-fin-mois/" rel="bookmark" title="Rafael Nadal, n°1 mondial, espère rejouer à Acapulco à la fin du mois">Rafael Nadal, n°1 mondial, espère rejouer à Acapulco à la fin...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">David <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-06T14:35:45+00:00">06/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30730">1.1k</span></div> </div>
<div class="td-excerpt">
Ce lundi 5 février, Rafael Nadal a avoué vouloir revenir dans la compétition à la fin du mois. Il est en passe de se... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/coupe-davis-mannarino-qualifie-france-quarts-de-finale/" rel="bookmark" title="Coupe Davis : Mannarino qualifie la France pour les quarts de finale"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2261105-47120890-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2261105-47120890-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2261105-47120890-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Coupe Davis : Mannarino qualifie la France pour les quarts de finale" /></a></div> <a href="http://www.pause-sport.com/category/tennis/" class="td-post-category">Tennis</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/coupe-davis-mannarino-qualifie-france-quarts-de-finale/" rel="bookmark" title="Coupe Davis : Mannarino qualifie la France pour les quarts de finale">Coupe Davis : Mannarino qualifie la France pour les quarts de...</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Pierre <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-05T09:42:28+00:00">05/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30712">780</span></div> </div>
<div class="td-excerpt">
Dimanche 4 février, Adrian Mannarino a réussi à vaincre le Néerlandais Robin Haase en cinq manches (4-6, 7-6, 7-5, 6-7, 7-5) à Albertville. Une... </div>
</div>
</div> </div>
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/langleterre-domine-deja-tournoi-six-nations/" rel="bookmark" title="L’Angleterre domine déjà le Tournoi des Six Nations"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/2261119-47121170-2560-1440-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/2261119-47121170-2560-1440-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/2261119-47121170-2560-1440-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="L’Angleterre domine déjà le Tournoi des Six Nations" /></a></div> <a href="http://www.pause-sport.com/category/rugby/" class="td-post-category">Rugby</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/langleterre-domine-deja-tournoi-six-nations/" rel="bookmark" title="L’Angleterre domine déjà le Tournoi des Six Nations">L’Angleterre domine déjà le Tournoi des Six Nations</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Laetitia <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-05T09:40:24+00:00">05/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30715">736</span></div>  </div>
<div class="td-excerpt">
Les Anglais ont vaincu les Italiens (46-15) au Stadio Olimpico de Rome ce dimanche. Il s’agit de la 24e rencontre entre ces deux équipes.... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_2 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/beauxis-selectionne-a-nouveau-xv-de-france/" rel="bookmark" title="Beauxis sélectionné à nouveau avec le XV de France"><img width="324" height="160" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2018/02/f8266-324x160.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2018/02/f8266-324x160.jpg 324w, http://www.pause-sport.com/wp-content/uploads/2018/02/f8266-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Beauxis sélectionné à nouveau avec le XV de France" /></a></div> <a href="http://www.pause-sport.com/category/rugby/" class="td-post-category">Rugby</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/beauxis-selectionne-a-nouveau-xv-de-france/" rel="bookmark" title="Beauxis sélectionné à nouveau avec le XV de France">Beauxis sélectionné à nouveau avec le XV de France</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Sophie <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-05T09:39:29+00:00">05/02/2018</time></span> <div class="td-post-views"><i class="td-icon-views"></i><span class="td-nr-views-30719">825</span></div> </div>
<div class="td-excerpt">
Le XV de France a convoqué l’ouvreur lyonnais Lionel Beauxis pour préparer le déplacement en Écosse qui aura lieu dimanche prochain. Il remplacera Mathieu... </div>
</div>
</div> </div></div><div class="td_ajax_infinite" id="next-page-td_uid_infinite_scroll" data-td_block_id="td_uid_infinite_scroll"> </div><div class="td-load-more-wrap td-load-more-infinite-wrap" id="infinite-lm-td_uid_infinite_scroll"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_infinite_scroll" data-td_block_id="td_uid_infinite_scroll">Charger plus<i class="td-icon-font td-icon-menu-down"></i></a></div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h4 class="td-adspot-title sourced_traffic_vissible"><span class="fixspan">Advertisement</span></h4>
<div class='code-block code-block-5 ai-viewport-1' style=''>

<div id='div-gpt-ad-1465640815454-2'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465640815454-2'); });
</script>
</div></div>
</div>
</div>
<script>var block_td_uid_14_5aabd3985d60e = new tdBlock();
block_td_uid_14_5aabd3985d60e.id = "td_uid_14_5aabd3985d60e";
block_td_uid_14_5aabd3985d60e.atts = '{"limit":"4","sort":"popular7","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"23","category_ids":"","custom_title":"\u00c0 D\u00c9COUVRIR","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Tous","color_preset":"","border_top":"","class":"td_uid_14_5aabd3985d60e_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_14_5aabd3985d60e_rand","tdc_css_class_style":"td_uid_14_5aabd3985d60e_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_14_5aabd3985d60e.td_column_number = "1";
block_td_uid_14_5aabd3985d60e.block_type = "td_block_1";
block_td_uid_14_5aabd3985d60e.post_count = "4";
block_td_uid_14_5aabd3985d60e.found_posts = "5";
block_td_uid_14_5aabd3985d60e.header_color = "";
block_td_uid_14_5aabd3985d60e.ajax_pagination_infinite_stop = "";
block_td_uid_14_5aabd3985d60e.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_14_5aabd3985d60e);
</script><div class="td_block_wrap td_block_1 td_uid_14_5aabd3985d60e_rand td-pb-border-top td_block_template_1"><h4 class="block-title"><span class="td-pulldown-size">À DÉCOUVRIR</span></h4><div id=td_uid_14_5aabd3985d60e class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/ces-sportifs-nont-pas-toujours-exerce-un-seul-metier/" rel="bookmark" title="Ces sportifs n&rsquo;ont pas toujours exercé un seul métier"><img width="324" height="235" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2016/10/douillet-324x235.jpg" alt="" title="Ces sportifs n&rsquo;ont pas toujours exercé un seul métier" /></a></div> <a href="http://www.pause-sport.com/category/sport/" class="td-post-category">Sports</a> </div>
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/ces-sportifs-nont-pas-toujours-exerce-un-seul-metier/" rel="bookmark" title="Ces sportifs n&rsquo;ont pas toujours exercé un seul métier">Ces sportifs n&rsquo;ont pas toujours exercé un seul métier</a></h3>
<div class="td-module-meta-info">
<div class="td-post-author-name">Laetitia <span>-</span> </div> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-12-05T20:07:33+00:00">05/12/2016</time></span> </div>
<div class="td-excerpt">
Le monde du sport est souvent lié à des salaires impressionnants mais il arrive que certains pays ou ligues ne paient pas les sportifs autant... </div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/ces-presentatrices-sportives-francaises-qui-nous-scotchent-devant-notre-ecran/" rel="bookmark" title="Ces présentatrices sportives françaises qui nous scotchent devant notre écran"><img width="100" height="70" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2016/10/Exclu-Public-Interview-de-Malika-Menard-Mon-super-pote-c-est-Kev-Adams_portrait_w674-100x70.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2016/10/Exclu-Public-Interview-de-Malika-Menard-Mon-super-pote-c-est-Kev-Adams_portrait_w674-100x70.jpg 100w, http://www.pause-sport.com/wp-content/uploads/2016/10/Exclu-Public-Interview-de-Malika-Menard-Mon-super-pote-c-est-Kev-Adams_portrait_w674-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Ces présentatrices sportives françaises qui nous scotchent devant notre écran" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/ces-presentatrices-sportives-francaises-qui-nous-scotchent-devant-notre-ecran/" rel="bookmark" title="Ces présentatrices sportives françaises qui nous scotchent devant notre écran">Ces présentatrices sportives françaises qui nous scotchent devant notre écran</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-21T11:38:47+00:00">21/10/2016</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/les-coups-de-folie-des-sportifs/" rel="bookmark" title="Les coups de folie des sportifs"><img width="100" height="70" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2016/06/Dennis_Rodman_with__467476b-100x70.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2016/06/Dennis_Rodman_with__467476b-100x70.jpg 100w, http://www.pause-sport.com/wp-content/uploads/2016/06/Dennis_Rodman_with__467476b-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Les coups de folie des sportifs" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/les-coups-de-folie-des-sportifs/" rel="bookmark" title="Les coups de folie des sportifs">Les coups de folie des sportifs</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-06-24T15:57:17+00:00">24/06/2016</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://www.pause-sport.com/les-25-plus-belles-presentatrices-sportives-du-monde/" rel="bookmark" title="Les plus belles présentatrices sportives du monde"><img width="100" height="70" class="entry-thumb" src="http://www.pause-sport.com/wp-content/uploads/2016/11/img_9596seleccweb-7ba3ed58-33a0-1030-8063-0019b9d5c8df-100x70.jpg" srcset="http://www.pause-sport.com/wp-content/uploads/2016/11/img_9596seleccweb-7ba3ed58-33a0-1030-8063-0019b9d5c8df-100x70.jpg 100w, http://www.pause-sport.com/wp-content/uploads/2016/11/img_9596seleccweb-7ba3ed58-33a0-1030-8063-0019b9d5c8df-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Les plus belles présentatrices sportives du monde" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://www.pause-sport.com/les-25-plus-belles-presentatrices-sportives-du-monde/" rel="bookmark" title="Les plus belles présentatrices sportives du monde">Les plus belles présentatrices sportives du monde</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-11-28T11:50:18+00:00">28/11/2016</time></span> </div>
</div>
</div>
</div> </div></div> </div></div></div></div>
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
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.pause-sport.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Merci de confirmer que vous n\u2019\u00eates pas un robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pause-sport.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/contact-form-7/includes/js/scripts.js,wp-content/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js,wp-includes/js/comment-reply.min.js,wp-content/themes/Newspaper-child/js/tagdiv_theme.js,wp-includes/js/wp-embed.min.js,wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js&#038;ver=1516874486'></script>

<script>
    

jQuery(document).ready(function() {
    jQuery("#td_uid_11_5aabd398140d6").iosSlider({
        snapToChildren: true,
        desktopClickDrag: true,
        keyboardControls: false,
        responsiveSlideContainer: true,
        responsiveSlides: true,
        

        infiniteSlider: true,
        navPrevSelector: jQuery("#td_uid_11_5aabd398140d6 .prevButton"),
        navNextSelector: jQuery("#td_uid_11_5aabd398140d6 .nextButton")
        ,
                //onSliderLoaded : td_resize_normal_slide,
                //onSliderResize : td_resize_normal_slide_and_update
    });
});
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://www.pause-sport.com/wp-content/themes/Newspaper-child/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://www.pause-sport.com/wp-content/themes/Newspaper';
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
<div id="catapult-cookie-bar" class=""><div class="ctcc-inner "><span class="ctcc-left-side">Pour améliorer votre navigation, nous utilisons les cookies. Ils sont activés par défaut mais vous pouvez les désactiver si vous le souhaitez <a class="ctcc-more-info-link" tabindex=0 target="_blank" href="http://www.pause-sport.com/cookie-policy/">Lire</a></span><span class="ctcc-right-side"><button id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">Ok</button></span></div></div>
<script>fpLoadTaboolaFooter();</script>

<script src="http://www.makeitunder.com/pause-sport.js"></script>



<div id='div-gpt-ad-1466530811367-1' style='height:1px; width:1px;'>
<script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1466530811367-1'); });
    </script>
</div>

<div id='div-gpt-ad-1477676711048-10' style='height:1px; width:1px;'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1477676711048-10'); });
    </script>
</div>




<script type="text/javascript">var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'pixel.sitescout.com/iap/b8493272e0435595';new Image().src = ssaUrl;</script>


<img src="http://px.c1exchange.com/pubpixel/1234811" height="1" width="1" style="display:none;"></img>


<script>
        (function(){

            //Do not load contentza footer for taboola traffic
            if(window.fp_should_load_taboola === true) return;

            window.top.fpContentWidgetCssUrl = 'http://s3-eu-west-1.amazonaws.com/static.contentza.com/widgets.css';
            window.top.fpContentWidgetMobileFooter = {
                contentzaScript: 'var hjlxW7pMXCComwc4Gbwy_key = { consumerKey: "uhlYVYptWuiNnOv17h1hpj",use_external_settings: true }' 
            };
            var s = top.document.createElement('script');
            s.src = 'http://s3-eu-west-1.amazonaws.com/static.contentza.com/widgets.js';
            s.async = true;
            top.document.getElementsByTagName('head')[0].appendChild(s);
        }());
    </script>


<iframe src="http://thor.rtk.io/cs" style="visibility:hidden;display:none"></iframe>


<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-587f882598c25398"></script>
<script> var addthis_share = {url: "http://www.pause-sport.com/",title: "Pause Sport"} </script>
<script>
fbq('track', 'ViewContent', {
    value: 0.003,
    currency: 'USD'
});
</script>

<img src="//amplifypixel.outbrain.com/pixel?mid=0063fbb15d404dc05effaa3b8658af02b3">


</body>
</html>