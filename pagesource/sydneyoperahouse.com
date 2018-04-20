<!DOCTYPE html>


<html lang="en">
    <head><script type="text/javascript">
var isIE10 = false;
/*@cc_on
    if (/^10/.test(@_jscript_version)) {
        isIE10 = true;
    }
@*/
if (isIE10) {
  var htmlNode = document.getElementsByTagName('html')[0];
  htmlNode.className += ' ie10';
}
</script>



<link rel="canonical" href="https://www.sydneyoperahouse.com"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>

<meta property="og:title" name="title" content="Sydney Opera House - Opera House Sydney"/>
<meta property="og:description" name="description" content="With over 40 shows a week at the Sydney Opera House there&#39;s something for everyone. Events, tours, kids activities, food and drink - find out what&#39;s on and get tickets."/>
<meta name="google-signin-client_id">
<meta property="fb:pages" content="60562220722">



<meta property="og:site_name" content="Sydney Opera House"/>
<meta property="og:url" content="https://www.sydneyoperahouse.com/content/soh.html"/>
<meta property="og:image" content="https://www.sydneyoperahouse.com/content/dam/soh/homepage-and-whats-hot/tiles/SOH_74_1600x1200.jpg"/>















<script type="text/javascript">
            (function() {
                window.ContextHub = window.ContextHub || {};

                /* setting paths */
                ContextHub.Paths = ContextHub.Paths || {};
                ContextHub.Paths.CONTEXTHUB_PATH = "/etc/cloudsettings/sohanalytics/contexthub";
                ContextHub.Paths.RESOURCE_PATH = "\/content\/soh\/jcr:content\/contexthub";
                ContextHub.Paths.SEGMENTATION_PATH = "\/etc\/segmentation\/contexthub";
                ContextHub.Paths.CQ_CONTEXT_PATH = "";

                /* setting initial constants */
                ContextHub.Constants = ContextHub.Constants || {};
                ContextHub.Constants.ANONYMOUS_HOME = "/home/users/L/LaPyhQzRUdXlDNwQNvB2";
                ContextHub.Constants.MODE = "no-ui";
            }());
        </script><script src="/etc/cloudsettings/sohanalytics/contexthub.kernel.js" type="text/javascript"></script> 
<script>
    window.twttr = (function(d, s, id) {
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
    }(document, "script", "twitter-wjs"));
</script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery.fb50358df4c2bd6aa6e1dd5b0d9b9d29.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.b865d2b414814302a14b06054b028a9c.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.8ef8e5fbd24f2a756ea5e3504f7a336b.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.d7c42e4a257b8b9fe38d1c53dd20d01a.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/shared.b081a88c8339e1c5fdaf547bb7996554.js"></script>
<script src="//assets.adobedtm.com/9eaa772d3ba593bd71cbb6bb16d6eaca9f12f5fd/satelliteLib-9684042de9d806349022c63b41ead9694a2bd69c.js"></script>



    
<link rel="stylesheet" href="/etc/designs/soh/clientlib-base.min.61e53caabf6ffdd701610d5d81053dae.css" type="text/css">



<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">


  <link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/soh/favicon.ico">
  <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/soh/favicon.ico">


<title>Sydney Opera House - Opera House Sydney - Sydney Opera House</title>

  <script src="https://www.google.com/recaptcha/api.js"></script>

</head>

    <body class="  soh-base">
<div id="soh-page">
    

    <h5 class="sr-only">Skip Links</h5>
    <ul id="top" class="sr-only">
        <li><a href="#content">Skip to content</a></li>
        <li><a href="#footer-content">Skip to footer</a></li>
    </ul>
    

 <aside class='cart-timer soh-module' data-module='CartTimer'>
      <div class='cart-time'></div>
    </aside>
    <!-- Mobile View Sidemenu-->
	<nav class='soh-sidemenu soh-module' data-module='Sidemenu'>
		<ul>
		 
           <li>
             <a href='/events.html'>Events</a>
       	   </li>
         
           <li>
             <a href='/visit-us.html'>Visit Us</a>
       	   </li>
         
           <li>
             <a href='/our-story.html'>Our Story</a>
       	   </li>
         
           <li>
             <a href='/give.html'>Give</a>
       	   </li>
         
           <li>
             <a href='/backstage.html'>Backstage</a>
       	   </li>
         
           <li>
             <a href='/schools.html'>Schools</a>
       	   </li>
        
        <li>
        	<!-- SDI include (path: /content/soh/_jcr_content/headercomponent/headernamecomponent.mobile.nocache.html/soh/components/content/headerusername, resourceType: soh/components/content/headerusername) -->



  <a href='https://www.sydneyoperahouse.com/my-account/login.html'>
 	 <div class='header-icon-caption'>Login</div>
  </a>

 
    	</li>
	  </ul>
	</nav>

    <div class="page-container">
        



  

  <input type="hidden" id="notificationPage" value="true"/>
  <aside class="header-notification soh-module warning-notification" data-module="WarningNotification" data-triggermin="5" data-messagetimeout="60" aria-hidden="true">
    <h4>Reminder</h4>
    <p id="warningMessage-1" class="notification-message">Please note that you have 5 minutes remaining to complete your transaction. We&#39;d hate for you to miss out!</p>
    <a tabindex="-1" href="#" role="button" class="notification-close"><span aria-hidden="true">X</span> <span class="sr-only">close warning message<span></a>
  </aside>

  <aside class="header-notification soh-module empty-notification" data-module="WarningNotification" data-messagetimeout="60" aria-hidden="true">
    <h4>Your Tickets have been released</h4>
    <p id="warningMessage-2" class="notification-message">Unfortunately your tickets have been released back in to our pool. Please rebook if you would like to attend that event.</p>
    <a tabindex="-1" href="#" role="button" class="notification-close"><span aria-hidden="true">X</span> <span class="sr-only">close warning message<span></a>
  </aside>

  


<header class="global-header soh-module" data-module="Header">
  <div class="header-top">
    
    <div class="header-hamburger visible-xs visible-sm">
      <button type="button" class="navbar-toggle" aria-expanded="false">
        <span class="sr-only">Menu</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <h1 class="header-logo">
      <a href="/">
        <span class="sr-only">Sydney Opera House</span>
        <img class="img-svg" src="/etc/designs/soh/clientlib-base/assets/images/soh-samsung-logo.png" alt="Sydney Opera House" aria-hidden="true"/>
      </a>
    </h1>
    
    
    <div class="header-icon header-shopping visible-xs">
      <div>
        <!-- SDI include (path: /content/soh/_jcr_content/headercomponent/headercartcomponent.mobile.nocache.html/soh/components/content/headercart, resourceType: soh/components/content/headercart) -->



	<input id="cartItemCountMobile" type="hidden"/>
	<input id="remainingTimeMobile" type="hidden"/>




<a href='https://www.sydneyoperahouse.com/shop/cart.html' class='header-shop'>
<span aria-hidden="true"><svg aria-label="cart"><use xlink:href="#icn-cart"></use><!-- End use tag --></svg><!-- End svg tag --> </span>
 <p class='header-icon-caption hidden-xs header-cart-text'>Cart</p>
 <p aria-hidden="true" class='header-icon-caption cart-time'></p>
</a>


      </div>
      <div class="cart-badge"></div>
    </div>
    
      <div class="header-search">
        <div class="search-container">
          <label for="search" class="sr-only">Search Box</label>
          <input id="search" placeholder="Search for ..."/>
          <button class="search-button">
            <span class="sr-only">Search</span>
            <svg>
              <use xlink:href="#icn-search"></use>
            </svg>
          </button>
        </div>
      </div>
    
    
    <nav class="header-menu hidden-xs">
      <ul>
        
          <li>
            <a href="/events.html">Events</a>
          </li>
        
          <li>
            <a href="/visit-us.html">Visit Us</a>
          </li>
        
          <li>
            <a href="/our-story.html">Our Story</a>
          </li>
        
          <li>
            <a href="/give.html">Give</a>
          </li>
        
          <li>
            <a href="/backstage.html">Backstage</a>
          </li>
        
          <li>
            <a href="/schools.html">Schools</a>
          </li>
        
      </ul>
    </nav>

    

    <div class="header-icon header-login visible-sm visible-md visible-lg">
        <!-- SDI include (path: /content/soh/_jcr_content/headercomponent/headernamecomponent.nocache.html/soh/components/content/headerusername, resourceType: soh/components/content/headerusername) -->



  <a href='https://www.sydneyoperahouse.com/my-account/login.html'>
 	 <span aria-hidden="true"><svg><use xlink:href="#icn-profile"></use><!-- End use tag --></svg><!-- End svg tag --> </span>
	 <p class='header-icon-caption'>Login <span class="sr-only">to My Account</span></p>
  </a>

 
    </div>
    <div class="header-icon header-shopping visible-sm visible-md visible-lg">
      <div>
         <!-- SDI include (path: /content/soh/_jcr_content/headercomponent/headercartcomponent.desktop.nocache.html/soh/components/content/headercart, resourceType: soh/components/content/headercart) -->





	<input id="cartItemCount" type="hidden"/>
	<input id="remainingTime" type="hidden"/>


<a href='https://www.sydneyoperahouse.com/shop/cart.html' class='header-shop'>
<span aria-hidden="true"><svg aria-label="cart"><use xlink:href="#icn-cart"></use><!-- End use tag --></svg><!-- End svg tag --> </span>
 <p class='header-icon-caption hidden-xs header-cart-text'>Cart</p>
 <p aria-hidden="true" class='header-icon-caption cart-time'></p>
</a>


        
      </div>
      <div class="cart-badge"></div>
    </div>
    
    <div class="header-menu-indicator hover-indicator"></div>
    <div class="header-menu-indicator active-indicator"></div>
  </div>
</header>

  
  <div data-emptytext="Search Component" class="cq-placeholder"></div>

<section class='search-section soh-module' data-module='Search' data-searchpage="/searchresults.html">
    <div class="wrapper soh-thin-wrapper">
        <div class='wrapper'>
            <div class='search-container'>
                <span class="soh-form-elem soh-form-text search-input-container">
                    <label for="search-input">Search</label>
                    <input class='search-input soh-text' type='search' id='search-input'/>
                </span>
                <button class='search-button'>
                	<span class="sr-only">Search</span>
                    <svg>
                        <use xlink:href="#icn-search"></use>
                    </svg>
                </button>
            </div>
            <div class="search-close" style="display: block; opacity: 1;">
                <a href="#" title="close">
                	<span class="sr-only">Close</span>
                    <svg>
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icn-close"></use>
                    </svg>
                </a>
            </div>
             <a href='#' class='sr-only focus-redirect'>soh.search.redirect.input</a>
            <!-- search suggestions -->
            <section class='search-suggestions-section'>
                <div class='search-suggestions'>
                    <!--  -->
                </div>
            </section>
            <!-- search results -->
            <section class='search-results-section' data-api-url='/bin/soh/searchsuggestion' data-result-url='/bin/soh/search' data-num="5">
                <div class='row'>
                    <div class='col-md-12 search-results-container'>
                        <div class='search-results-heading'>
                            <!--  -->
                        </div>
                        <div class='search-results-list'>
                            <!--  -->
                        </div>
                    </div>
                </div>
                <div class='row'>
                    <div class='col-md-12'>
                        <div class='search-results-more'>
                            <button class='btn btn-primary'>More results</button>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</section>


<div class="page-container-overlay"></div>

        <section id="content" class="main-content-section  ">
            <article class='main-content-container'>
				

<!-- Block -1 -->



                <div class="soh-content-wrapper ">
                    

    
    
    <div class="heromedia multiview parbase">
	
	<!-- START :HERO MEDIA COMPONENT -->
	<div data-emptytext="Hero Media" class="cq-placeholder auto-refresh"></div>
	<div>
<div class="row soh-module heromedia-base" data-module='Hero' data-path="/content/soh" data-type="heromedia-base" itemscope>
  <div class="col-md-12">
    
    <div class="hero hero-brightcove">
      <div class="hero-brightcove-player">
        <!-- expects video-id in data -->
        <div class="video-background brightcoveplayer base-brightcove hide-control" data-autoplay='1'>
          























    <div id="component-wrap-61f647daf698480fb524e9893ff0e284" class="brc-align-center soh-brightcove-component">
        
            

                <div class="cq-dd-brightcove_player md-dropzone-video drop-target-player"
                     data-emptytext="Add Player Here">

                    
                        <div class="player-embed-wrap">
                            











<div id="container-61f647daf698480fb524e9893ff0e284" class="brightcove-container">

    <video
            id="video-61f647daf698480fb524e9893ff0e284"
            data-account="3415345250001"
            data-player="rJQAW8Nlx"
            data-embed="default"
            data-video-id="5714046299001"
            
            class="video-js" loop muted autoplay playsinline webkit-playsinline
            controls>
    </video>

    <script src="//players.brightcove.net/3415345250001/rJQAW8Nlx_default/index.min.js"></script>

</div>
                        </div>

                    
                    
                </div>
            
            
        
    </div>


		  <div itemprop="video" itemscope itemtype="http://schema.org/VideoObject">
  
  
  
  
  
  

  
</div>
        </div>
      </div>
      <div class="hero-text soh-text-white hero-text-media  hidden-xs hidden-sm">
        <div class="hero-text-container">
          <div class="hero-text-content">
            <!-- text -->
            <p class="hero-text-text soh-text-white soh-font-supersize hidden-xs hidden-sm">
              Welcome to our House
            </p>
            <!-- icon -->
            <!-- subtext -->
            <p class="hero-subtext soh-text-white hidden-xs hidden-sm">
              A place to take in a spectacular horizon, then broaden your own.
            </p>
            <!-- button -->
            
            <div class="hero-button hidden-xs hidden-sm">
              <a class="btn btn-lg btn-secondary btn-inverted" href="/events/whats-on.html">DISCOVER WHAT’S ON</a>
            </div>
            
          </div>
        </div>
      </div>
    </div>
    
    
    
    
      <div class="row soh-wrapper visible-xs visible-sm hero-text-mobile">
        <div class="col-xs-12 soh-top-spaced">
          <div class="hero-text-text">
            Welcome to our House
          </div>
          <div class="hero-subtext">
            A place to take in a spectacular horizon, then broaden your own.
          </div>
          
          <div class="hero-button">
            <a class="btn btn-lg btn-secondary" href="/events/whats-on.html">DISCOVER WHAT’S ON</a>
          </div>
          
        </div>
      </div>
    
  </div>
</div>
</div>
    <!-- END :HERO MEDIA COMPONENT -->

</div>


    
    
    <div class="rollover"><div data-emptytext="RollOverText Component" class="cq-placeholder"></div>



    <section class="main-content-section soh-module" data-module="HomePage">
        <div class="row">
            <div class="col-xs-12">
                <div class="hover-block soh-full-width">
                    
                        <div class="hover-block-background" data-item-number-background="hover-item-0" data-item-background="/content/dam/soh/events/whats-on/opera-australia/2018/la-traviata/trav-1600x900.jpg"></div>
                    
                        <div class="hover-block-background" data-item-number-background="hover-item-1" data-item-background="/content/dam/soh/events/whats-on/family-and-children/2018/billionaire-boy/BILLIONAIRE_BOY_SOH_TILES_1600X900.jpg"></div>
                    
                        <div class="hover-block-background" data-item-number-background="hover-item-2" data-item-background="/content/dam/soh/events/whats-on/bell-shakespeare/2018/antony-and-cleopatra/BELL0028_ANTCLEO_HERO_1600X900PX_DE01.jpg"></div>
                    
                    <div class="row soh-wrapper">
                        <div class="col-xs-12">
                            <div class="hover-content">
                                
                                    <span class="hover-item">
                                        Be tempted by the lavish
                                        <a href="/events/whats-on/opera-australia/2018/la-traviata.html" class="hover-item-link" aria-label="Be tempted by the lavish La Traviata." data-item-number="hover-item-0" data-path="/content/soh">La Traviata.</a>
                                        <a class="hover-btn" href="/events/whats-on/opera-australia/2018/la-traviata.html">
                                            <svg aria-label="link">
                                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icn-chevron-right"></use>
                                            </svg>
                                        </a>
                                    </span>
                                
                                    <span class="hover-item">
                                        Spend eleventy squillion dollars with
                                        <a href="/events/whats-on/Kids-and-Families/2018/billionaire-boy.html" class="hover-item-link" aria-label="Spend eleventy squillion dollars with Billionaire Boy." data-item-number="hover-item-1" data-path="/content/soh">Billionaire Boy.</a>
                                        <a class="hover-btn" href="/events/whats-on/Kids-and-Families/2018/billionaire-boy.html">
                                            <svg aria-label="link">
                                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icn-chevron-right"></use>
                                            </svg>
                                        </a>
                                    </span>
                                
                                    <span class="hover-item">
                                        Conquer a Roman epic,
                                        <a href="/events/whats-on/bell-shakespeare/2018/Antony-and-Cleopatra-broke.html" class="hover-item-link" aria-label="Conquer a Roman epic, Antony and Cleopatra." data-item-number="hover-item-2" data-path="/content/soh">Antony and Cleopatra.</a>
                                        <a class="hover-btn" href="/events/whats-on/bell-shakespeare/2018/Antony-and-Cleopatra-broke.html">
                                            <svg aria-label="link">
                                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icn-chevron-right"></use>
                                            </svg>
                                        </a>
                                    </span>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>


    
    
    <div class="canvas parbase">
<div data-emptytext="Canvas" class="cq-placeholder"></div>

	<section class="BgPlaceholder BgPlaceholder--grey show-both" id="canvas-6980">
			

        	<div class="sg-space--top60 sg-space--bottom60 container soh-wrapper
        	 ">
			<div class="parsys"><div class="rte base parbase section">
<div class="rte  " tabindex="0">
    <h2 style="text-align: center;">Be the first to know what’s on at the Sydney Opera House and get exclusive offers.</h2>

<p style="text-align: center;"><a href="/general/signup-email-subscribe.html"><span class="btn btn-secondary btn-lg">Sign up to our newsletter</span></a></p>



</div></div>

</div>

            </div>
	</section>
</div>


    
    
    <div class="reference parbase"><div class="cq-dd-paragraph"><div class="rte base parbase">
<div class="rte " tabindex="0">
    <div class="proud-home-to"><div class="row soh-wrapper"><div
    class="col-xs-12 proud-home-to-header">Sydney Opera House is proud home to:</div>
</div>
<div
      class="row soh-wrapper"><div
        class="col-xs-12 proud-home-to-companies"><div
          class="proud-home-to-company"><a href="/events/resident-companies/australian-chamber-orchestra.html" title="Australian Chamber Orchestra"><img alt="ACO" class="img-responsive lazy" src="/content/dam/soh/homepage-and-whats-hot/resco-logos/ACO.png" style="display: block;"/></a></div>
<div
          class="proud-home-to-company"><a href="/events/resident-companies/bangarra-dance-theatre.html" title="Bangarra Dance Theatre"><img alt="Bangarra" class="img-responsive lazy" src="/content/dam/soh/homepage-and-whats-hot/resco-logos/Bangarra.png" style="display: block;"/></a></div>
<div
          class="proud-home-to-company"><a href="/events/resident-companies/bell-shakespeare.html" title="Bell Shakespeare"><img alt="Bell Shakespeare" class="img-responsive lazy" src="/content/dam/soh/homepage-and-whats-hot/resco-logos/BellShakespeare.png" style="display: block;"/></a></div>
<div
          class="proud-home-to-company"><a href="/events/resident-companies/sydney-symphony-orchestra.html" title="Sydney Symphony Orchestra"><img alt="SSO" class="img-responsive lazy" src="/content/dam/soh/homepage-and-whats-hot/resco-logos/SSO.png" style="display: block;"/></a></div>
<div
          class="proud-home-to-company"><a href="/events/resident-companies/opera-australia.html" title="Opera Australia"><img alt="Opera Australia" class="img-responsive lazy" src="/content/dam/soh/homepage-and-whats-hot/resco-logos/OperaAustralia.png" style="display: block;"/></a></div>
<div
          class="proud-home-to-company"><a href="/events/resident-companies/sydney-theatre-company.html" title="Sydney Theatre Company"><img alt="STC" class="img-responsive lazy" src="/content/dam/soh/homepage-and-whats-hot/resco-logos/STC.png" style="display: block;"/></a></div>
<div
          class="proud-home-to-company"><a href="/events/resident-companies/the-australian-ballet.html" title="The Australian Ballet"><img alt="The Australian Ballet" class="img-responsive lazy" src="/content/dam/soh/homepage-and-whats-hot/resco-logos/TheAustralianBallet.png" style="display: block;"/></a></div>
</div>
</div>
</div>



</div></div>
</div>
</div>


                </div>
            </article>
        </section>
        


        
            



        
        
<footer id="footer-content" class="global-footer soh-module" data-module="Footer2">
  <div class="footer-bottom">
    <section class="footer-social">
      
        <ul>
          
            <li>
              <a href="https://www.facebook.com/sydneyoperahouse" target="_blank" class="image-link"><span class="sr-only">Facebook</span><img class="img-svg" src="/content/dam/soh/socialicons/facebook.svg" alt="Facebook"/>
             </a>
            </li>
          
            <li>
              <a href="https://twitter.com/sydoperahouse" target="_blank" class="image-link"><span class="sr-only">Twitter</span><img class="img-svg" src="/content/dam/soh/socialicons/twitter.svg" alt="Twitter"/>
             </a>
            </li>
          
            <li>
              <a href="https://www.youtube.com/user/sydneyoperahouse" target="_blank" class="image-link"><span class="sr-only">YouTube</span><img class="img-svg" src="/content/dam/soh/socialicons/youtube.svg" alt="YouTube"/>
             </a>
            </li>
          
            <li>
              <a href="https://www.instagram.com/sydneyoperahouse/" target="_blank" class="image-link"><span class="sr-only">Instagram</span><img class="img-svg" src="/content/dam/soh/socialicons/instagram-icon.png" alt="Instagram"/>
             </a>
            </li>
          
            <li>
              <a href="https://www.tripadvisor.com.au/Attraction_Review-g255060-d257278-Reviews-Sydney_Opera_House-Sydney_New_South_Wales.html" target="_blank" class="image-link"><span class="sr-only">Trip Advisor</span><img class="img-svg" src="/content/dam/soh/socialicons/tripadvisor.svg" alt="Trip Advisor"/>
             </a>
            </li>
          
            <li>
              <a href="https://weibo.com/sydoperahouse" target="_blank" class="image-link"><span class="sr-only">Weibo</span><img class="img-svg" src="/content/dam/soh/socialicons/weibo.svg" alt="Weibo"/>
             </a>
            </li>
          
        </ul>
      
    </section>
    <section class="footer-menu">
      <ul>
        
          <li>
            <a href="/footer/give.html">Give</a>
          </li>
        
          <li>
            <a href="/footer/Insider-Membership.html">Insider Membership</a>
          </li>
        
          <li>
            <a href="/footer/corporate-information.html">Corporate Information</a>
          </li>
        
          <li>
            <a href="/footer/prizes-and-scholarships.html">Prizes &amp; Scholarships</a>
          </li>
        
          <li>
            <a href="/footer/travel-agents.html">Travel Trade</a>
          </li>
        
          <li>
            <a href="/footer/careers.html">Careers</a>
          </li>
        
          <li>
            <a href="/footer/Newsletter.html">Newsletter</a>
          </li>
        
          <li>
            <a href="/footer/contact-us.html">Contact Us</a>
          </li>
        
          <li>
            <a href="/footer/giftvouchers.html">Gift Vouchers</a>
          </li>
        
          <li>
            <a href="/footer/media.html">Media</a>
          </li>
        
          <li>
            <a href="/footer/venue-hire.html">Venue Hire</a>
          </li>
        
          <li>
            <a href="/footer/accessibility-footer-redirect.html">Accessibility</a>
          </li>
        
          <li>
            <a href="/footer/feedback.html">Feedback</a>
          </li>
        
      </ul>
    </section>
    <section class="footer-links">
      <div><a href="#" class="sitemap-show">Sitemap</a></div>
      <ul class="footer-links-legals">
        
          <li>
            <a href="/general/website-terms-of-use.html">Website Terms of Use</a>
          </li>
        
          <li>
            <a href="/general/Privacy.html">Privacy</a>
          </li>
        
      </ul>
    </section>
  </div>
</footer>
<nav class="sitemap-section soh-module" data-module="Sitemap">
  <div class="sitemap-close">
    <a href="#"><img src="/etc/designs/soh/clientlib-base/assets/images/soh-close-white.png" alt="close"></a>
  </div>
  <div class="row sitemap-bg">
    <div class="soh-wrapper">
      <div class="col-xs-12">
        <div class="row soh-padded-cells">
          <div class="col-xs-12">
            <h2 class="sitemap-heading">Sitemap</h2>
          </div>
        </div>
        
        <div class="row soh-padded-cells">
          
          <div class="col-md-3 col-sm-6">
            <h3 class="sitemap-subheading" tabindex="0"><a href="/events.html">Events</a></h3>
            <ul>
              
              <li>
                <a href="/events/whats-on.html">What&#39;s On</a>
              </li>
              
              <li>
                <a href="/events/resident-companies.html">Resident Companies</a>
              </li>
              
              <li>
                <a href="/events/sydney-opera-house-presents.html">Sydney Opera House Presents</a>
              </li>
              
            </ul>
          </div>
          
          <div class="col-md-3 col-sm-6">
            <h3 class="sitemap-subheading" tabindex="0"><a href="/visit-us.html">Visit Us</a></h3>
            <ul>
              
              <li>
                <a href="/visit-us/tours-and-experiences.html">Tours and Experiences</a>
              </li>
              
              <li>
                <a href="/visit-us/First-visit.html">Your First Visit</a>
              </li>
              
              <li>
                <a href="/visit-us/getting-here-parking-maps-transport.html">Getting Here - Parking, Transport and Maps</a>
              </li>
              
              <li>
                <a href="/visit-us/performance-space.html">Performance spaces</a>
              </li>
              
              <li>
                <a href="/visit-us/new-years-eve.html">New Year&#39;s Eve at Sydney Opera House</a>
              </li>
              
              <li>
                <a href="/visit-us/BaduGili.html">Badu Gili</a>
              </li>
              
              <li>
                <a href="/visit-us/official-photo-souvenir.html">Official Photo Souvenir</a>
              </li>
              
              <li>
                <a href="/visit-us/eat-and-drink.html">Eat &amp; drink</a>
              </li>
              
              <li>
                <a href="/visit-us/shop.html">Sydney Opera House Shop</a>
              </li>
              
              <li>
                <a href="/visit-us/bring-the-kids.html">School Holidays for Kids &amp; Families</a>
              </li>
              
              <li>
                <a href="/visit-us/accessibility.html">Accessibility</a>
              </li>
              
              <li>
                <a href="/visit-us/parking.html">Parking</a>
              </li>
              
              <li>
                <a href="/visit-us/transport.html">Transport</a>
              </li>
              
              <li>
                <a href="/visit-us/maps.html">Maps</a>
              </li>
              
              <li>
                <a href="/visit-us/venue-security.html">Security</a>
              </li>
              
              <li>
                <a href="/visit-us/valentines-day.html">Valentine&#39;s Day at Sydney Opera House</a>
              </li>
              
            </ul>
          </div>
          
          <div class="col-md-3 col-sm-6">
            <h3 class="sitemap-subheading" tabindex="0"><a href="/our-story.html">Our Story</a></h3>
            <ul>
              
              <li>
                <a href="/our-story/sydney-opera-house-history.html">House History</a>
              </li>
              
              <li>
                <a href="/our-story/Renewal.html">Renewal</a>
              </li>
              
              <li>
                <a href="/our-story/the-architect-jorn-utzon.html">The Architect - Jørn Utzon</a>
              </li>
              
              <li>
                <a href="/our-story/sydney-opera-house-facts.html">Interesting Facts</a>
              </li>
              
              <li>
                <a href="/our-story/wolanski-collection.html">The Wolanski Collection</a>
              </li>
              
              <li>
                <a href="/our-story/househistory.html">History</a>
              </li>
              
              <li>
                <a href="/our-story/conservation-management.html">Conservation and Evolution</a>
              </li>
              
            </ul>
          </div>
          
          <div class="col-md-3 col-sm-6">
            <h3 class="sitemap-subheading" tabindex="0"><a href="/backstage.html">Backstage</a></h3>
            <ul>
              
              <li>
                <a href="/backstage/ideas-at-the-house-podcast.html">Ideas at the House - Podcast</a>
              </li>
              
              <li>
                <a href="/backstage/backstage-articles.html">Backstage articles</a>
              </li>
              
              <li>
                <a href="/backstage/backstage-archive.html">Backstage archive</a>
              </li>
              
              <li>
                <a href="/backstage/2017.html">2017</a>
              </li>
              
              <li>
                <a href="/backstage/2018.html">2018</a>
              </li>
              
            </ul>
          </div>
          
          <div class="col-md-3 col-sm-6">
            <h3 class="sitemap-subheading" tabindex="0"><a href="/give.html">Give</a></h3>
            <ul>
              
              <li>
                <a href="/give/arts-assist.html">Arts Assist</a>
              </li>
              
              <li>
                <a href="/give/le-corbusier.html">Le Corbusier Tapestry</a>
              </li>
              
              <li>
                <a href="/give/donate-now.html">Donate Now</a>
              </li>
              
              <li>
                <a href="/give/performing-arts.html">Performing Arts</a>
              </li>
              
              <li>
                <a href="/give/how-can-i-make-my-gift.html">How can I make my gift?</a>
              </li>
              
              <li>
                <a href="/give/frequently-asked-questions.html">Frequently Asked Questions</a>
              </li>
              
              <li>
                <a href="/give/community.html">Your gift to the community</a>
              </li>
              
              <li>
                <a href="/give/thank-you-for-your-gift.html">Thank you for your gift</a>
              </li>
              
              <li>
                <a href="/give/make-a-gift-this-christmas.html">Make a gift this Christmas</a>
              </li>
              
            </ul>
          </div>
          
          <div class="col-md-3 col-sm-6">
            <h3 class="sitemap-subheading" tabindex="0"><a href="/schools.html">Schools</a></h3>
            <ul>
              
              <li>
                <a href="/schools/whatson-schools.html">What&#39;s On for Schools - Creative Learning program</a>
              </li>
              
              <li>
                <a href="/schools/infoforteachers.html">Info for Teachers</a>
              </li>
              
              <li>
                <a href="/schools/creative-learning-enews.html">Creative Learning e-news</a>
              </li>
              
              <li>
                <a href="/schools/s3-school-risk-assessment-information.html">S3 School Risk Assessment Information</a>
              </li>
              
            </ul>
          </div>
          
          <div class="col-md-3 col-sm-6">
            <h3 class="sitemap-subheading" tabindex="0"><a href="/insiders.html">Insiders</a></h3>
            <ul>
              
              <li>
                <a href="/insiders/join.html">Join Insiders</a>
              </li>
              
              <li>
                <a href="/insiders/renew.html">Renew Insiders Membership</a>
              </li>
              
              <li>
                <a href="/insiders/Insider-FAQs.html">Insider FAQs</a>
              </li>
              
            </ul>
          </div>
          
          <div class="col-md-3 col-sm-6">
            <h3 class="sitemap-subheading" tabindex="0"><a href="/gift-vouchers.html">Gift Vouchers</a></h3>
            <ul>
              
              <li>
                <a href="/gift-vouchers/buy-now.html">Gift voucher - buy now</a>
              </li>
              
            </ul>
          </div>
          
          <div class="col-md-3 col-sm-6">
            <h3 class="sitemap-subheading" tabindex="0"><a href="/media.html">Media</a></h3>
            <ul>
              
              <li>
                <a href="/media/newsroom.html">Media Releases</a>
              </li>
              
              <li>
                <a href="/media/media-image-gallery.html">Media Image Gallery</a>
              </li>
              
              <li>
                <a href="/media/mediacontacts.html">Media contacts</a>
              </li>
              
            </ul>
          </div>
          
          <div class="col-md-3 col-sm-6">
            <h3 class="sitemap-subheading" tabindex="0"><a href="/general.html">Other pages</a></h3>
            <ul>
              
              <li>
                <a href="/general/Careers.html">Careers</a>
              </li>
              
              <li>
                <a href="/general/Privacy.html">Privacy</a>
              </li>
              
              <li>
                <a href="/general/terms-and-conditions.html">Terms and Conditions</a>
              </li>
              
              <li>
                <a href="/general/website-terms-of-use.html">Website Terms of Use</a>
              </li>
              
              <li>
                <a href="/general/signup-email-subscribe.html">Email - Subscribe</a>
              </li>
              
              <li>
                <a href="/general/faqs-sydney-opera-house.html">FAQs</a>
              </li>
              
              <li>
                <a href="/general/lost-property.html">Lost property</a>
              </li>
              
              <li>
                <a href="/general/contact-us.html">Contact Us</a>
              </li>
              
              <li>
                <a href="/general/Feedback-form.html">Feedback</a>
              </li>
              
              <li>
                <a href="/general/corporate-information.html">Corporate Information</a>
              </li>
              
              <li>
                <a href="/general/prize-and-scholarships.html">Prizes &amp; Scholarships</a>
              </li>
              
              <li>
                <a href="/general/event-ticket-insurance.html">Event Ticket Insurance</a>
              </li>
              
              <li>
                <a href="/general/tourism-terms-and-conditions.html">Tourism Terms and Conditions</a>
              </li>
              
              <li>
                <a href="/general/Sydney-Opera-House-Film-School-Competition.html">Sydney Opera House Film School Competition</a>
              </li>
              
              <li>
                <a href="/general/technical-specifications.html">Venue Technical Specifications</a>
              </li>
              
            </ul>
          </div>
          
        </div>
        <div class="row soh-padded-cells">
          
        </div>
      </div>
    </div>
  </div>
  <a href="#" class="sr-only redirect-close" aria-hidden="true">soh.sitemap.redirect.close</a>
</nav>
 



    
<script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.fb50358df4c2bd6aa6e1dd5b0d9b9d29.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.min.b865d2b414814302a14b06054b028a9c.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.min.8ef8e5fbd24f2a756ea5e3504f7a336b.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.d7c42e4a257b8b9fe38d1c53dd20d01a.js"></script>
<script type="text/javascript" src="/etc/designs/soh/clientlib-base.min.2c282001c7e93c5d699b06c405fefea4.js"></script>





    </div>
</div>
<script type="text/javascript">_satellite.pageBottom();</script>
</body>
</html>
<!-- Refering the basepage template only just added lang=en -->