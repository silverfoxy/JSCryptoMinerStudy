                    <!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" ng-app="myApp"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8" ng-app="myApp"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9" ng-app="myApp"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10" ng-app="myApp"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" ng-app="myApp"> <!--<![endif]-->


    <head>

  <meta name="google-site-verification" content="sCkZlzW9qPHf6TI6Gliuq1M4-QhQC-UTbH__VdHi_3A" />
  <meta http-equiv="X-UA-Compatible" content="text/html, charset=UTF-8, IE=edge, chrome=1">
  <link rel="schema.DC" href="http://purl.org/dc/elements/1.1/">
    
  <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, width=device-width, user-scalable = no">

  
  
  
  
  
  
  

  <!-- General OG meta tags -->
    <meta property="og:url" content="https://www.bardown.com/"/>
  <meta property="og:site_name" content="BARDOWN"/>

  
  
      
        
                
      
            
      
                
                
        
        
          <!-- General meta tags -->
    <meta name="title" content="BARDOWN"/>
    <meta name="description" content="BARDOWN"/>
    <meta name="keywords" content="bardown"/>
    <!-- Non page specific OG meta tags -->
    <meta property="og:title" content="BARDOWN"/>
    <meta property="og:description" content="BARDOWN"/>
    <meta property="og:image" content=""/>
    <meta property="og:type" content="website"/>
                <!-- End of meta tags -->

        <meta name="robots" content="index, follow" />
      <meta name="robots" content="ACAP allow-index" />
  
            
    
        <title>BARDOWN</title>

  
    
          	<link rel="stylesheet" href="/css/bardown/style.css?v1520514884">
  
  
  <script>
  //Fix to add in IE generic stylesheet
  if (/*@cc_on!@*/false) {
    var head = document.head,
        link = document.createElement('link');

        link.type = 'text/css';
        link.rel = 'stylesheet';
        link.href = '/css/style-ie.css?v1520514884';

    if (head) {
      head.appendChild(link);
    }
  }
  </script>

  <script>
    var logo = {
      retina: window.devicePixelRatio
    }

    var gigyaLoaded = false;
  </script>

  <!--[if IE]>
  	  	<link rel="stylesheet" href="/css/common/style-ie.css?v1520514884">
    <![endif]-->
  <!--[if IE 9]>
  	  	<link rel="stylesheet" href="/css/common/style-ie9.css?v1520514884">
    <![endif]-->
  <!--[if IE 8]>
  	  	<link rel="stylesheet" href="/css/common/style-ie8.css?v1520514884">
    <![endif]-->
  <!--[if IE 7]>
  	  	<link rel="stylesheet" href="/css/common/style-ie7.css?v1520514884">
    <![endif]-->
  <!--[if IE 6]>
  	  	<link rel="stylesheet" href="/css/common/style-ie7.css?v1520514884">
    <![endif]-->

  <!--[if lt IE 9]>
     	<script type="text/javascript" src="/js/bellmedia/vendor/selectivizr/selectivizr-min.js?v1520514884"></script>
    <![endif]-->

              	<script type="text/javascript" src="/js/bellmedia/vendor/jquery/jquery.min.js?v1520514884"></script>
      
    	<script type="text/javascript" src="/js/bellmedia/vendor/jquery/jquery-ui-1.10.4.custom.min.js?v1520514884"></script>
      	<script type="text/javascript" src="/js/bellmedia/vendor/jquery/jquery.ui.touch-punch.min.js?v1520514884"></script>
  

  

    <script type="text/javascript">

        //setting up default variable in case this value never gets set in production
        var defaultAuthBrand;
        if('' == "bnn"){
            defaultAuthBrand = 'bnn';
        }else{
            defaultAuthBrand = 'tsn';
        }

        window.siteConfig = {
            brand: 'bardown',

            // Video Player Configs
            videoPlayerConfig: {
                axisBaseUrl: 'https://capi.9c9media.com',
                axisDestCode: 'tsn_web',
                playerJSONDefaultPath: 'bardown/autoplay-on.json',
                playerJSONAutoPlayOffPath: 'bardown/autoplay-off.json',
                localStorageEnabled: '',
                authEnvironment: 'prod',
                authBrand: defaultAuthBrand,
                isFlashDetectionEnabled: false,
                flashDetectionMessage: ''
            },

            // Ads Config
            adsConfig: {
                adSite: 'ctv.tsn.ca/bardown',
                kruxId: 'q5jcank4o',
                bigboxPosition: ''
            },

            // Gigya Config
            gigyaConfig: {
                gigyaApiKey: '3_l3eVyRoG6FaeSisD79VXR-9EPJqqc0Xg8xnCcVBKcuk8JMYkbP2_kvOTd4XOiZ5B',
                regSource: 'http://www.bardown.com'
            },

            
            // Tracking Config
            trackingConfig: {
                trackAccount: 'ctvgmdefault',
                trackAuthUrl: '//cauth.9c9media.com/auth9/axisAuthApi.js',
                trackDestinationCode: '',
                trackGlobalSuites: 'ctvgmtvetsnglobalsuite',
                trackSiteAccount: 'ctvgmtvetsnbardown',
                trackSiteId: 'bardown',
                trackVersion: ''
            }
        };


    </script>

        <script type="text/javascript">
        window.sportSection = '';
            
        //Load Auth9 Api call
        window.axisAuthApi_pageCfg = {
            destinationCode: window.siteConfig.videoPlayerConfig.axisDestCode,
            id: window.siteConfig.brand.toUpperCase()
        };
    </script>

                  	<script type="text/javascript" src="/js/bellmedia/tracking.min.js?v1520514884"></script>
      
          	<script type="text/javascript" src="https://webapps.9c9media.com/vidi-player/1.4.x/js/player.js"></script>
  
  <!--[if lt IE 9]>
      	<script type="text/javascript" src="/js/bellmedia/vendor/html5shiv/html5shiv.min.js?v1520514884"></script>
    <![endif]-->

        
        <link rel="canonical" href="https://www.bardown.com/" />
  
  
    

    <script>
    //Ad zones variables
    var adSite = "ctv.tsn.ca/bardown";
    var adZone = "";
    var subPage = "";
    var kruxId = "q5jcank4o";
  </script>

    
  
  
    <script>
    //Ad zone variable for deeper nested pages (Game Pages, Team Pages, Player Pages)
    var subPageType = "";
  </script>
    

  <!-- Google Ad Script -->
      	<script type="text/javascript" src="/js/bellmedia/beacon.min.js?v1520514884"></script>
    <script type="text/javascript">
    var sraEnabled = true;

    var gptadslots = [];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
      var gads = document.createElement('script');
      gads.async = true; gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
    })();


          if(sraEnabled){
      function adserve(ad) {
        var adunit = ad.adunit,
          size = ad.size,
          divid = ad.divid
          slot = ad.slot,
          refresh = ad.refresh,
          adscript = "function adScript() {googletag.cmd.push(function(){gptadslots" + slot + "= googletag.defineSlot('" + adunit + "', [" + size + "],'" + divid + "').addService(googletag.pubads()).addService(googletag.companionAds());googletag.pubads().enableSingleRequest();googletag.pubads().enableAsyncRendering();googletag.pubads().collapseEmptyDivs(true);googletag.enableServices();googletag.pubads().setTargeting('ksgmnt',Krux.segments);googletag.pubads().setTargeting('u',Krux.user);headertag.display('" + divid + "');});}adScript();"

        var script = document.createElement("script");
          script.type = "text/javascript";
          script.text = adscript; // use this for inline script
          $("#" + divid).append(script);
        }

        if(typeof window.inPostAdsOff === 'undefined' || inPostAdsOff === null || inPostAdsOff == false) {
            function adserveoop(ad) {
                var adunit = ad.adunit,
                        divid = ad.divid
                slot = ad.slot,
                        adscript = "function oopScript() {googletag.cmd.push(function(){gptadslots" + slot + "= googletag.defineOutOfPageSlot('" + adunit + "','" + divid + "').addService(googletag.pubads()).addService(googletag.companionAds());googletag.pubads().enableSingleRequest();googletag.pubads().enableAsyncRendering();googletag.enableServices();headertag.display('" + divid + "');googletag.pubads().setTargeting('ksgmnt',Krux.segments);googletag.pubads().setTargeting('u',Krux.user);});}oopScript();"

                var script = document.createElement("script");
                script.type = "text/javascript";
                script.text = adscript;               // use this for inline script
                $("#" + divid).append(script);
            }
        }
      function mobileTrackerAdServe(ad) {
        //Due to delayed model response, ad needs to load on document ready instead of window load event. Revisit for all ads, to determine if we will need both or not.
        var adunit = ad.adunit,
          size = ad.size,
          divid = ad.divid
          slot = ad.slot,
          refresh = ad.refresh,
          adscript = "$(document).ready(function () {googletag.cmd.push(function(){gptadslots" + slot + "= googletag.defineSlot('" + adunit + "', [" + size + "],'" + divid + "').addService(googletag.pubads());googletag.pubads().enableSingleRequest();googletag.pubads().enableAsyncRendering();googletag.pubads().collapseEmptyDivs(true);googletag.enableServices();googletag.pubads().setTargeting('ksgmnt',Krux.segments);googletag.pubads().setTargeting('u',Krux.user);headertag.display('" + divid + "');});});"
        var script = document.createElement("script");
          script.type = "text/javascript";
          script.text = adscript;               // use this for inline script
          $("#" + divid).append(script);
        }
    } else {
      function adserve(ad) {
        var adunit = ad.adunit,
          size = ad.size,
          divid = ad.divid
          slot = ad.slot,
          refresh = ad.refresh,
          adscript = "function adScript() {googletag.cmd.push(function(){gptadslots" + slot + "= googletag.defineSlot('" + adunit + "', [" + size + "],'" + divid + "').addService(googletag.pubads()).addService(googletag.companionAds());googletag.pubads().enableAsyncRendering();googletag.pubads().collapseEmptyDivs(true);googletag.enableServices();googletag.pubads().setTargeting('ksgmnt',Krux.segments);googletag.pubads().setTargeting('u',Krux.user);headertag.display('" + divid + "');});}adScript();"

        var script = document.createElement("script");
          script.type = "text/javascript";
          script.text = adscript; // use this for inline script
          $("#" + divid).append(script);
        }
        
        if(typeof window.inPostAdsOff === 'undefined' || inPostAdsOff === null || inPostAdsOff == false) {
            function adserveoop(ad) {
                var adunit = ad.adunit,
                        divid = ad.divid
                slot = ad.slot,
                        adscript = "function oopScript() {googletag.cmd.push(function(){gptadslots" + slot + "= googletag.defineOutOfPageSlot('" + adunit + "','" + divid + "').addService(googletag.pubads()).addService(googletag.companionAds());googletag.pubads().enableAsyncRendering();googletag.enableServices();headertag.display('" + divid + "');googletag.pubads().setTargeting('ksgmnt',Krux.segments);googletag.pubads().setTargeting('u',Krux.user);});}oopScript();"

                var script = document.createElement("script");
                script.type = "text/javascript";
                script.text = adscript;               // use this for inline script
                $("#" + divid).append(script);
            }
        }

      function mobileTrackerAdServe(ad) {
        //Due to delayed model response, ad needs to load on document ready instead of window load event. Revisit for all ads, to determine if we will need both or not.
        var adunit = ad.adunit,
          size = ad.size,
          divid = ad.divid
          slot = ad.slot,
          refresh = ad.refresh,
          adscript = "$(document).ready(function () {googletag.cmd.push(function(){gptadslots" + slot + "= googletag.defineSlot('" + adunit + "', [" + size + "],'" + divid + "').addService(googletag.pubads());googletag.pubads().enableAsyncRendering();googletag.pubads().collapseEmptyDivs(true);googletag.enableServices();googletag.pubads().setTargeting('ksgmnt',Krux.segments);googletag.pubads().setTargeting('u',Krux.user);headertag.display('" + divid + "');});});"
        var script = document.createElement("script");
          script.type = "text/javascript";
          script.text = adscript;               // use this for inline script
          $("#" + divid).append(script);
        }
    }      </script>

    <script type="text/javascript" src="https://js-sec.indexww.com/ht/htw-bell-news.js"></script>

  <script type="text/javascript">
     googletag.cmd.push(function() {
        if (typeof window.headertag === 'undefined' ||
           window.headertag.apiReady !== true) {
           window.headertag = googletag;
        }
     });
     //Init Krux
    var kruxLoaded = false;

    //This sets the adzone

    //Content Specific Ad
    if ((typeof window.contentSpecificAd !== 'undefined') && (window.contentSpecificAd !== "")) {
        var adpg = window.contentSpecificAd;
    }

    //Homepage reset
    //Checks for null values or generic landing pages
    else if(adZone == "") 
    {
        adZone = "home";
        subPage = "";
        subPageType = "";

        var adpg = adZone;
    }
    else if(adZone == "Subject Landing Page")
    {
        adZone = "home";
        subPage = "";
        subPageType = "";

        var adpg = adZone;
    }
    else if(adZone == "Results Page")
    {
        adZone = "home";
        subPage = "";
        subPageType = "";

        var adpg = adZone;
    }
    else if(adZone == "Video Playlist")
    {
        adZone = "home";
        subPage = "";
        subPageType = "";

        var adpg = adZone;
    } else {        
        // If subpage exists
        if(subPage != ""){
            subPage = "/"+subPage;

            if(adZone == "Radio"){
                if(subPageType == ""){
                    subPage = subPage+"/home";
                }
            }

        } else {
            // Otherwise if it's not the article pages then it's the homepage
            if(adZone == "TV" || adZone == "Watch" || adZone == "Live") {
                subPage = "";
            } else if (adZone !== "Article") {
                subPage = "/home";                
            } 
        }

        //Adds second level sub page (Game Pages, Team Pages, Player Pages)
        if(subPageType != ""){
            subPageType = "/"+subPageType;
        }

        //Sets ad zone variable
        if(adZone == "" || adZone == undefined){
            adZone = "home";
            var adpg = adZone;
        } else {
            var adpg = adZone+subPage+subPageType; 
        }  
    }

    //Replace anything other than digits, word characters, underscores, and forward slashes with underscores
    adpg = adpg.replace(/[^\w\/]/gi, '_');

    //Ad Variables
    var ad1 = {
        adunit: "/5479/" + adSite + "/" + adpg,
        size: "[728,90],[970,90],[970,250]",
        divid: "leaderboard-ad",
        slot: 1

    },

        ad2 = {
            adunit: "/5479/" + adSite + "/" + adpg,
            size: "[300,250],[300,600],[300,1050]",
            divid: "bigbox-ad",
            slot: 2

        },

        ad3 = {
            adunit: "/5479/" + adSite + "/" + adpg,
            size: "[160,600]",
            divid: "vertical-ad",
            slot: 3

        },

        ad4 = {
            adunit: "/5479/" + adSite + "/" + adpg,
            size: "[1000,250]",
            divid: "billboard-ad",
            slot: 1

        },
        oopad = {
            adunit: "/5479/" + adSite + "/" + adpg,
            divid: "Adoop",
            slot: 4
        },
        ad5 = {
            adunit: "/5479/" + adSite + "/" + adpg,
            size: "[320,50]",
            divid: "leaderboard-ad",
            slot: 1
        },
        ad6 = {
            adunit: "/5479/" + adSite + "/" + adpg,
            size: "[1000,45]",
            divid: "small-billboard-ad",
            slot: 1

        },
        ad7 = {
            adunit: "/5479/" + adSite + "/" + adpg,
            size: "[180,40]",
            divid: "nav-ad",
            slot: 5

        },
        ad8 = {
            adunit: "/5479/" + adSite + "/" + adpg,
            size: "[728,90],[970,90],[970,250]",
            divid: "apple-leaderboard-ad",
            slot: 1

        },
                scad = {
            adunit: "/5479/" + adSite + "/" + adpg,
            size: "[30,1]",
            divid: "adSlimCut",
            slot: 1
        },
        ad10 = {
            adunit: "/5479/" + adSite + "/" + adpg,
            size: "[85,24]",
            divid: "scoreboard-ad",
            slot: 6

        },
        ad11 = {
            adunit: "/5479/" + adSite + "/" + adpg,
            size: "[100,30]",
            divid: "ticker-ad",
            slot: 7
        },
        ad12 = {
            adunit: "/5479/" + adSite + "/" + adpg,
            size: "[300,100]",
            divid: "currency-converter-ad",
            slot: 8
        };
        // //Desktop View
        if(kruxLoaded == false){
          krux();
        }


    //Krux Function
    function krux() {
        window.Krux || ((Krux = function() {
            Krux.q.push(arguments)
        }).q = []);
        (function() {
            var k = document.createElement('script');
            k.type = 'text/javascript';
            k.async = true;
            var m, src = (m = location.href.match(/\bkxsrc=([^&]+)/)) && decodeURIComponent(m[1]);
            k.src = /^https?:\/\/([^\/]+\.)?krxd\.net(:\d{1,5})?\//i.test(src) ? src : src === "disable" ? "" :
                (location.protocol === "https:" ? "https:" : "http:") + "//cdn.krxd.net/controltag?confid=" + kruxId;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(k, s);
        }());

        window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);
            (function(){
            function retrieve(n){
            var m, k='kx'+n; 
            if (window.localStorage){
            return window.localStorage[k] || "";
            } else if (navigator.cookieEnabled) {
            m = document.cookie.match(k+'=([^;]*)');
            return (m && unescape(m[1])) || "";
            }   else {
                    return '';
                    }
            }
            Krux.user = retrieve('user');
            Krux.segments = retrieve('segs') ? retrieve('segs').split(',') : []; 
        // DFP Premium Interchange 
            var dfpp = []; 
            if (Krux.user) {
            dfpp.push('u=' + Krux.user);
            }
            for (var i = 0; i < Krux.segments.length; i++ )
            {
            dfpp.push('ksgmnt=' + Krux.segments[i]);
            }

            Krux.dfppKeyValues = dfpp.length ? dfpp.join(';') + ';' : ''; })();

            kruxLoaded = true;
    }

    var homepage = true;
    var section = "";
    if(section != ""){
      homepage = false;
    }
    
  </script>

      	<script type="text/javascript" src="/js/bellmedia/ads.min.js?v1520514884"></script>
  </head>      <body>
        
    <div class="top-container">
      <div class="main-header">
        <div class='scoreboard-wrapper'>
                            </div>
        <div class='site-header-background'>
          <div class="site-header">
            
                  
    
  
    
  
    
    
        

<div class="site-header-main tsn">
	<div class='site-header-wrapper'>
		<a title="TSN" href="http://www.tsn.ca"><h1 class="site-header-logo">TSN</h1></a>
		<ul class="site-nav">
							<li >
											<a href="https://www.tsn.ca">News</a>
					
														</li>
							<li >
											<a href="https://www.tsn.ca/video">Video</a>
					
														</li>
							<li >
											<a href="https://www.tsn.ca/live">Live</a>
					
														</li>
							<li >
											<a href="https://www.tsn.ca/tsn-originals">TSN Originals</a>
					
														</li>
							<li >
											<a href="https://tsnshop.ca">Shop</a>
					
														</li>
			            <li class="more-nav">
                <p>More</p>
                <ul>
					                        <li class="hidden">
                            <a href="https://www.tsn.ca">News</a>
                        </li>
					                        <li class="hidden">
                            <a href="https://www.tsn.ca/video">Video</a>
                        </li>
					                        <li class="hidden">
                            <a href="https://www.tsn.ca/live">Live</a>
                        </li>
					                        <li class="hidden">
                            <a href="https://www.tsn.ca/tsn-originals">TSN Originals</a>
                        </li>
					                        <li class="hidden">
                            <a href="https://tsnshop.ca">Shop</a>
                        </li>
					                    <li class="nav-footer"></li>
                </ul>

            </li>
		</ul>

			</div>
</div>

<div class="menu-nav-mobile">
    <ul class="menu-nav-dropdown">
		
        <div class="clear"></div>
    </ul>
    <ul class="menu-nav-dropdown top-nav">
					            	<li class="menu-top"><a href="https://www.tsn.ca">News</a></li>
								            	<li class="menu-top"><a href="https://www.tsn.ca/video">Video</a></li>
								            	<li class="menu-top"><a href="https://www.tsn.ca/live">Live</a></li>
								            	<li class="menu-top"><a href="https://www.tsn.ca/tsn-originals">TSN Originals</a></li>
								            	<li class="menu-top"><a href="https://tsnshop.ca">Shop</a></li>
					        <div class="clear"></div>
    </ul>
    <ul class="menu-nav-dropdown">
					                <li class="menu-sports"><a href="https://www.tsn.ca">News</a></li>
			
					                <li class="menu-sports"><a href="https://www.tsn.ca/video">Video</a></li>
			
					                <li class="menu-sports"><a href="https://www.tsn.ca/live">Live</a></li>
			
					                <li class="menu-sports"><a href="https://www.tsn.ca/tsn-originals">TSN Originals</a></li>
			
					                <li class="menu-sports"><a href="https://tsnshop.ca">Shop</a></li>
			
				        <div class="clear"></div>
    </ul>
</div>


      
    
    
        
	<div class="mobile-header-nav bardown">
		<div class="site-header-mobile">
			<a title="Bardown" href="/"><h1 class="site-header-logo">Bardown</h1></a>
			<ul id="site-nav" class="site-nav">
															<li class="menu-mobile-nav-toggle"><a href="#"/><div class="icon"></div></a></li>
												</ul>

												<ul class='site-nav-dropdown'>
						
                        <div class="search-mobile">
																										

  
  
    <script>
    window.searchSections = [
                ];
  </script>

      
  
    

                  
      <div class="global-search-element">
          <div class="site-header-search">
      <div class="search-form-item">
        <form class='search-form' action="/search/search-7.406347" method="get">
                        <input class='search-field' type="text" name="q" value="SEARCH">
              <input class='search-submit submit' type="submit" value="Search">
                  </form>
      </div>
    </div>
          </div>

						                        </div>

						<div class="nav-options">
																						    <div class="social-text">
        <h3>#BarDown</h3>
    </div>

<div class="social-bar">
	<ul>
                  <li>
              <a href="https://www.facebook.com/TSN" target="_blank"><span class="facebook"></span></a>
          </li>
                  <li>
              <a href="https://twitter.com/BarDown" target="_blank"><span class="twitter"></span></a>
          </li>
                  <li>
              <a href="https://www.instagram.com/tsn_official/" target="_blank"><span class="instagram"></span></a>
          </li>
            </ul>
</div>													</div>

					</ul>
									</div>
	</div>

<div class="site-header-main bardown">
	<div class='site-header-wrapper'>
		<a title="Bardown" href="http://www.bardown.com"><h1 class="site-header-logo">Bardown</h1></a>
		<ul class="site-nav">
			            <li class="more-nav">
                <p>More</p>
                <ul>
					                    <li class="nav-footer"></li>
                </ul>

            </li>
		</ul>

					<div class="nav-options">
													<div class="search-icon"><a href="#"><span></span></a></div>
				
													    <div class="social-text">
        <h3>#BarDown</h3>
    </div>

<div class="social-bar">
	<ul>
                  <li>
              <a href="https://www.facebook.com/TSN" target="_blank"><span class="facebook"></span></a>
          </li>
                  <li>
              <a href="https://twitter.com/BarDown" target="_blank"><span class="twitter"></span></a>
          </li>
                  <li>
              <a href="https://www.instagram.com/tsn_official/" target="_blank"><span class="instagram"></span></a>
          </li>
            </ul>
</div>				
				
			</div>
			</div>
</div>

<div class="menu-nav-mobile">
    <ul class="menu-nav-dropdown">
					<li class="search-field-mobile no-login">
				

  
  
    <script>
    window.searchSections = [
                ];
  </script>

      
  
    

                  
      <div class="global-search-element">
          <div class="site-header-search">
      <div class="search-form-item">
        <form class='search-form' action="/search/search-7.406347" method="get">
                        <input class='search-field' type="text" name="q" value="SEARCH">
              <input class='search-submit submit' type="submit" value="Search">
                  </form>
      </div>
    </div>
          </div>

            </li>
		
        <div class="clear"></div>
    </ul>
    <ul class="menu-nav-dropdown top-nav">
		        <div class="clear"></div>
    </ul>
    <ul class="menu-nav-dropdown">
				            <li class="social-field-mobile">
				        		    <div class="social-text">
        <h3>#BarDown</h3>
    </div>

<div class="social-bar">
	<ul>
                  <li>
              <a href="https://www.facebook.com/TSN" target="_blank"><span class="facebook"></span></a>
          </li>
                  <li>
              <a href="https://twitter.com/BarDown" target="_blank"><span class="twitter"></span></a>
          </li>
                  <li>
              <a href="https://www.instagram.com/tsn_official/" target="_blank"><span class="instagram"></span></a>
          </li>
            </ul>
</div>            </li>
		        <div class="clear"></div>
    </ul>
</div>

<div class="search-desktop">
		

  
  
    <script>
    window.searchSections = [
                ];
  </script>

      
  
    

                  
      <div class="global-search-element">
          <div class="site-header-search">
      <div class="search-form-item">
        <form class='search-form' action="/search/search-7.406347" method="get">
                        <input class='search-field' type="text" name="q" value="SEARCH">
              <input class='search-submit submit' type="submit" value="Search">
                  </form>
      </div>
    </div>
          </div>

</div>

      
  
                </div>
        </div>
      </div>
    </div>
    <div class="middle-container">
      <div class="featured-content">
                      </div>
    </div>
    <div id="content-container">
                        
                  
    
  
    
  
  
            
                  
    
  
    
  
    
    
        
	<div id="bm-HeaderAd">
		<div id="leaderboard-ad"></div>
	</div>
	<script type="text/javascript">
		if($(window).width() >= 767){
			adserve(ad1);
		}
	</script>

      
  
            
      <div class='content-wrapper'>      
      <div class='section-header '>
                    </div>
      <section class='content '>
        <div class='wide'>
                            </div>
        <div class='content-right '>
            		    
                  
    
  
    
  
    
    
        










        <script>
    var onePlayerWebObj = { type: 'oneplayerweb', language: 'en', metadataInfo: true, share: true, embed: false, overlayHeaderVisible: false, overlayFooterVisible: false};

    var siteSections = [];
		
    var axisCollectionObj_7_406364_1481558766 = {
        contentType: 'collection',
        playerConfig: 'bardown/autoplay-off.json',
        collectionId: 184,
        layout: 'rail',
        pageSize: '10',
        dateFilterEnabled: false,
        videoLimit: '15',
        videoLength: '2',
        relatedEnabled: false,
        siteSections: siteSections,
        elementId: "axis_player_7_406364_1481558766",
        adSite: "ctv.tsn.ca/bardown"
    };

		        $(function() {
            // Hide Authentication
            $('.videoAuthentication', '[data-obj-id="axisCollectionObj_7_406364_1481558766"]').hide();
        });
		
</script>

    <script>
        var persistentPlayer = {
            enabled: "false"
        }
    </script>



<section class="axis-collection-container rail"  data-obj-id="axisCollectionObj_7_406364_1481558766" ng-controller="AxisCollection" ng-init="init()" >

                        <header class="rightrail-header">
                <p>Latest Videos</p>
                <div class="clear"></div>
            </header>
        
			
                        <div class="preloader" ng-hide="dataLoaded"></div>
        
	        <div class="media-container" ng-class="{enableAutoPlay: false == false}">

            <div class="media-content">
			                
                <div class="video-player-wrapper" ng-if="currentStream.Id">

				                                           
                                                <div class="axis_player_7_406364_1481558766" data-axis-id="currentStream.Id"></div>

                        <div id="persistent-title"><h3></h3></div>
                        

					
                </div>
                
                
			                <div  class="headline" ng-if="currentStream" ng-cloak>
                    <h2 >{{ currentStream.Name }}</h2>

					                        <p >{{ currentStream.Desc }}</p>
					
					
									                </div>

            </div>
        </div>

    <div ng-cloak ng-hide="!dataLoaded || (axisCollection.length == 0)" class="wrapper">
	        <div class="playlist-container">
            <h2 >
				                    Related Video
				            </h2>
            <div class="playlist-wrapper">
                <ul class="playlist">
                    <li ng-repeat="video in axisCollection" ng-class="{'last':$last,'first':$first}" ng-repeat-complete>
                        <a href="" ng-click="handleClick(video.Id, video.Name, $event)" data-id="{{ video.Id }}" data-name="{{ video.Name }}">
                            <div class="media">
                                <div class="media-overlay" ng-class="{'live': video.Type == 'stream'}">
                                    <div class="overlay-text up-next" ng-if="video.Id == nextStreamId">
                                        <span>Up Next</span>
                                    </div>
                                    <div class="overlay-text now-showing" ng-if="video.Id == currentStreamId">
                                        <span>Now Showing</span>
                                    </div>
                                    <div class="overlay-text" ng-if="video.Id != currentStreamId && video.Id != nextStreamId">
                                        <span></span>
                                    </div>
                                </div>
                                <img ng-if="$index > 4" ng-src="/img/elements/preloaders/preloader_black_video.gif" data-image="{{ video.Images[0].Url }}?width=140&height=79" alt="{{ video.Name }}" />
                                <img ng-if="$index <= 4" ng-src="{{ video.Images[0].Url }}?width=140&height=79" data-image="{{ video.Images[0].Url }}?width=140&height=79" alt="{{ video.Name }}" />
                                                            </div>
                            <div class="video-content"><p >{{ video.Name }}</p>
                            </div>
                        </a>
                        <div class="border"></div>
                    </li>
                </ul>
                <div class="playlist-arrow top-arrow"></div>
                <div class="playlist-arrow bottom-arrow"></div>
            </div>

					                <div class="playback-switch hide" >
                    Continuous Play:
                    <form class="switch">
                        <input type="radio" name="playback" value="true" checked>ON
                        <input type="radio" name="playback" value="false">OFF
                    </form>
                </div>
			        </div>
    </div>

    <div class="no-data-found">
		            <p>The information you requested is not available at this time, please check back again soon.</p>
		    </div>

			    	
</section>

	

      
    
    
        
<script>
    var persistentAd = {
        enabled: "true"
    }
</script>

    
    <script type="text/javascript">

        if(!bigBoxAd)
        {
            var modelType = "";
            var bigBoxAd = {
                                feedPositionInList: "3",
                childPositionInList: "3"
            };
        }

    </script>

<div class="bigbox-ad-outer-wrapper">
    <div class="bigbox-ad-wrapper stuck" ng-controller="PersistentPlayer">
        <div id="bigbox-ad"></div>
    </div>
</div>

<script type="text/javascript">

    if($(window).width() >= 767){
        adserve(ad2);
    }

</script>

      
    
    
        <section id="instagram" class="widget">
    <header class="rightrail-header">
        <p>TSN on Instagram</p>
        <span></span>
        <div class="clear"></div>
    </header>
    <div id="instagramWidget">
    
		<ul>
											<li><a href="https://www.instagram.com/p/BgkX7gvBKnw/" target="_blank"><img src="https://scontent.cdninstagram.com/vp/8a4e39a78883d517c9d62254b4c4c746/5AB4E2A5/t51.2885-15/s150x150/e15/29088699_179431949517981_531970186811539456_n.jpg" alt="$post.User.Full_Name"></a></li>
						    								<li><a href="https://www.instagram.com/p/BgkYr3cBoOP/" target="_blank"><img src="https://scontent.cdninstagram.com/vp/4d904ad2c727672964ecacedd464d491/5AB44DBA/t51.2885-15/s150x150/e15/c0.80.640.640/29400818_575629459469200_8741671951161884672_n.jpg" alt="$post.User.Full_Name"></a></li>
						    								<li><a href="https://www.instagram.com/p/BgkSpdoh9Wg/" target="_blank"><img src="https://scontent.cdninstagram.com/vp/a3d8063f70611cdde166950ac87db55c/5B44EB77/t51.2885-15/s150x150/e35/29095720_1572792119486786_8099006103351721984_n.jpg" alt="$post.User.Full_Name"></a></li>
						    								<li><a href="https://www.instagram.com/p/BgkNcSUBCRC/" target="_blank"><img src="https://scontent.cdninstagram.com/vp/926e6577248ce5464d87115322421459/5AB4DDA7/t51.2885-15/s150x150/e15/29088198_1602727683138034_99782303718309888_n.jpg" alt="$post.User.Full_Name"></a></li>
						    						    						    						    						    						    						    						    						    						    						    						    						    						    						    						    						    		</ul>
		<div class="clear"></div> 
    </div>
    <div>
            </div>
</section>
<div class="clear"></div>
      
    
    
        
	<div id="Adoop"></div>
	
	    <script type="text/javascript">
        if(typeof window.inPostAdsOff === 'undefined' || inPostAdsOff === null || inPostAdsOff == false) {
            adserveoop(oopad);
        }
    </script>
    


      
  
        		            </div>
        <div class='content-main'>
                                                  
                  
    
  
    
  
    
    
        



 








                            <ul class="feed non-stack  hide-lead ">
            
                            
                    
                
                                    
                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                            
                                                                                
                                                                                                            
                        
                        
                        
                            <li class="4 feed-item index-1">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        18m ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/drew-doughty-almost-took-out-anze-kopitar-s-teeth-in-warm-up-1.1033118"
    >
                    <div class="headline"><h2>Drew Doughty almost took out Anze Kopitar's teeth in warm-up     </h2></div>

                                                                                        <div class="media margin-bottom media-first">
                        
                                     
                            <img title='Drew Doughty and Anze Kopitar, Twitter/ Los Angeles Kings' height='349' alt='Drew Doughty and Anze Kopitar' width='620' align='' src='/polopoly_fs/1.1033123.1521600978!/fileimage/httpImage/image.PNG_gen/derivatives/landscape_620/drew-doughty-and-anze-kopitar.PNG' />
                                                                                                                                                                                                                                                                     <div class="bardown-headline"><h2>Drew Doughty almost took out Anze Kopitar's teeth in warm-up</h2></div>
                                                    </div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-2">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        25m ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/nike-releases-epic-cristiano-ronaldo-commercial-about-portugal-in-the-world-cup-1.1033116"
    >
                    <div class="headline"><h2>Nike releases epic Cristiano Ronaldo commercial about Portugal in the World Cup     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='Cristiano Ronaldo, (YouTube/Nike Football)' height='349' alt='Cristiano Ronaldo' width='620' align='' src='/polopoly_fs/1.1033120.1521600605!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/cristiano-ronaldo.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>Nike releases epic Cristiano Ronaldo commercial about Portugal in the World Cup</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-3">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        1h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/if-you-didn-t-think-these-lebron-recruitmet-billboards-were-getting-out-of-control-you-will-now-1.1033087"
    >
                    <div class="headline"><h2>If you didn't think these LeBron recruitmet billboards were getting out of control, you will now     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='LeBron James, (Getty Images/Bilgin S. Sasmaz)' height='349' alt='LeBron James' width='620' align='' src='/polopoly_fs/1.1033089.1521598001!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/lebron-james.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>If you didn't think these LeBron recruitmet billboards were getting out of control, you will now</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-4">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        1h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/russell-martin-makes-a-great-catch-into-net-then-gets-hit-in-head-by-pole-while-rocking-man-bun-1.1033053"
    >
                    <div class="headline"><h2>Russell Martin makes a great catch into net, then gets hit in head by pole while rocking man bun     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                            <div class="media-overlay"></div>
         
                            <img title='Russell Martin, Screenshot via NBC Sports Philly' height='349' alt='Russell Martin' width='620' align='' src='/polopoly_fs/1.1033064.1521595494!/fileimage/httpImage/image.jpg_gen/derivatives/landscape_620/russell-martin.jpg' />
                                                                                                                                                                            
                        
                        <div class="video-duration">1:11</div>
                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>Russell Martin makes a great catch into net, then gets hit in head by pole while rocking man bun</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-5">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        1h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/oshie-s-daughters-had-very-different-reactions-during-first-encounter-with-their-dad-s-bobblehead-1.1033046"
    >
                    <div class="headline"><h2>Oshie's daughters had very different reactions during first encounter with their dad's bobblehead     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='Oshie Family, (Instagram/Lauren Oshie)' height='349' alt='Oshie Family' width='620' align='' src='/polopoly_fs/1.1033061.1521595207!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/oshie-family.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>Oshie's daughters had very different reactions during first encounter with their dad's bobblehead</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-6">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        2h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/travis-konecny-trolled-a-helpless-cameraman-during-a-media-scrum-1.1033031"
    >
                    <div class="headline"><h2>Travis Konecny trolled a helpless cameraman during a media scrum     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='Travis Konecny, Twitter/ Sam Donnellon' height='349' alt='Travis Konecny' width='620' align='' src='/polopoly_fs/1.1033032.1521592189!/fileimage/httpImage/image.PNG_gen/derivatives/landscape_620/travis-konecny.PNG' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>Travis Konecny trolled a helpless cameraman during a media scrum</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-7">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        2h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/the-entire-ottawa-67-s-team-is-absolutely-crushing-the-hair-game-ahead-of-ohl-playoffs-1.1033021"
    >
                    <div class="headline"><h2>The entire Ottawa 67's team is absolutely crushing the hair game ahead of OHL playoffs     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='Ottawa 67&#39;s, (Instagram/Ottawa 67&#39;s)' height='349' alt='Ottawa 67&#39;s' width='620' align='' src='/polopoly_fs/1.1033029.1521591853!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/ottawa-67-s.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>The entire Ottawa 67's team is absolutely crushing the hair game ahead of OHL playoffs</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-8">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        3h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/fans-keep-making-the-office-theme-song-openings-starring-professional-sports-teams-1.1032998"
    >
                    <div class="headline"><h2>Fans keep making &quot;The Office&quot; theme song openings starring professional sports teams     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='Barry Trotz, Brock Boeser ' height='349' alt='Barry Trotz, Brock Boeser ' width='620' align='' src='/polopoly_fs/1.1033001.1521588842!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/barry-trotz-brock-boeser.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>Fans keep making &quot;The Office&quot; theme song openings starring professional sports teams</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-9">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        4h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/bruins-rookie-s-reason-for-missing-practice-should-impress-executives-around-the-league-1.1032923"
    >
                    <div class="headline"><h2>Bruins rookie&rsquo;s reason for missing practice should impress executives around the league     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='Boston Bruins forward Ryan Donato after scoring his first NHL goal., Steve Babineau/NHLI via Getty Images' height='349' alt='Boston Bruins forward Ryan Donato after scoring his first NHL goal.' width='620' align='' src='/polopoly_fs/1.1032930.1521585103!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/boston-bruins-forward-ryan-donato-after-scoring-his-first-nhl-goal.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>Bruins rookie&rsquo;s reason for missing practice should impress executives around the league</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-10">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        6h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/the-wwe-dropped-a-huge-announcement-regarding-wrestling-icon-daniel-bryan-1.1032806"
    >
                    <div class="headline"><h2>The WWE dropped a huge announcement regarding wrestling icon Daniel Bryan     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='WWE icon Daniel Bryan., Jed Jacobsohn /Sports Illustrated/Getty Images' height='349' alt='WWE icon Daniel Bryan.' width='620' align='' src='/polopoly_fs/1.1032818.1521580725!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/wwe-icon-daniel-bryan.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>The WWE dropped a huge announcement regarding wrestling icon Daniel Bryan</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-11">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        7h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/vince-carter-poked-fun-at-blake-griffin-in-the-best-way-during-the-kings-vs-pistons-game-1.1032735"
    >
                    <div class="headline"><h2>Vince Carter poked fun at Blake Griffin in the best way during the Kings vs. Pistons game     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='Vince carter pokes fun at Blake Griffin followings a controversial call on the court., Kellie_ee/Instagram' height='349' alt='Vince carter pokes fun at Blake Griffin followings a controversial call on the court.' width='620' align='' src='/polopoly_fs/1.1032756.1521576130!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/vince-carter-pokes-fun-at-blake-griffin-followings-a-controversial-call-on-the-court.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>Vince Carter poked fun at Blake Griffin in the best way during the Kings vs. Pistons game</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-12">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        8h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/health-canada-cleverly-used-a-hockey-rink-in-a-study-related-to-regulating-cannabis-1.1032650"
    >
                    <div class="headline"><h2>Health Canada cleverly used a hockey rink in a study related to regulating cannabis     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='The Ottawa Senators&#39; Canadian Tire Centre., Minas Panagiotakis/Getty Images' height='349' alt='The Ottawa Senators&#39; Canadian Tire Centre.' width='620' align='' src='/polopoly_fs/1.1032669.1521570699!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/the-ottawa-senators-canadian-tire-centre.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>Health Canada cleverly used a hockey rink in a study related to regulating cannabis</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-13">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        9h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/are-they-dating-tessa-virtue-and-scott-moir-open-about-their-relationship-on-the-ellen-show-1.1032586"
    >
                    <div class="headline"><h2>Are they dating? Tessa Virtue and Scott Moir open about their relationship on The Ellen Show     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='The Ellen Show/YouTube' height='349' alt='The Ellen Show/YouTube' width='620' align='' src='/polopoly_fs/1.1032592.1521567077!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/the-ellen-show-youtube.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>Are they dating? Tessa Virtue and Scott Moir open about their relationship on The Ellen Show</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-14">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        10h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/adidas-drops-incredible-away-kits-for-the-2018-fifa-world-cup-1.1032544"
    >
                    <div class="headline"><h2>Adidas drops incredible away kits for the 2018 FIFA World Cup     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='Argentinian soccer star Lionel Messi poses in his country&#39;s away kit 2018 World Cup Uniform., Adidas Football' height='349' alt='Argentinian soccer star Lionel Messi poses in his country&#39;s away kit 2018 World Cup Uniform.' width='620' align='' src='/polopoly_fs/1.1032556.1521565256!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/argentinian-soccer-star-lionel-messi-poses-in-his-country-s-away-kit-2018-world-cup-uniform.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>Adidas drops incredible away kits for the 2018 FIFA World Cup</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-15">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        12h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/these-two-fans-appeared-to-be-eating-mayo-from-a-jar-during-the-kings-game-monday-night-1.1032397"
    >
                    <div class="headline"><h2>These two fans appeared to be eating mayo from a jar during the Kings game Monday night     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                            <div class="media-overlay"></div>
         
                            <img title='ESPN/Instagram' height='349' alt='ESPN/Instagram' width='620' align='' src='/polopoly_fs/1.1032407.1521558397!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/espn-instagram.png' />
                                                                                                                                                                            
                        
                        <div class="video-duration">0:54</div>
                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>These two fans appeared to be eating mayo from a jar during the Kings game Monday night</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-16">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        12h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/hockey-fans-might-question-max-domi-s-bold-statement-about-the-coyotes-for-the-2018-19-season-1.1032355"
    >
                    <div class="headline"><h2>Hockey fans might question Max Domi's bold statement about the Coyotes for the 2018-19 season     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='Arizona Coyotes forward Max Domi, Norm Hall/NHLI via Getty Images' height='349' alt='Arizona Coyotes forward Max Domi' width='620' align='' src='/polopoly_fs/1.1032377.1521556935!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/arizona-coyotes-forward-max-domi.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>Hockey fans might question Max Domi's bold statement about the Coyotes for the 2018-19 season</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-17">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        12h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/john-tortorella-delivered-another-entertaining-soundbite-after-columbus-8th-straight-win-1.1032346"
    >
                    <div class="headline"><h2>John Tortorella delivered another entertaining soundbite after Columbus' 8th-straight win     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                     
                            <img title='FOX Sports Ohio/Twitter' height='349' alt='FOX Sports Ohio/Twitter' width='620' align='' src='/polopoly_fs/1.1032349.1521555556!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/fox-sports-ohio-twitter.png' />
                                                                                                                                                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>John Tortorella delivered another entertaining soundbite after Columbus' 8th-straight win</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                        
                        
                        
                        
                            <li class="4 feed-item index-18">                
                                                                                                <article class="article-feed super-promo $noDate">
                    <header >
    		            
            	    <div class="date no-category">
	        <p>        
                        13h ago
            <p>
	    </div>
    </header>
            <div class="headline-super">
                <a             href="/2-year-old-dodgers-fan-had-the-most-adorable-suggestion-to-make-justin-turner-s-injury-heal-1.1032308"
    >
                    <div class="headline"><h2>2-year-old Dodgers fan had the most adorable suggestion to make Justin Turner's injury heal     </h2></div>

                                                                                        <div class="media margin-bottom">
                        
                                            <div class="media-overlay"></div>
         
                            <img title='Jennifer Stewart/Getty Images' height='349' alt='Jennifer Stewart/Getty Images' width='620' align='' src='/polopoly_fs/1.1032311.1521552899!/fileimage/httpImage/image.png_gen/derivatives/landscape_620/jennifer-stewart-getty-images.png' />
                                                                                                                                                                             
                        
                        <div class="video-duration">1:08</div>
                                                                                                                            </div>
                                                    <div class="bardown-headline-bottom"><h2>2-year-old Dodgers fan had the most adorable suggestion to make Justin Turner's injury heal</h2></div>
                        
                                    </a>
            </div>

            
                                                        <div class="related ">
        <ul class="empty">
                    </ul>
    </div>

                        

        </article>
                                        </li>
                                                                
                            </ul>
            
        
                    <ul class="feed  hide-lead ">
            <div id="ajaxCallHolderBarDownHomePageFeed"></div>
            <li id="loadmoreboxBarDownHomePageFeed" class="load-more">
                <a id="loadmoreBarDownHomePageFeed" href="javascript:void(0)"><span class="spinner"></span><span>Load More</span></a>
            </li>
            </ul>
                                    <script type="text/javascript">
                var nextpBarDownHomePageFeed = 2;
                $("#loadmoreBarDownHomePageFeed").click(function() {
                    var $anchor = $(this);
                    //Show loading state
                    $anchor.addClass('loading');
                    var next = '/bardown-home-page-feed-7.406368?ot=example.AjaxPageLayout.ot&parentPaginationAllowed=true&parentMaximumSize=30&parentPageSize=18&pageNum=' + nextpBarDownHomePageFeed;
                    
                    jQuery.ajax({
                        url: next,
                        type: 'GET',
                        dataType: 'html',
                        success: function(result){

                            //Angular compile the new markup (so directives would work)
                            angular.element(document).injector().invoke(function($rootScope,$compile) {
                                $('#ajaxCallHolderBarDownHomePageFeed').append($compile(result)($rootScope));
                            });

                            //Show first paragraph for talents
                            $(".talent-headline, .show-headline").each(function(e){
                                $(".article-content p:nth-child(2)").addClass("first");
                            });

                            //Remove loading state
                            $anchor.removeClass('loading');
                        },
                        error: function() {
                            //Remove loading state
                            $anchor.removeClass('loading');
                        }

                    });
                    

                    if(nextpBarDownHomePageFeed == 2){
                        $("#loadmoreboxBarDownHomePageFeed").hide();
                        $("#loadmoreBarDownHomePageFeed").hide();
                    }
                    nextpBarDownHomePageFeed++;

                    if ($(".load-more:visible").length == 0) {
                        $(".content-wrapper .content .content-main .main-features").css("margin-top","30px");
                    } 

                });
            </script>
                
<script>
    $(function() {
        if ($(".load-more:visible").length == 0) {
            $(".content-wrapper .content .content-main .main-features").css("margin-top","30px");
        }     
    });  
</script>
      
  
              </div>
      </section>
    </div>

                        <footer class='hub-footer' bm-ad-complete>
  <div class='site-footer'>
    <div class='site-footer-main'>
      
              <ol class='site-footer-nav right'>
      
              <li>
          <a href="http://beta.bardown.com/about-bardown-1.627828">About</a>
        </li>
              <li>
          <a href="http://support.bell.ca/Billing-and-Accounts/Security_and_privacy/How_does_Bell_respect_my_privacy">Privacy</a>
        </li>
              <li>
          <a href="http://www.bellmedia.ca/bell-media-website-terms-conditions/">Terms & Conditions</a>
        </li>
              <li>
          <a href="https://jobs.bce.ca/go/jobs-with-bell-media/357957/">Careers</a>
        </li>
            </ol>

                    <div class="left">&copy; 2018<a href="http://www.bellmedia.ca/" class="site-footer-bell-logo"> </a>All Rights Reserved</div>
      
                </div>
  </div>
  <div id="getsat-widget-7028"></div>
</footer>

  	<script type="text/javascript" src="/js/bellmedia/plugins.min.js?v1520514884"></script>
  
<!--[if gt IE 8]><!-->   	<script type="text/javascript" src="/js/bellmedia/angular.min.js?v1520514884"></script>
   <!--<![endif]-->
<!--[if lt IE 9]>   	<script type="text/javascript" src="/js/bellmedia/angular-ie8.min.js?v1520514884"></script>
   <![endif]-->







<script type="text/javascript" src='//auth.9c9media.ca/auth/main.js'></script>
<script type="text/javascript">
  $(function(){
      initAuth();
  });
  function initAuth () {
              var brand = window.siteConfig.videoPlayerConfig.authBrand;
              var platform = 'web';
              var environment = window.siteConfig.videoPlayerConfig.authEnvironment;

          BmAuth.init(brand, platform, environment)
          .then( function() {})
          .catch( function(errorPackage) { console.log('[BmAuth] init failed', errorPackage); });
  };
</script>

  	<script type="text/javascript" src="/js/bellmedia/bardown.min.js?v1520514884"></script>
  

  
  


 
<script type="text/javascript">
  // Set gigya registration source
  window.__gigyaConf = { regSource : 'http://www.bardown.com' };
  // Load gigya script asyncronously
  (function() {
    var s = document.createElement('script');
    s.type='text/javascript';
    s.async=true;
    s.src = 'https://cdns.gigya.com/js/gigya.js?apiKey=3_l3eVyRoG6FaeSisD79VXR-9EPJqqc0Xg8xnCcVBKcuk8JMYkbP2_kvOTd4XOiZ5B';
    document.getElementsByTagName('head')[0].appendChild(s);
  })();

</script>





<script type="text/javascript">
  var autoRefreshEnabled = ('false' == 'true') ? true : false,
      autoRefreshInterval = parseInt('$autoRefreshInterval'), //Assume in mins
      minRefreshInterval = 1000 * 60 * 5, //5 mins
      refreshTimer = null;

  // Convert and set auto refresh interval
  if (!isNaN(autoRefreshInterval)) {
    // Convert refresh interval to milliseconds
    autoRefreshInterval = autoRefreshInterval * 60 * 1000;
    // Make sure refresh interval is above minRefreshInterval
    if (autoRefreshInterval < minRefreshInterval) autoRefreshInterval = minRefreshInterval;
  } else {
    // Otherwise set interval to minRefreshInterval
    autoRefreshInterval = minRefreshInterval;
  }

  // If auto refresh checkbox is enabled
  if (autoRefreshEnabled) {
    // Start timeout function
    window.autoRefreshStart = function(){
        refreshTimer = setTimeout(function(){
          window.location.reload(1); //Force clear cache
        }, autoRefreshInterval);
    }
    // Stop timeout function
    window.autoRefreshStop = function(){
        if (refreshTimer != null){
          clearTimeout(refreshTimer);
          refreshTimer = null;
        }
    }
    // Start timeout function
    window.autoRefreshStart();
  }
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
  { (i[r].q=i[r].q||[]).push(arguments)}
  ,i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-22045963-1', 'auto');
  ga('send', 'pageview');
</script>

    
    <div class='sidr-blocker'></div>
    </div>
  </body>
</html>