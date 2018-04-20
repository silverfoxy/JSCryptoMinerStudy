<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en">
<head>

	<script type="text/javascript">
	var dfpAdunit = 'lr/arkansasonline/homepage';
        var ad300x250 = true;
        var ad300x600 = true;
        var ad728x90 = true;
        var ad728x90bottom = true;
        var ad970x90 = true;
        var ad160x600 = true;
        var ad468x60 = false;
        var ad320x50 = false;
</script>

	<!-- BEGIN: Header Bidding -->
<script type="text/javascript">
/* A9 Load Lib */
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function()
{q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(
A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
</script>
<script type="text/javascript">
    var adsStart = (new Date()).getTime();
    function detectWidth() {
        return window.screen.width || window.innerWidth || window.document.documentElement.clientWidth || Math.min(window.innerWidth, window.document.documentElement.clientWidth) || window.innerWidth || window.document.documentElement.clientWidth || window.document.getElementsByTagName('body')[0].clientWidth;
    }

    var TIMEOUT = 1500;

    /* A9 Init */  
    apstag.init({
        pubID: '64080954-a1fc-4a74-857c-f41e88061765',
        adServer: 'googletag'
    })    

    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];
    var adUnits = adUnits || [];
    /* A9 Vars */
    var a9Slots = [];
    var a9BidsBack = false;    

    function initAdServer() {
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
    pbjs.timeout = setTimeout(initAdServer, TIMEOUT);
    pbjs.timeStart = adsStart;

    var dfpNetwork = '27879627';

    // START: Defining Adunits
    if (ad300x250 == true) {
            adUnits.push({
                    network: dfpNetwork,
                    adunit: dfpAdunit,
                    size: [[300, 250]],
                    code: 'div-gpt-ad-300x250',
                    assignToVariableName: false // false if not in use
                 });
       }
    if (ad300x600 == true) {
            adUnits.push({
                    network: dfpNetwork,
                    adunit: dfpAdunit,
                    size: [[300, 600]],
                    code: 'div-gpt-ad-300x600',
                    assignToVariableName: false // false if not in use
                 });
    } 
    if (ad728x90 == true) {
            adUnits.push({
                    network: dfpNetwork,
                    adunit: dfpAdunit,
                    size: [[728, 90]],
                    code: 'div-gpt-ad-728x90',
                    assignToVariableName: false // false if not in use
                 });
     }
    if (ad728x90bottom == true) {
            adUnits.push({
                    network: dfpNetwork,
                    adunit: dfpAdunit,
                    size: [[728, 90]],
                    code: 'div-gpt-ad-728x90bottom',
                    assignToVariableName: false // false if not in use
                 });
    }
     if (ad160x600 == true) {
            adUnits.push({
                    network: dfpNetwork,
                       adunit: dfpAdunit,
                    size: [[160, 600]],
                    code: 'div-gpt-ad-160x600-left',
                    disableA9: true,
                    assignToVariableName: false // false if not in use
                 });
     
            adUnits.push({
                    network: dfpNetwork,
                    adunit: dfpAdunit,
                    size: [[160, 600]],
                    code: 'div-gpt-ad-160x600-right',
                    disableA9: true,
                    assignToVariableName: false // false if not in use
               });
    } 
    if (ad970x90 == true) {
            adUnits.push({
                    network: dfpNetwork,
                    adunit: dfpAdunit,
                        size: [[970, 90],[970,250],[728,90]],
                    code: 'div-gpt-ad-970x90',
                        assignToVariableName: false // false if not in use
               }); 
     }
     if (ad468x60 == true) {
         adUnits.push({
                network: dfpNetwork,
                adunit: dfpAdunit,
                size: [[468, 60]],
                code: 'div-gpt-ad-468x60',
                assignToVariableName: false // false if not in use
        }); 
     }
     if (ad320x50 == true) {
         adUnits.push({
                network: dfpNetwork,
                adunit: dfpAdunit,
                size: [[320, 50]],
                code: 'div-gpt-ad-320x50',
                assignToVariableName: false // false if not in use
        });   
     }
         
    // END: Defining Adunits

    googletag.cmd.push(function() {
      if(adUnits){
        var dfpSlots = [];
        for (var i = 0, len = adUnits.length; i < len; i++) {
          dfpSlots[i] = googletag.defineSlot('/'+adUnits[i].network+'/'+adUnits[i].adunit, adUnits[i].size, adUnits[i].code).addService(googletag.pubads());
          if(adUnits[i].assignToVariableName && (adUnits[i].assignToVariableName !== null)) window[adUnits[i].assignToVariableName] = dfpSlots[i];
        }
      }
    });

    /* A9 Slots */
    if(adUnits){
        if(apstag){
          for (var i = 0, len = adUnits.length; i < len; i++) {
                  if((typeof adUnits[i].disableA9 != 'undefined') && (adUnits[i].disableA9 === true)) continue;
                  a9Slots.push({slotID: adUnits[i].code,slotName: adUnits[i].network+'/'+adUnits[i].adunit,sizes: adUnits[i].size});
              }
        }
    }    
    /* A9 Request Bids */
    apstag.fetchBids({
                        slots: a9Slots,
                        timeout: TIMEOUT
                    }, 
                    function(bids) {
                        console.log('BDS back',(new Date()).getTime()-adsStart,bids);
                        a9BidsBack = true;
                    });   

    googletag.cmd.push(function() {
        /* A9 Set Bids */
        if(a9BidsBack) apstag.setDisplayBids();
        // Header Bidding Targeting
        pbjs.que.push(function() {pbjs.setTargetingForGPTAsync();});

        // custom Publisher targeting
        const regex = /(?:(http|https):\/\/)(?:www\.)?(t\.co)/i;
        var m;
        var ref = document.referrer;
        console.log('referrer value: ' + ref );
        if ((m = regex.exec(ref)) !== null) { googletag.pubads().setTargeting('referrer', ['twitter']); }

        // Init DFP
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>
<script type="text/javascript" async="true" src="http://media-cdn.wehco.com/vendors/arkansasonline/prebid/prebid.js"></script>
<!-- END: Header Bidding -->



<!-- ella  -->

    <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
    <link rel="shortcut icon" href="http://media.arkansasonline.com/static/arkonline/images/favicon.ico" />
    <link type="application/rss+xml" rel="alternate" href="/rss/headlines/" />
    <title>ArkansasOnline.com</title>
    

    <meta name="keywords" content="Arkansas Democrat Gazette, newspaper, news, state newspaper, statewide, statewide news, local news, daily news, northwest Arkansas, northwest news, Little Rock, little rock news, north little rock, classifieds, jobs, Arkansas jobs, employment, sports, Arkansas sports, business, feature, opinion, column, politics, real estate, automotive, cars, advertising, Homes Arkansas, Auto Arkansas, Jobs Arkansas, razorbacks, archive, archives, newspaper archive, photos, photography, calendar, tourism, Wal mart, Tyson, Alltel, Acxiom, j b hunt, Clinton, bill Clinton, Clinton library, little rock, central high, Rivermarket, huckabee, rss, video, news video, entertainment, movie review, outdoors, camping, biking, hunting, fishing, marathon, trojans, university of arkansas, UA, UALR" />
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Content-Script-Type" content="text/javascript" />
    <meta name="verify-v1" content="5JzmKoVhew2OYBfLqFCO1lUM6lo4mmRL2iPaOd1Y5WU=" />
    <meta name="y_key" content="39edafb08bb9ce52" />
    <meta name="msvalidate.01" content="8459C5DE4A10EF31C19D7DF9B0FF311D" />
    <meta name="description" content="Arkansas Online is the largest online source for breaking news, sports news, recruiting news, entertainment news, event listings, opinion, business news, photos and videos in Arkansas featuring content from the Arkansas Democrat-Gazette newspaper." />
     

        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@arkansasonline" />
        <meta name="twitter:description" content="Arkansas Online is the largest online source for news, event listings, opinion, photos and videos in Arkansas featuring content from the Arkansas Democrat-Gazette newspaper." />
        <meta name="twitter:title" content="Arkansas Online" />
        <meta name="twitter:image" content="http://media.arkansasonline.com/static/arkonline/images/fbaologo.jpg" />

<meta property="og:title" content="Arkansas Online"/>
<meta property="og:url" content="http://www.arkansasonline.com"/>
<meta property="og:image" content="http://media.arkansasonline.com/static/arkonline/images/fbaologo.jpg"/>
<meta property="og:site_name" content="Arkansas Online"/>
<meta property="og:description" content="Arkansas Online is the largest online source for news, event listings, opinion, photos and videos in Arkansas featuring content from the Arkansas Democrat-Gazette newspaper."/>
<meta property="fb:app_id" content="345816788851641"/>
<!--<meta http-equiv="refresh" content="600" />-->

    <script>
window.dataLayer = window.dataLayer || [];
window.dataLayer.push({
    'event': 'dataLayer-loaded',
    'author': 
                  
                    'undefined'
                  
                ,
    'articleCategory': 
                            'undefined'
                        ,
    'contentType': 
		   	'undefined'
		   ,
    'contentPublishDate': 
                            
                                'undefined'
                            
                          ,
    'companyName': 'Arkansas Online',
    'contentPublishedDayOfWeek':  
				   'undefined'
				 ,
    'subdomain': 'undefined',
    'articleTitle': 
                            'undefined'
                    , 
    'subscription': 'free',
    'authentication': 'Not logged-in'   
})
</script>

    
<script type="text/javascript" src="http://media.arkansasonline.com/static/scripts/swfobject.js"></script>

<!-- JQUERY -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://media.arkansasonline.com/static/scripts/jquery_plugins/jquery.cookie.js"></script>
<script type="text/javascript" src="http://media.arkansasonline.com/static/scripts/jquery_plugins/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="http://media.arkansasonline.com/static/arkonline/javascript/global.js"></script>

<!-- ADG -->
<script type="text/javascript" src="http://media.arkansasonline.com/static/arkonline/javascript/impactAds.js"></script>
<script type="text/javascript" src="http://media.arkansasonline.com/static/arkonline/javascript/gistfile1.js"></script>
<script type="text/javascript" src="http://media.arkansasonline.com/static/arkonline/javascript/adicioAutos.js"></script>
<script type="text/javascript" src="http://showtime.arkansasonline.com/scripts/analyticsBundle/ajax/mostPopular.js"></script>
<script type="text/javascript" src="http://media.arkansasonline.com/static/arkonline/javascript/ntip.js"></script>
<!-- ad blocking tracking -->
<script type="text/javascript">
    (function() {
        function async_load(script_url){
            var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
            var s = document.createElement('script'); s.src = protocol + script_url;
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        bm_website_code = '356D63CAD13643EE';
        jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
        jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
    })();
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5SFZPH');</script>
<!-- End Google Tag Manager -->

<!-- Crazy Egg -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0016/4328.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<!-- AP MARKETS WIDGET -->
<!-- <script src="http://quotespeed.morningstar.com/apis/common/apimanager.js"></script> -->
<script>

// $(document).ready(function(){
// 	QSAPI.init("APRS",{  //Client 4 character instid
// 		env:'production',  //default is production
// 		proxyurl: window.location.origin + '/',  //Client proxyurl destination
// 		profileurl:'http://quotespeed.morningstar.com/apis/approfilexml.jsp?email=ARLID@ap.com',  //Client profileurl destination
// 		email:'ARLID@ap.com'  //Client unique email address. For public site, could be generic email address
//    	},function(){
// 	        //You can create the widget here.

// 			QSAPI.createWidget(
// 				document.getElementById('stock_ticker'),'http://quotespeed.morningstar.com/apis/api.jsp?instid=APRS&module=tickertape&type=mktstats&id=1.1.MSTATS_AMX_L_MJ,14.1.MSTATS_NYS_L_MJ,19.1.MSTATS_NAS_L_MJ&statsToken=D2160&apiVersion=2&v=2.1&width=700&cssstyle=.qs-tickertape%7bbackground:%23f3f3f3;border-bottom:1px%20solid%20%23ccc;%7d.qs-tickertape-item%7bcolor:%23ff7700;%7d',  //Note client instid required within URL
// 								{
// 				                                width:2500,
// 				                                fixHeight:true
// 				                },{

// 				                }
// 				);

// 	});
// });
</script>
    
        <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script> 
    

<script type="text/javascript" src="http://media.arkansasonline.com/static/arkonline/javascript/viewfullsite.js" /></script>
   


    

  
    

    
    
<link rel="stylesheet" type="text/css" media="all" href="http://media.arkansasonline.com/static/arkonline/css/base.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://media.arkansasonline.com/static/arkonline/css/nav.css" />
<link rel="stylesheet" href="http://media.arkansasonline.com/static/arkonline/css/impactAds.css" type="text/css" />
<link rel="stylesheet" href="http://media.arkansasonline.com/js/jquery-ui-1.8.5.custom/development-bundle/themes/ao-theme/jquery.ui.tabs.css">
    <!--[if lte IE 7]>
    <link rel="stylesheet" href="http://media.arkansasonline.com/static/arkonline/css/base_ie7.css" type="text/css" media="all" />
    <![endif]-->
<style type="text/css">
a.placead:hover {
    text-decoration: none !important;
}
.marquee {
  width: 820px;
  height: 29px;
  overflow: hidden;
  </style>    

<link rel="stylesheet" type="text/css" media="all" href="http://media.arkansasonline.com/static/arkonline/css/homepage_slideshow.css" />
<link rel="apple-touch-icon-precomposed" href="http://media.arkansasonline.com/static/arkonline/images/AO_Bookmark_icon.png"/>

    
    
    
    

    
        <!-- Begin comScore Tag -->
        <script>
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "11308008" });
        (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
        })();
        </script>
        <noscript>
        <img src="http://b.scorecardresearch.com/p?c1=2&c2=11308008&cv=2.0&cj=1" />
        </noscript>
        <!-- End comScore Tag -->
    

    
     <!-- Quantcast Tag, part 1 -->
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
    </script>
    


<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-35445143-1']);
_gaq.push(['_setDomainName', 'arkansasonline.com']);
_gaq.push(["_setCustomVar", 1, "server", "www.arkansasonline.com", 2]);
_gaq.push(["_setCustomVar", 2, "category", "news", 3]);
_gaq.push(["_setCustomVar", 3, "subscription", "free", 3]);


    _gaq.push(["_setCustomVar", 4, "authentication", "Not logged-in", 3]);
    
_gaq.push(["_setCustomVar", 5, "section", "homepage", 3]);
_gaq.push(['_trackPageview']);

(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<script type="text/javascript" src="https://webwidgets.wsi.com/wxwidget.loader.js?cid=833974524"></script>

</head>

<body id="aoHome" class="generic">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5SFZPH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=144071035666696";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>




    
    
        <div id="loginStrip" class="full_width">
            <div class="six_column center reverse_type_color" style="position:relative;">
            
                <div id="ePaperLink" class="three_column right_container_margin float_left">Epaper
                    <a href="http://digital.olivesoftware.com/Olive/ODN/ArDemocrat/default.aspx"><img class="float_left" src="http://media.arkansasonline.com/static/arkonline/images/newsPaper_iconLong.png" alt="View Today's Arkansas Democrat-Gazette Print Edition" /></a>
                </div>
            

            
            <div id="login" class="three_column float_left text_right">
                
                
                    <a href="http://www.arkansasonline.com/subscribe/"><img class="float_right" src="http://media.arkansasonline.com/static/arkonline/images/subscribe_Btn.png" alt="Subscribe" /></a>
                    <a href="https://secure.nwamedia.com/auth/forms/register_free.php?d=www.arkansasonline.com"><img class="float_right" src="http://media.arkansasonline.com/static/arkonline/images/register_Btn.png" alt="Register" /></a>
                    <a href="https://secure.nwamedia.com/auth/forms/registered_login_adg.php?d=www.arkansasonline.com&amp;s=/"><img class="float_right" src="http://media.arkansasonline.com/static/arkonline/images/login_Btn.png" alt="Login" /></a>
                
            </div>
            
            <div class="clr"></div>
            </div>
        </div>

        
        <div id="namePlate" class="clr full_width" style="min-width: 1250px;">
            <div class="six_column center">
            
            <div class="float_left" id="logo"><a href="/"><img class="float_left" src="http://media.arkansasonline.com/static/arkonline/images/AO_logo.png" alt="Arkansas Online" /></a></div>
            

            

            <div id="weather_vader" class="float_left two_column">

                <div style="width: 164px; height: 94px; float: right;">
                    <div style="float: left;">
                    <a href="http://arkansasonline.com/weather/"><span id="icon"></span></a>
                    </div>
                    <div class="wgwidget_degrees">
                     <a href="http://arkansasonline.com/weather/" style="text-decoration: none;"><h3 id="temp_f"></h3>
                     <p id="location">Little Rock</p></a>
                   
                    </div>  

<!-- under widget -->
                    
                </div>
                <!--  SPONSORSHIP AD FOR WEATHER <div style="width: 148px; height: 94px; float: left;">
                <img style="float: left; padding-top: 22px; padding-left: 4px" src="http://media.arkansasonline.com/static/arkonline/images/weatherTop_BETAad.jpg">
                </div>-->
            
            </div>
            

            
            <div id="search" class="float_left left_container_margin">
                                  <div class="search">
                    <form name="ao_search" id="ao_search" action="/search/">
                        <div class="fieldset">
                            <!--//<input id="searchSubmit" style="height:23px" class="float_right" type="image" onclick="form.submit()" src="http://media.arkansasonline.com/static/arkonline/images/search_magnifyglass.jpg" alt="Submit" />-->
                            <div class="float_right search-submit">search</div>
                            <input type="text" name="query" class="search_text float_right" id="search_q" onfocus="if(this.value=='Search ArkansasOnline') { this.value=''; }" onblur="if(this.value=='') { this.value='Search ArkansasOnline'; }" value="Search ArkansasOnline" size="24" />
                        </div>
                    </form>
                </div>

                    <div style="float: right; margin-top: 5px;">

                    <table style="border: 0;" cellpadding="0">
                        <tr>
                            <td valign="bottom" style="height: 19px;"><span style="line-height: 10px; font-family: 'Trebuchet MS', arial, sans serif; color: #242424; font-size: 10px;">FOLLOW US:</span></td>
                            <td valign="bottom" style="padding-left: 5px; height: 19px;"><a href="https://www.facebook.com/arkansasonline"><img src="http://media.arkansasonline.com/static/arkonline/images/facebook_icon2.png"></a></td>
                            <td valign="bottom" style="padding-left: 5px;  height: 19px;"><a href="https://twitter.com/arkansasonline"><img src="http://media.arkansasonline.com/static/arkonline/images/twitter_icon2.png"></a></td>
                        </tr>
                    </table>

                    </div>

            </div>


            
            
            </div>
            <div class="clr"></div>
        </div>
        

        
        <div id="navigation" class="full_width" style="">
            <div class="six_column center">
                
                
                <div id="nav" class="">
                    
    
            <ul class="select">
                
                      <li><a id="menuItemId2" href="http://arkansasonline.com/">Home</a></li>
            </ul>
            <ul class="select" id="selectHover">
            
                
               <li class="sub_item">
                    <ul class="sub">
                        
                      <li><a id="menuItemId15" href="http://www.arkansasonline.com/archivesearch/">Archives</a></li>
                      <li><a id="menuItemId4" href="http://www.arkansasonline.com/news/latest/">Latest</a></li>
                      <li><a id="menuItemId5" href="http://www.arkansasonline.com/news/news/arkansas/">Arkansas</a></li>
                      <li><a id="menuItemId281" href="http://www.arkansasonline.com/news/news/politics/arkansas/">Arkansas Politics</a></li>

                      <li><a id="menuItemId234" href="http://www.arkansasonline.com/news/news/arkansas/crime/">Crime</a></li>
                      <li><a id="menuItemId227" href="http://www.arkansasonline.com/legislature/">Legislature</a></li>
                      <li><a id="menuItemId12" href="http://www.arkansasonline.com/news/news/national/">National</a></li>
                      <li><a id="menuItemId11" href="http://hosted2.ap.org/ARLID/APPolitics">National Politics</a></li>
                      <li><a id="menuItemId10" href="http://www.arkansasonline.com/news/subscriber/opinion/">Opinion/Voices</a></li>
                      <li><a id="menuItemId16" href="http://www.arkansasonline.com/news/entertainment/religion/">Religion</a></li>
                      <li><a id="menuItemId232" href="http://www.arkansasonline.com/right2know/">Right2Know</a></li>
                      <li><a id="menuItemId324" href="http://www.arkansasonline.com/traffic/">Traffic Map</a></li>
                      <li><a id="menuItemId9" href="http://arkansasonline.com/weather/">Weather</a></li>
                      <li><a id="menuItemId235" href="http://hosted2.ap.org/ARLID/WeirdNews">Weird News</a></li>
                      <li><a id="menuItemId14" href="http://www.arkansasonline.com/news/news/world/">World</a></li>
                      <li><a id="menuItemId6" href="http://www.arkansasonline.com/news/subscriber/">Today&#39;s Newspaper</a></li>





                    </ul>
                    <a id="menuItemId3" href="http://www.arkansasonline.com/news/news/">News</a>
                </li>
                
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId82" href="http://www.arkansasonline.com/obituaries/">Obituaries</a></li>
            </ul>
            <ul class="select" id="selectHover">
            
                
               <li class="sub_item">
                    <ul class="sub">
                        
                      <li><a id="menuItemId19" href="http://www.arkansasonline.com/news/business/arkansas/">Arkansas</a></li>

                      <li><a id="menuItemId22" href="http://www.jobsarkansas.com/">Jobs</a></li>
                      <li><a id="menuItemId20" href="http://www.arkansasonline.com/markets/">Markets</a></li>

                      <li><a id="menuItemId24" href="http://hosted2.ap.org/ARLID/APTechnology">Technology</a></li>

                      <li><a id="menuItemId21" href="http://www.arkansasonline.com/news/subscriber/business/">Today&#39;s Newspaper</a></li>

                    </ul>
                    <a id="menuItemId18" href="http://www.arkansasonline.com/news/business/">Business</a>
                </li>
                
            </ul>
            <ul class="select" id="selectHover">
            
                
               <li class="sub_item">
                    <ul class="sub">
                        
                      <li><a id="menuItemId28" href="http://www.arkansasonline.com/news/entertainment/weekend/">Weekend</a></li>
                      <li><a id="menuItemId30" href="http://www.arkansasonline.com/news/entertainment/movies/">Movies</a></li>
                      <li><a id="menuItemId32" href="http://www.arkansasonline.com/news/entertainment/music/">Music</a></li>
                      <li><a id="menuItemId34" href="http://www.arkansasonline.com/restaurantinspections/">LR-area restaurant inspections</a></li>
                      <li><a id="menuItemId33" href="http://www.arkansasonline.com/news/entertainment/dining/">Dining</a></li>
                      <li><a id="menuItemId27" href="http://www.arkansasonline.com/news/subscriber/features/">Today&#39;s Newspaper</a></li>
                      <li><a id="menuItemId29" href="http://www.arkansasonline.com/eventcalendar/">Events</a></li>
                      <li><a id="menuItemId120" href="http://www.arkansasonline.com/tools/tvlistings/ ">TV Listings</a></li>

                      <li><a id="menuItemId35" href="http://www.arkansasonline.com/games/">Puzzles &amp; Games</a></li>

                    </ul>
                    <a id="menuItemId26" href="http://www.arkansasonline.com/news/entertainment/">Entertainment</a>
                </li>
                
            </ul>
            <ul class="select" id="selectHover">
            
                
               <li class="sub_item">
                    <ul class="sub">
                        
                      <li><a id="menuItemId39" href="http://www.arkansasonline.com/news/sports/">Arkansas</a></li>
                      <li><a id="menuItemId41" href="http://www.wholehogsports.com/">Razorbacks-WholeHogSports</a></li>
                      <li><a id="menuItemId42" href="http://www.arkansasonline.com/preps">High School-Preps</a></li>
                      <li><a id="menuItemId84" href="http://www.wholehogsports.com/">UA</a></li>
                      <li><a id="menuItemId83" href="http://www.arkansasonline.com/news/sports/college/ualr/">UALR</a></li>
                      <li><a id="menuItemId44" href="http://www.arkansasonline.com/news/sports/college/asu/">ASU</a></li>
                      <li><a id="menuItemId45" href="http://www.arkansasonline.com/news/sports/college/uca/">UCA</a></li>
                      <li><a id="menuItemId306" href="http://www.arkansasonline.com/news/sports/pros/horseracing/">Horse Racing</a></li>
                      <li><a id="menuItemId85" href="http://www.arkansasonline.com/news/sports/columnists/likeitis/">Wally Hall- Like It Is</a></li>
                      <li><a id="menuItemId43" href="http://www.wholehogsports.com/recruiting/">Blog-Recruiting Guy </a></li>
                      <li><a id="menuItemId125" href="http://hosted2.ap.org/ARLID/APCollegefootball">College Football</a></li>
                      <li><a id="menuItemId46" href="http://hosted2.ap.org/ARLID/APCollegeBasketball">College Basketball</a></li>

                      <li><a id="menuItemId150" href="http://hosted2.ap.org/ARLID/Olympics">Olympics</a></li>
                      <li><a id="menuItemId48" href="http://hosted2.ap.org/ARLID/APNFL">NFL</a></li>

                      <li><a id="menuItemId271" href="http://www.sportsnetwork.com/merge/tsnform.aspx?c=arkansasonline&amp;page=nfl/draft/2012/index.aspx">NFL Draft</a></li>
                      <li><a id="menuItemId49" href="http://hosted2.ap.org/ARLID/APNBA">NBA</a></li>
                      <li><a id="menuItemId50" href="http://hosted2.ap.org/ARLID/APBaseball">MLB</a></li>
                      <li><a id="menuItemId51" href="http://hosted2.ap.org/ARLID/APGolf">PGA</a></li>
                      <li><a id="menuItemId240" href="http://www.arkansasonline.com/news/sports/hockey/">NHL</a></li>
                      <li><a id="menuItemId52" href="http://hosted2.ap.org/ARLID/APNASCAR">NASCAR</a></li>
                      <li><a id="menuItemId53" href="http://hosted2.ap.org/ARLID/APTennis">TENNIS</a></li>
                      <li><a id="menuItemId322" href="http://hosted2.ap.org/ARLID/APSoccer">SOCCER</a></li>
                      <li><a id="menuItemId160" href="http://www.arkansasonline.com/news/sports/marathon/">Little Rock Marathon</a></li>
                      <li><a id="menuItemId40" href="http://www.arkansasonline.com/news/subscriber/sports/">Today&#39;s Newspaper</a></li>






                    </ul>
                    <a id="menuItemId38" href="http://www.arkansasonline.com/news/sports/">Sports</a>
                </li>
                
            </ul>
            <ul class="select" id="selectHover">
            
                
               <li class="sub_item">
                    <ul class="sub">
                        
                      <li><a id="menuItemId55" href="http://www.arkansasonline.com/galleries/">Photo Galleries</a></li>
                      <li><a id="menuItemId57" href="http://www.arkansasonline.com/photo/slideshows/">Staff Galleries &amp; Multimedia</a></li>

                      <li><a id="menuItemId59" href="http://hosted2.ap.org/ARLID/APPhotoGallery">AP Photos</a></li>
                      <li><a id="menuItemId236" href="http://www.arkansasonline.com/photos/galleries/sets/10/">Top 10</a></li>
                    </ul>
                    <a id="menuItemId54" href="http://www.arkansasonline.com/galleries/">Photos</a>
                </li>
                
            </ul>
            <ul class="select" id="selectHover">
            
                
               <li class="sub_item">
                    <ul class="sub">
                        
                      <li><a id="menuItemId98" href="https://www.youtube.com/user/arkansasonline/videos">All </a></li>
                      <li><a id="menuItemId101" href="http://www.arkansasonline.com/videos/adgsports/">Sports</a></li>
                      <li><a id="menuItemId284" href="http://video.arkansasonline.com/">Top Trending Videos</a></li>
                      <li><a id="menuItemId103" href="http://www.arkansasonline.com/videos/adgnews">News</a></li>
                      <li><a id="menuItemId99" href="http://www.arkansasonline.com/videos/recruiting/">Recruiting</a></li>






                      <li><a id="menuItemId267" href="http://www.arkansasonline.com/videos/sets/">Video Galleries</a></li>
                    </ul>
                    <a id="menuItemId97" href="https://www.youtube.com/user/arkansasonline/videos">Videos</a>
                </li>
                
            </ul>
            <ul class="select" id="selectHover">
            
                
               <li class="sub_item">
                    <ul class="sub">
                        
                      <li><a id="menuItemId89" href="http://www.arkansasonline.com/news/features/family/">Family</a></li>
                      <li><a id="menuItemId86" href="http://www.arkansasonline.com/news/features/food/">Food</a></li>
                      <li><a id="menuItemId91" href="http://www.arkansasonline.com/news/features/highprofile/">High Profile</a></li>
                      <li><a id="menuItemId65" href="http://www.arkansasonline.com/news/entertainment/religion/">Religion</a></li>
                      <li><a id="menuItemId92" href="http://www.arkansasonline.com/news/features/style/">Style</a></li>
                      <li><a id="menuItemId64" href="http://www.arkansasonline.com/news/features/travel/">Travel</a></li>
                      <li><a id="menuItemId367" href="https://weddings.arkansasonline.com/">Wedding/Engagement Announcements</a></li>
                      <li><a id="menuItemId368" href="https://weddings.arkansasonline.com/">Anniversary Announcements</a></li>
                      <li><a id="menuItemId261" href="http://arkansasbridalcommunity.com/">Arkansas Bridal Community</a></li>
                      <li><a id="menuItemId363" href="http://www.arkansasonline.com/advertising/specialsections/">Special Sections</a></li>


                      <li><a id="menuItemId360" href="http://www.arkansasonline.com/news/dearabby/">Dear Abby</a></li>

                      <li><a id="menuItemId63" href="http://www.arkansasonline.com/news/subscriber/columnists/">Columnists</a></li>

                      <li><a id="menuItemId68" href="http://www.arkansasonline.com/polls/">Polls</a></li>


                      <li><a id="menuItemId74" href="http://www.arkansasonline.com/news/previousfeatures/">Previous Features</a></li>




                    </ul>
                    <a id="menuItemId61" href="http://www.arkansasonline.com/news/entertainment/features/">Features</a>
                </li>
                
            </ul>
            <ul class="select" id="selectHover">
            
                
               <li class="sub_item">
                    <ul class="sub">
                        







                    </ul>
                    <a id="menuItemId210" href="http://www.arkansasonline.com/eventcalendar/">Events</a>
                </li>
                
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId75" href="http://classifieds.arkansasonline.com/">Classifieds</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId76" href="http://www.jobsarkansas.com/">Jobs</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId77" href="http://www.homesarkansas.net/">Homes</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId78" href="http://www.autosarkansas.com">Autos</a></li>
            </ul>
    


                </div>
                
            </div>
        </div>

        <div id="secondaryNav" class="full_width">
            <div class="six_column center">
                
                
                <div id="nav_lower" class="">
                    
    
            <ul class="select">
                
                      <li><a id="menuItemId383" href="http://www.arkansasonline.com/corevalues/">Core Values</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId341" href="http://www.arkansasonline.com/news/news/arkansas/crime/ ">Crime</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId342" href="http://www.arkansasonline.com/right2know/ ">Right2Know</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId365" href="http://www.arkansasonline.com/traffic/">Traffic</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId346" href="http://www.arkansasonline.com/emails/">Email Newsletters</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId343" href="http://www.arkansasonline.com/archivesearch/ ">Archives</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId344" href="http://www.arkansasonline.com/contacts/newstips/ ">News Tip</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId345" href="http://wholehogsports.com/ ">Whole Hog Sports</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId347" href="http://arkansaslife.com/ ">Arkansas Life</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId362" href="http://ads.arkansasonline.com">Place an Ad</a></li>
            </ul>
            <ul class="select">
                
                      <li><a id="menuItemId348" href="http://arkansasdailydeals.nimbledeals.com/deal/little-rock ">Arkansas Daily Deal</a></li>
            </ul>
    


                </div>
                
            </div>
        </div>

        </div>
        
        
        

            
        
        
        
        


        
                                                        
											
											




<!--<style type="text/css">
.arrowButton:after {
    border-left:15px solid #FFC358;
}
</style>

<div class="six_column center clr" style="margin-top: 5px;">
                                                
    <div id="alertNewsBar">                                                   
        <div class="arrowButton float_left" style="background-color: #FFC358; ">TRAFFIC ALERT:</div>
        <div class="float_left alertRight">
            <a href="http://www.arkansasonline.com/news/2016/aug/04/traffic-alert-overturned-truck-causes-major-backup/">Overturned truck causes backup on Interstate 440</a>
        </div>
    </div>

</div>--!>


			

											<div class="six_column center clr" style="margin-top: 5px;">
											    <div id="breakingWeatherBar">
											                <div class="weatherwarning">

                                                                <div class="alert_description"><div class="marquee"><span id="wundermessage"></span></div>
                                                                </div>
                                                                <div class="bg_container">
                                                                    <div class="alert_text">
                                                                        <span id="wunderdescription"></span>
                                                                    </div> 
                                                                    
                                                                    <div class="warrow">
                                                                    </div>   
                                                                </div>                                                                           
                                                            <div class="clr"></div>    
                                                            </div>
                                                                
                
                                                </div>
											</div>

<script type="text/javascript">
$('.marquee').marquee({
    //speed in milliseconds of the marquee
    duration: 5000,
    //gap in pixels between the tickers
    gap: 50,
    //time in milliseconds before the marquee will start animating
    delayBeforeStart: 0,
    //'left' or 'right'
    direction: 'left',
    //true or false - should the marquee be duplicated to show an effect of continues flow
    duplicated: true
});
</script>
                
        

<div id="pencil_wrapper" style="">

    <!--<div id="pencil" style="display: block; margin-top: 0px; padding-top: 0px; margin-bottom: 0px;">

        <input type="hidden" id="vertical_status" name="vertical_status"/>
        <img id="pencilLeader" src="http://showtime.arkansasonline.com/ads/Dropdown-PeelbackAds/pencilAd/Blank.gif" alt"" />
    </div>
    <div id="pencil_dropdown" style="display: none; margin-top: 0; padding-top: 0;">
        <img id="pencilDrop" src="http://showtime.arkansasonline.com/ads/Dropdown-PeelbackAds/pencilAd/Blank.gif" alt"" />
        <div style="text-align: right; padding-right: 20px;">
            <a style="text-align: right;" onclick="closePencilAd(true);"><img src="http://showtime.arkansasonline.com/ads/Dropdown-PeelbackAds/pencilAd/closetab.jpg" alt"" /></a>
        </div>
    </div>-->
<!-- pencil ad --><center><p style="color:#cccccc; font-size:10px; padding-bottom: 0;">ADVERTISEMENT</p>
<div id='div-gpt-ad-970x90' style="margin-bottom: 10px;">
        <script type='text/javascript'>
        (function() {
            // expand ad container
            var dom = 'div-gpt-ad-970x90';
            var iframe = '#div-gpt-ad-970x90 iframe';
            // only interact with iframes coming from googles ad service
            var adOrigin = 'http://tpc.googlesyndication.com';
            var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
            var getEvent = window[eventMethod];
            var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";
            getEvent(messageEvent,function(event) {
                if(event.origin === adOrigin){
                    if(event.data.action === 'expand'){ expandAd(event) };
                    if(event.data.action === 'shrink'){ collapseAd(event) };
                }
            }, false);
            function expandAd(event){
                document.getElementById(dom).style.height = event.data.expansionHeight + 'px';
                document.querySelectorAll(iframe)[0].style.height = event.data.expansionHeight + 'px';
            }
            function collapseAd(event){
                document.getElementById(dom).style.height = event.data.height + 'px';
                document.querySelectorAll(iframe)[0].style.height = event.data.height + 'px';
            }
        })();
    </script>
    
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-970x90'); });
    </script>
    </center>
</div>

<!-- pencil banner for contests can go here -->
        
        
        <!--<a href="http://arkansasonlinepromotions.multiscreensite.com/current-promotions#/"><img src="http://media.arkansasonline.com/img/photos/2017/12/04/12Days2017.jpg"></a>-->

</div>


        

        
            <h5 id="pageDate" class="serif dark_grey six_column center plain">Tuesday, March 20, 2018, 12:42 p.m.</h5>
        




        


<div class="six_column center" style="position: relative;">
        <div class="takeover_ad_left"><div id='div-gpt-ad-160x600-left' style='height:600px; width:160px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-160x600-left'); });
</script>
</div></div>


                


        <!-- election topper -->
                     

        <!-- election map -->
                 






        <div class="takeover_ad_right"><div id='div-gpt-ad-160x600-right' style='height:600px; width:160px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-160x600-right'); });
</script>
</div></div>


    <div id="latestModule" class="four_column center float_left">


                 

       
    
    
    
        <div class="four_column float_left bottom_item_margin">
            
            <div class="two_column float_left right_container_margin">
            
                    <a href="/news/2018/mar/20/package-bomb-explodes-fedex-texas-1-hurt/"><img style="margin-bottom: 5px;" src="http://media.arkansasonline.com/img/photos/2018/03/20/AP18079539661212_t300_c300x214.jpg?23ae92052eaf9d8fb339f7649ac346d0787b4f61" alt="Package explodes at FedEx in Texas; police believe it&#39;s linked to recent bombings" /></a>
                        
                            
                                <span style="color: #c0142c; font-weight: bold; font-family: 'Trebuchet MS', arial; font-size: 12px; text-shadow: 1px 1px 1px #CCC; border: 1px solid #c0142c; padding: 1px;">UPDATE</span>
                            
                                               
                    
                    
                    <!-- this is the title text / headline text for story, underneath main photo or top story -->
                    <h2 style="display: inline; font-size: 26px; line-height: 28px;"><a style="color: #242424;" href="/news/2018/mar/20/package-bomb-explodes-fedex-texas-1-hurt/">Package explodes at FedEx in Texas; police believe it's linked to recent bombings</a></h2>
                    <h5 class="tease bottom_item_margin top_item_padding">AUSTIN, Texas — A package bomb believed to be linked to the recent bombings in Austin exploded early Tuesday inside a FedEx distribution center near San Antonio, leaving one worker with minor injuries, and a second unexploded bomb was found at the same facility, authorities said....</h5><!-- this is the little blurb of the sotry directly underneath the headline of the top sotyr -->
            </div>
            
            <div class="two_column float_left">
            
                
                    
                        
                        <div class="dotted_bottom_border bottom_padding_margin" style="margin-bottom: 8px; padding-bottom: 10px;">
                        <a href="/news/2018/mar/20/county-chief-to-resign-after-graft-admi/"><img class="float_left right_item_margin" src="http://media.arkansasonline.com/img/photos/2018/03/19/resized_250499-1a-hank-wilkins-0320_88-24402_r135x80.JPG?626e0e4a906e8f775fea46c2142104c92a7c3b26" alt="County chief, ex-Arkansas lawmaker to resign after graft admission" /></a>
                                                
                        
                                            
                        <h4 style="display: inline; font-size: 17px !important;"><a href="/news/2018/mar/20/county-chief-to-resign-after-graft-admi/" title="County chief, ex-Arkansas lawmaker to resign after graft admission">County chief, ex-Arkansas lawmaker to resign after graft adm...</a></h4><div class="clr"></div>
                        </div>
                        
                    
                        
                        <div class="dotted_bottom_border bottom_padding_margin" style="margin-bottom: 8px; padding-bottom: 10px;">
                        <a href="/news/2018/mar/20/republicans-say-they-wont-take-steps-protect-speci/"><img class="float_left right_item_margin" src="http://media.arkansasonline.com/img/photos/2018/03/20/163969072_163967651-06b9ca6c4d6640fb97d50cc70ad71a02_r135x80.jpg?626e0e4a906e8f775fea46c2142104c92a7c3b26" alt="Republicans won&#39;t take steps to protect special counsel from being fired" /></a>
                                                
                        
                                            
                        <h4 style="display: inline; font-size: 17px !important;"><a href="/news/2018/mar/20/republicans-say-they-wont-take-steps-protect-speci/" title="Republicans won&#39;t take steps to protect special counsel from being fired">Republicans won&#39;t take steps to protect special counsel from...</a></h4><div class="clr"></div>
                        </div>
                        
                    
                        
                        <div class="dotted_bottom_border bottom_padding_margin" style="margin-bottom: 8px; padding-bottom: 10px;">
                        <a href="/news/2018/mar/20/endless-love-20180320/"><img class="float_left right_item_margin" src="http://media.arkansasonline.com/img/photos/2018/03/19/resized_250499-couples-03-0320_81-24402_r135x80.jpg?626e0e4a906e8f775fea46c2142104c92a7c3b26" alt="Endless love: Arkansas couple married for 80 years, along with 9 others, honored at Governor’s Mansion" /></a>
                                                
                        
                                            
                        <h4 style="display: inline; font-size: 17px !important;"><a href="/news/2018/mar/20/endless-love-20180320/" title="Endless love: Arkansas couple married for 80 years, along with 9 others, honored at Governor’s Mansion">Endless love: Arkansas couple married for 80 years, along wi...</a></h4><div class="clr"></div>
                        </div>
                        
                    
                        
                         
                        <div class="dotted_bottom_border float_left bottom_padding_margin" style="margin-bottom: 8px; padding-bottom: 10px;">
                                                
                        
                    
                    <h4 style="display: inline; font-size: 17px !important;"><a href="/news/2018/mar/20/weekend-shootings-leave-3-deaths-in-lr-/" title="Weekend shootings leave 3 deaths in Little Rock">Weekend shootings leave 3 deaths in Little Rock</a></h4>
                        <h5 class="tease" style="padding-top: 3px;">Little Rock police on Monday continued to investigate two weekend shootings that left three people dead and another person wounded...</h5>
                        
                        </div>
                        
                        
                    
                


                            
                            

            
        
        </div>
            </div>
            <div class="clr"></div>        
    
    

    
    

    
        <div class="four_column">
            <ul class="">

        


            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                                <span class="date shaded_container light_shade san_serif small"><span class="text">47 mins.</span></span>
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/uk-parliament-asks-facebooks-zuckerberg-testify-da/">UK parliament asks Facebook&#39;s Zuckerberg to testify in data ...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                                <span class="date shaded_container light_shade san_serif small"><span class="text">56 mins.</span></span>
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/police-victim-struck-eye-gun-north-little-rock-hom/">Police: Armed pair in masks force way into North Little Rock...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                                <span class="date shaded_container light_shade san_serif small"><span class="text">1 hr.</span></span>
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/republican-lawmakers-propose-banning-all-abortions/">Republican lawmakers propose banning all abortions in Ohio</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                                <span class="date shaded_container light_shade san_serif small"><span class="text">1 hr.</span></span>
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/woman-mauled-coyote-left-drenched-blood/">Woman mauled by coyote, left 'drenched in blood'</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                                <span class="date shaded_container light_shade san_serif small"><span class="text">1 hr.</span></span>
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/arkansan-suing-city-after-90-percent-collected-rec/">Arkansan suing city after 90% of collected recyclable materi...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                                <span class="date shaded_container light_shade san_serif small"><span class="text">1 hr.</span></span>
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/scandal-hit-weinstein-co-files-bankruptcy-protecti/">Scandal-hit Weinstein Co. files for bankruptcy protection</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                                <span style="color: #c0142c; font-weight: bold; font-family: 'Trebuchet MS', arial; font-size: 12px; text-shadow: 1px 1px 1px #CCC; border: 1px solid #c0142c; padding: 1px;">UPDATE</span><span class="date shaded_container light_shade san_serif small"><span class="text">1 hr.</span></span>
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/federal-agents-going-maryland-high-school-shooting/">Sheriff: Teen dead after critically injuring 2 in Maryland s...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                                <span class="date shaded_container light_shade san_serif small"><span class="text">1 hr.</span></span>
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/police-2-carjackings-reported-little-rock-includin/">2 carjackings reported in Little Rock about an hour apart, a...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                                <span class="date shaded_container light_shade san_serif small"><span class="text">1 hr.</span></span>
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/paul-ryan-hopes-spending-bill-disputes-can-be-sett/">Paul Ryan hopes spending bill disputes can be settled Tuesda...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                                <span class="date shaded_container light_shade san_serif small"><span class="text">2 hrs.</span></span>
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/police-2-gunmen-order-employees-north-little-rock-/">Police: 2 gunmen order employees of North Little Rock Pizza ...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                                <span class="date shaded_container light_shade san_serif small"><span class="text">2 hrs.</span></span>
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/ex-teacher-formally-charged-voyeurism-arkansas-cas/">Ex-teacher formally charged with voyeurism in Arkansas case</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/suspected-human-bones-found-near-hot-springs/">Suspected human bones found near Hot Springs</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/68-year-old-man-arrested-north-little-rock-pharmac/">68-year-old man arrested in North Little Rock pharmacy robbe...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/worlds-last-male-northern-white-rhino-sudan-dies/">World's last male northern white rhino, Sudan, dies</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/20/arkansas-sheriffs-deputy-fatally-shoots-man-who-he/">Arkansas sheriff&#39;s deputy fatally shoots man who held crossb...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         <img class="inlines inline_image right_inline_margin" src="http://media.arkansasonline.com/static/arkonline/images/ADG_premiumContent_icon.png" alt="premium" style="margin-bottom: -2px;" />
                            <a href="/news/2018/mar/20/more-in-gop-say-ease-off-mueller-201803/">More in GOP tell Trump to ease off Mueller</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         <img class="inlines inline_image right_inline_margin" src="http://media.arkansasonline.com/static/arkonline/images/ADG_premiumContent_icon.png" alt="premium" style="margin-bottom: -2px;" />
                            <a href="/news/2018/mar/20/raid-on-cockfighting-ring-near-de-queen/">Raid on cockfighting ring in Arkansas nets 137 arrests, 34 f...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         <img class="inlines inline_image right_inline_margin" src="http://media.arkansasonline.com/static/arkonline/images/ADG_premiumContent_icon.png" alt="premium" style="margin-bottom: -2px;" />
                            <a href="/news/2018/mar/20/man-returns-to-state-to-face-rape-charg-1/">Arkansas man returns to state to face rape charges; suspect ...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         
                            <a href="/news/2018/mar/19/21-year-old-who-fired-shots-ak-47-arkansas-police-/">21-year-old who fired shots from AK-47 at Arkansas police of...</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         <img class="inlines inline_image right_inline_margin" src="http://media.arkansasonline.com/static/arkonline/images/ADG_premiumContent_icon.png" alt="premium" style="margin-bottom: -2px;" />
                            <a href="/news/2018/mar/20/nlr-park-ropes-trail-gets-1-bid-2018032/">Ropes trail at North Little Rock's Emerald Park gets 1 bid</a>
                        </span>
                    </h3>
                </li>

            
        
          
                <li class="clr_both no_dots bottom_hed_margin dotted_bottom_border">
                    <h3 class="no_shade_higlighted latest_headlines">
                    
                        
                            
                        
                     
                    
                        <span class="shaded_container">
                        
                        
                         <img class="inlines inline_image right_inline_margin" src="http://media.arkansasonline.com/static/arkonline/images/ADG_premiumContent_icon.png" alt="premium" style="margin-bottom: -2px;" />
                            <a href="/news/2018/mar/20/97-rape-suspect-s-hearing-delayed-20180/">Prosecutor wants second DNA test for former Arkansas police ...</a>
                        </span>
                    </h3>
                </li>

            

        
            </ul>

            <h4 class="text_right"><a href="/news/latest/">More Latest News ></a></h4>
             <div class="clr_both"></div>



                          <div id="columnists_homepage" class="top_container_margin bottom_container_margin">
                
                 
                <div class="bottom_item_margin">
                    <div class="">
                        <img class="float_left right_item_margin light_border lazy" src="http://media.arkansasonline.com/img/staff/2012/masterson_r75x75.jpg?ea1e8e545235a253ec993049244d52ae4e16ecb1">
                        <div class="no_wrapped_text">
                            <p>EDITORIAL: <a href="/staff/mike-masterson/">MIKE MASTERSON</a></p>
                            <h3 class="blue san_serif"><a href="/news/2018/mar/20/drama-at-capitol-20180320/?f=news-columnists">MIKE MASTERSON: Were rights violated?</a></h3>
                            <p>A bit of intrigue is unfolding at the Capitol after a self-described &quot;squeaky clean&quot; White Hall policeman filed a ...</p>
                        </div>
                        <div class="clr"></div>
                    </div>
                </div>
                 
                <div class="bottom_item_margin">
                    <div class="">
                        <img class="float_left right_item_margin light_border lazy" src="http://media.arkansasonline.com/img/staff/2011/brummett_r75x75.jpg?ea1e8e545235a253ec993049244d52ae4e16ecb1">
                        <div class="no_wrapped_text">
                            <p>EDITORIAL: <a href="/staff/john-brummett/">JOHN BRUMMETT</a></p>
                            <h3 class="blue san_serif"><a href="/news/2018/mar/20/the-argument-for-passion-20180320/?f=news-columnists">JOHN BRUMMETT: The argument for passion</a></h3>
                            <p>We had a vigorous public question-and-answer session Friday evening when I spoke to Benton County Democrats in Rogers.</p>
                        </div>
                        <div class="clr"></div>
                    </div>
                </div>
                 
                <div class="bottom_item_margin">
                    <div class="">
                        <img class="float_left right_item_margin light_border lazy" src="http://media.arkansasonline.com/img/staff/2011/martin_r75x75.jpg?ea1e8e545235a253ec993049244d52ae4e16ecb1">
                        <div class="no_wrapped_text">
                            <p>EDITORIAL: <a href="/staff/philip-martin/">PHILIP MARTIN</a></p>
                            <h3 class="blue san_serif"><a href="/news/2018/mar/20/the-down-talking-dentist-20180320/?f=news-columnists">PHILIP MARTIN: The down-talking dentist</a></h3>
                            <p>When I was 12 years old, my family moved again, and I got a new dentist.</p>
                        </div>
                        <div class="clr"></div>
                    </div>
                </div>
                

            

        </div><!-- ends id columnists_homepage -->  



        </div>
    



    </div><!-- ends class four_column -->  




    <div class="two_column center float_left left_container_margin">

    

            <div>
		    
    <script type="text/javascript" src="http://slb.adicio.com/js/xmlScrollView2.js"></script>

                <div id="marketPlace" class="two_column">
                    <h3 class="light_bordered_header shaded_header"><a href="http://classifieds.arkansasonline.com/">SHOPPING</a></h3>

<div id="nimbleBuyWidget15932">loading...</div><a id="key15932" href="http://www.nimblebuy.com" style="display:none;"></a><script id="nimbleBuyWidgetScript15932" src="http://widget.imshopping.com/widget.action?wId=15932"></script>





                        
                            <div class="light_border_bottom clr">

     <div id="vehicles">      
      </div>

    <script>
        //BEGIN custom settings
        var MY_DOMAIN = "http://autosarkansas.com"; //CHANGE THIS TO YOUR WHITE LABEL DOMAIN!
        var API_KEY = "355a2bda-fd41-413b-b220-84055ca9d6c0"; //CHANGE THIS TO YOUR API KEY!
        var POSTAL_CODE = "72201";
        var RADIUS = 150;
        var RETURN_COUNT = 20;
        var TRACK_IMPRESSIONS = true;
        //END custom settings

        //BEGIN system variables
        var gblSearchId = 0;
        var gblSId = "";
        var gblSeenIds = [];
        //END system variables
        //include this above the $.function() call
        function shuffle(array) {
            var currentIndex = array.length, temporaryValue, randomIndex;
            // While there remain elements to shuffle...
            while (0 !== currentIndex) {
                // Pick a remaining element...
                randomIndex = Math.floor(Math.random() * currentIndex);
                currentIndex -= 1;
                // And swap it with the current element.
                temporaryValue = array[currentIndex];
                array[currentIndex] = array[randomIndex];
                array[randomIndex] = temporaryValue;
            }
            return array;
        }
        $(function () {
            //get promoted vehicles from API
            $.ajax("https://api.motominer.com/PromotedVehicles/Get", {
                data: { //parameters to send with the request
                    api_key: API_KEY,
                    postalCode: POSTAL_CODE,
                    returnCount: RETURN_COUNT,
                    radius: RADIUS
                },
                xhrFields: {
                    withCredentials: true //required, so the request can send/receive cookies
                },
                traditional: true //required, if you pass arrays to the API in the data parameter
            })
            .done(function (data) {
                //if there is an error message, display it
                if (typeof data.ErrorMessage !== "undefined") {
                    console.log(data.ErrorMessage);
                    $("#vehicles").html("<p style='text-align: center;'>No vehicles found.</p>");
                }
                //otherwise, do something with the data
                else {
                    //gather variables from the response to use later
                    var dealers = data.Dealers;
                    var dealRank1Name = data.DealRank1Name;
                    var dealRank2Name = data.DealRank2Name;
                    var dealRank3Name = data.DealRank3Name;
                    var dealRank4Name = data.DealRank4Name;
                    var dealRank5Name = data.DealRank5Name;
                    var dealRankUnknownName = data.DealRankUnknownName;
                    var redirectUrlBase = data.RedirectUrlBase;
                    gblSearchId = data.SearchId;
                    gblSId = data.SId;

                    //build the html
                    
                    var html = "";
                    html += "<h4 class='bottom_hed_margin'>Autos</h4>";
                    if (data.Count > 0) {
                        var vehicles = shuffle(data.Vehicles);
                        for (var i = 0, len = vehicles.length; i < len && i < 1; ++i) {
                            var dealer = null;
                            $.each(dealers, function (key, obj) {
                                if (obj.DealerId === data.Vehicles[i].DealerId)
                                    dealer = obj;
                            });

                            html += "<div class='vehicle' data-vehicleid='" + vehicles[i].VehicleId + "'>";
                            html += '<div class="float_left right_item_margin"><a href="' + vehicles[i].VdpUrl + '" onclick="event.preventDefault(); window.open(\'' + redirectUrlBase + vehicles[i].VehicleId + '\', \'_blank\'); return false;"><img style="width: 100px; height: 60px;" src="' + vehicles[i].ThumbUrl + '" />' + "</a></div>";
                            html += '<p class="no_wrapped_text dark_grey" style="font-family: arial, sans serif;"><a class="dark_grey" href="' + vehicles[i].VdpUrl + '" onclick="event.preventDefault(); window.open(\'' + redirectUrlBase + vehicles[i].VehicleId + '\', \'_blank\'); return false;">' + vehicles[i].Title + "</a><br />";                            
                            html += "$" + vehicles[i].Price.toLocaleString() + "; " + vehicles[i].Mileage + "<br />" + (dealer !== null ? '<span>' + dealer.Name + '</span><br />' : '');
                            html += "<a style='color: #5888AD; href='http://www.autosarkansas.com/'>Search more vehicles</a></p>";
                            html += "</div>";
                            html += "</div>";
                        };
                    }
                    else {
                        html = "<p style='text-align: center;'>No vehicles found.</p>";
                    }
                    $("#vehicles").html(html);

                    //track initial impressions
                    trackImpressions();
                }
            })

        });

        function trackImpressions() {
            if (TRACK_IMPRESSIONS && gblSearchId !== 0 && gblSId.length > 0) {
                var unseenImpressedVehicles = [];
                var $vehicles = $(".slide.active .vehicle");
                $vehicles.each(function () {
                    if ($.inArray($(this).data("vehicleid"), gblSeenIds) === -1) {
                        gblSeenIds.push($(this).data("vehicleid"));
                        unseenImpressedVehicles.push({ ExternalVehicleId: $(this).data("vehicleid"), PlacementType: 3 });
                    }
                });
                if (unseenImpressedVehicles.length > 0) {
                    $.ajax(MY_DOMAIN + "/Activity/TrackExternalViewImpressions", {
                        data: { impressedVehicles: unseenImpressedVehicles, sourceUri: window.location.href, sid: gblSearchId, ansid: gblSId },
                        method: "POST",
                        xhrFields: { withCredentials: true }
                    });
                }
            }
        }
    </script>


                            <div class="clr"></div>
                            </div>
                        

                                        <div align="left" id="featuredHomeFrame">
                                                <script type="text/javascript" src="http://arkansas.re.adicio.com/homes/search/results?radius=0&terms=for-sale&rows=1&IsFeatured=true&Sort=random&format=jsxml"></script>
                                                <script language="JavaScript" type="text/javascript">
                                    
                                                  // Create a new instance
                                                  var myFeaturedFrame = new xmlScrollView();
                                    
                                                  // The id of the element where the html will be written to
                                                  myFeaturedFrame.setOutPutElement('featuredHomeFrame');
                                    
                                                  // The root tag for the elemets to recourse
                                                  myFeaturedFrame.setItemRoot('Property');
                                    
                                                  // Setup the variables to replace with tag values              
                                                  myFeaturedFrame.declareVariable('ImageDetail', '%Image1%');
                                                  myFeaturedFrame.declareVariable('FormattedPrice', '%Price%');
                                                  myFeaturedFrame.declareVariable('Address', '%Address%');
                                                  myFeaturedFrame.declareVariable('City', '%City%');
                                                  myFeaturedFrame.declareVariable('State', '%State%');
                                                  myFeaturedFrame.declareVariable('Bedrooms', '%Bedrooms%');
                                                  myFeaturedFrame.declareVariable('Bathrooms', '%Bathrooms%');
                                                  myFeaturedFrame.declareVariable('SqFt', '%SqFt%');
                                                  myFeaturedFrame.declareVariable('ContactFirstName', '%ContactFirstName%');
                                                  myFeaturedFrame.declareVariable('ContactLastName', '%ContactLastName%');
                                                  myFeaturedFrame.declareVariable('Brokerage', '%Brokerage%');
                                                  myFeaturedFrame.declareVariable('Description', '%Description%');
                                                  myFeaturedFrame.declareVariable('Url', '%Url%');
                                    
                                                  var template = '<div class="scrollRowWrapper" myFeaturedFrame.scroller.stopScroll();" onclick=window.open(\'%Url%\');return false;" style="cursor:hand;cursor:pointer;">';
                                                    template += '<div class="light_border_bottom clr">';
                                                    template += '<h4 class="bottom_hed_margin">Real Estate</h4>';
                                                    template += '<div class="image-hold float_left right_item_margin"><a href="%Url%"><img class="scrollImage" src="%Image1%" alt="Featured Home" style="width: 100px; height: 60px" /></a></div>';
                                                    template += '<div class="data-box">';
                                                        template += '<div class="hold">';
                                                            template += '<div class="data">';
                                                            template += '<p class="no_wrapped_text"><a class="dark_grey" href="%Url%">%Address% %City%, %Price%</a></p>';
                                                            template += '<p class="no_wrapped_text"><a class="dark_grey" href="%Url%">%SqFt% square feet</a></p>';
                                                            template += '</div>';
                                                            template += '<span class="blue no_wrapped_text"><a href="http://homesarkansas.net" style="color: #5888AD; font-size: 12px; font-family: arial, sans serif;">View more homes</a></span>';
                                                        template += '</div>';
                                                    template += '</div>';
                                                  template += '</div>';
                                                  template += '</div>';
                                                  myFeaturedFrame.setTemplate(template);
                                                  myFeaturedFrame.disableScroll(); /*turn off scrolling*/
                                                  //myFeaturedFrame.setScrollDelay(20);  /*turn on scrolling*/
                                    
                                                  myFeaturedFrame.outputFromString(xmlString);
                                                </script>                  
                                        </div>
        


                    <div class="clr"></div>
                </div>


<!--  OLD REAL ESTATE FEED THAT INJECTED LISTINGS FROM THE HOMESARKANSAS FEED INTO THE DATABASE AND CREATED AN XML, WHICH KEPT BREAKING, REPLACED WITH THE ABOVE ADICIO-PROVIDED JAVASCRIPT:

                       
                            
                            
                       



 -->    
            </div>

            <!-- CONTEST WIDGET 
            <div class="top_container_margin">
            <a href="http://arkansasonline.com/mothersday/"><img src="http://media.arkansasonline.com/static/arkonline/images/MomDayGiveaway_Widget.jpg"></a>
            </div>      -->

        

        <div class="top_container_margin">
	    <div id="OASMiddleAd" class="two_column">
<center><p style="color:#cccccc; font-size:10px; padding-bottom: 0;">ADVERTISEMENT</p></center>
    <div class="ad_300x250" style="position:relative; height: 250px; width: 300px;">
        <div id="banner300x250" style="position: absolute; top: 0px; right: 0px; width: 300px; height: 250px; overflow: hidden;z-index: 600;" >
                        <div id='div-gpt-ad-300x250' style="margin-bottom: 10px;">
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-300x250'); });
		</script>
        		</div>
        </div>
    </div>
    <div class="clr"></div>
</div>

            <div style="margin-top: 20px;" class="fb-page" data-href="https://www.facebook.com/arkansasonline/" data-tabs="timeline" data-width="300" data-height="150" data-small-header="true" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/arkansasonline/"><a href="https://www.facebook.com/arkansasonline/">Arkansas Democrat-Gazette / ArkansasOnline.com</a></blockquote></div></div>
        </div>
           <div class="top_item_margin">
            <style>
#rmFJWidget {
    height: 275px !important;
    width: 300px !important;
}
#RmFJScrollbar {
    height: 150px !important;
}
#rmFJData {
    width: 300px !important;
}
#rmFJData dd {
margin-left: 0px !important;
font: 11px Verdana !important;
padding: 0px 10px 5px !important;
}
#rmFJTitle {
color: #666 !important;
font-size: 20px !important;
margin-left: 0px !important;
text-transform: capitalize !important;
font-family: "Trebuchet-MS" !important;
    background: #fff url("http://media.arkansasonline.com/static/arkonline/images/shortBottomShadeTransition.jpg") repeat-x scroll left bottom;
    padding-left: 6px;
        border-bottom: 1px solid #e4e4e4;
    border-top: 4px double #e4e4e4;
    margin-bottom: 12px;
    padding-bottom: 5px;
    padding-top: 5px;
    position: relative;
}

#rmFJData dt {
font: bold 13px Arial !important;
padding: 10px 10px 5px 3px !important;
color: #515050 !important;
}
.rmFJBackground {
    background-color: transparent !important;
    height: 275px !important;
}
.RmFJCuts {
    background-image: none !important;
}
</style>
                <script id="rm_Source" type="text/javascript" src="http://jobs.thejobnetwork.com/Widgets/js/FeaturedJob/TJN.js"></script><script type="text/javascript">var rm_FeaturedJobWidgetId = 5424;</script>

        </div>     



        

             
        <div id="mostPopular" class="clr top_container_margin">
            <h3 class="light_bordered_header shaded_header" style="color: #666666;">MOST POPULAR</h3>
            <ul>
                <li><a href="#mostpop-rec">Recommended</a></li>
                <li><a href="#mostpop-read">Viewed</a></li>
                <li><a href="#mostpop-commented">Commented</a></li>
                
            </ul>

            <div id="mostpop-rec" class="inside-tab">
                
                    
                    <ul>          
              
              <li class="shaded_container light_shade"><a href="/news/2018/mar/20/uk-parliament-asks-facebooks-zuckerberg-testify-da/">UK parliament asks Facebook&#39;s Zuckerberg to testify in data misuse case </a>
              </li>
              
              <li class="shaded_container "><a href="/news/2018/mar/20/republicans-say-they-wont-take-steps-protect-speci/">Republicans won&#39;t take steps to protect special counsel from being fired </a>
              </li>
              
              <li class="shaded_container light_shade"><a href="/news/2018/mar/20/police-victim-struck-eye-gun-north-little-rock-hom/">Police: Armed pair in masks force way into North Little Rock home, rob teens; 1 struck with gun </a>
              </li>
              
              <li class="shaded_container "><a href="/news/2018/mar/20/style-celebrating-easter/">Style: Celebrating Easter </a>
              </li>
              
              <li class="shaded_container light_shade"><a href="/news/2018/mar/20/republican-lawmakers-propose-banning-all-abortions/">Republican lawmakers propose banning all abortions in Ohio </a>
              </li>
              
              <li class="shaded_container "><a href="/news/2018/mar/20/woman-mauled-coyote-left-drenched-blood/">Woman mauled by coyote, left &#39;drenched in blood&#39; </a>
              </li>
              
            </ul>
            </div>

            
            <div id="mostpop-read" class="inside-tab"></div>

		
		
            		<div id="mostpop-commented" class="inside-tab">
                    			<ul>          
            			  
            			  
            			  <li class="shaded_container light_shade"><a href="/news/2018/mar/20/republicans-say-they-wont-take-steps-protect-speci/">Republicans won&#39;t take steps to protect special counsel from being fired <span class="blue">(2 comments)</span></a>
            			  </li>
            			  
            			  
            			  <li class="shaded_container "><a href="/news/2018/mar/20/police-2-gunmen-order-employees-north-little-rock-/">Police: 2 gunmen order employees of North Little Rock Pizza Hut to ground, take $1,500 in cash <span class="blue">(2 comments)</span></a>
            			  </li>
            			  
            			  
            			  <li class="shaded_container light_shade"><a href="/news/2018/mar/20/u-s-house-candidate-unveils-economic-pl-1/">U.S. House candidate in Arkansas&#39; 2nd District unveils economic plan <span class="blue">(5 comments)</span></a>
            			  </li>
            			  
            			  
            			  <li class="shaded_container "><a href="/news/2018/mar/20/the-argument-for-passion-20180320/">JOHN BRUMMETT: The argument for passion <span class="blue">(14 comments)</span></a>
            			  </li>
            			  
            			  
            			  <li class="shaded_container light_shade"><a href="/news/2018/mar/20/federal-agents-going-maryland-high-school-shooting/">Sheriff: Teen dead after critically injuring 2 in Maryland school shooting <span class="blue">(5 comments)</span></a>
            			  </li>
            			  
            			  
            			  <li class="shaded_container "><a href="/news/2018/mar/19/trump-casts-doubts-on-inquiry-s-fairnes-1/">Trump casts doubts on inquiry&#39;s fairness <span class="blue">(44 comments)</span></a>
            			  </li>
            			  
            			</ul>
                		</div>
    		




            </div>

  		


       <div id="right2know" class="top_container_margin">
        <h3 class="light_bordered_header shaded_header"><a href="/right2know/">RECENT ARRESTS</a></h3>
        <div class="two_column">
            
            <ul id="muglist">
                
                    <li style="background:transparent url('http://media.arkansasonline.com/static/arkonline/images/right2know_picFrame.jpg') no-repeat;list-style:none outside;float:left;margin:3px;padding:3px 4px;width:85px;height:86px;">
                        <a style="border:none" href="/right2know/"><img style="border:none" src="http://right2know_mugshots.s3.amazonaws.com:80/2018%2F03%2F20%2Fpulaski-4684-18________.jpg" width="85" height="75" /></a>
                    </li>
                
                    <li style="background:transparent url('http://media.arkansasonline.com/static/arkonline/images/right2know_picFrame.jpg') no-repeat;list-style:none outside;float:left;margin:3px;padding:3px 4px;width:85px;height:86px;">
                        <a style="border:none" href="/right2know/"><img style="border:none" src="http://right2know_mugshots.s3.amazonaws.com:80/2018%2F03%2F20%2Fpulaski-4678-18________________.jpg" width="85" height="75" /></a>
                    </li>
                
                    <li style="background:transparent url('http://media.arkansasonline.com/static/arkonline/images/right2know_picFrame.jpg') no-repeat;list-style:none outside;float:left;margin:3px;padding:3px 4px;width:85px;height:86px;">
                        <a style="border:none" href="/right2know/"><img style="border:none" src="http://right2know_mugshots.s3.amazonaws.com:80/2018%2F03%2F20%2Fpulaski-4687-18_______.jpg" width="85" height="75" /></a>
                    </li>
                
            </ul>
            
            <div class="clr"></div>
            <h5 class="text_right"><a href="/right2know/">See more recent arrests at Right2Know</a></h5>
        </div>
    </div>               


        
    </div>

    <div class="clr"></div>
</div>

<div class="six_column center top_container_margin bottom_container_margin">
<div class="clr" style="height:90px;margin-bottom:16px;">
<center><p style="color:#cccccc; font-size:10px; padding-bottom: 0;">ADVERTISEMENT</p></center>
    <div id="OASTopAd" class="ad_728x90 float_left" style="position:relative; height: 90px;">
        <div id="banner728x90" style="position: absolute; height: 90px; overflow: hidden;z-index: 650;" >
            <div id='div-gpt-ad-728x90' style="margin-bottom: 10px;">
            </div>
        </div>
    </div>
    
    <div class="float_left left_item_margin">
    


<div class="top_picks_promo">

    
    
            
            <div class="promo_wrapper">
                <a target="_blank" href="http://www.arkansasonline.com/mobile"><img alt="Top Picks - Mobile App" src="http://media.arkansasonline.com/img/externallinks/2011/12/05/Mobile-TP_.jpg" width="220px" height="90px" /></a>
            </div>
            
    

</div>

    </div>
    
    <div class="clr"></div>
</div>
    <div class="clr"></div>
</div>




<div class="six_column center">
    <div class="four_column center float_left">
    
    
    
        <div class="bottom_container_margin">
        
        <div id="arkansas" class="clr four_column light_bordered_header">
             <h1 class=""><a href="/news/news/arkansas/">Arkansas</a></h1>
             <h4 class="floated_content"><a href="/news/news/arkansas/?page=1">More Arkansas ></a></h4>
        </div>
        <div class="four_column">
            
            <div class="float_left one_on_four_column_width">
            
                <h2><a href="/news/2018/mar/20/police-victim-struck-eye-gun-north-little-rock-hom/">Police: Armed pair in masks force way into North Little Rock home, rob teens; 1 struck with gun</a></h2>
                <p>Two armed intruders stole a TV, cash and hair supplies from a North Little Rock home and struck one victim in the eye with a gun early Sunday, police said.</p>
            
            </div>
            <ul class="two_on_four_column_width float_left left_container_margin">
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/arkansan-suing-city-after-90-percent-collected-rec/">Arkansan suing city after 90% of collect...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by The Associated Press </span>
                       <span class="date"> | 1 hr. ago </span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/police-2-carjackings-reported-little-rock-includin/">2 carjackings reported in Little Rock ab...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by <a href="/staff/brandon-riddle/">Brandon Riddle</a></span>
                       <span class="date"> | 1 hr. ago </span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/police-2-gunmen-order-employees-north-little-rock-/">Police: 2 gunmen order employees of Nort...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by <a href="/staff/rachel-herzog/">Rachel Herzog</a></span>
                       <span class="date"> | 1 hr. ago </span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/ex-teacher-formally-charged-voyeurism-arkansas-cas/">Ex-teacher formally charged with voyeuri...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by Texarkana Gazette</span>
                       <span class="date"> | 2 hrs. ago </span>
                       
                       
                    </p>
                </li>
            
            </ul>
            <div class="clr_both"></div>
        </div>

        </div>
    
        <div >
        
        <div id="sports" class="clr four_column light_bordered_header">
             <h1 class=""><a href="/news/sports/">Sports</a></h1>
             <h4 class="floated_content"><a href="/news/sports/?page=1">More Sports ></a></h4>
        </div>
        <div class="four_column">
            
            <div class="float_left one_on_four_column_width">
            
                <h2><a href="/news/2018/mar/20/ua-heads-on-road-for-nine-20180320/">UA baseball team heads on road for nine</a></h2>
                <p>Baum Stadium has been a balm for the Arkansas Razorbacks, who vaulted to No. 4 in the USA Today Coaches poll on Monday after sweeping then No. 4 Kentucky over the weekend to cap an 11-2 home stand over the last three weeks.</p>
            
            </div>
            <ul class="two_on_four_column_width float_left left_container_margin">
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/arkansas-loss-not-one-of-tourney-upsets/">Arkansas' loss not one of tourney upsets</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by <a href="/staff/wally-hall/">Wally Hall</a></span>
                       <span class="date"></span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/nwa-fishing-report-20180320/">NWA fishing report</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by <a href="/staff/flip-putthoff/">Flip Putthoff</a></span>
                       <span class="date"></span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/golf-fassi-razorbacks-lead-overstreet-leads-ua-men/">GOLF: Fassi, Razorbacks in lead; Overstr...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by Democrat-Gazette press services</span>
                       <span class="date"></span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/harding-duo-named-player-pitcher-week-great-americ/">Harding duo named player, pitcher of the...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by Democrat-Gazette press services</span>
                       <span class="date"></span>
                       
                       
                    </p>
                </li>
            
            </ul>
            <div class="clr_both"></div>
        </div>

        </div>
    
    
    
    </div>
    <div class="two_column center float_left left_container_margin">
        <div id="OASRightAd" class="two_column">

<center><p style="color:#cccccc; font-size:10px; padding-bottom: 0;">ADVERTISEMENT</p></center>
        <div class="ad_300x600" style="position:relative; height: 600px; width: 300px;">
                <div id="banner300x600" style="position: absolute; top: 0px; right: 0px; width: 300px; height: 600px; overflow: hidden;z-index: 600;" >
                            <div id='div-gpt-ad-300x600' style="margin-bottom: 10px;">
            		<script type='text/javascript'>
            		googletag.cmd.push(function() { googletag.display('div-gpt-ad-300x600'); });
            		</script>
            	       </div>
                </div>
        </div>
    <div class="clr"></div>

</div>

    </div>
    


    <div class="clr"></div>
</div>



<div class="dark_bordered_container full_width bottom_container_margin top_container_margin">
    <div class="six_column center reverse_type_color top_container_margin bottom_container_margin position_relative">
        <h1 class="bottom_container_margin reverse_type_color text_center">Featured Galleries</h1>
        <img id="AOIcon" src="http://media.arkansasonline.com/static/arkonline/images/ao_iconGalleryVideos_hdr.png" alt="" />
        <div class="light_bordered_header">
            <div class="top_container_margin">
            
                <div class="one_on_four_column right_container_margin float_left">
                    <a href="/galleries/24398/album/"><img class="bottom_space" src="http://media.arkansasonline.com/img/photos/2018/03/17/resized_272427-542a1211_20-24398_r217x176.JPG?a7c67069a9444e557ecfc030214ce28fd7721682" alt="542A1211" /></a>
                    <h3><a href="/galleries/24398/album/">St. Patrick&#39;s Day Parade</a></h3>
                </div>
            
                <div class="one_on_four_column right_container_margin float_left">
                    <a href="/galleries/24397/album/"><img class="bottom_space" src="http://media.arkansasonline.com/img/photos/2018/03/17/resized_272427-542a1161_84-24397_r217x176.jpg?a7c67069a9444e557ecfc030214ce28fd7721682" alt="542A1161" /></a>
                    <h3><a href="/galleries/24397/album/">Alpacapalooza Festival </a></h3>
                </div>
            
                <div class="one_on_four_column right_container_margin float_left">
                    <a href="/galleries/24402/album/"><img class="bottom_space" src="http://media.arkansasonline.com/img/photos/2018/03/19/resized_250499-back-of-b-0320_16-24402_r217x176.JPG?a7c67069a9444e557ecfc030214ce28fd7721682" alt="Back of B 0320" /></a>
                    <h3><a href="/galleries/24402/album/">Daily Photos 03.20.2018</a></h3>
                </div>
            
                <div class="one_on_four_column float_left">
                <ul>
                    
                        <li class="no_dots shaded_container dark_shade"><a href="/galleries/24396/album/">First Ever World’s Shortest St. Patrick’s Day Parade</a></li>
                    
                        <li class="no_dots shaded_container"><a href="/galleries/24371/album/">Quapaw Quarter Association’s Spring Tour of Homes</a></li>
                    
                        <li class="no_dots shaded_container dark_shade"><a href="/galleries/24395/album/">Arkansas beats Kentucky in SEC opener</a></li>
                    
                        <li class="no_dots shaded_container"><a href="/galleries/24374/album/">The Arkansas Food Hall of Fame Induction Ceremony</a></li>
                    
                        <li class="no_dots shaded_container dark_shade"><a href="/galleries/24393/album/">Butler beats Arkansas in NCAA Tournament</a></li>
                    
                        <li class="no_dots shaded_container"><a href="/galleries/24390/album/">Fall at North Little Rock cliff</a></li>
                    
                        <li class="no_dots shaded_container dark_shade"><a href="/galleries/24388/album/">Bridge collapse at FIU</a></li>
                    
                </ul>
                <h5 class="gold top_container_margin text_right"><a href="/galleries/">More Galleries</a></h5>
                </div>
                <div class="clr"></div>
            </div>
        </div>
    </div>
    <div class="clr"></div>
</div>



<div class="six_column center">
    <div class="four_column center float_left">
    
    
    
        <div class="bottom_container_margin">
        
        <div id="business-in-arkansas" class="clr four_column light_bordered_header">
             <h1 class=""><a href="/news/business/arkansas/">Business in Arkansas</a></h1>
             <h4 class="floated_content"><a href="/news/business/arkansas/?page=1">More Business in Arkansas ></a></h4>
        </div>
        <div class="four_column">
            
            <div class="float_left one_on_four_column_width">
            
                <h2><a href="/news/2018/mar/20/news-in-brief-20180320/">Japanese firm to buy Tyson&#39;s Circle Foods </a></h2>
                <p>Tyson Foods plans to sell its Circle Foods operations to Ajinomoto Co. Inc., one of the largest food producers in Japan.</p>
            
            </div>
            <ul class="two_on_four_column_width float_left left_container_margin">
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/19/not-handy-walmart-offers-tv-installers-furniture-b/">Not handy? Walmart offers TV installers,...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by The Associated Press</span>
                       <span class="date"></span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/18/longtime-owners-sell-beacon-hill-apartm/">Longtime owners sell Little Rock apartme...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by <a href="/staff/david-smith/">David Smith</a></span>
                       <span class="date"></span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/18/eatery-aids-server-with-leukemia-201803/">Arkansas eatery aids server with leukemi...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by <a href="/staff/john-magsam/">John Magsam</a></span>
                       <span class="date"></span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/18/walmart-plans-2-texas-offices-to-focus-/">Walmart plans 2 Texas offices to focus o...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by <a href="/staff/robbie-neiswanger/">Robbie Neiswanger</a></span>
                       <span class="date"></span>
                       
                       
                    </p>
                </li>
            
            </ul>
            <div class="clr_both"></div>
        </div>

        </div>
    
        <div >
        
        <div id="crime-in-arkansas" class="clr four_column light_bordered_header">
             <h1 class=""><a href="/news/news/arkansas/crime/">Crime in Arkansas</a></h1>
             <h4 class="floated_content"><a href="/news/news/arkansas/crime/?page=1">More Crime in Arkansas ></a></h4>
        </div>
        <div class="four_column">
            
            <div class="float_left one_on_four_column_width">
            
                <h2><a href="/news/2018/mar/20/police-victim-struck-eye-gun-north-little-rock-hom/">Police: Armed pair in masks force way into North Little Rock home, rob teens; 1 struck with gun</a></h2>
                <p>Two armed intruders stole a TV, cash and hair supplies from a North Little Rock home and struck one victim in the eye with a gun early Sunday, police said.</p>
            
            </div>
            <ul class="two_on_four_column_width float_left left_container_margin">
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/police-2-carjackings-reported-little-rock-includin/">2 carjackings reported in Little Rock ab...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by <a href="/staff/brandon-riddle/">Brandon Riddle</a></span>
                       <span class="date"> | 1 hr. ago </span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/police-2-gunmen-order-employees-north-little-rock-/">Police: 2 gunmen order employees of Nort...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by <a href="/staff/rachel-herzog/">Rachel Herzog</a></span>
                       <span class="date"> | 1 hr. ago </span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/ex-teacher-formally-charged-voyeurism-arkansas-cas/">Ex-teacher formally charged with voyeuri...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by Texarkana Gazette</span>
                       <span class="date"> | 2 hrs. ago </span>
                       
                       
                    </p>
                </li>
            
                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                   <h3><a href="/news/2018/mar/20/68-year-old-man-arrested-north-little-rock-pharmac/">68-year-old man arrested in North Little...</a></h3>
                   <p class="dark_shade_higlighted">
                       <span class="byline">by <a href="/staff/brandon-riddle/">Brandon Riddle</a></span>
                       <span class="date"> | 2 hrs. ago </span>
                       
                       
                    </p>
                </li>
            
            </ul>
            <div class="clr_both"></div>
        </div>

        </div>
    
    
    
    </div>
    <div class="two_column center float_left left_container_margin">

    <div class="bottom_container_margin"><!-- cityspark events -->
    <div data-cswidget="8011" > </div>
    <script type="text/javascript" async defer src="//cdn.cityspark.com/wid/get.js" > </script>
    </div>
     
<!-- PASSFAIL Local 
                <div class="top_container_margin bottom_container_margin">
            <script src="//finance.arkansasonline.com/widgets/news/embed"></script>
            </div>-->
    
<!-- PASSFAIL NATIONAL:

            <div class="top_container_margin">
                <script src="//finance.arkansasonline.com/widgets/market-movers-embed/"></script>
            </div>-->






    </div>

    <div class="clr"></div>
</div>



<div class="dark_bordered_container full_width bottom_container_margin top_container_margin">
    <div class="six_column center reverse_type_color top_container_margin bottom_container_margin position_relative">
        <h1 class="bottom_container_margin reverse_type_color text_center">Latest Videos</h1>
        <img id="AOIcon" src="http://media.arkansasonline.com/static/arkonline/images/ao_iconGalleryVideos_hdr.png" alt="" />
        <div class="light_bordered_header">
            <div class="top_container_margin">
            
                <div class="one_on_four_column right_container_margin float_left">
                    <a href="/videos/2018/mar/17/14010/"><img class="bottom_space lazy" src="http://media.arkansasonline.com/static/arkonline/images/spacer.gif" data-original="http://media.arkansasonline.com/img/videothumbs/2018/03/17/isaiah_kentucky_r217x176.jpg?a7c67069a9444e557ecfc030214ce28fd7721682" alt="Isaiah Campbell recaps 14-2 win over Kentucky in Game 1 of Saturday doubleheader" /><noscript><img src="http://media.arkansasonline.com/img/videothumbs/2018/03/17/isaiah_kentucky_r217x176.jpg?a7c67069a9444e557ecfc030214ce28fd7721682"></noscript></a>
                    <h3><a href="/videos/2018/mar/17/14010/">Isaiah Campbell recaps 14-2 win over Kentucky in Game 1 of Saturday doubleheader</a></h3>
                </div>
            
                <div class="one_on_four_column right_container_margin float_left">
                    <a href="/videos/2018/mar/16/14009/"><img class="bottom_space lazy" src="http://media.arkansasonline.com/static/arkonline/images/spacer.gif" data-original="http://media.arkansasonline.com/img/videothumbs/2018/03/16/dave_kentucky_r217x176.jpg?a7c67069a9444e557ecfc030214ce28fd7721682" alt="Dave Van Horn recaps 9-4 win over No. 4 Kentucky" /><noscript><img src="http://media.arkansasonline.com/img/videothumbs/2018/03/16/dave_kentucky_r217x176.jpg?a7c67069a9444e557ecfc030214ce28fd7721682"></noscript></a>
                    <h3><a href="/videos/2018/mar/16/14009/">Dave Van Horn recaps 9-4 win over No. 4 Kentucky</a></h3>
                </div>
            
                <div class="one_on_four_column right_container_margin float_left">
                    <a href="/videos/2018/mar/16/14008/"><img class="bottom_space lazy" src="http://media.arkansasonline.com/static/arkonline/images/spacer.gif" data-original="http://media.arkansasonline.com/img/videothumbs/2018/03/16/players_kentucky_r217x176.jpg?a7c67069a9444e557ecfc030214ce28fd7721682" alt="Eric Cole, Blaine Knight and Grant Koch recap 9-4 win over Kentucky" /><noscript><img src="http://media.arkansasonline.com/img/videothumbs/2018/03/16/players_kentucky_r217x176.jpg?a7c67069a9444e557ecfc030214ce28fd7721682"></noscript></a>
                    <h3><a href="/videos/2018/mar/16/14008/">Eric Cole, Blaine Knight and Grant Koch recap 9-4 win over Kentucky</a></h3>
                </div>
            
                <div class="one_on_four_column float_left">
                <ul>
                    
                        <li class="no_dots shaded_container dark_shade"><a href="/videos/2018/mar/14/14007/">Hunter Wilson, Casey Martin and Matt Cronin recap 7-5 win over Texas</a></li>
                    
                        <li class="no_dots shaded_container"><a href="/videos/2018/mar/14/14006/">Dave Van Horn recaps 7-5 win over Texas</a></li>
                    
                        <li class="no_dots shaded_container dark_shade"><a href="/videos/2018/mar/13/14005/">Eric Cole, Jordan McFarland and Kacey Murphy recap 13-4 win over Texas</a></li>
                    
                        <li class="no_dots shaded_container"><a href="/videos/2018/mar/13/14004/">Dave Van Horn recaps 13-4 win over Texas</a></li>
                    
                        <li class="no_dots shaded_container dark_shade"><a href="/videos/2018/mar/13/14003/">Richard Davenport recruiting report</a></li>
                    
                        <li class="no_dots shaded_container"><a href="/videos/2018/mar/11/14002/">Dave Van Horn recaps 11-4 win over Kent State</a></li>
                    
                        <li class="no_dots shaded_container dark_shade"><a href="/videos/2018/mar/11/14001/">Trey Thompson and Anton Beard recap Selection Sunday, preview Butler</a></li>
                    
                </ul>
                    <h5 class="gold top_container_margin text_right"><a href="/videos">More Videos</a></h5>
                </div>
                <div class="clr"></div>
            </div>
        </div>
    </div>
    <div class="clr"></div>
</div>






<div class="six_column center top_container_margin">
    <div class="four_column center float_left">

        
        <div id="tabbedSections">
            <div class="four_column light_bordered_header" style="border-bottom:none;margin-bottom:0;">
                <h1 class=""><a href="">Today's Newspaper</a></h1>
                <h4 class="floated_content"><a href="/news/subscriber/">More Today's Newspaper Content ></a></h4>
            </div>
            
                <ul>
                
                    <li><a href="#tabbedSections-1">Arkansas*</a></li>
                
                    <li><a href="#tabbedSections-2">Business*</a></li>
                
                    <li><a href="#tabbedSections-3">Features*</a></li>
                
                    <li><a href="#tabbedSections-4">U.S. / World*</a></li>
                
                    <li><a href="#tabbedSections-5">Opinion and Letters*</a></li>
                
                    <li><a href="#tabbedSections-6">Sports*</a></li>
                
                </ul>
                <div class="clr"></div>
            

            
                
                
                <div id="tabbedSections-1">
                    <div class="four_column top_item_margin">
                        <div class="float_left one_on_four_column_width">
                        
                            <h2><a href="/news/2018/mar/20/county-chief-to-resign-after-graft-admi/">County chief, ex-Arkansas lawmaker to resign after graft admission</a></h2>
                            <p>County Judge Henry &quot;Hank&quot; Wilkins IV of Jefferson County will resign later this week, he said Monday, three days after a federal prosecutor revealed that Wilkins admitted taking $100,000 in bribes while he was a state legislator.</p>
                        
                        </div>
                        <ul class="two_on_four_column_width float_left left_container_margin">
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/weekend-shootings-leave-3-deaths-in-lr-/">Weekend shootings leave 3 deaths in Litt...</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by <a href="/staff/ryan-tarinelli/">Ryan Tarinelli</a></span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/raid-on-cockfighting-ring-near-de-queen/">Raid on cockfighting ring in Arkansas ne...</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by The Texarkana Gazette</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/man-returns-to-state-to-face-rape-charg-1/">Arkansas man returns to state to face ra...</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by <a href="/staff/dave-hughes/">Dave Hughes</a></span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/nlr-park-ropes-trail-gets-1-bid-2018032/">Ropes trail at North Little Rock&#39;s Emera...</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by <a href="/staff/jake-sandlin/">Jake Sandlin</a></span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                        </ul>
                        <div class="clr_both"></div>
                    </div>
                    <div class="top_item_margin four_column">
                        <h4 class="float_right"><a href="/news/subscriber/arkansas/">More Today's Newspaper - Arkansas* ></a></h4>
                        <div class="clr_both"></div>
                    </div>
                </div>
                
                
            
                
                
                <div id="tabbedSections-2">
                    <div class="four_column top_item_margin">
                        <div class="float_left one_on_four_column_width">
                        
                            <h2><a href="/news/2018/mar/20/news-in-brief-20180320/">Japanese firm to buy Tyson&#39;s Circle Foods </a></h2>
                            <p>Tyson Foods plans to sell its Circle Foods operations to Ajinomoto Co. Inc., one of the largest food producers in Japan.

</p>
                        
                        </div>
                        <ul class="two_on_four_column_width float_left left_container_margin">
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/death-halts-uber-s-driverless-car-tests/">Death halts Uber's driverless car tests</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by MARK BERGEN AND ERIC NEWCOMER BLOOMBERG NEWS</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/source-reining-in-china-u-s-aim-2018032/">Source: Reining in China U.S. aim</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by NIKOS CHRYSOLORAS AND ANDREW MAYEDA BLOOMBERG NEWS</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/facebook-at-head-of-market-slide-201803/">Facebook at head of market slide</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by MARLEY JAY THE ASSOCIATED PRESS</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/firms-stake-claims-to-oil-drilling-data/">Firms stake claims to oil-drilling data</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by DAVID WETHE BLOOMBERG NEWS</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                        </ul>
                        <div class="clr_both"></div>
                    </div>
                    <div class="top_item_margin four_column">
                        <h4 class="float_right"><a href="/news/subscriber/business/">More Today's Newspaper - Business* ></a></h4>
                        <div class="clr_both"></div>
                    </div>
                </div>
                
                
            
                
                
                <div id="tabbedSections-3">
                    <div class="four_column top_item_margin">
                        <div class="float_left one_on_four_column_width">
                        
                            <h2><a href="/news/2018/mar/20/endless-love-20180320/">Endless love: Arkansas couple married for 80 years, along with 9 others, honored at Governor’s Mansion</a></h2>
                            <p>A black-and-white picture of a young couple, faces close together in the frame, flashed on the screen. A second photo appeared a few seconds later of the same couple, this time aged about 70 years, holding hands and in color.</p>
                        
                        </div>
                        <ul class="two_on_four_column_width float_left left_container_margin">
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/little-rock-band-opens-for-bon-jovi-201/">Little Rock band to open for Bon Jovi</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by <a href="/staff/sean-clancy/">Sean Clancy</a></span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/country-punk-band-fronted-by-sarah-shoo/">Country punk band fronted by Sarah Shook...</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by <a href="/staff/sean-clancy/">Sean Clancy</a></span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/man-of-steel-s-grandpa-focus-of-syfy-s-/">Man of Steel&#39;s grandpa focus of Syfy&#39;s K...</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by <a href="/staff/michael-storey/">Michael Storey</a></span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/intravenous-vitamins-trendy-doctors-dou/">Intravenous vitamins trendy; doctors dou...</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by ANDREA K. MCDANIELS THE BALTIMORE SUN</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                        </ul>
                        <div class="clr_both"></div>
                    </div>
                    <div class="top_item_margin four_column">
                        <h4 class="float_right"><a href="/news/subscriber/features/">More Today's Newspaper - Features* ></a></h4>
                        <div class="clr_both"></div>
                    </div>
                </div>
                
                
            
                
                
                <div id="tabbedSections-4">
                    <div class="four_column top_item_margin">
                        <div class="float_left one_on_four_column_width">
                        
                            <h2><a href="/news/2018/mar/20/more-in-gop-say-ease-off-mueller-201803/">More in GOP tell Trump to ease off Mueller</a></h2>
                            <p>WASHINGTON -- More Republicans are telling President Donald Trump in ever blunter terms to lay off his escalating criticism of special counsel Robert Mueller and the Russia probe. But party leaders are taking no action to protect Mueller.</p>
                        
                        </div>
                        <ul class="two_on_four_column_width float_left left_container_margin">
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/fight-over-emails-memos-opens-at-t-anti/">Fight over emails, memos opens AT&amp;T; ant...</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by DAVID McLAUGHLIN |AND ANDREW HARRIS BLOOMBERG NEWS</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/miner-of-data-denies-fakery-20180320-1/">Miner of data denies fakery; campaign fi...</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by Compiled by Democrat-Gazette staff from wire reports</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/trump-give-pushers-death-20180320/">Trump: Give pushers death</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by Compiled by Democrat-Gazette staff from wire reports</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/latest-austin-bomb-raises-fears-2018032/">Latest Austin bomb raises fears</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by Compiled by Democrat-Gazette staff from wire reports</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                        </ul>
                        <div class="clr_both"></div>
                    </div>
                    <div class="top_item_margin four_column">
                        <h4 class="float_right"><a href="/news/subscriber/national/">More Today's Newspaper - U.S. / World* ></a></h4>
                        <div class="clr_both"></div>
                    </div>
                </div>
                
                
            
                
                
                <div id="tabbedSections-5">
                    <div class="four_column top_item_margin">
                        <div class="float_left one_on_four_column_width">
                        
                            <h2><a href="/news/2018/mar/20/drama-at-capitol-20180320/">MIKE MASTERSON: Were rights violated?</a></h2>
                            <p>A bit of intrigue is unfolding at the Capitol after a self-described &quot;squeaky clean&quot; White Hall policeman filed a lawsuit in Pulaski County alleging both his personal and constitutional rights were violated last month by a legislative sergeant at arms and Arkansas State Police troopers.</p>
                        
                        </div>
                        <ul class="two_on_four_column_width float_left left_container_margin">
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/the-argument-for-passion-20180320/">JOHN BRUMMETT: The argument for passion</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by <a href="/staff/john-brummett/">John Brummett</a></span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/the-down-talking-dentist-20180320/">PHILIP MARTIN: The down-talking dentist</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by <a href="/staff/philip-martin/">Philip Martin</a></span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/best-laid-plans/">The best-laid plans</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by </span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/blame-the-trees-20180320/">Blame the trees</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by </span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                        </ul>
                        <div class="clr_both"></div>
                    </div>
                    <div class="top_item_margin four_column">
                        <h4 class="float_right"><a href="/news/subscriber/opinion/">More Today's Newspaper - Opinion and Letters* ></a></h4>
                        <div class="clr_both"></div>
                    </div>
                </div>
                
                
            
                
                
                <div id="tabbedSections-6">
                    <div class="four_column top_item_margin">
                        <div class="float_left one_on_four_column_width">
                        
                            <h2><a href="/news/2018/mar/20/ua-heads-on-road-for-nine-20180320/">UA baseball team heads on road for nine</a></h2>
                            <p>Baum Stadium has been a balm for the Arkansas Razorbacks, who vaulted to No. 4 in the USA Today Coaches poll on Monday after sweeping then No. 4 Kentucky over the weekend to cap an 11-2 home stand over the last three weeks.</p>
                        
                        </div>
                        <ul class="two_on_four_column_width float_left left_container_margin">
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/arkansas-loss-not-one-of-tourney-upsets/">Arkansas' loss not one of tourney upsets</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by <a href="/staff/wally-hall/">Wally Hall</a></span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/nwa-fishing-report-20180320/">NWA fishing report</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by <a href="/staff/flip-putthoff/">Flip Putthoff</a></span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/golf-fassi-razorbacks-lead-overstreet-leads-ua-men/">GOLF: Fassi, Razorbacks in lead; Overstr...</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by Democrat-Gazette press services</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                            <li class="dotted_bottom_border no_dots bottom_hed_margin">
                               <h3><a href="/news/2018/mar/20/harding-duo-named-player-pitcher-week-great-americ/">Harding duo named player, pitcher of the...</a></h3>
                               <p class="dark_shade_higlighted">
                                   <span class="byline">by Democrat-Gazette press services</span>
                                   <span class="date"></span>
                                   
                                   
                               </p>
                            </li>
                        
                        </ul>
                        <div class="clr_both"></div>
                    </div>
                    <div class="top_item_margin four_column">
                        <h4 class="float_right"><a href="/news/subscriber/sports/">More Today's Newspaper - Sports* ></a></h4>
                        <div class="clr_both"></div>
                    </div>
                </div>
                
                
            
            <div class="clr_both"></div>
        </div>
        

        
        
        <div id="APSections">
            <div class="four_column light_bordered_header top_container_margin" style="border-bottom:none;margin-bottom:0;">
                <h1 class=""><a href="http://hosted2.ap.org/ARLID/GeneralNews">Associated Press</a></h1>
                <h4 class="floated_content"><a href="http://hosted2.ap.org/ARLID/GeneralNews">More Associated Press Content ></a></h4>
            </div>
            
                <ul>
                
                    <li><a href="#APSections-1">Top Headlines</a></li>
                
                    <li><a href="#APSections-2">National</a></li>
                
                    <li><a href="#APSections-3">World</a></li>
                
                    <li><a href="#APSections-4">Money/Business</a></li>
                
                    <li><a href="#APSections-5">Politics</a></li>
                
                </ul>
                <div class="clr"></div>
            
            
                
                    <div id="APSections-1">
                        <div class="four_column top_item_margin">
                            <div class="float_left one_on_four_column_width">
                            
                                <h2><a href="http://hosted2.ap.org/ARLID/a5050f4ad4f44dafab85bb41a15281cf/Article_2018-03-20-US--Trump-Russia%20Probe-Congress/id-a23afc9c01664b3bb579acc80bd8a554">Share info to deter election interference, senators say</a></h2>
                                <p>WASHINGTON (AP) — Government efforts to protect state and local elections from cyberattacks in 2016 didn&#39;t go far enough, leaders of the Senate Intelligence Committee said Tuesday as the panel released its recommendations for protection from foreign interference in the 2018 primary season that&#39;s already underway.</p>
                            
                            </div>
                            <ul class="two_on_four_column_width float_left left_container_margin">
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/a5050f4ad4f44dafab85bb41a15281cf/Article_2018-03-20-US-Maryland-School-Shooting/id-0251d1eb4149440ca4b94905bd0f2746">Sheriff: 1 student dead, 2 wounded in Ma...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 12:08 p.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/a5050f4ad4f44dafab85bb41a15281cf/Article_2018-03-20-EU-Russia-President/id-7ea9b9b628b24dc29b19314242a7f5a3">Trump calls Putin to congratulate him on...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 11:53 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/a5050f4ad4f44dafab85bb41a15281cf/Article_2018-03-20-US--Austin%20Bombings/id-96a28bb56be84399861ee50cdcb27a09">Package bomb explodes in Texas, this tim...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 11:34 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/a5050f4ad4f44dafab85bb41a15281cf/Article_2018-03-20-APFN-EU--Britain-Facebook-Cambridge%20Analytica/id-8d9edcd1a77d41a791aa47e1a604739b">UK parliament asks Zuckerberg to testify...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 9:42 a.m.</span>
                                   </p>
                                </li>
                            
                            </ul>
                            <div class="clr_both"></div>
                        </div>
                        <div class="top_item_margin four_column">
                            <h4 class="float_right"><a href="http://hosted2.ap.org/ARLID/APNews">More AP Top Headlines News ></a></h4>
                            <div class="clr_both"></div>
                        </div>
                    </div>
                
            
                
                    <div id="APSections-2">
                        <div class="four_column top_item_margin">
                            <div class="float_left one_on_four_column_width">
                            
                                <h2><a href="http://hosted2.ap.org/ARLID/54828a5e8d9d48b7ba8b94ba38a9ef22/Article_2018-03-20-US--APNewsAlert/id-145d593f7c5d4613aa8e7ed9710e5886">Jail roster: Minneapolis officer charged with murder, manslaughter in Australian woman&#39;s death</a></h2>
                                <p>MINNEAPOLIS (AP) — Jail roster: Minneapolis officer charged with murder, manslaughter in Australian woman&#39;s death.</p>
                            
                            </div>
                            <ul class="two_on_four_column_width float_left left_container_margin">
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/54828a5e8d9d48b7ba8b94ba38a9ef22/Article_2018-03-20-US-Maryland-School-Shooting/id-dc2f0c7390d745ae99a0dc5a0067d07a">Sheriff: 1 student dead, 2 wounded in Ma...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 11:58 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/54828a5e8d9d48b7ba8b94ba38a9ef22/Article_2018-03-20-US--Southern%20Storms/id-ce1daf6e8d3b4d4ab21ca7bf28216150">Storms strike college, leave trail of da...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 11:58 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/54828a5e8d9d48b7ba8b94ba38a9ef22/Article_2018-03-20-US-New-Orleans-Mayor-Book/id-791ad0f7e9114bb6aad97afbb6161743">New Orleans mayor releases new book, a t...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 11:54 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/54828a5e8d9d48b7ba8b94ba38a9ef22/Article_2018-03-20-US--Obit-Les%20Payne/id-59d5f466abd346ce9990423b62687148">Longtime journalist, Pulitzer Prize winn...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 11:53 a.m.</span>
                                   </p>
                                </li>
                            
                            </ul>
                            <div class="clr_both"></div>
                        </div>
                        <div class="top_item_margin four_column">
                            <h4 class="float_right"><a href="http://hosted2.ap.org/ARLID/APUSnews">More AP National News ></a></h4>
                            <div class="clr_both"></div>
                        </div>
                    </div>
                
            
                
                    <div id="APSections-3">
                        <div class="four_column top_item_margin">
                            <div class="float_left one_on_four_column_width">
                            
                                <h2><a href="http://hosted2.ap.org/ARLID/2e515285f07040df999bd6b670db791c/Article_2018-03-20-AF-Kenya-Ailing-Rhino/id-3d35cf359f9c42df8206bd879a1b057a">World&#39;s last male northern white rhino, Sudan, dies</a></h2>
                                <p>NAIROBI, Kenya (AP) — The death of the world&#39;s last male northern white rhino, Sudan, doesn&#39;t end efforts to save a subspecies of one of the world&#39;s most recognizable animals. The focus now turns to his stored semen and that of four other dead rhinos, as well as the perfection of in vitro fertilization techniques and the critical need to keep the remaining two females alive.</p>
                            
                            </div>
                            <ul class="two_on_four_column_width float_left left_container_margin">
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/2e515285f07040df999bd6b670db791c/Article_2018-03-20-EU--Britain-Spy/id-158d6cdaf8af42ca95f42e5c3abee2d5">Russian diplomats head home from Britain...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 11:37 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/2e515285f07040df999bd6b670db791c/Article_2018-03-20-ML--Syria-The%20Latest/id-40767a3466ac4cee89756df764200d8e">The Latest: Rescue workers say 9 killed ...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 10:41 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/2e515285f07040df999bd6b670db791c/Article_2018-03-20-EU--Britain-Russians%20in%20London/id-392a361be73a4b5e8ee63042914ec8c0">UK is infused with Russian money, making...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 8:17 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/2e515285f07040df999bd6b670db791c/Article_2018-03-20-ML--Egypt-Milestone%20Election/id-d48f37fec0b844f597ed5331838c5df3">In Egypt election, el-Sissi imposes stab...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 7:32 a.m.</span>
                                   </p>
                                </li>
                            
                            </ul>
                            <div class="clr_both"></div>
                        </div>
                        <div class="top_item_margin four_column">
                            <h4 class="float_right"><a href="http://hosted2.ap.org/ARLID/APWorldNews">More AP World News ></a></h4>
                            <div class="clr_both"></div>
                        </div>
                    </div>
                
            
                
                    <div id="APSections-4">
                        <div class="four_column top_item_margin">
                            <div class="float_left one_on_four_column_width">
                            
                                <h2><a href="http://hosted2.ap.org/ARLID/d0732c86f9b44a428fc30e935ef90fcf/Article_2018-03-20-US--Austin%20Bombings/id-96a28bb56be84399861ee50cdcb27a09">Package bomb explodes in Texas, this time at shipping center</a></h2>
                                <p>AUSTIN, Texas (AP) — A package bomb believed to be linked to the recent bombings in Austin exploded early Tuesday inside a FedEx distribution center near San Antonio, leaving one worker with minor injuries, and a second unexploded bomb was found at the same facility, authorities said.</p>
                            
                            </div>
                            <ul class="two_on_four_column_width float_left left_container_margin">
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/d0732c86f9b44a428fc30e935ef90fcf/Article_2018-03-20-APFN-US--Federal%20Reserve-What%20To%20Watch%20For/id-7ec60cbfccec43e9b3a37d290fe42a6a">What&#39;s likely as Fed meeting ends and Po...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 10:38 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/d0732c86f9b44a428fc30e935ef90fcf/Article_2018-03-20-APFN-EU--Britain-Facebook-Cambridge%20Analytica/id-8d9edcd1a77d41a791aa47e1a604739b">UK parliament asks Zuckerberg to testify...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 9:42 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/d0732c86f9b44a428fc30e935ef90fcf/Article_2018-03-20-EU--Britain-Russians%20in%20London/id-392a361be73a4b5e8ee63042914ec8c0">UK is infused with Russian money, making...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 8:17 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/d0732c86f9b44a428fc30e935ef90fcf/Article_2018-03-20-AS--China-Economy/id-caf7a82c3bb24f599df778448f919032">China&#39;s premier appeals to US to &#39;act ra...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 5:21 a.m.</span>
                                   </p>
                                </li>
                            
                            </ul>
                            <div class="clr_both"></div>
                        </div>
                        <div class="top_item_margin four_column">
                            <h4 class="float_right"><a href="http://www.arkansasonline.com/markets/">More AP Money/Business News ></a></h4>
                            <div class="clr_both"></div>
                        </div>
                    </div>
                
            
                
                    <div id="APSections-5">
                        <div class="four_column top_item_margin">
                            <div class="float_left one_on_four_column_width">
                            
                                <h2><a href="http://hosted2.ap.org/ARLID/1e38c7a90bbb42c9bda8ea8c454a5424/Article_2018-03-20-US--United%20States-Russia/id-e704065762d24aa18178c097f2f5f675">Trump says he wants to meet with Russia&#39;s Putin soon</a></h2>
                                <p>WASHINGTON (AP) — President Donald Trump says he wants to meet with Russia&#39;s Vladimir Putin in the &quot;not too distant future&quot; to discuss the &quot;arms race&quot; between Russia and the U.S.</p>
                            
                            </div>
                            <ul class="two_on_four_column_width float_left left_container_margin">
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/1e38c7a90bbb42c9bda8ea8c454a5424/Article_2018-03-20-US--Trump-Mueller-The%20Latest/id-0d6e111616f5460eb1ec6e1c4a008d8d">The Latest: Trump team makes overture to...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 11:33 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/1e38c7a90bbb42c9bda8ea8c454a5424/Article_2018-03-20-US--Trump-Trophy%20Hunting/id-65237399082a480dbec987d41b4cc91e">Groups sue over decision to lift US ban ...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 11:29 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/1e38c7a90bbb42c9bda8ea8c454a5424/Article_2018-03-20-US--Senate-Mississippi/id-7386989928fb49568544a1f36ed0754a">Officials: Woman to fill Senate vacancy ...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 11:14 a.m.</span>
                                   </p>
                                </li>
                            
                                <li class="dotted_bottom_border no_dots bottom_hed_margin">
                                   <h3><a href="http://hosted2.ap.org/ARLID/1e38c7a90bbb42c9bda8ea8c454a5424/Article_2018-03-20-US--Supreme%20Court-Crisis%20Pregnancy%20Centers/id-ea1707e295c6417e87f6ae7393445493">Supreme Court skeptical of crisis pregna...</a></h3>
                                   <p class="dark_shade_higlighted">
                                       
                                       <span class="date">March 20, 2018 10:59 a.m.</span>
                                   </p>
                                </li>
                            
                            </ul>
                            <div class="clr_both"></div>
                        </div>
                        <div class="top_item_margin four_column">
                            <h4 class="float_right"><a href="http://hosted2.ap.org/ARLID/APPolitics">More AP Politics News ></a></h4>
                            <div class="clr_both"></div>
                        </div>
                    </div>
                
            
        </div>
        
        
    <div class="clr_both"></div>
</div>



    <div class="two_column center float_left left_container_margin">

<!-- cityspark events goes here when passfail comes back -->

        <div class="top_container_margin bottom_container_margin">
            	
        
        
            
                <h3 class="light_bordered_header shaded_header"><a href="/advertising/specialsections/">SPECIAL PUBLICATIONS</a></h3>
                <div class="two_column no_wrapped_text">
                    
                    
                    <div id="pubsPromotedItem">
                        <h4 class="bottom_item_margin black"><a href="http://showtime.arkansasonline.com/digital-editions/2017holidaygiftguide/">Holiday Gift Guide 2017</a></h4>
                        <a href="http://showtime.arkansasonline.com/digital-editions/2017holidaygiftguide/"><img src="http://media.arkansasonline.com/img/externallinks/2017/12/05/hggthumb_t100_c100x100.jpg?e81065b0ff2740e40656c859fce79a175862e4ce" alt="Photo" /></a>
                        <p class="text no_wrapped_text black" style="line-height:17px"><a href="http://showtime.arkansasonline.com/digital-editions/2017holidaygiftguide/">Holiday Gift Guide 2017</a></p>

                    </div>
                    <h5 class="text_right top_item_margin"><a href="http://showtime.arkansasonline.com/digital-editions/2017holidaygiftguide/">Read Online</a></h5>
                    <div class="clr"></div>
                    <h4 class="clr light_border_top bottom_item_margin black"><a href="http://www.arkansasonline.com/advertising/specialsections/">Other Publications</a></h4>

                    
                    <ul class="no_dots">
                        
                            
                            <li class="shaded_container light_shade"><a href="http://showtime.arkansasonline.com/digital-editions/2017FarmFamilies/">2017 Arkansas Farm Families</a></li>
                            
                        
                            
                            <li class="shaded_container"><a href="http://showtime.arkansasonline.com/digital-editions/bridalplanner2018/mobile/index.html">2018 Bridal Planner</a></li>
                            
                        
                            
                            <li class="shaded_container light_shade"><a href="http://showtime.arkansasonline.com/digital-editions/2018Wherewelive/">Where We Live - 2018</a></li>
                            
                        
                            
                            <li class="shaded_container"><a href="http://showtime.arkansasonline.com/digital-editions/2018RVOMedicalDir/">RVO Medical Directory - 2017-2018 </a></li>
                            
                        
                            
                        
                            
                            <li class="shaded_container light_shade"><a href="http://showtime.arkansasonline.com/digital-editions/20171119whatwomenwant">What Women Want - Nov. 2017</a></li>
                            
                        
                            
                            <li class="shaded_container"><a href="http://showtime.arkansasonline.com/digital-editions/2017bestofbest/">2017 Best of the Best</a></li>
                            
                        
                            
                            <li class="shaded_container light_shade"><a href="http://showtime.arkansasonline.com/digital-editions/20171029womeninbusiness/">Women in Business</a></li>
                            
                        
                    </ul>
                    
                </div>
                <div class="clr"></div>
            
         
        </div>



    </div>
    <div class="clr"></div>
</div>


        
            <div class="clr"></div>
            <div class="six_column center top_container_margin bottom_container_margin">
                <div class="clr bottom_container_margin top_container_margin">
                    <div id="OASBottomAd" class="ad_728x90 float_left" style="position:relative; height: 90px;">
                        <div id="banner728x90Bottom" style="position: absolute; height: 90px; overflow: hidden;z-index: 600;" >
                            <div id='div-gpt-ad-728x90bottom' style="margin-bottom: 10px;">
                            </div>
                        </div>
                    </div>
                    <div class="float_left left_item_margin">
                        


<div class="top_picks_promo">

    
    
            
            <div class="promo_wrapper">
                <a target="_blank" href="http://www.arkansasonline.com/mobile"><img alt="Top Picks - Mobile App" src="http://media.arkansasonline.com/img/externallinks/2011/12/05/Mobile-TP_.jpg" width="220px" height="90px" /></a>
            </div>
            
    

</div>

                    </div>
                    <div class="clr"></div>
                </div>
            <div class="clr"></div>
            </div>
        
        

        
        <div id="siteIndex" class="six_column center clr top_container_margin">
            <div class="light_bordered_header">
    <a href="/"><img class="center" src="http://media.arkansasonline.com/static/arkonline/images/AO_logo.png" alt="Arkansas Online" /></a>
</div>


<div id="siteIndexTable">

    <div id="bottomNav" class="text_center bottom_container_margin light_border_bottom">
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/news/news">News</a></li>
            <li><a href="/obituaries/">Obituaries</a></li>
            <li><a href="/news/business/">Business</a></li>
            <li><a href="/news/entertainment/">Entertainment</a></li>
            <li><a href="/galleries/">Photos</a></li>
            <li><a href="/videos/">Videos</a></li>
            <li><a href="/entertainment/features/">Features</a></li>
            <li><a href="/events/">Events</a></li>
            <li><a class="blue" href="http://classifieds.arkansasonline.com">Classifieds</a></li>
            <li><a class="blue" href="http://www.jobsarkansas.com/">Jobs</a></li>
            <li><a class="blue" href="http://www.homesarkansas.net">Real Estate</a></li>
            <li><a class="blue" href="http://www.autosarkansas.com">Autos</a></li>
            <li><a class="blue" href="http://www.arkansasdailydeal.com">Daily Deal</a></li>
        </ul>
        <div class="clr"></div>
    </div>

    <ul id="siteIndexColumns" class="one_column float_left right_container_margin">
        <li class="group"><span class="header">NEWS</span>
            <ul>
                <li><a href="/news/subscriber/">Today's Newspaper</a></li>
                <li><a href="/news/news/arkansas/">Arkansas</a></li>
                <li><a href="/obituaries/">Obituaries</a></li>
                <li><a href="/news/subscriber/opinion/">Opinion / Letters</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/APUSnews">National</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/APPolitics">Politics</a></li> 
                <li><a href="/news/news/elections/">Elections</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/APWorldNews">World</a></li>
                <li><a href="/news/entertainment/religion/">Religion</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/Oddities">Offbeat</a></li>
                <li><a href="/tools/sisterpapers/">Sister Papers</a></li>
                <li><a href="/news/news/weather/">Weather</a></li>
                <li><a href="http://digital.olivesoftware.com/Olive/ODN/ArDemocrat/default.aspx">Print Edition</a></li>
            </ul>
        </li>
        <li class="group"><span class="header">BUSINESS</span>
            <ul>
                <li><a href="/news/business/">Business</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/MoneyandMarket">Business wire</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/Technology">Tech wire</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/mmLocalStocks/local-ARLID">Arkansas stocks</a></li>
                <li><a href="/markets/">Markets</a></li>
            </ul>
        </li>
    </ul>
    <ul class="one_column float_left right_container_margin">
        <li class="group"><span class="header">SPORTS</span>
            <ul>
                <li><a href="/news/sports/">Arkansas Sports</a></li>
                <li><a href="http://www.wholehogsports.com/">Whole Hog - Razorbacks</a></li>
                <li><a href="http://arkansasonline.com/preps">Preps</a></li>
                <li><a href="http://recruiting.arpreps.com/">Recruiting Guy Blog</a></li>
                <li><a href="/news/sports/marathon/">LR Marathon</a></li>
                <li><a href="/galleries/categories/college/">College sports galleries</a></li>
                <li><a href="/galleries/categories/football/">Preps sports galleries</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/APSports">AP Sports</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/APCollegeFootball">College Football</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/APNFL">NFL</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/APNBA">NBA</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/APBaseball">MLB</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/APGolf">PGA</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/APNASCAR">NASCAR</a></li>
                <li><a href="http://hosted2.ap.org/ARLID/APTennis">Tennis</a></li>
            </ul>
        </li>

        <li class="group"><span class="header">FEATURES</span>
            <ul>
                <li><a href="/events/">Events Calendar</a></li>
                <li><a href="/galleries/">Event Photos</a></li>
            </ul>
        </li>

    </ul>
    <ul class="one_column float_left right_container_margin">
        <li class="group"><span class="header">FEATURES <span>cont.</span></span>
            <ul>
                <li><a href="/news/features/style/">Style</a></li>
                <li><a href="/news/entertainment/music/">Music</a></li>
                <li><a href="/news/features/family/">Family</a></li>
                <li><a href="/news/features/food/">Food</a></li>
                <li><a href="/news/entertainment/dining/">Dining Out</a></li>
                <li><a href="/restaurants/">Find a Restaurant</a></li>
                <li><a href="/news/entertainment/television/">Television</a></li>
                <li><a href="/news/features/travel/">Travel</a></li>
                <li><a href="/news/features/highprofile/">High Profile</a></li>
                <li><a href="/news/entertainment/features/weddings/">Weddings/Engagements</a></li>
            </ul>
        </li>
        <li class="group"><span class="header">WEB EXTRAS</span>
            <ul>
                <li><a href="/emails/">Email Newsletters</a></li>
                <li><a href="/specialoffers/">Special Offer Emails</a></li>
                <li><a href="/right2know/">Right2Know</a></li>
                <li><a href="/extra/databases/">Databases</a></li>
                <li><a href="/documents/">Documents</a></li>    
                 <li><a href="/archivesearch/">Archives</a></li>
                <li><a href="http://www.arkansasonline.com/corevalues/">Statement of core values</a></li>
                                         
            </ul>
        </li>
    </ul>
    <ul class="one_column float_left right_container_margin">
        <li class="group"><span class="header">WEB EXTRAS <span>cont.</span></span>
            <ul>
                <li><a href="/videos/">Videos</a></li>  
                <li><a href="/galleries/">Photo Galleries</a></li>
                <li><a href="/fixit">FixIt Pothole Map</a></li>
                <li><a href="/warcasualties/">War Casualties</a></li>
                <li><a href="/tools/newspaperhistorymain/">Democrat-Gazette History</a></li>
               <li><a href="http://www.facebook.com/#!/arkansasonline">Facebook</a></li>
               <li><a href="https://twitter.com/#!/ArkansasOnline">Twitter</a></li>
               
            </ul>
        </li>
        <li class="group"><span class="header">CONTACT</span>
            <ul>
                <li><a href="/tools/generalinfo/">FAQ/Contact Us</a></li>
                <li><a href="https://dsiweb.wehco.com/fgtpas.asp">Forgotten Password?</a></li>
                <li><a href="/tools/circulation/">Subscriber&#160;Help</a></li>
                <li><a href="/tools/circulation/">Newspaper Delivery</a></li>
                <li><a href="/staff/">Corporate</a></li>
            </ul>
        </li>
    </ul>
    <ul class="one_column float_left right_container_margin">
        <li class="group"><span class="header">CONTACT <span>cont.</span></span>
            <ul>
                <li><a href="http://showtime.arkansasonline.com/adv/">Advertising</a></li>
                <li><a href="/staff/">Newspaper Staff </a></li>
                <li><a href="/tools/onlinestaffdir/">Website Staff</a></li>
                <li><a href="/internships/">Internships</a></li>
                <li><a href="/tools/termsofuse/">Terms of Use</a></li>
            </ul>
        </li>
        <li class="group"><span class="header">SUBMIT</span>
            <ul>
                <li><a href="/contacts/newstips/">News Tip</a></li>
                <li><a href="/events/submit/">Event or Meeting</a></li>            
                <li><a href="/contact/voicesform/">Letter to the Editor</a></li>
                <li><a href="/tools/achievements/">Honor/Achievement</a></li>
                <li><a href="/wedding/">Wedding/Anniversary</a></li>
            </ul>
        </li>  
        <li class="group"><span class="header">PROMOTIONS</span>
            <ul>
                <li><a href="https://shop.arkansasonline.com">Democrat-Gazette Store</a></li>
                <li><a href="http://arkansasbridalcommunity.com/">Bridal Show</a></li>
                <li><a href="http://www.capturearkansas.com/">Capture Arkansas</a></li>
                <li><a href="http://spellingbee.arkansasonline.com">Spelling Bee</a></li>
           </ul>
        </li>        
    </ul>
    <ul class="one_column float_left">
        <li class="group"><span class="header">PUBLICATIONS</span>
            <ul>
                <li><a href="/news/trilakes/">Tri&#160;Lakes</a></li>
                <li><a href="/news/threerivers/">Three&#160;Rivers</a></li>
                <li><a href="/news/rivervalley/">River&#160;Valley&#160;&amp;&#160;Ozark</a></li>
                <li><a href="http://www.arkansaslife.com/">Arkansas Life</a></li>
                <li><a href="/advertising/specialsections/">Special Sections</a></li>
            </ul>
        </li>    
        <li class="group"><span class="header">CLASSIFIEDS</span>
            <ul>
                <li class="header"></li>
                <li><a href="http://classifieds.arkansasonline.com">Classifieds</a></li>
                <li><a href="http://www.jobsarkansas.com/">Jobs</a></li>
                <li><a href="http://www.homesarkansas.net/">Real Estate</a></li>
                <li><a href="http://www.autosarkansas.com/">Auto</a></li>
                <li><a href="http://www.jobsarkansas.com/Jobs/q--quat-ARKANSAS%20DEMOCRAT-GAZETTE-quat-?source=5&countryId=3">Jobs with Us</a></li>
           </ul>
        </li>
        <li class="group"><span class="header">ADVERTISING</span>
            <ul>
                <li><a href="http://showtime.arkansasonline.com/adv/">Advertise with us</a></li>
            </ul>
        </li>
    </ul>
</div>


          <div class="clr"></div>
        </div>
        

        
        <div id="footer" class="six_column center clr">
            					<div id="siteCopyright" class="top_container_margin bottom_container_margin">
						<strong>Copyright &copy; 2018, Arkansas Democrat-Gazette, Inc.</strong><br />
						All rights reserved.<br />
						This document may not be reprinted without the express written permission of Arkansas Democrat-Gazette, Inc.<br /><br />
						<span class="wirecopyright">Material from the Associated Press is Copyright &copy; 2018, Associated Press and may not be published, broadcast, rewritten, or redistributed. Associated Press text, photo, graphic, audio and/or video material shall not be published, broadcast, rewritten for broadcast or publication or redistributed directly or indirectly in any medium. Neither these AP materials nor any portion thereof may be stored in a computer except for personal and noncommercial use. The AP will not be held liable for any delays, inaccuracies, errors or omissions therefrom or in the transmission or delivery of all or any part thereof or for any damages arising from any of the foregoing. All rights reserved.</span>
					</div>

            <div class="clr"></div>
        </div>
        
    




<!-- Quantcast Tag, part 2 -->
<script type="text/javascript">
_qevents.push( { qacct:"p-60p9Y6TE2W16k"} );
</script>
<noscript>
<div style="display: none;"><img src="//pixel.quantserve.com/pixel/p-60p9Y6TE2W16k.gif" border="0" height="1" width="1" alt="Quantcast"/></div>
</noscript>

<script>

// Create the wxXHR object.
function wxWidgetRequest(method, url) {
  var wxXHR = new XMLHttpRequest();
  if ("withCredentials" in wxXHR) {
    // wxXHR for Chrome/Firefox/Opera/Safari.
    wxXHR.open(method, url, true);
  } else if (typeof XDomainRequest != "undefined") {
    // XDomainRequest for IE.
    wxXHR = new XDomainRequest();
    wxXHR.open(method, url);
  } else {
    // CORS not supported.
    console.log('This CORS not supported');
    wxXHR = null;
  }
  return wxXHR;
}


// Make the actual CORS request.
function wxMakeCORS( url, h ) {
  var wxXHR = wxWidgetRequest('GET', url);
  if (!wxXHR) {
    console.log('CORS not supported');
    return;
  }

    // Response handler
    wxXHR.onload = function() {
        var text = wxXHR.responseText;
//        console.log(text);

        var key;
        var value;
        JSON.parse( text, function( key, value ) {
//            console.log(key);
//            console.log(value);

            switch( key ) {
                case "CurrentSummary":
                    console.log(value);
                    break;
                case "CurrentIcon":
                    console.log(value);
                    var img = document.createElement("img");
                    img.src = value;
                    src = document.getElementById("icon");
                    src.appendChild(img);
                    break;
                case "CurrentTemp":
                    console.log(value);
document.getElementById("temp_f").innerHTML = value + "&#176;";
                    return;
                    break;
            }

        });
    };

    wxXHR.onerror = function() {
        console.log('There was an error making the request.');
      };

    wxXHR.send();
}


var url = "http://blogs.nwaonline.com/weather/littlerock_forecast.php";
var wxXHR = wxWidgetRequest('GET', url);
var h = false;
wxXHR.send();
wxMakeCORS( url, h );

</script>





    <script type="text/javascript">
    var _sf_async_config={uid:33131,domain:"arkansasonline.com"};
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src',
           (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
           "js/chartbeat.js");
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
      var _cbq = window._cbq = (window._cbq || []);

      var cb_user_type = 'anon';
        console.log("anon");
 
    _cbq.push(['_acct', cb_user_type]);
    })();
    
    </script>













<script type="text/javascript" charset="utf-8">
    $(function() {

        // lazyload    
        $("img.lazy").show().lazyload({
            effect : "fadeIn"
        });
    });
</script>

<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0016/4328.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>



<!-- End Body Scripts -->

</body>

</html>