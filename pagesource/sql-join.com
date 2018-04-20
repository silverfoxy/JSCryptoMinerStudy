<!doctype html>
<html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:website="http://ogp.me/ns/website" lang="en-US" itemscope itemtype="http://schema.org/WebPage" >

<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  
  <meta name="viewport" content="initial-scale=1">
  
  <!-- This is Squarespace. --><!-- rjmetrics-marketing-f47t -->
<base href="">
<meta charset="utf-8" />
<title>SQL Joins Explained</title>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>
<link rel="canonical" href="http://www.sql-join.com/"/>
<meta property="og:site_name" content="SQL Joins Explained"/>
<meta property="og:title" content="SQL Joins Explained"/>
<meta property="og:url" content="http://www.sql-join.com/"/>
<meta property="og:type" content="website"/>
<meta property="og:description" content="Definitions of SQL and SQL join, as well as an example of a SQL join using tables from a relational database."/>
<meta itemprop="name" content="SQL Joins Explained"/>
<meta itemprop="url" content="http://www.sql-join.com/"/>
<meta itemprop="description" content="Definitions of SQL and SQL join, as well as an example of a SQL join using tables from a relational database."/>
<meta name="twitter:title" content="SQL Joins Explained"/>
<meta name="twitter:url" content="http://www.sql-join.com/"/>
<meta name="twitter:card" content="summary"/>
<meta name="twitter:description" content="Definitions of SQL and SQL join, as well as an example of a SQL join using tables from a relational database."/>
<meta name="description" content="A resource explaining what a SQL join is, examples of different join types, 
and the technical ETL documentation required to start joining tables." />
<script type="text/javascript" src="//use.typekit.com/fmy8glv.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Fira+Sans:400,700,700i,300i,300,500i,500,400i"/>
<script type="text/javascript">SQUARESPACE_ROLLUPS = {};</script>
<script>(function(rollups, name) { if (!rollups[name]) { rollups[name] = {}; } rollups[name].js = ["//static.squarespace.com/universal/scripts-compressed/common-cd24c739754ce06fbf03-min.en-US.js"]; })(SQUARESPACE_ROLLUPS, 'squarespace-common');</script>
<script crossorigin="anonymous" src="//static.squarespace.com/universal/scripts-compressed/common-cd24c739754ce06fbf03-min.en-US.js" ></script><script data-name="static-context">Static = window.Static || {}; Static.SQUARESPACE_CONTEXT = {"facebookAppId":"314192535267336","rollups":{"squarespace-announcement-bar":{"css":"//static.squarespace.com/universal/styles-compressed/announcement-bar-d41d8cd98f00b204e9800998ecf8427e-min.css","js":"//static.squarespace.com/universal/scripts-compressed/announcement-bar-33e274e07ad5e39602bc-min.en-US.js"},"squarespace-audio-player":{"css":"//static.squarespace.com/universal/styles-compressed/audio-player-e1b486594965430889af24c93ffeb509-min.css","js":"//static.squarespace.com/universal/scripts-compressed/audio-player-d2bf5e82deff36b0dd20-min.en-US.js"},"squarespace-blog-collection-list":{"css":"//static.squarespace.com/universal/styles-compressed/blog-collection-list-d41d8cd98f00b204e9800998ecf8427e-min.css","js":"//static.squarespace.com/universal/scripts-compressed/blog-collection-list-ff6cc796f631d445756a-min.en-US.js"},"squarespace-calendar-block-renderer":{"css":"//static.squarespace.com/universal/styles-compressed/calendar-block-renderer-bba726056d2134131ce9d3077c28adbe-min.css","js":"//static.squarespace.com/universal/scripts-compressed/calendar-block-renderer-2661b21bef99f3558893-min.en-US.js"},"squarespace-chartjs-helpers":{"css":"//static.squarespace.com/universal/styles-compressed/chartjs-helpers-9935a41d63cf08ca108505d288c1712e-min.css","js":"//static.squarespace.com/universal/scripts-compressed/chartjs-helpers-1e1d874d55e78d19f05d-min.en-US.js"},"squarespace-comments":{"css":"//static.squarespace.com/universal/styles-compressed/comments-fd2f389570c2a57065011600abb62cf3-min.css","js":"//static.squarespace.com/universal/scripts-compressed/comments-a368de4375b321f65458-min.en-US.js"},"squarespace-commerce-cart":{"js":"//static.squarespace.com/universal/scripts-compressed/commerce-cart-ac6d6d38a27f987083f7-min.en-US.js"},"squarespace-dialog":{"css":"//static.squarespace.com/universal/styles-compressed/dialog-79a83deebfc828fef94c73b53963cbb8-min.css","js":"//static.squarespace.com/universal/scripts-compressed/dialog-cb5ae4f40544c62414ca-min.en-US.js"},"squarespace-events-collection":{"css":"//static.squarespace.com/universal/styles-compressed/events-collection-bba726056d2134131ce9d3077c28adbe-min.css","js":"//static.squarespace.com/universal/scripts-compressed/events-collection-923be075b6b5f87cf018-min.en-US.js"},"squarespace-form-rendering-utils":{"js":"//static.squarespace.com/universal/scripts-compressed/form-rendering-utils-81365dbe9c25e5bc27cd-min.en-US.js"},"squarespace-forms":{"css":"//static.squarespace.com/universal/styles-compressed/forms-4af1b5b3c288ba939ea861fe2d37119a-min.css","js":"//static.squarespace.com/universal/scripts-compressed/forms-16ff57cf9853964f42fb-min.en-US.js"},"squarespace-gallery-collection-list":{"css":"//static.squarespace.com/universal/styles-compressed/gallery-collection-list-d41d8cd98f00b204e9800998ecf8427e-min.css","js":"//static.squarespace.com/universal/scripts-compressed/gallery-collection-list-ccf4e391e78a1bc68eaa-min.en-US.js"},"squarespace-image-zoom":{"css":"//static.squarespace.com/universal/styles-compressed/image-zoom-ae974921915aeccaff8ad60c60e19c31-min.css","js":"//static.squarespace.com/universal/scripts-compressed/image-zoom-0f603df4ec50ba6ba93b-min.en-US.js"},"squarespace-pinterest":{"css":"//static.squarespace.com/universal/styles-compressed/pinterest-d41d8cd98f00b204e9800998ecf8427e-min.css","js":"//static.squarespace.com/universal/scripts-compressed/pinterest-e336729c430c40e6faf9-min.en-US.js"},"squarespace-popup-overlay":{"css":"//static.squarespace.com/universal/styles-compressed/popup-overlay-fdcf92196a4aebc72317a5c5f60f0289-min.css","js":"//static.squarespace.com/universal/scripts-compressed/popup-overlay-69b46c779c12b4ab77ba-min.en-US.js"},"squarespace-product-quick-view":{"css":"//static.squarespace.com/universal/styles-compressed/product-quick-view-9abaaa4dfff182aa8d4ccf3b6ffdbe8d-min.css","js":"//static.squarespace.com/universal/scripts-compressed/product-quick-view-294ded9d4efeb26d5bbb-min.en-US.js"},"squarespace-products-collection-item-v2":{"css":"//static.squarespace.com/universal/styles-compressed/products-collection-item-v2-ae974921915aeccaff8ad60c60e19c31-min.css","js":"//static.squarespace.com/universal/scripts-compressed/products-collection-item-v2-e29765934dc8edcfe368-min.en-US.js"},"squarespace-products-collection-list-v2":{"css":"//static.squarespace.com/universal/styles-compressed/products-collection-list-v2-ae974921915aeccaff8ad60c60e19c31-min.css","js":"//static.squarespace.com/universal/scripts-compressed/products-collection-list-v2-3819195566a50c761c41-min.en-US.js"},"squarespace-search-page":{"css":"//static.squarespace.com/universal/styles-compressed/search-page-9c747eeaabe96dacfea4932a63336f54-min.css","js":"//static.squarespace.com/universal/scripts-compressed/search-page-7b38d29cb9fd69c92d50-min.en-US.js"},"squarespace-search-preview":{"js":"//static.squarespace.com/universal/scripts-compressed/search-preview-87267a802eacd04766b3-min.en-US.js"},"squarespace-share-buttons":{"js":"//static.squarespace.com/universal/scripts-compressed/share-buttons-f884cb731fc080f3ff5b-min.en-US.js"},"squarespace-simple-liking":{"css":"//static.squarespace.com/universal/styles-compressed/simple-liking-09fa291ec2800c97714f0d157fd0a6ca-min.css","js":"//static.squarespace.com/universal/scripts-compressed/simple-liking-7ecaa2840ab5f5be2498-min.en-US.js"},"squarespace-social-buttons":{"css":"//static.squarespace.com/universal/styles-compressed/social-buttons-7a696232d1cd101fd62b5f174f9ae6ff-min.css","js":"//static.squarespace.com/universal/scripts-compressed/social-buttons-583053ade3bd60d48725-min.en-US.js"},"squarespace-tourdates":{"css":"//static.squarespace.com/universal/styles-compressed/tourdates-d41d8cd98f00b204e9800998ecf8427e-min.css","js":"//static.squarespace.com/universal/scripts-compressed/tourdates-d56e819f3e4fca5563a7-min.en-US.js"},"squarespace-website-overlays-manager":{"css":"//static.squarespace.com/universal/styles-compressed/website-overlays-manager-d1b0ace5f5af772d643f5a6ce0056946-min.css","js":"//static.squarespace.com/universal/scripts-compressed/website-overlays-manager-81ee613b1844d0f1c7c6-min.en-US.js"}},"pageType":2,"website":{"id":"5732253c8a65e244fd589e4c","identifier":"rjmetrics-marketing-f47t","websiteType":1,"contentModifiedOn":1519259430455,"cloneable":false,"siteStatus":{},"language":"en-US","timeZone":"America/New_York","machineTimeZoneOffset":-14400000,"timeZoneOffset":-14400000,"timeZoneAbbr":"EDT","siteTitle":"SQL Joins Explained","siteDescription":"","shareButtonOptions":{"8":true,"5":true,"1":true,"4":true,"6":true,"7":true,"3":true},"authenticUrl":"http://www.sql-join.com","internalUrl":"http://rjmetrics-marketing-f47t.squarespace.com","baseUrl":"http://www.sql-join.com","primaryDomain":"www.sql-join.com","sslSetting":1,"isHstsEnabled":false,"typekitId":"fmy8glv","statsMigrated":false,"imageMetadataProcessingEnabled":false,"screenshotId":"423d0748"},"websiteSettings":{"id":"5732253c8a65e244fd589e4f","websiteId":"5732253c8a65e244fd589e4c","subjects":[],"country":"US","state":"PA","simpleLikingEnabled":true,"mobileInfoBarSettings":{"isContactEmailEnabled":false,"isContactPhoneNumberEnabled":false,"isLocationEnabled":false,"isBusinessHoursEnabled":false},"commentLikesAllowed":true,"commentAnonAllowed":true,"commentThreaded":true,"commentApprovalRequired":false,"commentAvatarsOn":true,"commentSortType":2,"commentFlagThreshold":0,"commentFlagsAllowed":true,"commentEnableByDefault":true,"commentDisableAfterDaysDefault":0,"disqusShortname":"","commentsEnabled":false,"contactPhoneNumber":"","storeSettings":{"returnPolicy":null,"termsOfService":null,"privacyPolicy":null,"paymentSettings":{},"expressCheckout":false,"continueShoppingLinkUrl":"/","useLightCart":false,"showNoteField":false,"shippingCountryDefaultValue":"US","billToShippingDefaultValue":false,"showShippingPhoneNumber":false,"isShippingPhoneRequired":false,"showBillingPhoneNumber":false,"isBillingPhoneRequired":false,"multipleQuantityAllowedForServices":true,"currenciesSupported":["CHF","HKD","MXN","EUR","DKK","USD","CAD","MYR","NOK","THB","AUD","SGD","ILS","PLN","GBP","CZK","SEK","NZD","PHP","RUB"],"defaultCurrency":"USD","selectedCurrency":"USD","measurementStandard":1,"orderConfirmationInjectCode":"","showCustomCheckoutForm":false,"enableMailingListOptInByDefault":true,"sameAsRetailLocation":false,"isLive":false},"useEscapeKeyToLogin":true,"ssBadgeType":1,"ssBadgePosition":4,"ssBadgeVisibility":1,"ssBadgeDevices":1,"pinterestOverlayOptions":{"mode":"disabled"},"ampEnabled":false},"cookieSettings":{"isRestrictiveCookiePolicyEnabled":false},"websiteCloneable":false,"collection":{"title":"SQL Joins Explained","id":"5732257f62cd9460fe9ba2b6","fullUrl":"/","type":10},"subscribed":false,"appDomain":"squarespace.com","templateTweakable":true,"tweakJSON":{"outerPadding":"35px","pagePadding":"20px","product-gallery-auto-crop":"true","product-image-auto-crop":"false","topPadding":"0px"},"templateId":"50521cf884aeb45fa5cfdb80","pageFeatures":[1,2,4],"impersonatedSession":false,"demoCollections":[{"collectionId":"56d73fa2c2ea51af9150397a","deleted":true},{"collectionId":"56d73faf07eaa0500957fd07","deleted":true},{"collectionId":"56d73ffc859fd045d0337663","deleted":true},{"collectionId":"56d748f301dbae7a6d77a085","deleted":true},{"collectionId":"56d748fd01dbae7a6d77a0ff","deleted":true},{"collectionId":"56d74904b6aa604e5dddc2d5","deleted":true},{"collectionId":"56d749d9f699bb41e6c05ac0","deleted":true},{"collectionId":"56d74a0145bf212e1e8fda87","deleted":true},{"collectionId":"56d74a4407eaa05009586c60","deleted":true},{"collectionId":"56d74b162b8dde44a009ea5b","deleted":true},{"collectionId":"56d74d8260b5e9a191ff9472","deleted":true},{"collectionId":"56d74e1a859fd045d0340c5a","deleted":true},{"collectionId":"56d74e9d9f7266eea24dcb08","deleted":true},{"collectionId":"56d74fac59827e4e2353b34b","deleted":true},{"collectionId":"56d75559c6fc0864a0e01ca0","deleted":true},{"collectionId":"56d75ee9746fb902cc96143a","deleted":true}],"isFacebookTab":false,"tzData":{"zones":[[-300,"US","E%sT",null]],"rules":{"US":[[1967,2006,null,"Oct","lastSun","2:00","0","S"],[1987,2006,null,"Apr","Sun>=1","2:00","1:00","D"],[2007,"max",null,"Mar","Sun>=8","2:00","1:00","D"],[2007,"max",null,"Nov","Sun>=1","2:00","0","S"]]}},"useNewImageLoader":true};</script><script type="text/javascript"> SquarespaceFonts.loadViaContext(); Squarespace.load(window);</script><script type="application/ld+json">{"url":"http://www.sql-join.com","name":"SQL Joins Explained","description":"","@context":"http://schema.org","@type":"WebSite"}</script><!--[if gte IE 9]> <link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/5732253c8a65e244fd589e4c/69/50521cf884aeb45fa5cfdb80/5732253c8a65e244fd589e53/931-05142015/1519260710771/site.css?&filterFeatures=false&part=1"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/5732253c8a65e244fd589e4c/69/50521cf884aeb45fa5cfdb80/5732253c8a65e244fd589e53/931-05142015/1519260710771/site.css?&filterFeatures=false&part=2"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/5732253c8a65e244fd589e4c/69/50521cf884aeb45fa5cfdb80/5732253c8a65e244fd589e53/931-05142015/1519260710771/site.css?&filterFeatures=false&part=3"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/5732253c8a65e244fd589e4c/69/50521cf884aeb45fa5cfdb80/5732253c8a65e244fd589e53/931-05142015/1519260710771/site.css?&filterFeatures=false&part=4"/><![endif]-->
<!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/5732253c8a65e244fd589e4c/69/50521cf884aeb45fa5cfdb80/5732253c8a65e244fd589e53/931-05142015/1519260710771/site.css?&filterFeatures=false&noMedia=true&part=1"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/5732253c8a65e244fd589e4c/69/50521cf884aeb45fa5cfdb80/5732253c8a65e244fd589e53/931-05142015/1519260710771/site.css?&filterFeatures=false&noMedia=true&part=2"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/5732253c8a65e244fd589e4c/69/50521cf884aeb45fa5cfdb80/5732253c8a65e244fd589e53/931-05142015/1519260710771/site.css?&filterFeatures=false&noMedia=true&part=3"/><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/5732253c8a65e244fd589e4c/69/50521cf884aeb45fa5cfdb80/5732253c8a65e244fd589e53/931-05142015/1519260710771/site.css?&filterFeatures=false&noMedia=true&part=4"/><![endif]-->
<!--[if !IE]> --><link rel="stylesheet" type="text/css" href="//static1.squarespace.com/static/sitecss/5732253c8a65e244fd589e4c/69/50521cf884aeb45fa5cfdb80/5732253c8a65e244fd589e53/931-05142015/1519260710771/site.css?&filterFeatures=false"/><!-- <![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>

<script type="text/javascript">(function(o){var b="https://api.autopilothq.com/anywhere/",t="82e54ec5d994403e83f314f99be0a34121c9a7ebbb7f4ae19d41243a7458206e",a=window.AutopilotAnywhere={_runQueue:[],run:function(){this._runQueue.push(arguments);}},c=encodeURIComponent,s="SCRIPT",d=document,l=d.getElementsByTagName(s)[0],p="t="+c(d.title||"")+"&u="+c(d.location.href||"")+"&r="+c(d.referrer||""),j="text/javascript",z,y;if(!window.Autopilot) window.Autopilot=a;if(o.app) p="devmode=true&"+p;z=function(src,asy){var e=d.createElement(s);e.src=src;e.type=j;e.async=asy;l.parentNode.insertBefore(e,l);};if(!o.noaa){z(b+"aa/"+t+'?'+p,false)};y=function(){z(b+t+'?'+p,true);};if(window.attachEvent){window.attachEvent("onload",y);}else{window.addEventListener("load",y,false);}})({});</script>

<script type="text/javascript">
$(document).ready(
    function()
    {
 
    jQuery('body').prepend('<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MQTKHH" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>' +

'<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({\'gtm.start\': new Date().getTime(),event:\'gtm.js\'});var f=d.getElementsByTagName(s)[0],' +

'j=d.createElement(s),dl=l!=\'dataLayer\'?\'&l=\'+l:\'\';j.async=true;j.src=\'//www.googletagmanager.com/gtm.js?id=\'+i+dl;f.parentNode.insertBefore(j,f);' +

'})(window,document,\'script\',\'dataLayer\',\'GTM-K7KZWM\');<\/script>');
 
    }
 
    );

</script>

<link href="https://blog.rjmetrics.com/wp-content/themes/datapoint/inc/bootstrap.min.css" rel="stylesheet" media="screen">
<script src="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js" type="text/javascript"></script>
<meta name="google-site-verification" content="rmGj-gESE55DweaWTAUcBwWSS1Pv2MO5yHILnox8gDM" /><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create', 'UA-35925761-16', 'auto');ga('send', 'pageview');</script><!-- End of Squarespace Headers -->
  <script src="https://static1.squarespace.com/static/ta/5052176b84aeb45fa5cfcc83/931/scripts/site-bundle.js" type="text/javascript"></script>
</head>

<body class="show-products-category-navigation   page-borders-thick canvas-style-normal  header-subtitle-none banner-alignment-center blog-layout-center project-layout-left-sidebar thumbnails-on-open-page-show-all social-icon-style-round  hide-info-footer     hide-article-author   event-show-past-events event-thumbnails event-thumbnail-size-32-standard event-date-label  event-list-show-cats event-list-date event-list-time event-list-address   event-icalgcal-links  event-excerpts  event-item-back-link    product-list-titles-under product-list-alignment-center product-item-size-11-square  product-gallery-size-11-square product-gallery-auto-crop show-product-price show-product-item-nav product-social-sharing newsletter-style-dark hide-opentable-icons opentable-style-dark small-button-style-solid small-button-shape-square medium-button-style-solid medium-button-shape-square large-button-style-solid large-button-shape-square image-block-poster-text-alignment-center image-block-card-dynamic-font-sizing image-block-card-content-position-center image-block-card-text-alignment-left image-block-overlap-dynamic-font-sizing image-block-overlap-content-position-center image-block-overlap-text-alignment-left image-block-collage-dynamic-font-sizing image-block-collage-content-position-top image-block-collage-text-alignment-left image-block-stack-dynamic-font-sizing image-block-stack-text-alignment-left button-style-outline button-corner-style-square tweak-product-quick-view-button-style-floating tweak-product-quick-view-button-position-bottom tweak-product-quick-view-lightbox-excerpt-display-truncate tweak-product-quick-view-lightbox-show-arrows tweak-product-quick-view-lightbox-show-close-button tweak-product-quick-view-lightbox-controls-weight-light native-currency-code-usd collection-type-page collection-layout-default collection-5732257f62cd9460fe9ba2b6 homepage mobile-style-available site-title" id="collection-5732257f62cd9460fe9ba2b6">

  <div id="canvas">

    <div id="mobileNav" class="">
      <div class="wrapper">
        <nav class="main-nav mobileNav"><ul>
  
    

        <li class="page-collection active-link">

          

            
              <a href="/">What is a SQL Join?</a>
            

            


          

        </li>

    

        <li class="page-collection">

          

            
              <a href="/sql-join-types/">SQL Join Types</a>
            

            


          

        </li>

    

        <li class="page-collection">

          

            
              <a href="/preparing-data/">Preparing Data</a>
            

            


          

        </li>

    

        <li class="page-collection">

          

            
              <a href="/data-sources/">Data Sources</a>
            

            


          

        </li>

    
    
  
</ul>
</nav>

      </div>
    </div>
    <div id="mobileMenuLink"><a>Menu</a></div>

    <header id="header" class="clear">

    

      <div id="upper-logo">
        <h1 class="logo" data-content-field="site-title">
          <a href="/">SQL Joins Explained</a>
        </h1>
      </div>
      <script>
      if (parseInt(Y.one('body').getComputedStyle('width'),10) <= 640) {
        Y.use('squarespace-ui-base', function(Y) {
          Y.one("#upper-logo .logo").plug(Y.Squarespace.TextShrink, {
            parentEl: Y.one('#upper-logo')
          });
        });
      }
      </script>

      
      <div class="site-info" data-content-field="business-information">
        <div class="site-address">Street Address</div>
        <div class="site-city-state">City, State, Zip</div>
        <div class="site-phone">Phone Number</div>
      </div>
      

      <div class="site-tag-line">
        
      </div>

      <div class="custom-info">
        <div class="sqs-layout sqs-grid-12 columns-12" data-layout-label="Header Subtitle: Custom Content" data-type="block-field" data-updated-on="1381761023501" id="customInfoBlock"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-81eee4bbda3d9efd0834"><div class="sqs-block-content"><p class="text-align-center">Your Custom Text Here</p></div></div></div></div></div>
      </div>

      <div id="lower-logo">
        <h1 class="logo" data-content-field="site-title"><a href="/">SQL Joins Explained</a></h1>
      </div>
      <script>
        Y.use('squarespace-ui-base', function(Y) {
          Y.one("#lower-logo .logo").plug(Y.Squarespace.TextShrink, {
            parentEl: Y.one('#lower-logo')
          });
        });
      </script>

    
      <div id="topNav">
  <nav class="main-nav" data-content-field="navigation">
    <ul>
    
      

          <li class="page-collection active-link">

            

              
                <a href="/">What is a SQL Join?</a>
              

              


            

          </li>

      

          <li class="page-collection">

            

              
                <a href="/sql-join-types/">SQL Join Types</a>
              

              


            

          </li>

      

          <li class="page-collection">

            

              
                <a href="/preparing-data/">Preparing Data</a>
              

              


            

          </li>

      

          <li class="page-collection">

            

              
                <a href="/data-sources/">Data Sources</a>
              

              


            

          </li>

      
      
    
  </ul>
  <div class="page-divider"></div>
  </nav>
</div>


    </header>

    <div class="page-divider top-divider"></div>

    <!-- // page image or divider -->
    
      
        
      
    

    <section id="page" class="clear" role="main" data-content-field="main-content" data-collection-id="5732257f62cd9460fe9ba2b6" data-collection-id="5732257f62cd9460fe9ba2b6" data-edit-main-image="Banner" >

      <!-- // CATEGORY NAV -->
      

      <div class="sqs-layout sqs-grid-12 columns-12" data-type="page" data-updated-on="1519259430450" id="page-5732257f62cd9460fe9ba2b6"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-yui_3_17_2_2_1464034741888_7920"><div class="sqs-block-content"><h1>What is a SQL join?</h1><p>A SQL join is a Structured Query Language (<strong>SQL</strong>) instruction to combine data from two sets of data (i.e. two tables).&nbsp;Before we dive into the details of a SQL join, let’s briefly discuss what SQL is, and why someone would want to perform a SQL join.</p><p>SQL is a special-purpose programming language designed for managing information in a relational database management system (<strong>RDBMS</strong>). The word relational here is key; it specifies that the database management system is organized in such a way that there are clear relations defined between different sets of data.&nbsp;</p><p>Typically, you need to extract, transform, and load data into your RDBMS before you’re able to manage it using SQL, which you can accomplish by using a tool like <a target="_blank" href="https://www.stitchdata.com/features/?utm_source=sqljoin&amp;utm_medium=microsite&amp;utm_campaign=sqljoin-microsite">Stitch</a>.</p></div></div><div class="sqs-block code-block sqs-block-code" data-block-type="23" id="block-yui_3_17_2_2_1481828092704_16110"><div class="sqs-block-content"><div class="cta">
	<p class="cta-header">Want to learn about setting the data strategy for your organization?</p>
	<p class="cta-description">Signup for a free 30-day course to learn what you need in order to succeed with data. We've worked with more than 800 companies of all sizes and helped them build their data infrastructure, run analytics, and make data-driven decisions. Learn how the data landscape has changed and what that means for your company.</p>
	<form class="cta-form" accept-charset="UTF-8" action="https://formkeep.com/f/a87543b873bd" method="POST">
	  <input type="hidden" name="utf8" value="✓">

	  <label for="email-address">Email Address</label>
	  <input type="email" id="email-address" placeholder="Type your email address" name="email">

	  <button type="submit" style="color:black">Get The Course</button>
	</form>
	<p class="cta-micro-copy"> We will never share your email </p>
</div>
	</div></div><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-yui_3_17_2_2_1464875471445_53453"><div class="sqs-block-content"><h1>Relational Database Example</h1><p>Imagine you’re running a store and would like to record information about your customers and their orders. By using a relational database, you can save this information as two tables that represent two distinct entities: customers and orders.</p><h2>Customers</h2></div></div><div class="sqs-block code-block sqs-block-code" data-block-type="23" id="block-yui_3_17_2_2_1463418198253_10944"><div class="sqs-block-content"><table border="1" cellpadding="5">
<tr>
<th align="left">customer_id</th>
<th align="left">first_name</th>
<th align="left">last_name</th>
<th align="left">email</th>
<th align="left">address</th>
<th align="left">city</th>
<th align="left">state</th>
<th align="left">zip</th>
</tr>
<tr>
<td>1</td>
<td>George</td>
<td>Washington</td>
<td>gwashington@usa.gov</td>
<td>3200 Mt Vernon Hwy</td>
<td>Mount Vernon</td>
<td>VA</td>
<td>22121</td>
</tr>
<tr>
<td>2</td>
<td>John</td>
<td>Adams</td>
<td>jadams@usa.gov</td>
<td>1250 Hancock St</td>
<td>Quincy</td>
<td>MA</td>
<td>02169</td>
</tr>
<tr>
<td>3</td>
<td>Thomas</td>
<td>Jefferson</td>
<td>tjefferson@usa.gov</td>
<td>931 Thomas Jefferson Pkwy</td>
<td>Charlottesville</td>
<td>VA</td>
<td>22902</td>
</tr>
<tr>
<td>4</td>
<td>James</td>
<td>Madison</td>
<td>jmadison@usa.gov</td>
<td>11350 Constitution Hwy</td>
<td>Orange</td>
<td>VA</td>
<td>22960</td>
</tr>
<tr>
<td>5</td>
<td>James</td>
<td>Monroe</td>
<td>jmonroe@usa.gov</td>
<td>2050 James Monroe Pkwy</td>
<td>Charlottesville</td>
<td>VA</td>
<td>22902</td>
</tr>
</table></div></div><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-yui_3_17_2_2_1464034741888_14464"><div class="sqs-block-content"><p>Here, information about each customer is stored in its own row, with columns specifying different bits of information, including their first name, last name, and email address. Additionally, we associate a unique customer number, or primary key, with each customer record.</p><h2>Orders</h2></div></div><div class="sqs-block code-block sqs-block-code" data-block-type="23" id="block-yui_3_17_2_6_1463493704429_8209"><div class="sqs-block-content"><table border="1" cellpadding="5">
<tr>
<th align="left">order_id</th>
<th align="left">order_date</th>
<th align="left">amount</th>
<th align="left">customer_id</th>
</tr>
<tr>
<td>1</td>
<td>07/04/1776</td>
<td>$234.56</td>
<td>1</td>
</tr>
<tr>
<td>2</td>
<td>03/14/1760</td>
<td>$78.50</td>
<td>3</td>
</tr>
<tr>
<td>3</td>
<td>05/23/1784</td>
<td>$124.00</td>
<td>2</td>
</tr>
<tr>
<td>4</td>
<td>09/03/1790</td>
<td>$65.50</td>
<td>3</td>
</tr>
<tr>
<td>5</td>
<td>07/21/1795</td>
<td>$25.50</td>
<td>10</td>
</tr>
<tr>
<td>6</td>
<td>11/27/1787</td>
<td>$14.40</td>
<td>9</td>
</td>
</table>
</div></div><div class="sqs-block code-block sqs-block-code" data-block-type="23" id="block-yui_3_17_2_2_1464034741888_18840"><div class="sqs-block-content"><p>Again, each row contains information about a specific order. Each order has its own unique identification key – <code>order_id</code> for this table – assigned to it as well.</p></div></div><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-yui_3_17_2_2_1464034741888_19926"><div class="sqs-block-content"><h2>Relational Model</h2><p>You’ve probably noticed that these two examples share similar information. You can see these simple relations diagrammed below:</p></div></div><div class="row sqs-row"><div class="col sqs-col-3 span-3"><div class="sqs-block spacer-block sqs-block-spacer sized vsize-1" data-block-type="21" id="block-yui_3_17_2_2_1464294448923_13483"><div class="sqs-block-content">&nbsp;</div></div></div><div class="col sqs-col-6 span-6"><div class="sqs-block image-block sqs-block-image" data-block-type="5" id="block-yui_3_17_2_5_1464120206210_10888"><div class="sqs-block-content"> 

  
    <div class="image-block-outer-wrapper layout-caption-below design-layout-inline">
    
      <div class="intrinsic" style="max-width:1500.0px;">
        
          <div style="padding-bottom:39.66666793823242%;" class="image-block-wrapper   has-aspect-ratio" data-description="" >
            <noscript><img src="https://static1.squarespace.com/static/5732253c8a65e244fd589e4c/t/574762ed2eeb8175e6942d1e/1464296183284/"  /></noscript><img class="thumb-image" data-src="https://static1.squarespace.com/static/5732253c8a65e244fd589e4c/t/574762ed2eeb8175e6942d1e/1464296183284/" data-image="https://static1.squarespace.com/static/5732253c8a65e244fd589e4c/t/574762ed2eeb8175e6942d1e/1464296183284/" data-image-dimensions="1500x595" data-image-focal-point="0.5,0.5" data-load="false" data-image-id="574762ed2eeb8175e6942d1e" data-type="image" />
          </div>
        

        

      </div>
    
    </div>
  


</div></div></div><div class="col sqs-col-3 span-3"><div class="sqs-block spacer-block sqs-block-spacer sized vsize-1" data-block-type="21" id="block-yui_3_17_2_2_1464294448923_14741"><div class="sqs-block-content">&nbsp;</div></div></div></div><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-yui_3_17_2_5_1464120206210_11107"><div class="sqs-block-content"><p>Note that the orders table contains two keys: one for the order and one for the customer who placed that order. In scenarios when there are multiple keys in a table, the key that refers to the entity being described in that table is called the <strong>primary key </strong>(PK)&nbsp;and other key is called a <strong>foreign key </strong>(FK).</p></div></div><div class="sqs-block code-block sqs-block-code" data-block-type="23" id="block-yui_3_17_2_2_1464034741888_26652"><div class="sqs-block-content"><p>In our example, <code>order_id</code> is a primary key in the orders table, while <code>customer_id</code> is both a primary key in the customers table and a foreign key in the orders table. Primary and foreign keys are essential to describing relations between the tables, and in performing SQL joins.</p></div></div><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-yui_3_17_2_2_1464034741888_26735"><div class="sqs-block-content"><h1>SQL Join Example</h1></div></div><div class="sqs-block code-block sqs-block-code" data-block-type="23" id="block-yui_3_17_2_2_1464034741888_28061"><div class="sqs-block-content"><p>Let’s say we want to find all orders placed by a particular customer. We can do this by joining the customers and orders tables together using the relationship established by the <code>customer_id</code> key:</p></div></div><div class="sqs-block embed-block sqs-block-embed" data-block-json="&#123;&quot;hSize&quot;:null,&quot;floatDir&quot;:null,&quot;html&quot;:&quot;&lt;script src=\&quot;https://gist.github.com/dan81989/08d3d24302611c452e8d13b9c5b26ea8.js\&quot;&gt;&lt;/script&gt;&quot;,&quot;resolvedBy&quot;:&quot;manual&quot;,&quot;resolved&quot;:true&#125;" data-block-type="22" id="block-yui_3_17_2_2_1464034741888_29135"><div class="sqs-block-content"><script src="https://gist.github.com/dan81989/08d3d24302611c452e8d13b9c5b26ea8.js"></script></div></div><div class="sqs-block code-block sqs-block-code" data-block-type="23" id="block-yui_3_17_2_2_1464034741888_30119"><div class="sqs-block-content"><p>Here, we’re joining the two tables using the <code>join</code> keyword, and specifying what key to use when joining the tables in the <code>on customers.customer_id = orders.customer_id</code> line following the join statement.  Here is the result of the above SQL query, which includes two orders placed by Thomas Jefferson (customer_id = 3):</p></div></div><div class="sqs-block code-block sqs-block-code" data-block-type="23" id="block-yui_3_17_2_2_1464294448923_18311"><div class="sqs-block-content"><table border="1" cellpadding="5">
<tr>
<th align="left">order_id</th>
<th align="left">order_date</th>
<th align="left">order_amount</th>
  </tr>
<tr>
  <td>2</td>
<td>3/14/1760</td>
<td>$78.50</td>
  </tr>
<tr>
<td>4</td>
<td>9/03/1790</td>
<td>$65.50</td>
  </tr>
</table></div></div><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-yui_3_17_2_2_1464034741888_29606"><div class="sqs-block-content"><p>This particular join is an example of an “inner” join. Depending on the kind of analysis you’d like to perform, you may want to use a different method. There are actually a number of different ways to join the two tables together, depending on your application. The next section will explain inner, left, right, and full joins, and provide examples using the data tables used above.</p></div></div><div class="sqs-block button-block sqs-block-button" data-block-type="53" id="block-yui_3_17_2_19_1463493704429_45169"><div class="sqs-block-content">
<div class="sqs-block-button-container--center" data-alignment="center" data-button-size="small">
	<a href="/sql-join-types" class="sqs-block-button-element--small sqs-block-button-element" >next page →</a>
</div></div></div></div></div></div>

    </section>

    <div class="sqs-layout sqs-grid-12 columns-12 empty" data-layout-label="SQL Joins Explained Footer Content" data-type="block-field" id="collection-5732257f62cd9460fe9ba2b6"><div class="row sqs-row"><div class="col sqs-col-12 span-12"></div></div></div>

    <!-- <div class="page-divider bottom-divider"></div> -->

    <div class="info-footer-wrapper clear">
      <div class="info-footer">
      <div class="sqs-layout sqs-grid-12 columns-12" data-layout-label="Info Footer Content" data-type="block-field" data-updated-on="1411670375842" id="infoFooterBlock"><div class="row sqs-row"><div class="col sqs-col-12 span-12"></div></div></div>
      
        
      
      </div>
    </div>

    <footer id="footer" class="clear">
      <div class="sqs-layout sqs-grid-12 columns-12" data-layout-label="Footer Content" data-type="block-field" data-updated-on="1519224385325" id="footerBlock"><div class="row sqs-row"><div class="col sqs-col-12 span-12"><div class="sqs-block html-block sqs-block-html" data-block-type="2" id="block-yui_3_17_2_6_1463493704429_40653"><div class="sqs-block-content"><p class="text-align-center"><strong>More helpful tools for working with data:</strong> &nbsp;</p><p class="text-align-center"><a target="_blank" href="http://mysql.toredshift.com/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">MySQL To redshift</a> &nbsp;| &nbsp;<a target="_blank" href="http://heroku.topostgres.com/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">HEROKU To POSTGRES</a>&nbsp; | &nbsp;<a target="_blank" href="http://adwords.tobigquery.com/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">ADWORDS To BIGQUERY</a>&nbsp; | &nbsp;<a target="_blank" href="http://salesforce.tosnowflake.com/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">SALESFORCE To SNOWFLAKE</a>&nbsp; | &nbsp;<a target="_blank" href="http://googleanalytics.topanoply.com/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">GOOGLE ANALYTICS To PANOpLY</a>&nbsp; | &nbsp;<a target="_blank" href="http://www.querymongo.com/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">Query Mongo</a> &nbsp;| &nbsp;<a target="_blank" href="http://customerlifetimevalue.co/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">Customer Lifetime Value</a> &nbsp;| &nbsp;<a target="_blank" href="http://www.churn-rate.com/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">Churn Rate</a>&nbsp;&nbsp;| &nbsp;<a target="_blank" href="http://cohortanalysis.com/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">Cohort Analysis</a> &nbsp;| &nbsp;<a target="_blank" href="http://www.etldatabase.com/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">ETL Database</a>&nbsp; | &nbsp;<a href="https://www.dataintegration.io/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">DATA INTEGRATION</a> &nbsp;| &nbsp;<a href="https://www.columnardatabase.com/?utm_source=sql-join&amp;utm_medium=microsite-referral&amp;utm_campaign=microsite-referral+sql-join">COLUMNAR DATABASE</a></p></div></div></div></div></div>
    </footer>

  </div>

  <div></div>

  <!-- <div class="modal fade category-cta" id="myModal"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" type="button"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button></div><div class="modal-body"><div class="row"><div class="col-sm-12"><h1>Want to join multiple data sources together?</h1><p><strong>Stitch</strong> stream all of your data directly to Redshift so you can focus on analysis, not data consolidation.</p><a href="https://www.stitchdata.com/features/?utm_source=sqljoin&utm_medium=microsite&utm_campaign=sqljoin-microsite" class="btn cta-btn">Try it Today</a></div></div></div></div></div></div> -->

<footer class="site-footer" role="contentinfo">
	<div class="pipeline-cta">
		<div class="pipeline-cta-container">
         <h3>Join across <strong>all your data sources</strong> in Redshift.</h3> 
			<a href="https://www.stitchdata.com/features/?utm_source=sqljoin&utm_medium=microsite&utm_campaign=sqljoin-microsite" class="pipeline-cta-btn">Try Stitch</a>
			<p class="btn-subtext">14-day free trial &nbsp;|&nbsp; setup in minutes &nbsp;|&nbsp; no ETL scripts necessary</p>
		</div>
	</div>
</footer>

<script type="text/javascript">
  var modalShown = false;
  $(document).on('mouseleave', leaveFromTop);
  function leaveFromTop(e){
    var windowWidth = $(window).width();
    if(window.modalShown == false){
      if(windowWidth > 860){
        if( e.clientY < 40 ){ // less than 60px is close enough to the top
          $('#myModal').modal('show');
          dataLayer.push({"event":"modal-load"});
          modalShown = true;
        };
      };
    };
  };

  $('#myModal').on('hidden.bs.modal', function (e) {
    dataLayer.push({"event":"modal-dismiss"});
  });

  $(window).resize(function(){
    var newWindowWidth = $(window).width();
    if(newWindowWidth < 861){
      $('#myModal').modal('hide');
    }
  });
</script><script type="text/javascript" data-sqs-type="imageloader-bootstraper">(function() {if(window.ImageLoader) { window.ImageLoader.bootstrap({}, document); }})();</script><script>Squarespace.afterBodyLoad(Y);</script>



</body>

</html>