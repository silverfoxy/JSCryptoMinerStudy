<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
 <meta name="viewport" content="width=device-width,initial-scale=1">
 
 <title>Knitting Paradise - Forum</title>
 
  <META NAME="Description" CONTENT="Knitting Forum, Free Knitting Patterns, Knit Pictures, Templates and Tutorials">
 
 
<style type="text/css">
body {
 margin:0;
 border:0;
 padding:0;
 background-color:#F2F1CE;
 color:#000000;
 font-family:Verdana;
 font-size:100%;
}
form {
 margin:0;
 padding:0;
}
div {
 margin:0;
 padding:0;
}
a {
 color:#0000CC;
}
a:visited {
 color:#000077;
}
a:hover {
 color:#669999;
}
.smalltext {
 font-size:0.75em;
}
.smalltextnw {
 font-size:0.75em;
 white-space:nowrap;
}
.headerfooter{
 background-color:#E1E0C1;
 border-style:solid;
 border-width:1px;
 border-color:#B2B192;
 padding-left:1%;
 padding-right:1%;
}
.boxlook {
 background-color:#DAD9B9;
 border-style:solid;
 border-width:1px;
 border-color:#B2B192;
 padding-left:1%;
 padding-right:1%;
}
.contentlook {
 background-color:#ECEBC9;
 padding-left:1%;
 padding-right:1%;
}
.contentlookseparator{
 background-color:#DAD9B9;
 font-size:0.75em;
}
.pagepreheadline {
 font-size:0.75em;
 text-align:center;
 margin-top:1%;
 margin-bottom:-1%;
}
.pageheadline {
 text-align:center;
 font-size:1.25em;
 margin-top:1%;
}
.pagepostheadline {
 font-size:0.75em;
 text-align:center;
 color:#333333;
}
.pagehelpbox {
 font-size:0.75em;
 background-color:#ECEBC9;
 border-style:solid;
 border-width:1px;
 border-color:#B2B192;
 margin-left:10%;
 margin-right:10%;
 margin-top:1%;
 padding-left:1%;
 padding-right:1%;
}
.postsigtext {
 font-size:0.65em;
 color:#666666;
}
.posttextarea{
 font-size:1em;
 font-family:Verdana;
}
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-91774835-5', 'auto');
  ga('send', 'pageview');

</script>

<!-- Amazon Tag Top -->
<script type='text/javascript' src='//c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
<script type='text/javascript'>
    try {
            amznads.getAds('3274');
        } catch (e) { /*ignore*/ }
</script>
<!-- /Amazon Tag Top -->

<!-- Lotame Targeting -->
<script type="text/javascript" src="http://ad.crwdcntrl.net/5/c=8059/pe=y/var=ccauds"></script>
<!-- /Lotame Targeting -->

<!-- Prebid Config -->
<script type='text/javascript'>
var PREBID_TIMEOUT = 1000;

// prebid only works with ga so the gaconnector has been created to convert the analytics.js calls to ga.js compatible calls
var _gaq = _gaq || [];
var gaconnector = function(send, event, eventCategory, eventAction, eventLabel, eventValue, fieldsObject) {
        var isNonInteraction = (typeof(fieldsObject) == 'object' && fieldsObject.nonInteraction) ? true : false;
        _gaq.push(['_trackEvent', eventCategory, eventAction, eventLabel, eventValue, isNonInteraction]);
}

var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

function initAdserver() {
    if (pbjs.initAdserverSet) return;
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
    pbjs.initAdserverSet = true;
};
setTimeout(initAdserver, PREBID_TIMEOUT);

var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
(function() {
    var pbjsEl = document.createElement("script");
    pbjsEl.type = "text/javascript";
    pbjsEl.async = true;
    pbjsEl.src = "//dz2fz0bgyq9tn.cloudfront.net/prebid-0.13.1-v7.js";
    var pbjsTargetEl = document.getElementsByTagName("head")[0];
    pbjsTargetEl.insertBefore(pbjsEl, pbjsTargetEl.firstChild);
})();
pbjs.que.push(function() {
    pbjs.enableAnalytics({
        provider: 'ga',
        options: {
            global: 'gaconnector',
            enableDistribution: true,
        }
    });
});
pbjs.que.push(function() {
        if (document.documentElement.clientWidth < 768){
                //Mobile
                var adUnits = [
                        {"code":"KnittingParadise_com_728x90_Top_HG_Forum","sizes":[[320,50]],"bids":[
                                {"bidder":"aol","params":{"placement":"4349042","network":"9430.1"}},
                                {"bidder":"appnexus","params":{"placementId":"7643385"}},
                                {"bidder":"brealtime","params":{"placementId":"9840850"}},
                                {"bidder":"districtm","params":{"placementId":"11496206"}},
                                {"bidder":"indexExchange","params":{"id":9,"siteID":"190293"}},
                                {"bidder":"rubicon","params":{"accountId":"1019","siteId":"47484","zoneId":"214098","sizes":[43],"keywords":["KnittingParadise.com"],"inventory":{"vsdomain":"KnittingParadise.com"}}},
                                {"bidder":"sovrn","params":{"tagid":"336892"}}
                        ]},

                        {"code":"KnittingParadise_com_728x90_Bottom_HG_Forum","sizes":[[320,50]],"bids":[
                                {"bidder":"aol","params":{"placement":"4349042","network":"9430.1"}},
                                {"bidder":"appnexus","params":{"placementId":"7643385"}},
                                {"bidder":"brealtime","params":{"placementId":"9840850"}},
                                {"bidder":"districtm","params":{"placementId":"11496206"}},
				{"bidder":"indexExchange","params":{"id":10,"siteID":"190294"}},
                                {"bidder":"rubicon","params":{"accountId":"1019","siteId":"47484","zoneId":"214098","sizes":[43],"keywords":["KnittingParadise.com"],"inventory":{"vsdomain":"KnittingParadise.com"}}},
                                {"bidder":"sovrn","params":{"tagid":"336893"}}
                        ]}

                        

                        
                        ,{"code":"KnittingParadise_com_728x90_Middle2_HG_Forum","sizes":[[320,50]],"bids":[
                                {"bidder":"aol","params":{"placement":"4349042","network":"9430.1"}},
                                {"bidder":"appnexus","params":{"placementId":"7643385"}},
                                {"bidder":"brealtime","params":{"placementId":"9840850"}},
                                {"bidder":"districtm","params":{"placementId":"11496206"}},
				{"bidder":"indexExchange","params":{"id":17,"siteID":"216136"}},
                                {"bidder":"rubicon","params":{"accountId":"1019","siteId":"47484","zoneId":"214098","sizes":[43],"keywords":["KnittingParadise.com"],"inventory":{"vsdomain":"KnittingParadise.com"}}},
                                {"bidder":"sovrn","params":{"tagid":"336894"}}
                        ]}
                        

                        
                        ,{"code":"KnittingParadise_com_728x90_Middle3_HG_Forum","sizes":[[320,50]],"bids":[
                                {"bidder":"aol","params":{"placement":"4349042","network":"9430.1"}},
                                {"bidder":"appnexus","params":{"placementId":"7643385"}},
                                {"bidder":"brealtime","params":{"placementId":"9840850"}},
                                {"bidder":"districtm","params":{"placementId":"11496206"}},
				{"bidder":"indexExchange","params":{"id":18,"siteID":"216137"}},
                                {"bidder":"rubicon","params":{"accountId":"1019","siteId":"47484","zoneId":"214098","sizes":[43],"keywords":["KnittingParadise.com"],"inventory":{"vsdomain":"KnittingParadise.com"}}},
                                {"bidder":"sovrn","params":{"tagid":"336895"}}
                        ]}
                        
                ];

        } else {
                //Desktop
                //TODO: More IndexExchange Ids
                var adUnits = [
                        {"code":"KnittingParadise_com_728x90_Top_HG_Forum","sizes":[[728,90]],"bids":[
                                {"bidder":"aol","params":{"placement":"4256776","network":"9430.1"}},
                                {"bidder":"appnexus","params":{"placementId":"7643371"}},
                                {"bidder":"brealtime","params":{"placementId":"9840845"}},
                                {"bidder":"districtm","params":{"placementId":"11496205"}},
                                {"bidder":"indexExchange","params":{"id":1,"siteID":"190285"}},
                                {"bidder":"rubicon","params":{"accountId":"1019","siteId":"47484","zoneId":"214098","sizes":[2],"keywords":["KnittingParadise.com"],"inventory":{"vsdomain":"KnittingParadise.com"}}},
                                {"bidder":"sovrn","params":{"tagid":"336866"}}
                        ]},

                        {"code":"KnittingParadise_com_728x90_Bottom_HG_Forum","sizes":[[728,90]],"bids":[
                                {"bidder":"aol","params":{"placement":"4256776","network":"9430.1"}},
                                {"bidder":"appnexus","params":{"placementId":"7643371"}},
                                {"bidder":"brealtime","params":{"placementId":"9840845"}},
                                {"bidder":"districtm","params":{"placementId":"11496205"}},
				{"bidder":"indexExchange","params":{"id":5,"siteID":"190289"}},
                                {"bidder":"rubicon","params":{"accountId":"1019","siteId":"47484","zoneId":"214098","sizes":[2],"keywords":["KnittingParadise.com"],"inventory":{"vsdomain":"KnittingParadise.com"}}},
                                {"bidder":"sovrn","params":{"tagid":"336867"}}
                        ]}

                        

                        
                        ,{"code":"KnittingParadise_com_728x90_Middle2_HG_Forum","sizes":[[728,90]],"bids":[
                                {"bidder":"aol","params":{"placement":"4256776","network":"9430.1"}},
                                {"bidder":"appnexus","params":{"placementId":"7643371"}},
                                {"bidder":"brealtime","params":{"placementId":"9840845"}},
                                {"bidder":"districtm","params":{"placementId":"11496205"}},
				{"bidder":"indexExchange","params":{"id":19,"siteID":"216138"}},
                                {"bidder":"rubicon","params":{"accountId":"1019","siteId":"47484","zoneId":"214098","sizes":[2],"keywords":["KnittingParadise.com"],"inventory":{"vsdomain":"KnittingParadise.com"}}},
                                {"bidder":"sovrn","params":{"tagid":"336868"}}
                        ]}
                        

                        
                        ,{"code":"KnittingParadise_com_728x90_Middle3_HG_Forum","sizes":[[728,90]],"bids":[
                                {"bidder":"aol","params":{"placement":"4256776","network":"9430.1"}},
                                {"bidder":"appnexus","params":{"placementId":"7643371"}},
                                {"bidder":"brealtime","params":{"placementId":"9840845"}},
                                {"bidder":"districtm","params":{"placementId":"11496205"}},
				{"bidder":"indexExchange","params":{"id":20,"siteID":"216139"}},
                                {"bidder":"rubicon","params":{"accountId":"1019","siteId":"47484","zoneId":"214098","sizes":[2],"keywords":["KnittingParadise.com"],"inventory":{"vsdomain":"KnittingParadise.com"}}},
                                {"bidder":"sovrn","params":{"tagid":"336869"}}
                        ]}
                        
                ];
        }

    pbjs.addAdUnits(adUnits);

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
                    var cpm = bidResponse.cpm;
                    if (cpm < 0.1) cpm = 0.10;
                    if (cpm > 20) cpm = 20.00;
                    var newCpm = (Math.floor(cpm * 10) / 10).toFixed(2);
                    return "pb" + newCpm.replace(".", "");
                }
            }, {
                key: "hb_size",
                val: function(bidResponse) {
                    return bidResponse.size;
                }
            }]
        }
    }

    pbjs.requestBids({
        bidsBackHandler: function(bidResponses) {
            initAdserver();
        }
    });
});
</script>
<!-- /Prebid Config -->

<!-- GPT Config -->
<script type='text/javascript'>
    googletag.cmd.push(function() {
    //SizeMapping
    var dfpMapping728x90 = googletag.sizeMapping()
    .addSize([320, 400], [320, 50])
    .addSize([320, 700], [320, 50])
    .addSize([480, 200], [320, 50])
    .addSize([768, 200], [728, 90])
    .addSize([1024, 200], [728, 90])
    .build();
    //SizeMapping end

    //Ad unit definitions
    googletag.defineSlot('/1030735/KnittingParadise_com_728x90_Top_HG_Forum', [[728, 90], [320, 50]], 'KnittingParadise_com_728x90_Top_HG_Forum').defineSizeMapping(dfpMapping728x90).addService(googletag.pubads());
    
        
                googletag.defineSlot('/1030735/KnittingParadise_com_728x90_Middle2_HG_Forum', [[728, 90], [320, 50]], 'KnittingParadise_com_728x90_Middle2_HG_Forum').defineSizeMapping(dfpMapping728x90).addService(googletag.pubads());
        
        
                googletag.defineSlot('/1030735/KnittingParadise_com_728x90_Middle3_HG_Forum', [[728, 90], [320, 50]], 'KnittingParadise_com_728x90_Middle3_HG_Forum').defineSizeMapping(dfpMapping728x90).addService(googletag.pubads());
        
    googletag.defineSlot('/1030735/KnittingParadise_com_728x90_Bottom_HG_Forum', [[728, 90], [320, 50]], 'KnittingParadise_com_728x90_Bottom_HG_Forum').defineSizeMapping(dfpMapping728x90).addService(googletag.pubads());
        //Ad unit definitions end

    //Custom Targeting
    if (typeof(ccauds) != "undefined") {
        (function(googletag, ccauds) {
            var aud_abbr = [], audience = ccauds.Profile.Audiences.Audience;
            for (var cci = 0; cci < audience.length; cci++) {
                aud_abbr.push(audience[cci].abbr);
            }
            googletag.pubads().setTargeting("aud_abbr", aud_abbr);
        })(googletag, ccauds);
    }
    if (typeof(ccauds) != "undefined" && typeof(ccauds.Profile.tpid) != "undefined" && ccauds.Profile.tpid != "") {
        googletag.pubads().setTargeting("tpid", ccauds.Profile.tpid);
    } else {
        googletag.pubads().setTargeting("tpid", "0");
    }

        
         
         
                googletag.pubads().setTargeting("registered", "false");
         
        

    googletag.pubads().setTargeting("sitename", "KnittingParadise.com");

        pbjs.que.push(function() {
                        pbjs.setTargetingForGPTAsync();
        });

        //Custom Targeting end

        googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });

    //Adsense Colour Config
    googletag.cmd.push(function() {
    googletag.pubads().set("adsense_background_color", "ECEBC9");
    googletag.pubads().set("adsense_border_color", "ECEBC9");
    googletag.pubads().set("adsense_link_color", "0000CC");
    googletag.pubads().set("adsense_text_color", "000000");
    googletag.pubads().set("adsense_url_color", "0000CC");
    });
    //Adsense Colour Config end
</script>
<!-- /GPT Config -->

<!-- Amazon Tag Bottom -->
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  try { amznads.setTargetingForGPTAsync('passback'); } catch(e) { /*ignore*/}
</script>
<!-- /Amazon Tag Bottom -->

<script type="text/javascript">
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6036030", c4: "knittingparadise.com" });
(function() {
var s = document.createElement("script"), el =
document.getElementsByTagName("script")[0]; s.async = true;
s.src = (document.location.protocol == "https:" ? "https://sb" :
"http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);
})(); </script>
<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=6036030&c4=knittingparadise.com&cv=2.0&cj=1" alt="" /></noscript>



 

 



</head>
<body>

<script type="text/javascript"> 
    var xl8_script = document.createElement("script"); 
    xl8_script.src = "https://loadus.exelator.com/load/?p=239&g=002&ctg=knitting&j=d"; 
    xl8_script.type = "text/javascript"; 
    xl8_script.async = true; 
    document.body.appendChild(xl8_script); 
</script>





<div class="headerfooter" style="text-align:center; line-height:1.5em;" id="top">
 <div style="text-align:center; font-size:1em;"><strong>Knitting Paradise<span class="smalltext"><sup>&reg;</sup></span> - Knitting and Crochet Forum</strong></div>
 
  
   <div style="text-align:center;" class="smalltext">
    <a href="/">Home</a> |
    <a href="/newsletter.jsp" style="white-space:nowrap;">Knitting Digest</a> |
    <a href="/active-topic-list" style="white-space:nowrap;"><strong>Active Topics</strong></a> |
    <a href="/newest-post-attachment-list" style="white-space:nowrap;">Newest Pictures</a> |
    <a href="/search.jsp">Search</a> |
    <a href="/login.jsp">Login</a> |
    <a href="/register.jsp"><strong>Register</strong></a> |
    <a href="/help/">Help</a>
   </div>
  
  
 
</div>








<div style="margin-left:1%; margin-right:1%;">


 <div style="margin-top:1%; width:100%; overflow:auto;">
  <div style="width:728px; height:90px; margin:auto;">
   <div style="width:728px; height:90px;" id="KnittingParadise_com_728x90_Top_HG_Forum"><script type="text/javascript">googletag.cmd.push(function() { googletag.display('KnittingParadise_com_728x90_Top_HG_Forum'); });</script></div>
  </div>
 </div>




<div class="pageheadline">The Most Active Discussions Today</div>

 <div class="contentlookseparator">&nbsp;</div>
 <div class="contentlook">
  
   <div style="text-align:center; font-size:1.25em;">Paradise apples - my latest shawl</div>
  
  
   <div style="line-height:1.5em; margin-top:1%;">Im posting 3 pictures of my latest shawl called Paradise Apples, a paid pattern.<br>I used 4 x50 gms of Debbie Bliss Rialto 4 ply and about 200 beads size 6.<br>I used 3.5 mm needles. I loved the pattern, the centre panel ( i had posted a picture) a few days ago ,was easy but instructions for the rest of the shawl were very frw and with a lot if guess work i managed to finish it.<br>Thank you for looking.</div>
  
   
  
   
    <div style="text-align:center;">
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-722598-8f_4ee0_949a_125facf6d3d3.jpg" alt="" style="max-width:100%;"><br>
      
     
   
  
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-723010-aa_40eb_9ec6_3d90e42539af.jpg" alt="" style="max-width:100%;"><br>
      
     
   
  
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-723757-1c_41f9_bcdf_a846808d7b2d.jpg" alt="" style="max-width:100%;"><br>
      
     
   
    </div>
   
  
  
  
   <div style="margin-top:1%;"><a href="/t-531883-1.html"><strong>...continue reading this topic &gt;&gt;</strong></a></div>
  
 </div>

 
  
  
 


 <div class="contentlookseparator">&nbsp;</div>
 <div class="contentlook">
  
   <div style="text-align:center; font-size:1.25em;">Portrait progress part 12. Holy Cow!!! 50 to go!!!!</div>
  
  
   <div style="line-height:1.5em; margin-top:1%;">Just fifty to go. Can't believe I'm almost done. Thank you all for being there every step of the way!😍</div>
  
   
  
   
    <div style="text-align:center;">
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-729658-20180322_200648.jpg" alt="" style="max-width:100%;"><br>
      
     
   
  
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/729686-757_fb_img_1496092804838_1.jpg" alt="" style="max-width:100%;"><br>
      
     
   
    </div>
   
  
  
  
   <div style="margin-top:1%;"><a href="/t-531884-1.html"><strong>...continue reading this topic &gt;&gt;</strong></a></div>
  
 </div>

 
  
  
 


 <div class="contentlookseparator">&nbsp;</div>
 <div class="contentlook">
  
   <div style="text-align:center; font-size:1.25em;">Rosabel Cardigan - finally finished!!</div>
  
  
   <div style="line-height:1.5em; margin-top:1%;">Thanks to all who responded to my questions while making this cardigan. It was my first and may not be the last bottom up! I greatly appreciate all the different tips you sent my way.<br>Pattern: Rosabel Cardigan - Free pattern<br>yarn: Deborah Norville Everyday (really nice to work with)<br>sorry about the pic being sideways, can't figure out how to change it!!!</div>
  
   
  
   
    <div style="text-align:center;">
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-799492-img_3758.jpg" alt="" style="max-width:100%;"><br>
      
     
   
    </div>
   
  
  
  
   <div style="margin-top:1%;"><a href="/t-531895-1.html"><strong>...continue reading this topic &gt;&gt;</strong></a></div>
  
 </div>

 
  
<div class="contentlookseparator">&nbsp;</div>
 <div style="width:100%; overflow:auto;">
  <div style="width:728px; height:90px; margin-left:0; margin-right:auto;">
   <div style="width:728px; height:90px;" id="KnittingParadise_com_728x90_Middle2_HG_Forum"><script type="text/javascript">googletag.cmd.push(function() { googletag.display('KnittingParadise_com_728x90_Middle2_HG_Forum'); });</script></div>
  </div>
 </div>


  
  
 


 <div class="contentlookseparator">&nbsp;</div>
 <div class="contentlook">
  
   <div style="text-align:center; font-size:1.25em;">De stashing and using up left over yarn</div>
  
  
   <div style="line-height:1.5em; margin-top:1%;">I posted this blanket/Afghan when it was noÂt finished yet to get your opinion since my grandson did not think it was a good  idea. He still does not like it....he is so funny. This blanket/Afghan is so heavy I had a hard time holding it to do the icord edging. I call it my crazy knit quilt! I posted a close up so you can see the squares detail. This was made mostly with left over and stashed bulky weight yarn. It measures 50 inches by 34 inches. I could have made another row but I wanted to finished it because it was getting to heavy for me to work on it.</div>
  
   
  
   
    <div style="text-align:center;">
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-72094-a2_433b_96db_8b69bab0b430.jpg" alt="" style="max-width:100%;"><br>
      
     
   
  
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-72622-d2_4bf7_b6b9_24a271e1fef5.jpg" alt="" style="max-width:100%;"><br>
      
     
   
  
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-72888-ec_409b_b7c3_10fac7f1dd1f.jpg" alt="" style="max-width:100%;"><br>
      
     
   
  
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-108371-img_1470.jpg" alt="" style="max-width:100%;"><br>
      
     
   
    </div>
   
  
  
  
   <div style="margin-top:1%;"><a href="/t-531743-1.html"><strong>...continue reading this topic &gt;&gt;</strong></a></div>
  
 </div>

 
  
  
 


 <div class="contentlookseparator">&nbsp;</div>
 <div class="contentlook">
  
   <div style="text-align:center; font-size:1.25em;">My new Poncho</div>
  
  
   <div style="line-height:1.5em; margin-top:1%;">I groveled about running out of yarn in my last post about this poncho.  I wore it Wednesday and I have to say I like how it turned out in the end, even though I had to knit it twice.</div>
  
   
  
   
    <div style="text-align:center;">
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-455438-ponchosmall.jpg" alt="" style="max-width:100%;"><br>
      
     
   
    </div>
   
  
  
  
   <div style="margin-top:1%;"><a href="/t-531824-1.html"><strong>...continue reading this topic &gt;&gt;</strong></a></div>
  
 </div>

 
  
  
 


 <div class="contentlookseparator">&nbsp;</div>
 <div class="contentlook">
  
   <div style="text-align:center; font-size:1.25em;">I Love Knitting, But......</div>
  
  
   <div style="line-height:1.5em; margin-top:1%;">Why is the seed stitch SO boring?  <br>I have 100 stitches on for the back of my new sweater. <br>I have about 16 inches done, and maybe another 12 to go. Arrg.<br>The front are cables and the back is seed stitch. <br>It's my own creation so I guess it's my own fault lol.<br>Ok, rant over.</div>
  
   
  
  
  
   <div style="margin-top:1%;"><a href="/t-531845-1.html"><strong>...continue reading this topic &gt;&gt;</strong></a></div>
  
 </div>

 
  
  
 


 <div class="contentlookseparator">&nbsp;</div>
 <div class="contentlook">
  
   <div style="text-align:center; font-size:1.25em;">Otter Cove by Sarah Hatton.</div>
  
  
   <div style="line-height:1.5em; margin-top:1%;">I have been wanting to make this for a while, and after digging in my stash found this Sirdar Click DK in blueberry - yum! <br><br>Pretty happy with it. Now to get back to my jumper that just needs sleeves! <br><br>Thanks for looking.  Sorry pics rubbish<br><br>Happy Friday eve :) x</div>
  
   
  
   
    <div style="text-align:center;">
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-442519-32_4c30_9442_d37ee08f5088.jpg" alt="" style="max-width:100%;"><br>
      
     
   
  
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-442864-d3_4f75_9f33_632a4cbb2cbc.jpg" alt="" style="max-width:100%;"><br>
      
     
   
    </div>
   
  
  
  
   <div style="margin-top:1%;"><a href="/t-531819-1.html"><strong>...continue reading this topic &gt;&gt;</strong></a></div>
  
 </div>

 
  
  
<div class="contentlookseparator">&nbsp;</div>
 <div style="width:100%; overflow:auto;">
  <div style="width:728px; height:90px; margin-left:0; margin-right:auto;">
   <div style="width:728px; height:90px;" id="KnittingParadise_com_728x90_Middle3_HG_Forum"><script type="text/javascript">googletag.cmd.push(function() { googletag.display('KnittingParadise_com_728x90_Middle3_HG_Forum'); });</script></div>
  </div>
 </div>


  
 


 <div class="contentlookseparator">&nbsp;</div>
 <div class="contentlook">
  
   <div style="text-align:center; font-size:1.25em;">For my little granddaughter</div>
  
  
   <div style="line-height:1.5em; margin-top:1%;">Hoodie I knitted for my little granddaughter. She is artistic she loves colors</div>
  
   
  
   
    <div style="text-align:center;">
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-640819-img_20180315_165437908.jpg" alt="" style="max-width:100%;"><br>
      
     
   
    </div>
   
  
  
  
   <div style="margin-top:1%;"><a href="/t-531871-1.html"><strong>...continue reading this topic &gt;&gt;</strong></a></div>
  
 </div>

 
  
  
 


 <div class="contentlookseparator">&nbsp;</div>
 <div class="contentlook">
  
   <div style="text-align:center; font-size:1.25em;">I'm learning to double-knit.</div>
  
  
   <div style="line-height:1.5em; margin-top:1%;">so much fun, so much time lol, kitchner stitch is a challenge</div>
  
   
  
   
    <div style="text-align:center;">
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-568045-img_1299.jpg" alt="" style="max-width:100%;"><br>
      
     
   
    </div>
   
  
  
  
   <div style="margin-top:1%;"><a href="/t-531854-1.html"><strong>...continue reading this topic &gt;&gt;</strong></a></div>
  
 </div>

 
  
  
 


 <div class="contentlookseparator">&nbsp;</div>
 <div class="contentlook">
  
   <div style="text-align:center; font-size:1.25em;">Feeling proud</div>
  
  
   <div style="line-height:1.5em; margin-top:1%;">Obviously I am no where near finished but i struggled with this. I am proud of myself for getting this portion finished. Frogged and started again probably five times. Thanks for the suggestions last week when I asked about joining the second ball of yarn.  Next step is to pick up stitches on the bottom to begin the skirt.</div>
  
   
  
   
    <div style="text-align:center;">
   
     <br>
     
      
       <img src="http://static.knittingparadise.com/upload/2018/3/22/t1-511823-20180321_221853_2.jpg" alt="" style="max-width:100%;"><br>
      
     
   
    </div>
   
  
  
  
   <div style="margin-top:1%;"><a href="/t-531841-1.html"><strong>...continue reading this topic &gt;&gt;</strong></a></div>
  
 </div>

 


<div class="contentlookseparator">&nbsp;</div>
<div class="contentlook" style="text-align:center;">For more, check out <a href="/active-topic-list">Active Topics</a> page.</div>
<div class="contentlookseparator">&nbsp;</div>




<div class="pageheadline">Forum Sections</div>
<div class="contentlookseparator">&nbsp;</div>

 
 
  
   <div class="contentlook">
     <a href="/s-1-1.html">Main</a><br>
     <div class="smalltext">This is where we talk about anything related to knitting or crochet.</div>
     <span class="smalltext">Topics: 109278</span><br>
     <span class="smalltext">Posts: 2433302</span><br>
     <span class="smalltext">Subscribed users: 183654</span><br>
   </div>
   <div class="contentlookseparator">&nbsp;</div>
  
   <div class="contentlook">
     <a href="/s-22-1.html">User-Submitted How-tos, Patterns, Tutorials</a><br>
     <div class="smalltext">Educational knitting and crochet material uploaded by users.</div>
     <span class="smalltext">Topics: 1491</span><br>
     <span class="smalltext">Posts: 46338</span><br>
     <span class="smalltext">Subscribed users: 183251</span><br>
   </div>
   <div class="contentlookseparator">&nbsp;</div>
  
   <div class="contentlook">
     <a href="/s-5-1.html">Pictures</a><br>
     <div class="smalltext">This section is for knitting-related pictures. Show off your work here :)</div>
     <span class="smalltext">Topics: 87841</span><br>
     <span class="smalltext">Posts: 3530416</span><br>
     <span class="smalltext">Subscribed users: 183002</span><br>
   </div>
   <div class="contentlookseparator">&nbsp;</div>
  
   <div class="contentlook">
     <a href="/s-20-1.html">Machine Knitting</a><br>
     <div class="smalltext">Discussions about knitting machines and machine knitting techniques.</div>
     <span class="smalltext">Topics: 11815</span><br>
     <span class="smalltext">Posts: 176644</span><br>
     <span class="smalltext">Subscribed users: 177240</span><br>
   </div>
   <div class="contentlookseparator">&nbsp;</div>
  
   <div class="contentlook">
     <a href="/s-3-1.html">Introduce Yourself</a><br>
     <div class="smalltext">New to the forum? Jump in, say hello, and introduce yourself here.</div>
     <span class="smalltext">Topics: 22236</span><br>
     <span class="smalltext">Posts: 558971</span><br>
     <span class="smalltext">Subscribed users: 180914</span><br>
   </div>
   <div class="contentlookseparator">&nbsp;</div>
  
   <div class="contentlook">
     <a href="/s-7-1.html">General Chit-Chat (non-knitting talk)</a><br>
     <div class="smalltext">A place to talk about anything (discussions and pictures not related to knitting).</div>
     <span class="smalltext">Topics: 112288</span><br>
     <span class="smalltext">Posts: 3065080</span><br>
     <span class="smalltext">Subscribed users: 181160</span><br>
   </div>
   <div class="contentlookseparator">&nbsp;</div>
  
   <div class="contentlook">
     <a href="/s-11-1.html">Swaps, KALs, Periodicals, Group Activities</a><br>
     <div class="smalltext">Discussions, pictures, and questions related to user-organized swaps, recurring topics, and other group activities.</div>
     <span class="smalltext">Topics: 7826</span><br>
     <span class="smalltext">Posts: 589161</span><br>
     <span class="smalltext">Subscribed users: 180779</span><br>
   </div>
   <div class="contentlookseparator">&nbsp;</div>
  
   <div class="contentlook">
     <a href="/s-16-1.html">Offline Events, Announcements, Discussions</a><br>
     <div class="smalltext">This section is for topics about offline events, meetups, get-togethers, and other announcements used for coordinating activities tied to specific locations.</div>
     <span class="smalltext">Topics: 5128</span><br>
     <span class="smalltext">Posts: 38878</span><br>
     <span class="smalltext">Subscribed users: 180330</span><br>
   </div>
   <div class="contentlookseparator">&nbsp;</div>
  
   <div class="contentlook">
     <a href="/s-6-1.html">Members Buy/Sell/Trade -- Classifieds</a><br>
     <div class="smalltext">Post something you have to offer or something you are looking for.</div>
     <span class="smalltext">Topics: 36649</span><br>
     <span class="smalltext">Posts: 132014</span><br>
     <span class="smalltext">Subscribed users: 181100</span><br>
   </div>
   <div class="contentlookseparator">&nbsp;</div>
  
   <div class="contentlook">
     <a href="/s-4-1.html">Links and Resources</a><br>
     <div class="smalltext">Got a link to a knitting resource others might find interesting? Post it here. Also references to sales/coupons go into this section.</div>
     <span class="smalltext">Topics: 48469</span><br>
     <span class="smalltext">Posts: 415107</span><br>
     <span class="smalltext">Subscribed users: 182794</span><br>
   </div>
   <div class="contentlookseparator">&nbsp;</div>
  
   <div class="contentlook">
     <a href="/s-21-1.html">Pattern Requests</a><br>
     <div class="smalltext">If you are looking for a specific pattern, then post a request in this section. Someone might know where to find it.</div>
     <span class="smalltext">Topics: 31780</span><br>
     <span class="smalltext">Posts: 269044</span><br>
     <span class="smalltext">Subscribed users: 182666</span><br>
   </div>
   <div class="contentlookseparator">&nbsp;</div>
  
   <div class="contentlook">
     <a href="/s-23-1.html">Other Crafts</a><br>
     <div class="smalltext">This section is for discussions and pictures related to crafts other than knitting and crochet. If you want to talk about sewing, felting, embroidery, cross stitch, etc. please post here.</div>
     <span class="smalltext">Topics: 7262</span><br>
     <span class="smalltext">Posts: 163414</span><br>
     <span class="smalltext">Subscribed users: 182041</span><br>
   </div>
   
  
 

<div class="contentlookseparator">&nbsp;</div>
<div class="contentlook">
 <a href="/all-section-list">All Sections</a><br>
 <div class="smalltext">List of all sections on the forum.</div>
</div>
<div class="contentlookseparator">&nbsp;</div>



<div class="pageheadline">Forum Statistics</div>
<div class="contentlookseparator">&nbsp;</div>
<div class="contentlook smalltext">
 Total number of users: 184631<br>
 Total number of posts: 12034927<br>
 Posts in the last 7 days: 32864<br>
 Posts in the last 24 hours: 4741<br>
 Top 5 users in the last 24 hours: <a href="/user-profile?usernum=150644">Nanamel14</a>(114) &nbsp; <a href="/user-profile?usernum=21853">run4fittness</a>(67) &nbsp; <a href="/user-profile?usernum=9916">SAMkewel</a>(49) &nbsp; <a href="/user-profile?usernum=34188">Lurker 2</a>(46) &nbsp; <a href="/user-profile?usernum=114282">riversong200</a>(36) &nbsp; 
</div>
<div class="contentlookseparator">&nbsp;</div>



<div class="contentlook smalltext">
 Users currently on the forum (168):
 
  <a href="/user-profile?usernum=32896">4grammy4</a> &nbsp;
 
  <a href="/user-profile?usernum=99496">alan55</a> &nbsp;
 
  <a href="/user-profile?usernum=173005">alpacafarmer</a> &nbsp;
 
  <a href="/user-profile?usernum=85980">amortje</a> &nbsp;
 
  <a href="/user-profile?usernum=70084">Annemarie1024</a> &nbsp;
 
  <a href="/user-profile?usernum=19806">annematilda</a> &nbsp;
 
  <a href="/user-profile?usernum=33512">aquaciser1</a> &nbsp;
 
  <a href="/user-profile?usernum=181069">aunt jake</a> &nbsp;
 
  <a href="/user-profile?usernum=103308">AussieSheila</a> &nbsp;
 
  <a href="/user-profile?usernum=158670">Balboa Bunny</a> &nbsp;
 
  <a href="/user-profile?usernum=161996">bargosal</a> &nbsp;
 
  <a href="/user-profile?usernum=22523">Beatlesfan</a> &nbsp;
 
  <a href="/user-profile?usernum=79349">bevvyreay</a> &nbsp;
 
  <a href="/user-profile?usernum=76508">BobzMum</a> &nbsp;
 
  <a href="/user-profile?usernum=169831">BrendaT</a> &nbsp;
 
  <a href="/user-profile?usernum=80004">btong</a> &nbsp;
 
  <a href="/user-profile?usernum=124815">Caerfai</a> &nbsp;
 
  <a href="/user-profile?usernum=128958">camartocchio</a> &nbsp;
 
  <a href="/user-profile?usernum=23572">Caroline19</a> &nbsp;
 
  <a href="/user-profile?usernum=67480">cathie02664</a> &nbsp;
 
  <a href="/user-profile?usernum=90135">Caxton</a> &nbsp;
 
  <a href="/user-profile?usernum=170238">chickenmissie</a> &nbsp;
 
  <a href="/user-profile?usernum=90839">ChrisGV</a> &nbsp;
 
  <a href="/user-profile?usernum=44407">cilla</a> &nbsp;
 
  <a href="/user-profile?usernum=15635">cindye6556</a> &nbsp;
 
  <a href="/user-profile?usernum=183682">Claireknits</a> &nbsp;
 
  <a href="/user-profile?usernum=67000">Cocoa</a> &nbsp;
 
  <a href="/user-profile?usernum=16138">cruznsuzn</a> &nbsp;
 
  <a href="/user-profile?usernum=53228">CrystalP</a> &nbsp;
 
  <a href="/user-profile?usernum=140956">csbrookfields</a> &nbsp;
 
  <a href="/user-profile?usernum=24447">cynthiaknitter</a> &nbsp;
 
  <a href="/user-profile?usernum=158080">Damiano</a> &nbsp;
 
  <a href="/user-profile?usernum=118465">der_fisherman</a> &nbsp;
 
  <a href="/user-profile?usernum=78621">doctorann</a> &nbsp;
 
  <a href="/user-profile?usernum=78738">dotvt73</a> &nbsp;
 
  <a href="/user-profile?usernum=15557">Ellen36</a> &nbsp;
 
  <a href="/user-profile?usernum=4250">Elyse</a> &nbsp;
 
  <a href="/user-profile?usernum=56153">emmapeter</a> &nbsp;
 
  <a href="/user-profile?usernum=68880">etoe</a> &nbsp;
 
  <a href="/user-profile?usernum=177233">ezracooper</a> &nbsp;
 
  <a href="/user-profile?usernum=7272">flhusker</a> &nbsp;
 
  <a href="/user-profile?usernum=173188">flossygirl</a> &nbsp;
 
  <a href="/user-profile?usernum=116068">Geebart</a> &nbsp;
 
  <a href="/user-profile?usernum=93064">GG-Mom</a> &nbsp;
 
  <a href="/user-profile?usernum=142542">ggmomliz</a> &nbsp;
 
  <a href="/user-profile?usernum=54254">Gigiky</a> &nbsp;
 
  <a href="/user-profile?usernum=90003">Glenlady</a> &nbsp;
 
  <a href="/user-profile?usernum=129327">gmomgil</a> &nbsp;
 
  <a href="/user-profile?usernum=121787">gr8knitwit2</a> &nbsp;
 
  <a href="/user-profile?usernum=4383">gram26</a> &nbsp;
 
  <a href="/user-profile?usernum=44505">gramtonine</a> &nbsp;
 
  <a href="/user-profile?usernum=138518">Grandmaknitz</a> &nbsp;
 
  <a href="/user-profile?usernum=14424">grandmatimestwo</a> &nbsp;
 
  <a href="/user-profile?usernum=150477">gyrlcentric</a> &nbsp;
 
  <a href="/user-profile?usernum=38153">HandyFamily</a> &nbsp;
 
  <a href="/user-profile?usernum=65601">hannahhooks67</a> &nbsp;
 
  <a href="/user-profile?usernum=76923">harter0310</a> &nbsp;
 
  <a href="/user-profile?usernum=184988">Hecate</a> &nbsp;
 
  <a href="/user-profile?usernum=75612">Henny Penny</a> &nbsp;
 
  <a href="/user-profile?usernum=104452">Hoosiercat</a> &nbsp;
 
  <a href="/user-profile?usernum=26834">imabubbe</a> &nbsp;
 
  <a href="/user-profile?usernum=39156">indices</a> &nbsp;
 
  <a href="/user-profile?usernum=47536">jackye brown</a> &nbsp;
 
  <a href="/user-profile?usernum=148560">Jaga</a> &nbsp;
 
  <a href="/user-profile?usernum=116935">Jande</a> &nbsp;
 
  <a href="/user-profile?usernum=37170">Janet123</a> &nbsp;
 
  <a href="/user-profile?usernum=10967">janetj54</a> &nbsp;
 
  <a href="/user-profile?usernum=84252">Jaymacphe</a> &nbsp;
 
  <a href="/user-profile?usernum=181258">JCNewbie</a> &nbsp;
 
  <a href="/user-profile?usernum=13574">jemima</a> &nbsp;
 
  <a href="/user-profile?usernum=185001">jenny42653</a> &nbsp;
 
  <a href="/user-profile?usernum=19980">Jess-Ann</a> &nbsp;
 
  <a href="/user-profile?usernum=11308">Jessica-Jean</a> &nbsp;
 
  <a href="/user-profile?usernum=105486">jgmc</a> &nbsp;
 
  <a href="/user-profile?usernum=142154">Jiggs</a> &nbsp;
 
  <a href="/user-profile?usernum=89328">JillKay</a> &nbsp;
 
  <a href="/user-profile?usernum=168478">jkscrewy</a> &nbsp;
 
  <a href="/user-profile?usernum=183157">jmpedals</a> &nbsp;
 
  <a href="/user-profile?usernum=156606">Jo Pyle</a> &nbsp;
 
  <a href="/user-profile?usernum=59046">joanmary1</a> &nbsp;
 
  <a href="/user-profile?usernum=69267">Joyce19</a> &nbsp;
 
  <a href="/user-profile?usernum=90001">judemomma1</a> &nbsp;
 
  <a href="/user-profile?usernum=142894">k1p1granny</a> &nbsp;
 
  <a href="/user-profile?usernum=68040">Kahlua</a> &nbsp;
 
  <a href="/user-profile?usernum=185520">karenaskater</a> &nbsp;
 
  <a href="/user-profile?usernum=87374">KarenInColo</a> &nbsp;
 
  <a href="/user-profile?usernum=137582">Kent29</a> &nbsp;
 
  <a href="/user-profile?usernum=154263">kjanel</a> &nbsp;
 
  <a href="/user-profile?usernum=90122">kmangal16</a> &nbsp;
 
  <a href="/user-profile?usernum=6159">kneonknitter</a> &nbsp;
 
  <a href="/user-profile?usernum=133850">knitteerli</a> &nbsp;
 
  <a href="/user-profile?usernum=168311">knittingnook</a> &nbsp;
 
  <a href="/user-profile?usernum=67289">knitwitgalaxy</a> &nbsp;
 
  <a href="/user-profile?usernum=103703">KroSha</a> &nbsp;
 
  <a href="/user-profile?usernum=55094">laceluvr</a> &nbsp;
 
  <a href="/user-profile?usernum=174294">ladylily</a> &nbsp;
 
  <a href="/user-profile?usernum=34624">Licus</a> &nbsp;
 
  <a href="/user-profile?usernum=58400">lil rayma</a> &nbsp;
 
  <a href="/user-profile?usernum=173534">LissaSamuel</a> &nbsp;
 
  <a href="/user-profile?usernum=50813">lizcrafts</a> &nbsp;
 
  <a href="/user-profile?usernum=45501">lk55</a> &nbsp;
 
  <a href="/user-profile?usernum=81442">lkb850</a> &nbsp;
 
  <a href="/user-profile?usernum=94825">lmccarron</a> &nbsp;
 
  <a href="/user-profile?usernum=26164">louisezervas</a> &nbsp;
 
  <a href="/user-profile?usernum=31765">Lucille103</a> &nbsp;
 
  <a href="/user-profile?usernum=94150">Mad loch</a> &nbsp;
 
  <a href="/user-profile?usernum=57918">madknitter07</a> &nbsp;
 
  <a href="/user-profile?usernum=139473">MareMare</a> &nbsp;
 
  <a href="/user-profile?usernum=179264">mash333</a> &nbsp;
 
  <a href="/user-profile?usernum=150558">MashaBistitchual</a> &nbsp;
 
  <a href="/user-profile?usernum=63563">mathom</a> &nbsp;
 
  <a href="/user-profile?usernum=141763">mcmanusp</a> &nbsp;
 
  <a href="/user-profile?usernum=963">mea</a> &nbsp;
 
  <a href="/user-profile?usernum=156320">messymissy</a> &nbsp;
 
  <a href="/user-profile?usernum=172590">mike.orba</a> &nbsp;
 
  <a href="/user-profile?usernum=18074">minniemo</a> &nbsp;
 
  <a href="/user-profile?usernum=116959">Mirror</a> &nbsp;
 
  <a href="/user-profile?usernum=49149">mommomtwo</a> &nbsp;
 
  <a href="/user-profile?usernum=50944">mtnmama67</a> &nbsp;
 
  <a href="/user-profile?usernum=147120">Myf</a> &nbsp;
 
  <a href="/user-profile?usernum=121413">NanaMc</a> &nbsp;
 
  <a href="/user-profile?usernum=150644">Nanamel14</a> &nbsp;
 
  <a href="/user-profile?usernum=88010">Nanknit</a> &nbsp;
 
  <a href="/user-profile?usernum=89777">NewYorkBarb</a> &nbsp;
 
  <a href="/user-profile?usernum=112169">nickieann</a> &nbsp;
 
  <a href="/user-profile?usernum=58839">NYKnitter</a> &nbsp;
 
  <a href="/user-profile?usernum=17899">ouijian</a> &nbsp;
 
  <a href="/user-profile?usernum=47034">paljoey46</a> &nbsp;
 
  <a href="/user-profile?usernum=63573">Peggy Beryl</a> &nbsp;
 
  <a href="/user-profile?usernum=31638">Phyl Richards</a> &nbsp;
 
  <a href="/user-profile?usernum=41754">quilter</a> &nbsp;
 
  <a href="/user-profile?usernum=101587">raggs</a> &nbsp;
 
  <a href="/user-profile?usernum=97695">Raine Crowe</a> &nbsp;
 
  <a href="/user-profile?usernum=82807">rainie</a> &nbsp;
 
  <a href="/user-profile?usernum=148514">Rosemary Bradford</a> &nbsp;
 
  <a href="/user-profile?usernum=54192">roxy</a> &nbsp;
 
  <a href="/user-profile?usernum=93208">ruqia</a> &nbsp;
 
  <a href="/user-profile?usernum=23812">SallyB</a> &nbsp;
 
  <a href="/user-profile?usernum=92357">Sarla</a> &nbsp;
 
  <a href="/user-profile?usernum=82612">saukvillesu</a> &nbsp;
 
  <a href="/user-profile?usernum=18295">shirley m</a> &nbsp;
 
  <a href="/user-profile?usernum=67144">shoppingwithsunshine</a> &nbsp;
 
  <a href="/user-profile?usernum=110773">smiles571</a> &nbsp;
 
  <a href="/user-profile?usernum=133049">SnoozinB</a> &nbsp;
 
  <a href="/user-profile?usernum=7307">Sorlenna</a> &nbsp;
 
  <a href="/user-profile?usernum=103844">spa</a> &nbsp;
 
  <a href="/user-profile?usernum=147314">Spindrift</a> &nbsp;
 
  <a href="/user-profile?usernum=165623">spinner53</a> &nbsp;
 
  <a href="/user-profile?usernum=49467">starrz-delight</a> &nbsp;
 
  <a href="/user-profile?usernum=40218">strangeturtle</a> &nbsp;
 
  <a href="/user-profile?usernum=185569">StripedBlueCrows</a> &nbsp;
 
  <a href="/user-profile?usernum=81008">sugarsugar</a> &nbsp;
 
  <a href="/user-profile?usernum=128444">Suseeque</a> &nbsp;
 
  <a href="/user-profile?usernum=115872">Swedenme</a> &nbsp;
 
  <a href="/user-profile?usernum=4013">TammyK</a> &nbsp;
 
  <a href="/user-profile?usernum=13893">tatesgirl</a> &nbsp;
 
  <a href="/user-profile?usernum=28677">tatsfieldknitter</a> &nbsp;
 
  <a href="/user-profile?usernum=149430">the-pearl-hunter</a> &nbsp;
 
  <a href="/user-profile?usernum=16857">thewren</a> &nbsp;
 
  <a href="/user-profile?usernum=147351">tkrsoon</a> &nbsp;
 
  <a href="/user-profile?usernum=19824">Topsy</a> &nbsp;
 
  <a href="/user-profile?usernum=22408">toto</a> &nbsp;
 
  <a href="/user-profile?usernum=185201">trishknit</a> &nbsp;
 
  <a href="/user-profile?usernum=139527">twinkles</a> &nbsp;
 
  <a href="/user-profile?usernum=183121">VeggieSince88</a> &nbsp;
 
  <a href="/user-profile?usernum=149684">Walkingben</a> &nbsp;
 
  <a href="/user-profile?usernum=19416">wordancer</a> &nbsp;
 
  <a href="/user-profile?usernum=61314">Zelana</a> &nbsp;
 
 <br>
 (guest visitors aren't counted)
</div>
<div class="contentlookseparator">&nbsp;</div>



<div class="contentlook smalltext">
 Today's Birthdays:
 
  <a href="/user-profile?usernum=130723">4 2 pins</a> &nbsp;
 
  <a href="/user-profile?usernum=106955">annefishes</a> &nbsp;
 
  <a href="/user-profile?usernum=54213">April76</a> &nbsp;
 
  <a href="/user-profile?usernum=136145">BBP</a> &nbsp;
 
  <a href="/user-profile?usernum=47819">bjmesser52641</a> &nbsp;
 
  <a href="/user-profile?usernum=108808">bjtutt</a> &nbsp;
 
  <a href="/user-profile?usernum=83447">Bwatson</a> &nbsp;
 
  <a href="/user-profile?usernum=53199">cablefan</a> &nbsp;
 
  <a href="/user-profile?usernum=40516">carolcook34</a> &nbsp;
 
  <a href="/user-profile?usernum=88520">Cathrin24</a> &nbsp;
 
  <a href="/user-profile?usernum=19751">Chainstitcher</a> &nbsp;
 
  <a href="/user-profile?usernum=92864">colly</a> &nbsp;
 
  <a href="/user-profile?usernum=7550">Country Bumpkins</a> &nbsp;
 
  <a href="/user-profile?usernum=67762">cr</a> &nbsp;
 
  <a href="/user-profile?usernum=82717">deblovestoknit</a> &nbsp;
 
  <a href="/user-profile?usernum=139670">debs22</a> &nbsp;
 
  <a href="/user-profile?usernum=22471">dianantics</a> &nbsp;
 
  <a href="/user-profile?usernum=54035">DonnaLynne</a> &nbsp;
 
  <a href="/user-profile?usernum=52238">elainestiv</a> &nbsp;
 
  <a href="/user-profile?usernum=33185">elbev</a> &nbsp;
 
  <a href="/user-profile?usernum=27418">engteacher</a> &nbsp;
 
  <a href="/user-profile?usernum=34710">Evy24r</a> &nbsp;
 
  <a href="/user-profile?usernum=64911">fladarby</a> &nbsp;
 
  <a href="/user-profile?usernum=137718">flokrejci</a> &nbsp;
 
  <a href="/user-profile?usernum=40833">GramaLoua</a> &nbsp;
 
  <a href="/user-profile?usernum=107555">greymouse</a> &nbsp;
 
  <a href="/user-profile?usernum=113240">horsewoman</a> &nbsp;
 
  <a href="/user-profile?usernum=19206">Janina</a> &nbsp;
 
  <a href="/user-profile?usernum=102390">jarobers</a> &nbsp;
 
  <a href="/user-profile?usernum=60175">jbschiavi</a> &nbsp;
 
  <a href="/user-profile?usernum=34120">karasmeems</a> &nbsp;
 
  <a href="/user-profile?usernum=129988">Karmar</a> &nbsp;
 
  <a href="/user-profile?usernum=26379">Katspu</a> &nbsp;
 
  <a href="/user-profile?usernum=78070">Leza</a> &nbsp;
 
  <a href="/user-profile?usernum=23055">Lizzie68</a> &nbsp;
 
  <a href="/user-profile?usernum=108302">Lynn L</a> &nbsp;
 
  <a href="/user-profile?usernum=133823">marciawm</a> &nbsp;
 
  <a href="/user-profile?usernum=40588">MarieB</a> &nbsp;
 
  <a href="/user-profile?usernum=169373">Melania</a> &nbsp;
 
  <a href="/user-profile?usernum=22594">Melody Knight</a> &nbsp;
 
  <a href="/user-profile?usernum=138190">misterol</a> &nbsp;
 
  <a href="/user-profile?usernum=149863">mitzysviolet</a> &nbsp;
 
  <a href="/user-profile?usernum=106643">MumofMatty</a> &nbsp;
 
  <a href="/user-profile?usernum=81064">nicolemarie</a> &nbsp;
 
  <a href="/user-profile?usernum=56346">Normagw</a> &nbsp;
 
  <a href="/user-profile?usernum=92206">obxamom</a> &nbsp;
 
  <a href="/user-profile?usernum=38520">pandamattick</a> &nbsp;
 
  <a href="/user-profile?usernum=43107">PattyA</a> &nbsp;
 
  <a href="/user-profile?usernum=44419">prplcows</a> &nbsp;
 
  <a href="/user-profile?usernum=3788">psychicx</a> &nbsp;
 
  <a href="/user-profile?usernum=58692">Samerice</a> &nbsp;
 
  <a href="/user-profile?usernum=20050">Sandjack</a> &nbsp;
 
  <a href="/user-profile?usernum=19945">SHCooper</a> &nbsp;
 
  <a href="/user-profile?usernum=87229">shel01</a> &nbsp;
 
  <a href="/user-profile?usernum=130964">silver42</a> &nbsp;
 
  <a href="/user-profile?usernum=84401">sockit2me</a> &nbsp;
 
  <a href="/user-profile?usernum=67836">tenpenny53</a> &nbsp;
 
  <a href="/user-profile?usernum=36284">TerryKnits</a> &nbsp;
 
  <a href="/user-profile?usernum=29955">Topsail Pop</a> &nbsp;
 
  <a href="/user-profile?usernum=89168">toreyp</a> &nbsp;
 
  <a href="/user-profile?usernum=69280">ttenpenny53</a> &nbsp;
 
  <a href="/user-profile?usernum=7992">Whippet</a> &nbsp;
 
  <a href="/user-profile?usernum=51388">winipooh1</a> &nbsp;
 
 <br>
 (birthday users who are currently online are marked bold, feel free to click on their user name and send them a pm to wish them a happy birthday)
</div>
<div class="contentlookseparator">&nbsp;</div>



 <div style="margin-top:1%; width:100%; overflow:auto;">
  <div style="width:728px; height:90px; margin:auto;">
   <div style="width:728px; height:90px;" id="KnittingParadise_com_728x90_Bottom_HG_Forum"><script type="text/javascript">googletag.cmd.push(function() { googletag.display('KnittingParadise_com_728x90_Bottom_HG_Forum'); });</script></div>
  </div>
 </div>




 

 



</div>

<div style="margin-top:1%;" class="headerfooter">
 <div style="text-align:center;" class="smalltext">
  <a href="/">Home</a> |
  <a href="/latest-digest">Latest Digest</a> |
  <a href="#top">Back to Top</a> |
  <a href="/all-section-list">All Sections</a>
 </div>
 <div style="text-align:center; margin-top:3%;" class="smalltext">
  <a href="/contact_us.jsp">Contact us</a> | <a href="/privacy_policy.jsp">Privacy policy</a> | <a href="/terms_of_use.jsp">Terms of use</a>
 </div>
 <div style="text-align:center;" class="smalltext">
  KnittingParadise.com - Forum
 </div>
 <div style="text-align:center;" class="smalltext">
  Copyright 2004-2016 Knitting Paradise, Inc.
 </div>
</div>




<iframe id="ping_frame" height="0" width="0" style="display:block; border:0; overflow:hidden;"></iframe>
<script type="text/javascript">
setTimeout("document.getElementById('ping_frame').src='/ping_session.jsp';",200000);
</script>









<script src="//tags.crwdcntrl.net/c/8060/cc_af.js"></script>



<script type="text/javascript">
  var vglnk = { key: 'ea7cb1c1dff15e7fc91c870d837e44dd' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = '//cdn.viglink.com/api/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>



 

 





 

 



</body>
</html>