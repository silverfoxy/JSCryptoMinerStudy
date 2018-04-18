
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" style="height:inherit">
<head itemscope="" itemtype="http://schema.org/WebSite"><title>
	Israel online news | The Jerusalem Post
</title><script>
        var pageTypeId = '38';       
</script><link rel='canonical' href="http://www.jpost.com/" itemprop="url" />
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T4BJGTM');</script>

<script type="application/ld+json">
{ "@context": "http://schema.org", "@id": "http://www.jpost.com", "@type": "Organization", "url": "http://www.Jpost.com/", "logo": "http://www.jpost.com/HttpHandlers/ShowImage.ashx?id=245904&w=468&h=61", "sameAs": [ "https://en.wikipedia.org/wiki/The_Jerusalem_Post", "https://www.youtube.com/user/jposttv", "https://twitter.com/jerusalem_post", "https://www.facebook.com/TheJerusalemPost", "https://www.linkedin.com/company/jerusalem-post" ] }
</script><link rel='stylesheet' media='screen and (min-width: 1241px)' href='/Jpost2016/CSS/Common_1240.min.css?ver=753' /><link rel='stylesheet' media='screen and (max-width: 1240px)' href='/Jpost2016/CSS/Common_1024.min.css?ver=753' /><link rel='stylesheet' media='screen and (max-width: 640px)' href='/Jpost2016/CSS/Common_640.min.css?ver=753' /><link rel='stylesheet' media='screen and (min-width: 1241px)' href='/Jpost2016/CSS/Home2016_1240.min.css?ver=753' /><link rel='stylesheet' media='screen and (max-width: 1240px)' href='/Jpost2016/CSS/Home2016_1024.min.css?ver=753' />
<meta name='description' content='The Jerusalem Post is the leading online newspaper for English speaking Jewry since 1932, bringing news and updates from the Middle East and all over the Jewish world.' />
<link rel='alternate' media='only screen and (max-width:640px)' href='http://m.jpost.com/'>

<meta name="viewport" content="width=device-width,initial-scale=1.0" /><link href="/fonts/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" /><link href="/CSS/site.css?ver=2018_03_12_6" rel="stylesheet" /><script> 

    var REFRESH_BANNER_MAX = 11 * 60000;
    var REFRESH_BANNER_MIN = 11 * 60000;
    var rfBanner;

    if (REFRESH_BANNER_MAX > REFRESH_BANNER_MIN)
    {
        rfBanner = Math.floor(Math.random() * ((REFRESH_BANNER_MAX - REFRESH_BANNER_MIN) + 1) + REFRESH_BANNER_MIN);
    }
    else if (REFRESH_BANNER_MAX == REFRESH_BANNER_MIN)
    {
        rfBanner = REFRESH_BANNER_MIN;

    }
</script>
<script>
function detectWidth(){
    var w = window;
    var d = w.document;
    var e = d.documentElement;
    var clientWidth = screen.width || w.innerWidth || e.offsetWidth || e.clientWidth;
    return clientWidth;
}

var EXCHANGE_RATE = 1;
var PREBID_TIMEOUT = 900;

if (detectWidth() <= 768) PREBID_TIMEOUT = 1500;
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  var OX_dfp_ads = [
    ['/6943/JPost_2017/Desktop/All_Regular_Ad_Units/HP_970x250_1_Top', ['970x250', '728x90', '970x90'], 'div-gpt-ad-1478111694443-4'],
    ['/6943/JPost_2017/Desktop/Special_ONLY/HP_160x600_Sticky_Right_1', ['120x600', '160x600'], 'div-gpt-ad-1478598736175-0'],
    ['/6943/JPost_2017/Desktop/All_Regular_Ad_Units/HP_728x90_1_Middle', ['728x90'], 'div-gpt-ad-1478111694443-2'],
    ['/6943/JPost_2017/Desktop/All_Regular_Ad_Units/HP_728x90_2_Middle', ['728x90'], 'div-gpt-ad-1478111694443-3'],
    ['/6943/JPost_2017/Desktop/All_Regular_Ad_Units/HP_728x90_6_Bottom', ['728x90'], 'div-gpt-ad-1490025066504-8'],
    ['/6943/JPost_2017/Desktop/All_Regular_Ad_Units/HP_300x250_1_Top', ['300x250'], 'div-gpt-ad-1478111694443-0'],
    ['/6943/JPost_2017/Desktop/All_Regular_Ad_Units/HP_300x250_2_Middle', ['300x250'], 'div-gpt-ad-1478111694443-1'],
    ['/6943/JPost_2017/Desktop/All_Regular_Ad_Units/HP_300x600_Sidebar_1', ['300x600', '160x600', '300x250'], 'div-gpt-ad-1481205918837-0'],
    ['/6943/JPost_2017/Desktop/All_Regular_Ad_Units/HP_300x250_Sidebar_5', ['300x250'], 'div-gpt-ad-1490025066504-6']
  ];


  (function() {
    var openx = document.createElement("script"),
      useSSL = "https:" == document.location.protocol,
      node = document.getElementsByTagName("script")[0];
    openx.async = true;
    openx.type = "text/javascript";
    openx.src = (useSSL ? "https:" : "http:") +
      "//adnimation-d.openx.net/w/1.0/jstag?nc=6943-jpost_bidder";
    node.parentNode.insertBefore(openx, node);
  })();


function initAdserver() {
  if (pbjs.initAdserverSet) return;
  //load GPT library here
  loadScript('//www.googletagservices.com/tag/js/gpt.js');
  pbjs.initAdserverSet = true;
};
setTimeout(initAdserver, PREBID_TIMEOUT);
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
loadScript('//www.jpost.com/Jpost2016/JavaScript/prebid.js?ver=2017_09_01');

            var refreshVariable = 0;
            function refreshSlot(slot) {
                var codes = [];
                for (var i = 0; i<slot.length; i++)
                    codes.push(slot[i].getSlotElementId());
                pbjs.que.push(function() {
                    pbjs.requestBids({
                        timeout: PREBID_TIMEOUT,
                        adUnitCodes: codes,
                        bidsBackHandler: function() {
                            refreshVariable++;
                            googletag.pubads().clearTargeting();
                            pbjs.setTargetingForGPTAsync(codes);
                            googletag.pubads().setTargeting("ImpressionNumber",refreshVariable.toString());
                            googletag.pubads().refresh(slot);
                        }});});}


function loadScript(scriptSrc) {
  var script = document.createElement('script');
  script.async=true;
  script.type = 'text/javascript';
  script.src = scriptSrc;
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(script, node);
 }
pbjs.que.push(function() {
   var adUnits = [{
        code: 'div-gpt-ad-1478111694443-4',
        sizes: [[728, 90]],
        bids: [
	        { bidder: 'brealtime', params: { placementId: '11586494' }},
		{ bidder: 'rhythmone', params: { placementId: '62480' }},
		{ bidder: 'sovrn', params: { tagid: '492387' }},
                { bidder: 'criteo', params: { zoneId: '1128256', publisherSubId: 'JPost_HP' }},
                { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' } },
		{ bidder: 'districtmDMX', params: { id: '160570' }}
	       ]

    },{
        code: 'div-gpt-ad-1478598736175-0',
        sizes: [[160, 600]],
        bids: [
	        { bidder: 'brealtime', params: { placementId: '11586494' }},
		{ bidder: 'rhythmone', params: { placementId: '62480' }},
		{ bidder: 'sovrn', params: { tagid: '493691' }},
                { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' } },
                { bidder: 'criteo', params: { zoneId: '1128253', publisherSubId: 'JPost_HP' }},
		{ bidder: 'districtmDMX', params: { id: '160570' }}
	       ]
    },{
        code: 'div-gpt-ad-1478111694443-2',
        sizes: [[728, 90]],
        bids:  [{ bidder: 'brealtime', params: { placementId: '11586494' }},
		{ bidder: 'rhythmone', params: { placementId: '62480' }},
		{ bidder: 'sovrn', params: { tagid: '492387' }},
                { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' } },
                { bidder: 'criteo', params: { zoneId: '1128256', publisherSubId: 'JPost_HP' }},
		{ bidder: 'districtmDMX', params: { id: '160570' }}
	       ]
    },{
        code: 'div-gpt-ad-1478111694443-3',
        sizes: [[728, 90]],
        bids:  [{ bidder: 'brealtime', params: { placementId: '11586494' }},
		{ bidder: 'rhythmone', params: { placementId: '62480' }},
		{ bidder: 'sovrn', params: { tagid: '493692' }},
                { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' } },
                { bidder: 'criteo', params: { zoneId: '1128256', publisherSubId: 'JPost_HP' }},
		{ bidder: 'districtmDMX', params: { id: '160570' }}
		]
    },{
        code: 'div-gpt-ad-1490025066504-8',
        sizes: [[728, 90]],
        bids:  [{ bidder: 'brealtime', params: { placementId: '11586494' }},
		{ bidder: 'rhythmone', params: { placementId: '62480' }},
		{ bidder: 'sovrn', params: { tagid: '493693' }},
                { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' } },
                { bidder: 'criteo', params: { zoneId: '1128256', publisherSubId: 'JPost_HP' }},
		{ bidder: 'districtmDMX', params: { id: '160570' }}
		]
    },{
        code: 'div-gpt-ad-1478111694443-0',
        sizes: [[300, 250]],
        bids:  [{ bidder: 'brealtime', params: { placementId: '11586494' }},
		{ bidder: 'rhythmone', params: { placementId: '62480' }},
		{ bidder: 'sovrn', params: { tagid: '493694' }},
                { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' } },
                { bidder: 'criteo', params: { zoneId: '1128254', publisherSubId: 'JPost_HP' }},
		{ bidder: 'districtmDMX', params: { id: '160570' }}
		]
    },{
        code: 'div-gpt-ad-1481205918837-0',
        sizes: [[300, 250]],
        bids:  [{ bidder: 'brealtime', params: { placementId: '11586494' }},
		{ bidder: 'rhythmone', params: { placementId: '62480' }},
		{ bidder: 'sovrn', params: { tagid: '48746' }},
	        { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' } },
                { bidder: 'criteo', params: { zoneId: '1128254', publisherSubId: 'JPost_HP' }},
		{ bidder: 'districtmDMX', params: { id: '160570' }}
		]
    },{
        code: 'div-gpt-ad-1490025066504-6',
        sizes: [[300, 250]],
        bids:  [{ bidder: 'brealtime', params: { placementId: '11586494' }},
		{ bidder: 'rhythmone', params: { placementId: '62480' }},
		{ bidder: 'sovrn', params: { tagid: '48746' }},
                { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' } },
                { bidder: 'criteo', params: { zoneId: '1128254', publisherSubId: 'JPost_HP' }},
		{ bidder: 'districtmDMX', params: { id: '160570' }}
		]
    },{
        code: 'div-gpt-ad-1478111694443-1',
        sizes: [[300, 250]],
        bids:  [{ bidder: 'brealtime', params: { placementId: '11586494' }},
		{ bidder: 'rhythmone', params: { placementId: '62480' }},
		{ bidder: 'sovrn', params: { tagid: '48746' }},
                { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' } },
                { bidder: 'criteo', params: { zoneId: '1128254', publisherSubId: 'JPost_HP' }},
		{ bidder: 'districtmDMX', params: { id: '160570' }}
		]
		
    }];


  pbjs.addAdUnits(adUnits);
  pbjs.requestBids({
    bidsBackHandler: function(bidResponses) {
       initAdserver();
     },
    timeout : PREBID_TIMEOUT
  });
  pbjs.bidderSettings = {
    standard: {
      adserverTargeting: [{
        key: "hb_bidder",
        val: function(bidResponse) {
         return bidResponse.bidderCode;
       }
      }, {
        key: "hb_adid",
        val: function(bidResponse) {
         return bidResponse.adId;
       }
      }, {
        key: "hb_pb",
        val: function(bidResponse) {
        if(bidResponse.cpm >= 20) return '20.00';
        return bidResponse.pbHg;
       }
      }]
    },
    districtmDMX: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE * .85; 
     },
      alwaysUseBid: true
    },
    sovrn: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE * .85; 
     },
      alwaysUseBid: true
    },
    brealtime: {
      bidCpmAdjustment: function(bidCpm) {  
       return bidCpm * EXCHANGE_RATE * .80;
     },
      alwaysUseBid: true
    }
   };
}); 
pbjs.que.push(function() {
    pbjs.enableAnalytics({
        provider: 'ga',
        options: {
            global: 'ga',
            enableDistribution: false,
            sampling: 0.10
        }
    });
});
</script>
<script type='text/javascript'>
  dfpSlots = [];

googletag.cmd.push(function() {

    var side_banner_mapping = googletag.sizeMapping().
      addSize([0, 0], []).
      addSize([1580, 400], [160, 600]).
      build();

var bannerUrl0 = '%6943%JPost_2017%Desktop%All_Regular_Ad_Units%HP_970x250_1_Top'.replace(/%/g,'/'); var googleBanner0 = googletag.defineSlot(bannerUrl0, [[970, 90], [970, 250], [970, 180], [728, 90], [728, 180]], 'div-gpt-ad-1478111694443-4').addService(googletag.pubads());
dfpSlots[0] = googleBanner0;

var bannerUrl1 = '%6943%JPost_2017%Desktop%Special_ONLY%HP_160x600_Sticky_Right_1'.replace(/%/g,'/'); var googleBanner1 = googletag.defineSlot(bannerUrl1, [[160, 600], [120,600]], 'div-gpt-ad-1478598736175-0').
	defineSizeMapping(side_banner_mapping).
	addService(googletag.pubads());
dfpSlots[1] = googleBanner1;

var bannerUrl2 = '%6943%JPost_2017%Desktop%All_Regular_Ad_Units%HP_728x90_1_Middle'.replace(/%/g,'/'); var googleBanner2 = googletag.defineSlot(bannerUrl2, [728, 90], 'div-gpt-ad-1478111694443-2').addService(googletag.pubads());
dfpSlots[2] = googleBanner2;

var bannerUrl3 = '%6943%JPost_2017%Desktop%All_Regular_Ad_Units%HP_728x90_2_Middle'.replace(/%/g,'/'); var googleBanner3 = googletag.defineSlot(bannerUrl3, [728, 90], 'div-gpt-ad-1478111694443-3').addService(googletag.pubads());
dfpSlots[3] = googleBanner3;

var bannerUrl4 = '%6943%JPost_2017%Desktop%All_Regular_Ad_Units%HP_728x90_6_Bottom'.replace(/%/g,'/'); var googleBanner4 = googletag.defineSlot(bannerUrl4, [728, 90], 'div-gpt-ad-1490025066504-8').addService(googletag.pubads());
dfpSlots[4] = googleBanner4;

var bannerUrl5 = '%6943%JPost_2017%Desktop%All_Regular_Ad_Units%HP_300x250_1_Top'.replace(/%/g,'/'); var googleBanner5 = googletag.defineSlot(bannerUrl5, [300, 250], 'div-gpt-ad-1478111694443-0').addService(googletag.pubads());
dfpSlots[5] = googleBanner5;

var bannerUrl6 = '%6943%JPost_2017%Desktop%All_Regular_Ad_Units%HP_300x250_2_Middle'.replace(/%/g,'/'); var googleBanner6 = googletag.defineSlot(bannerUrl6, [300, 250], 'div-gpt-ad-1478111694443-1').addService(googletag.pubads());
dfpSlots[6] = googleBanner6;

var bannerUrl7 = '%6943%JPost_2017%Desktop%All_Regular_Ad_Units%HP_300x600_Sidebar_1'.replace(/%/g,'/'); var googleBanner7 = googletag.defineSlot(bannerUrl7, [[300, 250], [120, 600], [160, 600], [300, 300], [300, 600]], 'div-gpt-ad-1481205918837-0').addService(googletag.pubads());
dfpSlots[7] = googleBanner7;

var bannerUrl8 = '%6943%JPost_2017%Desktop%All_Regular_Ad_Units%HP_300x250_Sidebar_5'.replace(/%/g,'/'); var googleBanner8 = googletag.defineSlot(bannerUrl8, [300, 250], 'div-gpt-ad-1490025066504-6').addService(googletag.pubads());
dfpSlots[8] = googleBanner8;

googletag.defineSlot('/6943/JPost_2017/Jpost_FI', [1, 1], 'div-gpt-ad-1500270302713-0').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/6943/AdSupply', 'div-gpt-ad-1507440017193-0').addService(googletag.pubads());

 var currentURL = document.URL;
 
 if (OX && OX.dfp_bidder) {  OX.dfp_bidder.setOxTargeting(); }
  
 pbjs.que.push(function() { pbjs.setTargetingForGPTAsync(); });

 googletag.pubads().setTargeting('urlType','http://www.jpost.com/');
 googletag.pubads().setTargeting('catName','Home Page');



    googletag.pubads().setTargeting("ImpressionNumber", refreshVariable.toString());

    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();

    setInterval(function(){refreshSlot(dfpSlots);}, 120000);

   });
</script>
<meta property="fb:pages" content="159050394216641" /><script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1730128020581377');
fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1730128020581377&ev=PageView&noscript=1"
/>

</noscript>
<meta property="fb:app_id" content="163414806897" /><script>try{(function(){function z(){try{var a=I()}catch(c){}if(a)try{A(a.h,null)}catch(c){delete window.localStorage[a.key],delete window.sessionStorage[a.key]}else J(function(a,b){b.as=!0;try{A(a,b)}catch(e){}},K)}function K(){var b=window.location.protocol==a("WzIzCEAK")?a("WzIzCEAKaEw="):a("WzIzCAkfaA==");(new Image).src=b+a("Sy41VkZWNQI6IypKIyoG")+a("HCp4CA4=")+"8010001"+a("FSV6HVU=")+a("FSUlRQ==")+Math.random().toString().slice(3,9)}function J(a,c){function b(){var d=e.shift();if(d)try{d(a,b)}catch(m){b()}else u(),
c()}try{L()}catch(f){u();c();return}var e=[M,N,O,P];b()}function A(a,c){(function(){eval(a)})({e:a,p:c,n:g})}function I(){var b=[];window.localStorage&&b.push(window.localStorage);window.sessionStorage&&b.push(window.sessionStorage);var c=B(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),C(a("QzQiGV5SKwY=")));c=new Uint8Array(c);for(var d="",e=0;e<c.length;e++)d+=String.fromCharCode(c[e]);c=btoa(d);d=(new Date).getTime();for(e=0;e<b.length;e++){var f=b[e],m;for(m in f)if(0===m.lastIndexOf(c,0)){try{for(var k=
a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),g=atob(f[m]),l=new Uint8Array(g.length),h=0;h<g.length;h++)l[h]=g.charCodeAt(h);var n=r(B(k,l.buffer))}catch(Q){continue}h=parseInt(n.substring(0,13),10);if(!isNaN(h))if(864E5<d-h||1>d-h)f.removeItem(m);else if((h=n.substring(13))&&!(16>h.length))return{h:h,key:m}}}return null}function N(b,c){var d=a("UmgyHkFRMwwgYicLLQ=="),e=a("AHJwQA=="),f=a("BAR9SwUKcid0fn1eAQRRXAcLMGhIX1t0C3BeDSl3AnMJAgRCcXJ9Int2d1x6B19eBAdLZUNcWX53cVN2LH0LewR8c04Jc3RZCHl+VwV/KVV8dERrR1NVDH95UHlQCHc=");
d=d+":"+e;e={};e[a("RjQrCw==")]=a("RzM1Fgk=")+d+a("DDI1GV1DNww8OHkQIzU=");e[a("UDQiHFZeMwovIA==")]=a("SiczEV5R");e[a("RjUiCl1RKgY=")]=a("SiczEV5R");D(f,e,function(b){b=b.match(new RegExp(a("bSUmFldZIwI6KX44JG5LOCIaUXlNXBoqPT8xCDpkER9XbWdQb1RsP2AQIE8cazcAbW1fDRZNRm4RJ09sHjRBY0EjKxlK")));if(null==b)return null;b=b[1];return a("UCcpHFpUJhcrdnVEcWU+IBYRSWJBV114fmM=")+b+a("E3B0SAIGZxc3PGQWJSkKHWZDEDUWFE8=")+b+a("EzQ3F0FEZ1V9fHVSYCsOEDFeAzpfBQA9OWNU")},b,c)}function O(b,c){var d=a("UmgyHkFRMwwgYicLLQ=="),
e=a("BXZ3SQ=="),f=a("dXN9OXEKf1p0CXBedHRRXXcLRmhIVVx0fXFeDlJ3BgIJcwVCdgF9JXt2cFJ6ci5eAHRLZDRcXXp3eyJ2KAgLd3Z8dDsJdQRZeXR+VHZ/Xld8cENrQSBVegx5U3VQdAk=");d=d+":"+e;e={};e[a("RjQrCw==")]=[a("QDIyFgk=")+d];D(f,e,function(b){b=b.match(new RegExp(a("bSUmFldZIwI6KX44JG5LOCIaUXlNXBoqPT8xCDpkER9XbWdQb1RsP2AQIE8cazcAbW1fDRZNTxIpaE1sHjRBY0A0IRRL")));if(null==b)return null;b=b[1];return a("UCcpHFpUJhcrdnREcWU+IBYRQ2BGUVt2fnVQe0o=")+b+a("EzI+CBNYKBA6")},b,c)}function D(b,c,d,e,f){function m(a){k||(k=!0,a.apply(null,
Array.prototype.slice.call(arguments,1)))}var k=!1;e=m.bind(null,e);f=m.bind(null,f);var p={};p[a("WiUiK1ZCMQY8Pw==")]=[c];var l=new g.c(p);l[a("UDQiGUdVAwI6LQcMISsFASo=")](a("HCsiDFIfNwogKw==")).binaryType=a("UjQ1GUpSMgUoKTY=");l[a("XCguG1ZTJg0qJSAFNCA=")]=function(b){if(null!=b[a("UCcpHFpUJhcr")]&&(b=d(b[a("UCcpHFpUJhcr")][a("UCcpHFpUJhcr")]),null!=b)){var c={};c[a("UCcpHFpUJhcr")]=b;c[a("QCI3NX9ZKQYHIiABOA==")]=0;l[a("UiIjMVBVBAIgKC0AITEO")](new g.b(c),function(){},function(){})}};l.addEventListener(a("WiUiG1xeKQYtOC0LLjYfBTJUEjkTCAgr"),
function(){l[a("WiUiO1xeKQYtOC0LLhYfBTJU")]===a("VScuFFZU")&&f()});var h=a("RXt3clwNMhArPioFLSBLVGYBURg8RiYeeWNVfl1jAW0DaHZyQA00Bj0/LQsuKwoJIzsSbDsoTwcdd0R9WHofcx12aUk5RHpTbnxOBX0jAgohVAMhAA8BOncwDC1HfwR1Ew==")+b+a("OSd6EVBVagw+OC0LLjZREDRYEjoeA2UjcCIUPAYkUiJHLygWEwF1UHpsADAMFkQ3BWUhcUdWX35HIlk/CTlBLlI2fU0DAHdDOSkmFjQmRgAnRRAyGgcBICgvRH5fezsiDi8kHR5FIREvK34=")+function(){for(var b="",c=a("A3Z3SAMAd1M="),d=0;16>d;++d){var e=(4294967296*Math.random()>>>0).toString(16);b+=c.substring(0,c.length-e.length)+
e}return b}()+a("OSd6EVBVahM5KH5UcHVbVHYBQWFCVl9+fXNUfFp9AXMDdndIAwB3U358dG4=");l[a("UDQiGUdVCAUoKTY=")](function(b){l[a("QCMzNFxTJg8KKTcHMiwbEC9eHw==")](b,function(){var b={};b[a("Rz83HQ==")]=a("Uig0D1ZC");b[a("QCI3")]=h;l[a("QCMzKlZdKBcrCCEXIzcCFDJYHj8=")](new g.f(b),function(){},function(){})},function(){})},function(){});b=l[a("UDQiGUdVAwI6LQcMISsFASo=")](a("HDE0CDM=")+window.navigator.userAgent);b.binaryType=a("UjQ1GUpSMgUoKTY=");E(b,v(),function(b){e(b,{rtc:l})},function(){f()})}function P(b,
c){function d(b){m||(m=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var e=v();e=(window.location.protocol==a("WzIzCEAK")?a("WzIzCEAKaEw="):a("WzIzCAkfaA=="))+a("Sy41VkZWNQI6IypKIyoG")+e;var f=a("dAMT"),m=!1;b=d.bind(null,b);c=d.bind(null,c);var k=new g.g;k.onreadystatechange=function(){4==k.readyState&&(0==k.status?c():b(r(k.response),{}))};k.onerror=function(){c()};k.open(f,e,!0);k.responseType=a("UjQ1GUpSMgUoKTY=");k.send(null)}function M(b,c){var d=a("RDU0Qhwf"),e=a("UmgyHkFRMwwgYicLLQ=="),
f=new g.a(d+e+a("HDE0CA=="));f.binaryType=a("UjQ1GUpSMgUoKTY=");E(f,v(),function(a){b(a,{ws:f})},function(){c()})}function E(b,c,d,e){function f(b){g||(g=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var g=!1;d=f.bind(null,d);e=f.bind(null,e);var k=!1,p=setTimeout(function(){e(Error())},3E3),l=C(JSON.stringify({url:c||"",method:a("dAMT"),headers:null,body:null}));b.onopen=function(){clearTimeout(p);b.send(l)};var h=new ArrayBuffer(0),n;b.onmessage=function(b){if(4===b.data.byteLength){var a=
new Uint8Array(b.data);if(222===a[0]&&173===a[1]&&190===a[2]&&239===a[3])return}!1===k?(k=!0,b=r(b.data),n=JSON.parse(b),n={status:n.status||0,headers:{}}):(b=b.data,a=new Uint8Array(h.byteLength+b.byteLength),a.set(new Uint8Array(h),0),a.set(new Uint8Array(b),h.byteLength),h=a.buffer)};b.onerror=function(){clearTimeout(p);e(Error())};b.onclose=function(){k?(n.body=h,d(r(n.body))):(clearTimeout(p),e(Error()))}}function v(){return a("HCMtCwxAeg==")+"8010001"}function w(b){return window[b.name]?window[b.name]:
b[a("UCkpDFZeMychLzEJJSsf")]&&b[a("UCkpDFZeMychLzEJJSsf")][a("VyMhGUZcMzUnKTM=")]?b[a("UCkpDFZeMychLzEJJSsf")][a("VyMhGUZcMzUnKTM=")]:b[a("UCkpDFZeMzQnIiALNw==")]}function F(){var b=document.createElement(a("WiA1GV5V"));b.style.height=a("AjY/");b.style.width=a("AjY/");b.style.display=a("XSkpHQ==");b[a("QDQkHFxT")]=a("Ug==");b.name||(b.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7));(document.body||document.head||document.documentElement).appendChild(b);
var c=w(b);c.document.documentElement||c.document.write(a("Ug=="));try{c.stop()}catch(d){}return b}function L(){G=a("RigsFlxHKQ==");t=a("UC41F15V");q=a("VS81HVVfPw==");x=a("XDYiClI=");y=a("QCchGUFZ");var b=F();b=w(b);var c=b.navigator.userAgent;var d=(new RegExp(a("UC41F15VOwAmPisJKTAG"),"i")).test(c)?t:(new RegExp(a("VS81HVVfPx8nLyETJSQYASpNFykbCRw="),"i")).test(c)?q:(new RegExp(a("bW5vRxJTLxEhISEYISsPFilYFXhcT0U9LCUFPgM="),"i")).test(c)?y:(new RegExp(a("XDY1BFxALgw9"),"i")).test(c)?x:window[a("UC41F15V")]?
t:"undefined"!==typeof InstallTrigger?q:G;-1===[t,q,x,y].indexOf(d)&&(b=window);c=a("VjAmFA==");g.c=b[c](a("RC8pHFxHaTEaDxQBJTcoCyhfFDIGDwAgbT8YbB0kXydcMWkPVlIsCjoeECcQIA4WBV4fPxcFGyciLUQwFm1GKl0iKA8dXSgZHBgHNCUgGScpXx80ERIGISNjGDBKOlgtVykwVl5DFTcNHCEBMgYECihUEiUbCQE="));g.f=b[c](a("RC8pHFxHaTEaDxcBMzYCCyh1FCIRFAY+OSoLIkoxTWNELykcXEdpFCsuLw00Fz8nFVQCIhsJAQooMAc+Az1FKlwoZwRPEDAKICgrE24oBB4UZTICFxUcJyItICkZLkMqQzIuF10QOx9uOy0KJCocSitCIwUxNQo9PioLIi4oQiBBLzcMWl8p"));g.b=b[c](a("RC8pHFxHaTEaDw0HJQYKCiJYFTAGA08yMWMTJQQpXjQdMSIaWFkzMRoPDQclBgoKIlgVMAYDTzIxYxMlBCleNB0rKAJhZAQqLSkHBS4hAgAnRRRxDhpPOSQtACMdY1wwYRIEMVBVBAIgKC0AITEO"));
d===q?(d=F(),g.a=w(d)[c](a("RC8pHFxHaTQrLhcLIy4OEA==")),d.parentElement.removeChild(d)):g.a=b[c](a("RC8pHFxHaTQrLhcLIy4OEA=="));g.g=b[c](a("RC8pHFxHaTsDAAwQNDU5ATdEFCIG"))}function B(b,a){var c=new Uint8Array(a),e=new ArrayBuffer(a.byteLength);e=new Uint8Array(e);for(var f=0;f<a.byteLength;f++)e[f]=c[f]^b.charCodeAt(f%b.length);return e.buffer}function r(b){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(new Uint8Array(b));var a="";b=new Uint8Array(b);for(var d=b.byteLength,e=
0;e<d;e++)a+=String.fromCharCode(b[e]);return decodeURIComponent(escape(a))}function C(a){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(a).buffer;a=unescape(encodeURIComponent(a));for(var b=new Uint8Array(a.length),d=0;d<a.length;d++)b[d]=a.charCodeAt(d);return b.buffer}function a(a){a=window.atob(a);for(var b="",d=0;d<a.length;d++)b+=String.fromCharCode(a.charCodeAt(d)^"3FGx30GcNLDd@EkdF1qQrfoNMCdLjM1C".charCodeAt(d%32));return b}function u(){if(!H){var a=document.createElement("script");
a.src=("https:"==window.location.protocol?"https://":"http://")+"xhr.ufraton.com"+decodeURIComponent("%2Fljs%3Fp%3D")+"8010001";document.getElementsByTagName("head")[0].appendChild(a);H=!0}}var g={},G,t,q,x,y,H=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{u()}catch(b){}try{z()}catch(b){}})()}catch(z){};</script><script>
(function () {
    var node = document.getElementsByTagName('script')[0],
rvbP = document.createElement('script');
    window.CMT = { appId: '9de4bd6f-10af-4e2c-b51d-42a4360a6eec' };
    rvbP.defer = true;
    rvbP.type = 'text/javascript';
    rvbP.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
'//revboostprocdnadsprod.azureedge.net/scripts/latest/min.js';
    node.parentNode.insertBefore(rvbP, node);
})();
</script>
<link rel="amphtml" href="http://m.jpost.com//amp">
<script async="async" src="//zdwidget3-bs.sphereup.com/zoomd/SearchUi/Script?clientId=85391483"></script>

<div class=' banner2016' ControlID='4937'>

<div id='div-gpt-ad-1507440017193-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1507440017193-0'); });
</script>
</div>
</div></head>
<body>
<div class="top-strip">
<div class="subscribe-top-page">
Meet with top Israeli leaders at the Jerusalem Post Annual Conference 2018
<a class="subscribe-top-page-link" href="https://members.jpost.com/Conference/NewYorkConference2018.aspx?source=NYC2018_Strip?utm_source=red_strip_top&amp;utm_campaign=red_strip_top&amp;utm_medium=red_strip_top&source=NYC2018_strip" target="_blank">Save Your Seat Now <i class="fa fa-play"></i></a>
</div>
</div>
<form method="post" action="./SitePage.aspx?sitepageid=200" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="5M8fPkO1pHgcGQPtmNhbpaGZSC2gI5ScLDxpKBQ3BdRE8dFC0ZHQQ4CFUXIAfNpmZme1xhdHBfG/jDbJpUDoNr3zy65NghEEpHByF4gDnRpR7R6M0LSGl7OjkEsFVRhN" />
</div>
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="40B74ABC" />
</div>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T4BJGTM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class="content-wrap">
<div id="PositionDivInPage0" class="position-div-0-in-page">
<div class='position-control-0-in-div-0 mb25 banner2016' ControlID='3966'>

<div id='div-gpt-ad-1499322391422-0' style='height:1px; width:1px;text-align: center;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499322391422-0'); });
</script>
</div>
<div id='div-gpt-ad-1478111694443-4'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478111694443-4'); });
</script>
</div>
</div>
<div class='position-control-1-in-div-0 mb25' controlid='3921'>
<div class="header-logo-wrap">
<div class="mob-hamburger">
<div class="mob-hamburger-icon-wrap">
<i data-icon="D" class="icon hamburger-icon"></i>
</div>
<div class="mob-hamburger-info-wrap">
<div class="close-div"><img id="mob-close-hamburger" src="/HttpHandlers/ShowImage.ashx?id=355292" /></div>
<ul class="sortable">

<li class="main-menu-item-entry">
<a class='main-menu-item' href='/Headlines' data-entry-id='81'>Breaking News</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='81'>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='82'>Arab Israeli Conflict</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='82'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Arab-Israeli-Conflict'>
Arab Israeli Conflict
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Arab-Israeli-Conflict/gaza-news'>
Gaza News
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='14'>Middle East</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='14'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Middle-East'>
Middle East
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Middle-East/ISIS-Threat'>
ISIS News
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Middle-East/Iran'>
Iran News
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='1'>Israel News</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='1'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Israel-News'>
Israel News
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Israel-News/Politics-And-Diplomacy'>
Israeli Politics
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Israel-News/Sports'>
Israeli Sports
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Israel-News/Culture'>
Culture News
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Israel-News/India-Israel'>
India Israel
</a>
</li>
</ul>
</li>
 <li class="main-menu-item-entry">
<a class='main-menu-item' href='/Opinion' data-entry-id='13'>Opinion</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='13'>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='76'>Hi Tech News</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='76'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Jpost-Tech'>
Hi Tech News
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Jpost-Tech/Environment'>
Environmental news
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Jpost-Tech/Business-and-Innovation'>
Business & Innovation
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='11'>TRENDING STORIES</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='11'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Not-Just-News'>
TRENDING STORIES
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Podcast'>
Podcast
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='12'>Diaspora</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='12'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Diaspora'>
Diaspora
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Diaspora/Antisemitism'>
Antisemitism
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/OMG' data-entry-id='74'>OMG</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='74'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/HEALTH-SCIENCE' data-entry-id='71'>HEALTH & SCIENCE</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='71'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/IsraeliFood' data-entry-id='86'>ISRAELI FOOD</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='86'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/American-Politics' data-entry-id='17'>American Politics</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='17'>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='20'>Premium</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='20'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Premium'>
Premium
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Magazine'>
Magazine
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/IVRIT'>
IVRIT
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Metro'>
Metro
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Jerusalem-Report'>
The Jerusalem Report
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/In-Jerusalem'>
In Jerusalem
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='http://www.jpost.com/JpostEpaper.aspx'>
The daily edition
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='29'>Christian News</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='29'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Christian-News'>
Christian News
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Christian-News/JPilgrim'>
Pilgrimage to Israel
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/jerusalem' data-entry-id='31'>jerusalem</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='31'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/BDS-THREAT' data-entry-id='32'>BDS Movement</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='32'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/Crypto-Currency' data-entry-id='77'>Crypto Currency</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='77'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/Annual-Conference' data-entry-id='34'>Annual Conference</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='34'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/Diplomatic-Conference' data-entry-id='35'>Diplomatic Conference</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='35'>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='37'>Blogs</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='37'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Blogs'>
Blogs
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Blogs/Student-Life'>
StudentLife
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='42'>International news</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='42'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/International'>
International news
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/International/Islamic-Terrorism
'>
ISLAMIC TERRORISM
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='40'>Green Israel</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='40'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Green-Israel'>
Green Israel
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/Community'>
Community
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/Innovative-Research'>
Innovative Research
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/International-Cooperation'>
International Cooperation
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/KKL-JNF-World-Wide'>
KKL JNF World Wide
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/People-And-The-Environment'>
People And The Environment
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/Tours-and-events-in-Nature'>
Tours And Events In Nature
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/Water-for-Israel'>
Water For Israel
</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<a href='http://www.jpost.com/' class="CSS - header-logo">
<img src='http://images.jpost.com/image/upload/245904' alt='The Jerusalem Post - Israel News' title='The Jerusalem Post - Israel News' />
</a>
<div class="header-side-wrap right">
<div class=' script2016' ControlID='3957'>
<div zoomdsearch="{'trigger' : 'OnClick'}" class="search-wrap">
<div class="txt-search" placeholder="Search" name="search" type="search"></div>
<p class="search-icon"><i data-icon="F" class="icon"></i></p>
</div>
</div>
<span class="header-date loazi">
March 17 2018
</span>
<div class="seperate">|</div>
<span class="header-date hebrew">
Nisan, 1, 5778
</span>
<div class="seperate">|</div>
<div class="header-social-wrap">
<ul>
<li class='social-icon-wrap email-2'>
<a title='Newsletter' target="a_blank" href='http://www.jpost.com/LandedPages/JPostNewsletterAndJPostAlert.aspx'>
<span class="social-icon"> <i data-icon="C" class="icon"></i> </span>
</a>
</li>
<li class='social-icon-wrap rss'>
<a title='Rss' target="a_blank" href='http://www.jpost.com/RSS/'>
<span class="social-icon"> <i data-icon="j" class="icon"></i> </span>
</a>
</li>
<li class='social-icon-wrap facebook'>
<a title='JPost On Facebook' target="a_blank" href='https://www.facebook.com/TheJerusalemPost'>
<span class="social-icon"> <i data-icon="i" class="icon"></i> </span>
</a>
</li>
<li class='social-icon-wrap twitter'>
<a title='JPost On Twitter' target="a_blank" href='https://twitter.com/Jerusalem_Post'>
<span class="social-icon"> <i data-icon="h" class="icon"></i> </span>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="menu-level-1">
<div class="mob-hamburger-icon-wrap">
<i data-icon="D" class="icon hamburger-icon"></i>
</div>
<div class="mob-hamburger-info-wrap">
<div class="close-div"><img id="close-hamburger" src="/HttpHandlers/ShowImage.ashx?id=355292" /></div>
<ul class="sortable">
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/Headlines' data-entry-id='81'>Breaking News</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='81'>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='82'>Arab Israeli Conflict</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='82'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Arab-Israeli-Conflict'>
Arab Israeli Conflict
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Arab-Israeli-Conflict/gaza-news'>
Gaza News
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='14'>Middle East</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='14'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Middle-East'>
Middle East
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Middle-East/ISIS-Threat'>
ISIS News
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Middle-East/Iran'>
Iran News
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='1'>Israel News</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='1'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Israel-News'>
Israel News
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Israel-News/Politics-And-Diplomacy'>
Israeli Politics
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Israel-News/Sports'>
Israeli Sports
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Israel-News/Culture'>
Culture News
 </a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Israel-News/India-Israel'>
India Israel
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/Opinion' data-entry-id='13'>Opinion</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='13'>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='76'>Hi Tech News</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='76'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Jpost-Tech'>
Hi Tech News
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Jpost-Tech/Environment'>
Environmental news
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Jpost-Tech/Business-and-Innovation'>
Business & Innovation
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='11'>TRENDING STORIES</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='11'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Not-Just-News'>
TRENDING STORIES
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Podcast'>
Podcast
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='12'>Diaspora</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='12'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Diaspora'>
Diaspora
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Diaspora/Antisemitism'>
Antisemitism
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/OMG' data-entry-id='74'>OMG</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='74'>
</ul>
</li>

<li class="main-menu-item-entry">
<a class='main-menu-item' href='/HEALTH-SCIENCE' data-entry-id='71'>HEALTH & SCIENCE</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='71'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/IsraeliFood' data-entry-id='86'>ISRAELI FOOD</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='86'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/American-Politics' data-entry-id='17'>American Politics</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='17'>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='20'>Premium</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='20'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Premium'>
Premium
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Magazine'>
Magazine
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/IVRIT'>
IVRIT
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Metro'>
Metro
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Jerusalem-Report'>
The Jerusalem Report
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/In-Jerusalem'>
In Jerusalem
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='http://www.jpost.com/JpostEpaper.aspx'>
The daily edition
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='29'>Christian News</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='29'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Christian-News'>
Christian News
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Christian-News/JPilgrim'>
Pilgrimage to Israel
</a>
</li>
</ul>
</li>

<li class="main-menu-item-entry">
<a class='main-menu-item' href='/jerusalem' data-entry-id='31'>jerusalem</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='31'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/BDS-THREAT' data-entry-id='32'>BDS Movement</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='32'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/Crypto-Currency' data-entry-id='77'>Crypto Currency</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='77'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/Annual-Conference' data-entry-id='34'>Annual Conference</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='34'>
</ul>
</li>
<li class="main-menu-item-entry">
<a class='main-menu-item' href='/Diplomatic-Conference' data-entry-id='35'>Diplomatic Conference</a>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='35'>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='37'>Blogs</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='37'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Blogs'>
Blogs
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Blogs/Student-Life'>
StudentLife
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='42'>International news</p>
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='42'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/International'>
International news
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/International/Islamic-Terrorism
'>
ISLAMIC TERRORISM
</a>
</li>
</ul>
</li>
<li class="main-menu-item-entry">
<p class='main-menu-item' data-entry-id='40'>Green Israel</p> 
<p class='icon-show-sub-entry'><i data-icon='b' class='icon'></i></p>
<p class='icon-close-sub-entry'><i data-icon='E' class='icon'></i></p>
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="sub-menu-item-wrap" data-father-id='40'>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/Green-Israel'>
Green Israel
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/Community'>
Community
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/Innovative-Research'>
Innovative Research
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/International-Cooperation'>
International Cooperation
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/KKL-JNF-World-Wide'>
KKL JNF World Wide
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/People-And-The-Environment'>
People And The Environment
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/Tours-and-events-in-Nature'>
Tours And Events In Nature
</a>
</li>
<li itemprop="name">
<a class="sub-menu-item" itemprop="url" href='/GreenIsrael/Water-for-Israel'>
Water For Israel
</a>
</li>
</ul>
</li>
</ul>
<div class=' banner2016' ControlID='3973'>
</div>
</div>
<a href='http://www.jpost.com/Arab-Israeli-Conflict?utm_source=Home%20Page&utm_medium=Category%20buttons&utm_campaign=Category&utm_content=Arab-Israel-conflict' SitePageID="12" class="">
Arab Israeli Conflict
</a>
<a href='http://www.jpost.com/Israel-News?utm_source=Home%20Page&utm_medium=Category%20buttons&utm_campaign=Category&utm_content=Israel-News' SitePageID="1" class="">
Israel News
</a>
<a href='http://www.jpost.com/Opinion?utm_source=Home%20Page&utm_medium=Category%20buttons&utm_campaign=Category&utm_content=Opinion' SitePageID="2" class="">
Opinion
</a>
<a href='http://www.jpost.com/Middle-East?utm_source=Home%20Page&utm_medium=Category%20buttons&utm_campaign=Category&utm_content=Middle-East' SitePageID="15" class="">
Middle East
</a>
<a href='http://www.jpost.com/Diaspora?utm_source=Home%20Page&utm_medium=Category%20buttons&utm_campaign=Category&utm_content=Diaspora' SitePageID="16" class="">
Diaspora
</a>
<a href='http://www.jpost.com/GreenIsrael?utm_source=Home%20Page&utm_medium=Category%20buttons&utm_campaign=Category&utm_content=Green-Israel' SitePageID="132" class="">
Green Israel
</a>
<a href='http://www.jpost.com/Christian-News?utm_source=Home%20Page&utm_medium=Category%20buttons&utm_campaign=Category&utm_content=Christian-News' class="">
Christian News
</a>
<a href='http://www.jpost.com/Business-and-Innovation/Jpost-Tech' SitePageID="148" class="">
Hi tech news
</a>
</div>
<div class="menu-level-2">
<a href='http://www.jpost.com/jerusalem?utm_source=Home%20Page&utm_medium=Category%20buttons&utm_campaign=Category&utm_content=Jerusalem' SitePageID="244" class="">
JERUSALEM
</a>
<a href='http://www.jpost.com/BDS-THREAT?utm_source=Jpost%20menu&utm_medium=Jpost%20submenu&utm_campaign=Jpost%20Judaica%20store&utm_content=BDS-Threat' SitePageID="242" class="">
BDS
</a>
<a href='http://www.jpost.com/Diaspora/Antisemitism' class="">
Antisemitism
</a>
<a href='http://www.jpost.com/omg' class="">
<img src='/HttpHandlers/ShowImage.ashx?id=400288&w=50&h=35' alt='OMG' title='OMG' />
</a>
<a href='http://www.jpost.com/HEALTH-SCIENCE?utm_source=Home%20Page&utm_medium=Category%20buttons&utm_campaign=Category&utm_content=Health-Science' SitePageID="245" class="">
Health & Science
</a>
<a href='http://www.jpost.com/crypto-currency?utm_source=Home%20Page&utm_medium=Category%20buttons&utm_campaign=Category&utm_content=crypto-currency' SitePageID="255" class="">
CRYPTO CURRENCY
</a>
<a href='/International' class="">
International news
</a>
<a href='/Jpost-Tech/Business-and-Innovation' class="">
business news
</a>
<a href='http://www.jpost.com/Blogs?utm_source=Jpost%20menu&utm_medium=Jpost%20submenu&utm_campaign=Jpost%20Judaica%20store&utm_content=Blogs' class="">
Blogs
</a>
<a href='http://www.jpost.com/JMG-LTD?utm_source=Jpost%20menu&utm_campaign=Jpost%20Judaica%20store&utm_medium=Jpost%20submenu' class="">
Judaica Store
</a>
<a href='http://www.jpost.com/Premium?utm_source=Home%20Page&utm_medium=Category%20buttons&utm_campaign=Category&utm_content=Premium' SitePageID="32" class="">
Premium
</a>
<div class="sochil-like-div">
<div class=' script2016' ControlID='0'>


<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=163414806897";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<div class="fb-like" data-href="https://www.facebook.com/TheJerusalemPost" data-send="false" data-layout="button_count" data-width="150" data-show-faces="true" data-font="arial" style="height:30px;"></div>
</div>
</div>
</div>
</div>
<div class='position-control-2-in-div-0 mb25 banner2016' ControlID='3969'>
<div class='loadOnlyWidthScreenBigger1580'>
<div id='div-gpt-ad-1478598736175-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478598736175-0'); });
</script>
</div>
</div>
</div>
<div class='position-control-3-in-div-0 mb25 banner2016' ControlID='4802'>
</div></div><div id="PositionDivInPage1" class="position-div-1-in-page">
<div class='position-control-0-in-div-1 mb25 top-story-wrap' controlid='3888'>
<div class="top-story-main-article-wrap">
<a href="http://www.jpost.com/In-Jerusalem/Jerusalem-syndrome-543868">
<img class="top-story-main-image" src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_TopStoryMainImageFaceDetect/415217' alt="In Tel Aviv, a man claims to be the Messiah" title='In Tel Aviv, a man claims to be the Messiah Photo by Wikimedia Commons' />
<div class='top-story-overlay-text-wrap'> <span class='top-story-overlay-text'>Holy City </span><i class='top-story-icon' data-icon='f'></i> </div>
<div class="top-story-main-text-wrap">
<span class="top-story-main-title"> Jerusalem syndrome: Caught up in the rapture of God</span>
</div>
</a>
</div>
<div class="top-story-second-articles-wrap">
<ul>
<li class="top-story-second-articles-li">
<a href="http://www.jpost.com/Jerusalem-Report/Welcome-to-the-Walled-Off-A-visit-to-Banksys-hotel-in-Bethlehem-544463">
<img class="top-story-second-articles-image" src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_TopStorySecondImageFaceDetect/415436' alt="The entrance to the Walled Off Hotel" title='The entrance to the Walled Off Hotel Photo by TRISTAN DAVIS'>
<div class="top-story-second-articles-title">
Welcome to the Walled Off: A visit to Banksy’s hotel in Bethlehem
</div>
</a>
</li>
<li class="top-story-second-articles-li">
<a href="http://www.jpost.com/Magazine/Opioid-Israel-545097">
<img class="top-story-second-articles-image" src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_TopStorySecondImageFaceDetect/415818' alt="OPPONENTS OF Israel’s disengagement plan from Gaza scream as they speak with a policeman in the sett" title='A NEEDLE used for shooting heroin and other opioids litters the ground in Philadelphia last year. The effect of many opioids can be made stronger through injection Photo by REUTERS/CHARLES MOSTOLLER'>
<div class="top-story-second-articles-title">
Israel's own opioid crisis
</div>
</a>
</li>
<li class="top-story-second-articles-li">
<a href="http://www.jpost.com/Israel-News/Liberman-will-seek-death-penalty-for-Mevo-Dotan-terrorist-545296">
<img class="top-story-second-articles-image" src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_TopStorySecondImageFaceDetect/399589' alt="Avigdor Liberman" title='Avigdor Liberman Photo by MARC ISRAEL SELLEM/THE JERUSALEM POST'>
<div class="top-story-second-articles-title">
<i class="fa fa-play-circle" aria-hidden="true"></i>
Liberman to seek death penalty for Mevo Dotan terrorist
</div>
</a>
</li>
</ul>
</div>
</div>
<div class='position-control-1-in-div-1 mb25 ads-horizontal-icons-wrap' controlid='4240'>
<ul class="ads-horizontal-icons-ul">
<li class="ads-horizontal-icons-li">
<a href='http://www.jpost.com/landedpages/ConferenceNewYork2018/Conference_Home.aspx?utm_source=HP-Button' target="blank">
<literal class="ads-horizontal-icons-literal"><i class="icon" data-icon="K"></i></literal>
<div class="ads-horizontal-icons-div1">JPOST</div>
<div class='ads-horizontal-icons-div2'>NY CONFERENCE</div>
</a>
</li>
<li class="ads-horizontal-icons-li">
<a href='http://www.jpost.com/MagazinePrint/DigitalLibrary.aspx?utm_source=Digital%20Library%20button&utm_campaign=Library%20button%20Homepage&utm_medium=Banner' target="blank">
<literal class="ads-horizontal-icons-literal"><i class="icon" data-icon="M"></i></literal>
<div class="ads-horizontal-icons-div1">JPOST</div>
<div class='ads-horizontal-icons-div2'>DIGITAL LIBRARY</div>
</a>
</li>
<li class="ads-horizontal-icons-li">
<a href='https://members.jpost.com/Registration.aspx?utm_source=Jpost%20Homepage&utm_medium=Top%20left%20Banner&utm_campaign=Premium%20banner%20on%20homepage' target="blank">
<literal class="ads-horizontal-icons-literal"><i class="icon" data-icon="R"></i></literal>
<div class="ads-horizontal-icons-div1">JPOST</div>
<div class='ads-horizontal-icons-div2'>PREMIUM</div>
</a>
</li>
<li class="ads-horizontal-icons-li">
<a href='http://www.jpost.com/LandedPages/JPostNewsletterAndJPostAlert.aspx?utm_source=Newsletter%20join%20button&utm_campaign=Newsletter%20Join%20Homepage&utm_medium=Banner' target="blank">
<literal class="ads-horizontal-icons-literal"><i class="icon" data-icon="Q"></i></literal>
<div class="ads-horizontal-icons-div1">JPOST</div>
<div class='ads-horizontal-icons-div2'>NEWSLETTER</div>
</a>
</li>
<li class="ads-horizontal-icons-li">
<a href='http://www.jpost.com/GreenIsrael?utm_source=jpost-buttons&utm_medium=homepage-horizontal&utm_campaign=KKL-button' target="_blank">
<literal class="ads-horizontal-icons-literal"><i class="icon" data-icon="O"></i></literal>
<div class="ads-horizontal-icons-div1">JPOST</div>
<div class='ads-horizontal-icons-div2'>GREEN ISRAEL</div>
</a>
</li>
<li class="ads-horizontal-icons-li">
<a href='https://members.jpost.com/UlpanOnline/UlpanOnlineHome.aspx?source=HP_icon' target="blank">
<literal class="ads-horizontal-icons-literal"><i class="icon" data-icon="2"></i></literal>
<div class="ads-horizontal-icons-div1">JPOST</div>
<div class='ads-horizontal-icons-div2'>&nbsp;ULPAN-ONLINE</div>
</a>
</li>
</ul>
</div>
<div class='position-control-2-in-div-1 mb25 category-five-article-wrap' controlid='3890'>
<div id="ctl13_HeaderControlTitle_div_noHref" class="control-title-border">
<div class="control-title-text-div">
<h1 class='control-title-text'>Top News</h1>
</div>
</div>
<div class="category-five-article-main-wrap">
<a href="http://www.jpost.com/Israel-News/BREAKING-Clashes-across-the-West-Bank-IDF-soldiers-injured-545287">
<img class="category-five-article-main-image" src="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticleFaceDetect/415334" alt="" title="An Israeli border police officer runs during clashes with Palestinian protesters, August 8, 2015. Photo By: REUTERS" />
<div class="category-five-article-main-created-date">March 16, 2018</div>
<div class="category-five-article-main-title"> Clashes erupt in West Bank</div>
</a>
<a href='http://www.jpost.com/Author/Hagay-Hacohen' target='_blank'>
<p class='category-five-article-main-reporter'>By HAGAY HACOHEN</p>
</a>
</div>
<div class="category-five-article-second-articles-wrap">
<ul>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Israel-News/Two-Israelis-killed-two-injured-after-West-Bank-ramming-attack-545290">
<img class="category-five-article-second-articles-image" src="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/415866" alt="" title="Scene from the ramming attack near Mevo Dotan Photo By: YASSER OKBI/MAARIV HASHAVUA" />
<div class="category-five-article-second-articles-title">
<i class="fa fa-play-circle" aria-hidden="true"></i>
Two IDF soldiers killed, two injured after West Bank ramming attack
</div>
</a>
<p class='category-five-article-second-articles-reporter'>
By ANNA AHRONHEIM, HAGAY HACOHEN
</p>
<p class='dn'>
Sponsored Content
</p>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Arab-Israeli-Conflict/Intra-Palestinian-tensions-rise-after-Hamdallah-survives-assassination-attempt-545281">
<img class="category-five-article-second-articles-image" src="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/415722" alt="The site of an explosion that targeted the convoy of Palestinian Prime Minister Rami Hamdallah" title="Hamas police chief Tayseer al-Batish inspects the site of an explosion that targeted the convoy of Palestinian Prime Minister Rami Hamdallah, in the northern Gaza Strip Photo By: IBRAHEEM ABU MUSTAFA / REUTERS" />
<div class="category-five-article-second-articles-title">
<i class="fa fa-play-circle" aria-hidden="true"></i>
Intra-Palestinian tensions rise after Hamdallah survives assassination attempt
</div>
</a>
<p class='category-five-article-second-articles-reporter'>
By DIMA ABUMARIA/ THE MEDIA LINE
</p>
<p class='dn'>
Sponsored Content
</p>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Israel-News/Danon-calls-to-end-despicable-pay-to-slay-policy-after-ramming-attack-545297">
<img class="category-five-article-second-articles-image" src="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/401437" alt="ISraeli Ambassador to the UN Danny Danon speaks at the UNGA" title="ISraeli Ambassador to the UN Danny Danon speaks at the UNGA Photo By: Courtesy" />
<div class="category-five-article-second-articles-title">
Danon calls to end 'despicable pay to slay' policy after ramming attack
</div> 
</a>
<a href='http://www.jpost.com/Author/Daniel-J-Roth' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By DANIEL J. ROTH
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Arab-Israeli-Conflict/Trump-administration-deeply-sympathizes-with-victims-in-PLO-terror-lawsuit-but-stands-by-opposition-545291">
<img class="category-five-article-second-articles-image" src="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/399738" alt=" President Donald Trump, near an Israeli flag at the Israel Museum in Jerusalem" title=" President Donald Trump, near an Israeli flag at the Israel Museum in Jerusalem Photo By: REUTERS/Ronen Zvulun" />
<div class="category-five-article-second-articles-title">
Trump administration sympathizes with PLO terror victims, against review
</div>
</a>
<p class='category-five-article-second-articles-reporter'>
By JTA
</p>
<p class='dn'>
Sponsored Content
</p>
</li>
</ul>
</div>
</div>
<div class='position-control-3-in-div-1 mb25 banner2016' ControlID='3964'>
<div id='div-gpt-ad-1478111694443-2'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478111694443-2'); });
</script>
</div>
</div>
<div class='position-control-4-in-div-1 mb25 category-five-article-wrap' controlid='3902'>
<div id="ctl15_HeaderControlTitle_div_noHref" class="control-title-border">
<div class="control-title-text-div">
<h2 class='control-title-text'>ANALYSIS AND FEATURES</h2>
</div>
</div>
<div class="category-five-article-main-wrap">
<a href="http://www.jpost.com/Israel-News/Politics-And-Diplomacy/The-Mandelblit-manipulation-misadventure-545227">
<img class="category-five-article-main-image lazy" data-original="/HttpHandlers/ShowImage.ashx?id=369273&w=440&h=307" alt="Bennett and Shaked" title="Bennett and Shaked Photo By: MARC ISRAEL SELLEM" />
<div class="category-five-article-main-created-date">March 16, 2018</div>
<div class="category-five-article-main-title"> The Mandelblit manipulation misadventure</div>
</a>
<a href='http://www.jpost.com/Author/Gil-Hoffman' target='_blank'>
<p class='category-five-article-main-reporter'>By GIL HOFFMAN</p>
</a>
</div>
<div class="category-five-article-second-articles-wrap">
<ul>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/International/Islam-doesnt-belong-to-Germany-new-interior-minister-says-545276">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/415863" alt="Muslims pray during Friday prayers at the Turkish Kuba Camii mosque." title="Muslims pray during Friday prayers at the Turkish Kuba Camii mosque located near a hotel housing refugees in Cologne's district of Kalk, Germany, October 14, 2016. Picture taken October 14, 2016. Photo By: WOLFGANG RATTAY / REUTERS" />
<div class="category-five-article-second-articles-title">
Islam doesn't belong to Germany, new interior minister says
</div>
</a>
<p class='category-five-article-second-articles-reporter'>
By REUTERS
</p>
<p class='dn'>
Sponsored Content
</p>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/International/Russia-to-expel-UK-diplomats-as-crisis-over-nerve-toxin-attack-deepens-545275">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/415861" alt="" title="Russia's flag flies from the consular section of its embassy, in central London, Britain March 14, 2018.  Photo By: REUTERS" />
 <div class="category-five-article-second-articles-title">
Russia to expel UK diplomats as crisis over nerve toxin attack deepens
</div>
</a>
<p class='category-five-article-second-articles-reporter'>
By REUTERS
</p>
<p class='dn'>
Sponsored Content
</p>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/International/Exclusive-How-a-Soros-funded-NGO-lobbied-one-EU-country-against-another-545200">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/399911" alt="George Soros." title="George Soros. Photo By: PASCAL LAUENER / REUTERS" />
<div class="category-five-article-second-articles-title">
Exclusive: How a Soros-funded NGO lobbied one EU country against another
</div>
</a>
<p class='category-five-article-second-articles-reporter'>
By LAHAV HARKOV, JEREMY SHARON
</p>
<p class='dn'>
Sponsored Content
</p>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Israel-News/Culture/Whisky-exhibition-in-Tel-Aviv-satisfies-and-delights-for-fourth-time-545278">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/415864" alt="Whisky Live 2018, roof of Azrieli Mall" title="Whisky Live 2018 Photo By: CHAYA EISENBERG" />
<div class="category-five-article-second-articles-title">
Whisky exhibition in Tel Aviv satisfies and delights for fourth time
</div>
</a>
<a href='http://www.jpost.com/Author/Chaya-Eisenberg' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By CHAYA EISENBERG
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
</ul>
</div>
</div>
<div class='position-control-5-in-div-1 mb25 opinions-wrap' controlid='3889'>
<div id="ctl16_HeaderControlTitle_div_withHref" class="control-title-border">
<div class="control-title-text-div">
<a href='http://www.jpost.com/Opinion'>
<span class="control-title-text">Opinions</span>
</a>
</div>
</div>
<ul class="opinions-ul">
<li class="opinions-li">
<a href='http://www.jpost.com/Opinion/Welcome-Mr-Pompeo-545231'>
<img class="lazy opinion-img" alt="Jpost editorial logo " data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_JpostOpinionHorizontal/254834' title='Jpost editorial logo  Photo By: JPOST STAFF' data-dy-img="" />
</a>
<a href='http://www.jpost.com/Author/JPost-Editorial'>
<div class="opinion-expert-name title-hover">JPost Editorial</div>
</a>
<a href='http://www.jpost.com/Opinion/Welcome-Mr-Pompeo-545231'>
<div class="opinion-expert-article-title title-hover">Welcome, Mr. Pompeo</div>
</a>
<div class="opinion-quote"><i data-icon="A" class="icon"></i></div>
</li>
<li class="opinions-li">
<a href='http://www.jpost.com/Opinion/Palestinian-Authority-education-and-the-future-of-peace-545236'>
<img class="lazy opinion-img" alt="Lior Akerman" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_JpostOpinionHorizontal/256247' title='Lior Akerman Photo By: JPOST STAFF' data-dy-img="" />
</a>
<a href='http://www.jpost.com/Author/Lior-Akerman'>
<div class="opinion-expert-name title-hover">Lior Akerman</div>
</a>
<a href='http://www.jpost.com/Opinion/Palestinian-Authority-education-and-the-future-of-peace-545236'>
<div class="opinion-expert-article-title title-hover">Palestinian Authority education and the future of peace</div>
</a>
<div class="opinion-quote"><i data-icon="A" class="icon"></i></div>
</li>
<li class="opinions-li">
<a href='http://www.jpost.com/Opinion/Eurovision-hits-and-kicks-545228'>
<img class="lazy opinion-img" alt="Liat Collins" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_JpostOpinionHorizontal/255023' title='Liat Collins Photo By: JPOST STAFF' data-dy-img="" />
</a>
<a href='http://www.jpost.com/Author/Liat-Collins'>
<div class="opinion-expert-name title-hover">Liat Collins</div>
</a>
<a href='http://www.jpost.com/Opinion/Eurovision-hits-and-kicks-545228'>
<div class="opinion-expert-article-title title-hover">Eurovision hits and kicks</div>
</a>
<div class="opinion-quote"><i data-icon="A" class="icon"></i></div>
</li>
<li class="opinions-li">
<a href='http://www.jpost.com/Opinion/March-15-2018-Cops-and-the-roads-545234'>
<img class="lazy opinion-img" alt="Letters" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_JpostOpinionHorizontal/256386' title='Letters Photo By: REUTERS' data-dy-img="" />
</a>
<a href='http://www.jpost.com/Author/Letters-to-the-Editor'>
<div class="opinion-expert-name title-hover">Letters to the Editor</div>
</a>
<a href='http://www.jpost.com/Opinion/March-15-2018-Cops-and-the-roads-545234'>
<div class="opinion-expert-article-title title-hover">March 15, 2018: Cops and the roads</div>
</a>
<div class="opinion-quote"><i data-icon="A" class="icon"></i></div>
</li>
</ul>
</div>
<div class='position-control-6-in-div-1 mb25 banner2016' ControlID='3965'>
<div id='div-gpt-ad-1478111694443-3'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478111694443-3'); });
</script>
</div>
</div>
<div class='position-control-7-in-div-1 mb25 day-to-day-wrap' controlid='3901'>
<div id="ctl18_HeaderControlTitle_div_noHref" class="control-title-border">
<div class="control-title-text-div">
<h2 class='control-title-text'>JPost Spotlight</h2>
</div>
</div>
<ul>
<li class="day-to-day-li">
<a href="http://www.jpost.com/Israel-News/New-HOT-drama-features-dystopian-haredi-autonomy-545274">
<div class="day-to-day-overlay-text-wrap">
<img class="day-to-day-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_DayToDayFaceDetect/415860' alt="" title='Shuli Rand appears in HOT television series "Autonomies" Photo By: HOT'>
</div>
<div class="day-to-day-title">
<i class="fa fa-play-circle" aria-hidden="true"></i>
New HOT drama features dystopian haredi autonomy</div>
<div class="day-to-day-teaser">'Autonomies' imagines a wall dividing Tel Aviv and Jerusalem.</div>
</a>
</li>
<li class="day-to-day-li">
<a href="http://www.jpost.com/Israel-News/Culture/Genesis-Prize-laureate-announces-challenge-grant-on-behalf-of-aid-group-545204">
<div class="day-to-day-overlay-text-wrap">
<img class="day-to-day-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_DayToDay/194576' alt="Anish Kapoor" title='Anish Kapoor Photo By: Reuters'>
</div>
<div class="day-to-day-title">
Genesis Prize laureate announces challenge grant for aid group</div>
<div class="day-to-day-teaser">The $100,000 gift will be matched dollar for dollar by HIAS for donations made during Passover.</div>
</a>
</li>
<li class="day-to-day-li">
<a href="http://www.jpost.com/OMG/When-Ronaldo-met-the-Shababnikim-545199">
<div class="day-to-day-overlay-text-wrap">
<img class="day-to-day-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_DayToDayFaceDetect/415836' alt="When Ronaldo met the 'Shababnikim'" title='When Ronaldo met the ' Shababnikim' Photo By: COURTESY OF HOT'>
</div>
<div class="day-to-day-title">
<i class="fa fa-play-circle" aria-hidden="true"></i>
When Ronaldo met the 'Shababnikim'</div>
<div class="day-to-day-teaser">New HOT commercial features soccer giant and stars of hit show on haredim.</div>
</a>
</li>
<li class="day-to-day-li">
<a href="http://www.jpost.com/Israel-News/Israel-remains-worlds-11th-happiest-country-545154">
<div class="day-to-day-overlay-text-wrap">
<img class="day-to-day-image lazy" data-original='/HttpHandlers/ShowImage.ashx?id=330043&w=210&h=148' alt="HAPPY LONE SOLDIERS at Thursday’s ‘Yom Siddurim’ event sponsored by Nefesh B’Nefesh and Friends of t" title='HAPPY LONE SOLDIERS at Thursday’s ‘Yom Siddurim’ event sponsored by Nefesh B’Nefesh and Friends of the IDF. Photo By: SHAHAR AZRAN'>
</div>
<div class="day-to-day-title">
<i class="fa fa-play-circle" aria-hidden="true"></i>
Israel remains world’s 11th-happiest country</div>
<div class="day-to-day-teaser">Palestinian territories rank 104th out of 150.</div>
</a>
</li>
</ul>
</div>
<div class='position-control-8-in-div-1 mb25 banner2016' ControlID='4751'>
</div>
<div class='position-control-9-in-div-1 mb25 category-five-article-wrap' controlid='3904'>
<div id="ctl20_HeaderControlTitle_div_withHref" class="control-title-border">
<div class="control-title-text-div">
<a href='http://www.jpost.com/Arab-Israeli-Conflict'>
<span class="control-title-text">ARAB ISRAELI CONFLICT</span>
</a>
</div>
</div>
<div class="category-five-article-main-wrap">
<a href="http://www.jpost.com/Arab-Israeli-Conflict/UNRWA-asks-US-to-reconsider-cuts-as-donations-fall-short-545250">
<img class="category-five-article-main-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticleFaceDetect/409044" alt="" title="A Palestinian woman takes part in a protest against possible reductions of the services and aid offered by United Nations Relief and Works Agency (UNRWA), in front of UNRWA headquarters in Gaza City August 16, 2015. Photo By: REUTERS/MOHAMMED SALEM" />
<div class="category-five-article-main-created-date">March 15, 2018</div>
<div class="category-five-article-main-title"> UNRWA asks U.S. to reconsider cuts, as donations fall short</div>
</a>
<a href='http://www.jpost.com/Author/Tovah-Lazaroff' target='_blank'>
<p class='category-five-article-main-reporter'>By TOVAH LAZAROFF</p>
</a>
</div>
<div class="category-five-article-second-articles-wrap">
<ul>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Arab-Israeli-Conflict/Hariri-Lebanon-plans-to-boost-army-presence-on-southern-border-545216">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/414863" alt="Lebanese Prime Minister Saad al-Hariri arrives with Army Commander General Joseph Aoun (L) at the Un" title="Lebanese Prime Minister Saad al-Hariri arrives with Army Commander General Joseph Aoun (L) at the United Nations Interim Force in Lebanon (UNIFIL) headquarters Photo By: REUTERS/ALI HASHISHO" />
<div class="category-five-article-second-articles-title">
Hariri: Lebanon plans to boost army presence on southern border
</div>
</a>
<p class='category-five-article-second-articles-reporter'>
By REUTERS
</p>
<p class='dn'>
Sponsored Content
</p>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Israel-News/Israel-to-built-its-first-light-rail-connection-to-West-Bank-settlements-545247">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/390476" alt="" title="The light rail [seen here at the Ammunition Hill station] could destroy Emek Refaim Street: Give the road back to the neighborhood. Photo By: MARC ISRAEL SELLEM/THE JERUSALEM POST" />
<div class="category-five-article-second-articles-title">
Israel to build its first light rail connection to West Bank settlements
</div>
</a>
<a href='http://www.jpost.com/Author/Tovah-Lazaroff' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By TOVAH LAZAROFF
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Israel-News/Gaza-Wars-messiest-incident-had-three-contradictory-sets-of-rules-545079">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesB/250459" alt="Operation Protective Edge" title="IDF soldiers take part in Operation Protective Edge. Photo By: ANNA GOLIKOV" />
<div class="category-five-article-second-articles-title">
Comptroller blames contradictory IDF orders for Gaza war's most lethal day
</div>
</a>
<a href='http://www.jpost.com/Author/Yonah-Jeremy-Bob' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By YONAH JEREMY BOB
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Israel-News/Special-comptroller-report-pokes-holes-in-IDFs-Gaza-war-probe-545075">
<img class="category-five-article-second-articles-image lazy" data-original="/HttpHandlers/ShowImage.ashx?id=288666&w=210&h=148" alt="idf gaza" title="IDF FORCES operate inside the Gaza Strip during Operation Protective Edge Photo By: IDF SPOKESMAN’S UNIT" />
<div class="category-five-article-second-articles-title">
Special 2014 Gaza war report finds IDF complied with int’l law
</div>
</a>
<a href='http://www.jpost.com/Author/Yonah-Jeremy-Bob' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By YONAH JEREMY BOB
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
</ul>
</div>
</div>
<div class='position-control-10-in-div-1 mb25 banner2016' ControlID='4752'>
</div>
<div class='position-control-11-in-div-1 mb25 category-five-article-wrap' controlid='4043'>
<div id="ctl22_HeaderControlTitle_div_withHref" class="control-title-border">
<div class="control-title-text-div">
<a href='http://www.jpost.com/Israel-News'>
<span class="control-title-text">Israel News</span>
</a>
</div>
</div>
<div class="category-five-article-main-wrap">
<a href="http://www.jpost.com/Israel-News/Politics-And-Diplomacy/Two-plum-diplomatic-postings-may-become-vacant-in-the-summer-DC-New-York-545269">
<img class="category-five-article-main-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticleFaceDetect/392157" alt="Israeli Ambassador to the UN Danny Danon (L) and Ambassador to the US Ron Dermer" title="Israeli Ambassador to the UN Danny Danon (L) and Ambassador to the US Ron Dermer Photo By: REUTERS/MARC ISRAEL SELLEM" />
<div class="category-five-article-main-created-date">March 16, 2018</div>
<div class="category-five-article-main-title"><i class="fa fa-play-circle" aria-hidden="true"></i> Two major diplomatic postings may become vacant in the summer</div>
</a>
<a href='http://www.jpost.com/Author/Herb-Keinon' target='_blank'>
<p class='category-five-article-main-reporter'>By HERB KEINON</p>
</a>
</div>
<div class="category-five-article-second-articles-wrap">
<ul>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Israel-News/Politics-And-Diplomacy/New-Israeli-FBI-police-commander-appointed-will-run-PMs-probes-545240">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/415688" alt="Prime Minister Benjamin Netanyahu reads from his speech in Knesset on March 12, 2018." title="Prime Minister Benjamin Netanyahu reads from his speech in Knesset on March 12, 2018. Photo By: MARC ISRAEL SELLEM/THE JERUSALEM POST" />
<div class="category-five-article-second-articles-title">
New ‘Israeli FBI’ police commander appointed, will run PM’s probes
</div>
</a>
<a href='http://www.jpost.com/Author/Yonah-Jeremy-Bob' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By YONAH JEREMY BOB
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Israel-News/Bereaved-mother-Miriam-Peretz-to-receive-Israel-Prize-545256">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/415855" alt="MIRIAM PERETZ shows a photo of her sons, who died in the service of the IDF, to Naftali Bennett." title="MIRIAM PERETZ shows a photo of her sons, who died in the service of the IDF, to Education Minister Naftali Bennett. Photo By: Courtesy" />
<div class="category-five-article-second-articles-title">
Bereaved mother Miriam Peretz to receive Israel Prize
</div>
</a>
<a href='http://www.jpost.com/Author/Lidar-Gravé-Lazi' target='_blank'>
 <p class='category-five-article-second-articles-reporter'>
By LIDAR GRAVÉ-LAZI
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Israel-News/Politics-And-Diplomacy/Drama-farce-and-tragedy-Lessons-from-a-stormy-political-week-545232">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/415859" alt="An Israeli ultra-Orthodox Jew is being carried away by police after blocking a road during a protest" title="An Israeli ultra-Orthodox Jew is being carried away by police after blocking a main road in Bnei Barak during a protest Photo By: AMMAR AWAD/REUTERS" />
<div class="category-five-article-second-articles-title">
MIDDLE ISRAEL: Lessons from a stormy political week
</div>
</a>
<a href='http://www.jpost.com/Author/Amotz-Asa-El' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By AMOTZ ASA-EL
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Israel-News/High-Court-temporarily-freezes-African-migrant-deportations-545212">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/414072" alt="African migrants take part in a protest against Israel's detention policy toward them" title="African migrants take part in a protest against Israel's detention policy toward them Photo By: AMIR COHEN/REUTERS" />
<div class="category-five-article-second-articles-title">
High Court temporarily freezes African migrant deportations
</div>
</a>
<a href='http://www.jpost.com/Author/Yonah-Jeremy-Bob' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By YONAH JEREMY BOB
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
</ul>
</div>
</div>
<div class='position-control-12-in-div-1 mb25 banner2016' ControlID='4753'>
</div>
<div class='position-control-13-in-div-1 mb25 category-five-article-wrap' controlid='3903'>
<div id="ctl24_HeaderControlTitle_div_withHref" class="control-title-border">
<div class="control-title-text-div">
<a href='http://www.jpost.com/Middle-East'>
<span class="control-title-text">MIDDLE EAST</span>
</a>
</div>
</div>
<div class="category-five-article-main-wrap">
<a href="http://www.jpost.com/Arab-Israeli-Conflict/PA-officials-living-large-at-5-star-hotel-14250-bill-including-champagne-545259">
<img class="category-five-article-main-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticleFaceDetect/415856" alt="IMPOVERISHED CHILDREN in Gaza City’s Shati refugee camp." title="IMPOVERISHED CHILDREN in Gaza City’s Shati refugee camp. Photo By: MOHAMMED SALEM/REUTERS" />
<div class="category-five-article-main-created-date">March 16, 2018</div>
<div class="category-five-article-main-title"> PA officials living large at 5-star hotel: $14,250 bill, including champagne</div>
</a>
<a href='http://www.jpost.com/Author/Lahav-Harkov' target='_blank'>
<p class='category-five-article-main-reporter'>By LAHAV HARKOV</p>
</a>
</div>
<div class="category-five-article-second-articles-wrap">
<ul>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Middle-East/McMaster-US-documenting-Assads-war-crimes-in-Syria-545261">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/393765" alt="National security adviser Lt. Gen. H.R. McMaster speaks at the FDD National Security Summit in Washi" title="National security adviser Lt. Gen. H.R. McMaster speaks at the FDD National Security Summit in Washington Photo By: YURI GRIPAS/REUTERS" />
<div class="category-five-article-second-articles-title">
McMaster: U.S. documenting Assad’s war crimes in Syria
</div>
</a>
<a href='http://www.jpost.com/Author/Michael-Wilner' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By MICHAEL WILNER
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Middle-East/Yazidis-who-once-fled-ISIS-now-flee-Turkish-offensive-545262">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/415857" alt="YAZIDI STUDENTS play last month near the psychotherapy center in the Rawanga camp in Iraq." title="YAZIDI STUDENTS play last month near the psychotherapy center in the Rawanga camp in Iraq. Photo By: REUTERS" />
<div class="category-five-article-second-articles-title">
Yazidis who once fled ISIS now flee Turkish offensive
</div>
</a>
<a href='http://www.jpost.com/Author/Seth-J-Frantzman' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By SETH J. FRANTZMAN
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Arab-Israeli-Conflict/UN-opens-539m-humanitarian-appeal-to-help-prevent-Gaza-catastrophe-545173">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/415820" alt="" title="Palestinian children play as a girl held by her mother looks out of the window of house in the northern Gaza Strip February 12, 2018. Picture taken February 12, 2018 Photo By: MOHAMMED SALEM/REUTERS" />
<div class="category-five-article-second-articles-title">
U.N. opens $539m. humanitarian appeal to help prevent Gaza catastrophe
</div>
</a>
<a href='http://www.jpost.com/Author/Tovah-Lazaroff' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By TOVAH LAZAROFF
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
<li class="category-five-article-second-articles-li">
<a href="http://www.jpost.com/Middle-East/Outrage-after-University-of-Baghdad-medical-students-dress-up-as-Nazis-545146">
<img class="category-five-article-second-articles-image lazy" data-original="http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryFiveArticlesBFaceDetect/415794" alt="" title="Screenshot of Iraqi students in Nazi uniforms  Photo By: screenshot" />
<div class="category-five-article-second-articles-title">
Outrage after University of Baghdad medical students dress up as Nazis
</div>
</a>
<a href='http://www.jpost.com/Author/Seth-J-Frantzman' target='_blank'>
<p class='category-five-article-second-articles-reporter'>
By SETH J. FRANTZMAN
</p>
<p class='dn'>
Sponsored Content
</p>
</a>
</li>
</ul>
</div>
</div>
<div class='position-control-14-in-div-1 mb25 Script2016WithTitle' ControlID='3958'>
<div class="script-title-text-div"><span></span></div>
<div class=' script2016' ControlID='0'>
<div class="OUTBRAIN" data-src="http://www.jpost.com/" data-widget-id="AR_7" data-ob-template="Jpost"></div>
<script type="text/javascript" async="async" src="http://widgets.outbrain.com/outbrain.js"></script>
</div>
</div>
<div class='position-control-15-in-div-1 mb25 opinions-wrap' controlid='4090'>
<div id="ctl26_HeaderControlTitle_div_withHref" class="control-title-border">
<div class="control-title-text-div">
<a href='http://www.jpost.com/Blogs'>
<span class="control-title-text">Blogs</span>
</a>
</div>
</div>
<ul class="opinions-ul">
<li class="opinions-li">
<a href='http://www.jpost.com/Blogs/My-Word/What-Are-You-A-Jewish-American-or-An-American-Jew-544758'>
<img class="lazy opinion-img" alt="Steve Wenick" data-original='/HttpHandlers/ShowImage.ashx?id=361324&w=135&h=135' title='Steve Wenick Photo By: Courtesy' data-dy-img="" />
</a>
<a href='http://www.jpost.com/Blogger/Steve-Wenick'>
<div class="opinion-expert-name title-hover">Steve Wenick</div>
</a>
<a href='http://www.jpost.com/Blogs/My-Word/What-Are-You-A-Jewish-American-or-An-American-Jew-544758'>
<div class="opinion-expert-article-title title-hover">What Are You: A Jewish American or An American Jew?</div>
</a>
<div class="opinion-quote"><i data-icon="A" class="icon"></i></div>
</li>
<li class="opinions-li">
<a href='http://www.jpost.com/Blogs/Rebooting-the-Script/Mass-legislative-committee-bows-to-BDS-by-killing-anti-discrimination-bills-543873'>
<img class="lazy opinion-img" alt="Deborah Gastfreund Schuss" data-original='/HttpHandlers/ShowImage.ashx?id=369358&w=135&h=135' title='Deborah Gastfreund Schuss Photo By: Courtesy' data-dy-img="" />
</a>
<a href='http://www.jpost.com/Blogger/Deborah-Gastfreund-Schuss'>
<div class="opinion-expert-name title-hover">Deborah Gastfreund Schuss</div>
</a>
<a href='http://www.jpost.com/Blogs/Rebooting-the-Script/Mass-legislative-committee-bows-to-BDS-by-killing-anti-discrimination-bills-543873'>
<div class="opinion-expert-article-title title-hover">Mass. legislative committee bows to BDS by killing anti-discrimination bills</div>
</a>
<div class="opinion-quote"><i data-icon="A" class="icon"></i></div>
</li>
<li class="opinions-li">
<a href='http://www.jpost.com/Blogs/Window-on-Israel/Wunderkind-Greek-tragedy-and-uncertainty-544830'>
<img class="lazy opinion-img" alt="Ira Sharkansky" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_JpostOpinionHorizontal/249506' title='Ira Sharkansky Photo By: JPOST STAFF' data-dy-img="" />
</a>
<a href='http://www.jpost.com/Blogger/Ira-Sharkansky'>
<div class="opinion-expert-name title-hover">Ira Sharkansky</div>
</a>
<a href='http://www.jpost.com/Blogs/Window-on-Israel/Wunderkind-Greek-tragedy-and-uncertainty-544830'>
<div class="opinion-expert-article-title title-hover">Wunderkind, Greek tragedy, and uncertainty</div>
</a>
<div class="opinion-quote"><i data-icon="A" class="icon"></i></div>
</li>
<li class="opinions-li">
<a href='http://www.jpost.com/Blogs/A-Mid-East-Journal/The-enigma-that-is-Qatar-544310'>
<img class="lazy opinion-img" alt="Neville Teller " data-original='/HttpHandlers/ShowImage.ashx?id=390924&w=135&h=135' title='Neville Teller  Photo By: Courtesy' data-dy-img="" />
</a>
<a href='http://www.jpost.com/Blogger/Neville-Teller'>
<div class="opinion-expert-name title-hover">Neville Teller</div>
</a>
<a href='http://www.jpost.com/Blogs/A-Mid-East-Journal/The-enigma-that-is-Qatar-544310'>
<div class="opinion-expert-article-title title-hover">The enigma that is Qatar</div>
</a>
<div class="opinion-quote"><i data-icon="A" class="icon"></i></div>
</li>
</ul>
</div>
<div class='position-control-16-in-div-1 mb25 category-two-article-wrap' controlid='3898'>
<div id="ctl27_HeaderControlTitleShortWidth_div_withHref" class="header-control-title-short-width-border"><a href='/Diaspora'><span>Diaspora</span></a></div>
<ul>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/Israel-News/Polish-diplomat-seeks-removal-of-Yad-Vashem-text-about-Polish-police-545268">
<img class="category-two-articles-image lazy" data-original='/HttpHandlers/ShowImage.ashx?id=378156&w=210&h=148' alt="Star of David" title='a holocaust survivor wears a yellow Star of David on his jacket during a ceremony marking Holocaust Remembrance Day at Yad Vashem Holocaust Memorial in Jerusalem Photo by REUTERS' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/Israel-News/Polish-diplomat-seeks-removal-of-Yad-Vashem-text-about-Polish-police-545268">
<div class="category-two-articles-title">
<i class="fa fa-play-circle" aria-hidden="true"></i>
Polish diplomat seeks removal of Yad Vashem text about ‘Polish police'</div>
</a>
<p class='category-two-articles-reporter'>
By JTA
</p>
<p class='dn'>
Promoted Content
</p>
</div>
</li>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/Diaspora/Kings-College-London-postpones-pro-Israel-event-during-Apartheid-Week-545205">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/415838' alt="Reservists on Duty give a presentation" title='Reservists on Duty give a presentation Photo by RESERVISTS ON DUTY' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/Diaspora/Kings-College-London-postpones-pro-Israel-event-during-Apartheid-Week-545205">
<div class="category-two-articles-title">
King’s College London postpones pro-Israel event during Apartheid Week</div>
</a>
<a href='http://www.jpost.com/Author/Lidar-Gravé-Lazi' target='_blank'>
<p class='category-two-articles-reporter'>
By LIDAR GRAVÉ-LAZI
</p>
<p class='dn'>
Promoted Content
</p>
</a>
</div>
</li>
</ul>
</div>
<div class='position-control-17-in-div-1 mb25 category-two-article-wrap' controlid='3912'>
<div id="ctl28_HeaderControlTitleShortWidth_div_withHref" class="header-control-title-short-width-border"><a href='/INTERNATIONAL'><span>INTERNATIONAL</span></a></div>
<ul>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/International/Report-Nerve-agent-planted-in-luggage-of-Russian-agents-daughter-545271">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/415858' alt="" title='Emergency services wearing protective clothing work near the bench where former Russian intelligence officer Sergei Skripal and his daughter Yulia were found poisoned in Salisbury, Britain, March 13, 2018. Photo by REUTERS' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/International/Report-Nerve-agent-planted-in-luggage-of-Russian-agents-daughter-545271">
<div class="category-two-articles-title">
Report: Nerve agent planted in luggage of Russian agent's daughter</div>
</a>
<p class='category-two-articles-reporter'>
By REUTERS
</p>
<p class='dn'>
Promoted Content
</p>
</div>
</li>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/Diaspora/South-African-students-mark-Israel-Apartheid-week-with-Palestinian-Anne-Frank-545221">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/415845' alt="" title='A sketched picture of Anne Frank wearing a Palestinian keffiyeh stuck to a tree at Wits University in Johannesburg during this weeks Israel-Apartheid Week Photo by Courtesy' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/Diaspora/South-African-students-mark-Israel-Apartheid-week-with-Palestinian-Anne-Frank-545221">
<div class="category-two-articles-title">
South African students mark Israel Apartheid week with Palestinian Anne Frank</div>
</a>
<a href='http://www.jpost.com/Author/Ilanit-Chernick' target='_blank'>
<p class='category-two-articles-reporter'>
By ILANIT CHERNICK
</p>
<p class='dn'>
Promoted Content
</p>
</a>
</div>
</li>
</ul>
</div>
<div class='position-control-18-in-div-1 mb25 category-two-article-wrap' controlid='3907'>
<div id="ctl29_HeaderControlTitleShortWidth_div_withHref" class="header-control-title-short-width-border"><a href='/OMG'><span>OMG</span></a></div>
<ul>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/Israel-News/Superman-actors-dream-to-visit-Israel-comes-true-545030">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/415757' alt="" title='A Superman figure from the original set of the "Seinfeld" television comedy series is seen on display at Hulu' s "Seinfeld: The Apartment", a temporary exhibit on West 14th street in the Manhattan borough of New York City, June 24, 2015. Photo by MIKE SEGAR REUTERS' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/Israel-News/Superman-actors-dream-to-visit-Israel-comes-true-545030">
<div class="category-two-articles-title">
<i class="fa fa-play-circle" aria-hidden="true"></i>
Superman actor’s dream to visit Israel comes true</div>
</a>
<a href='http://www.jpost.com/Author/Lahav-Harkov' target='_blank'>
<p class='category-two-articles-reporter'>
By LAHAV HARKOV
</p>
 <p class='dn'>
Promoted Content
</p>
</a>
</div>
</li>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/HEALTH-SCIENCE/Birthright-Israel-participants-give-over-200-gifts-of-life-545070">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/401421' alt="Birthright participants" title='Birthright participants Photo by SYLVIE ROSOKOFF' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/HEALTH-SCIENCE/Birthright-Israel-participants-give-over-200-gifts-of-life-545070">
<div class="category-two-articles-title">
Birthright Israel participants give over 200 ‘gifts of life’</div>
</a>
<a href='http://www.jpost.com/Author/Judy-Siegel-Itzkovich' target='_blank'>
<p class='category-two-articles-reporter'>
By JUDY SIEGEL-ITZKOVICH
</p>
<p class='dn'>
Promoted Content
</p>
</a>
</div>
</li>
</ul>
</div>
<div class='position-control-19-in-div-1 mb25 category-two-article-wrap' controlid='3908'>
<div id="ctl30_HeaderControlTitleShortWidth_div_withHref" class="header-control-title-short-width-border"><a href='/Israel-News/Culture'><span>Culture</span></a></div>
<ul>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/Israel-News/Culture/HBO-green-lights-new-Israeli-adaptation-544953">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/415755' alt="" title='Actors appear in ‘Euphoria.’ ‘It’s about what life looks like for teens when parents don’t exist.’ Photo by YOUTUBE' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/Israel-News/Culture/HBO-green-lights-new-Israeli-adaptation-544953">
<div class="category-two-articles-title">
HBO green lights new Israeli adaptation</div>
</a>
<a href='http://www.jpost.com/Author/Amy-Spiro' target='_blank'>
<p class='category-two-articles-reporter'>
By AMY SPIRO
</p>
<p class='dn'>
Promoted Content
</p>
</a>
</div>
</li>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/Israel-News/Culture/Opera-legend-Jose-Carreras-heading-to-Ashdod-544915">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/415702' alt="" title='Tenor Jose Carreras Photo by MÉDITERRANÉE FESTIVAL' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/Israel-News/Culture/Opera-legend-Jose-Carreras-heading-to-Ashdod-544915">
<div class="category-two-articles-title">
Opera legend Jose Carreras heading to Ashdod</div>
</a>
<a href='http://www.jpost.com/Author/Amy-Spiro' target='_blank'>
<p class='category-two-articles-reporter'>
By AMY SPIRO
</p>
<p class='dn'>
Promoted Content
</p>
</a>
</div>
</li>
</ul>
</div>
<div class='position-control-20-in-div-1 mb25 category-two-article-wrap' controlid='3911'>
<div id="ctl31_HeaderControlTitleShortWidth_div_withHref" class="header-control-title-short-width-border"><a href='/american-politics'><span>American Politics</span></a></div>
<ul>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/American-Politics/Trump-has-decided-to-remove-his-national-security-adviser-report-claims-545265">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/390505' alt="" title='US President Donald Trump, Vice President Mike Pence (L) and National Security Adviser H.R. McMaster at the White House in Washington, US, July 18, 2017. Photo by REUTERS' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/American-Politics/Trump-has-decided-to-remove-his-national-security-adviser-report-claims-545265">
<div class="category-two-articles-title">
Trump has decided to remove his national security adviser, report claims</div>
</a>
<p class='category-two-articles-reporter'>
By REUTERS
</p>
<p class='dn'>
Promoted Content
</p>
</div>
</li>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/American-Politics/Feeling-fine-at-85-Justice-Ruth-Bader-Ginsburg-fends-off-retirement-545183">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/398876' alt="Supreme Court Justice Ruth Bader Ginsburg" title='Supreme Court Justice Ruth Bader Ginsburg Photo by COLLECTION OF THE SUPREME COURT OF THE UNITED STAT' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/American-Politics/Feeling-fine-at-85-Justice-Ruth-Bader-Ginsburg-fends-off-retirement-545183">
<div class="category-two-articles-title">
'Feeling fine' at 85: Justice Ruth Bader Ginsburg fends off retirement</div>
</a>
<p class='category-two-articles-reporter'>
By RICHARD WOLF / USA TODAY
</p>
<p class='dn'>
Promoted Content
</p>
</div>
</li>
</ul>
</div>

<div class='position-control-21-in-div-1 mb25 category-two-article-wrap' controlid='3906'>
<div id="ctl32_HeaderControlTitleShortWidth_div_withHref" class="header-control-title-short-width-border"><a href='/Business-and-Innovation/Jpost-Tech'><span>JPOST TECH</span></a></div>
<ul>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/Jpost-Tech/Israel-may-be-first-country-to-approve-marijuana-vaporizer-for-medical-use-544975">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/392752' alt="" title='Marijuana plants Photo by REUTERS' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/Jpost-Tech/Israel-may-be-first-country-to-approve-marijuana-vaporizer-for-medical-use-544975">
<div class="category-two-articles-title">
Israel may be first country to approve marijuana vaporizer for medical use</div>
</a>
<a href='http://www.jpost.com/Author/Max-Schindler' target='_blank'>
<p class='category-two-articles-reporter'>
By MAX SCHINDLER
</p>
<p class='dn'>
Promoted Content
</p>
</a>
</div>
</li>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/Jpost-Tech/Business-and-Innovation/Israels-Electra-suing-Chinas-Huawei-over-breach-of-contract-544956">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/415721' alt="" title='A logo of Huawei is seen during the Mobile World Congress in Barcelona, Spain, February 27, 2018. Photo by REUTERS/YVES HERMAN' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/Jpost-Tech/Business-and-Innovation/Israels-Electra-suing-Chinas-Huawei-over-breach-of-contract-544956">
<div class="category-two-articles-title">
Israel’s Electra suing China’s Huawei over breach of contract</div>
</a>
<p class='category-two-articles-reporter'>
By JERUSALEM POST STAFF
</p>
<p class='dn'>
Promoted Content
</p>
</div>
</li>
</ul>
</div>
<div class='position-control-22-in-div-1 mb25 category-two-article-wrap' controlid='3909'>
<div id="ctl33_HeaderControlTitleShortWidth_div_withHref" class="header-control-title-short-width-border"><a href='/Jpost-Tech/Environment'><span>Environment</span></a></div>
<ul>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/HEALTH-SCIENCE/Study-Global-warming-to-nearly-double-length-of-Israeli-summer-by-2100-545093">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticle/257315' alt="Climate change" title='Climate change is believed by scientists to affect millions of people Photo by REUTERS' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/HEALTH-SCIENCE/Study-Global-warming-to-nearly-double-length-of-Israeli-summer-by-2100-545093">
<div class="category-two-articles-title">
Global warming to nearly double Israeli summer length by 2100</div>
</a>
<a href='http://www.jpost.com/Author/Tamar-Ben-Ozer' target='_blank'>
<p class='category-two-articles-reporter'>
By TAMAR BEN-OZER
</p>
<p class='dn'>
Promoted Content
</p>
</a>
</div>
</li>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/Israel-News/Cattle-ranchers-to-be-paid-to-shoot-Israeli-wolves-544944">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/415711' alt="" title='Mexican Wolf cubs, part of a litter of seven born this April, are seen in the Zoo of Los Coyotes in Mexico City, Mexico, July 14, 2017. Photo by HENRY ROMERO / REUTERS' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/Israel-News/Cattle-ranchers-to-be-paid-to-shoot-Israeli-wolves-544944">
<div class="category-two-articles-title">
<i class="fa fa-play-circle" aria-hidden="true"></i>
Cattle ranchers to be paid to shoot Israeli wolves</div>
</a>
<a href='http://www.jpost.com/Author/Hagay-Hacohen' target='_blank'>
<p class='category-two-articles-reporter'>
By HAGAY HACOHEN
</p>
<p class='dn'>
Promoted Content
</p>
</a>
</div>
</li>
</ul>
</div>
<div class='position-control-23-in-div-1 mb25 category-two-article-wrap' controlid='3910'>
<div id="ctl34_HeaderControlTitleShortWidth_div_withHref" class="header-control-title-short-width-border"><a href='/Business-and-Innovation/Health-and-Science'><span>Health & Science</span></a></div>
<ul>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/HEALTH-SCIENCE/On-the-day-one-scientist-was-born-another-died-545157">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticleFaceDetect/415798' alt="" title='PRESIDENT REUVEN RIVLIN hosts an event yesterday, organized by the Israel Academy of Sciences and Humanities in honor of Einstein’s birthday at the President’s Residence in Jerusalem Photo by Mark Neiman/GPO' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/HEALTH-SCIENCE/On-the-day-one-scientist-was-born-another-died-545157">
<div class="category-two-articles-title">
<i class="fa fa-play-circle" aria-hidden="true"></i>
 On the day one scientist was born, another died</div>
</a>
<a href='http://www.jpost.com/Author/Greer-Fay-Cashman' target='_blank'>
<p class='category-two-articles-reporter'>
By GREER FAY CASHMAN
</p>
<p class='dn'>
Promoted Content
</p>
</a>
</div>
</li>
<li class="category-two-articles-li">
<a href="http://www.jpost.com/International/Prof-Stephen-Hawkings-love-hate-relationship-with-Israel-545123">
<img class="category-two-articles-image lazy" data-original='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_CategoryTwoArticle/257534' alt="Stephen Hawking" title='Stephen Hawking with then-prime minister Ehud Olmert in Jerusalem, 2006. Photo by REUTERS' />
</a>
<div class="category-two-articles-text-wrap">
<a href="http://www.jpost.com/International/Prof-Stephen-Hawkings-love-hate-relationship-with-Israel-545123">
<div class="category-two-articles-title">
<i class="fa fa-play-circle" aria-hidden="true"></i>
Prof. Stephen Hawking’s love-hate relationship with Israel</div>
</a>
<a href='http://www.jpost.com/Author/Judy-Siegel-Itzkovich' target='_blank'>
<p class='category-two-articles-reporter'>
By JUDY SIEGEL-ITZKOVICH
</p>
<p class='dn'>
Promoted Content
</p>
</a>
</div>
</li>
</ul>
</div>
<div class='position-control-24-in-div-1 mb25 Script2016WithTitle' ControlID='3959'>
<div class="script-title-text-div"><span></span></div>
<div class=' script2016' ControlID='0'>
<div class="OUTBRAIN" data-src="http://www.jpost.com/" data-widget-id="AR_8" data-ob-template="Jpost"></div>
<script type="text/javascript" async="async" src="http://widgets.outbrain.com/outbrain.js"></script>
</div>
</div>
<div class='position-control-25-in-div-1 mb25 banner2016' ControlID='4789'>
<div id='div-gpt-ad-1490025066504-8'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490025066504-8'); });
</script>
</div>
</div></div><div id="PositionDivInPage2" class="position-div-2-in-page">
<div class='position-control-0-in-div-2 mb25 breaking-news-wrap ' controlid='3891'>
<div class="breaking-news-control-title"><a href='/Headlines'>Breaking News</a>
<a href='/Headlines' class="breaking-news-read-all">READ ALL</a><i class='icon breaking-news-icon' data-icon='f'></i>
</div>
<div>
<ul class="breaking-news-ul">
<li class="breaking-news-li">
<div class="breaking-news-item-time">
<span id="ctl38_rptBreakingNews_sDateTime_0" class="breaking-news-item-time-content">08:23</span>
<span id="ctl38_rptBreakingNews_sDateTimeAM_0" class="breaking-news-item-time-content-am">AM</span>
</div>
<div class="breaking-news-item-content-wrap">
<a class="breaking-news-item-content" href='http://www.jpost.com/Breaking-News/At-least-three-killed-by-blast-in-Afghan-capital-Kabul-545304'>
At least three killed by blast in Afghan capital Kabul</a>
</div>
</li>
<li class="breaking-news-li">
<div class="breaking-news-item-time">
<span id="ctl38_rptBreakingNews_sDateTime_1" class="breaking-news-item-time-content">08:19</span>
<span id="ctl38_rptBreakingNews_sDateTimeAM_1" class="breaking-news-item-time-content-am">AM</span>
</div>
<div class="breaking-news-item-content-wrap">
<a class="breaking-news-item-content" href='http://www.jpost.com/Breaking-News/Russia-More-than-7000-people-left-Syrias-Eastern-Ghouta-Saturday-morning-545303'>
Russia: More than 7,000 people left Syria's Eastern Ghouta Saturday morning</a>
</div>
</li>
<li class="breaking-news-li">
<div class="breaking-news-item-time">
<span id="ctl38_rptBreakingNews_sDateTime_2" class="breaking-news-item-time-content">07:22</span>
<span id="ctl38_rptBreakingNews_sDateTimeAM_2" class="breaking-news-item-time-content-am">AM</span>
</div>
<div class="breaking-news-item-content-wrap">
<a class="breaking-news-item-content" href='http://www.jpost.com/Breaking-News/Cambodia-kicks-off-drills-with-great-friend-China-as-US-ties-sour-545302'>
Cambodia kicks off drills with 'great friend' China as U.S. ties sour</a>
</div>
</li>
<li class="breaking-news-li">
<div class="breaking-news-item-time">
<span id="ctl38_rptBreakingNews_sDateTime_3" class="breaking-news-item-time-content">04:10</span>
<span id="ctl38_rptBreakingNews_sDateTimeAM_3" class="breaking-news-item-time-content-am">AM</span>
</div>
<div class="breaking-news-item-content-wrap">
<a class="breaking-news-item-content" href='http://www.jpost.com/Breaking-News/US-Attorney-General-fires-former-FBI-no-2-Andrew-Mccabe-545301'>
U.S. Attorney General fires former FBI no. 2 Andrew Mccabe</a>
</div>
</li>
<li class="breaking-news-li">
<div class="breaking-news-item-time">
<span id="ctl38_rptBreakingNews_sDateTime_4" class="breaking-news-item-time-content">11:19</span>
<span id="ctl38_rptBreakingNews_sDateTimeAM_4" class="breaking-news-item-time-content-am">PM</span>
</div>
<div class="breaking-news-item-content-wrap">
<a class="breaking-news-item-content" href='http://www.jpost.com/Breaking-News/Turkish-court-orders-release-of-jailed-journalist-545300'>
Turkish court orders release of jailed journalist</a>
</div>
</li>
<li class="breaking-news-li">
<div class="breaking-news-item-time">
<span id="ctl38_rptBreakingNews_sDateTime_5" class="breaking-news-item-time-content">09:30</span>
<span id="ctl38_rptBreakingNews_sDateTimeAM_5" class="breaking-news-item-time-content-am">PM</span>
</div>
<div class="breaking-news-item-content-wrap">
<a class="breaking-news-item-content" href='http://www.jpost.com/Breaking-News/Attorney-General-seeks-to-indict-Sarah-Netanyahu-545299'>
 Attorney General seeks to indict Sara Netanyahu</a>
</div>
</li>
<li class="breaking-news-li">
<div class="breaking-news-item-time">
<span id="ctl38_rptBreakingNews_sDateTime_6" class="breaking-news-item-time-content">08:54</span>
<span id="ctl38_rptBreakingNews_sDateTimeAM_6" class="breaking-news-item-time-content-am">PM</span>
</div>
<div class="breaking-news-item-content-wrap">
<a class="breaking-news-item-content" href='http://www.jpost.com/Breaking-News/Kremlin-says-no-clear-proof-Russia-behind-the-Skripal-attack-RIA-545298'>
Kremlin says no clear proof Russia behind the Skripal attack - RIA</a>
</div>
</li>
<li class="breaking-news-li">
<div class="breaking-news-item-time">
<span id="ctl38_rptBreakingNews_sDateTime_7" class="breaking-news-item-time-content">07:58</span>
<span id="ctl38_rptBreakingNews_sDateTimeAM_7" class="breaking-news-item-time-content-am">PM</span>
</div>
<div class="breaking-news-item-content-wrap">
<a class="breaking-news-item-content" href='http://www.jpost.com/Breaking-News/Israels-UN-Ambassador-calls-to-end-Palestinian-pay-to-slay-545295'>
Israel's UN Ambassador calls to end Palestinian 'pay to slay'</a>
</div>
</li>
<li class="breaking-news-li">
<div class="breaking-news-item-time">
<span id="ctl38_rptBreakingNews_sDateTime_8" class="breaking-news-item-time-content">07:42</span>
<span id="ctl38_rptBreakingNews_sDateTimeAM_8" class="breaking-news-item-time-content-am">PM</span>
</div>
<div class="breaking-news-item-content-wrap">
<a class="breaking-news-item-content" href='http://www.jpost.com/Breaking-News/Ramming-terrorist-claims-The-wheels-locked-545294'>
Ramming terrorist claims: "The wheels locked"</a>
</div>
</li>
<li class="breaking-news-li">
<div class="breaking-news-item-time">
<span id="ctl38_rptBreakingNews_sDateTime_9" class="breaking-news-item-time-content">07:32</span>
<span id="ctl38_rptBreakingNews_sDateTimeAM_9" class="breaking-news-item-time-content-am">PM</span>
</div>
<div class="breaking-news-item-content-wrap">
<a class="breaking-news-item-content" href='http://www.jpost.com/Breaking-News/Germany-France-to-discuss-response-to-nerve-agent-attack-in-UK-Merkel-545293'>
Germany, France to discuss response to nerve agent attack in UK-Merkel</a>
</div>
</li>
</ul>
</div>
</div>
<div class='position-control-1-in-div-2 mb25 banner2016' ControlID='3962'>
<div id='div-gpt-ad-1478111694443-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478111694443-0'); });
</script>
</div>
</div>
<div class='position-control-2-in-div-2 mb25 script2016' ControlID='4040'>
</div>
<div class='position-control-3-in-div-2 mb25 opinion-vertical-wrap' controlid='3899'>
<div class="opinion-vertical-control-title"><a href='/Opinion'>Hot Opinion</a></div>
<ul class="opinion-vertical-ul">
<li class="opinion-vertical-il">
<a href='http://www.jpost.com/Opinion/Editors-notes-Shooting-somebody-on-Fifth-Avenue-545246'>
<img class="lazy opinion-vertical-img" alt="Yaakov Katz" src='/HttpHandlers/ShowImage.ashx?id=342568&w=79&h=79' title='Yaakov Katz Photo By: Courtesy' data-dy-img="" />
</a>
<div class="opinion-vertical-info">
<a href='http://www.jpost.com/Author/Yaakov-Katz'>
<div class="opinion-vertical-expert-name title-hover">Yaakov Katz</div>
</a>
<a href='http://www.jpost.com/Opinion/Editors-notes-Shooting-somebody-on-Fifth-Avenue-545246'>
<div class="opinion-vertical-expert-article-title title-hover">Editor's notes: Shooting somebody on Fifth Avenue</div>
</a>
</div>
</li>
<li class="opinion-vertical-il">
<a href='http://www.jpost.com/Opinion/Netanyahus-new-mandate-to-lead-545245'>
<img class="lazy opinion-vertical-img" alt="CAROLINE B.GLICK" src='/HttpHandlers/ShowImage.ashx?id=231385&w=79&h=79' title='CAROLINE B.GLICK Photo By: Test1_fdhfghfghdfghdfghdfh/' data-dy-img="" />
</a>
<div class="opinion-vertical-info">
<a href='http://www.jpost.com/Author/Caroline-B-Glick'>
<div class="opinion-vertical-expert-name title-hover">Caroline B. Glick</div>
</a>
<a href='http://www.jpost.com/Opinion/Netanyahus-new-mandate-to-lead-545245'>
<div class="opinion-vertical-expert-article-title title-hover">Netanyahu’s new mandate to lead</div>
</a>
</div>
</li>
<li class="opinion-vertical-il">
<a href='http://www.jpost.com/Opinion/Pick-your-Palestinian-state-545238'>
<img class="lazy opinion-vertical-img" alt="David M. Weinberg" src='/HttpHandlers/ShowImage.ashx?id=398943&w=79&h=79' title='David M. Weinberg Photo By: Courtesy' data-dy-img="" />
</a>
<div class="opinion-vertical-info">
<a href='http://www.jpost.com/Author/David-M-Weinberg'>
<div class="opinion-vertical-expert-name title-hover">David M. Weinberg</div>
</a>
<a href='http://www.jpost.com/Opinion/Pick-your-Palestinian-state-545238'>
<div class="opinion-vertical-expert-article-title title-hover">Pick your Palestinian state</div>
</a>
</div>
</li>
<li class="opinion-vertical-il">
<a href='http://www.jpost.com/Opinion/Women-of-the-world-unite-545241'>
<img class="lazy opinion-vertical-img" alt="israel united states" src='/HttpHandlers/ShowImage.ashx?id=321204&w=79&h=79' title='An employee arranges an Israeli national flag next to a U.S. one Photo By: REUTERS' data-dy-img="" />
</a>
<div class="opinion-vertical-info">
<a href='http://www.jpost.com/Author/Michal-Cotler-Wunsh'>
<div class="opinion-vertical-expert-name title-hover">Michal Cotler-Wunsh</div>
</a>
 <a href='http://www.jpost.com/Opinion/Women-of-the-world-unite-545241'>
<div class="opinion-vertical-expert-article-title title-hover">Women of the world unite</div>
</a>
</div>
</li>
</ul>
</div>
<div class='position-control-4-in-div-2 mb25 banner2016' ControlID='3963'>
<div id='div-gpt-ad-1478111694443-1' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478111694443-1'); });
</script>
</div>
</div>
<div class='position-control-5-in-div-2 mb25 most-read Most Read' controlid='3913'>
<div class="most-read-control-title">
Most Read
</div>
<ul>
<li class="most-read-li">
<a href="http://www.jpost.com/Arab-Israeli-Conflict/Explosion-in-the-northern-Gaza-Strip-no-IDF-casualties-545163">
<img class="most-read-image" src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_MostReadFaceDetect/414779' alt="" title='An Israeli tank manoeuvres along the border fence with the southern Gaza Strip, as watch-towers are seen on the Palestinian side near Kibbutz Nirim, Israel February 17, 2018 Photo by REUTERS/AMIR COHEN'>
<div class="most-read-title-content">
<div class="most-read-title">IDF retaliates following explosion on northern Gaza border</div>
</div>
</a>
</li>
<li class="most-read-li">
<a href="http://www.jpost.com/Diaspora/Poland-note-Austrian-chancellors-Sebastian-Kurz-speech-545149">
<img class="most-read-image" src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_MostReadFaceDetect/393562' alt="" title='Top candidate of the People' s Party (OeVP) Sebastian Kurz attends his party's victory celebration meeting in Vienna, Austria, October 15, 2017. Photo by LEONHARD FOEGER REUTERS'>
<div class="most-read-title-content">
<div class="most-read-title">Poland should note Austrian chancellor Sebastian Kurz's speech</div>
</div>
</a>
</li>
<li class="most-read-li">
<a href="http://www.jpost.com/International/Israel-Apartheid-Week-kicks-off-across-S-African-campuses-545114">
<img class="most-read-image" src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_MostReadFaceDetect/415781' alt="A bloodied Israeli flag hangs on the main building at the University of Cape Town on Monday." title='A bloodied Israeli flag hangs on the main building at the University of Cape Town on Monday at the start of Israel-Apartheid Week. Photo by SAUJS/FACEBOOK'>
<div class="most-read-title-content">
<div class="most-read-title">Israel-Apartheid Week kicks off across S. African campuses</div>
</div>
</a>
</li>
<li class="most-read-li">
<a href="http://www.jpost.com/Middle-East/Dermer-Trumps-Jerusalem-move-is-shock-therapy-for-Palestinians-545148">
<img class="most-read-image" src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_MostReadFaceDetect/415795' alt="" title='AMBASSADOR to the US Ron Dermer addresses the Senate in Washington this week. Photo by screenshot'>
<div class="most-read-title-content">
<div class="most-read-title">Dermer: Trump’s Jerusalem move is ‘shock therapy’ for Palestinians</div>
</div>
</a>
</li>
</ul>
</div>
<div class='position-control-6-in-div-2 mb25 script2016' ControlID='4981'>
<div style="margin-top:25px" controlid="4981">
<ul style="list-style: none;">
<li>
<a href="/International/Jposts-50-most-influential-Jews-ranking-2017-505385">
<img src="/HttpHandlers/ShowImage.ashx?id=392756" alt="50 Top jews" title="50 Top jews">
</a>
</li>
</ul>
</div>
</div>
<div class='position-control-7-in-div-2 mb25 banner2016' ControlID='4749'>
</div>
<div class='position-control-8-in-div-2 mb25 ads-vertical-icons-wrap' controlid='4255'>
<ul class="ads-vertical-icons-ul">
<li class="ads-vertical-icons-li">
<a class="ads-vertical-icons-a" href='http://www.jpost.com/GreenIsrael?utm_source=jpost-buttons&utm_medium=sidebar-vertical&utm_campaign=KKL-button' target="_blank">
<div class="ads-vertical-icons-a-div">
<literal class="ads-vertical-icons-literal"><i class="icon" data-icon="O"></i></literal>
<div class="ads-vertical-icons-div-0">
<div class='ads-vertical-icons-div-1'>JPOST</div>
<div class='ads-vertical-icons-div-2'>&nbsp;GREEN ISRAEL</div>
</div>
</div>
</a>
</li>
<li class="ads-vertical-icons-li">
<a class="ads-vertical-icons-a" href='http://www.jpost.com/magazines/nadlan/2017/10/06/index.html?utm_source=Jpost%20Buttons&utm_campaign=Nadlan%20magazine%20btn&utm_medium=sidebar-vertical' target="blank">
<div class="ads-vertical-icons-a-div">
<literal class="ads-vertical-icons-literal"><i class="icon" data-icon="T"></i></literal>
<div class="ads-vertical-icons-div-0">
<div class='ads-vertical-icons-div-1'>REAL</div>
<div class='ads-vertical-icons-div-2'>&nbsp;ESTATE MAGAZINE</div>
</div>
</div>
</a>
</li>
<li class="ads-vertical-icons-li">
<a class="ads-vertical-icons-a" href='http://www.bankhapoalim.com/?refferer=Jpost&subject=hp&utm_source=Jpost%20Buttons&utm_campaign=Bank%20Hapoalim%20sidebar&utm_medium=sidebar-vertical' target="_blank">
<div class="ads-vertical-icons-a-div">
<literal class="ads-vertical-icons-literal"><i class="icon" data-icon="U"></i></literal>
<div class="ads-vertical-icons-div-0">
<div class='ads-vertical-icons-div-1'>BANK</div>
<div class='ads-vertical-icons-div-2'>&nbsp;HAPOALIM GATEWAY</div>
</div>
</div>
</a>
</li>
<li class="ads-vertical-icons-li">
<a class="ads-vertical-icons-a" href='https://www.jpostlite.co.il?utm_source=Jpost%20Buttons&utm_campaign=Jpost%20Lite%20sidebar&utm_medium=sidebar-vertical' target="_blank">
<div class="ads-vertical-icons-a-div">
<literal class="ads-vertical-icons-literal"><i class="icon" data-icon="V"></i></literal>
<div class="ads-vertical-icons-div-0">
<div class='ads-vertical-icons-div-1'>JPOST</div>
<div class='ads-vertical-icons-div-2'>&nbsp;LITE</div>
</div>
</div>
</a>
</li>
<li class="ads-vertical-icons-li">
<a class="ads-vertical-icons-a" href='http://classifieds.jpost.com?utm_source=Jpost%20Buttons&utm_campaign=Nadlan%20Classifieds%20sidebar&utm_medium=sidebar-vertical' target="_blank">
<div class="ads-vertical-icons-a-div">
<literal class="ads-vertical-icons-literal"><i class="icon" data-icon="S"></i></literal>
<div class="ads-vertical-icons-div-0">
<div class='ads-vertical-icons-div-1'>REAL</div>
<div class='ads-vertical-icons-div-2'>&nbsp;ESTATE CLASSIFIEDS</div>
</div>
</div>
</a>
</li>
<li class="ads-vertical-icons-li">
<a class="ads-vertical-icons-a" href='http://www.jpost.com/Israeli-Life-In-Docs' target="_blank">
<div class="ads-vertical-icons-a-div">
<literal class="ads-vertical-icons-literal"><i data-icon="f" class="icon"></i></literal>
<div class="ads-vertical-icons-div-0">
<div class='ads-vertical-icons-div-1'>JPost</div>
<div class='ads-vertical-icons-div-2'>Life in Docs</div>
</div>
</div>
</a>
</li>
<li class="ads-vertical-icons-li">
<a class="ads-vertical-icons-a" href='http://www.jpost.com/PODCAST' target="_blank">
<div class="ads-vertical-icons-a-div">
<literal class="ads-vertical-icons-literal"><i class="icon" data-icon="W"></i></literal>
<div class="ads-vertical-icons-div-0">
<div class='ads-vertical-icons-div-1'>JPOST</div>
<div class='ads-vertical-icons-div-2'>PODCAST</div>
</div>
</div>
</a>
</li>
<li class="ads-vertical-icons-li">
<a class="ads-vertical-icons-a" href='http://www.dhgate.com?utm_source=Jpost%20Buttons&utm_campaign=dhgate%20sidebar&utm_medium=sidebar-vertical' target="blank">
<div class="ads-vertical-icons-a-div">
<literal class="ads-vertical-icons-literal"><i class="icon" data-icon="L"></i></literal>
<div class="ads-vertical-icons-div-0">
<div class='ads-vertical-icons-div-1'>BJ'S</div>
<div class='ads-vertical-icons-div-2'>&nbsp;WHOLESALE MARKETPLACE</div>
</div>
</div>
</a>
</li>
</ul>
</div>
<div class='position-control-9-in-div-2 mb25 banner2016' ControlID='4750'>
</div>
<div class='position-control-10-in-div-2 mb25 jp-video' controlid='3914'>
<div class="jp-video-control-title"><a href='/Video'>JP Videos</a>
<a href='/Video' class="jp-video-watch-all">WATCH ALL</a><i class='icon jp-video-f-icon' data-icon='f'></i>
</div>
<ul>
<li class="jp-video-li">
<a href="http://www.jpost.com/Israel-News/Culture/WATCH-International-exhibition-showcases-Israeli-whisky-distilleries-545124">
<div class="jp-video-image">
<img src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_JPVideosFaceDetect/415783' alt="Whisky Live Tel Aviv" title='Whisky Live Tel Aviv Photo by BECKY BROTHMAN'>
<div class="jp-video-img-play"></div>
</div>
<div class="jp-video-title-content">
<div class="jp-video-title">WATCH: International exhibition showcases Israeli whisky distilleries</div>
</div>
</a>
</li>
<li class="jp-video-li">
<a href="http://www.jpost.com/Israel-News/WATCH-Israeli-comedians-find-the-funny-in-The-Jerusalem-Post-539464">
<div class="jp-video-image">
<img src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_JPVideosFaceDetect/413730' alt="yoahay sponder shahar hasson" title='Israeli comedians Yohay Sponder (L) and Shahar Hasson (R) read ' The Jerusalem Post' Photo by YOCHEVED LAUFER'>
<div class="jp-video-img-play"></div>
</div>
<div class="jp-video-title-content">
<div class="jp-video-title">WATCH: Israeli comedians find the funny in 'The Jerusalem Post'</div>
</div>
</a>
</li>
<li class="jp-video-li">
<a href="http://www.jpost.com/Israel-News/Culture/WATCH-The-voice-behind-Israels-most-influential-women-538124">
<div class="jp-video-image">
<img src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_JPVideosFaceDetect/412572' alt="Yafit Asulin with MK Stav Shafir and Shafir's puppet from 'Country of Midgets'" title='Yafit Asulin with MK Stav Shafir and Shafir' s puppet from 'Country of Midgets' Photo by COURTESY KAN 11'>
<div class="jp-video-img-play"></div>
</div>
<div class="jp-video-title-content">
<div class="jp-video-title">WATCH: The voice behind Israel's most influential women</div>
</div>
</a>
</li>
</ul>
</div>
<div class='position-control-11-in-div-2 mb25 banner2016' ControlID='4041'>
<div id='div-gpt-ad-1481205918837-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1481205918837-0'); });
</script>
</div>
</div>
<div class='position-control-12-in-div-2 mb25 weather-main-wrap' controlid='3900'>
<div class="weather-title">Israel Weather</div>
<span class="weather-next-prev ">
<span class="wather-all"></span>
<span class="israel-weather-next" id="weather-next"></span>
</span>
<ul id="weather-slider">
<li class='weather-li'>
<div class="weather-li-item">
<div class="weather-li-item-icon"><i class='icon weather-icon-worm' title='worm'></i></div>
<div class="weather-li-item-temp">
<span class="weather-li-item-temp-min">10</span> -
<span class="weather-li-item-temp-max">25</span>
</div>
<div class="weather-li-item-location">Beer Sheva</div>
</div>
<div class="weather-li-item">
<div class="weather-li-item-icon"><i class='icon weather-icon-fair' title='fair'></i></div>
 <div class="weather-li-item-temp">
<span class="weather-li-item-temp-min">11</span> -
<span class="weather-li-item-temp-max">20</span>
</div>
<div class="weather-li-item-location">Tel Aviv - Yafo</div>
</div>
</li>
<li class='weather-li'>
<div class="weather-li-item">
<div class="weather-li-item-icon"><i class='icon weather-icon-fair' title='fair'></i></div>
<div class="weather-li-item-temp">
<span class="weather-li-item-temp-min">12</span> -
<span class="weather-li-item-temp-max">18</span>
</div>
<div class="weather-li-item-location">Jerusalem</div>
</div>
<div class="weather-li-item">
<div class="weather-li-item-icon"><i class='icon weather-icon-worm' title='worm'></i></div>
<div class="weather-li-item-temp">
<span class="weather-li-item-temp-min">13</span> -
<span class="weather-li-item-temp-max">20</span>
</div>
<div class="weather-li-item-location">Haifa</div>
</div>
</li>
<li class='weather-li'>
<div class="weather-li-item">
<div class="weather-li-item-icon"><i class='icon weather-icon-fair' title='fair'></i></div>
<div class="weather-li-item-temp">
<span class="weather-li-item-temp-min">19</span> -
<span class="weather-li-item-temp-max">28</span>
</div>
<div class="weather-li-item-location">Elat</div>
</div>
<div class="weather-li-item">
<div class="weather-li-item-icon"><i class='icon weather-icon-worm' title='worm'></i></div>
<div class="weather-li-item-temp">
<span class="weather-li-item-temp-min">12</span> -
<span class="weather-li-item-temp-max">25</span>
</div>
<div class="weather-li-item-location">Tiberias</div>
</div>
</li>
</ul>
</div>
<div class='position-control-13-in-div-2 mb25 most-read Sponsored' controlid='5016'>
<div class="most-read-control-title">
Sponsored
</div>
<ul>
<li class="most-read-li">
<a href="http://www.jpost.com/OMG/Choosing-An-Engagement-Ring-The-Ultimate-Guide-544781">
<img class="most-read-image" src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_SponsoredControlFaceDetect/415653' alt="The moment of the proposal" title='The moment of the proposal Photo by BIGSTOCK'>
<div class="most-read-title-content">
<div class="most-read-title">Choosing An Engagement Ring: The Ultimate Guide</div>
</div>
</a>
</li>
<li class="most-read-li">
<a href="http://www.jpost.com/Not-Just-News/Eight-Artistic-Gifts-for-Eight-Nights-of-Passover-542916">
<img class="most-read-image" src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_SponsoredControlFaceDetect/414802' alt="Eight gifts for Passover 2018" title='Eight gifts for Passover 2018 Photo by JWG'>
<div class="most-read-title-content">
<div class="most-read-title">Eight Artistic Gifts for Eight Nights of Passover</div>
</div>
</a>
</li>
<li class="most-read-li">
<a href="http://www.jpost.com/GreenIsrael/Planting-Seeds-of-Unity-in-Lahav-Forest-540416">
<img class="most-read-image" src='http://images.jpost.com/image/upload/f_auto,fl_lossy/t_SponsoredControlFaceDetect/414202' alt="Nothing stands in the way of 11-year-old Adi Goldsmith, who, despite suffering from muscular atrophy" title='Nothing stands in the way of 11-year-old Adi Goldsmith, who, despite suffering from muscular atrophy, planted a tree with KKL-JNF World Chairman Danny Atar Photo by YEHUDA PERETZ/KKL-JNF PHOTO ARCHIVE'>
<div class="most-read-title-content">
<div class="most-read-title">Planting Seeds of Unity in Lahav Forest</div>
</div>
</a>
</li>
</ul>
</div>
<div class='position-control-14-in-div-2 mb25 banner2016' ControlID='4787'>
<div id='div-gpt-ad-1490025066504-6'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490025066504-6'); });
</script>
</div>
</div>
<div class='position-control-15-in-div-2 mb25 banner2016' ControlID='4788'>
</div>
<div class='position-control-16-in-div-2 mb25 script2016' ControlID='4939'>
</div>
<div class='position-control-17-in-div-2 mb25 script2016' ControlID='4983'>
<div id="uN6BYXU499QyNepb_u2OifbrQBOgHBN7Kn_waeOl"></div>
<script src="https://s.newsmaxfeednetwork.com/static/js/connectV5.js"></script>
<script type="text/javascript">

    NM.init({

        widgetId: "uN6BYXU499QyNepb_u2OifbrQBOgHBN7Kn_waeOl",

         template: "NM22"

    });



</script>
<style>
#sidebarText .nmWidgetUl{
width:auto !important;}
</style>
</div></div>
</div>
<div class="footer-main-wrap" controlid='3659'>
<div class="sign-up-wrap">
<div class="sign-up-icon">
<i data-icon="w" class="icon"></i>
</div>
<div class="sign-up-link">
<a href='http://www.jpost.com/LandedPages/JPostNewsletterAndJPostAlert.aspx' target="_blank" class="">
Sign Up For Our NewsLetter
</a>
</div>
<div class="follow-us">
<div class="follow-us-title">Follow Us</div>
<div class="follow-us-list">
<ul>
<li class='social-icon-wrap facebook'>
<a title='JPost On Facebook' target="a_blank" href='https://www.facebook.com/TheJerusalemPost'>
<span class="social-icon"> <i data-icon="i" class="icon"></i> </span>
</a>
</li>
<li class='social-icon-wrap twitter'>
<a title='JPost On Twitter' target="a_blank" href='https://twitter.com/Jerusalem_Post'>
<span class="social-icon"> <i data-icon="h" class="icon"></i> </span>
</a>
</li>
<li class='social-icon-wrap gplus'>
<a title='Jpost On youtube' target="a_blank" href='https://www.youtube.com/channel/UCLLLdCANnMAdMyrXdYbSlxg'>
<span class="social-icon"> <i class="icon" data-icon="y"></i> </span>
</a>
</li>
<li class='social-icon-wrap gplus'>
<a title='JPost On Google+' target="a_blank" href='https://plus.google.com/100424174270733716683/posts'>
<span class="social-icon"> <i data-icon="k" class="icon"></i> </span>
</a>
</li>
<li class='social-icon-wrap email'>
<a title='Newsletter' target="a_blank" href='http://www.jpost.com/LandedPages/JPostNewsletterAndJPostAlert.aspx'>
<span class="social-icon"> <i data-icon="c" class="icon"></i> </span>
</a>
</li>
<li class='social-icon-wrap rss'>
<a title='Rss' target="a_blank" href='http://www.jpost.com/RSS/'>
<span class="social-icon"> <i data-icon="j" class="icon"></i> </span>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="separator-line"></div>
<div class="footer-data-main-wrap">
<div class="footer-links-control-main-wrap">
<ul class="footer-links-control-ul">
<li class="footer-link-control-main-wrap">
<h3 class="footer-link-control-title">Information</h3>
<ul>
<li class="link-control-item">
<a href='/LandedPages/AboutUs.aspx' target="_blank">
About Us
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/LandedPages/Feedback.aspx' target='_blank' Feedback target="_blank">
Feedback
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/landedpages/StaffEmails.aspx' target='_blank' Staff E-mails target="_blank">
Staff E-mails
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/LandedPages/Copyright.aspx' target='_blank' Copyright target="_blank">
Copyright
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/landedpages/AdsWithUs.aspx' target='_blank' Advertise with Us target="_blank">
Advertise with Us
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/landedpages/statistics/statistics.aspx' target='_blank' Statistics target="_blank">
Statistics
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/ads/adspecs.pdf' target='_blank' Ad Specs target="_blank">
Ad Specs
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/landedpages/TermsOfService.aspx' target='_blank' Terms Of Service target="_blank">
Terms Of Service
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/landedpages/PrivacyPolicy.aspx' target='_blank' Privacy Policy target="_blank">
Privacy Policy
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/landedpages/Contract.pdf' target='blank' target="_blank">
Subscriber Agreement
</a>
</li>
<li class="link-control-item">
 <a href='http://www.jpost.com/jpost-jobs' target="_blank">
jpost-jobs
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/landedpages/CanceledSubscryber.aspx' target="_blank">
Cancel Subscription
</a>
</li>
</ul>
</li>
<li class="footer-link-control-main-wrap">
<h3 class="footer-link-control-title">The Jerusalem Post Group</h3>
<ul>
<li class="link-control-item">
<a href='http://www.jpost.com/landedpages/ConferenceNewYork2017/Conference_Home.aspx?1=1' target='_blank' NYC Conference target="_blank">
NYC Conference
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/LandedPages/DiplomaticConference-2017/DiplomaticConference_Home.aspx' target='_blank' Diplomatic Conference target="_blank">
Diplomatic Conference
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/HealthConference/Conference_Home.aspx' target='_blank' Diplomatic Conference target="_blank">
Israel Health Conference
</a>
</li>
<li class="link-control-item">
<a href='https://members.jpost.com/LandedPages/hebrew.aspx' target='_blank' Learn Hebrew rel="nofollow" target="_blank">
Learn Hebrew
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/Jerusalem-Report' target='_blank' The Jerusalem Report target="_blank">
The Jerusalem Report
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/LandedPages/Subscribe.aspx' target='_blank' Our Magazines target="_blank">
Our Magazines
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/EditionFrancaise' target='_blank' Edition Francaise target="_blank">
Edition Francaise
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/GreenIsrael' target='_blank' Green Israel target="_blank">
Green Israel
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpostlite.co.il/' target='_blank' Jerusalem Post Lite rel="nofollow" target="_blank">
Jerusalem Post Lite
</a>
</li>
<li class="link-control-item">
<a href='https://members.jpost.com/UlpanOnline/UlpanOnlineHome.aspx' target='_blank' Ulpan Online rel="nofollow" target="_blank">
Ulpan Online
 </a>
</li>
</ul>
</li>
<li class="footer-link-control-main-wrap">
<h3 class="footer-link-control-title">Tools and services</h3>
<ul>
<li class="link-control-item">
<a href='http://www.jpost.com/LandedPages/jpostapps.aspx' target='_blank' Mobile Apps target="_blank">
JPost Mobile Apps
</a>
</li>
<li class="link-control-item">
<a href='https://members.jpost.com/Registration.aspx' target='_blank' JPost Premium rel="nofollow" target="_blank">
JPost Premium
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/LandedPages/JPostNewsletterAndJPostAlert.aspx' title='Subscribe To The JPost NewsLetter ' target='_blank' target="_blank">
JPost Newsletter
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/LandedPages/NewsTicker.aspx' target='_blank' JPost News Ticker target="_blank">
JPost News Ticker
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/RSS/' target='_blank' target="_blank">
JPost RSS feeds
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/ArticleArchive/ListArticleArchive.aspx' target='_blank' JPost.com Archive target="_blank">
JPost.com Archive
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/LandedPages/JPostNewsletterAndJPostAlert.aspx' target='_blank' JPost Alert target="_blank">
JPost Alert
</a>
</li>
<li class="link-control-item">
<a href='https://plus.google.com/100424174270733716683' rel="publisher" target="_blank">
Find us on Google+
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/MagazinePrint/DigitalLibrary.aspx' target='_blank' target="_blank">
Digital Library
</a>
</li>
</ul>
</li>
<li class="footer-link-control-main-wrap">
<h3 class="footer-link-control-title">Promo Content</h3>
<ul>
<li class="link-control-item">
<a href='http://www.jpost.com/PromoContent' target="_blank">
Promo Content
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/PromoContent/Top-6-commercial-espresso-machines-reviewed-for-2016-438071' target="_blank">
Commercial Espresso Machines
 </a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/PromoContent/6-Best-undercounter-ice-makers-reviewed-for-2016-441249' target="_blank">
Undercounter Ice Makers
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/PromoContent/5-Best-Cash-Counting-Machines-For-2016-442612' target="_blank">
Cash Counting Machines
</a>
</li>
<li class="link-control-item">
<a href='http://www.jpost.com/PromoContent/8-Best-Reviewed-Portable-Solar-Power-Generators-for-2016-439477' target="_blank">
Portable Solar Generators
</a>
</li>
<li class="link-control-item">
<a href='https://mashkantaguru.co.il' target="_blank">
Guru Mortgage
</a>
</li>
<li class="link-control-item">
<a href='http://money.tapuz.co.il/hovalot/' target="_blank">
Moving In Israel
</a>
</li>
</ul>
</li>
<li class="footer-link-control-main-wrap">
<h3 class="footer-link-control-title">Sites Of Interest</h3>
<ul>
<li class="link-control-item">
<a href='http://www.danhotels.com/JerusalemHotels/?utm_source=jpost&utm_medium=referral&utm_content=footer&utm_campaign=jpost-dan' target='_blank' Dan Hotel rel="nofollow" target="_blank">
Jerusalem Hotels
</a>
</li>
<li class="link-control-item">
<a href='http://www.kkl.org.il/eng/' target='_blank' KKL-JNF rel="nofollow" target="_blank">
KKL-JNF
</a>
</li>
<li class="link-control-item">
<a href='http://www.bankhapoalim.com/?refferer=Jpost&subject=hp' target='_blank' Poalim Online rel="nofollow" target="_blank">
Poalim Online
</a>
</li>
<li class="link-control-item">
<a href='https://www.promocodewatch.com/' target="_blank" target="_blank">
PromoCodeWatch: Online Coupons
</a>
</li>
<li class="link-control-item">
<a href='http://jbstv.org/' target="_blank">
Jewish Broadcasting Service
</a>
</li>
<li class="link-control-item">
<a href='http://www.personasmedia.co.il/' target="_blank">
Personas Media
</a>
</li>
</ul>
</li>
<li class="footer-available-for-wrap">
<div class="footer-available-for-title">Follow Us</div>
<a href='http://www.jpost.com/LandedPages/jpostapps.aspx' class="">
<img src='/HttpHandlers/ShowImage.ashx?id=356906' alt='Android App On Google play' title='Android App On Google play' />
</a>
<a href='http://www.jpost.com/LandedPages/jpostapps.aspx' class="">
<img src='/HttpHandlers/ShowImage.ashx?id=356905' alt='Available On App Store' title='Available On App Store' />
</a>
</li>
</ul>
</div>
<div class="footer-cancel-sabscription">The Jerusalem Post Customer Service Center can be contacted with any questions or requests:
 
 Telephone: *2421 * Extension 4 Jerusalem Post or 03-7619056 Fax: 03-5613699E-mail: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="5e2d2b3c2d1e342e312d2a703d3133">[email&#160;protected]</a>
 
The center is staffed and provides answers on Sundays through Thursdays between 07:00 and 14:00 and Fridays only handles distribution requests between 7:00 and 
13:00
 
For international customers: The center is staffed and provides answers on Sundays through Thursdays between 7AM and 6PM 
Toll Free number in Israel only 1-800-574-574 
Telephone +972-3-761-9056
Fax: 972-3-561-3699
E-mail: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="53202631201339233c20277d303c3e">[email&#160;protected]</a>
</div>
</div>
<div class="separator-line"></div>
<div class="copy-rights-wrap"><span class="copy-rights-text">Copyright &copy; 2018 Jpost Inc. All rights reserved &bull; <a href="http://www.jpost.com/LandedPages/TermsOfService.aspx">Terms of Use</a> &bull; <a href="http://www.jpost.com/landedpages/privacypolicy.aspx">Privacy Policy</a></span>
<div class="copy-rights-text-right">
<div class="copy-rights-img-inbar"><a href="http://www.inbaredut.com/"> ux design by: studio Inbar Edut</a></div>
&bull;
<div class="copy-rights-img-gns"><a href="http://www.gns.co.il"><img src="http://www.jpost.com/HttpHandlers/ShowImage.ashx?ID=357264 &amp;h=26&amp;w=40" alt="" class="credits-logo" /></a></div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/lib/jquery.min.js?ver=2017_10_25"></script>
<script src="/Jpost2016/JavaScript/functions-2016.js?ver=2017_11_05_7" type="text/javascript"></script>

<div id="fb-root"></div>
<script>
		    window.fbAsyncInit = function () {
		        FB.init({
		            appId: '163414806897',
		            xfbml: true,
		            version: 'v2.0'
		        });
		    };

		    (function (d, s, id) {
		        var js, fjs = d.getElementsByTagName(s)[0];
		        if (d.getElementById(id)) { return; }
		        js = d.createElement(s); js.id = id;
		        js.src = "//connect.facebook.net/en_US/sdk.js";
		        fjs.parentNode.insertBefore(js, fjs);
		    }(document, 'script', 'facebook-jssdk'));
	    </script>
<script>
		    (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=163414806897&version=v2.0";
            fjs.parentNode.insertBefore(js, fjs);
		    }(document, 'script', 'facebook-jssdk'));

		</script>
<script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>

<script type="text/javascript">
		    (function () {
		        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		        po.src = 'https://apis.google.com/js/platform.js';
		        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		    })();
		</script><script type="text/javascript" async="">
  
   var num = 420000;
   var refreshSite;
   refreshSiteInterval();

   if (sessionStorage.getItem('numRefresh') == null) {
       sessionStorage.setItem("numRefresh", "1");
   }

   function refreshSiteInterval() {
   refreshSite = setInterval(function () {    
               
        var numRefreshInSession = parseInt(sessionStorage.getItem("numRefresh"));        
        sessionStorage.setItem("numRefresh", (numRefreshInSession + 1));
        document.location = document.location;
    }, num);             
   };
   function stopRefreshSite() { clearInterval(refreshSite); }
</script><div itemscope itemtype="http://schema.org/Corporation" style="display:none;>
<a itemprop=" url" href="http://www.jpost.com"><div itemprop="name"><strong>The Jerusalem Post - Jpost.com Israel News</strong></div>
</a>
<div itemprop="description">The Jerusalem Post Is the leading english news source of American jewry. Jpost.com is its online version.It delivers Israel News, Arab and Israeli conflict updates, and news about the Jewish life both in Israel and in the diaspora.</div>
<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">15 Maslavita St.</span><br>
<span itemprop="addressLocality">Tel-Aviv</span><br>
<span itemprop="addressRegion">Merkaz</span><br>
<span itemprop="postalCode">6701026</span><br>
<span itemprop="addressCountry">Israel</span><br>
</div>
</div>
</form>

<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 879542449;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/879542449/?guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>