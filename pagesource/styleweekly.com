















  










                       




  
  <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml" xmlns:fb="https://www.facebook.com/2008/fbml" xml:lang="en" lang="en">

<head>
  
  <meta name="viewport" content="width=1000">

  
  <meta name="layout" content="Home" />
  
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="imagetoolbar" content="no" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />

  
  
  
  <link rel="stylesheet" type="text/css" href="/foundation/styles/reset.css?cb=d53e0d2e80cad9b0d760061cb625e5a0" />

  
  
    <link rel="stylesheet" type="text/css" href="/styles/defaults.css?cb=d53e0d2e80cad9b0d760061cb625e5a0" />
    <link rel="stylesheet" type="text/css" href="/styles/components.css?cb=d53e0d2e80cad9b0d760061cb625e5a0" />
    <link rel="stylesheet" type="text/css" href="/styles/publication.css?cb=d53e0d2e80cad9b0d760061cb625e5a0" />
  

  <style type="text/css">
    /* Foundation Convenience Styles */
    /* For programmatic usage only! */
    .clear { clear: both }
    .hidden { display: none }
    .lower { text-transform: lowercase }
    .upper { text-transform: uppercase }

    /* Foundation Conditional Display Classes */
    .briefOnly     {  }    /* override in components.css */
    .longOnly      {  }    /* override in components.css */
  </style>

  
    <link rel="stylesheet" type="text/css" href="/styles/grids/iago-10-zone.css" />
  

  <!--[if lte IE 6]>
    <link rel="stylesheet" type="text/css" href="/styles/ie6.css" />
  <![endif]-->
  <!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="/styles/ie7.css" />
  <![endif]-->
  <!--[if IE 8]>
    <link rel="stylesheet" type="text/css" href="/styles/ie8.css" />
  <![endif]-->
  <!--[if gte IE 9]>
      <link rel="stylesheet" type="text/css" href="/styles/ie9-plus.css">
  <![endif]-->

  <link rel="stylesheet" href="/styles/print.css" type="text/css" media="print" />

  
  
    
    
      <link rel="alternate" type="application/rss+xml" title="Style Weekly RSS: Whole Site" href="https://www.styleweekly.com/richmond/Rss.xml" />
    
    
    

    
    
      <link rel="alternate" type="application/rss+xml" title="Style Weekly RSS: Comments on Style Weekly" href="https://www.styleweekly.com/richmond/Rss.xml?id=comments" />
    
  

  
  
    <!--[if lte IE 8]>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.7/es5-shim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/json3/3.3.2/json3.min.js"></script>
      <![endif]-->
      
      <script>
        if (!window.Promise) document.write('<scr'+'ipt src="https://cdnjs.cloudflare.com/ajax/libs/native-promise-only/0.8.1/npo.src.js"></scr'+'ipt>')
      </script>
    
    
    
    
    <script src="/foundation/scripts/common.js?cb=bd736cfe0867f75503ddf3b69ff536cb"></script>
  
    
    
    
    
    
    
    <script src="/foundation/scripts/desktop-bundle.js?cb=bd736cfe0867f75503ddf3b69ff536cb"></script>
  

  
  <link rel="stylesheet" href="/foundation/styles/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
  <script>
    Foundation.documentReady.then(function () {
        jQuery("a.zoomable").fancybox({"type": "image", "titlePosition": "over"});
    });
  </script>

  
  <script>
    // Smooth scrolling to anchors on the same page.
    setupGlide();
    
    // Modify user's own profile links to go to correct URL.
    fixupProfileLinks("https:\/\/www.styleweekly.com\/richmond\/Profile", "https:\/\/posting.styleweekly.com\/richmond\/MyProfile");
  </script>
  
  
  

  
  
    <meta name="google-signin-client_id" content="493708702406-p6pa4fvski94737j21oaiutl5vskvibs.apps.googleusercontent.com">
  

    
  

  
  <!-- Main Navigation Font -->
<link href='https://fonts.googleapis.com/css?family=Rokkitt' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:300' rel='stylesheet' type='text/css'>

<meta name="google-site-verification" content="_K--UErhMXhRicmOueWfn2aY5_E4qq-YyXLg3UqyjZY" />
<meta name="google-site-verification" content="C27KuFzE-X1H6m9GwQBiHbYmyTdQdF2UWAM5a0iTtj8" />
<meta name="verify-v1" content="Fytt1DvkvZQUiasD5+SD4n2YGu7ulX4Y2PVIK9ZzOb=" />

<!-- Page ownership for Facebook. -->
<meta property="fb:pages" content="48762312641" />









  

  <script>
    function getParameter(paramName) {
      var searchString = window.location.search.substring(1),
          i, val, params = searchString.split("&");

      for (i=0;i<params.length;i++) {
        val = params[i].split("=");
        if (val[0] == paramName) {
          return val[1];
        }
      }
      return null;
    }


    var stCategory = '';
    var stPath = document.location.pathname;
    var stParts = stPath.replace(/^[\/]+|[\/]+$/g, "").split('/');
    var stContentID = getParameter('oid');

    if (stParts.length) {
     stCategory = stParts[stParts.length-1];
     // Truncate if it's over  the DFP limit
     var dfpCatLim = 40;
     if (stCategory.length > dfpCatLim){
       stCategory = stCategory.substring(0, dfpCatLim);
     }
    }

    if (stCategory == 'Content' && stContentID) {
      stCategory = stContentID;
    }

    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
    var gads = document.createElement("script");
    gads.async = true;
    gads.type = "text/javascript";
    var useSSL = "https:" == document.location.protocol;
    gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
    var node =document.getElementsByTagName("script")[0];
    node.parentNode.insertBefore(gads, node);
    })();


    googletag.cmd.push(function() {
    googletag.defineSlot("6119101/styleweekly.com/homepage",[200, 90],"uppertile").addService(googletag.pubads());
    googletag.defineSlot("6119101/styleweekly.com/homepage",[728, 90],"leaderboard").addService(googletag.pubads());
    googletag.defineSlot("6119101/styleweekly.com/homepage",[160, 600],"skyscraper").addService(googletag.pubads());
    googletag.defineSlot("6119101/styleweekly.com/homepage",[300, 250],"rectangle").addService(googletag.pubads()).setTargeting('pos', '1').setCollapseEmptyDiv(true);
    googletag.defineSlot("6119101/styleweekly.com/homepage",[300, 250],"rectangle2").addService(googletag.pubads()).setTargeting('pos', '2').setCollapseEmptyDiv(true);
    googletag.defineSlot("6119101/styleweekly.com/homepage",[300, 250],"rectangle3").addService(googletag.pubads()).setTargeting('pos', '3').setCollapseEmptyDiv(true);
    googletag.defineSlot("6119101/styleweekly.com/homepage",[120, 90],"lowertile1").addService(googletag.pubads()).setTargeting('pos', '1').setCollapseEmptyDiv(true);
    googletag.defineSlot("6119101/styleweekly.com/homepage",[120, 90],"lowertile2").addService(googletag.pubads()).setTargeting('pos', '2').setCollapseEmptyDiv(true);
    googletag.defineSlot("6119101/styleweekly.com/homepage",[120, 355],"house-ad").addService(googletag.pubads());
    googletag.pubads().setTargeting('urlpd', stCategory);
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
  </script>

  
  
  
  
  


  
  
  


  
  <link rel="shortcut icon" href="/favicon.ico" />
  <meta name="title" content="Style Weekly - Richmond, VA local news, arts, and events." />
  <meta name="description" content="Style Weekly is your alternative for RVA news, arts, events, restaurant reviews and classifieds." />
  <meta name="keywords" content="richmond, virginia, va, rva, events, music, arts, restaurants, news, opinion, classifieds" />
  <title>Style Weekly - Richmond, VA local news, arts, and events.</title>

  
  
  

  
  
  <meta name="news_keywords" content="richmond, virginia, va, rva, events, music, arts, restaurants, news, opinion" />

  
  
    
  
  
    <link rel="image_src" href="https://www.styleweekly.com/binary/f6dc/adminIcon_styleWkly.jpg" />
    <meta name="thumbnail" content="https://www.styleweekly.com/binary/f6dc/adminIcon_styleWkly.jpg" />
  

  
    
      <link rel="canonical" href="https://www.styleweekly.com/" />
      <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.styleweekly.com/" />
      
    

    
    
    
  

  
    <meta property="og:url" content="https://www.styleweekly.com/" />

  
  

  
    <meta property="fb:app_id" content="147563115318337" />
  

  
  <meta property="og:site_name" content="Style Weekly" />
  <meta property="og:title" content="Style Weekly - Richmond, VA local news, arts, and events." />
 
  
    <meta property="og:image" content="https://www.styleweekly.com/binary/f6dc/adminIcon_styleWkly.jpg" />

    
    

    
    

    
      <meta property="og:image:width" content="500" />
      <meta property="og:image:height" content="500" />
    
  

  
  
    <meta property="og:description" content="Style Weekly is your alternative for RVA news, arts, events, restaurant reviews and classifieds." />
  

  
  

  
  
    <meta property="og:type" content="website" />
  

  
  

  
  
  <!--
    <PageMap>
      <DataObject type="foundation">
        <Attribute name="oid"></Attribute>
        <Attribute name="class"></Attribute>
        <Attribute name="lastmodified"></Attribute>
        <Attribute name="creationdate"></Attribute>
      </DataObject>

      
    </PageMap>
  -->


  
  
  
  


</head>





  <body id="Home" class="Home Iago10Zone">



<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K8XF2H"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K8XF2H');</script>
<!-- End Google Tag Manager -->

<div id="fb-root"></div>


  <script>
    (function () {
        var app = new Foundation.Facebook.Application();
        app.receiveAuthNotifications();
        app.receiveLikeNotifications();
    })();
  </script>




  <script>
    (function () {
      var googAuth = Foundation.Google.loadGoogleOauth().then(function(){
        //if(window.console) console.log("Foundation.Google.loadGoogleOauth OAuth initialized.")
      }.bind(this), function(){
        if(window.console) console.log("Foundation.Google.loadGoogleOauth OAuth didn't init.")
      })
    })()
  </script>
  

<div id="gridLeader">
  




  
  

  
  
  

  

    
      <div id="MobileDetect" class="Leader Home " style="display:none">
        
        
          Switch to the <a href="https://m.styleweekly.com/" rel="nofollow alternate" media="handheld">mobile version</a> of this page.
        
      </div>
    

    <script>
      new Foundation.MobileDetectComponent("MobileDetect", true);
    </script>
  

<div id="LeaderboardTopHeader" class="Leader Home Ad leaderboardTopHeader">
  <div style="width:980px;margin:0 auto;">
    <div class="topLeftAd">
      <div id="uppertile">
      <script type="text/javascript">
        googletag.cmd.push(function() { googletag.display('uppertile'); });
      </script>
    </div>
      
    </div>

    <div class="leaderboardAd">
      
        <div id="leaderboard">
      <script type="text/javascript">
        googletag.cmd.push(function() { googletag.display('leaderboard'); });
      </script>
    </div>
      
      
    </div>
  </div>
</div><!-- #LeaderboardTopHeader -->
<!-- end gridHeader --></div>

<div id="gridClamp">

  <!-- Header -->
  <div id="gridHeader">
    




  
  

  
  
  

  

    
      <div id="MobileDetect" class="GlobalHeader Home " style="display:none">
        
        
          Switch to the <a href="https://m.styleweekly.com/" rel="nofollow alternate" media="handheld">mobile version</a> of this page.
        
      </div>
    

    <script>
      new Foundation.MobileDetectComponent("MobileDetect", true);
    </script>
  



<div id="LogoHeader" class="GlobalHeader Home ">
  
    <h1 class="logo"><a href="https://www.styleweekly.com/">Style Weekly</a></h1>
  
  <div class="subhead">Richmond's alternative for news, arts, culture and opinion</div>
</div>

<div id="SearchLogin" class="GlobalHeader Home ">
  <div style="position:absolute; right:10px; width:460px;">
  
  
  <ul data-view="loggedin" style="display:none;">
    <li><strong data-label="username">Username</strong> / </li>
    
    <li><a href="https://posting.styleweekly.com/richmond/Profile/MySettings">Edit Profile</a> / </li>
    <li><a href="https://www.styleweekly.com/richmond/Logout">Log Out</a> / </li>
    <li><a href="http://www.styleweekly.com/richmond/stylestore/Page" style="color:#0bd;">Style Store</a></li>
  </ul>
  
  <ul data-view="loggedout" style="display:none">
    <li><a href="#LogIn">Log in</a> / </li>
    <li><a href="#CreateAccount">Create Account</a> / </li>
    <li><a href="http://www.styleweekly.com/richmond/stylestore/Page" style="color:#0bd;">Style Store</a></li>
  </ul>
  

  
  
  
  
  
  




  
  
    
    
    <form class="prepTextForm" id="searchbox_012775521370371468004:gwctlx_bzxs" action="https://www.styleweekly.com/richmond/Search">
        <input type="hidden" name="cx" value="012775521370371468004:gwctlx_bzxs" />
        <input type="hidden" name="cof" value="FORID:9" />
        <input type="text" class="text" name="q" size="25" />
        <input type="submit" class="submit" name="sa" value="Search" />
    </form>
  
  </div>
</div>
<!-- searchLogin -->

<script>
  new Foundation.LoginRequiredComponent("SearchLogin");
</script>








<div id="NavigationHorizontal" class="GlobalHeader Home ">

  

    
    
        <ul id="mainNav">
          <li id="NavItem_StickyHome"><a href="https://www.styleweekly.com/">Home</a></li>
      
      

      

      
      
      
      
      <li class="first" id="NavItem_NewsFeatures">
        <a href="https://www.styleweekly.com/richmond/news-and-features/Section?oid=1359170" target="_self" class="subnav_link" id="SNAVL_NewsFeatures">News &amp; Features</a>
      </li>
      
    
      

      

      
      
      
      
      <li class="" id="NavItem_ArtsEvents">
        <a href="https://www.styleweekly.com/richmond/arts-and-events/Section?oid=1359171" target="_self" class="subnav_link" id="SNAVL_ArtsEvents">Arts &amp; Events</a>
      </li>
      
    
      

      

      
      
      
      
      <li class="" id="NavItem_FoodDrink">
        <a href="https://www.styleweekly.com/richmond/food-and-drink/Section?oid=1359172" target="_self" class="subnav_link" id="SNAVL_FoodDrink">Food &amp; Drink</a>
      </li>
      
    
      

      

      
      
      
      
      <li class="" id="NavItem_OpinionsBlogs">
        <a href="https://www.styleweekly.com/richmond/opinion-and-blogs/Section?oid=1359173" target="_self" class="subnav_link" id="SNAVL_OpinionsBlogs">Opinions &amp; Blogs</a>
      </li>
      
    
      

      

      
      
      
      
      <li class="" id="NavItem_Calendar">
        <a href="https://www.styleweekly.com/richmond/EventSearch" target="_self" class="subnav_link" id="SNAVL_Calendar">Calendar</a>
      </li>
      
    
      

      

      
      
      
      
      <li class="" id="NavItem_Extras">
        <a href="https://www.styleweekly.com/richmond/Promotions/Page" target="_self" class="subnav_link" id="SNAVL_Extras">Extras</a>
      </li>
      
    
      

      

      
      
      
      
      <li class="last" id="NavItem_CityGuides">
        <a href="https://www.styleweekly.com/richmond/richmond-city-guides/Section?oid=2254866" target="_self" class="subnav_link" id="SNAVL_CityGuides">City Guides</a>
      </li>
      
    
        </ul>
      

    
    
      
        <h3 class="hidden">Browse News &amp; Features</h3>
        <ul class="subnav_content" id="SNAV_NewsFeatures" style="display:none;">
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/category?oid=1359176" target="_self">Cover Story</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/2016-richmond-homicides/Content?oid=2289904" target="_self">2016 Richmond Homicides</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/2017-best-of-richmond/BestOf?oid=3290430" target="_self">2017 Best of Richmond</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/ArticleArchives?category=1359179" target="_self">Cartoons</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/ArticleArchives?section=1359170" target="_self">News &amp; Features Archives</a>
      </li>
      
        </ul>
      
    
      
        <h3 class="hidden">Browse Arts &amp; Events</h3>
        <ul class="subnav_content" id="SNAV_ArtsEvents" style="display:none;">
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/blogs/Studi/" target="_self">Blog: Studio</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/category?oid=1359197" target="_self">Night &amp; Day</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/category?oid=1359194" target="_self">Theater</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/category?oid=1359185" target="_self">Music</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/ClassSchedules/Page" target="_self">View Class Schedules</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/category?oid=1359187" target="_self">Movies</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/EventSearch" target="_self">Find Events</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/LocationSearch?locationSection=1384533" target="_self">Find Galleries, Museums, more...</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/ArticleArchives?section=1359171" target="_self">Arts Archives</a>
      </li>
      
        </ul>
      
    
      
        <h3 class="hidden">Browse Food &amp; Drink</h3>
        <ul class="subnav_content" id="SNAV_FoodDrink" style="display:none;">
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/category?oid=1359199" target="_self">Restaurant Reviews</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/blogs/RVAGrowler/" target="_self">RVA Growler</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/blogs/ShortOrderBlog/" target="_self">Blog: Short Order</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/LocationSearch?locationSection=oid%3A1384532&guide=1391879" target="_self">Find Restaurants</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/LocationSearch?locationCategory=1430918" target="_self">Find Bars &amp; Pubs</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/ArticleArchives?section=1359172" target="_self">Food &amp; Drink Archives</a>
      </li>
      
        </ul>
      
    
      
        <h3 class="hidden">Browse Opinions &amp; Blogs</h3>
        <ul class="subnav_content" id="SNAV_OpinionsBlogs" style="display:none;">
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/blogs/ShortOrderBlog/" target="_self">Blog: Short Order</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/blogs/Studi/" target="_self">Blog: Studio</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/blogs/TheScore/" target="_self">The Score</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/ArticleArchives?category=1458455" target="_self">Jack Lauterback: Punch Drunk</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/ArticleArchives?category=2183944" target="_self">Gene Cox: Unprompted</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/Category?oid=1359204" target="_self">Letters</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/back-page/Category?oid=1359206" target="_self">Back Page</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/ArticleArchives?section=1359173" target="_self">Opinions &amp; Blogs Archives</a>
      </li>
      
        </ul>
      
    
      
        <h3 class="hidden">Browse Calendar</h3>
        <ul class="subnav_content" id="SNAV_Calendar" style="display:none;">
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/EventSearch?feature=Critics' Pick&narrowByDate=today" target="_self">Todays Top Picks</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/EventSearch?eventCategory=1400273" target="_self">Music Events</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/EventSearch?eventCategory=1400275" target="_self">Nightlife Events</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/EventSearch?eventCategory=1400278" target="_self">Stage Events</a>
      </li>
      
    
      
      
      
      
      <li class="searchItem">
        <a href="https://www.styleweekly.com/richmond/EventSearch?eventCategory=1400274" target="_self">Words events</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/Events/AddEvent" target="_self">Submit an Event</a>
      </li>
      
        </ul>
      
    
      
        <h3 class="hidden">Browse Classifieds</h3>
        <ul class="subnav_content" id="SNAV_Classifieds" style="display:none;">
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/Lega/Page" target="_self">Legal Classified Ads</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/StyleWeeklyAdIndex/Page" target="_self">Ad Index</a>
      </li>
      
        </ul>
      
    
      
        <h3 class="hidden">Browse Extras</h3>
        <ul class="subnav_content" id="SNAV_Extras" style="display:none;">
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/CurrentPromotions/Page" target="_self">Happening Now</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/Promotions/Page" target="_self">Promotions</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/ExtrasMarketplace/Page" target="_self">Marketplace</a>
      </li>
      
        </ul>
      
    
      
        <h3 class="hidden">Browse City Guides</h3>
        <ul class="subnav_content" id="SNAV_CityGuides" style="display:none;">
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/RVAGoGreen/Page" target="_self">RVA Go Green</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/2018HealthyAgingGuide/Page" target="_self">Healthy Aging Guide</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/general/pdfs/executive_women_correx_71417.pdf" target="_self">2017 Women in Business</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/2017VeryRichmond/Page" target="_self">2017 Very Richmond</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/WomenintheArts2018/Page" target="_self">2018 Women in the Arts</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/general/pdfs/2017_richmond360.pdf" target="_self">Richmond 360</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/richmond/privateschoolguide/Page" target="_self">Private Schools Guide</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="https://www.styleweekly.com/general/pdfs/black_book_2017.pdf" target="_self">Black Book</a>
      </li>
      
    
      
      
      
      
      <li class="">
        <a href="richmond/2018KidzConnection/Page" target="_self">Kidz Connection</a>
      </li>
      
        </ul>
      
    

    <script>
    jQuery('#NavigationHorizontal .subnav_link').each(function(){
      var navigationID = jQuery(this).attr('id');
      var navigationSelector = '#'+navigationID;
      var navMenuSelector = '#NavigationHorizontal #SNAV_'+navigationID.split('_')[1];
      var navigationTimeout;
      var focusNavigation = function(e){
        window.clearTimeout(navigationTimeout);
        jQuery(navMenuSelector).css('left',Math.round(jQuery(navigationSelector).position().left)+'px');
        jQuery(navMenuSelector).show();
      }
      var blurNavigation = function(e){
          jQuery(navMenuSelector).hide();
        navigationTimeout = window.setTimeout(function(){
        },75);
      }
      jQuery(navMenuSelector+', '+navigationSelector).hover(focusNavigation,blurNavigation);
    });
    </script>
  

</div><!-- #NavigationHorizontal -->



   

      <ul id="secondaryNav">
        
          <li id="HealthyAgingGuide"><a href="/richmond/2018HealthyAgingGuide/Page">Healthy Aging Guide</a></li>
        
          <li id="2017WomeninBusiness"><a href="/general/pdfs/executive_women_correx_71417.pdf">2017 Women in Business</a></li>
        
          <li id="2017VeryRichmond"><a href="/richmond/2017VeryRichmond/Page">2017 Very Richmond</a></li>
        
          <li id="2018WomenintheArts"><a href="/richmond/WomenintheArts2018/Page">2018 Women in the Arts</a></li>
        
          <li id="2014FamilyFavorites"><a href="/general/pdfs/FamilyFavorites2017_web.pdf">Family Favorites</a></li>
        
          <li id="2014PrivateSchools"><a href="/richmond/privateschoolguide/Page">Private Schools Guide</a></li>
        
          <li id="BlackBook"><a href="/general/pdfs/black_book_2017.pdf">Black Book</a></li>
        
          <li id="2018KidzConnection"><a href="richmond/2018KidzConnection/Page">Kidz Connection</a></li>
        
      </ul><!-- #secondaryNav -->


  </div><!-- end gridHeader -->
  
  <div id="gridMain">

    <!-- ZoneA -->
    <div id="gridMainColumn">
      











  























<style type="text/css">
.TopStoryHeadline {
  height: 7em;
}

.TopStorySlideShowThumbs {
  float: right;
  position: relative;
}

#TopStoryThumbSlider {
  border-top: 1px solid #990000;
  border-left: 1px solid #990000;
  border-right: 1px solid #000000;
  border-bottom: 1px solid #000000;
  position: absolute;
  width: 19px;
  height: 19px;
}

a.TopStorySlideThumb {
  background-color: #999;
  color: #fff;
  float: left;
  font-size: 12px;
  line-height: 150%;
  margin: 1px 8px 1px 0;
  text-align: center;
  text-decoration: none;
  width: 20px;
  height: 20px;
}

.TopStorySlideShowMain a img {
  visibility: hidden;
}
</style>

<script type="text/javascript">
<!--
var TopStoryNumSlides = 0;
var TopStorycurrentID = 1;
var TopStorySlide = 0;

/**********************
 * SwitchSlide()
 **********************/
function TopStorySwitchSlide() {
  clearTimeout(TopStorySlide);

  var image = (this.id)
            ? TopStorySwitchSlide.images[this.id]
            : TopStorySwitchSlide.images["Image:imgThumb" + TopStorycurrentID];

  TopStorycurrentID = image.index;

  //move slider
  var newPos = TopStorycurrentID*20 - 20 + (TopStorycurrentID-1)*8;
  new Effect.Morph('TopStoryThumbSlider', {style:"left:+" + newPos + "px;", duration: 0.5});

  //switch image
  $$("div.TopStorySlideShowMain").invoke("hide");
  $("Image:Main"+TopStorycurrentID).show();


  if ($('TopStoryThumbSlider').style.width != '19px') {
    new Effect.Morph('TopStoryThumbSlider',
      { style:"width:19px;", duration: 0.5 }
    );
  }

  if (TopStorycurrentID >= TopStoryNumSlides) {
    TopStorycurrentID = 1;
  }
  else {
    TopStorycurrentID++;
  }

  if (TopStoryNumSlides > 1) {
    TopStorySlide = setTimeout('TopStorySwitchSlide()', 100000);
  }
}

TopStorySwitchSlide.images = {};

Event.observe(document, "dom:loaded", function () {
  // Set total number of slides.
  TopStoryNumSlides = $$("div.TopStorySlideShowThumbs a").length;

  // Only activate if we have slides.
  if (TopStoryNumSlides) {
    $$("div.TopStorySlideShowThumbs a").each(function (element) {
      element.observe("mouseover", TopStorySwitchSlide);
      element.onclick = function() {
        return false;
      };
    });

    $$(".TopStorySlideShowMain a img").each(function (element) {
      element.style.visibility = 'visible';
    });

    // first image
    var initImage = new TopStorySwitchSlide();
  }
});
//-->
</script>

<div id="TopStory" class="MainColumn Home ">
  <div class="storyItem">

    
      

      

      

      <div class="TopStorySlideShowMain" id="Image:Main1" style="width:465px; height:420px; display:block;">
        <div class="TopStoryImage">
          <a href="https://www.styleweekly.com/richmond/with-a-new-menu-every-day-the-broken-tulip-delivers-multiple-courses-to-communal-tables/Content?oid=7644706">
            <img src="https://media1.fdncms.com/styleweekly/imager/u/homefeature/7644705/food11_broken_tulip.jpg" alt="With a new menu every day, the Broken Tulip delivers multiple courses to communal tables" title="With a new menu every day, the Broken Tulip delivers multiple courses to communal tables" width="465" height="300" />
          </a>
        </div>

        <h4 class="headline"><a href="https://www.styleweekly.com/richmond/with-a-new-menu-every-day-the-broken-tulip-delivers-multiple-courses-to-communal-tables/Content?oid=7644706">With a new menu every day, the Broken Tulip delivers multiple courses to communal tables</a></h4>
        <h5 class="subhead"></h5>
        
           <p class="byline"> by Phaedra Hise</p>
           
        <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/with-a-new-menu-every-day-the-broken-tulip-delivers-multiple-courses-to-communal-tables/Content?oid=7644706#readerComments"><span class="postComment">0</span></a></div>
        
      </div> <!-- close .TopStorySlideShowMain -->
    
      

      

      

      <div class="TopStorySlideShowMain" id="Image:Main2" style="width:465px; height:420px; display:none;">
        <div class="TopStoryImage">
          <a href="https://www.styleweekly.com/richmond/james-river-film-festival-turns-25/Content?oid=7645339">
            <img src="https://media1.fdncms.com/styleweekly/imager/u/homefeature/7645337/feat11_luck3.jpg" alt="The James River Film Festival Turns 25" title="The James River Film Festival Turns 25" width="465" height="300" />
          </a>
        </div>

        <h4 class="headline"><a href="https://www.styleweekly.com/richmond/james-river-film-festival-turns-25/Content?oid=7645339">The James River Film Festival Turns 25</a></h4>
        <h5 class="subhead"></h5>
           
        <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/james-river-film-festival-turns-25/Content?oid=7645339#readerComments"><span class="postComment">1</span></a></div>
        
      </div> <!-- close .TopStorySlideShowMain -->
    
      

      

      

      <div class="TopStorySlideShowMain" id="Image:Main3" style="width:465px; height:420px; display:none;">
        <div class="TopStoryImage">
          <a href="https://www.styleweekly.com/richmond/standing-in-solidarity/Content?oid=7669770">
            <img src="https://media2.fdncms.com/styleweekly/imager/u/homefeature/7669768/school1.jpg" alt="Standing in Solidarity" title="Standing in Solidarity" width="465" height="300" />
          </a>
        </div>

        <h4 class="headline"><a href="https://www.styleweekly.com/richmond/standing-in-solidarity/Content?oid=7669770">Standing in Solidarity</a></h4>
        <h5 class="subhead">Local students join nationwide school walkout in remembrance of Parkland, Florida</h5>
        
           <p class="byline"> by Laura Ingles</p>
           
        <div class="postDate byline">Mar. 14, 2018 <a href="https://www.styleweekly.com/richmond/standing-in-solidarity/Content?oid=7669770#readerComments"><span class="postComment">7</span></a></div>
        
      </div> <!-- close .TopStorySlideShowMain -->
    
      

      

      

      <div class="TopStorySlideShowMain" id="Image:Main4" style="width:465px; height:420px; display:none;">
        <div class="TopStoryImage">
          <a href="https://www.styleweekly.com/richmond/labor-of-love/Content?oid=7645213">
            <img src="https://media1.fdncms.com/styleweekly/imager/u/homefeature/7645202/feat11_film_group1.jpg" alt="Labor of Love" title="Labor of Love" width="465" height="300" />
          </a>
        </div>

        <h4 class="headline"><a href="https://www.styleweekly.com/richmond/labor-of-love/Content?oid=7645213">Labor of Love</a></h4>
        <h5 class="subhead">The James River Film Festival celebrates 25 years of raving mania for independent and experimental cinema.</h5>
        
           <p class="byline"> by Brent Baldwin</p>
           
        <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/labor-of-love/Content?oid=7645213#readerComments"><span class="postComment">0</span></a></div>
        
      </div> <!-- close .TopStorySlideShowMain -->
    
      

      

      

      <div class="TopStorySlideShowMain" id="Image:Main5" style="width:465px; height:420px; display:none;">
        <div class="TopStoryImage">
          <a href="https://www.styleweekly.com/richmond/tony-bennett-looks-back-on-a-lifetime-of-entertaining/Content?oid=7644847">
            <img src="https://media2.fdncms.com/styleweekly/imager/u/homefeature/7644846/art11_tony_bennet.jpg" alt="Interview: Crooner Tony Bennett looks back on a lifetime of entertaining" title="Interview: Crooner Tony Bennett looks back on a lifetime of entertaining" width="465" height="300" />
          </a>
        </div>

        <h4 class="headline"><a href="https://www.styleweekly.com/richmond/tony-bennett-looks-back-on-a-lifetime-of-entertaining/Content?oid=7644847">Interview: Crooner Tony Bennett looks back on a lifetime of entertaining</a></h4>
        <h5 class="subhead"></h5>
        
           <p class="byline"> by Peter McElhinney</p>
           
        <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/tony-bennett-looks-back-on-a-lifetime-of-entertaining/Content?oid=7644847#readerComments"><span class="postComment">0</span></a></div>
        
      </div> <!-- close .TopStorySlideShowMain -->
    


    
    <div class="TopStorySlideShowThumbs">

      <!-- Thumb floating overlay-->
      <div class="thumbSlider" id="TopStoryThumbSlider"></div>

      
        

          <a href="#" id="Image:imgThumb1" class="TopStorySlideThumb">1</a>

          <script type="text/javascript">
          <!--
            var myImage = { "index": "1" };
            TopStorySwitchSlide.images["Image:imgThumb1"] = myImage;
          //-->
          </script>
      
        

          <a href="#" id="Image:imgThumb2" class="TopStorySlideThumb">2</a>

          <script type="text/javascript">
          <!--
            var myImage = { "index": "2" };
            TopStorySwitchSlide.images["Image:imgThumb2"] = myImage;
          //-->
          </script>
      
        

          <a href="#" id="Image:imgThumb3" class="TopStorySlideThumb">3</a>

          <script type="text/javascript">
          <!--
            var myImage = { "index": "3" };
            TopStorySwitchSlide.images["Image:imgThumb3"] = myImage;
          //-->
          </script>
      
        

          <a href="#" id="Image:imgThumb4" class="TopStorySlideThumb">4</a>

          <script type="text/javascript">
          <!--
            var myImage = { "index": "4" };
            TopStorySwitchSlide.images["Image:imgThumb4"] = myImage;
          //-->
          </script>
      
        

          <a href="#" id="Image:imgThumb5" class="TopStorySlideThumb">5</a>

          <script type="text/javascript">
          <!--
            var myImage = { "index": "5" };
            TopStorySwitchSlide.images["Image:imgThumb5"] = myImage;
          //-->
          </script>
      

    </div> <!-- close .TopStorySlideShowThumbs -->

  </div> <!-- close .storyItem -->
</div> <!-- close .MainColumn Home  -->



















<div id="HomeThisIssue" class="MainColumn Home HomeSection">
  
  
  

  
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/richmond-has-a-figg-span-too/Content?oid=7720429">
           <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/7721778/img_8802.jpg" alt="Richmond has a Figg span, too." title="Richmond has a Figg span, too." width="160" height="107" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/richmond-has-a-figg-span-too/Content?oid=7720429">Richmond has a Figg span, too.</a></h4>

  <h5 class="subhead">
    The Richmond area has a major bridge by the same company that designed the Florida structure that collapsed.
  </h5>
  
     <p class="byline postAuthor">
     by G.W. POINDEXTER 
    </p>
   
  <div class="postDate byline">Mar. 16, 2018 <a href="https://www.styleweekly.com/richmond/richmond-has-a-figg-span-too/Content?oid=7720429#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/expressway-to-wakanda/Content?oid=7673108">
           <img class="storyImg" src="https://media1.fdncms.com/styleweekly/imager/u/storyteaser/7675119/tease.jpg" alt="Expressway to Wakanda" title="Expressway to Wakanda" width="160" height="119" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/expressway-to-wakanda/Content?oid=7673108">Expressway to Wakanda</a></h4>

  <h5 class="subhead">
    All along I-64 and I-95, travelers are seeing Wakanda signs.
  </h5>
  
     <p class="byline postAuthor">
     by STAFF 
    </p>
   
  <div class="postDate byline">Mar. 14, 2018 <a href="https://www.styleweekly.com/richmond/expressway-to-wakanda/Content?oid=7673108#readerComments"><span class="postComment">1</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/standing-in-solidarity/Content?oid=7669770">
           <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/7669768/school1.jpg" alt="Standing in Solidarity" title="Standing in Solidarity" width="160" height="107" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/standing-in-solidarity/Content?oid=7669770">Standing in Solidarity</a></h4>

  <h5 class="subhead">
    Local students join nationwide school walkout in remembrance of Parkland, Florida
  </h5>
  
     <p class="byline postAuthor">
     by LAURA INGLES 
    </p>
   
  <div class="postDate byline">Mar. 14, 2018 <a href="https://www.styleweekly.com/richmond/standing-in-solidarity/Content?oid=7669770#readerComments"><span class="postComment">7</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/planners-for-the-proposed-100-unit-apartment-building-805w-on-west-cary-should-go-back-to-the-drawing-board/Content?oid=7644965">
           <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/7644963/news11_arch_laurel.jpg" alt="COMMENTARY: Planners for the Proposed 100-unit Apartment Building, 805W, on West Cary Should Go Back to the Drawing Board" title="COMMENTARY: Planners for the Proposed 100-unit Apartment Building, 805W, on West Cary Should Go Back to the Drawing Board" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/planners-for-the-proposed-100-unit-apartment-building-805w-on-west-cary-should-go-back-to-the-drawing-board/Content?oid=7644965">COMMENTARY: Planners for the Proposed 100-unit Apartment Building, 805W, on West Cary Should Go Back to the Drawing Board</a></h4>

  <h5 class="subhead">
    
  </h5>
  
     <p class="byline postAuthor">
     by EDWIN SLIPEK 
    </p>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/planners-for-the-proposed-100-unit-apartment-building-805w-on-west-cary-should-go-back-to-the-drawing-board/Content?oid=7644965#readerComments"><span class="postComment">41</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/remembrances-neilson-jay-neil-november-and-frances-boushall-valentine/Content?oid=7644851">
           <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/7644849/news11_november.jpg" alt="Remembrances: Neilson Jay &ldquo;Neil&rdquo; November and Frances Boushall Valentine" title="Remembrances: Neilson Jay &ldquo;Neil&rdquo; November and Frances Boushall Valentine" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/remembrances-neilson-jay-neil-november-and-frances-boushall-valentine/Content?oid=7644851">Remembrances: Neilson Jay “Neil” November and Frances Boushall Valentine</a></h4>

  <h5 class="subhead">
    
  </h5>
  
     <p class="byline postAuthor">
     by EDWIN SLIPEK 
    </p>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/remembrances-neilson-jay-neil-november-and-frances-boushall-valentine/Content?oid=7644851#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/virginia-reps-erma-bombeck-at-wits-end-takes-on-the-legacy-of-the-famous-humorist/Content?oid=7644842">
           <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/7644841/art11_theater_erma.jpg" alt="Virginia Rep&rsquo;s &ldquo;Erma Bombeck: at Wit&rsquo;s End&rdquo; Takes on the Legacy of the Famous Humorist" title="Virginia Rep&rsquo;s &ldquo;Erma Bombeck: at Wit&rsquo;s End&rdquo; Takes on the Legacy of the Famous Humorist" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/virginia-reps-erma-bombeck-at-wits-end-takes-on-the-legacy-of-the-famous-humorist/Content?oid=7644842">Virginia Rep’s “Erma Bombeck: at Wit’s End” Takes on the Legacy of the Famous Humorist</a></h4>

  <h5 class="subhead">
    
  </h5>
  
     <p class="byline postAuthor">
     by RICH GRISET 
    </p>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/virginia-reps-erma-bombeck-at-wits-end-takes-on-the-legacy-of-the-famous-humorist/Content?oid=7644842#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/southern-culture-on-the-skids-talks-about-working-with-hasil-adkins-and-being-nominated-for-coolest-song-in-the-world/Content?oid=7644838">
           <img class="storyImg" src="https://media1.fdncms.com/styleweekly/imager/u/storyteaser/7644837/art11_music_scots.jpg" alt="Southern Culture on the Skids Talks About Working With Hasil Adkins and Being Nominated for &ldquo;Coolest Song in the World&rdquo;" title="Southern Culture on the Skids Talks About Working With Hasil Adkins and Being Nominated for &ldquo;Coolest Song in the World&rdquo;" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/southern-culture-on-the-skids-talks-about-working-with-hasil-adkins-and-being-nominated-for-coolest-song-in-the-world/Content?oid=7644838">Southern Culture on the Skids Talks About Working With Hasil Adkins and Being Nominated for “Coolest Song in the World”</a></h4>

  <h5 class="subhead">
    
  </h5>
  
     <p class="byline postAuthor">
     by BILL KOPP 
    </p>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/southern-culture-on-the-skids-talks-about-working-with-hasil-adkins-and-being-nominated-for-coolest-song-in-the-world/Content?oid=7644838#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/tony-bennett-looks-back-on-a-lifetime-of-entertaining/Content?oid=7644847">
           <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/7644846/art11_tony_bennet.jpg" alt="Interview: Crooner Tony Bennett looks back on a lifetime of entertaining" title="Interview: Crooner Tony Bennett looks back on a lifetime of entertaining" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/tony-bennett-looks-back-on-a-lifetime-of-entertaining/Content?oid=7644847">Interview: Crooner Tony Bennett looks back on a lifetime of entertaining</a></h4>

  <h5 class="subhead">
    
  </h5>
  
     <p class="byline postAuthor">
     by PETER MCELHINNEY 
    </p>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/tony-bennett-looks-back-on-a-lifetime-of-entertaining/Content?oid=7644847#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/with-a-new-menu-every-day-the-broken-tulip-delivers-multiple-courses-to-communal-tables/Content?oid=7644706">
           <img class="storyImg" src="https://media1.fdncms.com/styleweekly/imager/u/storyteaser/7644705/food11_broken_tulip.jpg" alt="With a new menu every day, the Broken Tulip delivers multiple courses to communal tables" title="With a new menu every day, the Broken Tulip delivers multiple courses to communal tables" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/with-a-new-menu-every-day-the-broken-tulip-delivers-multiple-courses-to-communal-tables/Content?oid=7644706">With a new menu every day, the Broken Tulip delivers multiple courses to communal tables</a></h4>

  <h5 class="subhead">
    
  </h5>
  
     <p class="byline postAuthor">
     by PHAEDRA HISE 
    </p>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/with-a-new-menu-every-day-the-broken-tulip-delivers-multiple-courses-to-communal-tables/Content?oid=7644706#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/canon-and-draw-brewing-co-makes-its-debut-in-the-fan-plus-seasoned-skillets-and-ramen-remix/Content?oid=7644513">
           <img class="storyImg" src="https://media1.fdncms.com/styleweekly/imager/u/storyteaser/7644512/food11_canon_and_draw.jpg" alt="Canon and Draw Brewing Co. makes its debut in the fan. &hellip; Plus seasoned skillets and ramen remix" title="Canon and Draw Brewing Co. makes its debut in the fan. &hellip; Plus seasoned skillets and ramen remix" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/canon-and-draw-brewing-co-makes-its-debut-in-the-fan-plus-seasoned-skillets-and-ramen-remix/Content?oid=7644513">Canon and Draw Brewing Co. makes its debut in the fan. … Plus seasoned skillets and ramen remix</a></h4>

  <h5 class="subhead">
    
  </h5>
  
     <p class="byline postAuthor">
     by LAURA INGLES 
    </p>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/canon-and-draw-brewing-co-makes-its-debut-in-the-fan-plus-seasoned-skillets-and-ramen-remix/Content?oid=7644513#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/st-patricks-sampler/Content?oid=7644709">
           <img class="storyImg" src="https://media1.fdncms.com/styleweekly/imager/u/storyteaser/7644708/night11_st_patricks.jpg" alt="St. Patrick&rsquo;s Sampler" title="St. Patrick&rsquo;s Sampler" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/st-patricks-sampler/Content?oid=7644709">St. Patrick’s Sampler</a></h4>

  <h5 class="subhead">
    Saturday, March 17
  </h5>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/st-patricks-sampler/Content?oid=7644709#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/fifth-wall-presents-pump-boys-and-dinettes/Content?oid=7644715">
           <img class="storyImg" src="https://media1.fdncms.com/styleweekly/imager/u/storyteaser/7644714/night11_pump_boys.jpg" alt="Fifth Wall presents &ldquo;Pump Boys and Dinettes&rdquo;" title="Fifth Wall presents &ldquo;Pump Boys and Dinettes&rdquo;" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/fifth-wall-presents-pump-boys-and-dinettes/Content?oid=7644715">Fifth Wall presents “Pump Boys and Dinettes”</a></h4>

  <h5 class="subhead">
    Through March 31
  </h5>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/fifth-wall-presents-pump-boys-and-dinettes/Content?oid=7644715#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/gary-lucas-and-caroline-scruggs-perform-fleischer-brothers-cartoons-at-the-byrd-theatre/Content?oid=7644718">
           <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/7644717/night11_betty_boop.jpg" alt="Gary Lucas and Caroline Scruggs perform Fleischer Brothers cartoons at the Byrd Theatre" title="Gary Lucas and Caroline Scruggs perform Fleischer Brothers cartoons at the Byrd Theatre" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/gary-lucas-and-caroline-scruggs-perform-fleischer-brothers-cartoons-at-the-byrd-theatre/Content?oid=7644718">Gary Lucas and Caroline Scruggs perform Fleischer Brothers cartoons at the Byrd Theatre</a></h4>

  <h5 class="subhead">
    Sunday, March 18
  </h5>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/gary-lucas-and-caroline-scruggs-perform-fleischer-brothers-cartoons-at-the-byrd-theatre/Content?oid=7644718#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/richmond-race-and-reconciliation-with-daryl-davis/Content?oid=7644721">
           <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/7644720/night11_hood_robe.jpg" alt="Richmond Race and Reconciliation with Daryl Davis" title="Richmond Race and Reconciliation with Daryl Davis" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/richmond-race-and-reconciliation-with-daryl-davis/Content?oid=7644721">Richmond Race and Reconciliation with Daryl Davis</a></h4>

  <h5 class="subhead">
    Saturday, March 17
  </h5>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/richmond-race-and-reconciliation-with-daryl-davis/Content?oid=7644721#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/james-river-film-festival-turns-25/Content?oid=7645339">
           <img class="storyImg" src="https://media1.fdncms.com/styleweekly/imager/u/storyteaser/7645337/feat11_luck3.jpg" alt="The James River Film Festival Turns 25" title="The James River Film Festival Turns 25" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/james-river-film-festival-turns-25/Content?oid=7645339">The James River Film Festival Turns 25</a></h4>

  <h5 class="subhead">
    
  </h5>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/james-river-film-festival-turns-25/Content?oid=7645339#readerComments"><span class="postComment">1</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/a-tribute-to-harry-dean/Content?oid=7645087">
           <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/7645085/feat11_luck1.jpg" alt="A Tribute to Harry Dean" title="A Tribute to Harry Dean" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/a-tribute-to-harry-dean/Content?oid=7645087">A Tribute to Harry Dean</a></h4>

  <h5 class="subhead">
    A highlight of this year’s festival, “Lucky” is a heartfelt swan song for one of Hollywood’s greatest character actors.
  </h5>
  
     <p class="byline postAuthor">
     by BRENT BALDWIN 
    </p>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/a-tribute-to-harry-dean/Content?oid=7645087#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  
     <div class="storyItem">
       
         
         
           
           
           
             
             
             
           
           <a class="image teaser" href="https://www.styleweekly.com/richmond/artist-nicole-renee-randalls-little-birds-at-eric-schindler-gallery/Content?oid=7644712">
           <img class="storyImg" src="https://media1.fdncms.com/styleweekly/imager/u/storyteaser/7644711/night11_little_birds.jpg" alt="Artist Nicole Renee Randall&rsquo;s &ldquo;Little Birds&rdquo; at Eric Schindler Gallery" title="Artist Nicole Renee Randall&rsquo;s &ldquo;Little Birds&rdquo; at Eric Schindler Gallery" width="160" height="105" />
           </a>
         
       

       <div class="storycapsulelayoutcustom">

  <h4 class="headline"><a href="https://www.styleweekly.com/richmond/artist-nicole-renee-randalls-little-birds-at-eric-schindler-gallery/Content?oid=7644712">Artist Nicole Renee Randall’s “Little Birds” at Eric Schindler Gallery</a></h4>

  <h5 class="subhead">
    Friday, March 16
  </h5>
   
  <div class="postDate byline">Mar. 13, 2018 <a href="https://www.styleweekly.com/richmond/artist-nicole-renee-randalls-little-birds-at-eric-schindler-gallery/Content?oid=7644712#readerComments"><span class="postComment">0</span></a></div>
  </div>
  <div class="clear"><!-- clear --></div>
     </div>
  

  <div class="more">
    <a href="https://www.styleweekly.com/richmond/IssueArchives?issue=7644510">Click here for more</a>
  </div>
</div>

    <div class="clear"></div>
    <div id="gridBottomColumns">
      <div id="gridBottomColumn1">
      
      </div>
      <div id="gridBottomColumn2">
      
      </div>
    </div>
    </div><!-- end gridMainSidebarLeft -->

    <!-- ZoneB -->
    <div id="gridCenterSidebar">
      











<div id="HomeBlogs" class="MainSidebar Home HomeSection">

  <h2>Blogs</h2>
  
    
      <h3><a href="https://www.styleweekly.com/blogs/ShortOrderBlog/">Short Order</a></h3>
        

          
            
            
              
              
              
                
                
                
              
              <a href="https://www.styleweekly.com/ShortOrderBlog/archives/2018/03/09/virginia-distilleries-want-to-keep-profits-from-tasting-room-sales-but-abc-fighting-it">
              <img class="storyImg" src="https://media1.fdncms.com/styleweekly/imager/u/storyteaser/7554224/5aa1aaabd01a0.image.jpg" alt="Virginia Distilleries Want to Keep Profits from Tasting Room Sales, but ABC Fighting It" title="Virginia Distilleries Want to Keep Profits from Tasting Room Sales, but ABC Fighting It" width="160" height="107" />
              </a>
            
          

          <div class="storyItem">
            <h4 class="headline"><a href="https://www.styleweekly.com/ShortOrderBlog/archives/2018/03/09/virginia-distilleries-want-to-keep-profits-from-tasting-room-sales-but-abc-fighting-it">Virginia Distilleries Want to Keep Profits from Tasting Room Sales, but ABC Fighting It</a></h4>
            <h5 class="subhead"></h5>
            
              <p class="byline">by Robyn Sidersky</p>
             
            <div class="postDate byline">Mar.  9, 2018 <a href="https://www.styleweekly.com/ShortOrderBlog/archives/2018/03/09/virginia-distilleries-want-to-keep-profits-from-tasting-room-sales-but-abc-fighting-it#readerComments"><span class="postComment">2</span></a></div>
          </div>
       

          
            
            
              
              
              
                
                
                
              
              <a href="https://www.styleweekly.com/ShortOrderBlog/archives/2018/03/06/comfort-switches-its-business-model-to-focus-on-charity">
              <img class="storyImg" src="https://media1.fdncms.com/styleweekly/imager/u/storyteaser/7491866/food10_jason_alley.jpg" alt="Comfort Switches Its Business Model to Focus on Charity" title="Comfort Switches Its Business Model to Focus on Charity" width="160" height="105" />
              </a>
            
          

          <div class="storyItem">
            <h4 class="headline"><a href="https://www.styleweekly.com/ShortOrderBlog/archives/2018/03/06/comfort-switches-its-business-model-to-focus-on-charity">Comfort Switches Its Business Model to Focus on Charity</a></h4>
            <h5 class="subhead"></h5>
            
              <p class="byline">by Laura Ingles</p>
             
            <div class="postDate byline">Mar.  6, 2018 <a href="https://www.styleweekly.com/ShortOrderBlog/archives/2018/03/06/comfort-switches-its-business-model-to-focus-on-charity#readerComments"><span class="postComment">1</span></a></div>
          </div>
       
    
      <h3><a href="https://www.styleweekly.com/blogs/Studi/">Studio</a></h3>
        

          
            
            
              
              
              
                
                
                
              
              <a href="https://www.styleweekly.com/Studi/archives/2018/03/14/rapper-chevaux-explores-rva-gentrification-education-gaps-on-17-visions">
              <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/7651390/img_2030.jpg" alt="Video: Rapper Chevaux explores Church Hill gentrification on &quot;&#39;17 Visions&quot;" title="Video: Rapper Chevaux explores Church Hill gentrification on &quot;&#39;17 Visions&quot;" width="160" height="90" />
              </a>
            
          

          <div class="storyItem">
            <h4 class="headline"><a href="https://www.styleweekly.com/Studi/archives/2018/03/14/rapper-chevaux-explores-rva-gentrification-education-gaps-on-17-visions">Video: Rapper Chevaux explores Church Hill gentrification on "'17 Visions"</a></h4>
            <h5 class="subhead"></h5>
            
              <p class="byline">by Brad Kutner</p>
             
            <div class="postDate byline">Mar. 14, 2018 <a href="https://www.styleweekly.com/Studi/archives/2018/03/14/rapper-chevaux-explores-rva-gentrification-education-gaps-on-17-visions#readerComments"><span class="postComment">2</span></a></div>
          </div>
       

          
            
            
              
              
              
                
                
                
              
              <a href="https://www.styleweekly.com/Studi/archives/2018/03/12/pick-trey-sorrells-pays-tribute-to-joe-henderson-at-capital-ale-house-march-13">
              <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/7620812/trey_3.jpg" alt="Pick: Trey Sorrells Pays Tribute to Joe Henderson at Capital Ale House, March 13" title="Pick: Trey Sorrells Pays Tribute to Joe Henderson at Capital Ale House, March 13" width="160" height="108" />
              </a>
            
          

          <div class="storyItem">
            <h4 class="headline"><a href="https://www.styleweekly.com/Studi/archives/2018/03/12/pick-trey-sorrells-pays-tribute-to-joe-henderson-at-capital-ale-house-march-13">Pick: Trey Sorrells Pays Tribute to Joe Henderson at Capital Ale House, March 13</a></h4>
            <h5 class="subhead"></h5>
            
              <p class="byline">by Peter McElhinney</p>
             
            <div class="postDate byline">Mar. 12, 2018 <a href="https://www.styleweekly.com/Studi/archives/2018/03/12/pick-trey-sorrells-pays-tribute-to-joe-henderson-at-capital-ale-house-march-13#readerComments"><span class="postComment">0</span></a></div>
          </div>
       
    
      <h3><a href="https://www.styleweekly.com/blogs/RVAGrowler/">RVA Growler</a></h3>
        

          
            
            
              
              
              
                
                
                
              
              <a href="https://www.styleweekly.com/RVAGrowler/archives/2017/12/12/black-and-tan">
              <img class="storyImg" src="https://media2.fdncms.com/styleweekly/imager/u/storyteaser/6257591/growler_hardywood.jpg" alt="Black and Tan" title="Black and Tan" width="160" height="105" />
              </a>
            
          

          <div class="storyItem">
            <h4 class="headline"><a href="https://www.styleweekly.com/RVAGrowler/archives/2017/12/12/black-and-tan">Black and Tan</a></h4>
            <h5 class="subhead">Five new beers to heat up the holidays.</h5>
            
              <p class="byline">by Hilary Langford</p>
             
            <div class="postDate byline">Dec. 12, 2017 <a href="https://www.styleweekly.com/RVAGrowler/archives/2017/12/12/black-and-tan#readerComments"><span class="postComment">0</span></a></div>
          </div>
       

          
            
            
              
              
              
                
                
                
              
              <a href="https://www.styleweekly.com/RVAGrowler/archives/2017/12/12/the-domino-effect">
              <img class="storyImg" src="https://media1.fdncms.com/styleweekly/imager/u/storyteaser/6257587/growler_yeast.jpg" alt="The Domino Effect" title="The Domino Effect" width="160" height="105" />
              </a>
            
          

          <div class="storyItem">
            <h4 class="headline"><a href="https://www.styleweekly.com/RVAGrowler/archives/2017/12/12/the-domino-effect">The Domino Effect</a></h4>
            <h5 class="subhead">The craft beer industry not only spawns breweries, but related businesses as well.</h5>
            
              <p class="byline">by Ben Swenson</p>
             
            <div class="postDate byline">Dec. 12, 2017 <a href="https://www.styleweekly.com/RVAGrowler/archives/2017/12/12/the-domino-effect#readerComments"><span class="postComment">0</span></a></div>
          </div>
       
    
  
</div>
<div id="Skyscraper1Right" class="MainSidebar Home ">
  <div id="skyscraper">
      <script type="text/javascript">
        googletag.cmd.push(function() { googletag.display('skyscraper'); });
      </script>
    </div>
  
</div>









<div id="ThisWeeksIssue" class="MainSidebar Home ">
  <h3><a href="https://www.styleweekly.com/richmond/IssueArchives?issue=Today">This Week's Issue</a></h3>
  <a href="https://www.styleweekly.com/richmond/IssueArchives?issue=Today" class="container"><img src="/imager/b/storyteaser/7644510/3041/cover11_film.jpg" alt="The latest issue of Style Weekly" class="cover_thumb" id="cover" /></a>
</div>


    </div><!-- gridMainColumn -->

    <div id="gridRightColumn">
  
      <div id="gridMainSidebar">
        


   

  <div id="EventsCalendar" class="MainSidebar Home ">
    <h2 class="componentHeader">Events Calendar</h2>
    <div class="componentBody">
      
      <div class="calendarDays">
        <a class="calCurrent" href="https://www.styleweekly.com/richmond/EventSearch?narrowByDate=2018-03-17%2004%3A00%3A00">Sat<br /><span>17</span></a>
        
          <a class="calDay" href="https://www.styleweekly.com/richmond/EventSearch?narrowByDate=2018-03-18%2004%3A00%3A00">Sun<br /><span>18</span></a>
        
          <a class="calDay" href="https://www.styleweekly.com/richmond/EventSearch?narrowByDate=2018-03-19%2004%3A00%3A00">Mon<br /><span>19</span></a>
        
          <a class="calDay" href="https://www.styleweekly.com/richmond/EventSearch?narrowByDate=2018-03-20%2004%3A00%3A00">Tue<br /><span>20</span></a>
        
          <a class="calDay" href="https://www.styleweekly.com/richmond/EventSearch?narrowByDate=2018-03-21%2004%3A00%3A00">Wed<br /><span>21</span></a>
        
          <a class="calDay" href="https://www.styleweekly.com/richmond/EventSearch?narrowByDate=2018-03-22%2004%3A00%3A00">Thu<br /><span>22</span></a>
        
          <a class="calDay last" href="https://www.styleweekly.com/richmond/EventSearch?narrowByDate=2018-03-23%2004%3A00%3A00">Fri<br /><span>23</span></a>
        
      </div>

      
      <p class="submitLink"><a href="https://posting.styleweekly.com/richmond/Events/AddEvent">Submit an event</a></p>

      
      <form class="eventSearch" method="GET" action="/richmond/EventSearch">
        <input class="search" type="text" name="keywords" placeholder="Keywords" />
        <input type="submit" class="submit" value="Search" />
      </form>
    </div>
  </div>


 

<div id="FindaRestaurant" class="MainSidebar Home ">
  <h2 class="componentHeader">Find a Restaurant</h2>
  <form class="componentBody" method="GET" action="/richmond/LocationSearch">
    <input type="hidden" name="locationSection" value="1384532" />
    <input type="hidden" name="guide" value="1391879" />
    <input class="search" type="text" name="keywords" placeholder="Keywords" />
    <input type="submit" class="submit" value="Search" />
  </form>
  <ul class="componentFooter">
    <li class="diningGuide"><a href="/richmond/LocationSearch?locationSection=1384532&amp;guide=1391879">Style Weekly Dining Guide</a></li>
    <li class="barGuide"><a href="/richmond/LocationSearch?locationCategory=1430918">Style Weekly Bar Guide</a></li>
  </ul>
</div>


<div id="ConnectwithStyleWeekly" class="MainSidebar Home ">
  <h2 class="componentHeader">Connect with Style Weekly</h2>
  <ul class="componentBody">
    <li class="first facebook"><a href="https://www.facebook.com/StyleWeekly">Facebook</a></li>
    <li class="googleplus"><a href="https://plus.google.com/108984068852694492122/posts">Google+</a></li>
    <li class="twitter"><a href="https://twitter.com/styleweekly">Twitter</a></li>
    <li class="youtube"><a href="https://www.youtube.com/user/StyleWeekly">YouTube</a></li>
    <li class="last instagram"><a href="https://instagram.com/styleweekly">Instagram</a></li>
  </ul>
</div>
<div id="Box1Middle" class="MainSidebar Home Ad MediumRectangle">
  
    <div id="rectangle">
      <script type="text/javascript">
        googletag.cmd.push(function() { googletag.display('rectangle'); });
      </script>
    </div>
  
</div>


    <div id="SlideshowTeaserCustom" class="MainSidebar Home ">     
      <h2 class="componentHeader">Slideshows</h2>
      <ul class="componentBody">
  
  

  <li>
    

    
      <a href="https://www.styleweekly.com/richmond/moms-demand-action/Slideshow/7306732">
        <img src="https://media2.fdncms.com/styleweekly/imager/u/featurette/7306730/gun7web.jpg" width="145" height="145" alt="" Title="" class="storyImg" />
      </a>
    

    <h4><a href="https://www.styleweekly.com/richmond/moms-demand-action/Slideshow/7306732">Moms Demand Action</a></h4>
  </li>

    

  

  <li>
    

    
      <a href="https://www.styleweekly.com/richmond/womens-march-rva/Slideshow/6814502">
        <img src="https://media2.fdncms.com/styleweekly/imager/u/featurette/6814404/wm0a.jpg" width="145" height="145" alt="" Title="" class="storyImg" />
      </a>
    

    <h4><a href="https://www.styleweekly.com/richmond/womens-march-rva/Slideshow/6814502">Women's March RVA</a></h4>
  </li>

    

  

  <li>
    

    
      <a href="https://www.styleweekly.com/richmond/governor-ralph-northams-inauguration/Slideshow/6765677">
        <img src="https://media1.fdncms.com/styleweekly/imager/u/featurette/6765658/in0a.jpg" width="145" height="145" alt="" Title="" class="storyImg" />
      </a>
    

    <h4><a href="https://www.styleweekly.com/richmond/governor-ralph-northams-inauguration/Slideshow/6765677">Governor Ralph Northam's Inauguration</a></h4>
  </li>

    

  

  <li>
    

    
      <a href="https://www.styleweekly.com/richmond/redemption-rally-for-rrha/Slideshow/6677966">
        <img src="https://media2.fdncms.com/styleweekly/imager/u/featurette/6677778/rr1.jpg" width="145" height="145" alt="" Title="" class="storyImg" />
      </a>
    

    <h4><a href="https://www.styleweekly.com/richmond/redemption-rally-for-rrha/Slideshow/6677966">Redemption Rally for RRHA</a></h4>
  </li>

    

      </ul>
      <div class="componentFooter">
        <a href="https://www.styleweekly.com/richmond/SlideshowArchives">more slideshows &raquo;</a>
      </div>
    </div>
  



<div id="NewsletterSignUp" class="MainSidebar Home ">
  <h2 class="componentHeader">Newsletter Sign-Up</h2>
  <div class="componentBody">
    <form method="post" action="https://www.pages02.net/pilotmedia/styleweekly/Style-Email-Home-Block" pageId="5258151" siteId="10158" parentPageId="5258150" >

      <table cellpadding="0" cellspacing="0" border="0">
        <tr>
          <td>
            <div id="container_SUBSCRIPTION_GROUP">
              <table cellspacing="0" cellpadding="0" border="0">
                <tr>
                  <td style="width:268px; padding-bottom:10px;">
                    <!--THE FLASH CHECK BOX-->
                    <div class="checkbox_wrap">
                      <span STYLE="font-size: 1.2em; color: #990000">The Flash</span><br />
                      <label class="checkbox_label"><span STYLE="font-size: 10pt; color: #000">What's new at StyleWeekly.com. (Tuesdays)</span></label>
                    </div>
                  </td>
                  <td style="width:20px; padding-bottom:10px;">
                    <input style="width:20px; height:20px;" type="checkbox" class="checkbox" name="SUBSCRIPTION_GROUP" value="4226575" label="Subscription Group" checked="">
                  </td>
                  <!--END THE FLASH CHECK BOX-->
                </tr>

                <tr>
                  <td style="width:268px; padding-bottom:10px;">
                    <!--THE BITE CHECK BOX-->
                    <div class="checkbox_wrap">
                      <span STYLE="font-size: 1.2em; color: #990000">The Bite</span><br />
                      <label class="checkbox_label"><span STYLE="font-size: 10pt; color:#000">Food and Drink News (Wednesdays)</span></label>
                    </div>
                  </td>
                  <td style="width:20px; padding-bottom:10px;">
                    <input style="width:20px; height:20px;" type="checkbox" class="checkbox" name="SUBSCRIPTION_GROUP" value="4226598" label="Subscription Group" checked="">
                  </td>
                  <!--END THE BITE CHECK BOX-->
                </tr>

                <tr>
                  <td style="width:268px; padding-bottom:10px;">
                    <!--THE SCOOP CHECK BOX-->
                    <div class="checkbox_wrap">
                      <span STYLE="font-size: 1.2em; color: #990000">The Scoop</span><br />
                      <label class="checkbox_label"><span STYLE="font-size: 10pt; color: #000">Our insiders guide to Richmond. (Thursdays)</span></label>
                    </div>
                  </td>
                  <td style="width:20px; padding-bottom:10px;">
                    <input style="width:20px; height:20px;" type="checkbox" class="checkbox" name="SUBSCRIPTION_GROUP" value="4226572" label="Subscription Group" checked="">
                  </td>
                  <!--END THE SCOOP CHECK BOX-->
                </tr>
              </table>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div id="container_EMAIL">
              <input type="text" name="Email" id="control_EMAIL" label="Email" class="textInput defaultText" style="margin: 0 3px 0 0;width: 200px;">
              <input style="float:right; margin-top:2px;" type="submit" class="defaultText buttonStyle" value="Sign Up">
            </div>
          </td>
        </tr>

        <tr>
          <td id="errorMessageContainerId" class="formErrorMessages" style="display: none;">
          </td>
        </tr>
        <input type="hidden" name="formSourceName" value="StandardForm">

        <!-- DO NOT REMOVE HIDDEN FIELD sp_exp -->
        <input type="hidden" name="sp_exp" value="yes">
      </table>
    </form>
  </div>
</div>











    <div id="TopViewedStories" class="MainSidebar Home ">
      <h3><span class="headingText">Most Popular Stories</span></h3>
      <ul class="moduleList">
  
  

  <li class="l0 storyItem">
    

    
      

      
        
        <div class="imageTeaser">
          <a href="https://www.styleweekly.com/richmond/planners-for-the-proposed-100-unit-apartment-building-805w-on-west-cary-should-go-back-to-the-drawing-board/Content?oid=7644965"><img src="https://media2.fdncms.com/styleweekly/imager/u/square/7644963/news11_arch_laurel.jpg" alt="COMMENTARY: Planners for the Proposed 100-unit Apartment Building, 805W, on West Cary Should Go Back to the Drawing Board" title="COMMENTARY: Planners for the Proposed 100-unit Apartment Building, 805W, on West Cary Should Go Back to the Drawing Board" class="contentListingImg" width="100" height="100" /></a>
        </div>
      
    

    <h4 class="headline">
      <a href="https://www.styleweekly.com/richmond/planners-for-the-proposed-100-unit-apartment-building-805w-on-west-cary-should-go-back-to-the-drawing-board/Content?oid=7644965">COMMENTARY: Planners for the Proposed 100-unit Apartment Building, 805W, on West Cary Should Go Back to the Drawing Board</a>
    </h4>
    
    <ul>
      
        <li class="l1 byline">by Edwin Slipek</li>
      
      
        <li class="l1 longOnly">
          <span class="date">Mar 13, 2018</span>
        </li>
      
    </ul>
  </li>

  

  

  <li class="l0 storyItem">
    

    
      

      
        
        <div class="imageTeaser">
          <a href="https://www.styleweekly.com/richmond/richmond-has-a-figg-span-too/Content?oid=7720429"><img src="https://media2.fdncms.com/styleweekly/imager/u/square/7721778/img_8802.jpg" alt="Richmond has a Figg span, too." title="Richmond has a Figg span, too." class="contentListingImg" width="100" height="100" /></a>
        </div>
      
    

    <h4 class="headline">
      <a href="https://www.styleweekly.com/richmond/richmond-has-a-figg-span-too/Content?oid=7720429">Richmond has a Figg span, too.</a>
    </h4>
    
      <h5 class="subhead">
        The Richmond area has a major bridge by the same company that designed the Florida structure that collapsed.
      </h5>
    
    <ul>
      
        <li class="l1 byline">by G.W. Poindexter</li>
      
      
        <li class="l1 longOnly">
          <span class="date">Mar 16, 2018</span>
        </li>
      
    </ul>
  </li>

  

  

  <li class="l0 storyItem">
    

    
      

      
        
        <div class="imageTeaser">
          <a href="https://www.styleweekly.com/richmond/expressway-to-wakanda/Content?oid=7673108"><img src="https://media1.fdncms.com/styleweekly/imager/u/square/7675119/tease.jpg" alt="Expressway to Wakanda" title="Expressway to Wakanda" class="contentListingImg" width="100" height="100" /></a>
        </div>
      
    

    <h4 class="headline">
      <a href="https://www.styleweekly.com/richmond/expressway-to-wakanda/Content?oid=7673108">Expressway to Wakanda</a>
    </h4>
    
      <h5 class="subhead">
        All along I-64 and I-95, travelers are seeing Wakanda signs.
      </h5>
    
    <ul>
      
        <li class="l1 byline">by Staff</li>
      
      
        <li class="l1 longOnly">
          <span class="date">Mar 14, 2018</span>
        </li>
      
    </ul>
  </li>

  

  

  <li class="l0 storyItem">
    

    
      

      
        
        <div class="imageTeaser">
          <a href="https://www.styleweekly.com/richmond/st-patricks-sampler/Content?oid=7644709"><img src="https://media1.fdncms.com/styleweekly/imager/u/square/7644708/night11_st_patricks.jpg" alt="St. Patrick&rsquo;s Sampler" title="St. Patrick&rsquo;s Sampler" class="contentListingImg" width="100" height="100" /></a>
        </div>
      
    

    <h4 class="headline">
      <a href="https://www.styleweekly.com/richmond/st-patricks-sampler/Content?oid=7644709">St. Patrick’s Sampler</a>
    </h4>
    
      <h5 class="subhead">
        Saturday, March 17
      </h5>
    
    <ul>
      
      
        <li class="l1 longOnly">
          <span class="date">Mar 13, 2018</span>
        </li>
      
    </ul>
  </li>

  

        <li class="l0 storyItem">
          <a href="https://www.styleweekly.com/richmond/ArticleArchives?recentTrending=true&amp;sortType=access">More &raquo;</a>
        </li>
      </ul>
    </div>
  

      </div><!-- gridAdSidebar -->
      
      <div id="gridAdSidebar1">
        <div id="Tile1" class="MainSidebar Home Ad Tile">
  <div id="lowertile1">
      <script type="text/javascript">
        googletag.cmd.push(function() { googletag.display('lowertile1'); });
      </script>
    </div>
  
</div>
      </div>
      <div id="gridAdSidebar2">
        <div id="Tile2" class="MainSidebar Home Ad Tile">
  <div id="lowertile2">
      <script type="text/javascript">
        googletag.cmd.push(function() { googletag.display('lowertile2'); });
      </script>
    </div>
  
</div>
      </div>
      
      <div id="gridBottomSidebar">
        <div id="MediumRectangle2" class="MainSidebar Home Ad MediumRectangle">
  <div id="rectangle2">
      <script type="text/javascript">
        googletag.cmd.push(function() { googletag.display('rectangle2'); });
      </script>
    </div>
</div><var id="ownlocal"><script async id="ownlocal-script" data-active="businesses" src="https://widget.secure.ownlocal.com/embed.js?uuid=cfd2fbf8-9fcc-4f87-8677-738ef8aaaf2b&?h=600&min_featured_level=0&category=all&subcategory=all&days_ago=30"></script></var>
      </div>
    
    </div>

    <div class="clear">&nbsp;</div>
    
    <!-- Footer -->
    <div id="gridFooter">
      

<div id="FooterCustom" class="GlobalFooter Home ">

  

  <div id="otherPubs" class="footerColumn">
    <h3>Other Publications</h3>
    
    
      <div style="margin-bottom:10px;"><a href="/richmond/2018HealthyAgingGuide/Page" Title="Healthy Aging Guide"><img src="https://media2.fdncms.com/styleweekly/imager/u/original/6135115/healthyaging_150x100.jpg" alt="Healthy+Aging+Guide"></a></div>
    
      <div style="margin-bottom:10px;"><a href="/general/pdfs/healthy_aging_sept_2017.pdf" Title="2016 Healthy Aging"><img src="https://media2.fdncms.com/styleweekly/imager/u/original/4482588/healthyaging-150x100.jpg" alt="2016+Healthy+Aging"></a></div>
    
      <div style="margin-bottom:10px;"><a href="/richmond/RVAGrowlerWinter2017/Page" Title="RVA Growler"><img src="https://media1.fdncms.com/styleweekly/imager/rva-growler/u/original/2175878/growler_cover_thumb_4.jpg" alt="RVA+Growler"></a></div>
    
      <div style="margin-bottom:10px;"><a href="/general/pdfs/2017_richmond360.pdf" Title="Richmond 360 (Other)"><img src="https://media2.fdncms.com/styleweekly/imager/u/original/3958366/richmond360_150x100.jpg" alt="Richmond+360+%28Other%29"></a></div>
    
      <div style="margin-bottom:10px;"><a href="/general/pdfs/executive_women_correx_71417.pdf" Title="2017 Women in Business"><img src="https://media2.fdncms.com/styleweekly/imager/u/original/3936799/executive_women_thumb.jpg" alt="2017+Women+in+Business"></a></div>
    
      <div style="margin-bottom:10px;"><a href="/general/pdfs/FamilyFavorites2017_web.pdf" Title="Family Favorites"><img src="https://media2.fdncms.com/styleweekly/imager/u/original/5245485/family_faves_150x100.jpg" alt="Family+Favorites"></a></div>
    
      <div style="margin-bottom:10px;"><a href="/general/pdfs/black_book_2017.pdf" Title="Black Book"><img src="https://media2.fdncms.com/styleweekly/imager/u/original/2684310/black_book_thumb.jpg" alt="Black+Book"></a></div>
      

  </div>
  
  
  
  
  <div id="specialReports" class="footerColumn">
    <h3>Special Reports</h3>
    
        <ul>
          
      
      <li><a href="/richmond/the-2017-richmond-design-issue/Content?oid=2400079" target="_self">2017 Design Issue</a>
      
      </li>
      
       
      
      <li><a href="/richmond/2017-best-of-richmond/BestOf?oid=3290430" target="_self">2017 Best of Richmond</a>
      
      </li>
      
       
      
      <li><a href="/richmond/the-2017-state-of-the-plate/Content?oid=2665873" target="_self">2017 State of the Plate</a>
      
      </li>
      
       
      
      <li><a href="/richmond/the-richmond-crime-almanac/Content?oid=2292646" target="_self">Richmond Crime Almanac</a>
      
      </li>
      
       
      
      <li><a href="/richmond/the-2017-richmond-music-issue/Content?oid=2965730" target="_self">2017 Music Issue</a>
      
      </li>
      
       
      
      <li><a href="/richmond/the-2017-richmond-power-list/Content?oid=4359937" target="_self">2017 Power List</a>
      
      </li>
      
   
        </ul>
      
  </div>
 

  <div id="sectionsLinks" class="footerColumn">
     
    <h3 id="sectionsHeader">Sections</h3>
      <ul>
        
          <li><a href="/richmond/news-and-features/Section?oid=1359170">News & Features</a></li>
        
          <li><a href="/richmond/arts-and-events/Section?oid=1359171">Arts & Events</a></li>
        
          <li><a href="/richmond/food-and-drink/Section?oid=1359172">Food & Drink</a></li>
        
          <li><a href="/richmond/opinion-and-blogs/Section?oid=1359173">Opinions & Blogs</a></li>
        
          <li><a href="/richmond/EventSearch">Calendar</a></li>
        
          <li><a href="/richmond/Promotions/Page">Extras</a></li>
        
          <li><a href="/richmond/richmond-city-guides/Section?oid=2254866">City Guides</a></li>
        
      </ul>

     
    <h3 id="linksHeader">Links</h3>
      <ul>
        
          <li><a href="/richmond/AboutUs/Page">About Style Weekly</a></li>
        
          <li><a href="/richmond/NowHiring/Page">Now Hiring</a></li>
        
          <li><a href="/richmond/Events/AddEvent">Submit an Event</a></li>
        
          <li><a href="/richmond/SubmitaLetterorNewsTip/Page">Submit a Letter or News Tip</a></li>
        
          <li><a href="/richmond/2017-best-of-richmond/BestOf?oid=3290430">2017 Best of Richmond</a></li>
        
          <li><a href="/richmond/ContactUs/Page">Contact Us</a></li>
        
          <li><a href="/richmond/Advertise/Page">Advertise</a></li>
        
          <li><a href="/richmond/PrivacyTermsofUse/Page">Privacy & Terms of Use</a></li>
        
      </ul>
  </div>

  
  <div id="mission" class="footerColumn">
    
      
      
      <form class="prepTextForm" id="searchbox_012775521370371468004:gwctlx_bzxs" action="https://www.styleweekly.com/richmond/Search">
          <input type="hidden" name="cx" value="012775521370371468004:gwctlx_bzxs" />
          <input type="hidden" name="cof" value="FORID:9" />
          <input type="text" class="text" name="q" size="25" />
          <input type="submit" class="submit" name="sa" value="Search" />
      </form>
    
  
    
    <p>Style Weekly's mission is to provide smart, witty and tenacious coverage of Richmond. Our editorial team strives to reveal Richmond's true identity through unflinching journalism, incisive writing, thoughtful criticism, arresting photography and sophisticated presentation.</p>
  <p>We make sense of the news; pursue those in power; explore the city's arts and culture; open windows on provocative ideas; and help readers know Richmond through its people. We give readers the information to make intelligent decisions.</p>

  </div><!-- #mission .footerColumn -->
</div><!-- #FooterCustom .GlobalFooter Home  -->
<!-- custom footer placed above -->


    <div id="FooterNavigation" class="GlobalFooter Home ">
      <ul>
  
  
  <li class="">
    <a href="https://www.styleweekly.com/richmond/home" target="_self">
      
        Home
      
    </a>
    
    
      <span>|</span>
    
  </li> 
  

  
  <li class="">
    <a href="https://www.styleweekly.com/richmond/IssueArchives" target="_self">
      
        Issue Archives
      
    </a>
    
    
      <span>|</span>
    
  </li> 
  

  
  <li class="">
    <a href="https://www.styleweekly.com/richmond/NowHiring/Page" target="_self">
      
        Now Hiring
      
    </a>
    
    
      <span>|</span>
    
  </li> 
  

  
  <li class="">
    <a href="https://www.styleweekly.com/richmond/ArticleArchives" target="_self">
      
        Article Archives
      
    </a>
    
    
      <span>|</span>
    
  </li> 
  

  
  <li class="">
    <a href="http://www.pilotonline.com/" target="_blank">
      
        PilotOnline.com
      
    </a>
    
    
  </li> 
  

      </ul>
    </div>
  



<div id="footerCopyright">
  <p>   
   Copyright &copy; 2018
   Style Weekly
   <br>Richmond's alternative for news, arts, culture and opinion
   <br>All rights reserved
   <br>
   Powered by <a href="http://foundation.gyrobase.com/" target="_blank">Foundation</a>
  </p>
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
qacct:"p-7apeS9pNVYMQo"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-7apeS9pNVYMQo.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag --><!-- Cloudfront Tracking -->
<!-- Heat tracking script from C. Rogers, 2013-03-20. -->
<script type="text/javascript">
  setTimeout(function(){
    var a=document.createElement("script");
    var b=document.getElementsByTagName("script")[0];
    a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0014/3440.js?"+Math.floor(new Date().getTime()/3600000);
    a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
    </div><!-- end gridFooter -->
  
  </div><!-- end gridMain -->
</div><!-- end gridClamp -->


  </body>
</html>