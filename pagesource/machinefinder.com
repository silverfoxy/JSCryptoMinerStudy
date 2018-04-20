<!DOCTYPE html>
<html lang="en" data-locale="en-US" data-country="us" class="" >
<head>
  <base href="/">
  <link rel="canonical" href="http://www.machinefinder.com/" />

  <title>Used Farm & Agricultural Equipment - John Deere MachineFinder</title>
  <meta name="mf-locale-label" content="United States / English">
  
  
  <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
  <link rel="stylesheet" media="all" href="/assets/guide/fonts-1c632d0930b6bafa239f804751d6a074e1e03bc91b68d8a6dc4e5c6661d08ac7.css" />
  
  

  <link rel="stylesheet" media="all" href="/assets/guide/manifest-0f9c455170fadf0c6dd3a82d3c1ffe7560836093166e195c2eca5585a17d7df7.css" />
  

    
  <link rel="stylesheet" media="all" href="/assets/guide/home-13a03f57f3534a1c86b46e21c101656994ab73e8d6fde5e4028d84ceb0808a53.css" />

  
  
  <!--[if lte IE 8]>
<script>
document.createElement('ng-include');
document.createElement('ng-pluralize');
document.createElement('ng-view');
document.createElement('ui-view');
</script>
<![endif]-->
  
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="nQcobgnmZc7P1CbUL5sjYmnsVjQyWOdU/SSsRi89m/cSHIrHQqtN0+1Z23c4M3ajmavLKtQRb9RzKBlbrc2BRA==" />
  
  <meta property="og:image" content="http://www.machinefinder.com/assets/guide/mf-master-logo-281564d82d79f6e7597d9595465189166d2d1c6db63f8487337ea615a12ea7e3.svg" />
<meta property="og:title" content="Used Farm & Agricultural Equipment - John Deere MachineFinder" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.machinefinder.com/" />
<meta property="og:site_name" content="John Deere MachineFinder" />
<meta property="twitter:image" content="http://www.machinefinder.com/assets/guide/mf-master-logo-281564d82d79f6e7597d9595465189166d2d1c6db63f8487337ea615a12ea7e3.svg" />
<meta property="twitter:title" content="Used Farm & Agricultural Equipment - John Deere MachineFinder" />
<meta property="twitter:url" content="http://www.machinefinder.com/" />
<meta property="twitter:site" content="@machinefinder" />
<meta property="twitter:domain" content="machinefinder.com" />
<meta property="twitter:creator" content="@machinefinder" />
<meta property="twitter:card" content="summary_large_image" />
<meta name="description" value="John Deere MachineFinder is your online resource for buying used equipment. Enter a model number to search the inventory of John Deere dealers in your location."/>
<meta name="keywords" value="MachineFinder"/>

  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />  
  
  
  <script>
           (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
           (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
           m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
           })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

           ga('create', 'UA-12129727-2', 'auto', {'allowLinker': true});
           ga('require', 'linker');
           ga('linker:autoLink', ['www.machinefinder.com'] );
           ga('send', 'pageview');
           

         </script>


  <!--[if lte IE 9]>
    <link rel="stylesheet" media="all" href="/assets/guide/ie9-and-under-eb286a831ad6151456cebbe672f01caa50abfb51333a38066e5b72da6e0276ad.css" />
  <![endif]-->


</head>

<body class="mf-body site-mf" id="ng-app" ng-app="MachineFinderApp" ng-controller="PagePanelsController">


  <div class="mf-header-and-slide-ins" ng-controller="PagePanelsController" ng-class="body_slide_in_class()">
      <header>
    <div class="main-nav no-print header-icon-w-label" ng-click="nav_touched()">
      <div class="inner">
        <img src="/assets/guide/icons/icon-nav-99c9e6e2b0de2af7c7b7407353a99324eb5a54694020806959aeeeeefd792055.svg" />
        <label>Quick Links</label>
      </div>
    </div>
    <div class="brand-logo">
      <div class="inner">
        <a href="/ww/en-US/mf" target="_self"><img src="/assets/guide/mf-master-logo-281564d82d79f6e7597d9595465189166d2d1c6db63f8487337ea615a12ea7e3.svg" /></a>
      </div>
    </div>
    
    <div class="search-cats no-print header-icon-w-label" ng-click="search_touched()">
      <div class="inner">
          <img class="" src="/assets/guide/icons/icon-search-3d1428d2902a0f9487de2676eb2eb6deb7b91f62b1dba2b5fa05567a632a2802.svg" />
          <label>Find A Machine</label>
      </div>
    </div>
    
    <div class="search-box no-print">
      <div class="inner">
          <div class="no-placeholder" style="display: none;">Model Search</div>
          <div class="model-search-ng" ng-controller="ModelSearchController" ng-init="set_bootstrap({modal: true})">
            <div ng-include="'/assets/MF/model_search-47907e3c2d5b20c621fdee7bbe4f16905b53590c5cdad5c3f8f17e2a8e6b4449.html'"></div>
          </div>
      </div>
    </div>

    <div class="gear no-print header-icon-w-label" ng-click="gear_touched()">
      <div class="inner">
        <img src="/assets/guide/icons/icon-gear-5ce217c41d07ebfe6adb627da8b6a376fd20b90783b99e36ebe740909e9d71b8.svg" />
        <label>Settings</label>
      </div>
    </div>
    <div class="header-bottom-border"></div>
  </header>
  

    

  <div class="touch-interceptor ti-top" ng-click="actives_all_off()"></div>
  <div class="touch-interceptor ti-bottom" ng-click="actives_all_off()"></div>
  <div class="slide-in nav-slide-in" ng-class="nav_slide_in_class()">
          <div class="nav-slide-in-items-container">
      <ul class="nav-slide-in-items">
        <li onclick="document.location='/'" class="">Home</li>

        <li onclick="document.location='/ww/en-US/john-deere-dealer-locator'" class="">Find A Dealer</li>

        <li onclick="document.location='/ww/en-US/certified'" class="">Certified</li>

        <li onclick="document.location='/ww/en-US/news'" class="">News</li>

        <li onclick="document.location='http://www.machinefinderauctions.com'" class="">MF Auctions</li>

        <li onclick="document.location='/ww/en-US/used-parts-and-accessories'" class="">Parts</li>

        <li onclick="document.location='/ww/en-US/financing'" class="">Financing</li>

        <li onclick="document.location='/ww/en-US/contact-us'" class="">Contact Us</li>

        <li onclick="document.location='/ww/en-US/videos/on-the-road-with-machinery-pete'" class="">On the Road with Machinery Pete</li>

      </ul>
    </div>
		<div class="nav-footer">
			<div class="inner">
				<div class="social">
					<div class="inner">
						<a href="http://www.youtube.com/user/machinefinder"><img src="/assets/guide/icons/youtubewhite-b31e35b90b178a9d838ed0eeddb7ea40b3dc38179fb4abfd7f72bf4d369dd78b.png" alt="youtube icon"></a>
						<a href="http://twitter.com/machinefinder"><img src="/assets/guide/icons/twitterwhite-9312c0b3fd6973c17c37f768adedb95927c67dbaab3c59ef819f5c06bc97cd6a.png" alt="twitter icon"></a>
						<a href="http://www.facebook.com/machinefinder"><img src="/assets/guide/icons/Facebookwhite-11a73610f74320ab745de1b931df28543c84b939887225b48e90b08afde66cab.png" alt="facebook icon"></a>
						<a href="https://plus.google.com/u/0/+machinefinder/posts"><img src="/assets/guide/icons/googleplus-79c1300fbc674fcc14f8615f7b843f8b36d040185121dcfcc032414a70787007.svg" alt="google plus icon"></a>
						<a href="http://blog.machinefinder.com"><img src="/assets/guide/icons/newswhite-3eb4e454754056aa269b08c2ce366a9d5bb80802c3e5f18b25212b5e6128137f.png" alt="news icon"></a>
					</div>
				</div>

				<div class="middle">
					<div class="inner">
						<div class="middle-links">
		            <a href="/">HOME</a>
							<span class="spacer">|</span>
		            <a href="/ww/en-US/site_map">SITE MAP</a>
							<span class="spacer">|</span>
		            <a href="/ww/en-US/privacy">Privacy</a>
							<span class="spacer">|</span>
		            <a href="/ww/en-US/legal">Legal</a>
							<span class="spacer">|</span>
		            <a href="/ww/en-US/analytics_privacy">ANALYTICS PRIVACY</a>
						</div>
			
						<div class="middle-about">
							MachineFinder, John Deere and the associated trademarks are property and available 
        only for the specific use of Deere & Company. All Rights Reserved. 2007-2018
						</div>
					</div>
				</div>
		  
			

			</div>
		</div>

      
  </div>
  <div class="slide-in locale-slide-in" ng-class="locale_slide_in_class()">
    <center>
      <h2>Country / Language</h2>
      <p>MachineFinder is available in
        {{slide_in_offer.country_label}} / {{slide_in_offer.language_label}}</p>
      <div>
        <span class="mf-button small blue" ng-click="locale_slider_offer_choice_made(true)">Yes, go to {{slide_in_offer.country_label}} / {{slide_in_offer.language_label}}</span>
        <span class="mf-button small blue" ng-click="locale_slider_offer_choice_made(false)">No, stay here</span>
      </div>
      <p>You can also change your country and language at any time using MachineFinder &quot;Settings&quot;.</p>
    </center>
  </div>

  <div class="slide-in search-slide-in" ng-class="search_slide_in_class()">
    <div class="location-widget" id="search-slide-in">
      <div class="search-markets">
        <a href="/ww/en-US/markets/agriculture-equipment" class="search-market">
          Agriculture
        </a>
        <a href="/ww/en-US/markets/construction-equipment" class="search-market">
          Construction
        </a>
        <a href="/ww/en-US/markets/grounds-care-equipment" class="search-market">
          Lawn & Grounds Care
        </a>
        <a href="/ww/en-US/markets/utvs-equipment" class="search-market">
          Gators & UTV'S
        </a>
        <a href="/ww/en-US/markets/forestry-equipment" class="search-market">
          Forestry
        </a>
      </div>
    </div>
  </div>
  
  <div class="slide-in lists-slide-in" ng-class="lists_slide_in_class()" mf-lists-popover>

    LISTS
    
  </div>

  <div class="slide-in gear-slide-in" ng-class="gear_slide_in_class()">
    <div class="location-widget" id="gear-slide-in">
      <section class="mf-account-widget" style="padding: 0.5em;">
        <h3>My MachineFinder</h3>
        <div ui-view="mf-account" ng-if="gear_slide_in_class()">
        
        </div>
        
      </section>

      
      <div ui-view="location">
        
      </div>
            
      
      
    </div>
  </div>
  


  </div>
  
  <div >
    
    <div class="body-inner" >
      <div class="body-inner-scrollable">
        <div class="footer-pre-push">
          <div class="mf-main-wrapper">
            <div class="mf-main">
              <div class="mf-main-inner">
                <noscript><div style="width: 100%; padding: 6em 1em 2em 1em; background-color: red; color: white;">MachineFinder Requires Javascript</div></noscript>
                


<div class="non-header-search">
  <div ng-controller="ModelSearchController" ng-init="set_bootstrap({modal: false})">
    <div ng-include="'/assets/MF/model_search-47907e3c2d5b20c621fdee7bbe4f16905b53590c5cdad5c3f8f17e2a8e6b4449.html'"></div>
  </div>
</div>



<section class="home-top-section">
  <div class="home-top-promo" style="background-color: white;">
    <div style="position: relative; width: 100%; height: 100%;">
      <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;">
        <div style="position: relative; width: 100%; height: 100%;">
          <img style="position: absolute; bottom: 0; left: 0; width: 100%; height: 100%;" src="/assets/guide/textures/mf-home-grass-sky-compressed-cbdd86a03c5071b991edfa43d32b9ede69d007a94ffb28084a0805f0583bd91c.jpg">
        </div>
      </div>
      <div class="promo-home-narrow-left" style="">
        <div style="position: relative; width: 100%; height: 100%;">
          <div style="height: 1.3em;"></div>
          <p style="">MachineFinder searches the world's best collection of used equipment, tractors, UTVs, excavators, &amp; more, exclusively from John Deere dealers.</p>

          <div style="margin: 0 0.5em">
          <a href="/ww/en-US/john-deere-dealer-locator">
            <div class="mf-button blue big">
              <div class="transform">Find A Dealer</div>
            </div>
          </a>
          <a href="http://www.machinefinderauctions.com">
            <div class="mf-button blue big">
              <div class="transform">MF Auctions</div>
            </div>
          </a>
          
          <a href="/ww/en-US/super-category/used-tractors">
            <div class="mf-button blue big">
              <div class="label">Tractors</div>
            </div>
          </a>
          
          
          </div>

          
        </div>
      </div>
      
    </div>
    
  </div>

  
  
  <div class="home-divisions">
    <div class="hdiv">
      <div class="ratio ratio-1dot36869">
        <div class="ratio-inner ag" data-key="agriculture-equipment">
          <a href="/ww/en-US/markets/agriculture-equipment">
          <div class="inner">
            <h1>Agriculture</h1>
          </div>
          </a>
        </div>
      </div>
    </div>
    <div class="hdiv">
      <div class="ratio ratio-1dot36869">
        <div class="ratio-inner cons" data-key="construction-equipment">
          <a href="/ww/en-US/markets/construction-equipment">
          <div class="inner">
            <h1>Construction</h1>
          </div>
          </a>
        </div>
      </div>
    </div>
    <div class="hdiv">
      <div class="ratio ratio-1dot36869">
        <div class="ratio-inner turf" data-key="grounds-care-equipment">
          <a href="/ww/en-US/markets/grounds-care-equipment">
          <div class="inner">
            <h1>Lawn & Grounds Care</h1>
          </div>
          </a>
        </div>
      </div>
    </div>
    <div class="hdiv">
      <div class="ratio ratio-1dot36869">
        <div class="ratio-inner utvs" data-key="utvs-equipment">
          <a href="/ww/en-US/markets/utvs-equipment">
          <div class="inner">
            <h1>Gators & UTV'S</h1>
          </div>
          </a>
        </div>
      </div>
    </div>
    <div class="hdiv">
      <div class="ratio ratio-1dot36869">
        <div class="ratio-inner forestry" data-key="forestry-equipment">
          <a href="/ww/en-US/markets/forestry-equipment">
          <div class="inner">
            <h1>Forestry</h1>
          </div>
          </a>
        </div>
      </div>
    </div>
  </div>

</section>

<section class="three-wide home-middle-row">
  <div class="col home-middle-row-1">
    <div class="ratio ratio-0dot75">
      <div class="ratio-inner">
        <div class="promo1a sane-width center-all" onclick="document.location='/ww/en-US/john-deere-dealer-locator'">
          Find A Dealer
        </div>

        <div class="promo1b sane-width center-all" onclick="document.location='http://www.machinefinderauctions.com'">
          MachineFinder Auctions
        </div>

        <div class="promo1c sane-width center-all" onclick="document.location='/ww/en-US/super-category/used-tractors'">
          Tractors
        </div>
        
      </div>
    </div>
  </div>


  <div class="col">
        
<a href="/ww/en-US/john-deere-certified-pre-owned" style="height: 100%;">
  <div class="ratio ratio-0dot75">
    <div class="ratio-inner">
      <div class="promo-ag-cpo promo-text-sizing">
        <img class="layer" src="/assets/guide/promos/Combine-Headon-compressed-68532e1ca46718fbd3fe8065335a47aec31a09cae4065d3b92d11e57bb142b67.jpg" />
        <div class="caption layer"> 
          <div class="text-container" mfitemsthatfit>
            <div class="text only-if-fits" style="opacity: 0">
              Sometimes the best new addition to your fleet isn't new
            </div>
          </div>
        </div>
        <div class="layer banner">
          <img src="/images/CertIcons/ag_cpo-large-icon.png" />
        </div>
      </div>
    </div>
  </div>
</a>












  </div>
  <div class="col">
    <div class="ratio not-narrow ratio-0dot75">
      <div class="ratio-inner" mfitemsthatfit style="overflow: hidden;">
        <div class="inner">
          <div class="margin-item">
                        <div class="news">
              <div class="newsheader">
                <h5>News</h5>
                <a href="http://blog.machinefinder.com"><img src="/assets/guide/icons/news-581ae64d7a714f46f7ebe98c514f02f21b58f203a1ff17ef43a4bfc2f53ab956.png" /></a>
                <a href="https://plus.google.com/u/0/+machinefinder/posts"><img src="/assets/guide/icons/googleplusgrey-be1b841f6cbeb9918f32efe930fd602f64419efce2a8effaf713fd584a992a66.jpg" /></a>
                <a href="http://www.youtube.com/user/machinefinder"><img src="/assets/guide/icons/youtube-77721dbc46ca3ac3e38697568410487e8d29d509b5c191345814faa22f3630c8.png" /></a>
                <a href="http://twitter.com/machinefinder"><img src="/assets/guide/icons/twitter-402e85467e857bf3a7dac6c2d13fd22c18d069ae64304b18a6e2ddd8a38f9237.png" /></a>
                <a href="http://www.facebook.com/machinefinder"><img src="/assets/guide/icons/facebook-48b0bade59c9fbca1574821533f6f66fc679c2e473a317ff740b83f8d51de2cb.png" /></a>
              </div>

              <div class="inner">
                <div class="headlines only-if-fits"><img src="/assets/guide/icons/newslist-5bc82b03eff4a50d344d1ae3d389349dfea24e80f55b6c48494ceec58a04f249.png" /> <h4><a href="http://www.machinefinder.com/ww/en-US/articles/university-of-georgia-caes-offers-irrigation-system-inspection-tips-ahead-of-planting-5540">University of Georgia CAES Offers Irrigation System Inspection Tips Ahead of Planting</a></h4></div>
                <div class="headlines only-if-fits"><img src="/assets/guide/icons/newslist-5bc82b03eff4a50d344d1ae3d389349dfea24e80f55b6c48494ceec58a04f249.png" /> <h4><a href="http://blog.machinefinder.com/28446/video-gallery-john-deere-wheel-loaders">Video Gallery: What You Should Know About John Deere Wheel Loaders</a></h4></div>
                <div class="headlines only-if-fits"><img src="/assets/guide/icons/newslist-5bc82b03eff4a50d344d1ae3d389349dfea24e80f55b6c48494ceec58a04f249.png" /> <h4><a href="http://www.machinefinder.com/ww/en-US/articles/exactapply-retrofit-kits-now-available-for-20142018-john-deere-4series-sprayers-5520">ExactApply Retrofit Kits Now Available for 2014-2018 John Deere 4-Series Sprayers</a></h4></div>
                <div class="headlines only-if-fits"><img src="/assets/guide/icons/newslist-5bc82b03eff4a50d344d1ae3d389349dfea24e80f55b6c48494ceec58a04f249.png" /> <h4><a href="http://blog.machinefinder.com/28424/highlighting-key-features-john-deere-x584">Highlighting the Key Features of the John Deere X584</a></h4></div>
                <div class="headlines only-if-fits"><img src="/assets/guide/icons/newslist-5bc82b03eff4a50d344d1ae3d389349dfea24e80f55b6c48494ceec58a04f249.png" /> <h4><a href="http://blog.machinefinder.com/28444/spotlighting-john-deere-1895-air-drill-highlights">Spotlighting the John Deere 1895 Air Drill and Its Highlights</a></h4></div>
              </div>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="three-wide home-middle-row not-min-smallest">
  <div class="col">
        <a href="/ww/en-US/john-deere-certified-used-equipment" style="height: 100%;">
    <div class="ratio ratio-0dot75">
      <div class="ratio-inner">
  <div style="width: 100%; height: 100%; position:relative;">
    <img style="position: absolute" src="/assets/guide/promos/Promo844K-compressed-cbfc661f85ecac42d478cb79eca8544b1fafca02f4f94e99f2b8a8311886b0f8.jpg" />
    <div style="position: absolute; margin-top: 1em; margin-left: 23%; width: 54%; background-color: rgba(255,255,255,0.5); padding: 0.4em;">
       <img src="/images/CertIcons/CertifiedUsed_HorizontalIcon_640.png" />


    </div>
  </div>
    </div>
  </div>
</a>





  </div>
  <div class="col not-smallest">
                      <div class="ratio ratio-0dot75">
      <div class="ratio-inner" style="background-color: black; display: flex; align-items: center; justify-content: space-between; flex-direction: column">
        <div style="flex-shrink: 100">
          &nbsp;
        </div>
        
        <div class="ratio ratio-0dot5625" style="flex-shrink: 1">
          <div class="ratio-inner" itemscope itemtype="http://schema.org/VideoObject">
            <iframe class="mf-home-video" src="//player.vimeo.com/video/117000747?title=0&amp;byline=0&amp;portrait=0&amp;color=e0c72f" style="width: 100%;" height="100%" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
          </div>
        </div>
        
        <div class="vimeo-playing" style="flex-shrink: 100" onclick="window.open('https://player.vimeo.com/external/117000747.hd.mp4?s=98d10b3db77fdc6f0da3601e1bbdbeb3bce69180&amp;profile_id=113')">
          <span class="vimeo-playing-text">NO VIDEO? CLICK HERE</span>
        </div>
      </div>
    </div>





  </div>
  <div class="col">
    <div class="margin-item">
      <div class="news">
        <div class="newsheader">
          <h5>Upcoming Auctions</h5>
        </div>
        <div class="inner">
          <div class="headlines only-if-fits"><img src="/assets/guide/icons/newslist-5bc82b03eff4a50d344d1ae3d389349dfea24e80f55b6c48494ceec58a04f249.png" /> <h4>There are currently no upcoming auction announcements.</h4></div>
        </div>
      </div>
    </div>
  </div>
</section>



<section class="full-wide" style="clear: both; margin-top: 1.0em;">
  <mf-featured-machines bootstrap="{kind: 'home'}">
  </mf-featured-machines>

</section>







              </div>
            </div>
          </div>

          <div class="footer-push"></div>
        </div>
          
  <section class="simple-footer no-print">
    <div class="inner">
      &copy;MachineFinder, John Deere and the associated trademarks are property and available only for the specific use of Deere & Company. All Rights Reserved. 2007-2018 Deere & Company.
      | 
      <a href="/ww/en-US/legal">Legal</a> 
      | 
      <a href="/ww/en-US/privacy">Privacy</a>
    </div>
  </section>
  <footer id="footer" class="no-print">
	  <div class="inner">
		  <div class="brand">
			  <div class="inner">
				  <img src="/assets/guide/mf-master-logo-281564d82d79f6e7597d9595465189166d2d1c6db63f8487337ea615a12ea7e3.svg" alt="MF Logo" />
			  </div>
		  </div>
		  
		  <div class="middle">
			  <div class="inner">
			  <div class="middle-links no-print">
		            <a href="/">HOME</a>
							<span class="spacer">|</span>
		            <a href="/ww/en-US/site_map">SITE MAP</a>
							<span class="spacer">|</span>
		            <a href="/ww/en-US/privacy">Privacy</a>
							<span class="spacer">|</span>
		            <a href="/ww/en-US/legal">Legal</a>
							<span class="spacer">|</span>
		            <a href="/ww/en-US/analytics_privacy">ANALYTICS PRIVACY</a>
			  </div>
			
			  <div class="middle-about">
				  MachineFinder, John Deere and the associated trademarks are property and available 
        only for the specific use of Deere & Company. All Rights Reserved. 2007-2018
          <span class="print-only">Saturday, March 17, 2018,  6:40 PM CDT</span>
          
			  </div>
			  </div>
		  </div>
		  
		  <div class="social no-print">
			  <div class="inner">
<a href="http://www.facebook.com/machinefinder"><img src="/assets/guide/icons/Facebookwhite-11a73610f74320ab745de1b931df28543c84b939887225b48e90b08afde66cab.png" alt="facebook icon"></a>
<a href="http://twitter.com/machinefinder"><img src="/assets/guide/icons/twitterwhite-9312c0b3fd6973c17c37f768adedb95927c67dbaab3c59ef819f5c06bc97cd6a.png" alt="twitter icon"></a>
<a href="http://www.youtube.com/user/machinefinder"><img src="/assets/guide/icons/youtubewhite-b31e35b90b178a9d838ed0eeddb7ea40b3dc38179fb4abfd7f72bf4d369dd78b.png" alt="youtube icon"></a>
<a href="https://plus.google.com/u/0/+machinefinder/posts"><img src="/assets/guide/icons/googleplus-79c1300fbc674fcc14f8615f7b843f8b36d040185121dcfcc032414a70787007.svg" alt="google plus icon"></a>
<a href="http://blog.machinefinder.com"><img src="/assets/guide/icons/newswhite-3eb4e454754056aa269b08c2ce366a9d5bb80802c3e5f18b25212b5e6128137f.png" alt="news icon"></a>

			  </div>
		  </div>
			
	  </div>
  </footer>
  

      </div>
    </div>
  </div>
  
  <section class="javascript-section">  
<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>

<script>!window.jQuery && document.write('<script src="/javascripts/jquery-1.11.2.min.js"><\/script>')</script>

<script src="/assets/mf-manifest-d45f27776c1e5f7b1ed25ef0c69859fedb177c62e15d2b2fcd8a57fa8e5bfefd.js"></script>

  <script src="/assets/Apps/MachineFinder/MachineFinderApp-7fb8b52402b4f1f9c7f0221bca02f6739c8cf3c9e94e517eeea151f5f8fd8ddd.js"></script>

<script>
mf_localizations = {}
</script>

<script>
if (! mf_localizations['mfuni_basics']) {
  mf_localizations['mfuni_basics'] = {}
}
mf_localizations['mfuni_basics'] = jQuery.extend(true, mf_localizations['mfuni_basics'], {"loca_hdr":"Locations","loca_select":"Select","loca_active":"Active","loca_sort_by":"Sort By","loca_add_current":"Add Current Location","loca_add_other":"Add Other Location","loca_save_loc":"Save Locations","loca_max":"Max locations reached. Remove one to add one.","loca_prompt":"Enter a city/state, zip/postal code, etc.","loca_go_lookup":"Lookup","loca_see_nearby":"See Nearby Dealers","loca_no_sort":"No Location Sorting","loca_placeh":"city/state, zip/postal, etc","tile_view":"VIEW","tile_save":"SAVE","tile_saved":"SAVED","tile_unsave":"UN-SAVE","tile_unsave_conf":"Do you want to remove this machine from your Saved Machines?","acct_si_no":"Not Signed In","acct_btn_chg":"Change","acct_btn_go":"Go","acct_btn_cancel":"Cancel","acct_btn_view":"View","acct_btn_si":"Sign In","acct_btn_create":"Create a New Account","acct_prompt_em":"email address","acct_prompt_pw":"password","acct_go":"go","fpw_q":"Forgot Password?","fpw_prompt":"Forgot Password? Enter your e-mail address below, and we'll send you instructions on re-setting your password","fpw_err_match":"The e-mail address didn't match for password recovery.","fpw_good":"Success! Check your e-mail for instructions","acct_sv_label":"Saved Machines","print":"Print","featm_title":"Featured Machines"});
</script>


<script>
if (! mf_localizations['mfuni_search']) {
  mf_localizations['mfuni_search'] = {}
}
mf_localizations['mfuni_search'] = jQuery.extend(true, mf_localizations['mfuni_search'], {"no_matches_for_q":"No matches for","model_search_pl":"Model Search"});
</script>



<script>
$(function() {
  vim = new MFVimeo();
  vim.setPlayer($('iframe.mf-home-video'));
  // console.log("YEAH VIM", vim)
})
</script>
<script>
$(function() {
  $('.home-divisions .ratio-inner').on('click', function(e) {
    var jel = $(e.target).closest('.ratio-inner');
    prefix = '/ww/en-US';
    var key = jel.data('key');
    document.location = (prefix + '/markets/' + key);
  });
});
</script>
<script type="text/javascript">
$(function() {
  var axel = Math.random() + "";
  var a = axel * 10000000000000;
  $('body').append($('<iframe src="https://3318532.fls.doubleclick.net/activityi;src=3318532;type=Machi0;cat=Machi0;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>'));
});
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "http://www.machinefinder.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "http://www.machinefinder.com/ww/en-US/search?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
  <script src="//use.typekit.net/cbs0qsk.js"></script>
  <script>try{Typekit.load();}catch(e){}</script>
  <!--[if lte IE 9]>
    <script src="/assets/guide/MfBasics/BrowserDetect-371e7b1559730190f1da2a97aee0f181d025c48e17a1593ac64ce3fc472e9a37.js"></script>
    <script src="/assets/guide/ie9-and-under-7b4361a6b2571c1525ac8195fc332e78dc19f1c24372febefb30a9f95fe0f8bc.js"></script>
  <![endif]-->

  
</section>


</body>
</html>