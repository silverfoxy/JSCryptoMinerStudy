<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>

<!--script type="text/javascript" src="//os4m-d.openx.net/w/1.0/jstag?nc=27879627-WEH_Bidder"></script-->
<!--script type='text/javascript'>
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
</script-->

<!--script type='text/javascript'>
  googletag.cmd.push(function() {

    // responsive mappings
    var map_leaderboard = googletag.sizeMapping().
        addSize([728, 200], [728, 90]).
        addSize([0, 0], [300, 250]).
        build();
    var map_mobile_320 = googletag.sizeMapping().
        addSize([828, 200], []).
        addSize([0, 0], [320, 50]).
        build();


    googletag.defineSlot('/27879627/nwa/whs/homepage', [728, 90], 'div-gpt-ad-728x90').defineSizeMapping(map_leaderboard).addService(googletag.pubads());
    googletag.defineSlot('/27879627/nwa/whs/homepage', [300, 250], 'div-gpt-ad-300x250').addService(googletag.pubads());
    googletag.defineSlot('/27879627/nwa/whs/homepage', [300, 600], 'div-gpt-ad-300x600').addService(googletag.pubads());
    googletag.defineSlot('/27879627/nwa/whs', [320, 50], 'div-gpt-ad-320x50').defineSizeMapping(map_mobile_320).addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script-->

<script type="text/javascript">
        var dfpAdunit = 'nwa/whs/homepage';
        var ad300x250 = true;
	var ad300x250two = true;
        var ad300x600 = true;
        var ad728x90 = true;
        var ad728x90bottom = false;
        var ad970x90 = false;
        var ad160x600 = false;
        var ad468x60 = false;
        var ad320x50 = true;
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
        pubID: '3629',
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
        	// This adunits for all screen sizes
	if ( ad300x250 == true ) {
	        adUnits.push({
	                network: dfpNetwork,
	                adunit: dfpAdunit,
	                size: [[300, 250]],
	                code: 'div-gpt-ad-300x250',
	                assignToVariableName: false // false if not in use
	             });
	}
	if ( ad300x600 == true ) {   
	        adUnits.push({
	                network: dfpNetwork,
	                adunit: dfpAdunit,
	                size: [[300, 600]],
	                code: 'div-gpt-ad-300x600',
	                assignToVariableName: false // false if not in use
	             }); 
	}
        if(detectWidth() >= 728)
	{ // Display adunit if screensize >= 728
			if ( ad728x90 == true ) {
		            adUnits.push({
		                    network: dfpNetwork,
		                    adunit: dfpAdunit,
		                    size: [[728, 90]],
		                    code: 'div-gpt-ad-728x90',
		                    assignToVariableName: false // false if not in use
		                 }); 
			}
	} else { // Display adunit if screensize < 728
			if ( ad300x250two == true ) {
	            		adUnits.push({
	                	    network: dfpNetwork,
	                	    adunit: dfpAdunit,
	                	    size: [[300, 250]],
	                	    code: 'div-gpt-ad-300x250two',
	                	    assignToVariableName: false // false if not in use
	                	 });
			}
	}

        if(detectWidth() < 828)
        {// display this adunits only if screensize < 828 
			if ( ad320x50 == true ) {
        	    		adUnits.push({
        	        	    network: dfpNetwork,
        	        	    adunit: dfpAdunit,
         	        	   size: [[320, 50]],
         	        	   code: 'div-gpt-ad-320x50',
         	        	   assignToVariableName: false // false if not in use
         	        	});                      
			}                                                    
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
<script type="text/javascript" async="true" src="http://media-cdn.wehco.com/vendors/wholehogsports/prebid/prebid.js"></script>
<!-- END: Header Bidding -->




    <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
    
        <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
        <meta http-equiv="Content-Script-Type" content="text/javascript" />
        <meta name="viewport" content="width=device-width" />
        <meta name="Description" content="News and information about the Arkansas Razorbacks and Arkansas Sports from the staffs of the Arkansas Democrat-Gazette and Hawgs Illustrated." />
    
    




    <title>WholeHogSports - Arkansas Razorback News - Football, Basketball, Baseball</title>

    
    <link rel="shortcut icon" href="http://media.arkansasonline.com/static/whs/redesign/img/favicon.ico" />
    <link rel="stylesheet" href="http://media.arkansasonline.com/static/whs/redesign/css/reset.css" type="text/css" media="all" />
    
    <link rel="stylesheet" href="http://media.arkansasonline.com/static/whs/redesign/css/homepage.css" type="text/css" media="all" />
    <link rel="stylesheet" href="http://media.arkansasonline.com/static/whs/redesign/css/flexslider.css" type="text/css" media="all" />
    <link rel="stylesheet" href="http://media.arkansasonline.com/static/whs/redesign/css/modal.css" type="text/css" media="all" />

    <link rel="stylesheet" href="http://media.arkansasonline.com/static/whs/redesign/css/base.css?v=2" type="text/css" media="all" />
    
    <link rel="stylesheet" href="http://media.arkansasonline.com/static/whs/redesign/css/iphone.css" type="text/css" media="all" />
    <link rel="stylesheet" href="http://media.arkansasonline.com/static/whs/redesign/css/inlines.css" type="text/css" media="all" />

    
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
    'companyName': 'Whole Hog Sports',
    'contentPublishedDayOfWeek':  
				   'undefined'
				 ,
    'subdomain': 'undefined',
    'articleTitle': 
                            'undefined'
                     
})
</script>

    
    <!-- Grab Google CDN's jQuery; fall back to local if offline -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="http://media.arkansasonline.com/static/whs/redesign/js/jquery-1.7.1.min.js"><\/script>')</script>
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TDNN46');</script>
<!-- End Google Tag Manager -->
    <script type="text/javascript" src="http://media.arkansasonline.com/static/whs/redesign/js/scripts.js"></script>
    <script type="text/javascript" async src="http://launch.newsinc.com/js/embed.js" id="_nw2e-js"></script>
    
        <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script> 
    

    <script type="text/javascript" src="http://media.arkansasonline.com/static/whs/redesign/js/jquery.flexslider.js"></script>
    <script type="text/javascript" src="http://media.arkansasonline.com/static/whs/redesign/js/jquery.elastislide.js"></script>
    <script type="text/javascript" src="http://media.arkansasonline.com/static/whs/redesign/js/js.cookie.js"></script>
    <script type="text/javascript" src="http://media.arkansasonline.com/static/whs/redesign/js/homepage.js"></script>
    <script type="text/javascript" src="http://media.arkansasonline.com/static/scripts/flowplayer-3.1.4.min.js"></script>


    
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-23221459-1']);
	  
	  
      _gaq.push(["_setCustomVar", 1, "server", "www.wholehogsports.com", 2]);
      _gaq.push(["_setCustomVar", 2, "category", "news", 3]);
      _gaq.push(["_setCustomVar", 3, "subscription", "free", 3]);
      
      
        _gaq.push(["_setCustomVar", 4, "authentication", "Not logged-in", 3]);
      
	  
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>


    

    
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
    
    
    
</head>

<body class="homepage">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TDNN46"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="site">
    
    <div id="header-top-wrapper">
        <div id="header-top">
            <div id="header-top-logo">
                Presented By
            </div>
            <div id="header-top-left">
                <div class="menu-top-navigation-container">
    <ul id="menu-top-navigation">
        
            <li class="menu-item"><a href="https://auth.wehco.com/ellington_login.php?url=/">Login</a></li>
            <li class="menu-item"><a href="http://forums.wholehogsports.com/register">Register</a></li>
            <li class="menu-item"><a href="http://www.wholehogsports.com/subscribe">Subscribe</a></li>
            <li class="menu-item"><a href="/alerts/">News Alerts</a></li>
            <li class="menu-item"><a href="/faq/">FAQ</a></li>
        
    </ul>
</div>

            </div>
            <div id="header-top-right">
                <form id="searchform" action="http://www.wholehogsports.com/search/" method="get">
    <input type="text" id="s" name="query" onblur="if (this.value == "") { this.value = "Search site"; }" onfocus="if (this.value == "Search site") { this.value = ""; }" value="Search site" />
</form>

            </div>
            <!--<div id="breaking-news">
                





            </div>-->
        </div>
    </div>
    <div id="header-wrapper">
        <div id="header">
            <div id="header-contain">
                <div id="header-bottom">
                    <div id="logo">
                        <a href="/"><img src="http://media.arkansasonline.com/static/whs/redesign/img/whs-hogs-logo.png" alt="WholeHogSports" /></a>
                    </div>
                    
                    <div id="share_links">
                        <a href="http://www.facebook.com/WholeHogSports" class="facebook">Facebook</a>
                        <a href="http://www.twitter.com/WholeHogSports/" class="twitter">Twitter</a>
                        <a href="https://itunes.apple.com/us/podcast/wholehogradio/id1220199919?mt=2" class="instagram" target="_blank">Radio</a>
                        <a href="http://www.wholehogsports.com/rss/headlines/" class="rss">RSS</a>
                    </div>
                    <div id="site_links">
                        <a href="http://www.arkansasonline.com/" class="arkonline">Arkansas Online</a>
                        <a href="http://www.nwaonline.com/" class="nwaonline">NWAonline</a>
                        <a href="http://hawgsillustrated.pressreader.com/hawgs-illustrated" class="hipressreader" target="_blank">Hawgs Illustrated</a>
                    </div>
                </div>
                <div id="nav-main">
                    
                    
                    


    <div class="menu-navigation-bar-container">
        <ul id="menu-navigation-bar">
            
                


    
        
            
                <li class="menu-item"><a href="http://forums.wholehogsports.com/">Forums</a></li>
            
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/news/razorbacks/football/">Football</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://forums.wholehogsports.com/viewforum.php?f=4">Insider Board</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/17fbschedule/">Schedule</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/news/razorbacks/basketball/">Basketball</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://forums.wholehogsports.com/viewforum.php?f=6">Insider Board</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/razorbacks/wbasketball/">Women&#39;s Basketball</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/news/razorbacks/baseball/">Baseball</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://forums.wholehogsports.com/viewforum.php?f=7">Insider Board</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/sports/razorbacks/baseball/schedule/">Schedule</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/news/latest/">More Sports</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/razorbacks/golf/">Golf</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/razorbacks/gymnastics/">Gymnastics</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/razorbacks/track/">Track &amp; Field</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/sec/">SEC</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/pro-hogs/">Pro Hogs</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/recruiting/">Recruiting</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://forums.wholehogsports.com/viewforum.php?f=5">Insider Board</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/recruiting/commitments/">Commitments</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/galleries/ ">Photos/Videos</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/galleries/">Galleries</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://wholehogsports.com/videos/">Videos</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/staff/wholehogsports/contact/">Contact</a></li>
            
        
    


            
        </ul>
    </div>


                    
                </div>
                <div id="nav-mobi">
                    <div class="flip">Menu</div>
                    <div class="panel">
                        
                        


    <div class="menu-navigation-bar-container">
        <ul id="menu-navigation-bar">
            
                


    
        
            
                <li class="menu-item"><a href="http://forums.wholehogsports.com/">Forums</a></li>
            
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/news/razorbacks/football/">Football</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://forums.wholehogsports.com/viewforum.php?f=4">Insider Board</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/17fbschedule/">Schedule</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/news/razorbacks/basketball/">Basketball</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://forums.wholehogsports.com/viewforum.php?f=6">Insider Board</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/razorbacks/wbasketball/">Women&#39;s Basketball</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/news/razorbacks/baseball/">Baseball</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://forums.wholehogsports.com/viewforum.php?f=7">Insider Board</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/sports/razorbacks/baseball/schedule/">Schedule</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/news/latest/">More Sports</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/razorbacks/golf/">Golf</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/razorbacks/gymnastics/">Gymnastics</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/razorbacks/track/">Track &amp; Field</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/sec/">SEC</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/news/pro-hogs/">Pro Hogs</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/recruiting/">Recruiting</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://forums.wholehogsports.com/viewforum.php?f=5">Insider Board</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/recruiting/commitments/">Commitments</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            <li class="menu-item menu-parent"><a href="http://www.wholehogsports.com/galleries/ ">Photos/Videos</a>
    			<ul class="sub-menu">
    			    
    			        


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/galleries/">Galleries</a></li>
            
        
    


    				
    			        


    
        
            
                <li class="menu-item"><a href="http://wholehogsports.com/videos/">Videos</a></li>
            
        
    


    				
    			</ul>
            </li>
        
    


            
                


    
        
            
                <li class="menu-item"><a href="http://www.wholehogsports.com/staff/wholehogsports/contact/">Contact</a></li>
            
        
    


            
        </ul>
    </div>


                        
                    </div>
                </div>
            </div>
        </div>
    </div>
     <!-- end header -->
    
    <div id="wrapper">
 	   <div id="wrapper-inner">
 	      

<div id="pencil_wrapper" style="">

    <div id="pencil" style="display: block; margin-top: 0px; padding-top: 0px; margin-bottom: 0px;">

        <input type="hidden" id="vertical_status" name="vertical_status"/>
        <img id="pencilLeader" src="http://showtime.arkansasonline.com/ads/Dropdown-PeelbackAds/pencilAd/Blank.gif" alt"" />
    </div>
    <div id="pencil_dropdown" style="display: none; margin-top: 0; padding-top: 0;">
        <img id="pencilDrop" src="http://showtime.arkansasonline.com/ads/Dropdown-PeelbackAds/pencilAd/Blank.gif" alt"" />
        <div style="text-align: right; padding-right: 20px;">
            <a style="text-align: right;" onclick="closePencilAd(true);"><img src="http://showtime.arkansasonline.com/ads/Dropdown-PeelbackAds/pencilAd/closetab.jpg" alt"" /></a>
        </div>
    </div>

            <script language="Javascript" type="text/javascript">
            OAS_AD('Top2');
        </script>
</div>

          <div id="leaderboard"><!-- 728x90 -->
<!--div id='div-gpt-ad-728x90' >
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-728x90'); });
</script>
</div-->
<div id='div-gpt-ad-728x90'>
<script>
if(detectWidth() >= 728) { googletag.cmd.push(function() { googletag.display('div-gpt-ad-728x90'); }); };
</script>
</div>
<div id='div-gpt-ad-300x250two'>
<script>
if(detectWidth() < 728) { googletag.cmd.push(function() { googletag.display('div-gpt-ad-300x250two'); }); };
</script>
</div>
</div>
          <div id="main">
            
              <div id="content" class="page-content">
                 
                 
    
        <div class="redesign-modal-container">
            <div class="redesign-modal">
                <div class="redesign-modal-top">
                    <h3>Get 24/7 access to all things Hawgs Illustrated</h3>
                    <div class="splash">
                        <div class="splash-logos">
                            <div class="modal-logo">
                                <img src="http://media.arkansasonline.com/static/whs/redesign/img/hawgsillustrated.png" />
                            </div>
                            <div class="modal-splash-and">
                                <span>&amp;</span>
                            </div>
                            <div class="modal-logo">
                                <img src="http://media.arkansasonline.com/static/whs/redesign/img/whs_logo.png" />
                            </div>
                        </div>
                        <div class="modal-splash-tag">
                            <span>have merged to bring you <strong>the most complete Razorback coverage</strong> by introducing</span>
                        </div>
                        <div class="modal-splash-logo">
                            <img src="http://media.arkansasonline.com/static/whs/redesign/img/whs-hogs-logo.png" />
                        </div>
                    </div>
                </div>
                <div class="redesign-modal-left">
                    <p>If you’re already a Hawgs Illustrated subscriber, thank you for your loyalty! To continue to enjoy the great online content you’ve come to expect from our team, including access to our premium message boards, you‘ll need to register on with new site.</p>
                </div>
                <div class="redesign-modal-right">
                    <div class="redesign-modal-input-group">
                        <span>Register today to be entered in the drawing for two lower level Razorback football season tickets. (No Purchase Necessary)</span>
                        <a href="http://forums.wholehogsports.com/register.php"><button class="modal-input">Register now</button></a>
                    </div>
                    <div class="redesign-modal-input-group">
                        <button class="modal-input" id="modal-button-continue">Register later</button>
                    </div>
                </div>
                <div class="redesign-modal-bottom">
                </div>
            </div>
        </div> <!-- end modal -->
    
    
    
    <div id="home-top">
        <div id="home-feature">
            <div class="flexslider-container">
                <div class="flexslider">
                    <ul class="slides">
                        
                        
                        
                            <li>
                                <div class="home-feature-main">
                                    
                                        <a href="/news/2018/mar/19/target-on-hogs-after-big-series-2018031/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/18/Bonfield31918_r610x400.jpg?13e349afcb7e01bdfd532c1d15830268b033649d" alt="" /></a>
                                    
                                </div><!-- end home-feature-main -->
                                <div class="home-feature-box">
                                    <h1><a href="/news/2018/mar/19/target-on-hogs-after-big-series-2018031/">Target on Hogs after big series</a></h1>
                                    <p>The target on the backs of the No. 10 Arkansas Razorbacks will grow after two days of dominating performances in a three-game sweep of No. 4 Kentucky.</p>
                                </div><!-- end home-feature-box -->
                            </li>
                        
                            <li>
                                <div class="home-feature-main">
                                    
                                        <a href="/news/2018/mar/18/state-hogs-kjerstad-its-silent-j-and-loud-bat/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/01/Dudley31_r610x400.jpg?13e349afcb7e01bdfd532c1d15830268b033649d" alt="" /></a>
                                    
                                </div><!-- end home-feature-main -->
                                <div class="home-feature-box">
                                    <h1><a href="/news/2018/mar/18/state-hogs-kjerstad-its-silent-j-and-loud-bat/">State of the Hogs: For Kjerstad, it&#39;s silent &#39;J&#39; and loud bat</a></h1>
                                    <p>Heston Kjerstad has made some noise in his first month of college baseball, but it&#39;s a slient &#39;J&#39; in the Norwegian spelling of his name for the Arkansas outfielder.</p>
                                </div><!-- end home-feature-box -->
                            </li>
                        
                            <li>
                                <div class="home-feature-main">
                                    
                                        <a href="/news/2018/mar/18/mark-left-by-hogs-5-seniors-20180318/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/18/UA_Hoops_vs_Butler_067_r610x400.jpg?13e349afcb7e01bdfd532c1d15830268b033649d" alt="" /></a>
                                    
                                </div><!-- end home-feature-main -->
                                <div class="home-feature-box">
                                    <h1><a href="/news/2018/mar/18/mark-left-by-hogs-5-seniors-20180318/">Mark left by Hogs&#39; 5 seniors</a></h1>
                                    <p>Daryl Macon was still wearing his Arkansas Razorbacks uniform as he finished doing interviews in the team&#39;s locker room at Little Caesars Arena.</p>
                                </div><!-- end home-feature-box -->
                            </li>
                        
                        
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="widget-home">
        <div class="small-cat-home">
            <h2 class="section">
                <span class="section">Featured Stories</span>
            </h2>
            <div id="carousel" class="small-cat-story es-carousel-wrapper">
				<div class="es-carousel">
    				<ul>
    				    
                        
                        
                            <li>
                                <div class="img-story">
                                    
                                        <a href="/news/2018/mar/18/ex-ua-punter-named-to-board-20180318/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/18/stadiumbonds1_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                                    
        						</div><!-- end img-story -->
        						<a href="/news/2018/mar/18/ex-ua-punter-named-to-board-20180318/" class="subscriber">Ex-UA punter named to board</a>
        					</li>
    					
                            <li>
                                <div class="img-story">
                                    
                                        <a href="/news/2018/mar/18/better-defenses-sure-can-wreck-a-bracke/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/18/UA_Hoops_vs_Butler_051_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                                    
        						</div><!-- end img-story -->
        						<a href="/news/2018/mar/18/better-defenses-sure-can-wreck-a-bracke/" class="subscriber">Better defenses sure can wreck a bracket</a>
        					</li>
    					
                            <li>
                                <div class="img-story">
                                    
                                        <a href="/news/2018/mar/17/state-hogs-uk-sent-home-feeling-bucknell/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/18/DSC_5315_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                                    
        						</div><!-- end img-story -->
        						<a href="/news/2018/mar/17/state-hogs-uk-sent-home-feeling-bucknell/" class="subscriber">State of the Hogs: UK sent home feeling like Bucknell</a>
        					</li>
    					
                            <li>
                                <div class="img-story">
                                    
                                        <a href="/news/2018/mar/18/gallery-arkansas-sweeps-kentucky-doubleheader/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/18/UA_BBC_UK2_006_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                                    
        						</div><!-- end img-story -->
        						<a href="/news/2018/mar/18/gallery-arkansas-sweeps-kentucky-doubleheader/">GALLERY: Arkansas sweeps Kentucky in doubleheader</a>
        					</li>
    					
                            <li>
                                <div class="img-story">
                                    
                                        <a href="/news/2018/mar/17/arkansas-womens-basketball-adds-state-commitment-1/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/02/21/NeighborsAM_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                                    
        						</div><!-- end img-story -->
        						<a href="/news/2018/mar/17/arkansas-womens-basketball-adds-state-commitment-1/" class="subscriber">Arkansas women&#39;s basketball adds in-state commitment for 18 class </a>
        					</li>
    					
                            <li>
                                <div class="img-story">
                                    
                                        <a href="/news/2018/mar/17/study-finds-17-million-needed-to-update/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/17/war_memorial_aerial_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                                    
        						</div><!-- end img-story -->
        						<a href="/news/2018/mar/17/study-finds-17-million-needed-to-update/" class="subscriber">Study finds $17 million needed to update Little Rock&#39;s aging War Memorial Stadium</a>
        					</li>
    					
    				    
    				    
    				</ul>
				</div>
			</div><!-- end small-cat-story -->
		</div><!-- end small-cat-home -->
    </div>

    <div class="widget-home no-bottom-margin">
        
            


<div class="home-cat-wrapper">
    <div class="home-cat-left widget-list author-box">
        <h3 class="widget"><span class="widget"><a href="/staff/matt-jones/">Matt Jones</a></span></h3>
        <ul>
            <li>
                <div class="contain">
                    <a href="/staff/matt-jones/"><img src="http://media.arkansasonline.com/img/staff/2016/Matt_Jones_bw.jpg" alt="Matt Jones" /></a>
                </div>
                
                
                    <div class="text">
                        <h2><a href="/news/2018/mar/17/video-dave-van-horn-players-recap-series-sweep-ken/">VIDEO: Dave Van Horn, players recap series sweep of Kentucky</a></h2>
                        <p>The Razorbacks outscored the No. 4 Wildcats by a combined 30-11 in ...</p>
                    </div>
                
            </li>
        </ul>
    </div>
    
    <div class="home-cat-right widget-list author-box">
        <h3 class="widget"><span class="widget"><a href="/staff/richard-davenport/">Richard Davenport</a></span></h3>
        <ul>
            <li>
                <div class="contain">
                    <a href="/staff/richard-davenport/"><img src="http://media.arkansasonline.com/static/whs/redesign/img/mug-richard-davenport.jpg" alt="Richard Davenport" /></a>
                </div>
                
                
                    <div class="text">
                        <h2><a href="/news/2018/mar/17/arkansas-womens-basketball-adds-state-commitment-1/" class="subscriber">Arkansas women&#39;s basketball adds in-state commitment for 18 class </a></h2>
                        <p>Little Rock Central small forward Erynn Barnum has committed to Arkansas Coach ...</p>
                    </div>
                
            </li>
        </ul>
    </div>
    
    <div class="home-cat-left widget-list author-box">
        <h3 class="widget"><span class="widget"><a href="/staff/wally-hall/">Wally Hall</a></span></h3>
        <ul>
            <li>
                <div class="contain">
                    <a href="/staff/wally-hall/"><img src="http://media.arkansasonline.com/static/whs/redesign/img/mug-wally-hall.jpg" alt="Wally Hall" /></a>
                </div>
                
                
                    <div class="text">
                        <h2><a href="/news/2018/mar/18/better-defenses-sure-can-wreck-a-bracke/" class="subscriber">Better defenses sure can wreck a bracket</a></h2>
                        <p>Early Friday morning sitting in Little Caesars Arena, your trusty scribe found ...</p>
                    </div>
                
            </li>
        </ul>
    </div>
    
    <div class="home-cat-right widget-list author-box">
        <h3 class="widget"><span class="widget"><a href="/staff/clay-henry/">Clay Henry</a></span></h3>
        <ul>
            <li>
                <div class="contain">
                    <a href="/staff/clay-henry/"><img src="http://media.arkansasonline.com/static/whs/redesign/img/mug-Clay_Henry.jpg" alt="Clay Henry" /></a>
                </div>
                
                
                    <div class="text">
                        <h2><a href="/news/2018/mar/18/state-hogs-kjerstad-its-silent-j-and-loud-bat/" class="subscriber">State of the Hogs: For Kjerstad, it&#39;s silent &#39;J&#39; and loud bat</a></h2>
                        <p>Heston Kjerstad has made some noise in his first month of college ...</p>
                    </div>
                
            </li>
        </ul>
    </div>

    <div class="home-cat-left widget-list author-box">
        <h3 class="widget"><span class="widget"><a href="/staff/dudley-e-dawson/">Dudley E. Dawson</a></span></h3>
        <ul>
            <li>
                <div class="contain">
                    <a href="/staff/dudley-e-dawson/"><img src="http://media.arkansasonline.com/static/whs/redesign/img/mug-Dudly_Dawson.jpg" alt="Dudley Dawson" /></a>
                </div>
                
                
                    <div class="text">
                        <h2><a href="/news/2018/mar/16/texas-prep-qb-suiaunova-sees-fit-razorbacks/" class="subscriber">Texas prep QB Suiaunoa sees a fit with Razorbacks</a></h2>
                        <p>Houston, Texas, Clear Lake quarterback Shae Suiaunoa (6-2, 185, 4.4) took a ...</p>
                    </div>
                
            </li>
        </ul>
    </div>
    
    <div class="home-cat-right widget-list author-box">
        <h3 class="widget"><span class="widget"><a href="/staff/scottie-bordelon/">Scottie Bordelon</a></span></h3>
        <ul>
            <li>
                <div class="contain">
                    <a href="/staff/scottie-bordelon/"><img src="http://media.arkansasonline.com/img/staff/2017/thescottie.jpg" alt="Scottie Bordelon" /></a>
                </div>
                
                
                    <div class="text">
                        <h2><a href="/news/2018/mar/16/martin-baldwin-get-best-razorbacks-star-trio/" class="subscriber">Martin, Baldwin get best of Razorbacks&#39; star trio</a></h2>
                        <p>Butler&#39;s Kelan Martin and Kamar Baldwin got the best of Arkansas&#39; star ...</p>
                    </div>
                
            </li>
        </ul>
    </div>

</div>

        
    </div>

    <div class="widget-home no-bottom-margin">
        <div class="home-cat-wrapper">
            
            
            
            <div class="home-cat-left">
    			<div class="section-header">
    				<h2><span><a href="/news/razorbacks/football/">Football</a></span></h2>
    			</div>
                
                <div class="home-story">
                    
                        
        				    <div class="img-story">
                                <a href="/news/2018/mar/17/study-finds-17-million-needed-to-update/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/17/war_memorial_aerial_r295x195.jpg?7ab2f4842dd4628f2689be15b887fc3582f3ca0f" alt="" /></a>
                            </div>
        				
        				<h1><a href="/news/2018/mar/17/study-finds-17-million-needed-to-update/" class="subscriber">Study finds $17 million needed to update Little Rock&#39;s aging War Memorial Stadium</a></h1>
        				<p>War Memorial Stadium needs about $17 million worth of maintenance work and improvements to remain in useful condition, according to a feasibility study.</p>
    				
    			</div><!-- end home-story -->
    			<div class="home-headlines">
    				<ul>
    					
    					   <li><a href="/news/2018/mar/16/hogs-fighting-for-reps-at-skill-positio/" class="subscriber">Hogs fighting for reps at skill positions</a></li>
    					
    					   <li><a href="/news/2018/mar/15/hogs-will-live-shotgun/" class="subscriber">Hogs will live in the shotgun</a></li>
    					
    					   <li><a href="/news/2018/mar/13/ramsey-finding-his-niche-at-de-20180313/" class="subscriber">Ramsey finding his niche at DE</a></li>
    					
    					   <li><a href="/news/2018/mar/12/state-hogs-fitting-pieces-right-spots/" class="subscriber">State of the Hogs: Fitting the pieces into the right spots</a></li>
    					
    				</ul>
    			</div><!-- end home-headlines -->
            </div><!-- end home-cat-left/right -->
            
            <div class="home-cat-right">
    			<div class="section-header">
    				<h2><span><a href="/news/razorbacks/basketball/">Men&#39;s Basketball</a></span></h2>
    			</div>
                
                <div class="home-story">
                    
                        
        				    <div class="img-story">
                                <a href="/news/2018/mar/18/mark-left-by-hogs-5-seniors-20180318/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/18/UA_Hoops_vs_Butler_067_r295x195.jpg?7ab2f4842dd4628f2689be15b887fc3582f3ca0f" alt="" /></a>
                            </div>
        				
        				<h1><a href="/news/2018/mar/18/mark-left-by-hogs-5-seniors-20180318/" class="subscriber">Mark left by Hogs&#39; 5 seniors</a></h1>
        				<p>Daryl Macon was still wearing his Arkansas Razorbacks uniform as he finished doing interviews in the team&#39;s locker room at Little Caesars Arena.</p>
    				
    			</div><!-- end home-story -->
    			<div class="home-headlines">
    				<ul>
    					
    					   <li><a href="/news/2018/mar/18/better-defenses-sure-can-wreck-a-bracke/" class="subscriber">Better defenses sure can wreck a bracket</a></li>
    					
    					   <li><a href="/news/2018/mar/17/motown-meltdown-detroit-rocked-20180317/" class="subscriber">Motown meltdown: ‘Dogs send Hogs packing early</a></li>
    					
    					   <li><a href="/news/2018/mar/17/razorbacks-really-no-match-for-bulldogs/" class="subscriber">Razorbacks really no match for Bulldogs</a></li>
    					
    					   <li><a href="/news/2018/mar/17/bulldogs-handcuff-gafford-20180317/" class="subscriber">Bulldogs handcuff Gafford</a></li>
    					
    				</ul>
    			</div><!-- end home-headlines -->
            </div><!-- end home-cat-left/right -->
            
    		
    		
    	</div><!-- end home-cat-wrapper -->
    </div>

    
        
    

    <div class="widget-home" id="more-stories">
        <h2 class="section">
            <span class="section">More Stories</span>
        </h2>
        <ul class="recent">
            
            
            
                <li>
                    
                        <div class="home-story-cat">
                        	<div class="img-contain">
                        		<a href="/news/2018/mar/18/better-defenses-sure-can-wreck-a-bracke/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/18/UA_Hoops_vs_Butler_051_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                        	</div>
                        	<div class="story-text">
                        		<h2><a href="/news/2018/mar/18/better-defenses-sure-can-wreck-a-bracke/" class="subscriber">Better defenses sure can wreck a bracket</a></h2>
                        		<p>Early Friday morning sitting in Little Caesars Arena, your trusty scribe found an email that said the office pool for the NCAA Tournament had survived.</p>
                        	</div>
                        </div>
                    
                </li>
            
                <li>
                    
                        <div class="home-story-cat">
                        	<div class="img-contain">
                        		<a href="/news/2018/mar/18/gallery-arkansas-sweeps-kentucky-doubleheader/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/18/UA_BBC_UK2_006_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                        	</div>
                        	<div class="story-text">
                        		<h2><a href="/news/2018/mar/18/gallery-arkansas-sweeps-kentucky-doubleheader/">GALLERY: Arkansas sweeps Kentucky in doubleheader</a></h2>
                        		<p>Our top shots from the Razorbacks&#39; wild 30-run doubleheader win over Kentucky.</p>
                        	</div>
                        </div>
                    
                </li>
            
                <li>
                    
                        <div class="home-story-cat">
                        	<div class="img-contain">
                        		<a href="/news/2018/mar/17/state-hogs-uk-sent-home-feeling-bucknell/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/18/DSC_5315_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                        	</div>
                        	<div class="story-text">
                        		<h2><a href="/news/2018/mar/17/state-hogs-uk-sent-home-feeling-bucknell/" class="subscriber">State of the Hogs: UK sent home feeling like Bucknell</a></h2>
                        		<p>Arkansas pounded 13 home runs to sweep Kentucky. The Hogs slammed 10 over the wall Saturday, giving UK the Bucknell treatment.</p>
                        	</div>
                        </div>
                    
                </li>
            
                <li>
                    
                        <div class="home-story-cat">
                        	<div class="img-contain">
                        		<a href="/news/2018/mar/17/bats-campbell-dominant-hogs-14-2-win-over-no-4-ken/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/17/DSC_5570_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                        	</div>
                        	<div class="story-text">
                        		<h2><a href="/news/2018/mar/17/bats-campbell-dominant-hogs-14-2-win-over-no-4-ken/" class="subscriber">Diamond Hogs manhandle No. 4 Kentucky, sweep series</a></h2>
                        		<p>Arkansas saved perhaps its most dominant performance of the season for its series-clinching win over Kentucky on Saturday.</p>
                        	</div>
                        </div>
                    
                </li>
            
                <li>
                    
                        <div class="home-story-cat">
                        	<div class="img-contain">
                        		<a href="/news/2018/mar/17/video-dave-van-horn-players-recap-series-sweep-ken/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/17/DSC_5818_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                        	</div>
                        	<div class="story-text">
                        		<h2><a href="/news/2018/mar/17/video-dave-van-horn-players-recap-series-sweep-ken/">VIDEO: Dave Van Horn, players recap series sweep of Kentucky</a></h2>
                        		<p>The Razorbacks outscored the No. 4 Wildcats by a combined 30-11 in two games Saturday.</p>
                        	</div>
                        </div>
                    
                </li>
            
                <li>
                    
                        <div class="home-story-cat">
                        	<div class="img-contain">
                        		<a href="/news/2018/mar/17/arkansas-womens-basketball-adds-state-commitment-1/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/02/21/NeighborsAM_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                        	</div>
                        	<div class="story-text">
                        		<h2><a href="/news/2018/mar/17/arkansas-womens-basketball-adds-state-commitment-1/" class="subscriber">Arkansas women&#39;s basketball adds in-state commitment for 18 class </a></h2>
                        		<p>Little Rock Central small forward Erynn Barnum has committed to Arkansas Coach Mike Neighbors and plans to sign during the spring signing period that starts ...</p>
                        	</div>
                        </div>
                    
                </li>
            
                <li>
                    
                        <div class="home-story-cat">
                        	<div class="img-contain">
                        		<a href="/news/2018/mar/17/video-isaiah-campbell-recaps-14-2-win-over-kentuck/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/17/DSC_5233_r145x95.jpg?2a0864576c501cc98d29b715d418ae4bd16d7a8b" alt="" /></a>
                        	</div>
                        	<div class="story-text">
                        		<h2><a href="/news/2018/mar/17/video-isaiah-campbell-recaps-14-2-win-over-kentuck/">VIDEO:  Isaiah Campbell recaps 14-2 win over Kentucky in Game 1 of Saturday doubleheader</a></h2>
                        		<p>Isaiah Campbell addresses the media after pitching eight innings in Arkansas&#39; 14-2 win over Kentucky on Saturday.</p>
                        	</div>
                        </div>
                    
                </li>
            
            
        </ul>
    </div>

              </div><!-- end content -->
                
    
    
    <div id="sidebar-container">
        <div class="widget">
            <div class="tabs-wrapper">
    

    <ul class="tabs">
        <li><a href="#tab1">Recommended</a></li>
        <li><a href="#tab2">Latest</a></li>
        <!--<li><a href="#tab2">Comments</a></li>-->
        <!--<li><a href="#tab3">Twitter</a></li>-->
        <!--<li><a href="#tab4">Photos</a></li>-->
        
    </ul>

    <!-- Recommended -->
    <div id="tab1" class="tab-content">
            

            <ul>
              
              <li>
                    <div class="text-noimg">
                    <h2><a href="/news/2018/mar/19/target-on-hogs-after-big-series-2018031/">Target on Hogs after big series </a></h2>
                    <p>The target on the backs of the No. 10 Arkansas Razorbacks will ...</p>
                    </div>
              </li>
              
              <li>
                    <div class="text-noimg">
                    <h2><a href="/news/2018/mar/18/state-hogs-kjerstad-its-silent-j-and-loud-bat/">State of the Hogs: For Kjerstad, it&#39;s silent &#39;J&#39; and loud bat </a></h2>
                    <p>Heston Kjerstad has made some noise in his first month of college ...</p>
                    </div>
              </li>
              
              <li>
                    <div class="text-noimg">
                    <h2><a href="/news/2018/mar/18/mark-left-by-hogs-5-seniors-20180318/">Mark left by Hogs&#39; 5 seniors </a></h2>
                    <p>Daryl Macon was still wearing his Arkansas Razorbacks uniform as he finished ...</p>
                    </div>
              </li>
              
              <li>
                    <div class="text-noimg">
                    <h2><a href="/news/2018/mar/18/ex-ua-punter-named-to-board-20180318/">Ex-UA punter named to board </a></h2>
                    <p>Steve Cox, a managing partner in a Jonesboro real estate firm and ...</p>
                    </div>
              </li>
              
              <li>
                    <div class="text-noimg">
                    <h2><a href="/news/2018/mar/18/better-defenses-sure-can-wreck-a-bracke/">Better defenses sure can wreck a bracket </a></h2>
                    <p>Early Friday morning sitting in Little Caesars Arena, your trusty scribe found ...</p>
                    </div>
              </li>
              
        </ul>
    </div>

    <div id="tab2" class="tab-content">
        <ul>
            
            
            
                <li>
    				<div class="text-noimg">
                                                            <h2><a href="/news/2018/mar/19/target-on-hogs-after-big-series-2018031/">Target on Hogs after big series </a></h2>    					
                                                            <p>The target on the backs of the No. 10 Arkansas Razorbacks will ...</p>
    				</div>
                </li>

                

            
                <li>
    				<div class="text-noimg">
                                                            <h2><a href="/news/2018/mar/18/state-hogs-kjerstad-its-silent-j-and-loud-bat/">State of the Hogs: For Kjerstad, it&#39;s silent &#39;J&#39; and loud bat </a></h2>    					
                                                            <p>Heston Kjerstad has made some noise in his first month of college ...</p>
    				</div>
                </li>

                

            
                <li>
    				<div class="text-noimg">
                                                            <h2><a href="/news/2018/mar/18/mark-left-by-hogs-5-seniors-20180318/">Mark left by Hogs&#39; 5 seniors </a></h2>    					
                                                            <p>Daryl Macon was still wearing his Arkansas Razorbacks uniform as he finished ...</p>
    				</div>
                </li>

                

            
                <li>
    				<div class="text-noimg">
                                                            <h2><a href="/news/2018/mar/18/ex-ua-punter-named-to-board-20180318/">Ex-UA punter named to board </a></h2>    					
                                                            <p>Steve Cox, a managing partner in a Jonesboro real estate firm and ...</p>
    				</div>
                </li>

                

            
                <li>
    				<div class="text-noimg">
                                                            <h2><a href="/news/2018/mar/18/better-defenses-sure-can-wreck-a-bracke/">Better defenses sure can wreck a bracket </a></h2>    					
                                                            <p>Early Friday morning sitting in Little Caesars Arena, your trusty scribe found ...</p>
    				</div>
                </li>

                

            

            
        </ul>
        <a class="morelink" href="#more-stories">More Stories &raquo;</a>
    </div>
<!--    <div id="tab2" class="tab-content">
        <div id="popularthreads" class="dsq-widget">
            <script type="text/javascript" src="http://wholehogsports.disqus.com/popular_threads_widget.js?num_items=5"></script>
        </div>
    </div>
    <div id="tab3" class="tab-content">
        <div id="twitter"></div>
    </div>
    <div id="tab4" class="tab-content">
        <ul>
            
            
            
            
                <li>
    				<div class="contain">
    					<a href="/galleries/24395/album/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/17/resized_66097-ua-bbc-uk1-001_5-24395_r95x95.JPG?c73fabb66d13f95eeb7f13746e7f222293874d28" alt="Arkansas beats Kentucky in SEC opener" /></a>
    				</div>
    				<div class="text">
    					<h2><a href="/galleries/24395/album/">Arkansas beats Kentucky in SEC opener</a></h2>
    					<p></p>
    				</div>
                </li>
            
                <li>
    				<div class="contain">
    					<a href="/galleries/24393/album/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/16/resized_66097-ua-hoops-vs-butler-009_43-24393_r95x95.JPG?c73fabb66d13f95eeb7f13746e7f222293874d28" alt="Butler beats Arkansas in NCAA Tournament" /></a>
    				</div>
    				<div class="text">
    					<h2><a href="/galleries/24393/album/">Butler beats Arkansas in NCAA Tournament</a></h2>
    					<p></p>
    				</div>
                </li>
            
                <li>
    				<div class="contain">
    					<a href="/galleries/24387/album/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/15/resized_66097-an-bkc-butler-prac-299_36-24387_r95x95.JPG?c73fabb66d13f95eeb7f13746e7f222293874d28" alt="Arkansas, Butler practice in Detroit" /></a>
    				</div>
    				<div class="text">
    					<h2><a href="/galleries/24387/album/">Arkansas, Butler practice in Detroit</a></h2>
    					<p></p>
    				</div>
                </li>
            
            
            
        </ul>
    </div>-->




</div>

        </div>
        <!-- <div class="widget"> -->
            
        <!-- </div> -->
        <div class="widget">
            <div class="widget-list widget-video">
    <h3 class="widget"><span class="widget">Video</span></h3>
    <div class="ndn_embed" data-config-widget-id="26876" data-config-type="VideoPlayer/Inline300" data-config-tracking-group="91695"></div>
</div>

        </div>
        <div class="widget">
            <div class="widget-ad">
<div id='div-gpt-ad-300x250' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-300x250'); });
</script>
</div>
</div>

        </div>
        <div class="widget">
            <div class="widget-list">
    <h3 class="widget"><span class="widget">Photo Galleries</span></h3>
    <ul>
        
        
        
        
        
            <li>
				<div class="contain">
					<a href="/galleries/24395/album/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/17/resized_66097-ua-bbc-uk1-001_5-24395_r95x95.JPG?c73fabb66d13f95eeb7f13746e7f222293874d28" alt="Arkansas beats Kentucky in SEC opener" /></a>
				</div>
				<div class="text">
					<h2><a href="/galleries/24395/album/">Arkansas beats Kentucky in SEC opener</a></h2>
					<p style="color: #333 !important;"></p>
				</div>
            </li>
        
            <li>
				<div class="contain">
					<a href="/galleries/24393/album/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/16/resized_66097-ua-hoops-vs-butler-009_43-24393_r95x95.JPG?c73fabb66d13f95eeb7f13746e7f222293874d28" alt="Butler beats Arkansas in NCAA Tournament" /></a>
				</div>
				<div class="text">
					<h2><a href="/galleries/24393/album/">Butler beats Arkansas in NCAA Tournament</a></h2>
					<p style="color: #333 !important;"></p>
				</div>
            </li>
        
            <li>
				<div class="contain">
					<a href="/galleries/24387/album/" class="img-shadow"><img src="http://media.arkansasonline.com/img/photos/2018/03/15/resized_66097-an-bkc-butler-prac-299_36-24387_r95x95.JPG?c73fabb66d13f95eeb7f13746e7f222293874d28" alt="Arkansas, Butler practice in Detroit" /></a>
				</div>
				<div class="text">
					<h2><a href="/galleries/24387/album/">Arkansas, Butler practice in Detroit</a></h2>
					<p style="color: #333 !important;"></p>
				</div>
            </li>
        
        
        
    </ul>
</div>

        </div>
        <div class="widget">
            <div class="widget-ad">
<div id='div-gpt-ad-300x600' style='height:600px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-300x600'); });
</script>
</div></div>

        </div>
    </div><!-- end sidebar-container -->

                
             <!-- end main -->
            </div> <!-- end main -->
            
            <div id="footer">
                <div id="footer-info">
                    Copyright &copy; 2018, Arkansas Democrat-Gazette, Inc. and Northwest Arkansas Newspapers, LLC (NWA Media). All rights reserved.<br/>
                    This document may not be reprinted without the express written permission of Arkansas Democrat-Gazette, Inc.<br/><br/>
                    Material from the Associated Press is Copyright &copy; 2018, Associated Press and may not be published, broadcast, rewritten, or redistributed. Associated Press text, photo, graphic, audio and/or video material shall not be published, broadcast, rewritten for broadcast or publication or redistributed directly or indirectly in any medium. Neither these AP materials nor any portion thereof may be stored in a computer except for personal and noncommercial use. The AP will not be held liable for any delays, inaccuracies, errors or omissions therefrom or in the transmission or delivery of all or any part thereof or for any damages arising from any of the foregoing. All rights reserved.<br/><br/>
                </div>
                <div align="center" id="whs_termsoservice">
                	<a href="http://www.wholehogsports.com/tools/termsofuse/" style="text-align:center;">Terms of Use</a>
                </div>
            </div>
             <!-- end footer -->
        </div> <!-- end wrapper-inner -->
    </div> <!-- end wrapper -->
     <!-- end wrapper -->
</div> <!-- end site -->
 
<div id='div-gpt-ad-320x50'>
    <div id="div-gpt-ad-320x50_close"></div>
    <!--script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-320x50'); }); </script-->
    <script>
        if(detectWidth() < 828) { googletag.cmd.push(function() { googletag.display('div-gpt-ad-320x50'); }); };
    </script>	
</div>
<script>
    // script to close sticky ad
function closeStickAd(event){
    $('#div-gpt-ad-320x50').css('display', 'none');
}
$('#div-gpt-ad-320x50_close').on('click', closeStickAd);
</script>

 <!-- end site -->


    
    



    <!-- Quantcast Tag, part 2 -->
    <script type="text/javascript">
    _qevents.push( { qacct:"p-60p9Y6TE2W16k"} );
    </script>
    <noscript>
    <div style="display: none;"><img src="//pixel.quantserve.com/pixel/p-60p9Y6TE2W16k.gif" border="0" height="1" width="1" alt="Quantcast"/></div>
    </noscript>



	<script type="text/javascript">
	var _sf_async_config={uid:33131,domain:"wholehogsports.com"};
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
	})();
	</script>








<!-- End Body Scripts -->


</body>
</html>