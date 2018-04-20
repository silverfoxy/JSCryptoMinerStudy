<!DOCTYPE html>
<html>
  <head>



  


 
     


		
  




<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="NOODP">
<meta name="description" content="Your best source for local Vancouver news, sports, business, community news and events, entertainment, lifestyles, and opinion coverage." /> <meta name="title" content="Vancouver Courier">
<meta name="DC.title" content="Vancouver Courier"><meta itemprop="inLanguage" content="en">
    <meta itemprop="identifier" content="homepage">        	<meta itemprop="pageType" content="main">
    
<!-- gmg.HTMLHEADFacebookOGMetaTags.vm -->


        
    <meta property="og:type" content="website" />
    
    
    <meta property="fb:app_id" content="208199019346861" />
        
   	    
    <meta property="og:site_name" content="Vancouver Courier"/>
        
    
    <meta property="og:url" content="http://www.vancourier.com/"/>
        
    
    <meta property="og:title" content="Vancouver Courier">
        
        
    <meta property="og:image" content="http://www.vancourier.com/polopoly_fs/1.1068350.1400620728!/fileImage/httpImage/vancouver-courier-fb-logo.jpg" />
        
    
<meta name="twitter:site" content="@VanCourierNews"/>	<meta name="twitter:card" content="summary"/>
<meta name="twitter:image" content="http://www.vancourier.com/polopoly_fs/1.1068350.1400620728!/fileImage/httpImage/vancouver-courier-fb-logo.jpg" />

	<meta name="msvalidate.01" content="9CCB455B7FDA1B44FB0E618929FC0140" />


<link rel="canonical"  itemprop="url" href="http://www.vancourier.com/" />
<link rel="schema.DC" href="http://www.purl.org/dc/elements/1.1/">

		   <link href="/gmg/v2/theme-news1/css/entry_section_home.min.css?zz=4067" media="screen" rel="stylesheet" type="text/css" />
	


      <link rel="stylesheet" type="text/css" href="/cmlink/gmg-complains-on-contact-us-pages-7.37409">
      <link rel="stylesheet" type="text/css" href="/cmlink/remove-grey-line-beneath-mobile-header-7.39455">
      <link rel="stylesheet" type="text/css" href="/cmlink/instagram-fix-7.39957">
      <link rel="stylesheet" type="text/css" href="/cmlink/add-control-7.31659">
      <link rel="stylesheet" type="text/css" href="/cmlink/gmg-4768-sharethis-mobile-v2-fix-7.30681">
  <link rel="apple-touch-icon" href="/gmg/img/apple/vcc_touch-icon-iphone.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/gmg/img/apple/vcc_touch-icon-ipad.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/gmg/img/apple/vcc_touch-icon-iphone-retina.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/gmg/img/apple/vcc_touch-icon-ipad-retina.png" />

      
        
    <script type="text/javascript" src="//cdn.districtm.ca/merge/all.glacier.js" ></script>
        
        
 <link rel="shortcut icon" type="image/x-icon" href="/gmg/img/icons/favicon_vancouver_courier.ico" />
  
			<script src="/gmg/v2/theme-news1/js/entry_section_home.min.js?zz=4067" type="text/javascript"></script>
	




<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>




<script>
	var gmgAdUnit = {
		tcSiteName: '',
		section: '',
		targetParams: '',
		adRenderingSync:''
	}
	try {
		gmgAdUnit.section = 'homepage';
		gmgAdUnit.targetParams =  'nk=print;site=vcc;publisher=lmp;section=homepage;$subsections;';
		gmgAdunit.sync = 'false'
	} catch(e) {
		//something went wrong. Ad params not set. 
	}
	
</script>
<!-- Variables for video preroll targetting -->
<script>
	
	var subFull = '$subsections';
	var subStripped = subFull.replace('subsection=','');
	
	var gmgPreRollVars = {
		site:'vcc',
		publisher:'lmp',
		section:'homepage',
		subsection:subStripped
	}
	</script>

<script>
var gmgSite = {
	layoutTheme: "default-news",
	unminify:  					false, 
					autohideTiles: false
}
</script>

<script>
dataLayer = [{
	 	 	 'canonicalSection': 'homepage',
    'canonicalSubSection':'',
 'siteName': 'Vancouver Courier',
 'userAgent': navigator.userAgent
}];
</script>
<script>
    GMGTheme = {
        name: 'none'
    };
            GMGTheme.name = 'theme-def';
    </script>


    
<script type="text/javascript">
  <!--
  jQuery(document).ready(function() {
      window.pageLoaded=true
  });
  //-->
</script>



<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>
<script>
  // GPT slots
  var gptAdSlots = [];
  
  window.gptDebug = false;
  
    
jQuery(document).ready(function(){
	var dfpslots = jQuery("#container, #extAdContainer").find(".adunit-gpt").filter(":visible");

	if (dfpslots.length) {
		
		  window.gmgRespAdUnit = {
		  	mainContainerWidth: jQuery('#container > section[role="main"]').width(),
		  	refreshArr: [],
		  	refreshArrSlotName: []
		  }
	
		  googletag.cmd.push(function() {
		  	
		  	  //globally collapse empty ads
		  	  googletag.pubads().collapseEmptyDivs(true);
		  	  
		  	  // Define a size mapping object. The first parameter to addSize is
			  // a viewport size, while the second is a list of allowed ad sizes.
			  
		        
        		
// new mappings start

              var three_six_to_one_mapping = googletag.sizeMapping().
                    addSize([0,0],[[1,1],[300,50],[300,100]]).
                    addSize([400,300],[[1,1],[400,67],[400,133]]).
                    addSize([768,200],[[1,1],[728,90],[600,100],[600,200]]).
                    addSize([980,200],[[1,1],[728,90],[900,150],[900,300],[970,250]]).
                    addSize([1170,200],[[1,1],[728,90],[970,250],[1170,150],[1170,300]]).build();
                    
              var one_to_two_mapping = googletag.sizeMapping().
                    addSize([0,0],[[300,250],[300,300],[300,600]]).build();
                    
              var one_to_one_mapping = googletag.sizeMapping().
                    addSize([0,0],[[300,250],[300,300]]).build();

              var wallpaper_mapping = googletag.sizeMapping().
                    addSize([375,300],[1,1]).build();
                    
              var wallpaper_mapping2 = googletag.sizeMapping().
                    addSize([375,300],[1,2]).build();
                    
              var interstitial_mapping = googletag.sizeMapping().
                    addSize([375,300],[1,1]).build();
                    
              var six_to_one_mapping = googletag.sizeMapping().
                    addSize([0,0],[300,50]).
                    addSize([400,300],[400,75]).
                    addSize([768,200],[[600,100],[728,90]]).
                    addSize([980,200],[[600,100],[728,90]]).build();
                    
              var one_one_MLF_mapping = googletag.sizeMapping().
                    addSize([768,200],[320,200]).
                    addSize([980,200],[610,240]).
                    addSize([1200,200],[845,240]).build();
                    
              var box_150_200_mapping = googletag.sizeMapping().
                    addSize([0,0],[300,200]).
                    addSize([700,200],[300,200]).build();

// new mappings end			

		  					  		
				jQuery(dfpslots).each(function(){
					
					if (window.gptDebug) console.log('!!! GPTDEBUG dfpslot found: id->'+jQuery(this).attr('id'));
				
					switch(jQuery(this).attr('id')) {
					    
					    case 'googlead-3to1_S1':
                            gptAdSlots['googlead-3to1_S1'] =  googletag.defineSlot('/4326737/atex_LMP_site_section_subsection_3to1_S1_RON_GNG-network', [900, 150], 'googlead-3to1_S1')
                            .defineSizeMapping(three_six_to_one_mapping)
                            .addService(googletag.pubads());
                            
                       
                
                            
                            break;
                            
                            
                        case 'googlead-3to1_S1-oop':
                            gptAdSlots['googlead-3to1_S1-oop'] = googletag.defineOutOfPageSlot('/4326737/atex_LMP_site_section_subsection_3to1_S1_RON_GNG-network', 'googlead-3to1_S1-oop')
                            .defineSizeMapping(wallpaper_mapping)
                            .addService(googletag.pubads());
                            
                            
                            break;
                            
                            
                        case 'googlead-6to1_S1':
                            gptAdSlots['googlead-6to1_S1'] =  googletag.defineSlot('/4326737/atex_LMP_site_section_subsection_6to1_S1_RON_GNG-network', [600, 100], 'googlead-6to1_S1')
                            .defineSizeMapping(six_to_one_mapping)
                            .addService(googletag.pubads());
                            
                       
                            window.gmgRespAdUnit.refreshArr.push(gptAdSlots['googlead-6to1_S1']);
                            window.gmgRespAdUnit.refreshArrSlotName.push('googlead-6to1_S1');
                
                            
                            break;
					    
					    case 'googlead-1to2_S1':
                            gptAdSlots['googlead-1to2_S1'] =  googletag.defineSlot('/4326737/atex_LMP_site_section_subsection_1to2_S1_RON_GNG-network', [300, 300], 'googlead-1to2_S1')
                            .defineSizeMapping(one_to_two_mapping)
                            .addService(googletag.pubads());
                            
                       
                            window.gmgRespAdUnit.refreshArr.push(gptAdSlots['googlead-1to2_S1']);
                            window.gmgRespAdUnit.refreshArrSlotName.push('googlead-1to2_S1');
                
                            
                            break;
                            
                        case 'googlead-1to1_S1':
                            gptAdSlots['googlead-1to1_S1'] =  googletag.defineSlot('/4326737/atex_LMP_site_section_subsection_1to1_S1_RON_GNG-network', [300, 300], 'googlead-1to1_S1')
                            .defineSizeMapping(one_to_one_mapping)
                            .addService(googletag.pubads());
                            
                       
                            window.gmgRespAdUnit.refreshArr.push(gptAdSlots['googlead-1to1_S1']);
                            window.gmgRespAdUnit.refreshArrSlotName.push('googlead-1to1_S1');
                
                            
                            break;
                            
                        case 'googlead-1to1_S2':
                            gptAdSlots['googlead-1to1_S2'] =  googletag.defineSlot('/4326737/atex_LMP_site_section_subsection_1to1_S2_RON_GNG-network', [300, 300], 'googlead-1to1_S2')
                            .defineSizeMapping(one_to_one_mapping)
                            .addService(googletag.pubads());
                            
                       
                            window.gmgRespAdUnit.refreshArr.push(gptAdSlots['googlead-1to1_S2']);
                            window.gmgRespAdUnit.refreshArrSlotName.push('googlead-1to1_S2');
                
                            
                            break;
                            
                        case 'googlead-wallpaper_S1':
                            gptAdSlots['googlead-wallpaper_S1'] = googletag.defineSlot('/4326737/atex_LMP_site_section_subsection_wallpaper_S1_RON_GNG-network', [[1, 2],[320,460]], 'googlead-wallpaper_S1')
                            .defineSizeMapping(wallpaper_mapping2)
                            .addService(googletag.pubads());
                            
                            window.gmgRespAdUnit.refreshArr.push(gptAdSlots['googlead-wallpaper_S1']);
                            window.gmgRespAdUnit.refreshArrSlotName.push('googlead-wallpaper_S1');
                            
                            break;
                            
                       case 'googlead-wallpaper_S1-oop':
                            gptAdSlots['googlead-wallpaper_S1-oop'] = googletag.defineOutOfPageSlot('/4326737/atex_LMP_site_section_subsection_wallpaper_S1_RON_GNG-network', 'googlead-wallpaper_S1-oop')
                            .defineSizeMapping(wallpaper_mapping2)
                            .addService(googletag.pubads());
                            
                            window.gmgRespAdUnit.refreshArr.push(gptAdSlots['googlead-wallpaper_S1-oop']);
                            window.gmgRespAdUnit.refreshArrSlotName.push('googlead-wallpaper_S1-oop');
                            
                            break;
                            
                        case 'googlead-interstitial_S1':
                            gptAdSlots['googlead-interstitial_S1'] = googletag.defineSlot('/4326737/atex_LMP_site_section_subsection_interstitial_S1_RON_GNG-network', [[1, 1],[320,460]], 'googlead-interstitial_S1')
                            .defineSizeMapping(interstitial_mapping)
                            .addService(googletag.pubads());
                            
                            window.gmgRespAdUnit.refreshArr.push(gptAdSlots['googlead-interstitial_S1']);
                            window.gmgRespAdUnit.refreshArrSlotName.push('googlead-interstitial_S1');
                            
                            break;
                        
                        case 'googlead-interstitial_S1-oop':
                            gptAdSlots['googlead-interstitial_S1-oop'] = googletag.defineOutOfPageSlot('/4326737/atex_LMP_site_section_subsection_interstitial_S1_RON_GNG-network', 'googlead-interstitial_S1-oop')
                            .defineSizeMapping(interstitial_mapping)
                            .addService(googletag.pubads());
                            
                            window.gmgRespAdUnit.refreshArr.push(gptAdSlots['googlead-interstitial_S1-oop']);
                            window.gmgRespAdUnit.refreshArrSlotName.push('googlead-interstitial_S1-oop');
                            
                            break;
                            
                        case 'googlead-1x1_S1_MLF':
                  
                            gptAdSlots['googlead-1x1_S1_MLF'] = googletag.defineSlot('/4326737/atex_LMP_site_section_subsection_1x1_S1_MLF_GNG-network', [1, 1], 'googlead-1x1_S1_MLF')
                            .defineSizeMapping(one_one_MLF_mapping)
                            .addService(googletag.pubads());
                            
                            window.gmgRespAdUnit.refreshArr.push(gptAdSlots['googlead-1x1_S1_MLF']);
                            window.gmgRespAdUnit.refreshArrSlotName.push('googlead-1x1_S1_MLF');

                            break;
                            
                        case 'googlead-300x150_S2':
            
                            gptAdSlots['googlead-300x150_S2'] = googletag.defineSlot('/4326737/atex_LMP_site_section_subsection_300x150_S2_RON_GNG-network', [300, 150], 'googlead-300x150_S2')
                            .defineSizeMapping(box_150_200_mapping)
                            .addService(googletag.pubads());
                        
                            break;
                            
					    
					    
					        
					    default:
					}
				});
			// Page Level Targeting
			googletag.pubads()
			.setTargeting("publisher", "lmp")
.setTargeting("site", "vcc")
.setTargeting("is_page", "index")
            .setTargeting("section", "homepage")
                                    .setTargeting("sck2thru6", "ad-wallpaper")
                                .setTargeting("sck2thru6", "homepage_sectionindex")
                    ;				
			if (window.gmgSRADisabled !== undefined && window.gmgSRADisabled) {
				// do not enable SRA if this switch is set
			} else {
				// enable SRA by default
				console.log("!!!!!!!!!!!!!!!!! GPT Enabling SRA !!!!!!!!!!!!!!!!!");
				googletag.pubads().enableSingleRequest();
			}
						
			googletag.pubads().addEventListener('slotRenderEnded', function(event) {
			  if (window.gptDebug) console.log('!!! GPTDEBUG EVENT: SLOT HAS BEEN RENDERED: slot size->'  + event.size 
			  + ' || is empty->' + event.isEmpty 
			  + ' || line item ID->' + event.lineItemId
			  + ' || slot adUnitPath->' + event.slot.getAdUnitPath()
			  + ' || creative ID->' + event.creativeId
			  + ' || slot targeting keys->' + event.slot.getTargetingKeys()
			  + ' || slot attribute keys->' + event.slot.getAttributeKeys() );
			  try {
			  	  var currentAdunit = event.slot.getAdUnitPath();
				  if (currentAdunit != null && event.size!= null && currentAdunit.indexOf("3to1_S1") >1) {
				  	gmgObj.adunit.leaderboard.init();
				  }
			  } catch(e) {
			  	console.log('Could not read GoogleAd slotRenderEnded event with error',e);
			  }
			});
			
			//start ad fetching
		    googletag.enableServices();
		    
		    jQuery(dfpslots).each(function(){
				googletag.display(jQuery(this).attr('id'));
			});
		  });
		  	  
		  var resizeAd = function(me) {
		  	var newSize = jQuery(me).width();
		  	
		  	var clearWallpaper = function() {
			  	var hitlayer = jQuery("#hit_layer");
			  	if (hitlayer.length) {
			  		hitlayer.parent().remove();
			  	}
			}
		  	if (window.gptDebug) console.log("!!! GPTDEBUG resize event fired with width->"+newSize);
		  	if (newSize > window.gmgRespAdUnit.mainContainerWidth || newSize < window.gmgRespAdUnit.mainContainerWidth) {
		  		window.gmgRespAdUnit.mainContainerWidth = newSize;
		  		if (window.gptDebug) console.log("!!! GPTDEBUG Main container width has changed. Setting gmg.RespAdUnit.mainContainerWidth to "+newSize+" Refreshing Ads .....");
		  		if (window.gptDebug) console.log("!!! GPTDEBUG slots refreshed->"+window.gmgRespAdUnit.refreshArrSlotName.join(" | "));
//				clearWallpaper();
		  		setTimeout(function() {
		  			googletag.pubads().refresh(window.gmgRespAdUnit.refreshArr);
		  		},1000);
		  	} else {
		  		if (window.gptDebug) console.log("!!! GPTDEBUG: container width has not changed.")
		  	}
		  }
        		  if (window.gptDebug) console.log("!!! GPTDEBUG enableAdRefreshOnViewportChange set to "+false);
				  jQuery("#googlead-3to1_S1").resize(function(e){
		      var newHeight = jQuery(this).height();
		      if (newHeight && newHeight > 30) {
		          jQuery(this).css ({
		              "margin-top":"25px",
		              "margin-bottom":"20px"
		          })
		      }
		  });
	  }
});
</script>
    

      

       
<title>Vancouver Courier</title> 
</head>
<body class="ad-wallpaper2 respad theme-def vacr yes-rightrail right-rightrail mobile-header-v2 flex-ads-v2 content-website site-home">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TZGGN6"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-TZGGN6');</script>
	
	
<div id="container" class="container">
<!-- #container div start -->

<section class="masthead container-fluid">
    
                  
    
  
    
  
    
    
        <!-- temp fix for long subsection nav elements -->
<style>
.sidr ul li ul li a, .sidr ul li ul li a:hover {padding-left: 25px;}
</style>
      
    
    
        <nav class="fixed-top bg-white">
	<div class="container">
									






  
  
      <div class="mdl-nav-block-flex position-relative">
  	
                                                    <a href="http://www.vancourier.com/" title="Vancouver Courier" class="d-flex align-items-center justify-content-center py-1 mr-2" target="_parent">
            <div class="w-100">
              <img src="/gmg/img/logos/courierlogo.jpg" alt="Vancouver Courier" class="my-0 mx-auto"/>
            </div>
          </a>
                    	
        
      
      <div class="d-flex mdl-ul-parent single-item-menu">

        <a class="searchbutton ml-2"><i class="fa fa-search"></i></a>

        <ul class="top-navigation d-flex flex-row align-content-center my-0 ml-0">
        
        
          
          
        
          
                      




      <li class='nav-item dropdown mainmenu-link d-flex align-items-center'>
      
      <a href='Javascript:void(0)' class='main-nav-link text-uppercase opensans dropdown-close' id='menu-link'><span class="fa fa-bars"></span> <span class="desktop-item">Menu</span></a>
    </li>
  



          
                
        </ul>
        
        
          
                    
            <div class="d-none d-md-flex align-items-center social-media-bar">
	<div class="icon"><a href="https://www.facebook.com/TheVancouverCourierNewspaper" target="_blank"><img src="http://www.vancourier.com/gmg/img/icons/social/header-facebook.png"></a></div>
	<div class="icon"><a href="https://twitter.com/VanCourierNews" target="_blank"><img src="http://www.vancourier.com/gmg/img/icons/social/header-twitter.png"></a></div>
  	<div class="icon"><a href="https://www.instagram.com/vancouriernews/" target="_blank"><img src="http://www.vancourier.com/gmg/img/icons/social/header-instagram.png"></a></div>
	<div class="icon"><a href="http://www.vancourier.com/newsletter/subscribe"><img src="http://www.vancourier.com/gmg/img/icons/social/header-subscribe.png"></a></div>
	<div class="icon"><a href="http://www.vancourier.com/contact-us"><img src="http://www.vancourier.com/gmg/img/icons/social/header-email.png"></a></div>
	<div class="icon"><a href="https://www.youtube.com/user/VanCourierNews" target="_blank"><img src="http://www.vancourier.com/gmg/img/icons/social/header-youtube.png"></a></div>
</div>          
          
        
          
          
        
      </div>

  	
        
                  
    
  
    
  
    
    
        





              
                  
                 
                    <form action="/search-results-7.6477" method="get" id="search" class="form-inline search-form">
              <div class="form-group-wrapper">
          <label for="q" class="font-weight-bold d-none d-md-block">Search:</label>
          <div class="icon-addon">
              <input class="form-control search-element" type="text" name="q" value="" placeholder="Search the Courier" autocomplete="off"  size="18">
              <i class="fa fa-search"></i>
          </div>
        </div>
      </form>
      
      
  
          </div>
  						</div>
</nav>
      
  
      
<div class="dropdown-menu-new">
      <ul class="d-flex flex-wrap flex-nav">
      <li class="dropit-trigger submenu-collapsed"><a class="c-menu-close">Close <i></i></a></li>
    </ul>    
    
                  
    
  
    
  
    
    
        	







      <ul class="d-flex flex-wrap flex-nav">
                                                                                                             
                    
                    
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed toggle">
          
                    <a class="" href="/news" title="News" >News</a>
                    
                                <ul class="hidden dropit-submenu">
                    
      
            
                        
                  
                  
              <li class="regular-subitem dropit-trigger submenu-collapsed">
      
                  <a href="/news/photo-galleries" title="Photo Galleries">Photo Galleries</a>
                                  </li>
       
            </ul>
                    </li>

                                                                         
                    
                    
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed toggle">
          
                    <a class="" href="/opinion" title="Opinion" >Opinion</a>
                    
                                <ul class="hidden dropit-submenu">
                          
      
            
                        
                  
                  
              <li class="regular-subitem dropit-trigger submenu-collapsed">
      
                  <a href="/opinion/columnists" title="Columnists">Columnists</a>
                                  </li>
                
      
            
                        
                  
                  
              <li class="regular-subitem dropit-trigger submenu-collapsed">
      
                  <a href="/opinion/blogs" title="Blogs">Blogs</a>
                                  </li>
          
      
            
                        
                  
                  
              <li class="regular-subitem dropit-trigger submenu-collapsed">
      
                  <a href="/opinion/send-us-a-letter" title="Send us a letter">Send us a letter</a>
                                  </li>
       
            </ul>
                    </li>

                                           
                    
                    
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed toggle">
          
                    <a class="" href="/sports" title="Sports" >Sports</a>
                    
                                <ul class="hidden dropit-submenu">
                                
      
            
                        
                  
                  
              <li class="regular-subitem dropit-trigger submenu-collapsed">
      
                  <a href="/pass-it-to-bulis" title="Pass it to Bulis">Pass it to Bulis</a>
                                  </li>
                                           
            </ul>
                    </li>

                                           
                    
                    
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed">
          
                    <a class="" href="/entertainment" title="Entertainment" >Entertainment</a>
                    
                              </li>

                                           
                    
                    
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed toggle">
          
                    <a class="" href="/community" title="Community" >Community</a>
                    
                                <ul class="hidden dropit-submenu">
                          
      
            
                        
                  
                  
              <li class="regular-subitem dropit-trigger submenu-collapsed toggle">
      
                  <a href="/community/vancouver-special" title="Vancouver Special">Vancouver Special</a>
                                <ul class="hidden dropit-submenu">
                    
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/mount-pleasant" title="Mount Pleasant">Mount Pleasant</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/kerrisdale" title="Kerrisdale">Kerrisdale</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/shaughnessy" title="Shaughnessy">Shaughnessy</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/downtown" title="Downtown">Downtown</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/south-cambie" title="South Cambie">South Cambie</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/killarney" title="Killarney">Killarney</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/yaletown" title="Yaletown">Yaletown</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/west-point-grey" title="West Point Grey">West Point Grey</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/grandview-woodland" title="Grandview-Woodland">Grandview-Woodland</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/riley-park" title="Riley Park">Riley Park</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/strathcona" title="Strathcona">Strathcona</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/kitsilano" title="Kitsilano">Kitsilano</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/west-end" title="West End">West End</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/hastings-sunrise" title="Hastings-Sunrise">Hastings-Sunrise</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/kensington-cedar-cottage" title="Kensington-Cedar Cottage">Kensington-Cedar Cottage</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/dunbar-southlands" title="Dunbar-Southlands">Dunbar-Southlands</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/renfrew-collingwood" title="Renfrew-Collingwood">Renfrew-Collingwood</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/musqueam" title="Musqueam">Musqueam</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/oakridge" title="Oakridge">Oakridge</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/sunset" title="Sunset">Sunset</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/victoria-fraserview" title="Victoria-Fraserview">Victoria-Fraserview</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/arbutus-ridge" title="Arbutus Ridge">Arbutus Ridge</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/gastown" title="Gastown">Gastown</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/ubc" title="UBC">UBC</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/chinatown" title="Chinatown">Chinatown</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/downtown-eastside" title="Downtown Eastside">Downtown Eastside</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/fairview" title="Fairview">Fairview</a>
              </li>
          
                  
                        <li class="regular-subitem">
                  <a href="/community/vancouver-special/marpole" title="Marpole">Marpole</a>
              </li>
       
            </ul>
                        </li>
                                     
            </ul>
                    </li>

                                           
                    
                    
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed toggle">
          
                    <a class="" href="/living" title="Living" >Living</a>
                    
                                <ul class="hidden dropit-submenu">
                    
      
            
                        
                  
                  
              <li class="regular-subitem dropit-trigger submenu-collapsed">
      
                  <a href="/living/lifetime" title="Lifetime">Lifetime</a>
                                  </li>
                
      
            
                        
                  
                  
              <li class="regular-subitem dropit-trigger submenu-collapsed">
      
                  <a href="/living/travel" title="Travel">Travel</a>
                                  </li>
                               
            </ul>
                    </li>

                                           
                    
                    
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed">
          
                    <a class="" href="/real-estate" title="Real Estate" >Real Estate</a>
                    
                              </li>

                                           
                    
                              
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed">
          
                    <a class="" href="http://nsnews.com/living-mag" title="Living Mag" target='_blank'>Living Mag</a>
                    
                              </li>

                                                                                                                                                    
                    
                    
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed">
          
                    <a class="" href="/videos" title="Videos" >Videos</a>
                    
                              </li>

                                           
                    
                    
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed">
          
                    <a class="" href="/contests" title="Contests" >Contests</a>
                    
                              </li>

                                           
                    
                    
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed">
          
                    <a class="" href="/standout" title="Standout" >Standout</a>
                    
                              </li>

                                           
                    
                    
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed">
          
                    <a class="" href="/stars-of-vancouver" title="STARS" >STARS</a>
                    
                              </li>

                                                                                        
                    
                              
                              
                              
                    
                                <li class=" dropit-trigger submenu-collapsed">
          
                    <a class="" href="http://www.mylocalflyers.ca/?p=vancouver" title="Flyers" target='_blank'>Flyers</a>
                    
                              </li>

                                                                                                                                                                          </ul>

       
      
    
    
        







  <ul class="d-flex flex-wrap flex-nav ">
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed toggle">
      
              <a class=" toggle-link" href="javascript:void(0)" title="Obituaries">Obituaries</a>
        <ul class="hidden dropit-submenu">
            
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://www.legacy.com/obituaries/vancouvercourier/" title="View Obituaries"  target='_blank'>View Obituaries</a>
      </li>
      
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://vancourier.adperfect.com/?catid=57601&clsid=1101421&chanid=C0A801FC02b69229FCjqX303F021" title="Place an Obituary"  target='_blank'>Place an Obituary</a>
      </li>
      
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://vancourier.adperfect.com/?catid=57601&clsid=1101111&chanid=C0A801FC02b69229FCjqX303F021" title="Place an In Memoriam"  target='_blank'>Place an In Memoriam</a>
      </li>
      
        </ul>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed">
      
              <a class="" href="http://classifieds.vancourier.com" title="Classifieds"  target='_blank'>Classifieds</a>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed">
      
              <a class="" href="http://classifieds.vancourier.com/vancouver/transportation/search" title="Autos"  target='_blank'>Autos</a>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed toggle">
      
              <a class=" toggle-link" href="javascript:void(0)" title="Homes">Homes</a>
        <ul class="hidden dropit-submenu">
            
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://classifieds.vancourier.com/vancouver/real-estate-for-sale/search" title="FOR SALE"  target='_blank'>FOR SALE</a>
      </li>
      
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://classifieds.vancourier.com/vancouver/real-estate-rentals/search" title="FOR RENT"  target='_blank'>FOR RENT</a>
      </li>
      
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://www.rew.ca/" title="REW"  target='_blank'>REW</a>
      </li>
      
        </ul>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed">
      
              <a class="" href="http://vancourier.jobfind.findem.ca/" title="Jobs"  target='_blank'>Jobs</a>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed">
      
              <a class="" href="http://vancourier.adperfect.com" title=" Place an Ad"  target='_blank'> Place an Ad</a>
            </li>
      </ul>



      
    
    
        







  <ul class="d-flex flex-wrap flex-nav ">
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed">
      
              <a class="" href="http://issuu.com/vancouver-courier/docs" title="Digital Edition"  target='_blank'>Digital Edition</a>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed toggle">
      
              <a class=" toggle-link" href="javascript:void(0)" title="Our Partners">Our Partners</a>
        <ul class="hidden dropit-submenu">
            
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://www.mylocalflyers.ca/?locale=en&p=vancouver" title="My Local Flyers"  target='_blank'>My Local Flyers</a>
      </li>
      
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://www.vitamindaily.com" title="Vitamin Daily"  target='_blank'>Vitamin Daily</a>
      </li>
      
        </ul>
            </li>
      </ul>



      
  
        </div>


  
</section>

<section class="breadcrumb container-fluid">
    <div class="container">
      
                  
    
  
    
  
    
    
        	







   
      
    
    
        







  <ul class="d-flex flex-wrap flex-nav ">
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed toggle">
      
              <a class=" toggle-link" href="javascript:void(0)" title="Obituaries">Obituaries</a>
        <ul class="hidden dropit-submenu">
            
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://www.legacy.com/obituaries/vancouvercourier/" title="View Obituaries"  target='_blank'>View Obituaries</a>
      </li>
      
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://vancourier.adperfect.com/?catid=57601&clsid=1101421&chanid=C0A801FC02b69229FCjqX303F021" title="Place an Obituary"  target='_blank'>Place an Obituary</a>
      </li>
      
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://vancourier.adperfect.com/?catid=57601&clsid=1101111&chanid=C0A801FC02b69229FCjqX303F021" title="Place an In Memoriam"  target='_blank'>Place an In Memoriam</a>
      </li>
      
        </ul>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed">
      
              <a class="" href="http://classifieds.vancourier.com" title="Classifieds"  target='_blank'>Classifieds</a>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed">
      
              <a class="" href="http://classifieds.vancourier.com/vancouver/transportation/search" title="Autos"  target='_blank'>Autos</a>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed toggle">
      
              <a class=" toggle-link" href="javascript:void(0)" title="Homes">Homes</a>
        <ul class="hidden dropit-submenu">
            
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://classifieds.vancourier.com/vancouver/real-estate-for-sale/search" title="FOR SALE"  target='_blank'>FOR SALE</a>
      </li>
      
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://classifieds.vancourier.com/vancouver/real-estate-rentals/search" title="FOR RENT"  target='_blank'>FOR RENT</a>
      </li>
      
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://www.rew.ca/" title="REW"  target='_blank'>REW</a>
      </li>
      
        </ul>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed">
      
              <a class="" href="http://vancourier.jobfind.findem.ca/" title="Jobs"  target='_blank'>Jobs</a>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed">
      
              <a class="" href="http://vancourier.adperfect.com" title=" Place an Ad"  target='_blank'> Place an Ad</a>
            </li>
      </ul>



      
    
    
        







  <ul class="d-flex flex-wrap flex-nav ">
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed">
      
              <a class="" href="http://issuu.com/vancouver-courier/docs" title="Digital Edition"  target='_blank'>Digital Edition</a>
            </li>
    
                  
                      
                    <li class=" dropit-trigger submenu-collapsed toggle">
      
              <a class=" toggle-link" href="javascript:void(0)" title="Our Partners">Our Partners</a>
        <ul class="hidden dropit-submenu">
            
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://www.mylocalflyers.ca/?locale=en&p=vancouver" title="My Local Flyers"  target='_blank'>My Local Flyers</a>
      </li>
      
        
            
              <li class="regular-subitem dropit-trigger submenu-collapsed">
        <a href="http://www.vitamindaily.com" title="Vitamin Daily"  target='_blank'>Vitamin Daily</a>
      </li>
      
        </ul>
            </li>
      </ul>



      
  
          </div>
</section>
        
<section id="adTopLeaderboard" class="leaderboard-v2 text-center">
   <div id="leaderboardContent" class="content-ad-container">
     <div class="content-ad">
            
            
                              <div id='googlead-3to1_S1' class='adunit-gpt' style='min-height:1px;'></div>
        <div id='googlead-3to1_S1-oop' class='adunit-gpt' style='min-height:1px;'></div>
                  </div>
                      
          </div>
</section>

  
                  
    
  
    
  
    
    
        




      
  
         
<section role="main" class="container-fluid gmg-wrapper mt-2 pt-3">
<!-- Main Section Begin  -->

<div role="main-row" class="row">
<!-- Main Row Begin  -->
   <div class="span8 main-content col MC Hammer px-0">
<!-- Main content Begin (U Cant Touch This)-->
      
                  
    
  
    
  
    
    
        
    <section class="featured-story-carousel mb-4 pb-3 single">
<div id="featuredStoryCarousel2604890_7_4272" class="carousel slide container-fluid px-0" data-ride="carousel">
 <div class="row carousel-inner mx-0" role="listbox">
    		  
       
                              	    	                         		  		  	       <div class="row carousel-item mx-0 align-items-start active">
	<div class="col-12 col-md-12 col-lg-6 pl-0 featured-description-container">
    	<div class="featured-description">                  	
          <header>       
                      <div class="featured-section-label d-inline-block pt-0 pb-1 px-2 text-uppercase font-weight-bold">
              <a href="/opinion/">Opinion</a>
            </div>     
            <h3 class="headline mt-1 mb-2 font-weight-bold"> 
                <a href="/opinion/wounded-moth-filled-with-butterflies-after-getting-called-up-for-juno-cup-1.23205697">‘Wounded moth’ filled with butterflies after getting called up for Juno Cup    </a>
            </h3>      
			<h4 class="cite cite mt-0 mb-1">
                          									Grant Lawrence				                      		      	<span class="divide">/</span> 	          	            				  <span class="featured-source">Vancouver Courier</span>
	            	        			</h4>
            	            		  			<div class="p-published-time mb-2 text-uppercase">March 19, 2018</div>
		  			
	      		                        
          </header>	
		   		      	          				<div class="teaserText pb-1">Have you ever been given the opportunity to fulfill a childhood dream, only to freak out at the prospect of actually going through with it?</div>
	                             </div>     </div>     <div class="col-12 col-md-12 col-lg-6 p-0 mb-3 mb-lg-0 featured-image">
      <div class="featured-image-wrapper">
                                              <a href="/opinion/wounded-moth-filled-with-butterflies-after-getting-called-up-for-juno-cup-1.23205697"><img title='Grant Lawrence hopes his Juno Cup debut behind the crease won’t be a flop.' height='auto' alt='Grant Lawrence hopes his Juno Cup debut behind the crease won’t be a flop.' width='auto' class='my-0 mx-auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23205699.1521476442!/fileImage/httpImage/image.jpg_gen/derivatives/feature_510_384/grant-lawrence-hopes-his-juno-cup-debut-behind-the-crease-won-t-be-a-flop.jpg' /></a>
          
              </div>      </div>     </div>           </div>    
</div> </section>

 
      
    
    
        







                            	      	      	           
         
                      
        	
            

    
    <section class="leading-articles row-fluid  teasersAndLinks  ">
              
                                
                      		        
                         
          <div class="article row clearfix mb-0 separator ">
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/news/less-than-half-of-metro-vancouver-residents-have-earthquake-insurance-1.23205853" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205865!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/emergency-preparedness.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205865!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/emergency-preparedness.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Four in 10 British Columbians report that they are equipped with a "grab and go" emergency kit in their car, while only three in 10 have a kit at work or at home." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/news">News</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/news/less-than-half-of-metro-vancouver-residents-have-earthquake-insurance-1.23205853">
              Less than half of Metro Vancouver residents have earthquake insurance
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 19, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/community/help-yvr-name-its-new-litter-of-adorable-service-puppies-1.23205706" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205747!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/yvr-puppies.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205747!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/yvr-puppies.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="YVR is getting a new litter of service puppies from PADS and is asking for help with the names." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/community">Community</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/community/help-yvr-name-its-new-litter-of-adorable-service-puppies-1.23205706">
              Help YVR name its new litter of adorable service puppies
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 19, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/real-estate/scott-road-high-rise-faces-opposition-1.23205334" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23200696!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/delta-high-rise.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23200696!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/delta-high-rise.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="The Delta Rise tower is in a better location than a proposed 35-storey high-rise at Scott Road and 75A Avenue, according to members of the Community Planning Advisory Committee." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/real-estate">Real Estate</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/real-estate/scott-road-high-rise-faces-opposition-1.23205334">
              Scott Road high-rise faces opposition
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/living/dining-out-for-life-help-others-by-enjoying-a-restaurant-meal-on-march-22-1.23205328" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204237!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/burgoo.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204237!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/burgoo.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Image: Burgoo Bistro/Instagram" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/living">Living</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/living/dining-out-for-life-help-others-by-enjoying-a-restaurant-meal-on-march-22-1.23205328">
              Dining Out for Life: Help others by enjoying a restaurant meal on March 22
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                   </div>

          
                    
  		                                   
                      		        
                         
          <div class="article row clearfix mb-0 separator ">
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/living/10-must-read-books-that-are-perfect-for-spring-break-1.23205316" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205318!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/everybody-s-fool-book-cover-cropped.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205318!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/everybody-s-fool-book-cover-cropped.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/living">Living</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/living/10-must-read-books-that-are-perfect-for-spring-break-1.23205316">
              10 must-read books that are perfect for spring break
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/entertainment/fan-website-tracks-vancouver-filming-locations-with-sceneframing-photos-1.23204599" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204612!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/the-x-files-vancouver-location-guide-was-published-late-last-fall-and-includes-sceneframing-from-al.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204612!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/the-x-files-vancouver-location-guide-was-published-late-last-fall-and-includes-sceneframing-from-al.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="The X-Files Vancouver location guide was published late last fall, and includes sceneframing from all over Metro Vancouver. Photo @fangirlquest/Instagram" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/entertainment">Entertainment</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/entertainment/fan-website-tracks-vancouver-filming-locations-with-sceneframing-photos-1.23204599">
              Fan website tracks Vancouver filming locations with 'sceneframing' photos
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/community/remembering-lefty-morgan-deep-cove-s-radical-man-1.23202095" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23201306!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/1.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23201306!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/1.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/community">Community</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/community/remembering-lefty-morgan-deep-cove-s-radical-man-1.23202095">
              Remembering Lefty Morgan: Deep Cove’s radical man
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/living/people-on-disability-benefit-from-free-income-tax-clinic-1.23194511" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23194519!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/michael-faithfull.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23194519!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/michael-faithfull.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Peer support worker Michael Faithfull helps people on disability overcome their income-tax anxiety — and get a much-needed rebate." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/living">Living</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/living/people-on-disability-benefit-from-free-income-tax-clinic-1.23194511">
              People on disability benefit from free income tax clinic
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                   </div>

          
                    
  		                                   
                      		        
                         
          <div class="article row clearfix mb-0 separator ">
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/entertainment/music/here-s-how-you-can-celebrate-the-2018-junos-in-vancouver-1.23204663" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204665!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/michael-buble.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204665!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/michael-buble.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Michael Bublé is hosting the 2018 Juno Awards in Vancouver on March 25. " 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/entertainment/music">Music</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/entertainment/music/here-s-how-you-can-celebrate-the-2018-junos-in-vancouver-1.23204663">
              Here's how you can celebrate the 2018 Junos in Vancouver
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/news/column-we-re-all-responsible-for-distracted-drivers-1.23205298" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205311!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/texting-while-driving.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205311!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/texting-while-driving.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/news">News</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/news/column-we-re-all-responsible-for-distracted-drivers-1.23205298">
              Column: We're all responsible for distracted drivers
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 17, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/news/28-arrested-at-trans-mountain-terminal-for-violating-injunction-1.23205297" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205171!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/protest-km-arrest.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205171!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/protest-km-arrest.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Clayton Thomas-Müller sings and beats a drum at the entrance of the Trans Mountain tank farm in Burnaby." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/news">News</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/news/28-arrested-at-trans-mountain-terminal-for-violating-injunction-1.23205297">
              28 arrested at Trans Mountain terminal for violating injunction
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 17, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/news/money-for-seattle-train-better-spent-on-local-transportation-needs-mla-1.23205341" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204712!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/bullet-train.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204712!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/bullet-train.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="MLA Ian Paton says people living south of the George Massey Tunnel who work in Vancouver would be better off moving to Seattle if the high speed rail link becomes a reality." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/news">News</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/news/money-for-seattle-train-better-spent-on-local-transportation-needs-mla-1.23205341">
              Money for Seattle train better spent on local transportation needs: MLA
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 17, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                   </div>

          
                    
  		                                   
                      		        
                         
          <div class="article row clearfix mb-0 separator ">
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/news/what-explains-two-dead-crows-hanging-from-east-van-tree-1.23205042" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205044!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/two-dead-crows-in-east-vancouver-tree.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205044!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/two-dead-crows-in-east-vancouver-tree.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Melanie Mason-Webb took this photo of two dead crows hanging from a tree in New Brighton Park on Mar. 16." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/news">News</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/news/what-explains-two-dead-crows-hanging-from-east-van-tree-1.23205042">
              What explains two dead crows hanging from East Van tree?
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 17, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/living/here-s-where-to-celebrate-macaron-day-2018-in-vancouver-1.23205320" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204598!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/macaron.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204598!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/macaron.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Here’s where to celebrate Macaron Day 2018 in Vancouver
" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/living">Living</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/living/here-s-where-to-celebrate-macaron-day-2018-in-vancouver-1.23205320">
              Here’s where to celebrate Macaron Day 2018 in Vancouver
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 17, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/living/5-places-for-perfect-pie-in-vancouver-1.23205322" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204592!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/5-places-for-perfect-pie-in-vancouver-1.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204592!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/5-places-for-perfect-pie-in-vancouver-1.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/living">Living</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/living/5-places-for-perfect-pie-in-vancouver-1.23205322">
              5 places for perfect pie in Vancouver
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 17, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/real-estate/check-out-this-ultra-contemporary-hollywood-style-house-for-10-8m-photos-1.23204280" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204265!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/west-van-hollywood-home-pool-terrace.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204265!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/west-van-hollywood-home-pool-terrace.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="This ultra-luxe pool has stunning twin waterfalls and "endless swimming" jets. Listing agent: Stanislav Menshykov" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/real-estate">Real Estate</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/real-estate/check-out-this-ultra-contemporary-hollywood-style-house-for-10-8m-photos-1.23204280">
              Check out this ultra-contemporary Hollywood-style house for $10.8M (PHOTOS)
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 17, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                   </div>

          
                    
  		                                   
                      		        
                         
          <div class="article row clearfix mb-0 separator ">
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/living/addicted-to-glove-watson-gloves-celebrates-100-years-1.23192765" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23200471!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/glove-11.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23200471!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/glove-11.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="A Watson Gloves employee shapes and smooths the leather on a heated glove molder, the final stage before they head to quality control. Photo Dan Toulgoet" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/living">Living</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/living/addicted-to-glove-watson-gloves-celebrates-100-years-1.23192765">
              Addicted to glove: Watson Gloves celebrates 100 years
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 17, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/news/strong-northern-lights-are-expected-to-be-visible-in-metro-vancouver-this-weekend-1.23204933" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204558!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/northern-lights.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204558!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/northern-lights.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Strong northern lights are expected to be visible in Metro Vancouver this weekend. Image / Pixabay" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/news">News</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/news/strong-northern-lights-are-expected-to-be-visible-in-metro-vancouver-this-weekend-1.23204933">
              Strong northern lights are expected to be visible in Metro Vancouver this weekend
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 16, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/news/port-expansion-s-impact-on-bird-populations-concerns-federal-agency-1.23205344" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23203993!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/t2.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23203993!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/t2.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="
Environment and Climate Change Canada described Terminal 2’s potential residual adverse impacts on biofilm, used by migratory birds including the western sandpiper, due to predicted changes in salinity as high in magnitude, permanent, irreversible and contentious.
" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/news">News</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/news/port-expansion-s-impact-on-bird-populations-concerns-federal-agency-1.23205344">
              Port expansion's impact on bird populations concerns federal agency
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 16, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/living/no-need-for-a-ferry-when-salt-spring-island-heads-to-vancouver-1.23204564" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204585!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/salt-spring.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204585!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/salt-spring.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Salt Spring Island's famed Saturday Market is headed to Vancouver. " 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/living">Living</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/living/no-need-for-a-ferry-when-salt-spring-island-heads-to-vancouver-1.23204564">
              No need for a ferry when Salt Spring Island heads to Vancouver
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 16, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                   </div>

          
                    
  		                                   
                      		        
                         
          <div class="article row clearfix mb-0  last">
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/news/7b-transit-plan-includes-broadway-line-plus-increased-fees-taxes-parking-rates-1.23204582" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204600!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/transit-announcement.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204600!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/transit-announcement.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Burnaby Mayor Derek Corrigan, who chairs the Mayor’s Council on Regional Transportation, calls Friday's $7 billion announcement a "huge win for transit users, drivers, cyclists and pedestrians." Photo Dan Toulgoet" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/news">News</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/news/7b-transit-plan-includes-broadway-line-plus-increased-fees-taxes-parking-rates-1.23204582">
              $7B transit plan includes Broadway line — plus increased fees, taxes, parking rates
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 16, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/news/former-bottle-depot-site-in-downtown-eastside-now-32-million-rental-highrise-1.23204551" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204553!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/oliviaskye.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204553!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/oliviaskye.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="The Olivia Skye building at 41 East Hastings was built on the former site of United We Can bottle depot. It offers 198 suites ranging in rent from $375 to $1,561 per month. Photo Dan Toulgoet" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/news">News</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/news/former-bottle-depot-site-in-downtown-eastside-now-32-million-rental-highrise-1.23204551">
              Former bottle depot site in Downtown Eastside now $32 million rental highrise
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 16, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/real-estate/affordable-housing-worries-as-huge-coquitlam-development-moves-ahead-1.23204922" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204421!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/image.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204421!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/image.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="This illustration from Concert Properties shows the buildings planned (in white) for the Burquitlam area of Coquitlam under its proposal that’s before the city for approval." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/real-estate">Real Estate</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/real-estate/affordable-housing-worries-as-huge-coquitlam-development-moves-ahead-1.23204922">
              Affordable housing worries as huge Coquitlam development moves ahead
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 16, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			            
                                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				  

  
	  
                         
          
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/news/b-c-puts-up-300k-to-study-high-speed-train-travel-from-vancouver-to-seattle-1.23204413" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204596!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/high-speed-train.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204596!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/high-speed-train.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Premier John Horgan joined Washington State Gov. Jay Inslee Friday on a patio outside the premier’s Vancouver office to announce a $300,000 contribution to help further study the concept of a high speed train service from Vancouver to Seattle and Portland. Photo Dan Toulgoet
" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	          	        	        	      		      		  <div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/news">News</a></div>
    		                          <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/news/b-c-puts-up-300k-to-study-high-speed-train-travel-from-vancouver-to-seattle-1.23204413">
              B.C. puts up $300k to study high speed train travel from Vancouver to Seattle
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 16, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                   </div>

          
                    
  		                  
                </section>
         
          
 
      
    
    
        
    
    
  <section class="leading-categories row-fluid  ">
                <div class="article row clearfix">
                              <article class="col-lg-6 col-md-6 col-sm-12">
                        







                            	      	      	           
         
                      
        	
            

    
    <section class="leading-articles row-fluid  headline  ">
              
                                
                      		        
                         
          <div class="article row clearfix mb-0 separator ">
                                      
			                        
                                    
                        			            <article class="col-lg-6 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                         	                
	                	                
					    <header>
		                  <hgroup>
		                    		                      <h2  class="colBuildNoTitle" >
		                    							<div class="mediaBadge"></div>
							  							        							      									     						 	     						 								 		  						<div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/real-estate">Real Estate</a></div>
		  								                    
								     					 	  									                    		                    <a href="/real-estate/illegal-suites-crackdown-in-coquitlam-displaces-some-tenants-1.23204928" >
		                    		                      Illegal suites crackdown in Coquitlam displaces some tenants
		                    		                    </a>
		                    		                      </h2> 
		                    		                    
		                  </hgroup>
		                     								  									  									<p class="le-published-time">March 16, 2018</p>
  									  								  							 		                </header>
	               	       		                                          							                
            </article>
                                      
			                        
                                    
                        			            <article class="col-lg-6 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                         	                
	                	                
					    <header>
		                  <hgroup>
		                    		                      <h2  class="colBuildNoTitle" >
		                    							<div class="mediaBadge"></div>
							  							        							      									     						 	     						 								 		  						<div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/news">News</a></div>
		  								                    
								     					 	  									                    		                    <a href="/news/eyewitness-account-of-incident-at-east-vancouver-mcdonald-s-where-man-lit-himself-on-fire-1.23204334" >
		                    		                      Eyewitness account of incident at East Vancouver McDonald’s where man lit himself on...
		                    		                    </a>
		                    		                      </h2> 
		                    		                    
		                  </hgroup>
		                     								  									  									<p class="le-published-time">March 16, 2018</p>
  									  								  							 		                </header>
	               	       		                                          							                
            </article>
                                   </div>

          
                    
  		                                   
                      		        
                         
          <div class="article row clearfix mb-0  last">
                                      
			                        
                                    
                        			            <article class="col-lg-6 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                         	                
	                	                
					    <header>
		                  <hgroup>
		                    		                      <h2  class="colBuildNoTitle" >
		                    							<div class="mediaBadge"></div>
							  							        							      									     						 	     						 								 		  						<div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/living">Living</a></div>
		  								                    
								     					 	  									                    		                    <a href="/living/stories-help-us-make-sense-of-life-1.23204313" >
		                    		                      Stories help us make sense of life
		                    		                    </a>
		                    		                      </h2> 
		                    		                    
		                  </hgroup>
		                     								  									  									<p class="le-published-time">March 16, 2018</p>
  									  								  							 		                </header>
	               	       		                                          							                
            </article>
                                      
			                        
                                    
                        			            <article class="col-lg-6 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                         	                
	                	                
					    <header>
		                  <hgroup>
		                    		                      <h2  class="colBuildNoTitle" >
		                    							<div class="mediaBadge"></div>
							  							        							      									     						 	     						 								 		  						<div class="listBadge native vancouver-courier"><a target="_self" href="http://www.vancourier.com/real-estate">Real Estate</a></div>
		  								                    
								     					 	  									                    		                    <a href="/real-estate/more-rental-units-in-the-works-for-east-vancouver-1.23204288" >
		                    		                      More rental units in the works for East Vancouver 
		                    		                    </a>
		                    		                      </h2> 
		                    		                    
		                  </hgroup>
		                     								  									  									<p class="le-published-time">March 16, 2018</p>
  									  								  							 		                </header>
	               	       		                                          							                
            </article>
                                   </div>

          
                    
  		                  
                </section>
         
          
             </article>
                              <article class="col-lg-6 col-md-6 col-sm-12">
                        

    

    		






  <article  id="googlead-1to1_S1_wrap" class="span3 adunit  adStatic  my-3">
    <!-- adUnitSlotName->news_1to1_S1  -->
	<div id='googlead-1to1_S1' class='adunit-gpt'></div>
        	</article>
    
	
	     
            <!-- Start AdUnit Custom Code  -->
    	<style>
  /* .border-left {text-align: center;border-left: 1px solid grey;} */
  #googlead-1to1_S1 {text-align: center;border-left: 1px solid grey;}
</style>

    <!-- End AdUnit Custom Code  -->
    
             </article>
              </div>
            </section>

      
    
    
        
    <section class="featured-story-carousel mb-4 pb-3 multiple">
<div id="featuredStoryCarousel2604896_7_36580" class="carousel slide container-fluid px-0" data-ride="carousel">
 <div class="row carousel-inner mx-0" role="listbox">
    		  
       
                              	    	                         		  		  	       <div class="row carousel-item mx-0 align-items-start active">
	<div class="col-12 col-md-12 col-lg-6 pl-0 featured-description-container">
    	<div class="featured-description">                  	
          <header>       
                      <div class="featured-section-label d-inline-block pt-0 pb-1 px-2 text-uppercase font-weight-bold">
              <a href="/entertainment/">Entertainment</a>
            </div>     
            <h3 class="headline mt-1 mb-2 font-weight-bold"> 
                <a href="/entertainment/fan-website-tracks-vancouver-filming-locations-with-sceneframing-photos-1.23204599">Fan website tracks Vancouver filming locations with 'sceneframing' photos</a>
            </h3>      
			<h4 class="cite cite mt-0 mb-1">
                          									Lindsay William-Ross				                      		      	<span class="divide">/</span> 	          	            				  <span class="featured-source">Vancouver is Awesome</span>
	            	        			</h4>
            	            		  			<div class="p-published-time mb-2 text-uppercase">March 18, 2018</div>
		  			
	      		                        
          </header>	
		   		      		        		        		        		        			  	          				<div class="teaserText pb-1">While tracing locations has been the pastime of many a fan over the years, there’s a website that walks viewers through locations by doing something visually awesome called “...</div>
	                             </div>     </div>     <div class="col-12 col-md-12 col-lg-6 p-0 mb-3 mb-lg-0 featured-image">
      <div class="featured-image-wrapper">
                                              <a href="/entertainment/fan-website-tracks-vancouver-filming-locations-with-sceneframing-photos-1.23204599"><img title='The X-Files Vancouver location guide was published late last fall, and includes sceneframing from all over Metro Vancouver. Photo @fangirlquest/Instagram' height='auto' alt='The X-Files Vancouver location guide was published late last fall, and includes sceneframing from al' width='auto' class='my-0 mx-auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23204612.1521243697!/fileImage/httpImage/image.jpg_gen/derivatives/feature_510_384/the-x-files-vancouver-location-guide-was-published-late-last-fall-and-includes-sceneframing-from-al.jpg' /></a>
          
              </div>      </div>     </div>       		  
       
                           	    	                            		  		  	       <div class="row carousel-item mx-0 align-items-start ">
	<div class="col-12 col-md-12 col-lg-6 pl-0 featured-description-container">
    	<div class="featured-description">                  	
          <header>       
                      <div class="featured-section-label d-inline-block pt-0 pb-1 px-2 text-uppercase font-weight-bold">
              <a href="/entertainment/music/">Music</a>
            </div>     
            <h3 class="headline mt-1 mb-2 font-weight-bold"> 
                <a href="/entertainment/music/here-s-how-you-can-celebrate-the-2018-junos-in-vancouver-1.23204663">Here's how you can celebrate the 2018 Junos in Vancouver</a>
            </h3>      
			<h4 class="cite cite mt-0 mb-1">
                          									Staff				                      		      	<span class="divide">/</span> 	          	            				  <span class="featured-source"><a href="http://www.vancourier.com" target="_blank">Vancouver Courier</a></span>
	            	        			</h4>
            	            		  			<div class="p-published-time mb-2 text-uppercase">March 18, 2018</div>
		  			
	      		                        
          </header>	
		   		      	          				<div class="teaserText pb-1">From hockey games to a songwriters' circle to the big awards night gala, Vancouver is host to a week-long celebration of Canadian music.</div>
	                             </div>     </div>     <div class="col-12 col-md-12 col-lg-6 p-0 mb-3 mb-lg-0 featured-image">
      <div class="featured-image-wrapper">
                                              <a href="/entertainment/music/here-s-how-you-can-celebrate-the-2018-junos-in-vancouver-1.23204663"><img title='Michael Bublé is hosting the 2018 Juno Awards in Vancouver on March 25. ' height='auto' alt='Michael Buble' width='auto' class='my-0 mx-auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23204665.1521247680!/fileImage/httpImage/image.jpg_gen/derivatives/feature_510_384/michael-buble.jpg' /></a>
          
              </div>      </div>     </div>       		  
       
                           	    	                         		  		  	       <div class="row carousel-item mx-0 align-items-start ">
	<div class="col-12 col-md-12 col-lg-6 pl-0 featured-description-container">
    	<div class="featured-description">                  	
          <header>       
                      <div class="featured-section-label d-inline-block pt-0 pb-1 px-2 text-uppercase font-weight-bold">
              <a href="/entertainment/">Entertainment</a>
            </div>     
            <h3 class="headline mt-1 mb-2 font-weight-bold"> 
                <a href="/entertainment/chelsea-hotel-returns-to-celebrate-leonard-cohen-and-firehall-arts-centre-1.23204065">Chelsea Hotel returns to celebrate Leonard Cohen and Firehall Arts Centre</a>
            </h3>      
			<h4 class="cite cite mt-0 mb-1">
                          									John Kurucz				                      		      	<span class="divide">/</span> 	          	            				  <span class="featured-source">Vancouver Courier</span>
	            	        			</h4>
            	            		  			<div class="p-published-time mb-2 text-uppercase">March 16, 2018</div>
		  			
	      		                        
          </header>	
		   		      		        		        		        		        			  	          				<div class="teaserText pb-1">  A murder scene, a muse, a den of iniquity — the Chelsea Hotel was many things to all manner of musicians, writers and other creative types throughout the ’60s and ’70s.    ...</div>
	                             </div>     </div>     <div class="col-12 col-md-12 col-lg-6 p-0 mb-3 mb-lg-0 featured-image">
      <div class="featured-image-wrapper">
                                              <a href="/entertainment/chelsea-hotel-returns-to-celebrate-leonard-cohen-and-firehall-arts-centre-1.23204065"><img title='Ben Elliott returns to his sixth season performing in Chelsea Hotel: The Songs of Leonard Cohen, at the Firehall Arts Centre, beginning March 17. ' height='auto' alt='chelsea ' width='auto' class='my-0 mx-auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23204070.1521223613!/fileImage/httpImage/image.jpg_gen/derivatives/feature_510_384/chelsea.jpg' /></a>
          
              </div>      </div>     </div>       		  
       
                           	    	                         		  		  	       <div class="row carousel-item mx-0 align-items-start ">
	<div class="col-12 col-md-12 col-lg-6 pl-0 featured-description-container">
    	<div class="featured-description">                  	
          <header>       
                      <div class="featured-section-label d-inline-block pt-0 pb-1 px-2 text-uppercase font-weight-bold">
              <a href="/entertainment/">Entertainment</a>
            </div>     
            <h3 class="headline mt-1 mb-2 font-weight-bold"> 
                <a href="/entertainment/inuit-throat-singer-tanya-tagaq-collaboration-with-mask-dancer-is-beyond-words-1.23201109">Inuit throat singer Tanya Tagaq collaboration with mask dancer is beyond words</a>
            </h3>      
			<h4 class="cite cite mt-0 mb-1">
                          									Lindsay William-Ross				                      		      	<span class="divide">/</span> 	          	            				  <span class="featured-source">Vancouver is Awesome</span>
	            	        			</h4>
            	            		  			<div class="p-published-time mb-2 text-uppercase">March 15, 2018</div>
		  			
	      		                        
          </header>	
		   		      	          				<div class="teaserText pb-1">Spend the evening immersed in the expressive worlds of Inuit throat singing and Greenlandic mask dancing. </div>
	                             </div>     </div>     <div class="col-12 col-md-12 col-lg-6 p-0 mb-3 mb-lg-0 featured-image">
      <div class="featured-image-wrapper">
                                              <a href="/entertainment/inuit-throat-singer-tanya-tagaq-collaboration-with-mask-dancer-is-beyond-words-1.23201109"><img title='Tanya Tagaq and dancer Laakkuluk Williamson Bathory take the stage together at the Chan Centre as part of the Beyond Words series.' height='auto' alt='Tanya Tagaq and dancer Laakkuluk Williamson Bathory take the stage together at the Chan Centre as pa' width='auto' class='my-0 mx-auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23201118.1521045351!/fileImage/httpImage/image.jpg_gen/derivatives/feature_510_384/tanya-tagaq-and-dancer-laakkuluk-williamson-bathory-take-the-stage-together-at-the-chan-centre-as-pa.jpg' /></a>
          
              </div>      </div>     </div>       		  
       
                           	    	                            		  		  	       <div class="row carousel-item mx-0 align-items-start ">
	<div class="col-12 col-md-12 col-lg-6 pl-0 featured-description-container">
    	<div class="featured-description">                  	
          <header>       
                      <div class="featured-section-label d-inline-block pt-0 pb-1 px-2 text-uppercase font-weight-bold">
              <a href="/entertainment/dining/">Dining</a>
            </div>     
            <h3 class="headline mt-1 mb-2 font-weight-bold"> 
                <a href="/entertainment/dining/four-vancouver-chefs-create-new-casual-restaurant-on-granville-island-1.23201957">Four Vancouver chefs create new casual restaurant on Granville Island</a>
            </h3>      
			<h4 class="cite cite mt-0 mb-1">
                          									Lindsay William-Ross				                      		      	<span class="divide">/</span> 	          	            				  <span class="featured-source"><a href="http://www.vancouverisawesome.com" target="_blank">Vancouver Is Awesome</a></span>
	            	        			</h4>
            	            		  			<div class="p-published-time mb-2 text-uppercase">March 14, 2018</div>
		  			
	      		                        
          </header>	
		   		      		        		        		        		        			  	          				<div class="teaserText pb-1">  Vancouver’s Granville Island has been working towards its own somewhat re-imagined future for the past few years, and as part of an overall plan to make the longstanding ...</div>
	                             </div>     </div>     <div class="col-12 col-md-12 col-lg-6 p-0 mb-3 mb-lg-0 featured-image">
      <div class="featured-image-wrapper">
                                              <a href="/entertainment/dining/four-vancouver-chefs-create-new-casual-restaurant-on-granville-island-1.23201957"><img title='An opening date has not been set yet for Popina Canteen on Granville Island.' height='auto' alt='Granville Island Market' width='auto' class='my-0 mx-auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23202069.1521071625!/fileImage/httpImage/image.jpg_gen/derivatives/feature_510_384/granville-island-market.jpg' /></a>
          
              </div>      </div>     </div>       		  
       
                           	    	                         		  		  	       <div class="row carousel-item mx-0 align-items-start ">
	<div class="col-12 col-md-12 col-lg-6 pl-0 featured-description-container">
    	<div class="featured-description">                  	
          <header>       
                      <div class="featured-section-label d-inline-block pt-0 pb-1 px-2 text-uppercase font-weight-bold">
              <a href="/entertainment/">Entertainment</a>
            </div>     
            <h3 class="headline mt-1 mb-2 font-weight-bold"> 
                <a href="/entertainment/killers-florence-and-the-machine-headline-skookum-festival-in-stanley-park-1.23201667">Killers, Florence and the Machine headline Skookum festival in Stanley Park </a>
            </h3>      
			<h4 class="cite cite mt-0 mb-1">
                          									<span class="featured-author">
                    <a href="/authors?author=Sandra Thomas">Sandra Thomas</a> 					</span>
				                      		      	<span class="divide">/</span> 	          	            				  <span class="featured-source">Vancouver Courier</span>
	            	        			</h4>
            	            		  			<div class="p-published-time mb-2 text-uppercase">March 14, 2018</div>
		  			
	      		                        
          </header>	
		   		      	          				<div class="teaserText pb-1">The musical lineup for a new festival taking place in Stanley Park this summer includes Florence and the Machine and The Killers.</div>
	                             </div>     </div>     <div class="col-12 col-md-12 col-lg-6 p-0 mb-3 mb-lg-0 featured-image">
      <div class="featured-image-wrapper">
                                              <a href="/entertainment/killers-florence-and-the-machine-headline-skookum-festival-in-stanley-park-1.23201667"><img title='A launch party for SKOOKUM was held this week announcing the new festival. Photo Jonathan Evans' height='auto' alt='SKOOKUM' width='auto' class='my-0 mx-auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23201690.1521057020!/fileImage/httpImage/image.jpg_gen/derivatives/feature_510_384/skookum.jpg' /></a>
          
              </div>      </div>     </div>       		  
       
                           	    	                            		  		  	       <div class="row carousel-item mx-0 align-items-start ">
	<div class="col-12 col-md-12 col-lg-6 pl-0 featured-description-container">
    	<div class="featured-description">                  	
          <header>       
                      <div class="featured-section-label d-inline-block pt-0 pb-1 px-2 text-uppercase font-weight-bold">
              <a href="/entertainment/">Entertainment</a>
            </div>     
            <h3 class="headline mt-1 mb-2 font-weight-bold"> 
                <a href="/entertainment/who-tells-the-tale-of-peresphone-eve-and-buddha-s-wife-1.23202092">Who tells the tale of Peresphone, Eve and Buddha's wife?</a>
            </h3>      
			<h4 class="cite cite mt-0 mb-1">
                          									Jeremy Shepherd				                      		      	<span class="divide">/</span> 	          	            				  <span class="featured-source"><a href="http://www.nsnews.com" target="_blank">North Shore News</a></span>
	            	        			</h4>
            	            		  			<div class="p-published-time mb-2 text-uppercase">March 14, 2018</div>
		  			
	      		                        
          </header>	
		   		      	          				<div class="teaserText pb-1">Vancouver soprano gives voice to the voiceless in two performances of Unheard</div>
	                             </div>     </div>     <div class="col-12 col-md-12 col-lg-6 p-0 mb-3 mb-lg-0 featured-image">
      <div class="featured-image-wrapper">
                                              <a href="/entertainment/who-tells-the-tale-of-peresphone-eve-and-buddha-s-wife-1.23202092"><img title=' ' height='auto' alt='persephone' width='auto' class='my-0 mx-auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23200426.1520980832!/fileImage/httpImage/image.jpg_gen/derivatives/feature_510_384/persephone.jpg' /></a>
          
              </div>      </div>     </div>       		  
       
                           	    	                            		  		  	       <div class="row carousel-item mx-0 align-items-start ">
	<div class="col-12 col-md-12 col-lg-6 pl-0 featured-description-container">
    	<div class="featured-description">                  	
          <header>       
                      <div class="featured-section-label d-inline-block pt-0 pb-1 px-2 text-uppercase font-weight-bold">
              <a href="/entertainment/">Entertainment</a>
            </div>     
            <h3 class="headline mt-1 mb-2 font-weight-bold"> 
                <a href="/entertainment/once-upon-a-time-farewell-convention-heads-to-vancouver-1.23199988">Once Upon a Time farewell convention heads to Vancouver</a>
            </h3>      
			<h4 class="cite cite mt-0 mb-1">
            	      		          	            				  <span class="featured-source"><a href="http://richmond-news.com/" target="_blank">Richmond News</a></span>
	            	        			</h4>
            	            		  			<div class="p-published-time mb-2 text-uppercase">March 13, 2018</div>
		  			
	      		                        
          </header>	
		   		      		        		        		        		        			  	          				<div class="teaserText pb-1">With the show that put the spotlight on Steveston wrapping up after seven seasons, fans have one last chance to the attend the Once Upon a Time Convention in Vancouver next ...</div>
	                             </div>     </div>     <div class="col-12 col-md-12 col-lg-6 p-0 mb-3 mb-lg-0 featured-image">
      <div class="featured-image-wrapper">
                                              <a href="/entertainment/once-upon-a-time-farewell-convention-heads-to-vancouver-1.23199988"><img title='Once Upon a Time being filmed in Steveston' height='auto' alt='filming' width='auto' class='my-0 mx-auto' src='http://images.glaciermedia.ca/polopoly_fs/1.9205132.1485546848!/fileImage/httpImage/image.jpg_gen/derivatives/feature_510_384/filming.jpg' /></a>
          
              </div>      </div>     </div>       		  
       
                           	    	                         		  		  	       <div class="row carousel-item mx-0 align-items-start ">
	<div class="col-12 col-md-12 col-lg-6 pl-0 featured-description-container">
    	<div class="featured-description">                  	
          <header>       
                      <div class="featured-section-label d-inline-block pt-0 pb-1 px-2 text-uppercase font-weight-bold">
              <a href="/entertainment/">Entertainment</a>
            </div>     
            <h3 class="headline mt-1 mb-2 font-weight-bold"> 
                <a href="/entertainment/celebs-art-community-park-board-commissioner-part-of-push-to-save-rio-theatre-1.23199165">Celebs, art community, park board commissioner part of push to save Rio Theatre</a>
            </h3>      
			<h4 class="cite cite mt-0 mb-1">
                          									John Kurucz				                      		      	<span class="divide">/</span> 	          	            				  <span class="featured-source">Vancouver Courier</span>
	            	        			</h4>
            	            		  			<div class="p-published-time mb-2 text-uppercase">March 12, 2018</div>
		  			
	      		                        
          </header>	
		   		      	          				<div class="teaserText pb-1">Impeccable cheekbones, those washboard abs, and now, a high-profile philanthropic gesture — it appears that Ryan Reynolds can do no wrong.</div>
	                             </div>     </div>     <div class="col-12 col-md-12 col-lg-6 p-0 mb-3 mb-lg-0 featured-image">
      <div class="featured-image-wrapper">
                                              <a href="/entertainment/celebs-art-community-park-board-commissioner-part-of-push-to-save-rio-theatre-1.23199165"><img title='Ryan Reynolds gave the Rio some love on Twitter as well as an undisclosed amount of money to the theatre’s fundraising efforts. ' height='auto' alt='Ryan Reynolds gave the Rio some love on Twitter as well as an undisclosed amount of money to the the' width='auto' class='my-0 mx-auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23199167.1520895260!/fileImage/httpImage/image.jpg_gen/derivatives/feature_510_384/ryan-reynolds-gave-the-rio-some-love-on-twitter-as-well-as-an-undisclosed-amount-of-money-to-the-the.jpg' /></a>
          
              </div>      </div>     </div>       		  
       
                           	    	                            		  		  	       <div class="row carousel-item mx-0 align-items-start ">
	<div class="col-12 col-md-12 col-lg-6 pl-0 featured-description-container">
    	<div class="featured-description">                  	
          <header>       
                      <div class="featured-section-label d-inline-block pt-0 pb-1 px-2 text-uppercase font-weight-bold">
              <a href="/entertainment/">Entertainment</a>
            </div>     
            <h3 class="headline mt-1 mb-2 font-weight-bold"> 
                <a href="/entertainment/how-to-get-away-with-rape-and-other-undergrad-essays-compete-in-new-sfu-contest-1.23199061">'How to get away with rape' and other undergrad essays compete in new SFU contest</a>
            </h3>      
			<h4 class="cite cite mt-0 mb-1">
                          									Cornelia Naylor				                      		      	<span class="divide">/</span> 	          	            				  <span class="featured-source"><a href="http://www.burnabynow.com " target="_blank">Burnaby Now</a></span>
	            	        			</h4>
            	            		  			<div class="p-published-time mb-2 text-uppercase">March 12, 2018</div>
		  			
	      		                        
          </header>	
		   		      		        		        		        		        			  	          				<div class="teaserText pb-1">  Ever wondered how your best university essay would have stacked up against other students’ papers?   SFU undergrads got a chance to find out during a new writing contest ...</div>
	                             </div>     </div>     <div class="col-12 col-md-12 col-lg-6 p-0 mb-3 mb-lg-0 featured-image">
      <div class="featured-image-wrapper">
                                              <a href="/entertainment/how-to-get-away-with-rape-and-other-undergrad-essays-compete-in-new-sfu-contest-1.23199061"><img title='From left, undergrads Richard Kim, Gabrielle McLaren, Helen Luo and Melanie Hiepler were some of the winners in this year&#39;s inaugural SFU Student Learning Commons&#39; undergraduate writing contest.' height='auto' alt='SFU writing contest' width='auto' class='my-0 mx-auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23198612.1520869479!/fileImage/httpImage/image.jpg_gen/derivatives/feature_510_384/sfu-writing-contest.jpg' /></a>
          
              </div>      </div>     </div>           </div> <div class="container-fluid featured-element-buttons mb-0 mt-3 position-relative">
<ol class="carousel-indicators my-0">
                  <li data-target="#featuredStoryCarousel2604896_7_36580" data-slide-to="0" class="active"></li>
                  <li data-target="#featuredStoryCarousel2604896_7_36580" data-slide-to="1" class=""></li>
                  <li data-target="#featuredStoryCarousel2604896_7_36580" data-slide-to="2" class=""></li>
                  <li data-target="#featuredStoryCarousel2604896_7_36580" data-slide-to="3" class=""></li>
                  <li data-target="#featuredStoryCarousel2604896_7_36580" data-slide-to="4" class=""></li>
                  <li data-target="#featuredStoryCarousel2604896_7_36580" data-slide-to="5" class=""></li>
                  <li data-target="#featuredStoryCarousel2604896_7_36580" data-slide-to="6" class=""></li>
                  <li data-target="#featuredStoryCarousel2604896_7_36580" data-slide-to="7" class=""></li>
                  <li data-target="#featuredStoryCarousel2604896_7_36580" data-slide-to="8" class=""></li>
                  <li data-target="#featuredStoryCarousel2604896_7_36580" data-slide-to="9" class=""></li>
              	</ol>
<a class="carousel-control-prev" href="#featuredStoryCarousel2604896_7_36580" role="button" data-slide="prev">
<span class="carousel-control-icon fa fa-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous Story</span>
</a>
<a class="carousel-control-next" href="#featuredStoryCarousel2604896_7_36580" role="button" data-slide="next">
<span class="carousel-control-icon fa fa-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next Story</span>
</a>
</div>    
</div> </section>

<script type="text/javascript">
  // Story carousel init
  var featuredCarousel = jQuery('#featuredStoryCarousel2604896_7_36580').carousel({
          interval: false
      });
  </script>
 
      
    
    
        
    
      
  
                  
    
  
    
  
    
    
        







                            	      	      	           
         
                                
                  						                              
            	
            

    
    <section class="leading-categories row-fluid  teaser reduce-lower-indent ">
              
                                
                      		        
                      <div class="article-first-row clearfix">
              <article class="col-12 px-0 le-cat">
                <header>
  <hgroup>
    <h2 class="le-category m-0">
		    <a href='/sports' target='_self'>See More Sports</a>
    </h2>
  </hgroup>
</header>
              </article>
            </div>
                         
          <div class="article row clearfix mb-0  last">
                                      
			                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/sports/drone-video-catches-rugby-sevens-stars-at-capilano-suspension-bridge-1.23197011" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23196791!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/rugby-sevens.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23196791!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/rugby-sevens.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="The 16 team captains for this weekend's Canada Sevens World Series Rugby tournament hang out at North Vancouver's Capilano Suspension Bridge for the official tournament promo photo. photo World Rugby HSBC Sevens Series " 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/sports/drone-video-catches-rugby-sevens-stars-at-capilano-suspension-bridge-1.23197011">
              Drone video catches rugby sevens stars at Capilano Suspension Bridge
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 9, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/sports/sir-roger-bannister-first-person-to-run-a-mile-in-under-four-minutes-dies-at-age-88-1.23193592" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23193611!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/miracle-mile.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23193611!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/miracle-mile.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Roger Bannister crosses the finish line in the one-mile race, seconds ahead of John Landy, at Empire Stadium on August 7, 1954 during the Vancouver Empire and Commonwealth Games. Photo BC Sports Hall of Fame" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/sports/sir-roger-bannister-first-person-to-run-a-mile-in-under-four-minutes-dies-at-age-88-1.23193592">
              Sir Roger Bannister, first person to run a mile in under four minutes, dies at age ...
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 6, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/sports/play-hockey-and-drink-beer-for-the-kids-1.23190400" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23190403!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/bomber-brewing-s-cam-andrews-shown-here-at-the-2015-event-is-one-of-the-co-organizers-of-the-annua.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23190403!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/bomber-brewing-s-cam-andrews-shown-here-at-the-2015-event-is-one-of-the-co-organizers-of-the-annua.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Bomber Brewing’s Cam Andrews, shown here at the 2015 event, is one of the co-organizers of the annual Beer League BASH, which raises money of for the Britannia After School Hockey Program. Photo Rebecca Blissett." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/sports/play-hockey-and-drink-beer-for-the-kids-1.23190400">
              Play hockey and drink beer… for the kids
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 4, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    	            	                        
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/sports/meghan-agosta-already-eyeing-2022-after-olympic-gold-loss-1.23187708" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23187731!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/meghan-agosta-pyeongchang.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23187731!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/meghan-agosta-pyeongchang.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Hockey player and Vancouver police officer Meghan Agosta holds the Vancouver Police Department flag at the 2018 Winter Olympic Games in PyeongChang, South Korea. " 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos  active">
      <span class="blogBadge  activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/sports/meghan-agosta-already-eyeing-2022-after-olympic-gold-loss-1.23187708">
              Meghan Agosta already eyeing 2022 after Olympic gold loss
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">February 28, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                   </div>

          
                    
  		                  
                </section>
         
          
 
      
  
      
      
    
    
        

    

    		



                


 <section  id="googlead-6to1_S1_wrap" class="span8 newsad6to1 adunit  adStatic  my-3">
    <!-- adUnitSlotName->news_6to1_S1  -->
	<div id='googlead-6to1_S1' class='adunit-gpt'></div>
        	</section>
    
	
	     
        
 
      
    
    
        
    
      
  
                  
    
  
    
  
    
    
        







                            	      	      	           
         
                                
                  						                              
            	
            

    
    <section class="leading-categories row-fluid  teaser reduce-lower-indent ">
              
                                
                      		        
                      <div class="article-first-row clearfix">
              <article class="col-12 px-0 le-cat">
                <header>
  <hgroup>
    <h2 class="le-category m-0">
		    <a href='/community' target='_self'>See More Community</a>
    </h2>
  </hgroup>
</header>
              </article>
            </div>
                         
          <div class="article row clearfix mb-0  last">
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/community/help-yvr-name-its-new-litter-of-adorable-service-puppies-1.23205706" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205747!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/yvr-puppies.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205747!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/yvr-puppies.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="YVR is getting a new litter of service puppies from PADS and is asking for help with the names." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/community/help-yvr-name-its-new-litter-of-adorable-service-puppies-1.23205706">
              Help YVR name its new litter of adorable service puppies
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 19, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/community/remembering-lefty-morgan-deep-cove-s-radical-man-1.23202095" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23201306!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/1.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23201306!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/1.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/community/remembering-lefty-morgan-deep-cove-s-radical-man-1.23202095">
              Remembering Lefty Morgan: Deep Cove’s radical man
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/community/stanley-park-s-heron-cam-is-now-live-1.23203223" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23203241!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/heron-cam.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23203241!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/heron-cam.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="The Pacific Great Blue herons have returned to Stanley Park for the 18th consecutive year and the park board’s Heron Cam gives the public a front row seat to one of North America’s largest heron colonies. Photo Dan Toulgoet" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/community/stanley-park-s-heron-cam-is-now-live-1.23203223">
              Stanley Park's 'Heron Cam' is now live
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 15, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/community/born-before-wwi-former-vancouver-seamstress-looks-back-on-her-107-years-1.23203127" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23203131!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/freda-england-107.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23203131!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/freda-england-107.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Courtney Janzen (25), Isaiah Janzen (2), Sandy Hendricks (71), Catherine Jenzen (49) join Freda England in celebrating her 107th birthday. " 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/community/born-before-wwi-former-vancouver-seamstress-looks-back-on-her-107-years-1.23203127">
              Born before WWI, former Vancouver seamstress looks back on her 107 years
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 15, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                   </div>

          
                    
  		                  
                </section>
         
          
 
      
    
    
        







                            	      	      	           
         
                                
                  						                              
            	
            

    
    <section class="leading-categories row-fluid  teaser reduce-lower-indent ">
              
                                
                      		        
                      <div class="article-first-row clearfix">
              <article class="col-12 px-0 le-cat">
                <header>
  <hgroup>
    <h2 class="le-category m-0">
		    <a href='/entertainment' target='_self'>See More Entertainment</a>
    </h2>
  </hgroup>
</header>
              </article>
            </div>
                         
          <div class="article row clearfix mb-0  last">
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/entertainment/fan-website-tracks-vancouver-filming-locations-with-sceneframing-photos-1.23204599" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204612!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/the-x-files-vancouver-location-guide-was-published-late-last-fall-and-includes-sceneframing-from-al.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204612!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/the-x-files-vancouver-location-guide-was-published-late-last-fall-and-includes-sceneframing-from-al.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="The X-Files Vancouver location guide was published late last fall, and includes sceneframing from all over Metro Vancouver. Photo @fangirlquest/Instagram" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/entertainment/fan-website-tracks-vancouver-filming-locations-with-sceneframing-photos-1.23204599">
              Fan website tracks Vancouver filming locations with 'sceneframing' photos
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/entertainment/music/here-s-how-you-can-celebrate-the-2018-junos-in-vancouver-1.23204663" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204665!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/michael-buble.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204665!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/michael-buble.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Michael Bublé is hosting the 2018 Juno Awards in Vancouver on March 25. " 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/entertainment/music/here-s-how-you-can-celebrate-the-2018-junos-in-vancouver-1.23204663">
              Here's how you can celebrate the 2018 Junos in Vancouver
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/entertainment/chelsea-hotel-returns-to-celebrate-leonard-cohen-and-firehall-arts-centre-1.23204065" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204070!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/chelsea.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204070!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/chelsea.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Ben Elliott returns to his sixth season performing in Chelsea Hotel: The Songs of Leonard Cohen, at the Firehall Arts Centre, beginning March 17. " 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/entertainment/chelsea-hotel-returns-to-celebrate-leonard-cohen-and-firehall-arts-centre-1.23204065">
              Chelsea Hotel returns to celebrate Leonard Cohen and Firehall Arts Centre
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 16, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/entertainment/inuit-throat-singer-tanya-tagaq-collaboration-with-mask-dancer-is-beyond-words-1.23201109" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23201118!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/tanya-tagaq-and-dancer-laakkuluk-williamson-bathory-take-the-stage-together-at-the-chan-centre-as-pa.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23201118!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/tanya-tagaq-and-dancer-laakkuluk-williamson-bathory-take-the-stage-together-at-the-chan-centre-as-pa.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Tanya Tagaq and dancer Laakkuluk Williamson Bathory take the stage together at the Chan Centre as part of the Beyond Words series." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/entertainment/inuit-throat-singer-tanya-tagaq-collaboration-with-mask-dancer-is-beyond-words-1.23201109">
              Inuit throat singer Tanya Tagaq collaboration with mask dancer is beyond words
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 15, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                   </div>

          
                    
  		                  
                </section>
         
          
 
      
    
    
        







                            	      	      	           
         
                                
                  						                              
            	
            

    
    <section class="leading-categories row-fluid  teaser reduce-lower-indent ">
              
                                
                      		        
                      <div class="article-first-row clearfix">
              <article class="col-12 px-0 le-cat">
                <header>
  <hgroup>
    <h2 class="le-category m-0">
		    <a href='/living' target='_self'>See More Living</a>
    </h2>
  </hgroup>
</header>
              </article>
            </div>
                         
          <div class="article row clearfix mb-0  last">
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/living/dining-out-for-life-help-others-by-enjoying-a-restaurant-meal-on-march-22-1.23205328" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204237!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/burgoo.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204237!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/burgoo.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Image: Burgoo Bistro/Instagram" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/living/dining-out-for-life-help-others-by-enjoying-a-restaurant-meal-on-march-22-1.23205328">
              Dining Out for Life: Help others by enjoying a restaurant meal on March 22
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/living/10-must-read-books-that-are-perfect-for-spring-break-1.23205316" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205318!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/everybody-s-fool-book-cover-cropped.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23205318!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/everybody-s-fool-book-cover-cropped.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/living/10-must-read-books-that-are-perfect-for-spring-break-1.23205316">
              10 must-read books that are perfect for spring break
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/living/people-on-disability-benefit-from-free-income-tax-clinic-1.23194511" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23194519!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/michael-faithfull.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23194519!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/michael-faithfull.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Peer support worker Michael Faithfull helps people on disability overcome their income-tax anxiety — and get a much-needed rebate." 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/living/people-on-disability-benefit-from-free-income-tax-clinic-1.23194511">
              People on disability benefit from free income tax clinic
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 18, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    
                        			            <article class="col-lg-3 col-md-6 col-sm-12     mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/living/here-s-where-to-celebrate-macaron-day-2018-in-vancouver-1.23205320" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204598!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/macaron.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.23204598!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_184/macaron.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="Here’s where to celebrate Macaron Day 2018 in Vancouver
" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

            	                                  <header>
  <hgroup>
     <h2 >
      <div class="mediaBadge"></div>
      <a href="/living/here-s-where-to-celebrate-macaron-day-2018-in-vancouver-1.23205320">
              Here’s where to celebrate Macaron Day 2018 in Vancouver
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 17, 2018</p>
  			  		  	
          
            
                                            
              <p class="teaserText ">&nbsp;</p> 
            
      

       </div>
</div>
			                
            </article>
                                   </div>

          
                    
  		                  
                </section>
         
          
 
      
  
      
      
    
    
        
    
    
  <section class="leading-categories row-fluid  ">
                <div class="article row clearfix">
                              <article class="col-lg-6 col-md-6 col-sm-12">
                        
<article  class="adunit">

        
        
    
            

    

    		






<!-- adUnitSlotName->news_1to1_S2  -->
	<div id='googlead-1to1_S2' class='adunit-gpt'></div>

	
	     
            <!-- Start AdUnit Custom Code  -->
    	<style>
  /* .border-left {text-align: center;border-left: 1px solid grey;} */
  #googlead-1to1_S2 {text-align: center;border-right: 1px solid grey;}
</style>

    <!-- End AdUnit Custom Code  -->
    
     
</article>            </article>
                              <article class="col-lg-6 col-md-6 col-sm-12">
                        







                            	      	      	           
         
                                
                  						                              
            	
            

    
    <section class="leading-categories row-fluid  teaser  ">
              
                                
                      		        
                      <div class="article-first-row clearfix">
              <article class="col-12 px-0 le-cat">
                <header>
  <hgroup>
    <h2 class="le-category m-0">
		    <a href='/standout' target='_self'>See More StandOut</a>
    </h2>
  </hgroup>
</header>
              </article>
            </div>
                         
          <div class="article row clearfix mb-0  last">
                                      
			                        
                                    	            	                        
                        						            <article class="col-lg-6 col-md-6 col-sm-12    stream-sponsored-content mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
        	     	                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/standout/a-grocer-from-the-good-old-days-vancouver-s-original-natural-and-bulk-food-store-1.12330265" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.12332808!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/a1.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.12332808!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_398/a1.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos sponsored-content active">
      <span class="blogBadge sponsored-content activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	                    <header>
  <hgroup>
     <h2  class="colBuildNoTitle" >
      <div class="mediaBadge"></div>
      <a href="/standout/a-grocer-from-the-good-old-days-vancouver-s-original-natural-and-bulk-food-store-1.12330265">
              A grocer from the good old days: Vancouver’s original natural and bulk food store
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">March 20, 2017</p>
  			  		  	
          
            
      
            
      

       </div>
</div>
			                
            </article>
                                      
			                        
                                    	            	                        
                        						            <article class="col-lg-6 col-md-6 col-sm-12    stream-sponsored-content mb-4 mb-lg-3">
                                                                                                     				

  
	  
       
        	     	                     
<div class="wrapper my-2 my-md-0  clearfix teaser ">

      <div class="col-12 p-0 ">

  	  <a href="/standout/b-c-highland-games-scottish-festival-have-you-got-your-ticket-yet-1.15224657" >
                	<img data-mobileImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.15225108!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_510/article-1.jpg"  
        	     data-desktopImgSrc="http://images.glaciermedia.ca/polopoly_fs/1.15225108!/fileImage/httpImage/image.jpg_gen/derivatives/teaser_398/article-1.jpg" 
        	     src="/gmg/v2/images/common/list/listelement510-grey.png" 
        	     title="" 
        	     width="100%" 
        	     class="img-fluid md-image-notloaded" />
        	
                     </a> 
    </div>
   	<div  class="col-12 p-0">

               <div class="rc_pos sponsored-content active">
      <span class="blogBadge sponsored-content activesp" data-toggle="tooltip" data-animation="false" data-html="true" data-placement="top" title="Sponsored content is content which is paid for and has been written by or on behalf of an advertiser. Contact us at <a href='mailto:tshoults@glaciermedia.ca'>tshoults@glaciermedia.ca</a> for more information."></span></div>
        	                    <header>
  <hgroup>
     <h2  class="colBuildNoTitle" >
      <div class="mediaBadge"></div>
      <a href="/standout/b-c-highland-games-scottish-festival-have-you-got-your-ticket-yet-1.15224657">
              B.C. Highland Games & Scottish Festival: Have you got your ticket yet?
            </a>
    </h2>
  </hgroup>
</header>
                      
  	

      		  			  				<p class="le-published-time">April 13, 2017</p>
  			  		  	
          
            
      
            
      

       </div>
</div>
			                
            </article>
                                   </div>

          
                    
  		                  
                </section>
         
          
             </article>
              </div>
            </section>

      
    
    
        
<section class="carousel-element more-articles-carousel my-3">
  <div class="carousel-wrapper container-fluid px-0">
   <div class="row no-gutters justify-content-between le-cat">
    <div class="col">
          <header>
        <h2 class="my-0 le-category">
                      <span>Vancouver Courier <em>Special Publications</em></span>
		              </h2>
      </header>
        </div>         <div class="top-controls  col-3 col-sm-3 col-md-3">
		    		      <nav class="carousel-buttons">
        <a class="carousel-control-button-prev" href="#carousel_2604938_7_13719" role="button" data-slide="prev">
    			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    			<span class="sr-only">Previous Story</span>
  			</a>
  			<a class="carousel-control-button-next" href="#carousel_2604938_7_13719" role="button" data-slide="next">
    			<span class="carousel-control-next-icon" aria-hidden="true"></span>
    			<span class="sr-only">Next Story</span>
  		  </a>
      </nav>
    </div>         </div>     <div class="carousel slide container-fluid px-0" id="carousel_2604938_7_13719">    
	                <div class="carousel-inner px-2" role="listbox">
                    
          		  
                                    <div class="carousel-item active image-processed">
                                <div class="row thumbnails">
                                                                 
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/achieve_mar15_mag"   target="_blank"
  >
                                                                          						  							<img title=' ' height='auto' alt='Achieve Spring 2018' width='auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23204483.1521238170!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/achieve-spring-2018.jpg' />						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/achieve_mar15_mag"   target="_blank"
  >Achieve Spring 2018</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/hitched_2018"   target="_blank"
  >
                                                                          						  							<img title=' ' height='auto' alt='Hitched 2018' width='auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23186269.1520447396!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/hitched-2018.jpg' />						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/hitched_2018"   target="_blank"
  >Hitched 2018</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/healthieryou-winter2018"   target="_blank"
  >
                                                                          						  							<img title=' ' height='auto' alt='Healthier You Winter 2018' width='auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23159531.1517359885!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/healthier-you-winter-2018.jpg' />						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/healthieryou-winter2018"   target="_blank"
  >Healthier You Winter 2018</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/lifetime2018"   target="_blank"
  >
                                                                          						  							<img title=' ' height='auto' alt='Lifetime 2018' width='auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23139622.1515525020!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/lifetime-2018.jpg' />						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/lifetime2018"   target="_blank"
  >Lifetime 2018</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/profilesofexcellence_2018"   target="_blank"
  >
                                                                          						  							<img title=' ' height='auto' alt='Vancouver’s Profiles of Excellence' width='auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23136093.1515091222!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/vancouver-s-profiles-of-excellence.jpg' />						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/profilesofexcellence_2018"   target="_blank"
  >Vancouver’s Profiles of Excellence</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/achieve2018"   target="_blank"
  >
                                                                          						  							<img title=' ' height='auto' alt='Achieve 2018 - Excellence in Education' width='auto' src='http://images.glaciermedia.ca/polopoly_fs/1.23136084.1515091033!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/achieve-2018-excellence-in-education.jpg' />						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/achieve2018"   target="_blank"
  >Achieve 2018 - Excellence in Education</a>
					  </div>
                    </div>                                   </div>               </div>                                                 <div class="carousel-item">
                                <div class="row thumbnails">
                                                                 
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/holidaysinthecity_nov2017"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.23119146!/fileImage/httpImage/image.png_gen/derivatives/box_166_110/holidays-in-the-city.png"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/holidaysinthecity_nov2017"   target="_blank"
  >HOLIDAYS in the City</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/couthu20171207_life"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.23115683!/fileImage/httpImage/image.png_gen/derivatives/box_166_110/lifetime-winter-2017.png"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/couthu20171207_life"   target="_blank"
  >LIFETIME Winter 2017</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/leavealegacy_nov3"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.23097934!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/planned-giving-your-guide-to-legacies-and-estate-planning.jpg"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/leavealegacy_nov3"   target="_blank"
  >Planned Giving - Your guide to Legacies and Estate Planning</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/healthieryou_fall2017"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.23076376!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/healthier-you-fall-2017.jpg"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/healthieryou_fall2017"   target="_blank"
  >Healthier You Fall 2017</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="http://issuu.com/vancouver-courier/docs/picnic_june15"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.20771195!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/picnic2017.jpg"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="http://issuu.com/vancouver-courier/docs/picnic_june15"   target="_blank"
  >Picnic Summer 2017</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/healthier_you_april_2017"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.20629774!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/healthier-you-spring-2017.jpg"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/healthier_you_april_2017"   target="_blank"
  >Healthier You Spring 2017</a>
					  </div>
                    </div>                                   </div>               </div>                                                 <div class="carousel-item">
                                <div class="row thumbnails">
                                                                 
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/couthu20170427_stars2017"   target="_blank"
  >
                                                                                                    						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.18365084!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/stars2017.jpg"
								width="auto" height="auto" title="stars2017" alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/couthu20170427_stars2017"   target="_blank"
  >Stars of Vancouver 2017</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/hitched2017"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.10533354!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/hitched-2017.jpg"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/hitched2017"   target="_blank"
  >Hitched 2017</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/vancouver-courier/docs/senior_lifetime_couthu20170216"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.9920748!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/lifetime-spring-2017.jpg"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/vancouver-courier/docs/senior_lifetime_couthu20170216"   target="_blank"
  >LIFETIME Spring 2017</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/glacierspecialtypublishing/docs/hy_vancoast_winter_2017"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.9713992!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/healthier-you-vancouver-coastal-region-winter-2017-edition.jpg"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/glacierspecialtypublishing/docs/hy_vancoast_winter_2017"   target="_blank"
  > Healthier You Vancouver Coastal Region Winter 2017 Edition</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/glacierspecialtypublishing/docs/healthieru_fraser_winter_2017"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.9713994!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/healthier-you-fraser-health-region-winter-2017-edition.jpg"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/glacierspecialtypublishing/docs/healthieru_fraser_winter_2017"   target="_blank"
  >Healthier You Fraser Health Region Winter 2017 Edition</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/glacierspecialtypublishing/docs/excellencehealthcare_2017"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.9713997!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/excellence-in-healthcare-2017.jpg"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/glacierspecialtypublishing/docs/excellencehealthcare_2017"   target="_blank"
  >Excellence in Healthcare 2017</a>
					  </div>
                    </div>                                   </div>               </div>                                                 <div class="carousel-item">
                                <div class="row thumbnails">
                                                                 
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/glacierspecialtypublishing/docs/profilesofexcellence_2017"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.9714005!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/profiles-of-excellence.jpg"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/glacierspecialtypublishing/docs/profilesofexcellence_2017"   target="_blank"
  >Vancouver’s Profiles of Excellence 2017</a>
					  </div>
                    </div>                                                                  
       
                                                                                
                    <div class="col-6 col-sm-4 col-md-6 col-lg-2 px-2 mb-3 mb-sm-3 mb-md-3 ">
										  <a href="https://issuu.com/glacierspecialtypublishing/docs/lal-2016-finalwebversion"   target="_blank"
  >
                                                                          						  							<img src="/img/lightbox/lightbox-blank.gif" data-src="http://images.glaciermedia.ca/polopoly_fs/1.9714015!/fileImage/httpImage/image.jpg_gen/derivatives/box_166_110/leave-a-legacy-2016.jpg"
								width="auto" height="auto" title=" " alt="carousel thumbnail" />
						                          
                                              </a>
                      <div class="thumbnail-title mt-2">
                        <a href="https://issuu.com/glacierspecialtypublishing/docs/lal-2016-finalwebversion"   target="_blank"
  >Leave a Legacy 2016</a>
					  </div>
                    </div>                                   </div>               </div>                               </div>           </div>   </div>   <script type="text/javascript">
        	    var this_carousel_2604938_7_13719 = jQuery('#carousel_2604938_7_13719').carousel({
      	    interval: false
   	      });
   this_carousel_2604938_7_13719.on('slid.bs.carousel',function(ev){
   		var me = jQuery(ev.relatedTarget);
   		if (!me.hasClass('image-processed')) {
   			me.find('a > img').each(function(){
   				jQuery(this).attr('src',jQuery(this).attr('data-src')).removeAttr('data-src').closest('.carousel-item').addClass('image-processed');
   			});
   		} else {
   			// nothing to be done
   		}
   });
      	this_carousel_2604938_7_13719.hover(function () {
  		jQuery(this).carousel('pause')
  	}, function() {
  		jQuery(this).carousel('cycle')
  	});
     </script>   
</section>

      
  
                
        
<!-- Main content End -->        
</div>

 <div class="col RC px-0 ml-3">
<!-- Rail Column Start   -->
<div id="googlead-1to2_S1" class="adunit-gpt" style="min-height:1px;"></div>
  

<section class="tab-view-element tab-element">
  <header>
    <h3 class="rail-category">Popular Vancouver Courier</h3>
  </header>
  <ul class="nav nav-tabs m-0" id="tab-view-element-tabs_7_4378_1508439399_2604939" role="tablist">
                                  <li class="nav-item list-unstyled"><a href="#tabs_7_4378_1508439399_2604939_tab1" data-toggle="tab" class="nav-link active" role="tab">You Might Like</a></li>
                            <li class="nav-item list-unstyled"><a href="#tabs_7_4378_1508439399_2604939_tab2" data-toggle="tab" class="nav-link " role="tab">Most Read</a></li>
                            <li class="nav-item list-unstyled"><a href="#tabs_7_4378_1508439399_2604939_tab3" data-toggle="tab" class="nav-link " role="tab">Most Recent</a></li>
      </ul>
                 
  <div class="tab-content most">
                      <div class="tab-pane active" id="tabs_7_4378_1508439399_2604939_tab1">
        <div data-widget-id="recom_260-1"></div>      </div>
                <div class="tab-pane" id="tabs_7_4378_1508439399_2604939_tab2">
        







                   
  <ul class='teaser'>
               
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/lack-of-customers-high-rents-force-hobbs-in-kerrisdale-to-close-1.382535" >
          <img title='After opening in 1989, Thomas Hobbs&#39; Kerrisdale gift shop closes at the end of the month.' height='100' alt='img-0-7662453.jpg' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.382536.1373149786!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/img-0-7662453-jpg.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/lack-of-customers-high-rents-force-hobbs-in-kerrisdale-to-close-1.382535" >Lack of customers, high rents force Hobbs in Kerrisdale to close</a><br>
    </h3>
    									<p class="le-published-time">December 6, 2012</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/7b-transit-plan-includes-broadway-line-plus-increased-fees-taxes-parking-rates-1.23204582" >
          <img title='Burnaby Mayor Derek Corrigan, who chairs the Mayor’s Council on Regional Transportation, calls Friday&#39;s $7 billion announcement a "huge win for transit users, drivers, cyclists and pedestrians." Photo Dan Toulgoet' height='100' alt='transit announcement' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23204600.1521243498!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/transit-announcement.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/7b-transit-plan-includes-broadway-line-plus-increased-fees-taxes-parking-rates-1.23204582" >$7B transit plan includes Broadway line — plus increased fees, taxes, parking rates</a><br>
    </h3>
    									<p class="le-published-time">March 16, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/former-bottle-depot-site-in-downtown-eastside-now-32-million-rental-highrise-1.23204551" >
          <img title='The Olivia Skye building at 41 East Hastings was built on the former site of United We Can bottle depot. It offers 198 suites ranging in rent from $375 to $1,561 per month. Photo Dan Toulgoet' height='100' alt='OliviaSkye' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23204553.1521240740!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/oliviaskye.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/former-bottle-depot-site-in-downtown-eastside-now-32-million-rental-highrise-1.23204551" >Former bottle depot site in Downtown Eastside now $32 million rental highrise</a><br>
    </h3>
    									<p class="le-published-time">March 16, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/eyewitness-account-of-incident-at-east-vancouver-mcdonald-s-where-man-lit-himself-on-fire-1.23204334" >
          <img title='Wawmeesh Hamilton and his family were eating at a Commercial Drive sushi restaurant across the street from a McDonald&#39;s where a man lit himself on fire Thursday night. Photo Saša Lakić' height='100' alt='Wawmeesh Hamilton and his family were eating at a Commercial Drive sushi restaurant across the stree' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23204335.1521232669!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/wawmeesh-hamilton-and-his-family-were-eating-at-a-commercial-drive-sushi-restaurant-across-the-stree.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/eyewitness-account-of-incident-at-east-vancouver-mcdonald-s-where-man-lit-himself-on-fire-1.23204334" >Eyewitness account of incident at East Vancouver McDonald’s where man lit himself on fire</a><br>
    </h3>
    									<p class="le-published-time">March 16, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/city-council-boosts-electric-vehicle-infrastructure-1.23202750" >
          <img title='All parking stalls in new, multi-residential buildings in Vancouver will have to be electric-vehicle ready. The only exception is visitor parking stalls. Photo Dan Toulgoet' height='100' alt='electric vehicle charging station' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23202755.1521138822!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/electric-vehicle-charging-station.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/city-council-boosts-electric-vehicle-infrastructure-1.23202750" >City council boosts electric vehicle infrastructure</a><br>
    </h3>
    									<p class="le-published-time">March 15, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/online-fundraiser-launched-for-missing-squamish-man-s-family-as-alaska-search-continues-1.23198913" >
          <img title='' height='100' alt='pix' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23198086.1520747443!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/pix.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/online-fundraiser-launched-for-missing-squamish-man-s-family-as-alaska-search-continues-1.23198913" >Online fundraiser launched for missing Squamish man's family as Alaska search continues </a><br>
    </h3>
    									<p class="le-published-time">March 10, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/phone-scam-warning-don-t-return-a-missed-call-you-don-t-recognize-1.23168404" >
          <img title='An old scam is making its way to Vancouver phones lately. Someone calls and hangs up after one ring. Don&#39;t be tempted to call back if you don&#39;t recognize the number, police say.' height='100' alt='checking smart phone' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23168441.1518113727!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/checking-smart-phone.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/phone-scam-warning-don-t-return-a-missed-call-you-don-t-recognize-1.23168404" >Phone scam warning: Don't return a missed call you don't recognize</a><br>
    </h3>
    									<p class="le-published-time">February 8, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/seventy-sinful-years-of-the-penthouse-nightclub-1.23099663" >
          <img title='The Penthouse, located on Seymour St., with 54-year-old owner Danny Filippone.' height='100' alt='1123' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23099687.1511218827!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/1123.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/seventy-sinful-years-of-the-penthouse-nightclub-1.23099663" >Seventy sinful years of the Penthouse Nightclub</a><br>
    </h3>
    									<p class="le-published-time">November 20, 2017</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
          <div >
    <h3 class="tab-hl ">
	  <a href="/news/class-notes-grading-students-1.386238" >Class Notes: Grading students</a><br>
    </h3>
    									<p class="le-published-time">January 25, 2012</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/strong-northern-lights-are-expected-to-be-visible-in-metro-vancouver-this-weekend-1.23204933" >
          <img title='Strong northern lights are expected to be visible in Metro Vancouver this weekend. Image / Pixabay' height='100' alt='Northern lights' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23204558.1521241134!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/northern-lights.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/strong-northern-lights-are-expected-to-be-visible-in-metro-vancouver-this-weekend-1.23204933" >Strong northern lights are expected to be visible in Metro Vancouver this weekend</a><br>
    </h3>
    									<p class="le-published-time">March 16, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/b-c-puts-up-300k-to-study-high-speed-train-travel-from-vancouver-to-seattle-1.23204413" >
          <img title='Premier John Horgan joined Washington State Gov. Jay Inslee Friday on a patio outside the premier’s Vancouver office to announce a $300,000 contribution to help further study the concept of a high speed train service from Vancouver to Seattle and Portland. Photo Dan Toulgoet
' height='100' alt='High speed train' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23204596.1521243118!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/high-speed-train.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/b-c-puts-up-300k-to-study-high-speed-train-travel-from-vancouver-to-seattle-1.23204413" >B.C. puts up $300k to study high speed train travel from Vancouver to Seattle</a><br>
    </h3>
    									<p class="le-published-time">March 16, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/family-sues-greater-vancouver-water-district-aborist-for-death-by-fallen-tree-1.23203417" >
          <img title='The family of a Port Moody woman who died after a tree fell on her home in March 2016 is filing a lawsuit against the Greater Vancouver Water District claiming the organization and an arbourist failed to deal with problem trees. The claims have not been tested in court.' height='100' alt='Lawsuit' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23203266.1521151203!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/lawsuit.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/family-sues-greater-vancouver-water-district-aborist-for-death-by-fallen-tree-1.23203417" >Family sues Greater Vancouver Water District, aborist for death by fallen tree</a><br>
    </h3>
    									<p class="le-published-time">March 15, 2018</p>
						  </div>
</li>
            </ul>
     
          
       </div>
                <div class="tab-pane" id="tabs_7_4378_1508439399_2604939_tab3">
        







                   
  <ul class='teaser'>
               
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/less-than-half-of-metro-vancouver-residents-have-earthquake-insurance-1.23205853" >
          <img title='Four in 10 British Columbians report that they are equipped with a "grab and go" emergency kit in their car, while only three in 10 have a kit at work or at home.' height='100' alt='emergency preparedness' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23205865.1521482079!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/emergency-preparedness.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/less-than-half-of-metro-vancouver-residents-have-earthquake-insurance-1.23205853" >Less than half of Metro Vancouver residents have earthquake insurance</a><br>
    </h3>
    									<p class="le-published-time">March 19, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/community/help-yvr-name-its-new-litter-of-adorable-service-puppies-1.23205706" >
          <img title='YVR is getting a new litter of service puppies from PADS and is asking for help with the names.' height='100' alt='YVR puppies' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23205747.1521478961!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/yvr-puppies.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/community/help-yvr-name-its-new-litter-of-adorable-service-puppies-1.23205706" >Help YVR name its new litter of adorable service puppies</a><br>
    </h3>
    									<p class="le-published-time">March 19, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/opinion/wounded-moth-filled-with-butterflies-after-getting-called-up-for-juno-cup-1.23205697" >
          <img title='Grant Lawrence hopes his Juno Cup debut behind the crease won’t be a flop.' height='100' alt='Grant Lawrence hopes his Juno Cup debut behind the crease won’t be a flop.' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23205699.1521476442!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/grant-lawrence-hopes-his-juno-cup-debut-behind-the-crease-won-t-be-a-flop.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/opinion/wounded-moth-filled-with-butterflies-after-getting-called-up-for-juno-cup-1.23205697" >‘Wounded moth’ filled with butterflies after getting called up for Juno Cup    </a><br>
    </h3>
    									<p class="le-published-time">March 19, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/real-estate/scott-road-high-rise-faces-opposition-1.23205334" >
          <img title='The Delta Rise tower is in a better location than a proposed 35-storey high-rise at Scott Road and 75A Avenue, according to members of the Community Planning Advisory Committee.' height='100' alt='delta high-rise' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23200696.1521011002!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/delta-high-rise.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/real-estate/scott-road-high-rise-faces-opposition-1.23205334" >Scott Road high-rise faces opposition</a><br>
    </h3>
    									<p class="le-published-time">March 18, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/living/dining-out-for-life-help-others-by-enjoying-a-restaurant-meal-on-march-22-1.23205328" >
          <img title='Image: Burgoo Bistro/Instagram' height='100' alt='Burgoo' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23204237.1521228722!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/burgoo.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/living/dining-out-for-life-help-others-by-enjoying-a-restaurant-meal-on-march-22-1.23205328" >Dining Out for Life: Help others by enjoying a restaurant meal on March 22</a><br>
    </h3>
    									<p class="le-published-time">March 18, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/living/10-must-read-books-that-are-perfect-for-spring-break-1.23205316" >
          <img title='' height='100' alt='Everybody&#39;s Fool book cover cropped' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23205318.1521391881!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/everybody-s-fool-book-cover-cropped.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/living/10-must-read-books-that-are-perfect-for-spring-break-1.23205316" >10 must-read books that are perfect for spring break</a><br>
    </h3>
    									<p class="le-published-time">March 18, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/entertainment/fan-website-tracks-vancouver-filming-locations-with-sceneframing-photos-1.23204599" >
          <img title='The X-Files Vancouver location guide was published late last fall, and includes sceneframing from all over Metro Vancouver. Photo @fangirlquest/Instagram' height='100' alt='The X-Files Vancouver location guide was published late last fall, and includes sceneframing from al' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23204612.1521243697!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/the-x-files-vancouver-location-guide-was-published-late-last-fall-and-includes-sceneframing-from-al.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/entertainment/fan-website-tracks-vancouver-filming-locations-with-sceneframing-photos-1.23204599" >Fan website tracks Vancouver filming locations with 'sceneframing' photos</a><br>
    </h3>
    									<p class="le-published-time">March 18, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/community/remembering-lefty-morgan-deep-cove-s-radical-man-1.23202095" >
          <img title='' height='100' alt='1' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23201306.1521049508!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/1.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/community/remembering-lefty-morgan-deep-cove-s-radical-man-1.23202095" >Remembering Lefty Morgan: Deep Cove’s radical man</a><br>
    </h3>
    									<p class="le-published-time">March 18, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/living/people-on-disability-benefit-from-free-income-tax-clinic-1.23194511" >
          <img title='Peer support worker Michael Faithfull helps people on disability overcome their income-tax anxiety — and get a much-needed rebate.' height='100' alt='Michael Faithfull' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23194519.1520454195!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/michael-faithfull.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/living/people-on-disability-benefit-from-free-income-tax-clinic-1.23194511" >People on disability benefit from free income tax clinic</a><br>
    </h3>
    									<p class="le-published-time">March 18, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/entertainment/music/here-s-how-you-can-celebrate-the-2018-junos-in-vancouver-1.23204663" >
          <img title='Michael Bublé is hosting the 2018 Juno Awards in Vancouver on March 25. ' height='100' alt='Michael Buble' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23204665.1521247680!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/michael-buble.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/entertainment/music/here-s-how-you-can-celebrate-the-2018-junos-in-vancouver-1.23204663" >Here's how you can celebrate the 2018 Junos in Vancouver</a><br>
    </h3>
    									<p class="le-published-time">March 18, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/column-we-re-all-responsible-for-distracted-drivers-1.23205298" >
          <img title='' height='100' alt='texting while driving' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23205311.1521391201!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/texting-while-driving.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/column-we-re-all-responsible-for-distracted-drivers-1.23205298" >Column: We're all responsible for distracted drivers</a><br>
    </h3>
    									<p class="le-published-time">March 17, 2018</p>
						  </div>
</li>
                 
                  
              
                
                              
       
                           
                        
                   
        <li class="row  tab-li">
      <div class="col-5 p-0">
      <p>
  		<a href="/news/28-arrested-at-trans-mountain-terminal-for-violating-injunction-1.23205297" >
          <img title='Clayton Thomas-Müller sings and beats a drum at the entrance of the Trans Mountain tank farm in Burnaby.' height='100' alt='protest km arrest' width='100' class='left' src='http://images.glaciermedia.ca/polopoly_fs/1.23205171.1521342961!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/protest-km-arrest.jpg' />                </a>
      </p>
    </div>  
        <div class='col-7 p-0'>
    <h3 class="tab-hl ">
	  <a href="/news/28-arrested-at-trans-mountain-terminal-for-violating-injunction-1.23205297" >28 arrested at Trans Mountain terminal for violating injunction</a><br>
    </h3>
    									<p class="le-published-time">March 17, 2018</p>
						  </div>
</li>
            </ul>
     
          
       </div>
      </div>
</section>  <div id="emailSubscribeContainer" class="container-fluid py-2 my-3">
    <div id="mailchimp_email_signup" class="emailSignup">
        <section class="inner">
	        <div class="row mt-2 mb-3">
	            <div class="col font-weight-bold">Sign Up For Our e-Newsletter!</div>
            </div>
            <form class="emailSignup" id="rail_email_form">
            	<div class="row">   
	                <div class="text-center col">
	                	<input type="email" name="rrEmail" id="rrsEmail" placeholder="Enter your email" class="px-2 py-1" required>
	                </div>
	            </div>
	            <div class="row my-2 py-1">
	                <div class="col-6 subscribe-msg">Get the latest news right in your inbox.</div>
	                <div class="col-6 subscribe-button">
	                	<input type="submit" id="rrEmailSubscribe" value="Subscribe">
	                </div>
	            </div>
            </form>
        </section>
    </div>
</div><!-- End #emailSubscribeContainer -->

  
   
  <div class="tab-content stand-alone-teaser">
    <ul class="mt-3 ml-0">
    <li class="clearfix row">
          <div class="col-5">
        <p>
          <!-- TeaserElement renderLink #3 -->
		            <a href="http://www.vancourier.com/pass-it-to-bulis" target="" >
            <img title='' height='100' alt='PITBTeaser' width='100' class='m-0' src='http://images.glaciermedia.ca/polopoly_fs/1.2058055.1442254788!/fileImage/httpImage/image.jpg_gen/derivatives/box_100/pitbteaser.jpg' />          </a>
        </p>
      </div>
          <div  class="col-6 p-0" >
        <h3 class="teaserElement mb-1 mt-0">
          <!-- TeaserElement renderLink #4 -->
          <a href="http://www.vancourier.com/pass-it-to-bulis" target="" >Pass it to Bulis</a>
        </h3>
        <p class="te-txt">The official Canucks blog of the Vancouver Courier</p>
      </div>
    </li>
    </ul>
  </div>
    <section class="common border gradient featured-columnists-rail">
  	<div class="span5">
	<a href="/opinion/blogs/kudos-and-kvetches-1.391145"><img title='Photo: N/A, License: N/A' height='104' alt='Kudos and Kvetches' width='104' src='http://images.glaciermedia.ca/polopoly_fs/1.391158.1373307613!/fileImage/httpImage/image.jpg_gen/derivatives/box_104/kudos-and-kvetches.jpg' /></a>
    </div>
    <div class="featured-columnist-wrapper">
  <div class="featuredBlogColTitle">
    	<h3 class="helvetica-bold">
      <a href="/opinion/blogs/kudos-and-kvetches-1.391145">Kudos and Kvetches&#160;</a><span class="helvetica-light"></span>
    </h3>
      </div>
  <div class="span6">
    
      <p class="helvetica blogTitle">
        	  <a href="/opinion/the-most-over-the-top-description-of-vancouver-real-estate-development-we-ve-ever-read-1.23196996" style="color:black;">The most over-the-top description of Vancouver real estate development we’ve ever read</a>              
        </p>
      <p class="helvetica blogTitle">
        	  <a href="/opinion/alexa-how-long-before-you-and-the-other-machines-conquer-the-human-race-1.23194938" style="color:black;">Alexa, how long before you and the other machines conquer the human race?</a>              
        </p>
    </div>
 </div>
</section>
  <section class="common border gradient featured-columnists-rail">
  	<div class="span5">
	<a href="/opinion/blogs/12th-and-cambie-1.391144"><img title='Photo: N/A, License: N/A' height='104' alt='12th and Cambie' width='104' src='http://images.glaciermedia.ca/polopoly_fs/1.391155.1373307515!/fileImage/httpImage/image.jpg_gen/derivatives/box_104/12th-and-cambie.jpg' /></a>
    </div>
    <div class="featured-columnist-wrapper">
  <div class="featuredBlogColTitle">
    	<h3 class="helvetica-bold">
      <a href="/opinion/blogs/12th-and-cambie-1.391144">12th and Cambie&#160;</a><span class="helvetica-light"></span>
    </h3>
      </div>
  <div class="span6">
    
      <p class="helvetica blogTitle">
        	  <a href="/opinion/should-vancouver-city-council-push-to-decriminalize-illicit-drugs-1.23203365" style="color:black;">Should Vancouver city council push to decriminalize illicit drugs? </a>              
        </p>
      <p class="helvetica blogTitle">
        	  <a href="/opinion/same-old-story-with-call-for-security-cameras-on-granville-strip-1.23192001" style="color:black;">Same old story with call for security cameras on Granville strip</a>              
        </p>
    </div>
 </div>
</section>
  <section class="common border gradient featured-columnists-rail">
  	<div class="span5">
	<a href="/opinion/blogs/a-year-of-surrender-1.14946384"><img title='Photo: N/A, License: N/A' height='104' alt='year of surrender blog' width='104' src='http://images.glaciermedia.ca/polopoly_fs/1.14945446.1491934953!/fileImage/httpImage/image.jpg_gen/derivatives/box_104/year-of-surrender-blog.jpg' /></a>
    </div>
    <div class="featured-columnist-wrapper">
  <div class="featuredBlogColTitle">
    	<h3 class="helvetica-bold">
      <a href="/opinion/blogs/a-year-of-surrender-1.14946384">A Year of Surrender&#160;</a><span class="helvetica-light"></span>
    </h3>
      </div>
  <div class="span6">
    
      <p class="helvetica blogTitle">
        	  <a href="/opinion/blogs/how-do-you-say-you-have-cancer-1.16057253" style="color:black;">How do you say, “You have cancer”?</a>              
        </p>
      <p class="helvetica blogTitle">
        	  <a href="/opinion/blogs/fight-cancer-this-is-why-i-surrendered-to-it-1.15116087" style="color:black;">Fight cancer? This is why I surrendered to it</a>              
        </p>
    </div>
 </div>
</section>
    <style>
.findcouborder {border: 1px solid black;}
.findcouborder  img {
    margin: 1px 0;
}
.spacer01 {
	margin-bottom: 12px;
}
</style>
<div class="findcouborder spacer01">
  <a href="http://www.vancourier.com/contact-us/find-the-vancouver-courier"><img src="http://adserver.van.net/gmg/cou/newspaper_map/findthecou300.png" alt="Find the Vancouver Courier Newspaper"></a></div>
 <div id="googlead-300x150_S2" class="adunit-gpt" style="min-height:1px;"></div>
<!-- Rail Column End   -->         
</div>
	

<div id="emailSignupModalContainer" style="display:none;">
	<div id="email_signup_modal" class="emailSignup helvetica">	  
		<header>
			<img src="/gmg/img/logos/courierlogo.jpg"/>
			<span class="super_hdr">Sign Up For Our Newsletter!</span>
	
</header>
<hr>

<section id="modalMain">  
	<span class="msg_hdr">
	Have the Vancouver Courier delivered to your inbox twice a week! You can <a href="/contact-us" target="_blank">contact us</a> or unsubscribe anytime.
	</span>
	<img id="enewsLoading" style="visibility:hidden" src="/gmg/img/loading.gif">
	<form id="emailSignupForm" action="/mailchimpmulti?siteId=2.2959&action=subscribe" method="post" accept="html" accept-charset="utf-8">
        <input type="hidden" name="mcLists" id="mcLists">
        <fieldset>
            
            <input type="hidden" name="numNewsletters" value="1"/>
            	            <input type="hidden" name="lists" value="3dc23cf6d7">
			            
            
         
         </fieldset>
         <fieldset>
         	<label>
              <span>Your Email Address:*</span>
              <input class="popupEmail" type="email" name="email" required />
            </label>
         	<input type="submit" name="subscribe" class="uibutton" value="Subscribe">
         </fieldset>
      </form>
      
    <span id="modalErrorMsg" class="modalErrorMsg"></span>
</section>
<hr>	</div><!-- End #email_signup_modal -->
</div><!-- End #emailSignupModalContainer -->

<script>
var popupTimeout = 60000;
var displayPopup = false;
</script>
<!-- Main Row End  -->
</div>
<!-- Main Section End  -->
</section>

	      	  	



<footer class="footer-main container mt-4">
    <div class="row mb-2">
  	<div class="col">
  		<a class="back-link" href="#container">
	  		<div class="back-top text-uppercase">
	  			<div class="wrapper mx-auto">
		  			<div class="back-top-arrow mx-auto">^</div>
		  			<div class="back-top-text">back to top</div>
		  		</div>
	  		</div>
  		</a>
  	</div>
  </div>
    <div class="row footer-main-row">
                                                    
      <div id ="footerCol1" class="image-logo-column px-1 my-3 my-lg-0 col-12 col-md-12 col-lg-2">
               <nav class="container">
          <div class="row inner">
        
               
            <ul class="no-list col">
                                          <li>
                  <a href="/" 
                    title="COU Footer LOGO - New"                    >
                                  <img title='COU Footer LOGO - New' height='27' alt='cou logo' width='170' class='mt-0 mb-2' src='http://images.glaciermedia.ca/polopoly_fs/1.23053601.1506988414!/fileImage/httpImage/image.jpg_gen/derivatives/original_size/cou-logo.jpg' />                      </a>
                </li>
                              
                              </ul>
                                                                 </div>         </nav>
      </div>
                                
      <div id ="footerCol2" class="text-column px-1 my-3 my-lg-0 col-12 col-md-12 col-lg-4">
               <h4 class="mt-0 font-weight-bold">LMP NEWSPAPERS</h4>
               <nav class="container">
          <div class="row inner">
        
               
            <ul class="no-list col">
                                          <li>
                  <a href="http://www.bowenislandundercurrent.com" 
                    title="Bowen Island Undercurrent"                    target="_blank">
                            Bowen Island Undercurrent
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://www.burnabynow.com" 
                    title="Burnaby Now"                    target="_blank">
                            Burnaby Now
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://www.delta-optimist.com" 
                    title="Delta Optimist"                    target="_blank">
                            Delta Optimist
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://www.nsnews.com" 
                    title="North Shore News"                    target="_blank">
                            North Shore News
                    </a>
                </li>
                              
                              </ul>
                                  <ul class="no-list col">
                                                                        <li>
                  <a href="http://www.richmond-news.com" 
                    title="Richmond News"                    target="_blank">
                            Richmond News
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://www.newwestrecord.ca" 
                    title="New West Record"                    target="_blank">
                            New West Record
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://www.tricitynews.com/" 
                    title="Tri-City News"                    target="_blank">
                            Tri-City News
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://vancouverisawesome.com/" 
                    title="Vancouver is Awesome"                    target="_blank">
                            Vancouver is Awesome
                    </a>
                </li>
                              
                              </ul>
                                                                 </div>         </nav>
      </div>
                                
      <div id ="footerCol3" class="text-column px-1 my-3 my-lg-0 col-12 col-md-12 col-lg-4">
               <h4 class="mt-0 font-weight-bold">OTHER SECTIONS</h4>
               <nav class="container">
          <div class="row inner">
        
               
            <ul class="no-list col">
                          				
        	    
                <li>
				  <a href="/contact-us" 
                    title="Contact Us">
                            Contact Us
                    </a>
                </li>
                              
                                        				
        	    
                <li>
				  <a href="/contact-us/find-the-vancouver-courier" 
                    title="Find the Courier newspaper">
                            Find the Courier newspaper
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://vitamindaily.com/canada" 
                    title="Vitamin Daily"                    target="_blank">
                            Vitamin Daily
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://www.mylocalflyers.ca/?locale=en&p=vancouver" 
                    title="My Local Flyers"                    target="_blank">
                            My Local Flyers
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://www.legacy.com/obituaries/vancouvercourier/" 
                    title="Obituaries"                    target="_blank">
                            Obituaries
                    </a>
                </li>
                              
                                                        <li>
                  <a href=" http://classifieds.vancourier.com" 
                    title="Classifieds"                    target="_blank">
                            Classifieds
                    </a>
                </li>
                              
                              </ul>
                                  <ul class="no-list col">
                                                                        <li>
                  <a href="http://classifieds.vancourier.com/vancouver/transportation/search" 
                    title="Autos"                    target="_blank">
                            Autos
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://classifieds.vancourier.com/vancouver/real-estate-for-sale/search" 
                    title="Homes"                    target="_blank">
                            Homes
                    </a>
                </li>
                              
                                        				
        	    
                <li>
				  <a href="/privacy-policy" 
                    title="User Agreement & Privacy Policy">
                            User Agreement & Privacy Policy
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://jobfind.findem.ca/" 
                    title="Jobs"                    target="_blank">
                            Jobs
                    </a>
                </li>
                              
                                                        <li>
                  <a href="http://vancourier.adperfect.com" 
                    title="Place an Ad"                    target="_blank">
                            Place an Ad
                    </a>
                </li>
                              
                              </ul>
                                                                 </div>         </nav>
      </div>
                                                
      <div id ="footerCol4" class="image-social-column px-1 my-3 my-lg-0 col-12 col-md-12 col-lg-2">
               <h4 class="mt-0 font-weight-bold">Connect</h4>
               <nav class="container">
          <div class="row inner">
        
               
            <ul class="no-list col">
                                          <li>
                  <a href="https://www.facebook.com/TheVancouverCourierNewspaper" 
                    title="Facebook"                    target="_blank">
                                  <img title='Facebook' height='32' alt='VanCourier Facebook' width='29' class='mt-0 mb-2' src='http://images.glaciermedia.ca/polopoly_fs/1.336463.1372369303!/fileImage/httpImage/image.png_gen/derivatives/original_size/vancourier-facebook.png' />                      </a>
                </li>
                              
                                                        <li>
                  <a href="https://twitter.com/VanCourierNews" 
                    title="Twitter"                    target="_blank">
                                  <img title='Twitter' height='29' alt='VanCourier Twitter' width='29' class='mt-0 mb-2' src='http://images.glaciermedia.ca/polopoly_fs/1.336459.1372369254!/fileImage/httpImage/image.png_gen/derivatives/original_size/vancourier-twitter.png' />                      </a>
                </li>
                              
                                        				
        	    
                <li>
				  <a href="/site-map" 
                    title="RSS">
                                  <img title='RSS' height='35' alt='LMP RSS image' width='32' class='mt-0 mb-2' src='http://images.glaciermedia.ca/polopoly_fs/1.8169321.1484946703!/fileImage/httpImage/image.png_gen/derivatives/original_size/lmp-rss-image.png' />                      </a>
                </li>
                              
                              </ul>
                                                                 </div>         </nav>
      </div>
       </div>
  <div class="row copyright">
	  <div class="col">
	  	<div class="copyright">Glacier Community Media © Copyright ® 2013 - 2018 LMP Publication Limited Partnership. All rights reserved. Unauthorized distribution, transmission or republication strictly prohibited.</div>
	  </div>
  </div>
    
  <!-- Footer Navigation Block ends -->     
</footer>
	                  	<script type="text/javascript">
  <!--
  jQuery(document).ready(function() {
    if( jQuery('#prevNextQueueContainer').length){
      jQuery("#pressboard-ad-sponsorship-msg").insertBefore( jQuery( "#prevNextQueueContainer" ) );
    }else{
      jQuery("#pressboard-ad-sponsorship-msg").insertAfter( jQuery( "#inlineVideoBottom" ).prev('p') );
    }
  });
  //-->
</script>          
      
<div class="hidden">
  <img src='/logger/p.gif?d=/2.2551/2.2959' alt='' />    </div>
</div>
<!-- #container div end -->
    
	<!-- Begin comScore Tag -->
	<script>
	  var _comscore = _comscore || [];
	  _comscore.push({ c1: "2", c2: "12982857" });
	  (function() {
	    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
	    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
	    el.parentNode.insertBefore(s, el);
	  })();
	</script>
	<noscript>
	  <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=12982857&amp;cv=2.0&amp;cj=1" alt=""/>
	</noscript>
	<!-- End comScore Tag -->
<script type="text/javascript">
                      var _sf_async_config = {};
    _sf_async_config.uid = 41412;
    _sf_async_config.domain = 'vancourier.com';
      _sf_async_config.sections = 'homepage';
        (function() {
    	function loadChartbeat() { 
    		window._sf_endpt = (new Date()).getTime(); 
    		var e = document.createElement('script'); 
		e.setAttribute('language', 'javascript'); 
		e.setAttribute('type', 'text/javascript'); 
		e.setAttribute('src', (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") + "js/chartbeat.js"); 
		document.body.appendChild(e);
	}
	var oldonload = document.ready;
	document.ready = (typeof document.ready != 'function') ? loadChartbeat() : function() { 
 //   		oldonload(); 
    		loadChartbeat(); 
    	};
    })();
  </script>
        
<div id="extAdContainer">
	<div id='googlead-wallpaper_S1' class='adunit-gpt' style='min-height:1px;'></div>
	<div id='googlead-wallpaper_S1-oop' class='adunit-gpt' style='min-height:1px;'></div>
    
</div>

<script>
jQuery(document).ready(function(){
  jQuery('[data-toggle="tooltip"]').tooltip({
	delay: {show:100, hide: 1000}
	})
});

</script>
<script>
// Adblock detection
gmgObj.adblockDetect = {
	isAdblocking: false,
	debug: true,
	pushGTMEvent: function() {
		try {
			dataLayer.push({
		      'event': 'gmgAdblockerDetected'
		    });
		} catch(e) {
			console.log('@@@@ Adblocker detection GTM event push failed with message => '+e.message);
		}
	},
	showWarning: function() {
		var html = '<div id ="alertAdblockerDetected" class="alert alert-dark alert-dismissable">'+
            		'<button type="button" class="close" ' + 
                    'data-dismiss="alert" aria-hidden="true">' + 
                	'&times;' + 
            		'</button>' + 
            		'We noticed you have an ad blocker turned on. This website subscribes to IAB\'s LEAN advertising principles. ' + 
            		'Light, Encrypted, Ad choice supported, Non-invasive ads. Please support local Journalism and consider turning off ' + 
            		'your ad blocker while visiting.' + 
         			'</div>';
         jQuery('body').append(html);
		Cookies.set('gmgAdblockerWarning','sessionShown');
	}
};

if ( !(Cookies.get('gmgAdblockerChecked') && Cookies.get('gmgAdblockerChecked') == 'sessionChecked') ) {
		var myScript = document.createElement("script");
		var debug = gmgObj.adblockDetect.debug;
	    myScript.type = "text/javascript";
	    myScript.async = true;
	    myScript.src = '/gmg/v2/theme-news1/js/ads.js';
	    myScript.onload = function(){
	        if (debug) console.log("@@@@@ ads.js has loaded. No adblocker detected"); 
	    };
	    myScript.onerror = function() {
	    	if (debug) console.log("@@@@@ ads.js script didn't load. Adblocker detected");
	    	if (debug) console.log('@@@@@ pushing GTM adblocker found event for this session');
	    	gmgObj.adblockDetect.pushGTMEvent();
	    	if (!(Cookies.get('gmgAdblockerFound') && Cookies.get('gmgAdblockerFound') == 'set30')) {
	    		Cookies.set('gmgAdblockerFound','set30', { expires: 30 });
	    		if (debug) console.log('@@@@@ Setting gmgAdblockerFound cookie to set30');
	    		if ( !(Cookies.get('gmgAdblockerWarning') && Cookies.get('gmgAdblockerWarning') == 'sessionShown') ) {
	    			gmgObj.adblockDetect.showWarning();
	    		} else {
	    			if (debug) console.log('@@@@@ Adblocker warning already shown. Skipping ...');
	    		}
	    		
	    	} else {
	    		if (debug) console.log('@@@@@ gmgAdblockerFound cookie 30 already set');
	    	}
	    }
	    Cookies.set('gmgAdblockerChecked','sessionChecked');
	    document.body.appendChild(myScript);
} else {
	if (gmgObj.adblockDetect.debug) console.log('@@@@@ gmgAdblockerChecked has already executed for this session. Skipping ...')
}


</script>

<script>
  jQuery('.story-content a[href^="http"]').each(function(){
      (jQuery(this).attr("target") != undefined && jQuery(this).attr("target").length > 1 ) ? "" : jQuery(this).attr("target","_blank");
  });
</script>

<!-- Klangoo Embed -->
<script src="//magnetapi.klangoo.com/w/Widgets_260.js" async=""></script>
 </body>
</html>