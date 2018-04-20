<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title>Facebook Covers, FB Covers, Facebook Timeline Covers, Facebook Cover Images</title>
    <base href="http://www.covermyfb.com/"/>
    <!--[if IE]></base><![endif]-->
    <meta http-equiv="content-type" content="text/html; charset=ISO-8859-1"/>
    <meta name="robots" content="INDEX,FOLLOW"/>
    <meta name="description" content="Check out the most popular Facebook Covers. We offer the largest selection of FB Covers on the web. Facebook Timeline Covers can be installed in 1 click!"/>
    <meta name="keywords" content="facebook covers, fb covers, facebook timeline covers, facebook cover images"/>

    <meta property="og:type" content="website"/>
    <meta property="og:site_name" content="CoverMyFb.com - Facebook Profile Covers"/>
        <meta property="og:title"
          content="Facebook Cover"/>
    <meta property="og:description"
          content="CoverMyFB.com offers thousands of amazing Covers for your Facebook profile."/>
        <meta property="og:image" content="http://www.covermyfb.com/images/fb-share-image.gif"/>
    <meta property="fb:app_id" content="353307834724388"/>
	
        <link href="/css/style373.css" type="text/css" rel="stylesheet" charset="utf-8"/>

            <!-- header bidding script -->
        <script async='async' defer='defer'  src='//www.googletagservices.com/tag/js/gpt.js'></script>
        <!--<script type="text/javascript" src="http://covermyfb.com/hb/covermyfb.js?cache=8760"></script>-->
<!-- MadAdsMedia.com Bidders --
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WXLRW4');</script>
<!-- MadAdsMedia.com Bidders -->

<script type="text/javascript">
var gptStart = (new Date()).getTime();
// Load Prebid
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
(function() {
    var pbjsEl = document.createElement("script");
    pbjsEl.type = "text/javascript";
    pbjsEl.async = true;
    pbjsEl.src = "//covermyfb.com/hb/prebid.js";
    var pbjsTargetEl = document.getElementsByTagName("head")[0];
    pbjsTargetEl.insertBefore(pbjsEl, pbjsTargetEl.firstChild);
})();

var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
var adUnits = adUnits || [];
var dfpAdUnits = dfpAdUnits || [];
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];

/* Utility functions */
function detectWidth() {
        var w = window,
          d = document,
          e = d.documentElement,
          x = Math.max(e.offsetWidth,e.clientWidth);
        return x;
      }
function elementExists(elementId) {
	var element =  document.getElementById(elementId);
	if (typeof(element) != 'undefined' && element != null)
	{
	  return true;
	}	
	else return false;
}
function dfpDisplayAd(elementId)
{
	console.log('Trying to display ' + elementId);
	if(elementExists(elementId)) {googletag.cmd.push(function() { googletag.display(elementId); });	console.log('Calling display for ' + elementId);}
	else {setTimeout(function(){ dfpDisplayAd(elementId); }, 100); console.log('Failed to display ' + elementId + ' the element doesn`t exist yets');}
}
function initAdserver() {
    if (pbjs.initAdserverSet) return;
    pbjs.initAdserverSet = true;
    var gptTime = (new Date()).getTime() - gptStart;
    console.log("HB adserver request: " + gptTime);
    googletag.cmd.push(function() {
      pbjs.que.push(function() {
          pbjs.setTargetingForGPTAsync();
      });
  	});
    for(var iAd = 0; iAd < adUnits.length; ++iAd){  var s = adUnits[iAd];       dfpDisplayAd(s.code);    }
};
/* AD UNITS CONFIG */
    adUnits.push({
        code: "MMM-CoverMyFb_4_ROS_160x600_Top",
        dfpAdUnit: "CoverMyFb_4_ROS_160x600_Top",
        sizes: [
            [160, 600]
        ],
        bids: [
          {bidder:"pubmatic",params:{publisherId:"63240",adSlot:"CoverMyFB.com_160x600@160x600"}},
          {bidder:"pulsepoint",params:{cf:"160X600",cp:"560361",ct:"480539"}},
          {bidder:"roxot",params:{publisherId:"88572bbd-e0d1-46d5-83c0-f38894a31dbd",placement:"E4YCB93fqX_160x600"}},
          {bidder:"sekindoUM",params:{spaceId:"73091",subId:"4088_728x90"}},
          {bidder:"rhythmone",params:{placementId:"61319"}},
		  {bidder:"aol",params:{placement:"4476945",network:"10634.1"}}, 
		  {bidder:"districtmDMX",params:{"id":"147944"}}, 
		  {bidder:"fidelity",params:{"zoneid":"33106"}},
          {bidder:"oftmedia",params:{placementId:"11151876"}},
          {bidder:"rubicon",params:{accountId:"8223",siteId:"91670",zoneId:"520606",keywords:"CoverMyFB.com"}}
        ]
    });

    adUnits.push({
        code: "MMM-CoverMyFb_4_ROS_160x600_Bottom",
        dfpAdUnit: "CoverMyFb_4_ROS_160x600_Bottom",
        sizes: [
            [160, 600]
        ],
        bids: [
          {bidder:"pubmatic",params:{publisherId:"63240",adSlot:"CoverMyFB.com_160x600@160x600"}},
          {bidder:"pulsepoint",params:{cf:"160X600",cp:"560361",ct:"480539"}},
          {bidder:"roxot",params:{publisherId:"88572bbd-e0d1-46d5-83c0-f38894a31dbd",placement:"E4YCB93fqX_160x600"}},
          {bidder:"sekindoUM",params:{spaceId:"73091",subId:"4088_160x600"}},
          {bidder:"rhythmone",params:{placementId:"61319"}},
		  {bidder:"aol",params:{placement:"4476945",network:"10634.1"}},
		  {bidder:"districtmDMX",params:{"id":"147944"}}, 
		  {bidder:"fidelity",params:{"zoneid":"33106"}},
          {bidder:"oftmedia",params:{placementId:"11151876"}},
          {bidder:"rubicon",params:{accountId:"8223",siteId:"91670",zoneId:"520606",keywords:"CoverMyFB.com"}}
        ]
    });
    adUnits.push({
        code: "MMM-CoverMyFb_4_ROS_728x90_Top",
        dfpAdUnit: "CoverMyFb_4_ROS_728x90_Top",
        sizes: [
            [728, 90]
        ],
        bids: [
          {bidder:"pubmatic",params:{publisherId:"63240",adSlot:"CoverMyFB.com_728x90@728x90"}},
          {bidder:"pulsepoint",params:{cf:"728X90",cp:"560361",ct:"480540"}},
          {bidder:"roxot",params:{publisherId:"88572bbd-e0d1-46d5-83c0-f38894a31dbd",placement:"E4YCB93fqX_728x90"}},
          {bidder:"sekindoUM",params:{spaceId:"73090",subId:"4088_728x90"}},
          {bidder:"rhythmone",params:{placementId:"61319"}},
		  {bidder:"aol",params:{placement:"4476947",network:"10634.1"}},
		  {bidder:"districtmDMX",params:{"id":"147944"}}, 
		  {bidder:"fidelity",params:{"zoneid":"33105"}},
          {bidder:"oftmedia",params:{placementId:"11151876"}},
          {bidder:"rubicon",params:{accountId:"8223",siteId:"91670",zoneId:"520606",keywords:"CoverMyFB.com"}}
        ]
    });
    adUnits.push({
        code: "MMM-CoverMyFb_4_ROS_300x250_Bottom",
        dfpAdUnit: "CoverMyFb_4_ROS_300x250_Bottom",
        sizes: [
            [300, 250]
        ],
        bids: [
          {bidder:"pubmatic",params:{publisherId:"63240",adSlot:"CoverMyFB.com_300x250@300x250"}},
          {bidder:"pulsepoint",params:{cf:"300X250",cp:"560361",ct:"480541"}},
          {bidder:"roxot",params:{publisherId:"88572bbd-e0d1-46d5-83c0-f38894a31dbd",placement:"E4YCB93fqX_300x250"}},
          {bidder:"sekindoUM",params:{spaceId:"78524",subId:"4088_300x250"}},
          {bidder:"rhythmone",params:{placementId:"61319"}},
		  {bidder:"aol",params:{placement:"4476944",network:"10634.1"}},
		  {bidder:"districtmDMX",params:{"id":"147944"}}, 
		  {bidder:"fidelity",params:{"zoneid":"33107"}},
          {bidder:"oftmedia",params:{placementId:"11151876"}},
          {bidder:"rubicon",params:{accountId:"8223",siteId:"91670",zoneId:"520606",keywords:"CoverMyFB.com"}}
        ]
    });  

  googletag.cmd.push(function() {
      for (var iAd = 0; iAd < adUnits.length; ++iAd) {        var s = adUnits[iAd];          googletag.defineSlot('/20688632/' + s.dfpAdUnit, s.sizes, s.code).addService(googletag.pubads());      };
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
          var gptTime = (new Date()).getTime() - gptStart;
          console.log('Time to render: ' + gptTime);
      });

  });
  pbjs.que.push(function() {
  	  var gptTime = (new Date()).getTime() - gptStart;
  	  console.log("Prebid start: " + gptTime);
      var PREBID_TIMEOUT = 2500;
      if (detectWidth() < 767) PREBID_TIMEOUT = 2500;
      setTimeout(initAdserver, PREBID_TIMEOUT);

      pbjs.addAdUnits(adUnits);

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
                      var cpm = bidResponse.cpm;
                      if (cpm < 0.10) {
                          return '0.01';
                      } else if (cpm < 5) {
                          return (Math.floor(cpm * 20) / 20).toFixed(2);
                      } else {
                          return (Math.floor(5 * 10) / 10).toFixed(2);
                      }

                  }
              }]
          },
          rubicon: {
              bidCpmAdjustment: function(bidCpm) {
                  return bidCpm * .85;
              }
          },
          pubmatic: {
              bidCpmAdjustment: function(bidCpm) {
                  return bidCpm * .88;
              }
          }          
      };

if(typeof(Storage !=="undefined"))
    {
     if(localStorage.getItem("debug2"))
        {
	console.table(pbjs._bidsReceived);
        }
    }

      pbjs.requestBids({
          bidsBackHandler: function(bidResponses) {
              initAdserver();
          },
          timeout: PREBID_TIMEOUT
      });
  });

  googletag.cmd.push(function() {
      googletag.pubads().enableSingleRequest();
      googletag.pubads().collapseEmptyDivs();
      googletag.enableServices();
  });      
</script>


    <script type="text/javascript" src="/js/cover373.js"></script>

    <script type="text/javascript" src="http://platform.tumblr.com/v1/share.js"></script>


            
	<!-- Sulvo Traffic Tag -- <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P5LMWH" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <script id="sulvoTrafficTag" >(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-P5LMWH');</script> <!-- Sulvo Traffic Tag -->
	
    <script type="text/javascript">
    // This var has to be global.
    var show_u_dat_c_ads = false;
    
    $(function()
    {
        if (/(^|[\?&])ad=1(&|$)/.test(document.location.search))
        {
            var date = new Date;
            date.setTime(date.getTime() + (86400000 * 365)); // 1 day * 365
            document.cookie = 'u_dat_c=1;path=/;domain=.covermyfb.com;expires=' + date.toGMTString();
        }
        
        if (typeof date == 'object' || /(^|[ ;])u_dat_c=1([ ;]|$)/.test(document.cookie))
        {
            show_u_dat_c_ads = true;
        }
    });
    </script>
    	
	
<!--<script type="text/javascript">
(function(p,u,s,h){
    p._pcq=p._pcq||[];
    p._pcq.push(['_currentTime',Date.now()]);
    s=u.createElement('script');
    s.type='text/javascript';
    s.async=true;
    s.src='https://cdn.pushcrew.com/js/04d4008038f1d5db0db872b4d9e68ca0.js';
    h=u.getElementsByTagName('script')[0];
    h.parentNode.insertBefore(s,h);
})(window,document);
</script>-->
        
<!-- BEGIN 33Across SiteCTRL Script --
<script type='text/javascript'>
if(document.location.protocol=='http:'){
var Tynt=Tynt||[];Tynt.push('atyGciguir5PwqrkHcnnVW');

(function(){var h,s=document.createElement('script');s.src='http://cdn.tynt.com/ti.js';
h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();}
</script>
<!-- END 33Across SiteCTRL Script -->
<!--<script type='text/javascript' src='//go.oclasrv.com/apu.php?zoneid=646966'></script>-->
<!--<script type="text/javascript" data-cfasync="false" src="http://ads-by.madadsmedia.com/38797/4088/async/pop.js">-->
</script>
</head>
<body>
 <!-- START MadadsMedia.com Private Marketplace Tag For CoverMyFB.com -->
<!-- Size: Page Push Down -->
<script data-cfasync="false" src="//ads-by.madadsmedia.com/tags/38797/4088/async/970x250pd.js" type="text/javascript"></script>
<!-- MadadsMedia.com Private Marketplace Tag For CoverMyFB.com -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=353307834724388";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- MadAdsMedia.com Asynchronous Ad Tag For CoverMyFB.com -->
<!-- Size: 300x250 -->
<script language="JavaScript" type="text/javascript">
var randomnumber = Math.floor(Math.random() * (1 - 0 + 1)) + 0;
if (randomnumber === 0) {
document.write('<script data-cfasync="false" src="http://ads-by.madadsmedia.com/tags/38797/4088/async/slider/728x90s.js" type="text/javascript"><\/script>');
}else{
document.write('<script data-cfasync="false" src="http://ads-by.madadsmedia.com/tags/38797/4088/async/slider/300x250s.js" type="text/javascript"><\/script>');
}
</script>
<!-- MadAdsMedia.com Asynchronous Ad Tag For CoverMyFB.com -->

<!--<script src="//tags.sprizzy.com/12/youtube/units/page_overlay.js"></script>
<div id="_sprizzyYouTubeUnit_"></div>-->
<div id="wrapper">
    <div id="mainIn">
        <div id="main">
            <div id="mainCont">
                <!--top header-->
                <div id="top">
                    <div id="logo"><a href="/" title="Facebook Covers" alt="Facebook Covers">
                        <h1>Facebook Covers</h1>
                    </a></div>
                    <div id="srch">
                        <form id="s-bForm" method="post" action="http://www.covermyfb.com/misc/search/">
                            <input id="s-bInput" type="text" value="Search Facebook Covers" class="srchTxt"
                                   onfocus="this.value=''"
                                   onblur="if (this.value==''){this.value='Search Facebook Covers'}"/>
                            <input type="submit" class="srchBtn" value=""/>
                        </form>
                    </div>
                    <div id="loginReg">
                        <a href="http://www.covermyfb.com/user/login" title="" class="logReg">Login / Register</a>

                        <a href="http://www.covermyfb.com/" title="" class="homePg"><img src="images/homePage.jpg" width="101"
                                                                                height="22" alt=""/></a>
                    </div>
                    <div id="adLeaderboard">
<!--<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
//<![CDATA[
aax_getad_mpb({
  "slot_uuid":"0703c72f-993f-457c-ab84-9c9460f89e1b"
});
//]]>
</script>					-->
<!-- MadAdsMedia.com Asynchronous Ad Tag For CoverMyFB.com -->
<!-- Size: 728x90 --
<script data-cfasync="false" src="http://ads-by.madadsmedia.com/tags/38797/4088/async/728x90.js" type="text/javascript"></script>
<!-- MadAdsMedia.com Asynchronous Ad Tag For CoverMyFB.com -->
<!--<div id='crt_async_417568' margin='0px'>
<script type='text/javascript'>
var crt_zoneid = 417568;
var crt_div = 'crt_async_'+crt_zoneid;
var crt_curl = '';
(function(w,d,s,c,z,u){var f=d.getElementsByTagName(s)[0], j=d.createElement(s),l = '&loc=' + encodeURIComponent(w.location), r = d.referrer ? '&referer=' + encodeURIComponent(d.referrer) : '', g = u.substring(0,4) == 'http' ? '&ct0='+encodeURIComponent(u) : '', cb="&cb="+Math.floor(Math.random()*99999999999) ;j.async='true';j.src=(("https:"==location.protocol?"https:":"http:")+ '//cas.criteo.com/delivery/ajs.php?zoneid='+z+'&containerid='+c+g+l+r+cb).substring(0,2000);f.parentNode.insertBefore(j,f); })(window,document,'script',crt_div,crt_zoneid,crt_curl);
</script>
</div>-->
<div id='MMM-CoverMyFb_4_ROS_728x90_Top' margin='0px'></div>

                        <!--<iframe src="/ads/mam/728x90.html" width="728" height="90" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                        <script type="text/javascript">
                        $(function()
                        {
                            if (show_u_dat_c_ads)
                            {
                                $('#adLeaderboard > iframe').attr('src', '/ys/728x90.html');
                            }
                        });
                        </script>-->
                    </div>
                </div>
                <!--//top header-->
                <!--CONTENT-->
                <div id="content">
                    <div id="contTop"><b>&nbsp;</b></div>
                    <!--left collum-->
                    <div id="leftColl">
                        <!--<p class="leftTop"><a href="#" title="" class="likeIt">Like it</a> <b>- Like Us!</b></p>-->
                        <p class="leftTop" style="text-align:center "><!-- Place this tag where you want the +1 button to render -->
    <!--<g:plusone></g:plusone>-->

    <!--  Place this tag after the last plusone tag -->
    <!--
    <script type="text/javascript">
      (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
      })();
    </script>
    -->
<div id="bannCatg">
    <div class="head" style="margin-bottom:-10px;">Like For Updates</div>
    <div style="width:140px; overflow:hidden">
        <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FCoverMyFBcom%2F394760447235802&amp;width=292&amp;height=62&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=false&amp;header=false&amp;appId=353307834724388"
                scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:62px;"
                allowTransparency="true"></iframe>
    </div>

    <div class="head">Main Menu</div>
    <ul>
                        <li><span><a href="/user/login">Login/Register</a></span></li>
                <li><span><a href="/generator/image_uploader">Design Your
            Own Cover </a></span></li>
        <li><span><a href="/generator/image_uploader/group">Design Group Cover </a></span></li>
        <li><span><a href="/generator/collage">Generate Collage Cover </a></span></li>
        <!-- <li><span><a
                href="/generator/cover-note-generator">Custom Note Message</a></span></li> -->
        <li><span><a
                href="/generator/banner_uploader_noreg">Upload Image To Cover </a></span></li>
        <li><span><a
                href="/cover-request/">Custom Made Cover</a></span></li>
        <li><span><a
                        href="/user/browse/">Browse Members</a></span></li>

            </ul>
    <div class="clear"></div>
    <div class="head">Cover Categories</div>
    <ul>
        <li><span><a href="http://www.covermyfb.com/top">Top Used</a></span>
        </li>
        <li><span><a
                href="http://www.covermyfb.com/featured">Featured</a></span></li>
        <li><span><a href="http://www.covermyfb.com/category/all">View
            All</a></span></li>

        <li><span><a
                        href="http://www.covermyfb.com/misc/all_tags">Browse by Keyword</a></span></li>

                                        <li><span><a href="/category/911+remembrance">911 Remembrance</a></span></li>
                                                    <li><span><a href="/category/abstract">Abstract</a></span></li>
                                                    <li><span><a href="/category/alcohol">Alcohol</a></span></li>
                                                    <li><span><a href="/category/animals">Animals</a></span></li>
                                                    <li><span><a href="/category/anime">Anime</a></span></li>
                                                    <li><span><a href="/category/anniversary">Anniversary</a></span></li>
                                                    <li><span><a href="/category/astrology">Astrology</a></span></li>
                                                    <li><span><a href="/category/awareness">Awareness</a></span></li>
                                                    <li><span><a href="/category/back+to+school">Back To School</a></span></li>
                                                    <li><span><a href="/category/birthday">Birthday</a></span></li>
                                                    <li><span><a href="/category/bollywood+actors">Bollywood Actors</a></span></li>
                                                    <li><span><a href="/category/bollywood+actress">Bollywood Actress</a></span></li>
                                                    <li><span><a href="/category/books+and+novels">Books and Novels</a></span></li>
                                                    <li><span><a href="/category/butterfly">Butterfly</a></span></li>
                                                    <li><span><a href="/category/cars+-+vehicles">Cars - Vehicles</a></span></li>
                                                    <li><span><a href="/category/cartoons">Cartoons</a></span></li>
                                                    <li><span><a href="/category/celebrities+-+female">Celebrities - Female</a></span></li>
                                                    <li><span><a href="/category/celebrities+-+male">Celebrities - Male</a></span></li>
                                                    <li><span><a href="/category/christmas">Christmas</a></span></li>
                                                    <li><span><a href="/category/cityscapes">Cityscapes</a></span></li>
                                                    <li><span><a href="/category/collages+and+icons">Collages and Icons</a></span></li>
                                                    <li><span><a href="/category/college+universities">College Universities</a></span></li>
                                                    <li><span><a href="/category/comics">Comics</a></span></li>
                                                    <li><span><a href="/category/cute">Cute</a></span></li>
                                                    <li><span><a href="/category/dark">Dark</a></span></li>
                                                    <li><span><a href="/category/design+contest">Design Contest</a></span></li>
                                                    <li><span><a href="/category/easter">Easter</a></span></li>
                                                    <li><span><a href="/category/emo">Emo</a></span></li>
                                                    <li><span><a href="/category/fall+-+autumn">Fall - Autumn</a></span></li>
                                                    <li><span><a href="/category/family">Family</a></span></li>
                                                    <li><span><a href="/category/fantasy">Fantasy</a></span></li>
                                                    <li><span><a href="/category/fashion">Fashion</a></span></li>
                                                    <li><span><a href="/category/fathers+day">Fathers Day</a></span></li>
                                                    <li><span><a href="/category/flags+and+maps">Flags and Maps</a></span></li>
                                                    <li><span><a href="/category/flowers">Flowers</a></span></li>
                                                    <li><span><a href="/category/food+and+drinks">Food and Drinks</a></span></li>
                                                    <li><span><a href="/category/friendship">Friendship</a></span></li>
                                                    <li><span><a href="/category/funny">Funny</a></span></li>
                                                    <li><span><a href="/category/funny+posters">Funny Posters</a></span></li>
                                                    <li><span><a href="/category/funny+sayings">Funny Sayings</a></span></li>
                                                    <li><span><a href="/category/games">Games</a></span></li>
                                                    <li><span><a href="/category/gay+and+lesbian">Gay and Lesbian</a></span></li>
                                                    <li><span><a href="/category/girly">Girly</a></span></li>
                                                    <li><span><a href="/category/gothic">Gothic</a></span></li>
                                                    <li><span><a href="/category/graffiti">Graffiti</a></span></li>
                                                    <li><span><a href="/category/group+covers">Group Covers</a></span></li>
                                                    <li><span><a href="/category/guys">Guys</a></span></li>
                                                    <li><span><a href="/category/halloween">Halloween</a></span></li>
                                                    <li><span><a href="/category/hanukkah">Hanukkah</a></span></li>
                                                    <li><span><a href="/category/hearts">Hearts</a></span></li>
                                                    <li><span><a href="/category/july+4th">July 4th</a></span></li>
                                                    <li><span><a href="/category/love">Love</a></span></li>
                                                    <li><span><a href="/category/love+-+relationships">Love - Relationships</a></span></li>
                                                    <li><span><a href="/category/love-+broken+hearted">Love- Broken Hearted</a></span></li>
                                                    <li><span><a href="/category/mardi+gras">Mardi Gras</a></span></li>
                                                    <li><span><a href="/category/marriage">Marriage</a></span></li>
                                                    <li><span><a href="/category/memes">Memes</a></span></li>
                                                    <li><span><a href="/category/military">Military</a></span></li>
                                                    <li><span><a href="/category/miscellaneous">Miscellaneous</a></span></li>
                                                    <li><span><a href="/category/mothers+day">Mothers Day</a></span></li>
                                                    <li><span><a href="/category/movies">Movies</a></span></li>
                                                    <li><span><a href="/category/music">Music</a></span></li>
                                                    <li><span><a href="/category/music+-+alternative">Music - Alternative</a></span></li>
                                                    <li><span><a href="/category/music+-+christian+rock">Music - Christian Rock</a></span></li>
                                                    <li><span><a href="/category/music+-+country">Music - Country</a></span></li>
                                                    <li><span><a href="/category/music+-+electronic">Music - Electronic</a></span></li>
                                                    <li><span><a href="/category/music+-+j+pop">Music - J Pop</a></span></li>
                                                    <li><span><a href="/category/music+-+k+pop">Music - K Pop</a></span></li>
                                                    <li><span><a href="/category/music+-+latin">Music - Latin</a></span></li>
                                                    <li><span><a href="/category/music+-+metal">Music - Metal</a></span></li>
                                                    <li><span><a href="/category/music+-+pop">Music - Pop</a></span></li>
                                                    <li><span><a href="/category/music+-+rap+and+r+%26+b">Music - Rap and R & B</a></span></li>
                                                    <li><span><a href="/category/music+-+reggae+%26+world">Music - Reggae & World</a></span></li>
                                                    <li><span><a href="/category/music+-+rock">Music - Rock</a></span></li>
                                                    <li><span><a href="/category/names+-+girls">Names - Girls</a></span></li>
                                                    <li><span><a href="/category/names+-+guys">Names - Guys</a></span></li>
                                                    <li><span><a href="/category/nature">Nature</a></span></li>
                                                    <li><span><a href="/category/new+years">New Years</a></span></li>
                                                    <li><span><a href="/category/patterns">Patterns</a></span></li>
                                                    <li><span><a href="/category/political">Political</a></span></li>
                                                    <li><span><a href="/category/polka+dots">Polka Dots</a></span></li>
                                                    <li><span><a href="/category/portuguese">Portuguese</a></span></li>
                                                    <li><span><a href="/category/prim+and+country">Prim and Country</a></span></li>
                                                    <li><span><a href="/category/professional">Professional</a></span></li>
                                                    <li><span><a href="/category/punk">Punk</a></span></li>
                                                    <li><span><a href="/category/quotes">Quotes</a></span></li>
                                                    <li><span><a href="/category/quotes+-+girly">Quotes - Girly</a></span></li>
                                                    <li><span><a href="/category/quotes+-+inspirational">Quotes - Inspirational</a></span></li>
                                                    <li><span><a href="/category/quotes+-+life">Quotes - Life</a></span></li>
                                                    <li><span><a href="/category/quotes+-+love">Quotes - Love</a></span></li>
                                                    <li><span><a href="/category/quotes+-+this+person">Quotes - This Person</a></span></li>
                                                    <li><span><a href="/category/quotes+-+urban">Quotes - Urban</a></span></li>
                                                    <li><span><a href="/category/rage+faces">Rage Faces</a></span></li>
                                                    <li><span><a href="/category/religious">Religious</a></span></li>
                                                    <li><span><a href="/category/retro">Retro</a></span></li>
                                                    <li><span><a href="/category/scenic">Scenic</a></span></li>
                                                    <li><span><a href="/category/sexy">Sexy</a></span></li>
                                                    <li><span><a href="/category/song+lyrics">Song Lyrics</a></span></li>
                                                    <li><span><a href="/category/spanish">Spanish</a></span></li>
                                                    <li><span><a href="/category/speech+bubbles">Speech Bubbles</a></span></li>
                                                    <li><span><a href="/category/sports">Sports</a></span></li>
                                                    <li><span><a href="/category/sports+-+baseball">Sports - Baseball</a></span></li>
                                                    <li><span><a href="/category/sports+-+basketball">Sports - Basketball</a></span></li>
                                                    <li><span><a href="/category/sports+-+bmx">Sports - BMX</a></span></li>
                                                    <li><span><a href="/category/sports+-+boxing">Sports - Boxing</a></span></li>
                                                    <li><span><a href="/category/sports+-+cricket">Sports - Cricket</a></span></li>
                                                    <li><span><a href="/category/sports+-+football">Sports - Football</a></span></li>
                                                    <li><span><a href="/category/sports+-+hockey">Sports - Hockey</a></span></li>
                                                    <li><span><a href="/category/sports+-+lacrosse">Sports - Lacrosse</a></span></li>
                                                    <li><span><a href="/category/sports+-+mma+and+ufc">Sports - MMA and UFC</a></span></li>
                                                    <li><span><a href="/category/sports+-+nascar">Sports - Nascar</a></span></li>
                                                    <li><span><a href="/category/sports+-+ncaa">Sports - NCAA</a></span></li>
                                                    <li><span><a href="/category/sports+-+rugby">Sports - Rugby</a></span></li>
                                                    <li><span><a href="/category/sports+-+soccer">Sports - Soccer</a></span></li>
                                                    <li><span><a href="/category/sports+-+tennis">Sports - Tennis</a></span></li>
                                                    <li><span><a href="/category/sports+-+wrestling">Sports - Wrestling</a></span></li>
                                                    <li><span><a href="/category/spring">Spring</a></span></li>
                                                    <li><span><a href="/category/st+patricks+day">St Patricks Day</a></span></li>
                                                    <li><span><a href="/category/stripes+and+stars">Stripes and Stars</a></span></li>
                                                    <li><span><a href="/category/summer">Summer</a></span></li>
                                                    <li><span><a href="/category/thanksgiving">Thanksgiving</a></span></li>
                                                    <li><span><a href="/category/tv+shows">TV Shows</a></span></li>
                                                    <li><span><a href="/category/valentines+day">Valentines Day</a></span></li>
                                                    <li><span><a href="/category/vintage">Vintage</a></span></li>
                                                    <li><span><a href="/category/wedding">Wedding</a></span></li>
                                                    <li><span><a href="/category/welcome">Welcome</a></span></li>
                                                    <li><span><a href="/category/winter">Winter</a></span></li>
                        </ul>
</div>

                    </div>
                    <!--//left collum-->
                    <div id="contentIn">

                        <!--content centr-->
                        <div id="contCentr">
<!--<table width="615" border="0" align="center" cellpadding="0" cellspacing="0"><tr align="center"><td width="50%"><iframe width="300" scrolling="no" height="250" frameborder="0" marginwidth="0" marginheight="0" src="/ads/mam/300x250.html"></iframe></td><td width="50%"><iframe width="300" scrolling="no" height="250" frameborder="0" marginwidth="0" marginheight="0" src="/ads/mam/300x250.html"></iframe></td></tr></table>-->

                            <div class="jqmWindow" id="user_profile">
                                Please wait... <!-- <img src="inc/busy.gif" alt="loading"/> -->
                            </div>
						<center>
<!--<script type="text/javascript" src="http://tags.sprizzy.com/inbanner/1/625x300.js"></script>-->

<!--<div id="adaptv"></div><script type="text/javascript" src="http://madadsmedia.com/player/assets/js/jw/jwplayer.js"></script>
<script>jwplayer.key="iZaBV7cW7mBl61yIWCTK3IUeA1jqZjIUo28r0w==";</script>
<script type="text/javascript">
    var playerInstance = jwplayer("adaptv");
    playerInstance.setup({
        primary: 'flash',
        file: 'http://tags.sprizzy.com/assets/mp4/sprizzy.mp4',
        autostart: true,
		height: 350,
		width: 620,
	advertising: {
            client: "vast",
            tag: "http://ads.adaptv.advertising.com/a/h/H0TeyUJk_agK8wHuf+bznSQ6+NcCxyET3va7oRGFpFkXUsMC1KyYyQ==?cb=__random-number__&pageUrl=__page-url__&description=Sprizzy&duration=30id=1&keywords=sprizzy&title=Sprizzy&url=http://tags.sprizzy.com/assets/mp4/sprizzy.mp4&eov=eov"
        }
    });
</script>-->
<!--<script type="application/javascript" src="//content.jwplatform.com/players/CqzgyTyE-nOktItNn.js"></script>-->


						</center>
<style type="text/css">
    #contRight{
     width: 160px !important;
    }
    #contentIn {
       _____width: 651px !important;
    }

</style>
<script type="text/javascript" src="http://widgets.digg.com/buttons.js"></script>
<center>
    
    <script type="text/javascript">
    $(function()
    {
        if (show_u_dat_c_ads)
        {
            $('#u_dat_c_ad_user').html('<table width="615" border="0" align="center" cellpadding="0" cellspacing="0"><tr align="center"><td width="50%"><iframe width="300" scrolling="no" height="250" frameborder="0" marginwidth="0" marginheight="0" src="/ads/m/300x250-tleft.html"></iframe></td><td width="50%"><iframe width="300" scrolling="no" height="250" frameborder="0" marginwidth="0" marginheight="0" src="/ads/m/300x250-tright.html"></iframe></td></tr></table>');
        }
    });
    </script>
    
    <div id="u_dat_c_ad_user">
        <img src="/images/covermyfb-promo3.png"/>
    </div>
    
    <br />

</center><div id="cloud"><br>

    <h2><font style="font-size:30px; color:#4969A6; font-weight:bold">Facebook Covers</font></h2>

    <p>Here at CoverMyFB.com, we offer you thousands of amazing <b>Facebook Covers</b>. Each cover is hand made by our team of designers, so you're guaranteed to find only unique and high quality faecbook covers here. We've made installing the covers extremely simple! Simply choose the <b>facebook profile cover</b> you'd like to use, and click "Upload to Facebook" button.

    <center>
        <div class="fb-like" data-href="http://www.covermyfb.com" data-send="true" data-width="370" data-show-faces="false"></div>
    </center>
    </p>
</div>

<div id="tabs">
    <ul>
        <li><a href="#tabs-1">Newest</a></li>
        <li><a href="/tabs/top">Top Used</a></li>
        <li><a href="/tabs/featured">Featured</a></li>
        <li><a href="/tabs/summer">Summer</a></li>
    </ul>
    <div id="tabs-1">
                            <div class="contBl">
    <div class="contBlTop">&nbsp;</div>
        <h3><a href="covers/42105/winter+night+snow+scene" title="Winter Night Snow Scene Facebook Cover" alt="Winter Night Snow Scene Facebook Cover">Winter Night Snow Scene Cover</a></h3>
        <div class="fb-like" data-href="http://www.covermyfb.com/covers/42105/winter+night+snow+scene#fb" data-send="false" data-layout="button_count" data-width="93" data-show-faces="false" style="float:right;"></div>

        <div class="fav">
            <a id='42105_fav' title="Add to  favorities"  class="notfav"><span>Fav</span></a>
        </div>
        <div class="contBann"><a href="covers/42105/winter+night+snow+scene"  title="Winter Night Snow Scene Facebook Cover" alt="Winter Night Snow Scene Facebook Cover"><img src="media/covers/thumb/dpCyevUmmT2s80v6.jpg" width="625"  title="Winter Night Snow Scene Facebook Cover" alt="Winter Night Snow Scene Facebook Cover" /></a></div>
                <div class='auth_link'><a class='trigger_592' href="user/user_covers/592">KarenT</a></div>
                <div class='auth_link' style="float: right;text-align: right;">Category: <a href="category/winter">Winter</a></div>

    <div class="contBlBott">&nbsp;</div>
</div>
                                        <div class="contBl">
    <div class="contBlTop">&nbsp;</div>
        <h3><a href="covers/42104/winter+snow+scene" title="Winter Snow Scene Facebook Cover" alt="Winter Snow Scene Facebook Cover">Winter Snow Scene Cover</a></h3>
        <div class="fb-like" data-href="http://www.covermyfb.com/covers/42104/winter+snow+scene#fb" data-send="false" data-layout="button_count" data-width="93" data-show-faces="false" style="float:right;"></div>

        <div class="fav">
            <a id='42104_fav' title="Add to  favorities"  class="notfav"><span>Fav</span></a>
        </div>
        <div class="contBann"><a href="covers/42104/winter+snow+scene"  title="Winter Snow Scene Facebook Cover" alt="Winter Snow Scene Facebook Cover"><img src="media/covers/thumb/GGfQKPFhZv0AoSOW.jpg" width="625"  title="Winter Snow Scene Facebook Cover" alt="Winter Snow Scene Facebook Cover" /></a></div>
                <div class='auth_link'><a class='trigger_592' href="user/user_covers/592">KarenT</a></div>
                <div class='auth_link' style="float: right;text-align: right;">Category: <a href="category/winter">Winter</a></div>

    <div class="contBlBott">&nbsp;</div>
</div>
                                        <div class="contBl">
    <div class="contBlTop">&nbsp;</div>
        <h3><a href="covers/42103/vintage+winter+scene" title="Vintage Winter Scene Facebook Cover" alt="Vintage Winter Scene Facebook Cover">Vintage Winter Scene Cover</a></h3>
        <div class="fb-like" data-href="http://www.covermyfb.com/covers/42103/vintage+winter+scene#fb" data-send="false" data-layout="button_count" data-width="93" data-show-faces="false" style="float:right;"></div>

        <div class="fav">
            <a id='42103_fav' title="Add to  favorities"  class="notfav"><span>Fav</span></a>
        </div>
        <div class="contBann"><a href="covers/42103/vintage+winter+scene"  title="Vintage Winter Scene Facebook Cover" alt="Vintage Winter Scene Facebook Cover"><img src="media/covers/thumb/gTudtjLfni9sF4cf.jpg" width="625"  title="Vintage Winter Scene Facebook Cover" alt="Vintage Winter Scene Facebook Cover" /></a></div>
                <div class='auth_link'><a class='trigger_592' href="user/user_covers/592">KarenT</a></div>
                <div class='auth_link' style="float: right;text-align: right;">Category: <a href="category/winter">Winter</a></div>

    <div class="contBlBott">&nbsp;</div>
</div>
                                        <div class="contBl">
    <div class="contBlTop">&nbsp;</div>
        <h3><a href="covers/42102/mountain+stream" title="Mountain Stream Facebook Cover" alt="Mountain Stream Facebook Cover">Mountain Stream Cover</a></h3>
        <div class="fb-like" data-href="http://www.covermyfb.com/covers/42102/mountain+stream#fb" data-send="false" data-layout="button_count" data-width="93" data-show-faces="false" style="float:right;"></div>

        <div class="fav">
            <a id='42102_fav' title="Add to  favorities"  class="notfav"><span>Fav</span></a>
        </div>
        <div class="contBann"><a href="covers/42102/mountain+stream"  title="Mountain Stream Facebook Cover" alt="Mountain Stream Facebook Cover"><img src="media/covers/thumb/UkThuhotU7RHV1F2.jpg" width="625"  title="Mountain Stream Facebook Cover" alt="Mountain Stream Facebook Cover" /></a></div>
                <div class='auth_link'><a class='trigger_592' href="user/user_covers/592">KarenT</a></div>
                <div class='auth_link' style="float: right;text-align: right;">Category: <a href="category/winter">Winter</a></div>

    <div class="contBlBott">&nbsp;</div>
</div>
                                        <div class="contBl">
    <div class="contBlTop">&nbsp;</div>
        <h3><a href="covers/42101/winter+horses" title="Winter Horses Facebook Cover" alt="Winter Horses Facebook Cover">Winter Horses Cover</a></h3>
        <div class="fb-like" data-href="http://www.covermyfb.com/covers/42101/winter+horses#fb" data-send="false" data-layout="button_count" data-width="93" data-show-faces="false" style="float:right;"></div>

        <div class="fav">
            <a id='42101_fav' title="Add to  favorities"  class="notfav"><span>Fav</span></a>
        </div>
        <div class="contBann"><a href="covers/42101/winter+horses"  title="Winter Horses Facebook Cover" alt="Winter Horses Facebook Cover"><img src="media/covers/thumb/nAB8tjsCluqwkaFN.jpg" width="625"  title="Winter Horses Facebook Cover" alt="Winter Horses Facebook Cover" /></a></div>
                <div class='auth_link'><a class='trigger_592' href="user/user_covers/592">KarenT</a></div>
                <div class='auth_link' style="float: right;text-align: right;">Category: <a href="category/animals">Animals</a></div>

    <div class="contBlBott">&nbsp;</div>
</div>
                                        <div class="contBl">
    <div class="contBlTop">&nbsp;</div>
        <h3><a href="covers/42100/winter+cabin" title="Winter Cabin Facebook Cover" alt="Winter Cabin Facebook Cover">Winter Cabin Cover</a></h3>
        <div class="fb-like" data-href="http://www.covermyfb.com/covers/42100/winter+cabin#fb" data-send="false" data-layout="button_count" data-width="93" data-show-faces="false" style="float:right;"></div>

        <div class="fav">
            <a id='42100_fav' title="Add to  favorities"  class="notfav"><span>Fav</span></a>
        </div>
        <div class="contBann"><a href="covers/42100/winter+cabin"  title="Winter Cabin Facebook Cover" alt="Winter Cabin Facebook Cover"><img src="media/covers/thumb/5s2aPRNyv056lYoV.jpg" width="625"  title="Winter Cabin Facebook Cover" alt="Winter Cabin Facebook Cover" /></a></div>
                <div class='auth_link'><a class='trigger_592' href="user/user_covers/592">KarenT</a></div>
                <div class='auth_link' style="float: right;text-align: right;">Category: <a href="category/winter">Winter</a></div>

    <div class="contBlBott">&nbsp;</div>
</div>
                                        <div class="contBl">
    <div class="contBlTop">&nbsp;</div>
        <h3><a href="covers/42099/old+fashioned+winter" title="Old Fashioned Winter Facebook Cover" alt="Old Fashioned Winter Facebook Cover">Old Fashioned Winter Cover</a></h3>
        <div class="fb-like" data-href="http://www.covermyfb.com/covers/42099/old+fashioned+winter#fb" data-send="false" data-layout="button_count" data-width="93" data-show-faces="false" style="float:right;"></div>

        <div class="fav">
            <a id='42099_fav' title="Add to  favorities"  class="notfav"><span>Fav</span></a>
        </div>
        <div class="contBann"><a href="covers/42099/old+fashioned+winter"  title="Old Fashioned Winter Facebook Cover" alt="Old Fashioned Winter Facebook Cover"><img src="media/covers/thumb/RmEdEGSNTrfexLCN.jpg" width="625"  title="Old Fashioned Winter Facebook Cover" alt="Old Fashioned Winter Facebook Cover" /></a></div>
                <div class='auth_link'><a class='trigger_592' href="user/user_covers/592">KarenT</a></div>
                <div class='auth_link' style="float: right;text-align: right;">Category: <a href="category/winter">Winter</a></div>

    <div class="contBlBott">&nbsp;</div>
</div>
                                        <div class="contBl">
    <div class="contBlTop">&nbsp;</div>
        <h3><a href="covers/42098/winter+horses" title="Winter Horses Facebook Cover" alt="Winter Horses Facebook Cover">Winter Horses Cover</a></h3>
        <div class="fb-like" data-href="http://www.covermyfb.com/covers/42098/winter+horses#fb" data-send="false" data-layout="button_count" data-width="93" data-show-faces="false" style="float:right;"></div>

        <div class="fav">
            <a id='42098_fav' title="Add to  favorities"  class="notfav"><span>Fav</span></a>
        </div>
        <div class="contBann"><a href="covers/42098/winter+horses"  title="Winter Horses Facebook Cover" alt="Winter Horses Facebook Cover"><img src="media/covers/thumb/nVkxjP9GarbMeQMQ.jpg" width="625"  title="Winter Horses Facebook Cover" alt="Winter Horses Facebook Cover" /></a></div>
                <div class='auth_link'><a class='trigger_592' href="user/user_covers/592">KarenT</a></div>
                <div class='auth_link' style="float: right;text-align: right;">Category: <a href="category/animals">Animals</a></div>

    <div class="contBlBott">&nbsp;</div>
</div>
                        </div>
            </div>


<div class="jqmWindow" id="dialog_592">
    <a href="#" class="jqmClose"><img src="/images/closebox.png" alt=""
                                      style="float: right;position: absolute;right: -10px;top: -10px;"></a>

    <div class="page-header">
        Covers by KarenT    </div>
        <img id='image_592' src="http://graph.facebook.com/100002719295245/picture" alt=""
         style="float:left;margin-right:5px;padding:2px;">
    
    <div class='profile_totals'>
        Total Covers: <span class='bold_black'>495</span>
        <br>
        Covers Installed: <span class='bold_black'>50780</span>
    </div>
    <div class="clear"></div>
        <div class="clear"></div>
    <div style=" padding: 10px 0;">
        <span class='bold_black'>About Me:</span>
                <br>

        <div id='profile_description_592'>
                    </div>
    </div>
    <div class='profile_auth_link'><a href="user/user_covers/592">View All Of My Covers</a></div>
</div>
<script type="text/javascript">
    $().ready(function() {
        $('#dialog_592').jqm({trigger: 'a.trigger_592'});
    });


        
</script>

<div class="page-header">News & Updates</div>
<div class="news">
        <div class="date">2015-12-08</div>
    <div class="post">Wow it's Christmas time already!  Celebrate with one of our Christmas facebook covers to use for your facebook profiles.  Share the merry christmas or happy holidays covers for all to see!  Before we know it we will be bring in the New Year so we will also be adding many New Years Facebook covers as well so keep checking back.</div>
        <div class="date">2015-11-05</div>
    <div class="post">Can you believe Thanksgiving is almost here.  This year is flying by.  Get your Thanksgiving Facebook Covers here to get in the holiday spirit.  We will also be adding plenty of new Christmas covers and New Years because they will be here before you know it.</div>
        <div class="date">2013-05-12</div>
    <div class="post">Show your mom you care with one of our Mothers day facebook covers!</div>
        <div class="date">2013-03-19</div>
    <div class="post">We have a massive selection of Easter covers for your Facebook profile!</div>
        <div class="date">2012-11-01</div>
    <div class="post">Thousands of new Halloween Facebook covers have been added!  If your looking for jack o lanters, trick or treat, and Halloween quote covers you came to the right spot!</div>
        <div class="date">2012-10-01</div>
    <div class="post">We now have over 25,000 facebook covers to chose from!  Make your Facebook page stand out but using a Facebook cover!</div>
        <div class="date">2012-09-14</div>
    <div class="post">Have an Anniversary coming up? Put up a cute <a href="http://covermyfb.com/category/anniversary">Anniversary cover</a> for your Facebook! Surprise your loved one with a nice new Facebook cover!</div>
        <div class="date">2012-09-12</div>
    <div class="post">Wide variety of photos to  <b>Cover Facebook</b> available! Now featuring Fall and Autumn Facebook Covers! Over 600 newly added Facebook covers are added daily!</div>
        <div class="date">2012-08-29</div>
    <div class="post">We have added a section of <a href=" http://covermyfb.com/category/911+remembrance "> 9/11 Remembrance Facebook covers </a> as a tribute of remembrance to the men, women, and children killed in the terror attacks of September 11, 2001.</div>
        <div class="date">2012-08-14</div>
    <div class="post">We have added hundreds of <a href="http://covermyfb.com/category/love/1/ "> Love Facebook Timeline covers</a> and relationship fb covers. We update with over a thousand new Facebook covers every week. We have the largest variety of <b>cool Facebook covers</b>!</div>
        <div class="date">2012-08-10</div>
    <div class="post">Check out the hottest <a href="http://covermyfb.com/category/cars+-+vehicles">Cars Facebook Covers</a> today! Put style on your profile and set your cover with your favorite car! Featuring Lamborghini Covers, Ferrari, Lancer Covers and more!</div>
        <div class="date">2012-08-03</div>
    <div class="post">We have added many <b>facebook cover photos</b> for the 2012 Olympic Games. Show your support by using our <a href=" http://covermyfb.com/misc/search/olympic ">Olympic Game Facebook cover photo</a> or make your own with our custom cover generator. We have hundreds of new fb covers added daily so keep checking back for updates.</div>
        <div class="date">2012-07-27</div>
    <div class="post">Over 5,000 <a href="http://covermyfb.com/category/music+-+rap+and+r+%26+b">Music Covers</a> featuring some hot Rihanna Covers, Meek Mill Covers, J Cole Covers and much more!</div>
        <div class="date">2012-07-23</div>
    <div class="post">Have a favorite TV show? Check out our <a href="http://covermyfb.com/category/tv+shows">TV Show Facebook Covers</a> and show off your favorite TV show!</div>
        <div class="date">2012-07-11</div>
    <div class="post">Thousands of covers for Facebook have been added to our large gallery.  We now have over 25,000 fb covers your you to chose from!  We update daily so keep checking back</div>
        <div class="date">2012-07-09</div>
    <div class="post">Check out all the <a href="http://covermyfb.com/misc/search/sunset">Sunset Facebook Covers</a>! Give your profile a Summer feel!</div>
        <div class="date">2012-06-20</div>
    <div class="post">If your looking for <a href=" http://covermyfb.com/category/july+4th ">July 4th Facebook Covers</a> then you have come to the right place!  We offer many fireworks covers, Independence Day covers, and Patriotic fourth of July covers.  Many more will be added daily until the holiday!</div>
        <div class="date">2012-06-16</div>
    <div class="post">Fathers Day is almost here! Check out some of our <a href="http://www.covermyfb.com/category/fathers+day">Fathers Day Facebook Covers</a>!  Update your facebook cover photo today!</div>
        <div class="date">2012-05-30</div>
    <div class="post">Create your very own collage Facebook cover! Check out and give the <a href="http://covermyfb.com/generator/collage">Cover Collage Generator</a> a try!</div>
        <div class="date">2012-05-24</div>
    <div class="post"><a href="http://covermyfb.com/generator/image_uploader">Create your own Facebook Covers</a> with out Cover Generator! Just upload your image, adjust it a bit and apply it all in a few clicks!</div>
        <div class="date">2012-05-17</div>
    <div class="post">Check out all of the beautiful <a href="http://covermyfb.com/category/scenic">Scenic Facebook Covers</a>! Tons of sunset, sunrise covers for you to choose from! Get in the summer mood!</div>
        <div class="date">2012-05-14</div>
    <div class="post">Summer's around the corner! Add sunshine to your profile with some <a href="http://covermyfb.com/category/summer">Summer Facebook Covers!</a></div>
        <div class="date">2012-05-06</div>
    <div class="post">Mother's Day is almost here so get one of our Mother's Day Facebook cover photos for your Timeline profiles!  Show your Mom how much you care by adding a Facebook covers photo just for her!</div>
        <div class="date">2012-05-03</div>
    <div class="post">We have added a new section of <b>covers for Facebook</b>! Check out the <a href=" http://www.addacover.com/category/graffiti "> Graffiti Facebook covers</a>. They are all unique, creative, and colorful. Since we update daily with hundreds of new <b>Facebook covers</b> we have the largest selection on the web! We now have over 17,500 timeline covers for you to chose from!</div>
        <div class="date">2012-04-30</div>
    <div class="post">Thousands of <b>Facebook covers</b> have been updated in the past couple days!  We are now over 17,000 We have been adding hundreds of new <b>Facebook cover photos</b> daily and will continue to update daily!</div>
        <div class="date">2012-04-25</div>
    <div class="post">We have been adding hundreds of new <b>Facebook covers</b> and have added about a thousand new <a href=" http://www.addacover.com/category/funny ">funny facebook covers</a>! With now over 16,000 covers for Facebook we have a huge selection for you to chose from. Keep checking back for all the amazing updates for Facebook timeline covers. Need a cover custom made? No problem! We offer custom made Facebook cover photos. Click the custom covers link and fill out our form and receive your cover in just a few days!</div>
        <div class="date">2012-04-25</div>
    <div class="post">Thousands of new <b>Quote Facebook cover photos </b>have been submitted! If your a designer or just like to make graphics on your free time, then sign up and start submitting and sharing your very own <b>Facebook covers</b>! You can see how many times a cover has been used and you get a total cover install count so you see how many times all of you covers have been used. It 's a great way to get your designs out there!</div>
        <div class="date">2012-04-18</div>
    <div class="post">News Alert!  Facebook Profile Pictures have been updated to a much larger size.  If a larger part of your <b>Facebook covers</b> are hidden that is why.</div>
        <div class="date">2012-04-17</div>
    <div class="post">We are loading up on spring and Easter Facebook timeline banners so check out all the newest <b>  Timeline covers </b>  by clicking the view all link.</div>
        <div class="date">2012-04-17</div>
    <div class="post">Many new and unique <b>Facebook covers</b>  have been added for you to use on your timeline profiles!  We have also added many new Mothers Day covers and Reggae Music covers.  We have  many new <b> fb cover </b>  updates so keep checking back daily!</div>
        <div class="date">2012-04-03</div>
    <div class="post">We are continuously adding new Facebook covers and have recently added many new sports covers.  With Spring here you will see many new seasonal timeline covers as well.</div>
        <div class="date">2012-04-01</div>
    <div class="post">Thousands of new Facebook <b>Timeline covers</b> have been added.  Get ready for Easter?  Well spruce up your Facebook page with one of our <a href="http://www.addacover.com/category/easter">Easter Timeline Covers</a> .  We are always updating our large category of Timeline covers so be sure to check back every day!</div>
        <div class="date">2012-03-26</div>
    <div class="post">We are stocking up on our <a href="http://www.addacover.com/category/easter">Easter Fb Covers</a> so we will have thousands of covers for you to chose from!  Now that Spring is here we will also be adding many new Spring Facebook cover photos!  Check back for our daily updates.</div>
        <div class="date">2012-03-15</div>
    <div class="post">Thousands of Facebook covers have been added for you to use on your Facebook Timeline profiles!  If your looking for fb covers or Facebook cover photos you have come to the right place!  We offer thousands of Facebook covers for you to chose from and many Easter covers will be added daily so check back soon!</div>
        <div class="date">2012-03-07</div>
    <div class="post">Exciting news for group admins!  We have added a <a href="http://www.addacover.com/category/group+covers">group Facebook covers</a>  category for you to find that perfect pre made cover for your Facebook group!</div>
        <div class="date">2012-03-04</div>
    <div class="post">Hey Hunger Games fans!  We have added many <a href="http://www.addacover.com/misc/search/hunger%20games/1">Hunger Games Facebook cover photo</a>  for you to use on your profiles.  The hunger games movie premiers ver soon so we have added, Peeta covers, Effie covers, Katniss covers, Gale covers, and many the Hunger Games quote covers.  May the odds be in your favor!</div>
        <div class="date">2012-02-29</div>
    <div class="post">Saint Patricks Day is soon to be here! Get your <a href="http://addacover.com/category/st+patricks+day">Saint Patricks Day Facebook Covers</a> today!</div>
        <div class="date">2012-02-27</div>
    <div class="post">More <a href="http://addacover.com/category/valentines+day">Valentines Day Covers</a> have been added! Facebook covers for groups will be added very shortly!</div>
        <div class="date">2012-02-27</div>
    <div class="post">Many new covers for Facebook have been submitted by our designers!  We have even added a new covers category.  Check out the <a href="http://www.addacover.com/category/mardi+gras">Mardi Gras Facebook covers</a>.  Many new facebook covers will be added so check back daily.  We will soon offer Facebook group covers.</div>
        <div class="date">2012-02-27</div>
    <div class="post">A new Facebook cover category has been added!  Check out the <a href="http://www.addacover.com/category/song+lyrics">Song Lyrics Facebook Covers</a>!  Hundreds of covers for Facebook are added daily so check back soon.</div>
        <div class="date">2012-02-20</div>
    <div class="post">Get your <a href="http://addacover.com/category/st+patricks+day">St Patricks Day Facebook Covers</a> for the upcoming holiday!</div>
        <div class="date">2012-02-08</div>
    <div class="post">With Valentine's Day around the corner dress upp your profile with a <a href="http://addacover.com/category/valentines+day">Valentines Day Facebook cover</a>.  We have also added many new holiday covers.  We will be loading the site up with <a href="http://addacover.com/category/st+patricks+day">St Patricks Day Facebook covers</a> and <a href="http://addacover.com/category/easter">Easter Facebook covers</a>.</div>
        <div class="date">2012-02-08</div>
    <div class="post">Addacover is so easy to use! Go find a cover, click Upload Cover to Facebook and take the next simple steps and get your new <a href="http://www.addacover.com">Facebook Cover</a>!</div>
        <div class="date">2012-02-06</div>
    <div class="post">Check out the all new <a href="http://addacover.com/note_generator">Note Generator</a>! Create a cool and unique cover with this generator!</div>
        <div class="date">2012-01-30</div>
    <div class="post">Newly added covers for your timeline profile have been added! <a href="http://www.addacover.com/category/all">Click here</a> to see the newest covers!</div>
        <div class="date">2012-01-19</div>
    <div class="post">Do you enjoy Addacover.com? Get all the most recent updates by joining the <a href="http://www.facebook.com/MyProfileCovers">Addacover Facebook Fan Page</a>!</div>
        <div class="date">2012-01-12</div>
    <div class="post">Design your own Facebook Covers with the <a href="http://addacover.com/generator/image_uploader"Facebook Covers Editor</a>! Just upload an image, adjust it and apply it to your profile!</div>
        <div class="date">2012-01-09</div>
    <div class="post">Get your <a href="http://addacover.com/category/love">Love Facebook Covers</a> ready for Valentines Day! Browse the Hearts Covers or <a href="http://addacover.com/category/valentines+day">Valentines Day Facebook Covers</a>!</div>
        <div class="date">2012-01-06</div>
    <div class="post">If you haven't already noticed, we have been stocking up with new <a href="http://www.addacover.com">Facebook Covers</a> daily! We now offer over 20,000 Free Facebook Covers!</div>
        <div class="date">2012-01-02</div>
    <div class="post">New year, new cover! Grab a brand new cover in the <a href="http://addacover.com/featured">Featured Facebook Covers</a> section!</div>
        <div class="date">2012-01-02</div>
    <div class="post">Huge updates in the facebook covers for Valentine's Day!  We have added hundreds of new Valentines covers and will continue to update daily!</div>
        <div class="date">2011-12-26</div>
    <div class="post">Over 1,000 new Facebook Covers were added over the past few days! Check them out today!</div>
        <div class="date">2011-12-21</div>
    <div class="post">Time to celebrate 2012! Set off fireworks on your profile with <a href="http://addacover.com/category/new+years">New Years Facebook Covers</a>!</div>
        <div class="date">2011-12-19</div>
    <div class="post">We have added even more <a href="http://addacover.com/category/christmas">Christmas Facebook Covers</a> for your facebook timeline profiles!  We provide so many unique, quality, creative facebook covers!  We are also adding many  <a href="http://addacover.com/category/new+years">New Years Facebook Covers</a>!  Be sure to check back each day because we add  hundreds of covers daily!</div>
        <div class="date">2011-12-19</div>
    <div class="post"><a href="http://addacover.com/category/new+years">New Years Covers for Facebook</a> are available! Get a head start on the 2012 new year with a cool profile cover!</div>
        <div class="date">2011-12-13</div>
    <div class="post">Make your friends LOL with <a href="http://addacover.com/category/funny">Funny Facebook Covers</a>!  Hundreds of silly covers for your profile to make your friends laugh out loud!</div>
        <div class="date">2011-12-08</div>
    <div class="post">We have added more than 100 new <a href="http://addacover.com/category/winter">Winter Facebook Covers</a> for you guys today! Update your profile with a seasonal cover!</div>
        <div class="date">2011-11-29</div>
    <div class="post">Since our last post we have added hundreds of new covers for facebook!  If you getting in the holiday spirit, check out our Facebook Christmas covers and New Years facebook covers.  Remember to keep checking back because we update daily!</div>
        <div class="date">2011-11-18</div>
    <div class="post">Hundreds of new Christmas facebook covers and Thanksgiving facebook covers have been added!  We add many new covers for the timeline profiles daily so check back for more!</div>
        <div class="date">2011-11-07</div>
    <div class="post">Hundreds of new facebook covers have been added!  We will be adding many holiday covers for Thanksgiving and Christmas facebook covers.  Check back soon, we update our facebook covers daily!</div>
        <div class="date">2011-11-03</div>
    <div class="post">Our <strong><a href="/category/scenic">Scenic Facebook Covers</a></strong> and <a href="/category/cityscapes"><strong>Cityscapes Facebook Covers</strong></a> categories have been filling up fast! Check them out and you'll become mesmerized by the amazing sky scapers, beautiful beaches, and some of the most incredible vacation spots.</div>
        <div class="date">2011-10-08</div>
    <div class="post">Halloween is a little over 3 weeks away! Spook up your Facebook profile with one of our <strong><a href="/category/halloween">Halloween Facebook Covers</a></strong>.</div>
        <div class="date">2011-10-07</div>
    <div class="post">Just 2 days later and we now over over <u>1000 <strong>Facebook Covers</strong></u>! You can browse all of the profile covers by visiting our <a href="/category/all">View All page</a>, or check out our <a href="/top">most popular covers!</a></div>
        <div class="date">2011-10-05</div>
    <div class="post">We now offer more than <u>500 <strong>Facebook Profile Covers</strong></u>! Our goal is to add at least 50 new <strong>covers for Facebook</strong> per day!</div>
        <div class="date">2011-10-03</div>
    <div class="post">Check out our newest <strong>Facebook Covers</strong> category: <a href="/category/cute"><strong>Cute Facebook Covers</strong></a>!</div>
        <div class="date">2011-10-01</div>
    <div class="post">AddACover.com, your source for the best designed <strong>Facebook Profile Covers</strong>, has been launched!</div>
    </div>

<div class="tagsD">
    <div class="tagsTop">&nbsp;</div>
    <h2>Top Searches</h2>

    <p>
                <a class="footerStyle3" href="/misc/search/love">love</a>
                <a class="footerStyle3" href="/misc/search/misc">misc</a>
                <a class="footerStyle3" href="/misc/search/christmas">christmas</a>
                <a class="footerStyle3" href="/misc/search/i">i</a>
                <a class="footerStyle3" href="/misc/search/beach">beach</a>
                <a class="footerStyle3" href="/misc/search/quotes">quotes</a>
                <a class="footerStyle3" href="/misc/search/naruto">naruto</a>
                <a class="footerStyle3" href="/misc/search/angel">angel</a>
                <a class="footerStyle3" href="/misc/search/funny">funny</a>
                <a class="footerStyle3" href="/misc/search/ou">ou</a>
                <a class="footerStyle3" href="/misc/search/jesus">jesus</a>
                <a class="footerStyle3" href="/misc/search/pink">pink</a>
                <a class="footerStyle3" href="/misc/search/autumn">autumn</a>
                <a class="footerStyle3" href="/misc/search/cat">cat</a>
                <a class="footerStyle3" href="/misc/search/covers">covers</a>
                <a class="footerStyle3" href="/misc/search/sad">sad</a>
                <a class="footerStyle3" href="/misc/search/space">space</a>
                <a class="footerStyle3" href="/misc/search/life">life</a>
                <a class="footerStyle3" href="/misc/search/purple">purple</a>
                <a class="footerStyle3" href="/misc/search/rain">rain</a>
                <a class="footerStyle3" href="/misc/search/hello kitty">hello kitty</a>
                <a class="footerStyle3" href="/misc/search/summer">summer</a>
                <a class="footerStyle3" href="/misc/search/tattoo">tattoo</a>
                <a class="footerStyle3" href="/misc/search/vintage">vintage</a>
                <a class="footerStyle3" href="/misc/search/the">the</a>
                <a class="footerStyle3" href="/misc/search/halloween">halloween</a>
                <a class="footerStyle3" href="/misc/search/dance">dance</a>
                <a class="footerStyle3" href="/misc/search/marilyn monroe">marilyn monroe</a>
                <a class="footerStyle3" href="/misc/search/flowers">flowers</a>
                <a class="footerStyle3" href="/misc/search/music">music</a>
                <a class="footerStyle3" href="/misc/search/spring">spring</a>
                <a class="footerStyle3" href="/misc/search/easter">easter</a>
                <a class="footerStyle3" href="/misc/search/smile">smile</a>
                <a class="footerStyle3" href="/misc/search/guitar">guitar</a>
                <a class="footerStyle3" href="/misc/search/blue">blue</a>
                <a class="footerStyle3" href="/misc/search/one piece">one piece</a>
                <a class="footerStyle3" href="/misc/search/winter">winter</a>
                <a class="footerStyle3" href="/misc/search/country">country</a>
                <a class="footerStyle3" href="/misc/search/thanksgiving">thanksgiving</a>
                <a class="footerStyle3" href="/misc/search/hunger games">hunger games</a>
                <a class="footerStyle3" href="/misc/search/happy">happy</a>
                <a class="footerStyle3" href="/misc/search/flower">flower</a>
                <a class="footerStyle3" href="/misc/search/rose">rose</a>
                <a class="footerStyle3" href="/misc/search/peace">peace</a>
                <a class="footerStyle3" href="/misc/search/sunset">sunset</a>
                <a class="footerStyle3" href="/misc/search/baby">baby</a>
                <a class="footerStyle3" href="/misc/search/i love you">i love you</a>
                <a class="footerStyle3" href="/misc/search/princess">princess</a>
                <a class="footerStyle3" href="/misc/search/anime">anime</a>
                <a class="footerStyle3" href="/misc/search/dark">dark</a>
            </p>
    </p>
    <a href="http://www.covermyfb.com/misc/top_searches" class='all_tags'>View All Searches</a>

    <div class="tagsTop tagsBott">&nbsp;</div>
</div>

    <script type="text/javascript">
        $(function() {
            $("#tabs").tabs({
                ajaxOptions:{
                    success: function(){
                        FB.XFBML.parse();
                    }
                }
            });
        });
    </script>
	<div style="clear:both; height:20px;"></div>
<center>
    <script type="text/javascript">
    /*$(function()
    {
        if (show_u_dat_c_ads)
        {
            $('#globalFooterAds').html('<table width="615" border="0" align="center" cellpadding="0" cellspacing="0"><tr align="center"><td width="50%"><iframe width="300" scrolling="no" height="250" frameborder="0" marginwidth="0" marginheight="0" src="/ys/300x250.html"></iframe></td><td width="50%"><iframe width="300" scrolling="no" height="250" frameborder="0" marginwidth="0" marginheight="0" src="/ys/300x250.html"></iframe></td></tr></table>');
        }
    });*/
    </script>
    <div id="globalFooterAds">
<!--<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
//<![CDATA[
aax_getad_mpb({
  "slot_uuid":"c1007675-2a72-4212-a35d-c9ce456164a7"
});
//]]>
</script>-->
<!-- MadAdsMedia.com Asynchronous Ad Tag For CoverMyFB.com -->
<!-- Size: 300x250 --
<script data-cfasync="false" src="http://ads-by.madadsmedia.com/tags/38797/4088/async/300x250.js" type="text/javascript"></script>
<!-- MadAdsMedia.com Asynchronous Ad Tag For CoverMyFB.com -->
<!--<div id='crt_async_417569' margin='0px'>
<script type='text/javascript'>
var crt_zoneid = 417569;
var crt_div = 'crt_async_'+crt_zoneid;
var crt_curl = '';
(function(w,d,s,c,z,u){var f=d.getElementsByTagName(s)[0], j=d.createElement(s),l = '&loc=' + encodeURIComponent(w.location), r = d.referrer ? '&referer=' + encodeURIComponent(d.referrer) : '', g = u.substring(0,4) == 'http' ? '&ct0='+encodeURIComponent(u) : '', cb="&cb="+Math.floor(Math.random()*99999999999) ;j.async='true';j.src=(("https:"==location.protocol?"https:":"http:")+ '//cas.criteo.com/delivery/ajs.php?zoneid='+z+'&containerid='+c+g+l+r+cb).substring(0,2000);f.parentNode.insertBefore(j,f); })(window,document,'script',crt_div,crt_zoneid,crt_curl);
</script>
</div>-->
<div id='MMM-CoverMyFb_4_ROS_300x250_Bottom' margin='0px'></div>


<div class="clear"></div>

    </div>
</center>
</div>
<!--//content centr-->
<!--content right-->
<div id="contRight">
                <div class="yellBann"><a href="/generator/image_uploader" title="">Design Your Own Cover</a></div>
    <div class="greenBann"><a href="/generator/banner_uploader_noreg" title="">Convert Any <br/>Image To A
        <br/>Cover</a>
    </div>
    <script type="text/javascript">
    $(function()
    {
        if (show_u_dat_c_ads)
        {
            $('#globalRightSideAds').html('<iframe src="/ys/160x600.html" width="160" height="600" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><br /><iframe src="/ys/160x600.html" width="160" height="600" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>');
        }
    });
    </script>
    <div id="globalRightSideAds">
<!--<iframe src="/ys/native.php" width="150" height="150" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="margin-top:10px; "></iframe>
<br>-->
<!--<iframe src="/ads/mam/160x600.html" width="160" height="600" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>-->
        <!-- <div class="rightBann"><a href="http://www.startskins.com?ref=823" target="_blank" title="Google Skins"><img
                src="images/rightBanner_1.jpg" width="160" alt=""/></a></div>
        <div class="rightBann"><a href="http://www.fbskins.com/facebook-layouts/?ref=130" target="_blank"
                                  title="Facebook Layouts"><img src="images/rightBanner_2.jpg" width="160"
                                                                alt=""/></a></div> -->
        <div class="rightBann">
<!--<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
//<![CDATA[
aax_getad_mpb({
  "slot_uuid":"60392beb-40b7-4ff6-9793-a69474cb2e27"
});
//]]>
</script>-->

<!-- <script src="http://tag.contextweb.com/TagPublish/getjs.aspx?action=VIEWAD&cwrun=200&cwadformat=160X600&cwpid=558639&cwwidth=160&cwheight=600&cwpnet=1&cwtagid=337521"></script> -->

    
<!-- MadAdsMedia.com Asynchronous Ad Tag For CoverMyFB.com -->
<!-- Size: 160x600 --
<script data-cfasync="false" src="http://ads-by.madadsmedia.com/tags/38797/4088/async/160x600.js" type="text/javascript"></script>
<!-- MadAdsMedia.com Asynchronous Ad Tag For CoverMyFB.com -->
<!--<div id='crt_async_417570' margin='0px'>
<script type='text/javascript'>
var crt_zoneid = 417570;
var crt_div = 'crt_async_'+crt_zoneid;
var crt_curl = '';
(function(w,d,s,c,z,u){var f=d.getElementsByTagName(s)[0], j=d.createElement(s),l = '&loc=' + encodeURIComponent(w.location), r = d.referrer ? '&referer=' + encodeURIComponent(d.referrer) : '', g = u.substring(0,4) == 'http' ? '&ct0='+encodeURIComponent(u) : '', cb="&cb="+Math.floor(Math.random()*99999999999) ;j.async='true';j.src=(("https:"==location.protocol?"https:":"http:")+ '//cas.criteo.com/delivery/ajs.php?zoneid='+z+'&containerid='+c+g+l+r+cb).substring(0,2000);f.parentNode.insertBefore(j,f); })(window,document,'script',crt_div,crt_zoneid,crt_curl);
</script>
</div>-->
<div id='MMM-CoverMyFb_4_ROS_160x600_Top' margin='0px'></div>


 <a href="http://www.lovethispic.com" target="_blank">
                <img src="/images/ltp.gif" width="160" />
            </a>
<br>

<!-- MadAdsMedia.com Asynchronous Ad Tag For CoverMyFB.com -->
<!-- Size: 160x600 --
<script data-cfasync="false" src="http://ads-by.madadsmedia.com/tags/38797/4088/async/160x600.js" type="text/javascript"></script>
<!-- MadAdsMedia.com Asynchronous Ad Tag For CoverMyFB.com -->
<!--<div id='crt_async_417570' margin='0px'>
<script type='text/javascript'>
var crt_zoneid = 417570;
var crt_div = 'crt_async_'+crt_zoneid;
var crt_curl = '';
(function(w,d,s,c,z,u){var f=d.getElementsByTagName(s)[0], j=d.createElement(s),l = '&loc=' + encodeURIComponent(w.location), r = d.referrer ? '&referer=' + encodeURIComponent(d.referrer) : '', g = u.substring(0,4) == 'http' ? '&ct0='+encodeURIComponent(u) : '', cb="&cb="+Math.floor(Math.random()*99999999999) ;j.async='true';j.src=(("https:"==location.protocol?"https:":"http:")+ '//cas.criteo.com/delivery/ajs.php?zoneid='+z+'&containerid='+c+g+l+r+cb).substring(0,2000);f.parentNode.insertBefore(j,f); })(window,document,'script',crt_div,crt_zoneid,crt_curl);
</script>
</div>-->
<div id='MMM-CoverMyFb_4_ROS_160x600_Bottom' margin='0px'></div>

									
    
        </div>
		
		<!--<iframe src="/ads/mam/160x600.html" width="160" height="600" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>-->


<br>
<br>
            <!--<a href="http://www.lovethisgif.com" target="_blank">
                <img src="/images/ltg.png" width="160" />
            </a>-->

    </div>
        
                    
            <br/>
            <!-- <a href="http://www.lovethispic.com" target="_blank">
                <img src="/images/ltp.gif" width="160" />
            </a> -->

</div>
<!--//content right-->
</div>
</div>
<!--//CONTENT-->
</div>
<div id="footerBl"></div>
</div><!--//main-->
</div>
</div>

<div id="footerMain">
    <div id="footer">
        <div id="footerIn">CoverMyFB.com &copy; 2011-2016 - We are in no way affiliated with Facebook.<br>
            <a href="http://www.covermyfb.com" style="color:#FFFFFF"><b>CoverMyFB</b></a> | <a href="/privacy-policy.html" target="_blank" style="color:#FFFFFF">Privacy Policy</a> | <a href="/dmca.html" target="_blank" style="color:#FFFFFF">DMCA</a>
        </div>
        <div class="extr">
            <div id="eXTReMe"><a href="http://extremetracking.com/open?login=aacover">
                <img src="http://t1.extreme-dm.com/i.gif" style="border: 0;"
                     height="38" width="41" id="EXim" alt="eXTReMe Tracker"/></a>
                <script type="text/javascript"><!--
                EXref = "";
                top.document.referrer ? EXref = top.document.referrer : EXref = document.referrer;//-->
                </script>
                <script type="text/javascript"><!--
                var EXlogin = 'aacover' // Login
                var EXvsrv = 's10' // VServer
                EXs = screen;
                EXw = EXs.width;
                navigator.appName != "Netscape" ?
                        EXb = EXs.colorDepth : EXb = EXs.pixelDepth;
                EXsrc = "src";
                navigator.javaEnabled() == 1 ? EXjv = "y" : EXjv = "n";
                EXd = document;
                EXw ? "" : EXw = "na";
                EXb ? "" : EXb = "na";
                EXref ? EXref = EXref : EXref = EXd.referrer;
                EXd.write("<img " + EXsrc + "=http://e1.extreme-dm.com",
                        "/" + EXvsrv + ".g?login=" + EXlogin + "&amp;",
                        "jv=" + EXjv + "&amp;j=y&amp;srw=" + EXw + "&amp;srb=" + EXb + "&amp;",
                        "l=" + escape(EXref) + " height=1 width=1>");//-->
                </script>
                <noscript>
                    <div id="neXTReMe"><img height="1" width="1" alt=""
                                            src="http://e1.extreme-dm.com/s10.g?login=aacover&amp;j=n&amp;jv=n"/>
                    </div>
                </noscript>
            </div>
        </div>
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-1xPZdR5wSm-qE"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-1xPZdR5wSm-qE.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
     <script type="text/javascript">

         var _gaq = _gaq || [];
         _gaq.push(['_setAccount', 'UA-6705391-15']);
         _gaq.push(['_trackPageview']);

         (function() {
             var ga = document.createElement('script');
             ga.type = 'text/javascript';
             ga.async = true;
             ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
             var s = document.getElementsByTagName('script')[0];
             s.parentNode.insertBefore(ga, s);
         })();

        </script>
    </div>
</div>
<script src="/active-ad/bids.js"></script>
<script type="text/javascript">
(function () {
    MadScrollAd.i({
        adids: [["MMM-CoverMyFb_4_ROS_728x90_Top", "728x90"],["MMM-CoverMyFb_4_ROS_160x600_Top", "160x600"],["MMM-CoverMyFb_4_ROS_160x600_Bottom", "160x600"],["MMM-CoverMyFb_4_ROS_300x250_Bottom", "300x250"]],
        time: 8,
        timeFirstAd: 15,
        timeNextAd: 15,
        debug: true
    });
})();
</script>
</body>
</html>