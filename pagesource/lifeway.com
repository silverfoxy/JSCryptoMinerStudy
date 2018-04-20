<!DOCTYPE html>
<html>
 <head> 
  <meta charset="UTF-8"> 
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
  <title>LifeWay: Your trusted source for Bible Studies, Books, Bibles, and more...</title> 
  <meta name="title" content="LifeWay: Your trusted source for Bible Studies, Books, Bibles, and more..."> 
  <meta property="description" content="Your trusted source of Christian resources since 1891, providing your family and church with books, Bibles studies, church supplies, events, and more."> 
  <meta name="viewport" content="width=device-width, initial-scale=1"> 
  <meta name="google-site-verification" content="DZahxB4E6ytoGGqeEClI9zIy4lGEclnUwBkXD7MZbEc"> 
  <link rel="icon" type="image/x-icon" href="/etc/designs/lifeway/clientlibs/main/img/favicon.ico"> 
  <link rel="shortcut icon" type="image/x-icon" href="/etc/designs/lifeway/clientlibs/main/img/favicon.ico"> 
  <link rel="canonical" href="https://www.lifeway.com"> 
  <link rel="stylesheet" href="/etc/designs/lifeway/clientlibs/xcqbapp.css" type="text/css"> 
  <link rel="stylesheet" href="/etc/designs/lifeway/clientlibs/main.css" type="text/css"> 
  <link rel="stylesheet" href="/etc/designs/lifeway/clientlibs/section.css" type="text/css"> 
  <script>
    var pagePath = '/content/lifeway/us/en';
    var APIPath = 'https://dotcomgateway.prod.lifeway.com/lifewayapi';
    var AuthProxyPath = 'https://wwwapi.prod.lifeway.com';
    var AcctServer = 'https://account.lifeway.com';
    var UserID = '';
    var GoogleAPIKey = 'AIzaSyCpukfaPf-u1n-ck-Z6xE24CWCFbnRBb1g';
    var Page404 = '/content/lifeway/us/en/404';
    var SearchPromoteUrl = 'https://sp1004f7ad.guided.ss-omtrdc.net';
    var Scene7Url = 'https://s7d9.scene7.com/is/image/LifeWayChristianResources/';
    var CaptchaSiteKey = '6LebYyATAAAAAI_X0R6oF1WIPfd4rrh93kOCLOzn';
    var InvisibleCaptchaSiteKey = '6Lck3kUUAAAAAChk8Vv_pSZZ_-jdGmG19KWeqKsg';
    var lifewayBasePath = '/content/lifeway/us';
    var AEM_REQUIRED_RUNMODE = 'true';
    var API_TIMEOUT_ERROR = 'There was an error trying to make the request, please wait and try again later.';
    const INVALID_ADDRESS_ERROR =  'We are unable to process this payment method at this time. Please select another payment method or contact Customer Service. ';
    const SHOPPING_CART_URL = '/content/lifeway/us/en/checkout/shopping-cart';
    var SSOJSUserId = {};
</script> 
  <script type="text/javascript">
    var newPagePath = pagePath.replace("/content/lifeway/us/en/", "");
    var pagePathArray = newPagePath.split("/");
	var pageTitle = "";
	for (var i = 0; i < (pagePathArray.length-1); i++) {
	    var isnum = /^[0-9]+$/.test(pagePathArray[i]);
	    if (!isnum) {
	        pageTitle += pagePathArray[i] + ":";
	    }
	}
	pageTitle += "en";
    pageTitle = pageTitle.toLowerCase().replace(/-/g, " ");;
    var digitalData = {
        userAction:{
            actionName:""
        },
    	page:{
            pageInfo: {
                pageName: pageTitle,
                pageID:"en",
                pageUrl: window.location.href,
                domain: window.location.hostname,
                tags: "",
                tabType:"",
                tabName:""
            },
            category:{
                pageType: "Base Page"
            },
            formandFile:{
                fileID:"",
                formStart:"",
                lastField:"",
                formComplete:"",
                register:"",
                formLabel:"",
                fileType:""
            }
        },
        user: {},
        search: {},
        cart: {}
    };
    var x = 1;
    if (pagePathArray[0] != undefined) {
        digitalData.page.category.primaryCategory = pagePathArray[0];
    } else {
        digitalData.page.category.primaryCategory = '';
    }
    for (var i = 0; i < (pagePathArray.length -1); i++) {
	    digitalData.page.category["subCategory" + x] = pagePathArray[i];
	    x++;
	}
</script> 
  <script type="text/javascript">
    //Creation of Data Layer Object and adding basic page data. used for analytics integration
	digitalData.page.category = {
        pageType: "home"
	}
	var x = 1;
    if (pagePathArray[0] != undefined) {
        digitalData.page.category.primaryCategory = "home";
    }
	digitalData.page.pageInfo.pageName = 'home';
</script> 
  <script src="/etc/designs/lifeway/clientlibs/analyticsdatalayer.js"></script> 
  <!-- AMC DTM Libs --> 
  <script src="//assets.adobedtm.com/f5cfb3c3158a9b085b739b8f4c3834e3aff21f0a/satelliteLib-dee847733a08665c72852cc1296070a4bc87220c.js"></script> 
  <!-- /AMC DTM Libs --> 
 </head> 
 <body ng-app="lifewayMainApp" xk-path="/content/lifeway/us/en" class="home xk-component xk-page "> 
  <div class="parbase clientcontext_optimized clientcontext">
   <script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.js"></script> 
   <script type="text/javascript" src="/etc/clientlibs/granite/utils.min.js"></script> 
   <script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.min.js"></script> 
   <script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.js"></script> 
   <script type="text/javascript" src="/etc/clientlibs/foundation/shared.min.js"></script> 
   <script type="text/javascript" src="/etc/clientlibs/granite/lodash/modern.min.js"></script> 
   <script type="text/javascript" src="/etc/clientlibs/foundation/personalization/kernel.min.js"></script> 
   <script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("\/etc\/segmentation");

        
    });
</script> 
  </div> 
  <div xk-section-styles="xk-component xk-section-base "></div> 
  <div ng-controller="HeaderCtrl"> 
   <nav id="primary-nav" class="primary-nav navbar navbar-dark bg-inverse hidden-sm-down" role="navigation"> 
    <!-- end navbar-header --> 
    <div class="container-fluid inner-max"> 
     <div id="mobilemenu" class=""> 
      <ul class="nav navbar-nav help-links clearfix"> 
       <li class="nav-item"> <a href="/content/lifeway/us/en/store-locator" class="nav-link" link-validation="">Find a Store</a> </li> 
       <li class="nav-item"> <a href="/content/lifeway/us/en/shop/espanol" class="nav-link" link-validation="">Español</a> </li> 
       <li class="nav-item"> <a href="https://support.lifeway.com" class="nav-link" link-validation="">Help</a> </li> 
       <li class="nav-item" ng-if="isUserLoggedIn"> <a href="#" class="nav-link" shoppingurl="/content/lifeway/us/en/checkout/shopping-cart" home-url="/content/lifeway/us/en" logout-link="">Logout</a> </li> 
      </ul> 
      <!-- end nav navbar-nav navbar-right --> 
      <!-- end nav navbar-nav --> 
     </div> 
    </div> 
    <!-- end #navbar-collapse-1 --> 
   </nav> 
   <!-- end navbar navbar-default megamenu --> 
   <nav id="head-nav" class="head-nav navbar navbar-light bg-faded" role="navigation"> 
    <div class="container-fluid inner-max"> 
     <a class="navbar-brand head-nav__logo" href="https://www.lifeway.com/" link-validation=""> <img class="head-nav__logo-img" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/logo-lw-1?wid=126&amp;op_usm=2,.5,6,0&amp;fmt=png-alpha" alt="LifeWay"> </a> 
     <ul class="nav navbar-nav head-nav__right-links"> 
      <li class="nav-item head-nav__account"> <a class="nav-link" href="http://www.lifeway.com" ng-cloak="" ng-show="!isUserLoggedIn" login-register-link=""> <span class="hidden-sm-down">Sign In/Register</span> <span class="sr-only">(current)</span> </a> <a class="nav-link" href="https://my.lifeway.com" ng-cloak="" ng-show="isUserLoggedIn"> <span class="hidden-sm-down" ng-bind="userSessionData.firstName"></span> <span class="sr-only">(current)</span> </a> </li> 
      <li class="nav-item head-nav__cart" header-cart-sumary=""> <a class="nav-link" href="/content/lifeway/us/en/checkout/shopping-cart" link-validation="">Cart <span class="label label-pill label-danger" ng-show="headerCartSummary.totalItem > 0" ng-bind="headerCartSummary.totalItem"></span> </a> </li> 
      <li class="nav-item main-nav-mobile-icon hidden-md-up"> 
       <div class="primary-nav-toggler navbar-toggler pull-right" data-toggle="collapse" data-target="#main-nav"> 
        <!-- <span class="menu-icon-ascii">&#9776;</span> --> 
        <div class="menu-button"> 
         <div class="middle"></div> 
        </div> 
       </div> </li> 
     </ul> 
     <div id="main-nav" class="main-nav nav navbar-nav clearfix collapse navbar-toggleable-sm"> 
      <ul class="main-nav-list list-unstyled clearfix"> 
       <li id="mobile-primary-nav" class="mobile-primary-nav hidden-md-up"> 
        <ul class="nav navbar-nav help-links clearfix"> 
         <li class="nav-item"> <a href="/content/lifeway/us/en/store-locator" class="nav-link" link-validation="">Find a Store</a> </li> 
         <li class="nav-item"> <a href="/content/lifeway/us/en/shop/espanol" class="nav-link" link-validation="">Español</a> </li> 
         <li class="nav-item"> <a href="https://support.lifeway.com" class="nav-link" link-validation="">Help</a> </li> 
         <li class="nav-item" ng-if="isUserLoggedIn"> <a href="#" class="nav-link" shoppingurl="/content/lifeway/us/en/checkout/shopping-cart" home-url="/content/lifeway/us/en" logout-link="">Logout</a> </li> 
        </ul> </li> 
       <li class="nav-item level-one dropdown"> <a href="#" data-toggle="" class="nav-link dropdown-toggle" dtm-tab-click="Shop">Shop <b class="caret"></b> </a> 
        <ul class="dropdown-menu"> 
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/bible-studies" class="nav-link" link-validation="">Bible Studies</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/adults" class="nav-link" link-validation="">Adults</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/audio" class="nav-link" link-validation="">Audio</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/digital" class="nav-link" link-validation="">Digital</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/kids" class="nav-link" link-validation="">Kids</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/men" class="nav-link" link-validation="">Men</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/new-testament-studies" class="nav-link" link-validation="">New Testament Studies</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/old-testament-studies" class="nav-link" link-validation="">Old Testament Studies</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/small-groups" class="nav-link" link-validation="">Small Groups</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/study-by-topic" class="nav-link" link-validation="">Study by Topic</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/sunday-school" class="nav-link" link-validation="">Sunday School</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/video" class="nav-link" link-validation="">Video</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/women" class="nav-link" link-validation="">Women</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/young-adults" class="nav-link" link-validation="">Young Adults</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/teenagers" class="nav-link" link-validation="">Youth</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/bibles" class="nav-link" link-validation="">Bibles</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/adults" class="nav-link" link-validation="">Adults</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/audio" class="nav-link" link-validation="">Audio Bibles</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/bible-covers" class="nav-link" link-validation="">Bible Covers</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/devotional" class="nav-link" link-validation="">Devotional Bibles</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/gift-bibles" class="nav-link" link-validation="">Gift Bibles</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/journaling-bibles" class="nav-link" link-validation="">Journaling Bibles</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/kids" class="nav-link" link-validation="">Kids</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/large-print-bibles" class="nav-link" link-validation="">Large Print Bibles</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/men" class="nav-link" link-validation="">Men</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/pew-bulk-bibles" class="nav-link" link-validation="">Pew &amp; Bulk Bibles</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/reference-bibles" class="nav-link" link-validation="">Reference Bibles</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/espanol/biblias" class="nav-link" link-validation="">Spanish</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/study-bibles" class="nav-link" link-validation="">Study Bibles</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/teens" class="nav-link" link-validation="">Teens</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/women" class="nav-link" link-validation="">Women</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/books" class="nav-link" link-validation="">Books</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/audio" class="nav-link" link-validation="">Audio Books</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/biographies" class="nav-link" link-validation="">Biographies</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/career-finance" class="nav-link" link-validation="">Career &amp; Finance</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/christian-living" class="nav-link" link-validation="">Christian Living</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/church-ministry" class="nav-link" link-validation="">Church &amp; Ministry</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/classics" class="nav-link" link-validation="">Classics</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/devotions-journals" class="nav-link" link-validation="">Devotions &amp; Journals</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/ebooks" class="nav-link" link-validation="">eBooks</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/fiction" class="nav-link" link-validation="">Fiction</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/kids" class="nav-link" link-validation="">Kids</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/magazines" class="nav-link" link-validation="">Magazines</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/men" class="nav-link" link-validation="">Men</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/reference" class="nav-link" link-validation="">Reference</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/espanol/libros" class="nav-link" link-validation="">Spanish</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/theology" class="nav-link" link-validation="">Theology</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/women" class="nav-link" link-validation="">Women</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/church-supplies" class="nav-link" link-validation="">Church Supplies</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/awards" class="nav-link" link-validation="">Awards</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/bookmarks" class="nav-link" link-validation="">Bookmarks</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/bulletins" class="nav-link" link-validation="">Bulletins</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/certificates" class="nav-link" link-validation="">Certificates</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/communion" class="nav-link" link-validation="">Communion</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/flags-banners" class="nav-link" link-validation="">Flags &amp; Banners</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/offering-envelopes" class="nav-link" link-validation="">Offering Envelopes</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/offering-plates" class="nav-link" link-validation="">Offering Plates</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/postcards" class="nav-link" link-validation="">Postcards</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/record-forms" class="nav-link" link-validation="">Record Forms</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/robes-apparel" class="nav-link" link-validation="">Robes &amp; Apparel</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/church-supplies/tracts-outreach" class="nav-link" link-validation="">Tracts &amp; Outreach</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/christian-gifts" class="nav-link" link-validation="">Gifts</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-gifts/apparel" class="nav-link" link-validation="">Apparel</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-gifts/games-toys" class="nav-link" link-validation="">Games &amp; Toys</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-gifts/gift-guide" class="nav-link" link-validation="">Gift Guide</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-gifts/home-decor" class="nav-link" link-validation="">Home Decor</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-gifts/jewelry" class="nav-link" link-validation="">Jewelry</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/gift-books/journals" class="nav-link" link-validation="">Journals</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-gifts/stationery-cards" class="nav-link" link-validation="">Stationery &amp; Cards</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-gifts/home-decor/figurines/willow-tree" class="nav-link" link-validation="">Willow Tree</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/kids" class="nav-link" link-validation="">Kids</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/kids" class="nav-link" link-validation="">Bible Studies</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bibles/kids" class="nav-link" link-validation="">Bibles</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/books/kids" class="nav-link" link-validation="">Books</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-gifts/games-toys" class="nav-link" link-validation="">Games &amp; Toys</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/ministries/kids" class="nav-link" link-validation="">Kids Ministry</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-movies/kids-family" class="nav-link" link-validation="">Movies</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/kids" class="nav-link" link-validation="">Music</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/bible-studies/sunday-school/kids" class="nav-link" link-validation="">Sunday School</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/worship/kids" class="nav-link" link-validation="">Worship</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/ministries" class="nav-link" link-validation="">Ministries</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/ministries/adults-senior-adults" class="nav-link" link-validation="">Adults &amp; Senior Adults</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/ministries/girls" class="nav-link" link-validation="">Girls</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/ministries/kids" class="nav-link" link-validation="">Kids</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/ministries/men" class="nav-link" link-validation="">Men</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/ministries/pastors-church-leaders" class="nav-link" link-validation="">Pastors &amp; Church Leaders</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/ministries/preteens" class="nav-link" link-validation="">Preteens</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/ministries/special-needs" class="nav-link" link-validation="">Special Needs</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/ministries/teenagers" class="nav-link" link-validation="">Students</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/ministries/women" class="nav-link" link-validation="">Women</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/ministries/young-adults-college-students" class="nav-link" link-validation="">Young Adults &amp; College Students</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/christian-movies" class="nav-link" link-validation="">Movies</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-movies/animation" class="nav-link" link-validation="">Animation</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-movies/licenses-for-church-showings" class="nav-link" link-validation="">Church Licenses</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-movies/comedy" class="nav-link" link-validation="">Comedy</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-movies/documentary" class="nav-link" link-validation="">Documentary</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-movies/drama" class="nav-link" link-validation="">Drama</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-movies/inspirational" class="nav-link" link-validation="">Inspirational</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-movies/kids-family" class="nav-link" link-validation="">Kids &amp; Family</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-movies/lifeway-films" class="nav-link" link-validation="">LifeWay Films</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-movies/mystery" class="nav-link" link-validation="">Mystery</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-movies/tv-series" class="nav-link" link-validation="">TV Series</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/christian-music" class="nav-link" link-validation="">Music</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/alternative" class="nav-link" link-validation="">Alternative</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/bluegrass" class="nav-link" link-validation="">Bluegrass</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/country" class="nav-link" link-validation="">Country</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/gospel" class="nav-link" link-validation="">Gospel</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/holiday" class="nav-link" link-validation="">Holiday</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/hymns" class="nav-link" link-validation="">Hymns</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/inspirational" class="nav-link" link-validation="">Inspirational</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/instrumental" class="nav-link" link-validation="">Instrumental</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/kids" class="nav-link" link-validation="">Kids</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/pop" class="nav-link" link-validation="">Pop</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/praise-worship" class="nav-link" link-validation="">Praise &amp; Worship</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/rb" class="nav-link" link-validation="">R&amp;B</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/rap-hip-hop" class="nav-link" link-validation="">Rap &amp; Hip-Hop</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/rock" class="nav-link" link-validation="">Rock</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/southern-gospel" class="nav-link" link-validation="">Southern Gospel</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/espanol/musica" class="nav-link" link-validation="">Spanish</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/christian-music/vinyl" class="nav-link" link-validation="">Vinyl</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/services" class="nav-link" link-validation="">Services</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/services/buildings-facilities" class="nav-link" link-validation="">Buildings &amp; Facilities</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/services/church-administration" class="nav-link" link-validation="">Church Administration</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/services/digital-church-tools" class="nav-link" link-validation="">Digital Church Tools</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/services/research-consulting" class="nav-link" link-validation="">Research &amp; Consulting</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/services/specialty-imprints" class="nav-link" link-validation="">Specialty Imprints</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/vacation-bible-school" class="nav-link" link-validation="">Vacation Bible School</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/accessories" class="nav-link" link-validation="">Accessories</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/apparel" class="nav-link" link-validation="">Apparel</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/bible-study" class="nav-link" link-validation="">Bible Study</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/crafts" class="nav-link" link-validation="">Crafts</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/decorations" class="nav-link" link-validation="">Decorations</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/game-on" class="nav-link" link-validation="">Game On</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/gifts" class="nav-link" link-validation="">Gifts</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/music-worship" class="nav-link" link-validation="">Music &amp; Worship</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/promotional" class="nav-link" link-validation="">Promotional</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/rotation" class="nav-link" link-validation="">Rotation</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/espanol/escuela-biblica-de-vacaciones" class="nav-link" link-validation="">Spanish</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/starter-kits-planning" class="nav-link" link-validation="">Starter Kits &amp; Planning</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/vacation-bible-school/witnessing-follow-up" class="nav-link" link-validation="">Witnessing &amp; Follow-up</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/shop/worship" class="nav-link" link-validation="">Worship</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/worship/choral-music" class="nav-link" link-validation="">Choral Music</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/worship/congregational-music" class="nav-link" link-validation="">Congregational Music</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/worship/hymnals" class="nav-link" link-validation="">Hymnals</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/worship/instrumental" class="nav-link" link-validation="">Instrumental</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/worship/kids" class="nav-link" link-validation="">Kids</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/worship/solo-tracks" class="nav-link" link-validation="">Solo Tracks</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/shop/worship/songbooks" class="nav-link" link-validation="">Songbooks</a> </li> 
          </ul> 
          <div id="blank-tab" class="tab-pane" role="tabpanel"></div> </li> 
        </ul> </li> 
       <li class="nav-item level-one dropdown"> <a href="#" data-toggle="" class="nav-link dropdown-toggle" dtm-tab-click="Events">Events <b class="caret"></b> </a> 
        <ul class="dropdown-menu"> 
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/events/adults" class="nav-link" link-validation="">Adults</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/men" class="nav-link" link-validation="">Men</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/women" class="nav-link" link-validation="">Women</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/young-adults" class="nav-link" link-validation="">Young Adults</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/events/camps-mission-projects" class="nav-link" link-validation="">Camps &amp; Missions Projects</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/camps-mission-projects/centrikid-camp-for-kids" class="nav-link" link-validation="">CentriKid Camp for Kids</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/camps-mission-projects/fuge-camp-for-students" class="nav-link" link-validation="">Fuge Camp for Students</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/camps-mission-projects/ridgecrest-summer-camps" class="nav-link" link-validation="">Ridgecrest Summer Camps</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/camps-mission-projects/student-life-camps" class="nav-link" link-validation="">Student Life Camps</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/camps-mission-projects/world-changers-projects" class="nav-link" link-validation="">World Changer Projects</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/events/church-leadership" class="nav-link" link-validation="">Church Leadership</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/church-leadership/leadership-training" class="nav-link" link-validation="">Leadership Training</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/worship" class="nav-link" link-validation="">Worship &amp; Music</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/events/kids" class="nav-link" link-validation="">Kids</a> </li>
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/events/in-store-events" class="nav-link" link-validation="">LifeWay Store Events</a> </li>
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/events/men" class="nav-link" link-validation="">Men</a> </li>
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/events/ridgecrest-conference-center" class="nav-link" link-validation="">Ridgecrest Conference Center</a> </li>
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/events/simulcasts-webcasts" class="nav-link" link-validation="">Simulcasts &amp; Webcasts</a> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/events/students" class="nav-link" link-validation="">Students</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/students/camps" class="nav-link" link-validation="">Camps</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/students/mission-projects" class="nav-link" link-validation="">Mission Projects</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/events/students/student-ministry-training" class="nav-link" link-validation="">Student Ministry Training</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/events/women" class="nav-link" link-validation="">Women</a> </li>
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/events/worship" class="nav-link" link-validation="">Worship</a> </li>
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/events/young-adults" class="nav-link" link-validation="">Young Adult</a> 
          <div id="blank-tab" class="tab-pane" role="tabpanel"></div> </li> 
        </ul> </li> 
       <li class="nav-item level-one dropdown"> <a href="#" data-toggle="" class="nav-link dropdown-toggle" dtm-tab-click="Ministry">Ministry <b class="caret"></b> </a> 
        <ul class="dropdown-menu"> 
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/articles/categories/all-ministries" class="nav-link" link-validation="">All Ministries</a> </li>
         <li class="dropdown-item level-two "> <a href="https://www.lifeway.com/films" class="nav-link" link-validation="">Films</a> </li>
         <li class="dropdown-item level-two "> <a href="https://www.lifeway.com/groupministry" class="nav-link" link-validation="">Groups Ministry</a> </li>
         <li class="dropdown-item level-two "> <a href="https://www.lifeway.com/kidsministry" class="nav-link" link-validation="">Kids Ministry</a> </li>
         <li class="dropdown-item level-two "> <a href="https://www.lifeway.com/leadership" class="nav-link" link-validation="">Leadership</a> </li>
         <li class="dropdown-item level-two "> <a href="https://www.lifeway.com/pastors" class="nav-link" link-validation="">Pastors</a> </li>
         <li class="dropdown-item level-two "> <a href="https://www.lifeway.com/studentministry" class="nav-link" link-validation="">Student Ministry</a> </li>
         <li class="dropdown-item level-two "> <a href="https://www.lifeway.com/womensministry/" class="nav-link" link-validation="">Women's Ministry</a> </li>
         <li class="dropdown-item level-two "> <a href="https://www.lifeway.com/worshipministry" class="nav-link" link-validation="">Worship Ministry</a> 
          <div id="blank-tab" class="tab-pane" role="tabpanel"></div> </li> 
        </ul> </li> 
       <li class="nav-item level-one dropdown"> <a href="#" data-toggle="" class="nav-link dropdown-toggle" dtm-tab-click="Articles">Articles <b class="caret"></b> </a> 
        <ul class="dropdown-menu"> 
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/articles" class="nav-link" link-validation="">All Articles</a> </li>
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/articles/categories/spiritual-growth" class="nav-link" link-validation="">Spiritual Growth</a> </li>
         <li class="dropdown-item level-two dropdown"> <a href="/content/lifeway/us/en/articles/categories/relationships-family" class="nav-link" link-validation="">Relationships &amp; Family</a> 
          <ul class="dropdown-menu"> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/articles/categories/relationships-family/marriage" class="nav-link" link-validation="">Marriage</a> </li> 
           <li class="dropdown-item"> <a href="/content/lifeway/us/en/articles/categories/relationships-family/parenting" class="nav-link" link-validation="">Parenting</a> </li> 
          </ul> </li>
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/articles/categories/sermons" class="nav-link" link-validation="">Sermons</a> </li>
         <li class="dropdown-item level-two "> <a href="/content/lifeway/us/en/articles/categories/finances-career" class="nav-link" link-validation="">Finances &amp; Career</a> 
          <div id="blank-tab" class="tab-pane" role="tabpanel"></div> </li> 
        </ul> </li> 
       <li class="nav-item cho"><a href="https://www.lifeway.com/ChurchOrdering/secure/accountSelect?cmpid=LWMain-CHO-Header" class="nav-link" link-validation="">Church Ordering</a></li> 
      </ul> 
     </div> 
    </div> 
   </nav> 
   <script type="text/ng-template" id="customPopupTemplate.html">
        <div class="global-search__type-ahead type-ahead"
            ng-style="{top: position().top+'px', left: position().left+'px'}"
            style="display: block;"
            ng-show="isOpen() && !moveInProgress"
            aria-hidden="{{!isOpen()}}">
            <ul class="type-ahead__list  list-unstyled" role="listbox">
            <li class="uib-typeahead-match type-ahead__list-tiem" ng-repeat="match in matches track by $index" ng-class="{active: isActive($index) }"
                ng-mouseenter="selectActive($index)" ng-click="selectMatch($index)" role="option" id="{{::match.id}}">
                <a href class="type-ahead__list-link"
                tabindex="-1"
                ng-bind-html="match.label | uibTypeaheadHighlight:query"
                ng-attr-title="{{match.label}}"></a>
            </li>
            </ul>
        </div>
    </script> 
   <div class="global-search-bar" ng-controller="TypeAheadCtrl"> 
    <div class="container-fluid inner-max"> 
     <div class="row"> 
      <div class="col-xs-12"> 
       <form id="global-search" class="global-search"> 
        <div class="form-group"> 
         <label class="sr-only" for="global-search__label">Search by keyword, title, author, isbn, etc.</label> 
         <div class="input-group btn-group typeahead-demo" search-promote="/en/searchpage" current-page="/content/lifeway/us/en"> 
          <input type="text" class="global-search__input form-control form-control-sm" id="global-search__input" autocomplete="off" ng-model="searchTerms" ng-change="trackKeys()" typeahead-on-select="searchNow($item, $model, $label, $event)" uib-typeahead="word for word in getWords($viewValue)" typeahead-popup-template-url="customPopupTemplate.html" placeholder="Search by keyword, title, author, isbn, etc." typeahead-wait-ms="500" typeahead-focus-first="false" typeahead-focus-on-select="false"> 
          <button type="submit" class="global-search__btn btn btn-secondary" ng-click="searchNow()">Search</button> 
         </div> 
        </div> 
       </form> 
      </div> 
     </div> 
    </div> 
   </div> 
  </div>  
  <!--controller closer --> 
  <div class="body-content"> 
   <div class="container-fluid inner-max"> 
    <div class="row"> 
     <div class="main-col col-wide col-xs-12 col-md-8 col-md-push-4 col-lg-9 col-lg-push-3"> 
      <a id="featured-categories-toggle" href="#featured-categories" class="sidebar-toggler hidden-md-up btn btn-sm btn-secondary m-b">Featured Categories</a> 
      <div class="row"> 
       <div class="home-slider col-xs-12"> 
        <div xk-section="v1" class="homePageSlider parbase homepageslider base xk-component xk-section-base">  
         <div class="slider full" data-options="single autoplay pagination hover-pause"> 
          <div class="slide"> 
           <a href="/content/lifeway/us/en/shop/vacation-bible-school/starter-kits-planning" target="_self" data-linktracking="" link-validation=""> <img class="img-responsive slide__img-desktop hidden-xs-down" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/vbs_starter_kits_hero?scl=1" alt="VBS Starter Kits"> <img class="img-responsive slide__img-mobile hidden-sm-up" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/vbs_starter_kits_hero_mobile?scl=1" alt="VBS Starter Kits"> </a> 
          </div> 
          <div class="slide"> 
           <a href="/content/lifeway/us/en/shop/bible-studies/women" target="_self" data-linktracking="" link-validation=""> <img class="img-responsive slide__img-desktop hidden-xs-down" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/womens_bible_studies_825x330?scl=1" alt="Women's Bible Studies"> <img class="img-responsive slide__img-mobile hidden-sm-up" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/womens_bible_studies_450x253?scl=1" alt="Women's Bible Studies"> </a> 
          </div> 
          <div class="slide"> 
           <a href="/content/lifeway/us/en/special-emphasis/ebook-offer" target="_self" data-linktracking="" link-validation=""> <img class="img-responsive slide__img-desktop hidden-xs-down" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/free_ebook_825x330?scl=1" alt="Free ebook offer"> <img class="img-responsive slide__img-mobile hidden-sm-up" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/free_ebook_450x253?scl=1" alt="Free ebook offer"> </a> 
          </div> 
          <div class="slide"> 
           <a href="/en/product.P006183467.html" target="_self" data-linktracking="" link-validation=""> <img class="img-responsive slide__img-desktop hidden-xs-down" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/0301_maxlucado_hero_desktop_825x330?scl=1" alt="Jesus by Max Lucado"> <img class="img-responsive slide__img-mobile hidden-sm-up" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/0301_maxlucado_hero_mobile_450x253?scl=1" alt="Jesus by Max Lucado"> </a> 
          </div> 
         </div> 
        </div> 
       </div> 
       <div class="home-best col-xs-12 col-lg-6" best-seller-availability="" page-path="/en/product"> 
        <div class="parsys leftColumnPar">
         <div xk-section="v1" class="bestsellers parbase section base xk-component xk-section-base">  
          <script type="application/ld+json">
{
  "@context":"http://schema.org",
  "@type":"ItemList",
  "name":"Best Sellers",
  "itemListElement":[
    
        {
          "@type":"ListItem",
          "position":0,
          "url":"https://www.lifeway.com/en/product/P005797596"
        },
    
        {
          "@type":"ListItem",
          "position":1,
          "url":"https://www.lifeway.com/en/product/P005801713"
        },
    
        {
          "@type":"ListItem",
          "position":2,
          "url":"https://www.lifeway.com/en/product/P005789539"
        },
    
        {
          "@type":"ListItem",
          "position":3,
          "url":"https://www.lifeway.com/en/product/P005796350"
        }
    
  ]
}
</script> 
          <div class="section-head clearfix bestSeller" data-best-seller-prod="[{&quot;publishingStatusCode&quot;:&quot;04&quot;,&quot;subject&quot;:&quot;Christian Living,Bible\/Bible Topics,Christian Living\/Life Issues,Church &amp; Ministry\/Women's Ministry&quot;,&quot;minimumOrderQuantity&quot;:&quot;1&quot;,&quot;startingPrice&quot;:&quot;12.99&quot;,&quot;specifications&quot;:[{&quot;displayName&quot;:&quot;Item Number&quot;,&quot;keyName&quot;:&quot;itemNumber&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;005797596&quot;},{&quot;displayName&quot;:&quot;Length&quot;,&quot;keyName&quot;:&quot;dimensionLength&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;9.50&quot;},{&quot;displayName&quot;:&quot;Binding&quot;,&quot;keyName&quot;:&quot;binding&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Paperback&quot;},{&quot;displayName&quot;:&quot;Language&quot;,&quot;keyName&quot;:&quot;language&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;English&quot;},{&quot;displayName&quot;:&quot;Medium Format&quot;,&quot;keyName&quot;:&quot;mediumFormat&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Paperback&quot;},{&quot;displayName&quot;:&quot;Contributors&quot;,&quot;keyName&quot;:&quot;displayContributorsFull&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Priscilla Shirer (Author)&quot;},{&quot;displayName&quot;:&quot;Publication Date&quot;,&quot;keyName&quot;:&quot;publicationDate&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;2017-08-15&quot;},{&quot;displayName&quot;:&quot;Type&quot;,&quot;keyName&quot;:&quot;productType&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Non-Fiction&quot;},{&quot;displayName&quot;:&quot;Height&quot;,&quot;keyName&quot;:&quot;dimensionHeight&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;0.45&quot;},{&quot;displayName&quot;:&quot;Width&quot;,&quot;keyName&quot;:&quot;dimensionWidth&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;7.00&quot;},{&quot;displayName&quot;:&quot;Pages&quot;,&quot;keyName&quot;:&quot;numberofPages&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;128&quot;},{&quot;displayName&quot;:&quot;Age Min&quot;,&quot;keyName&quot;:&quot;ageMin&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;18&quot;},{&quot;displayName&quot;:&quot;Product Group&quot;,&quot;keyName&quot;:&quot;productGroup&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Bible Study&quot;},{&quot;displayName&quot;:&quot;ISBN13&quot;,&quot;keyName&quot;:&quot;isbn13&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;9781462774043&quot;},{&quot;displayName&quot;:&quot;Publisher&quot;,&quot;keyName&quot;:&quot;publisher&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;LifeWay Christian Resources&quot;},{&quot;displayName&quot;:&quot;ISBN10&quot;,&quot;keyName&quot;:&quot;isbn10&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;1462774040&quot;}],&quot;productName&quot;:&quot;Discerning the Voice of God - Bible Study Book - Revised&quot;,&quot;setting&quot;:&quot;Discipleship Class&quot;,&quot;processedId&quot;:&quot;P005797596&quot;,&quot;familyName&quot;:&quot;&quot;,&quot;id&quot;:&quot;005797596&quot;,&quot;packageQuantity&quot;:&quot;1&quot;,&quot;availableFormats&quot;:[],&quot;imageId&quot;:&quot;005797596,9781462774043&quot;,&quot;productId&quot;:&quot;005797596&quot;,&quot;productWarning&quot;:&quot;&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;taxExemptionCode&quot;:&quot;90001&quot;,&quot;audienceManager&quot;:{&quot;productFamily&quot;:&quot;Discerning the Voice of God&quot;,&quot;productSubcategory&quot;:[&quot;women&quot;,&quot;study-by-topic&quot;,&quot;small-groups&quot;,&quot;women's-groups&quot;,&quot;study-by-topic&quot;,&quot;comparison&quot;,&quot;study-by-topic&quot;,&quot;gifts-for-her&quot;,&quot;starter-kit&quot;,&quot;study-by-topic&quot;,&quot;discipleship-groups&quot;,&quot;adults&quot;,&quot;study-by-topic&quot;,&quot;gifts-for-her&quot;,&quot;study-by-topic&quot;,&quot;priscilla-shirer&quot;,&quot;women&quot;,&quot;study-by-topic&quot;,&quot;study-by-topic&quot;],&quot;productGroup&quot;:&quot;Bible Study&quot;,&quot;language&quot;:&quot;English&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;productType&quot;:&quot;Non-Fiction&quot;,&quot;productCategory&quot;:[&quot;all-articles&quot;,&quot;ministries&quot;,&quot;bible-studies&quot;,&quot;popular-authors&quot;,&quot;gift-guide&quot;,&quot;bible-study&quot;,&quot;bible-studies&quot;,&quot;bible-studies&quot;,&quot;bible-study&quot;,&quot;bible-study&quot;,&quot;ongoing-bible-study&quot;,&quot;bible-studies&quot;,&quot;gift-guide&quot;,&quot;ongoing-bible-study&quot;,&quot;bible-study&quot;,&quot;bible-study&quot;,&quot;bible-studies&quot;,&quot;bible-study&quot;,&quot;ministries&quot;,&quot;ongoing-bible-study&quot;,&quot;gift-guides&quot;,&quot;gift-guides&quot;,&quot;bible-study&quot;,&quot;popular-authors&quot;,&quot;bible-studies&quot;,&quot;bible-studies&quot;,&quot;bible-studies&quot;],&quot;authors&quot;:[&quot;Priscilla Shirer&quot;]},&quot;manualProductDescription&quot;:&quot;Discover the root to clear communication with God.&quot;,&quot;subtitle&quot;:&quot;How to Recognize When God Speaks&quot;,&quot;ministryArea&quot;:&quot;MBT26&quot;,&quot;name&quot;:&quot;Discerning the Voice of God - Bible Study Book - Revised&quot;,&quot;publisher&quot;:&quot;LifeWay Christian Resources&quot;,&quot;isLifewayCreated&quot;:&quot;true&quot;,&quot;maxQty&quot;:&quot;9999&quot;,&quot;items&quot;:[{&quot;longDescription&quot;:{},&quot;productFamily&quot;:{},&quot;itemNumber&quot;:&quot;005797596&quot;,&quot;displayContributors&quot;:{},&quot;productWarning&quot;:{},&quot;companionSequenceNumber&quot;:{},&quot;productName&quot;:{},&quot;companionCode&quot;:{},&quot;productCode&quot;:{},&quot;alternativeFormatId&quot;:{},&quot;subtitle&quot;:{},&quot;publisher&quot;:{},&quot;attributes&quot;:[]}],&quot;productFamily&quot;:&quot;Discerning the Voice of God&quot;,&quot;caseQuantity&quot;:&quot;38&quot;,&quot;longDescription&quot;:&quot;A decade ago, Priscilla Shirer authored <em>Discerning the Voice of God<\/em>, and since then God has continued to grow, teach, and challenge her in her walk with Him. This revised and expanded edition reflects that growth through new stories, illustrations, and exercises.<br \/>  <br \/> Through 7 sessions, discover the root to clear and daily communication with God&amp;mdash;humble obedience. Learn how surrender unlocks His many blessings intended for us, centers us in His will, and helps us discern His voice in everyday life.<br \/><br \/><strong>Features:<\/strong><ul><li>All-new interactive teaching videos approximately 40-50 minutes per session available for rent or purchase<\/li><li>Leader tips in the back of the <em>Bible Study Book <\/em><\/li><li>In-depth stories and illustrations<\/li><li>Personal study to be completed among the 7 group sessions<\/li><li>Articles and insights from Dr. Tony Evans<\/li><li>Exercises to equip you post-study<\/li><\/ul><strong>Benefits:<\/strong><ul><li>Challenge yourself in the discipline of daily Bible study.<\/li><li>Gain practical advice for knowing and understanding God&amp;rsquo;s voice through His Word.<\/li><li>Learn to recognize the Holy Spirit&amp;rsquo;s character, language, and tone of voice.<\/li><li>Experience a deeper relationship with God, and strengthen your daily walk with Him.<\/li><\/ul>&quot;,&quot;code&quot;:&quot;P005797596&quot;,&quot;gender&quot;:&quot;Female&quot;,&quot;contributorsPage&quot;:&quot;\/en\/contributors&quot;,&quot;description&quot;:&quot;A decade ago, Priscilla Shirer authored <em>Discerning the Voice of God<\/em>, and since then God has continued to grow, teach, and challenge her in her walk with Him. This revised and expanded edition reflects that growth through new stories, illustrations, and exercises.<br \/>  <br \/> Through 7 sessions, discover the root to clear and daily communication with God&amp;mdash;humble obedience. Learn how surrender unlocks His many blessings intended for us, centers us in His will, and helps us discern His voice in everyday life.<br \/><br \/><strong>Features:<\/strong><ul><li>All-new interactive teaching videos approximately 40-50 minutes per session available for rent or purchase<\/li><li>Leader tips in the back of the <em>Bible Study Book <\/em><\/li><li>In-depth stories and illustrations<\/li><li>Personal study to be completed among the 7 group sessions<\/li><li>Articles and insights from Dr. Tony Evans<\/li><li>Exercises to equip you post-study<\/li><\/ul><strong>Benefits:<\/strong><ul><li>Challenge yourself in the discipline of daily Bible study.<\/li><li>Gain practical advice for knowing and understanding God&amp;rsquo;s voice through His Word.<\/li><li>Learn to recognize the Holy Spirit&amp;rsquo;s character, language, and tone of voice.<\/li><li>Experience a deeper relationship with God, and strengthen your daily walk with Him.<\/li><\/ul>&quot;,&quot;isExcludedFromPromotions&quot;:&quot;true&quot;,&quot;componentNodeName&quot;:&quot;96&quot;,&quot;retailChannelCodes&quot;:&quot;LWC&quot;,&quot;dimensionWeight&quot;:&quot;0.774&quot;,&quot;categories&quot;:[{&quot;path&quot;:&quot;articles\/all-articles&quot;,&quot;name&quot;:&quot;All Articles&quot;,&quot;id&quot;:&quot;82612c8c-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ministries\/women&quot;,&quot;name&quot;:&quot;Women&quot;,&quot;id&quot;:&quot;82626e80-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies&quot;,&quot;name&quot;:&quot;Bible Studies&quot;,&quot;id&quot;:&quot;484b867f-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/popular-authors&quot;,&quot;name&quot;:&quot;Popular Authors&quot;,&quot;id&quot;:&quot;8261ba15-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide&quot;,&quot;name&quot;:&quot;Gift Guide&quot;,&quot;id&quot;:&quot;da71885c-b02f-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study&quot;,&quot;name&quot;:&quot;Bible Study&quot;,&quot;id&quot;:&quot;826136e3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic\/spiritual-growth\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;4862089e-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/small-groups&quot;,&quot;name&quot;:&quot;Small Groups&quot;,&quot;id&quot;:&quot;48593f92-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/women's-groups&quot;,&quot;name&quot;:&quot;Women's Groups&quot;,&quot;id&quot;:&quot;82613952-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic\/life-issues&quot;,&quot;name&quot;:&quot;Life Issues&quot;,&quot;id&quot;:&quot;20528a1e-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ongoing-bible-study\/comparison&quot;,&quot;name&quot;:&quot;Comparison&quot;,&quot;id&quot;:&quot;8262983e-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;articles&quot;,&quot;name&quot;:&quot;Articles&quot;,&quot;id&quot;:&quot;826124a3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic\/life-issues&quot;,&quot;name&quot;:&quot;Life Issues&quot;,&quot;id&quot;:&quot;485f7fd8-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide\/gifts-for-her&quot;,&quot;name&quot;:&quot;Gifts for Her&quot;,&quot;id&quot;:&quot;da71e3e6-b02f-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ongoing-bible-study\/starter-kit&quot;,&quot;name&quot;:&quot;Starter Kit&quot;,&quot;id&quot;:&quot;82631271-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic\/spiritual-growth\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;2055f754-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/discipleship-groups&quot;,&quot;name&quot;:&quot;Discipleship Groups&quot;,&quot;id&quot;:&quot;82613767-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/adults&quot;,&quot;name&quot;:&quot;Adults&quot;,&quot;id&quot;:&quot;484bf361-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic\/biblical-themes\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;20519100-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ministries&quot;,&quot;name&quot;:&quot;Ministries&quot;,&quot;id&quot;:&quot;82626a80-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ongoing-bible-study&quot;,&quot;name&quot;:&quot;Ongoing Bible Study&quot;,&quot;id&quot;:&quot;826297c3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guides&quot;,&quot;name&quot;:&quot;Gift Guides&quot;,&quot;id&quot;:&quot;8ee8a529-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guides\/gifts-for-her&quot;,&quot;name&quot;:&quot;Gifts for Her&quot;,&quot;id&quot;:&quot;8ee9cd36-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic\/biblical-themes&quot;,&quot;name&quot;:&quot;Biblical Themes&quot;,&quot;id&quot;:&quot;2051604c-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/popular-authors\/priscilla-shirer&quot;,&quot;name&quot;:&quot;Priscilla Shirer&quot;,&quot;id&quot;:&quot;8261c0ba-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/women&quot;,&quot;name&quot;:&quot;Women&quot;,&quot;id&quot;:&quot;48650f46-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic\/biblical-themes&quot;,&quot;name&quot;:&quot;Biblical Themes&quot;,&quot;id&quot;:&quot;485d1ea8-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic\/biblical-themes\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;485d47aa-4d23-11e7-a6c4-0050569c9089&quot;}],&quot;definingAttributeKeyNames&quot;:[],&quot;s7thumbnailImg&quot;:&quot;https:\/\/s7d9.scene7.com\/is\/image\/LifeWayChristianResources\/005797596&quot;,&quot;companionProducts&quot;:[{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;M00000519&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;M00000697&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;M00000698&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005797597&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005800163&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005800219&quot;}],&quot;isEbook&quot;:false,&quot;productUse&quot;:&quot;Short Term&quot;,&quot;itemTypeCode&quot;:&quot;LWMKBUY&quot;,&quot;multiple&quot;:&quot;1&quot;,&quot;lastModifiedTimestamp&quot;:&quot;2018-03-12T20:08:06.374Z&quot;,&quot;isDemandPrint&quot;:&quot;false&quot;,&quot;contributors&quot;:[{&quot;sequenceNumber&quot;:0,&quot;role&quot;:{&quot;name&quot;:&quot;Author&quot;,&quot;id&quot;:&quot;9f4e6040-a0e7-11e6-b6d3-0050569c9089&quot;},&quot;contributorUrl&quot;:&quot;\/en\/contributors\/p\/priscilla-shirer.html&quot;,&quot;id&quot;:&quot;25de2eab-1baa-11e7-a6c4-0050569c9089&quot;,&quot;biography&quot;:&quot;<DIV>Priscilla Shirer, maestra de ense&amp;ntilde;anza b&amp;iacute;blica y conferencista, tiene un diploma de Master en Estudios B&amp;iacute;blicos del Seminario Teol&amp;oacute;gico de Dallas. Tambi&amp;eacute;n es reconocida como escritora. Entre sus libros se incluye <I>Uno en un mill&amp;oacute;n<\/I>, <I>Interrupci&amp;oacute;n divina<\/I> y <I>La resoluci&amp;oacute;n para mujeres<\/I>, este &amp;uacute;ltimo incorporado a la lista de t&amp;iacute;tulos exitosos del <I>New York Times<\/I>. Tambi&amp;eacute;n act&amp;uacute;a como personaje principal en la pel&amp;iacute;cula &amp;ldquo;Cuarto de guerra&amp;rdquo; (<I>War Room<\/I>). Priscila est&amp;aacute; casada con Jerry Shirer, con quien fund&amp;oacute; el ministerio &amp;ldquo;Going Beyond&amp;rdquo;. Tienen tres hijos y viven en Dallas, Texas.<BR \/><BR \/> Priscilla Shirer is a Bible teacher and conference speaker with a Master&amp;rsquo;s degree in Biblical Studies from Dallas Theological Seminary. Also a popular author, her books include the New York Times Best-Seller, The Resolution for Women, One in a Million, and Life Interrupted. She is also the lead character in the War Room movie. Priscilla is married to Jerry with whom she founded Going Beyond Ministries. They have three sons and live in Dallas, Texas.<\/DIV>&quot;,&quot;party&quot;:{&quot;displayName&quot;:&quot;Priscilla Shirer&quot;,&quot;name&quot;:&quot;Shirer, Priscilla&quot;,&quot;id&quot;:&quot;9ce6e34e-a0e7-11e6-b6d3-0050569c9089&quot;}}],&quot;family&quot;:&quot;&quot;,&quot;listPrice&quot;:&quot;12.99&quot;,&quot;minQty&quot;:&quot;1&quot;}, {&quot;publishingStatusCode&quot;:&quot;04&quot;,&quot;subject&quot;:&quot;Church &amp; Ministry\/Youth Ministry,Christian Living&quot;,&quot;minimumOrderQuantity&quot;:&quot;1&quot;,&quot;startingPrice&quot;:&quot;12.99&quot;,&quot;specifications&quot;:[{&quot;displayName&quot;:&quot;Item Number&quot;,&quot;keyName&quot;:&quot;itemNumber&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;005801713&quot;},{&quot;displayName&quot;:&quot;Length&quot;,&quot;keyName&quot;:&quot;dimensionLength&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;9.50&quot;},{&quot;displayName&quot;:&quot;Binding&quot;,&quot;keyName&quot;:&quot;binding&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Paperback&quot;},{&quot;displayName&quot;:&quot;Language&quot;,&quot;keyName&quot;:&quot;language&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;English&quot;},{&quot;displayName&quot;:&quot;Medium Format&quot;,&quot;keyName&quot;:&quot;mediumFormat&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Paperback&quot;},{&quot;displayName&quot;:&quot;Contributors&quot;,&quot;keyName&quot;:&quot;displayContributorsFull&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Ravi Zacharias (Author)|Vince Vitale (Author)&quot;},{&quot;displayName&quot;:&quot;Publication Date&quot;,&quot;keyName&quot;:&quot;publicationDate&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;2018-01-01&quot;},{&quot;displayName&quot;:&quot;Type&quot;,&quot;keyName&quot;:&quot;productType&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Study Guide&quot;},{&quot;displayName&quot;:&quot;Height&quot;,&quot;keyName&quot;:&quot;dimensionHeight&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;0.40&quot;},{&quot;displayName&quot;:&quot;Width&quot;,&quot;keyName&quot;:&quot;dimensionWidth&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;7.00&quot;},{&quot;displayName&quot;:&quot;Pages&quot;,&quot;keyName&quot;:&quot;numberofPages&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;144&quot;},{&quot;displayName&quot;:&quot;Age Min&quot;,&quot;keyName&quot;:&quot;ageMin&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;18&quot;},{&quot;displayName&quot;:&quot;Product Group&quot;,&quot;keyName&quot;:&quot;productGroup&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Bible Study&quot;},{&quot;displayName&quot;:&quot;ISBN13&quot;,&quot;keyName&quot;:&quot;isbn13&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;9781462793273&quot;},{&quot;displayName&quot;:&quot;Publisher&quot;,&quot;keyName&quot;:&quot;publisher&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;LifeWay Christian Resources&quot;},{&quot;displayName&quot;:&quot;ISBN10&quot;,&quot;keyName&quot;:&quot;isbn10&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;1462793274&quot;}],&quot;productName&quot;:&quot;Jesus Among Secular Gods - Bible Study Book&quot;,&quot;setting&quot;:&quot;Discipleship Class&quot;,&quot;processedId&quot;:&quot;P005801713&quot;,&quot;familyName&quot;:&quot;&quot;,&quot;id&quot;:&quot;005801713&quot;,&quot;packageQuantity&quot;:&quot;1&quot;,&quot;availableFormats&quot;:[{&quot;productCode&quot;:&quot;P006173121&quot;,&quot;displayName&quot;:&quot;Paperback, Non-Fiction&quot;},{&quot;productCode&quot;:&quot;P005801715&quot;,&quot;displayName&quot;:&quot;Kit, Leader Kit&quot;},{&quot;productCode&quot;:&quot;P005801713&quot;,&quot;displayName&quot;:&quot;Paperback, Study Guide&quot;},{&quot;productCode&quot;:&quot;P005802017&quot;,&quot;displayName&quot;:&quot;Kit, Leader Kit&quot;}],&quot;imageId&quot;:&quot;005801713&quot;,&quot;productId&quot;:&quot;005801713&quot;,&quot;productWarning&quot;:&quot;&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;taxExemptionCode&quot;:&quot;90001&quot;,&quot;audienceManager&quot;:{&quot;productFamily&quot;:&quot;Jesus Among Secular Gods&quot;,&quot;productSubcategory&quot;:[&quot;starter-kit&quot;,&quot;youth&quot;,&quot;study-by-topic&quot;,&quot;study-by-topic&quot;,&quot;teenagers&quot;,&quot;study-by-topic&quot;,&quot;discipleship-groups&quot;,&quot;comparison&quot;,&quot;study-by-topic&quot;,&quot;study-by-topic&quot;,&quot;small-groups&quot;,&quot;study-by-topic&quot;,&quot;adults&quot;],&quot;productGroup&quot;:&quot;Bible Study&quot;,&quot;language&quot;:&quot;English&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;productType&quot;:&quot;Study Guide&quot;,&quot;productCategory&quot;:[&quot;ongoing-bible-study&quot;,&quot;ongoing-bible-study&quot;,&quot;ministries&quot;,&quot;bible-studies&quot;,&quot;bible-study&quot;,&quot;ministries&quot;,&quot;bible-study&quot;,&quot;bible-study&quot;,&quot;ongoing-bible-study&quot;,&quot;gift-guides&quot;,&quot;bible-study&quot;,&quot;all-articles&quot;,&quot;bible-study&quot;,&quot;bible-studies&quot;,&quot;gift-guide&quot;,&quot;bible-studies&quot;,&quot;bible-studies&quot;,&quot;bible-studies&quot;,&quot;ministries&quot;,&quot;bible-studies&quot;],&quot;authors&quot;:[&quot;Vince Vitale&quot;,&quot;Ravi Zacharias&quot;]},&quot;manualProductDescription&quot;:&quot;Explore the claims of Christ and provide Christians with the knowledge to articulate their faith.&quot;,&quot;alternativeFormatId&quot;:&quot;9611955&quot;,&quot;subtitle&quot;:&quot;&quot;,&quot;ministryArea&quot;:&quot;MBT23&quot;,&quot;name&quot;:&quot;Jesus Among Secular Gods - Bible Study Book&quot;,&quot;publisher&quot;:&quot;LifeWay Christian Resources&quot;,&quot;isLifewayCreated&quot;:&quot;true&quot;,&quot;maxQty&quot;:&quot;9999&quot;,&quot;items&quot;:[{&quot;longDescription&quot;:{},&quot;productFamily&quot;:{},&quot;itemNumber&quot;:&quot;005801713&quot;,&quot;displayContributors&quot;:{},&quot;productWarning&quot;:{},&quot;companionSequenceNumber&quot;:{},&quot;productName&quot;:{},&quot;companionCode&quot;:{},&quot;productCode&quot;:{},&quot;alternativeFormatId&quot;:{},&quot;subtitle&quot;:{},&quot;publisher&quot;:{},&quot;attributes&quot;:[]}],&quot;productFamily&quot;:&quot;Jesus Among Secular Gods&quot;,&quot;caseQuantity&quot;:&quot;24&quot;,&quot;longDescription&quot;:&quot;<em>Jesus Among Secular Gods Bible Study Book<\/em> includes six small-group sessions, applicable Scripture, a leader guide, &amp;ldquo;How to Use This Study,&amp;rdquo; and personal-study content and activities.<br \/><br \/> As belief in the secular gods of atheism, hedonism, relativism, and humanism continues to grow, it&amp;rsquo;s more important than ever for believers to be able to defend and share the claims of Christ. Of course, this clash of worldviews is nothing new. Throughout Paul&amp;rsquo;s writing in the New Testament are references to elemental forces that seek to separate believers from the love and truth of Jesus.<br \/> Not only has the Christian worldview been devalued and dismissed by modern culture, but its believers are also openly ridiculed as irrelevant. This six-session Bible study challenges the popular and trending philosophies of the day, skillfully pointing out the fallacies in their claims and presenting compelling evidence for absolute truth as found in Jesus and revealed in Scripture.<br \/> This study helps seekers explore the claims of Christ and provides Christians with the knowledge to articulate their faith that Jesus stands tall above all other gods.<br \/><br \/> Session titles:<br \/> 1. Always Be Prepared<br \/> 2: &amp;ldquo;There Is No God&amp;rdquo;<br \/> 3: &amp;ldquo;True for You but Not for Me&amp;rdquo;<br \/> 4: &amp;ldquo;We Don&amp;rsquo;t Need God&amp;rdquo;<br \/> 5: &amp;ldquo;Whatever Makes You Happy&amp;rdquo;<br \/> 6: Conversations That Count<br \/><br \/> Features:<br \/> &amp;bull; Six small-group sessions  <br \/> &amp;bull; Personal-study opportunities for ongoing spiritual growth<br \/><br \/> Benefits:<br \/> &amp;bull; Develop confidence in challenging the philosophies and worldview of the day with the absolute claims of Jesus.<br \/> &amp;bull; Be better equipped to respond to difficult questions posed by unbelievers.<br \/> &amp;bull; Learn to competently counter cultural challenges while sharing the Christian faith.<br \/><br \/>&quot;,&quot;code&quot;:&quot;P005801713&quot;,&quot;contributorsPage&quot;:&quot;\/en\/contributors&quot;,&quot;description&quot;:&quot;<em>Jesus Among Secular Gods Bible Study Book<\/em> includes six small-group sessions, applicable Scripture, a leader guide, &amp;ldquo;How to Use This Study,&amp;rdquo; and personal-study content and activities.<br \/><br \/> As belief in the secular gods of atheism, hedonism, relativism, and humanism continues to grow, it&amp;rsquo;s more important than ever for believers to be able to defend and share the claims of Christ. Of course, this clash of worldviews is nothing new. Throughout Paul&amp;rsquo;s writing in the New Testament are references to elemental forces that seek to separate believers from the love and truth of Jesus.<br \/> Not only has the Christian worldview been devalued and dismissed by modern culture, but its believers are also openly ridiculed as irrelevant. This six-session Bible study challenges the popular and trending philosophies of the day, skillfully pointing out the fallacies in their claims and presenting compelling evidence for absolute truth as found in Jesus and revealed in Scripture.<br \/> This study helps seekers explore the claims of Christ and provides Christians with the knowledge to articulate their faith that Jesus stands tall above all other gods.<br \/><br \/> Session titles:<br \/> 1. Always Be Prepared<br \/> 2: &amp;ldquo;There Is No God&amp;rdquo;<br \/> 3: &amp;ldquo;True for You but Not for Me&amp;rdquo;<br \/> 4: &amp;ldquo;We Don&amp;rsquo;t Need God&amp;rdquo;<br \/> 5: &amp;ldquo;Whatever Makes You Happy&amp;rdquo;<br \/> 6: Conversations That Count<br \/><br \/> Features:<br \/> &amp;bull; Six small-group sessions  <br \/> &amp;bull; Personal-study opportunities for ongoing spiritual growth<br \/><br \/> Benefits:<br \/> &amp;bull; Develop confidence in challenging the philosophies and worldview of the day with the absolute claims of Jesus.<br \/> &amp;bull; Be better equipped to respond to difficult questions posed by unbelievers.<br \/> &amp;bull; Learn to competently counter cultural challenges while sharing the Christian faith.<br \/><br \/>&quot;,&quot;isExcludedFromPromotions&quot;:&quot;false&quot;,&quot;componentNodeName&quot;:&quot;13&quot;,&quot;retailChannelCodes&quot;:&quot;LWC&quot;,&quot;dimensionWeight&quot;:&quot;0.500&quot;,&quot;categories&quot;:[{&quot;path&quot;:&quot;shop\/ongoing-bible-study\/starter-kit&quot;,&quot;name&quot;:&quot;Starter Kit&quot;,&quot;id&quot;:&quot;82631271-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ongoing-bible-study&quot;,&quot;name&quot;:&quot;Ongoing Bible Study&quot;,&quot;id&quot;:&quot;826297c3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ministries\/youth&quot;,&quot;name&quot;:&quot;Youth&quot;,&quot;id&quot;:&quot;82626f6d-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic&quot;,&quot;name&quot;:&quot;Study by Topic&quot;,&quot;id&quot;:&quot;4859b87f-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic\/biblical-themes\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;20519100-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ministries\/teenagers&quot;,&quot;name&quot;:&quot;Teenagers&quot;,&quot;id&quot;:&quot;48c449ae-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic\/spiritual-growth\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;2055f754-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/discipleship-groups&quot;,&quot;name&quot;:&quot;Discipleship Groups&quot;,&quot;id&quot;:&quot;82613767-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ongoing-bible-study\/comparison&quot;,&quot;name&quot;:&quot;Comparison&quot;,&quot;id&quot;:&quot;8262983e-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;articles&quot;,&quot;name&quot;:&quot;Articles&quot;,&quot;id&quot;:&quot;826124a3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guides&quot;,&quot;name&quot;:&quot;Gift Guides&quot;,&quot;id&quot;:&quot;8ee8a529-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic&quot;,&quot;name&quot;:&quot;Study by Topic&quot;,&quot;id&quot;:&quot;204e0420-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;articles\/all-articles&quot;,&quot;name&quot;:&quot;All Articles&quot;,&quot;id&quot;:&quot;82612c8c-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study&quot;,&quot;name&quot;:&quot;Bible Study&quot;,&quot;id&quot;:&quot;826136e3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic\/spiritual-growth\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;4862089e-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide&quot;,&quot;name&quot;:&quot;Gift Guide&quot;,&quot;id&quot;:&quot;da71885c-b02f-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/small-groups&quot;,&quot;name&quot;:&quot;Small Groups&quot;,&quot;id&quot;:&quot;48593f92-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic\/biblical-themes\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;485d47aa-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/adults&quot;,&quot;name&quot;:&quot;Adults&quot;,&quot;id&quot;:&quot;484bf361-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ministries&quot;,&quot;name&quot;:&quot;Ministries&quot;,&quot;id&quot;:&quot;82626a80-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies&quot;,&quot;name&quot;:&quot;Bible Studies&quot;,&quot;id&quot;:&quot;484b867f-4d23-11e7-a6c4-0050569c9089&quot;}],&quot;definingAttributeKeyNames&quot;:[],&quot;s7thumbnailImg&quot;:&quot;https:\/\/s7d9.scene7.com\/is\/image\/LifeWayChristianResources\/005801713&quot;,&quot;companionProducts&quot;:[{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;M00000763&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;M00000781&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005799067&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005800923&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005801715&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005802017&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005802018&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005803342&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005803366&quot;}],&quot;isEbook&quot;:false,&quot;productUse&quot;:&quot;Short Term&quot;,&quot;itemTypeCode&quot;:&quot;LWMKBUY&quot;,&quot;multiple&quot;:&quot;1&quot;,&quot;lastModifiedTimestamp&quot;:&quot;2018-03-17T11:33:13.379Z&quot;,&quot;isDemandPrint&quot;:&quot;false&quot;,&quot;contributors&quot;:[{&quot;sequenceNumber&quot;:0,&quot;role&quot;:{&quot;name&quot;:&quot;Author&quot;,&quot;id&quot;:&quot;9f4e6040-a0e7-11e6-b6d3-0050569c9089&quot;},&quot;contributorUrl&quot;:&quot;\/en\/contributors\/v\/vince-vitale.html&quot;,&quot;id&quot;:&quot;effe6e6f-9262-11e7-a6c4-0050569c9089&quot;,&quot;biography&quot;:{},&quot;party&quot;:{&quot;displayName&quot;:&quot;Vince Vitale&quot;,&quot;name&quot;:&quot;Vitale, Vince&quot;,&quot;id&quot;:&quot;9e2111cc-a0e7-11e6-b6d3-0050569c9089&quot;}},{&quot;sequenceNumber&quot;:0,&quot;role&quot;:{&quot;name&quot;:&quot;Author&quot;,&quot;id&quot;:&quot;9f4e6040-a0e7-11e6-b6d3-0050569c9089&quot;},&quot;contributorUrl&quot;:&quot;\/en\/contributors\/r\/ravi-zacharias.html&quot;,&quot;id&quot;:&quot;931b896a-5b50-11e7-a6c4-0050569c9089&quot;,&quot;biography&quot;:{},&quot;party&quot;:{&quot;displayName&quot;:&quot;Ravi Zacharias&quot;,&quot;name&quot;:&quot;Zacharias, Ravi&quot;,&quot;id&quot;:&quot;9cae9be3-a0e7-11e6-b6d3-0050569c9089&quot;}}],&quot;family&quot;:&quot;&quot;,&quot;listPrice&quot;:&quot;12.99&quot;,&quot;minQty&quot;:&quot;1&quot;}, {&quot;caseQuantity&quot;:&quot;12&quot;,&quot;longDescription&quot;:&quot;<p>The CSB <em>She Reads Truth Bible<\/em> aims to live at the intersection of beauty, goodness, and Truth. Featuring devotionals by the She Reads Truth team, and Scripture reading plans that include supplemental passages for deeper understanding, this Bible invites every woman to count themselves among the She Reads Truth community of &amp;quot;Women in the Word of God every day.&amp;quot; The <em>CSB <\/em><em>She Reads Truth Bible<\/em> also features 66 key verses, artfully lettered to aid in Scripture memorization.   <br \/><br \/> Features include: almost 200 devotionals, 66 artist-designed key verses, 35 full-color timelines, 20 full-color maps, 11 full-color charts, reading plans for every book of the Bible, one-year Bible reading plan, detailed book introductions, key verse list, carefully curated topical index, smyth-sewn binding, two colored ribbon markers, and wide margins for journaling and note-taking.   <br \/>  <br \/> The CSB <em>She Reads Truth Bible<\/em> features the highly readable, highly reliable text of the Christian Standard Bible&amp;reg; (CSB). The CSB stays as literal as possible to the Bible&amp;#39;s original meaning without sacrificing clarity, making it easier to engage with Scripture&amp;#39;s life-transforming message and to share it with others.<br \/>  <\/p>&quot;,&quot;productForm&quot;:&quot;BB&quot;,&quot;code&quot;:&quot;P005789539&quot;,&quot;gender&quot;:&quot;Female&quot;,&quot;publishingStatusCode&quot;:&quot;04&quot;,&quot;contributorsPage&quot;:&quot;\/en\/contributors&quot;,&quot;description&quot;:&quot;<p>The CSB <em>She Reads Truth Bible<\/em> aims to live at the intersection of beauty, goodness, and Truth. Featuring devotionals by the She Reads Truth team, and Scripture reading plans that include supplemental passages for deeper understanding, this Bible invites every woman to count themselves among the She Reads Truth community of &amp;quot;Women in the Word of God every day.&amp;quot; The <em>CSB <\/em><em>She Reads Truth Bible<\/em> also features 66 key verses, artfully lettered to aid in Scripture memorization.   <br \/><br \/> Features include: almost 200 devotionals, 66 artist-designed key verses, 35 full-color timelines, 20 full-color maps, 11 full-color charts, reading plans for every book of the Bible, one-year Bible reading plan, detailed book introductions, key verse list, carefully curated topical index, smyth-sewn binding, two colored ribbon markers, and wide margins for journaling and note-taking.   <br \/>  <br \/> The CSB <em>She Reads Truth Bible<\/em> features the highly readable, highly reliable text of the Christian Standard Bible&amp;reg; (CSB). The CSB stays as literal as possible to the Bible&amp;#39;s original meaning without sacrificing clarity, making it easier to engage with Scripture&amp;#39;s life-transforming message and to share it with others.<br \/>  <\/p>&quot;,&quot;bibleVersion&quot;:&quot;Christian Standard&quot;,&quot;startingPrice&quot;:&quot;34.99&quot;,&quot;specifications&quot;:[{&quot;displayName&quot;:&quot;Item Number&quot;,&quot;keyName&quot;:&quot;itemNumber&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;005789539&quot;},{&quot;displayName&quot;:&quot;Cover Material&quot;,&quot;keyName&quot;:&quot;coverMaterial&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Cloth&quot;},{&quot;displayName&quot;:&quot;Length&quot;,&quot;keyName&quot;:&quot;dimensionLength&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;8.00&quot;},{&quot;displayName&quot;:&quot;Binding&quot;,&quot;keyName&quot;:&quot;binding&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Hardcover&quot;},{&quot;displayName&quot;:&quot;Language&quot;,&quot;keyName&quot;:&quot;language&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;English&quot;},{&quot;displayName&quot;:&quot;Medium Format&quot;,&quot;keyName&quot;:&quot;mediumFormat&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Hardcover&quot;},{&quot;displayName&quot;:&quot;Contributors&quot;,&quot;keyName&quot;:&quot;displayContributorsFull&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;CSB Bibles by Holman (Author)|Raechel Myers (Author)|Amanda Bible Williams (Author)&quot;},{&quot;displayName&quot;:&quot;Publication Date&quot;,&quot;keyName&quot;:&quot;publicationDate&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;2017-04-15&quot;},{&quot;displayName&quot;:&quot;Type&quot;,&quot;keyName&quot;:&quot;productType&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Devotional Bible&quot;},{&quot;displayName&quot;:&quot;Height&quot;,&quot;keyName&quot;:&quot;dimensionHeight&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;1.13&quot;},{&quot;displayName&quot;:&quot;Width&quot;,&quot;keyName&quot;:&quot;dimensionWidth&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;6.13&quot;},{&quot;displayName&quot;:&quot;Pages&quot;,&quot;keyName&quot;:&quot;numberofPages&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;2226&quot;},{&quot;displayName&quot;:&quot;Product Group&quot;,&quot;keyName&quot;:&quot;productGroup&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Bibles&quot;},{&quot;displayName&quot;:&quot;ISBN13&quot;,&quot;keyName&quot;:&quot;isbn13&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;9781433648212&quot;},{&quot;displayName&quot;:&quot;Publisher&quot;,&quot;keyName&quot;:&quot;publisher&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;B&amp;H Publishing Group&quot;},{&quot;displayName&quot;:&quot;ISBN10&quot;,&quot;keyName&quot;:&quot;isbn10&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;1433648210&quot;}],&quot;productName&quot;:&quot;CSB She Reads Truth Bible, Poppy Linen&quot;,&quot;processedId&quot;:&quot;P005789539&quot;,&quot;componentNodeName&quot;:&quot;39&quot;,&quot;familyName&quot;:&quot;&quot;,&quot;retailChannelCodes&quot;:&quot;LWC&quot;,&quot;dimensionWeight&quot;:&quot;0.200&quot;,&quot;productFormDetail&quot;:&quot;B401&quot;,&quot;id&quot;:&quot;005789539&quot;,&quot;categories&quot;:[{&quot;path&quot;:&quot;shop\/gift-guides&quot;,&quot;name&quot;:&quot;Gift Guides&quot;,&quot;id&quot;:&quot;8ee8a529-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bibles\/adults&quot;,&quot;name&quot;:&quot;Adults&quot;,&quot;id&quot;:&quot;48657cdf-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;articles\/all-articles&quot;,&quot;name&quot;:&quot;All Articles&quot;,&quot;id&quot;:&quot;82612c8c-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guides\/gifts-for-her&quot;,&quot;name&quot;:&quot;Gifts for Her&quot;,&quot;id&quot;:&quot;8ee9cd36-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bibles\/csb&quot;,&quot;name&quot;:&quot;CSB&quot;,&quot;id&quot;:&quot;4866dccd-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;articles&quot;,&quot;name&quot;:&quot;Articles&quot;,&quot;id&quot;:&quot;826124a3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide&quot;,&quot;name&quot;:&quot;Gift Guide&quot;,&quot;id&quot;:&quot;da71885c-b02f-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bibles\/women&quot;,&quot;name&quot;:&quot;Women&quot;,&quot;id&quot;:&quot;486e6434-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide\/gifts-for-her&quot;,&quot;name&quot;:&quot;Gifts for Her&quot;,&quot;id&quot;:&quot;da71e3e6-b02f-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bibles&quot;,&quot;name&quot;:&quot;Bibles&quot;,&quot;id&quot;:&quot;826139d7-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bibles\/devotional-bibles&quot;,&quot;name&quot;:&quot;Devotional Bibles&quot;,&quot;id&quot;:&quot;48670dc4-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books-&amp;-magazines\/devotions-&amp;-journals\/devotional-bibles&quot;,&quot;name&quot;:&quot;Devotional Bibles&quot;,&quot;id&quot;:&quot;8777c4a2-c6fb-11e6-b6d3-0050569c9089&quot;}],&quot;definingAttributeKeyNames&quot;:[],&quot;s7thumbnailImg&quot;:&quot;https:\/\/s7d9.scene7.com\/is\/image\/LifeWayChristianResources\/9781433648212&quot;,&quot;availableFormats&quot;:[{&quot;productCode&quot;:&quot;P005768023&quot;,&quot;displayName&quot;:&quot;Hardcover, Devotional Bible&quot;},{&quot;productCode&quot;:&quot;P005768024&quot;,&quot;displayName&quot;:&quot;Imitation Leather, Devotional Bible&quot;},{&quot;productCode&quot;:&quot;P005789539&quot;,&quot;displayName&quot;:&quot;Hardcover, Devotional Bible&quot;},{&quot;productCode&quot;:&quot;P005789543&quot;,&quot;displayName&quot;:&quot;Leather \/ fine binding, Devotional Bible&quot;},{&quot;productCode&quot;:&quot;P005789542&quot;,&quot;displayName&quot;:&quot;Imitation Leather, Devotional Bible&quot;},{&quot;productCode&quot;:&quot;P005789540&quot;,&quot;displayName&quot;:&quot;Hardcover, Devotional Bible&quot;},{&quot;productCode&quot;:&quot;P005789537&quot;,&quot;displayName&quot;:&quot;Hardcover, Devotional Bible&quot;},{&quot;productCode&quot;:&quot;P005789538&quot;,&quot;displayName&quot;:&quot;Hardcover, Devotional Bible&quot;},{&quot;productCode&quot;:&quot;P005789541&quot;,&quot;displayName&quot;:&quot;Leather \/ fine binding, Devotional Bible&quot;}],&quot;companionProducts&quot;:[],&quot;isEbook&quot;:false,&quot;imageId&quot;:&quot;9781433648212,9781433648212_01,9781433648212_02,9781433648212_03&quot;,&quot;productId&quot;:&quot;005789539&quot;,&quot;productWarning&quot;:&quot;&quot;,&quot;itemTypeCode&quot;:&quot;LWMKBUY&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;taxExemptionCode&quot;:&quot;90015&quot;,&quot;audienceManager&quot;:{&quot;productSubcategory&quot;:[&quot;adults&quot;,&quot;gifts-for-her&quot;,&quot;csb&quot;,&quot;women&quot;,&quot;gifts-for-her&quot;,&quot;devotional-bibles&quot;,&quot;devotions-&amp;-journals&quot;],&quot;productGroup&quot;:&quot;Bibles&quot;,&quot;language&quot;:&quot;English&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;productType&quot;:&quot;Devotional Bible&quot;,&quot;productCategory&quot;:[&quot;gift-guides&quot;,&quot;bibles&quot;,&quot;all-articles&quot;,&quot;gift-guides&quot;,&quot;bibles&quot;,&quot;gift-guide&quot;,&quot;bibles&quot;,&quot;gift-guide&quot;,&quot;bibles&quot;,&quot;bibles&quot;,&quot;books-&amp;-magazines&quot;],&quot;authors&quot;:[&quot;CSB Bibles by Holman&quot;,&quot;Amanda Bible Williams&quot;,&quot;Raechel Myers&quot;]},&quot;specialEmphasis&quot;:&quot;She Reads Truth&quot;,&quot;lastModifiedTimestamp&quot;:&quot;2018-03-14T16:52:08.776Z&quot;,&quot;manualProductDescription&quot;:&quot;Artfully designed to highlight the beauty, goodness, and truth of Scripture.&quot;,&quot;isDemandPrint&quot;:&quot;false&quot;,&quot;coverColor&quot;:&quot;Orange&quot;,&quot;alternativeFormatId&quot;:&quot;8213619&quot;,&quot;subtitle&quot;:&quot;&quot;,&quot;name&quot;:&quot;CSB She Reads Truth Bible, Poppy Linen&quot;,&quot;publisher&quot;:&quot;B&amp;H Publishing Group&quot;,&quot;contributors&quot;:[{&quot;sequenceNumber&quot;:0,&quot;role&quot;:{&quot;name&quot;:&quot;Author&quot;,&quot;id&quot;:&quot;9f4e6040-a0e7-11e6-b6d3-0050569c9089&quot;},&quot;contributorUrl&quot;:&quot;\/en\/contributors\/c\/csb-bibles-by-holman.html&quot;,&quot;id&quot;:&quot;861ef1db-1fb2-11e7-a6c4-0050569c9089&quot;,&quot;biography&quot;:{},&quot;party&quot;:{&quot;displayName&quot;:&quot;CSB Bibles by Holman&quot;,&quot;name&quot;:&quot;CSB Bibles by Holman&quot;,&quot;id&quot;:&quot;85ebb304-1fb2-11e7-a6c4-0050569c9089&quot;}},{&quot;sequenceNumber&quot;:0,&quot;role&quot;:{&quot;name&quot;:&quot;Author&quot;,&quot;id&quot;:&quot;9f4e6040-a0e7-11e6-b6d3-0050569c9089&quot;},&quot;contributorUrl&quot;:&quot;\/en\/contributors\/a\/amanda-bible-williams.html&quot;,&quot;id&quot;:&quot;57e52680-0a7c-11e7-a6c4-0050569c9089&quot;,&quot;biography&quot;:{},&quot;party&quot;:{&quot;displayName&quot;:&quot;Amanda Bible Williams&quot;,&quot;name&quot;:&quot;Williams, Amanda Bible&quot;,&quot;id&quot;:&quot;9e767ece-a0e7-11e6-b6d3-0050569c9089&quot;}},{&quot;sequenceNumber&quot;:0,&quot;role&quot;:{&quot;name&quot;:&quot;Author&quot;,&quot;id&quot;:&quot;9f4e6040-a0e7-11e6-b6d3-0050569c9089&quot;},&quot;contributorUrl&quot;:&quot;\/en\/contributors\/r\/raechel-myers.html&quot;,&quot;id&quot;:&quot;98749e41-a0e7-11e6-b6d3-0050569c9089&quot;,&quot;biography&quot;:{},&quot;party&quot;:{&quot;displayName&quot;:&quot;Raechel Myers&quot;,&quot;name&quot;:&quot;Myers, Raechel&quot;,&quot;id&quot;:&quot;9e767e60-a0e7-11e6-b6d3-0050569c9089&quot;}}],&quot;family&quot;:&quot;&quot;,&quot;isLifewayCreated&quot;:&quot;true&quot;,&quot;maxQty&quot;:&quot;9999&quot;,&quot;items&quot;:[{&quot;longDescription&quot;:{},&quot;productFamily&quot;:{},&quot;itemNumber&quot;:&quot;005789539&quot;,&quot;displayContributors&quot;:{},&quot;productWarning&quot;:{},&quot;companionSequenceNumber&quot;:{},&quot;productName&quot;:{},&quot;companionCode&quot;:{},&quot;productCode&quot;:{},&quot;alternativeFormatId&quot;:{},&quot;subtitle&quot;:{},&quot;publisher&quot;:{},&quot;attributes&quot;:[]}],&quot;listPrice&quot;:&quot;49.99&quot;,&quot;minQty&quot;:&quot;1&quot;}, {&quot;publishingStatusCode&quot;:&quot;04&quot;,&quot;subject&quot;:&quot;Bible\/Bible History &amp; Culture,Bible\/Bible Topics,Christian Living\/Life Issues,Christian Living,Church &amp; Ministry\/Women's Ministry&quot;,&quot;minimumOrderQuantity&quot;:&quot;1&quot;,&quot;startingPrice&quot;:&quot;14.99&quot;,&quot;specifications&quot;:[{&quot;displayName&quot;:&quot;Item Number&quot;,&quot;keyName&quot;:&quot;itemNumber&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;005796350&quot;},{&quot;displayName&quot;:&quot;Length&quot;,&quot;keyName&quot;:&quot;dimensionLength&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;9.50&quot;},{&quot;displayName&quot;:&quot;Binding&quot;,&quot;keyName&quot;:&quot;binding&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Paperback&quot;},{&quot;displayName&quot;:&quot;Language&quot;,&quot;keyName&quot;:&quot;language&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;English&quot;},{&quot;displayName&quot;:&quot;Medium Format&quot;,&quot;keyName&quot;:&quot;mediumFormat&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Paperback&quot;},{&quot;displayName&quot;:&quot;Contributors&quot;,&quot;keyName&quot;:&quot;displayContributorsFull&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Beth Moore (Author)&quot;},{&quot;displayName&quot;:&quot;Publication Date&quot;,&quot;keyName&quot;:&quot;publicationDate&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;2017-09-15&quot;},{&quot;displayName&quot;:&quot;Type&quot;,&quot;keyName&quot;:&quot;productType&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Study Guide&quot;},{&quot;displayName&quot;:&quot;Height&quot;,&quot;keyName&quot;:&quot;dimensionHeight&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;0.49&quot;},{&quot;displayName&quot;:&quot;Width&quot;,&quot;keyName&quot;:&quot;dimensionWidth&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;7.00&quot;},{&quot;displayName&quot;:&quot;Pages&quot;,&quot;keyName&quot;:&quot;numberofPages&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;192&quot;},{&quot;displayName&quot;:&quot;Age Min&quot;,&quot;keyName&quot;:&quot;ageMin&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;18&quot;},{&quot;displayName&quot;:&quot;Product Group&quot;,&quot;keyName&quot;:&quot;productGroup&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Bible Study&quot;},{&quot;displayName&quot;:&quot;ISBN13&quot;,&quot;keyName&quot;:&quot;isbn13&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;9781462766604&quot;},{&quot;displayName&quot;:&quot;Publisher&quot;,&quot;keyName&quot;:&quot;publisher&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;LifeWay Christian Resources&quot;},{&quot;displayName&quot;:&quot;ISBN10&quot;,&quot;keyName&quot;:&quot;isbn10&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;1462766609&quot;}],&quot;productName&quot;:&quot;The Quest - Study Journal&quot;,&quot;processedId&quot;:&quot;P005796350&quot;,&quot;familyName&quot;:&quot;&quot;,&quot;id&quot;:&quot;005796350&quot;,&quot;packageQuantity&quot;:&quot;1&quot;,&quot;availableFormats&quot;:[],&quot;imageId&quot;:&quot;005796350,9781462766604&quot;,&quot;productId&quot;:&quot;005796350&quot;,&quot;productWarning&quot;:&quot;&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;taxExemptionCode&quot;:&quot;90001&quot;,&quot;audienceManager&quot;:{&quot;productFamily&quot;:&quot;The Quest Bible Study&quot;,&quot;productSubcategory&quot;:[&quot;gifts-for-her&quot;,&quot;study-by-topic&quot;,&quot;study-by-topic&quot;,&quot;comparison&quot;,&quot;study-by-topic&quot;,&quot;study-by-topic&quot;,&quot;women&quot;,&quot;adults&quot;,&quot;study-by-topic&quot;,&quot;study-by-topic&quot;,&quot;women&quot;,&quot;starter-kit&quot;,&quot;beth-moore&quot;,&quot;gifts-for-her&quot;],&quot;productGroup&quot;:&quot;Bible Study&quot;,&quot;language&quot;:&quot;English&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;productType&quot;:&quot;Study Guide&quot;,&quot;productCategory&quot;:[&quot;gift-guides&quot;,&quot;bible-study&quot;,&quot;bible-studies&quot;,&quot;ongoing-bible-study&quot;,&quot;bible-study&quot;,&quot;bible-studies&quot;,&quot;bible-studies&quot;,&quot;bible-studies&quot;,&quot;bible-studies&quot;,&quot;bible-study&quot;,&quot;ministries&quot;,&quot;popular-authors&quot;,&quot;ministries&quot;,&quot;gift-guides&quot;,&quot;bible-studies&quot;,&quot;all-articles&quot;,&quot;bible-study&quot;,&quot;gift-guide&quot;,&quot;ongoing-bible-study&quot;,&quot;popular-authors&quot;,&quot;gift-guide&quot;,&quot;ongoing-bible-study&quot;],&quot;authors&quot;:[&quot;Beth Moore&quot;]},&quot;manualProductDescription&quot;:&quot;In this 6-session study, delve into Scripture to explore how God created us to seek after Him.&quot;,&quot;subtitle&quot;:&quot;An Excursion Toward Intimacy with God&quot;,&quot;ministryArea&quot;:&quot;MBT26&quot;,&quot;name&quot;:&quot;The Quest - Study Journal&quot;,&quot;publisher&quot;:&quot;LifeWay Christian Resources&quot;,&quot;isLifewayCreated&quot;:&quot;true&quot;,&quot;maxQty&quot;:&quot;9999&quot;,&quot;items&quot;:[{&quot;longDescription&quot;:{},&quot;productFamily&quot;:{},&quot;itemNumber&quot;:&quot;005796350&quot;,&quot;displayContributors&quot;:{},&quot;productWarning&quot;:{},&quot;companionSequenceNumber&quot;:{},&quot;productName&quot;:{},&quot;companionCode&quot;:{},&quot;productCode&quot;:{},&quot;alternativeFormatId&quot;:{},&quot;subtitle&quot;:{},&quot;publisher&quot;:{},&quot;attributes&quot;:[]}],&quot;productFamily&quot;:&quot;The Quest Bible Study&quot;,&quot;caseQuantity&quot;:&quot;40&quot;,&quot;longDescription&quot;:&quot;Curiosity is hardwired in humanity. We have this innate need to question and seek after what we don&amp;rsquo;t know or understand.<br \/>  <br \/> In this 6-session study, delve into Scripture to explore how God created us to seek after Him&amp;mdash;a God who desires to be found and known. In this lifelong quest of faith, learn to develop your intimacy with Him and embrace the adventure that comes with living a life for God.<br \/><br \/><strong>Features:<\/strong><ul><li>Leader helps to guide questions and discussions within small groups<\/li><li>Personal study segments with homework to complete between 6 weeks of group sessions<\/li><li>Space for journaling and reflection during your personal journey<\/li><li>Interactive teaching videos, approximately 60 minutes per session for the opening and closing sessions and 15-20 minutes for sessions 2-5, available for purchase or rent<\/li><\/ul><strong>Benefits:<\/strong><ul><li>Deepen your intimacy with God as you ask, discuss, and ponder questions of faith.<\/li><li>Take comfort in remembering this world is only a temporary stay until we reach our heavenly home.<\/li><li>Understand that questions are inherent and essential to growth.<\/li><li>Embrace the adventure that comes with living a life for God.<\/li><\/ul>&quot;,&quot;code&quot;:&quot;P005796350&quot;,&quot;gender&quot;:&quot;Female&quot;,&quot;contributorsPage&quot;:&quot;\/en\/contributors&quot;,&quot;description&quot;:&quot;Curiosity is hardwired in humanity. We have this innate need to question and seek after what we don&amp;rsquo;t know or understand.<br \/>  <br \/> In this 6-session study, delve into Scripture to explore how God created us to seek after Him&amp;mdash;a God who desires to be found and known. In this lifelong quest of faith, learn to develop your intimacy with Him and embrace the adventure that comes with living a life for God.<br \/><br \/><strong>Features:<\/strong><ul><li>Leader helps to guide questions and discussions within small groups<\/li><li>Personal study segments with homework to complete between 6 weeks of group sessions<\/li><li>Space for journaling and reflection during your personal journey<\/li><li>Interactive teaching videos, approximately 60 minutes per session for the opening and closing sessions and 15-20 minutes for sessions 2-5, available for purchase or rent<\/li><\/ul><strong>Benefits:<\/strong><ul><li>Deepen your intimacy with God as you ask, discuss, and ponder questions of faith.<\/li><li>Take comfort in remembering this world is only a temporary stay until we reach our heavenly home.<\/li><li>Understand that questions are inherent and essential to growth.<\/li><li>Embrace the adventure that comes with living a life for God.<\/li><\/ul>&quot;,&quot;isExcludedFromPromotions&quot;:&quot;false&quot;,&quot;componentNodeName&quot;:&quot;50&quot;,&quot;retailChannelCodes&quot;:&quot;LWC&quot;,&quot;dimensionWeight&quot;:&quot;0.844&quot;,&quot;categories&quot;:[{&quot;path&quot;:&quot;shop\/gift-guides\/gifts-for-her&quot;,&quot;name&quot;:&quot;Gifts for Her&quot;,&quot;id&quot;:&quot;8ee9cd36-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic\/biblical-themes&quot;,&quot;name&quot;:&quot;Biblical Themes&quot;,&quot;id&quot;:&quot;2051604c-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic&quot;,&quot;name&quot;:&quot;Study by Topic&quot;,&quot;id&quot;:&quot;4859b87f-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ongoing-bible-study\/comparison&quot;,&quot;name&quot;:&quot;Comparison&quot;,&quot;id&quot;:&quot;8262983e-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic\/life-issues&quot;,&quot;name&quot;:&quot;Life Issues&quot;,&quot;id&quot;:&quot;20528a1e-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic\/life-issues&quot;,&quot;name&quot;:&quot;Life Issues&quot;,&quot;id&quot;:&quot;485f7fd8-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;articles&quot;,&quot;name&quot;:&quot;Articles&quot;,&quot;id&quot;:&quot;826124a3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/women&quot;,&quot;name&quot;:&quot;Women&quot;,&quot;id&quot;:&quot;48650f46-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/adults&quot;,&quot;name&quot;:&quot;Adults&quot;,&quot;id&quot;:&quot;484bf361-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic\/biblical-themes&quot;,&quot;name&quot;:&quot;Biblical Themes&quot;,&quot;id&quot;:&quot;485d1ea8-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic&quot;,&quot;name&quot;:&quot;Study by Topic&quot;,&quot;id&quot;:&quot;204e0420-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ministries\/women&quot;,&quot;name&quot;:&quot;Women&quot;,&quot;id&quot;:&quot;82626e80-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/popular-authors&quot;,&quot;name&quot;:&quot;Popular Authors&quot;,&quot;id&quot;:&quot;8261ba15-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ministries&quot;,&quot;name&quot;:&quot;Ministries&quot;,&quot;id&quot;:&quot;82626a80-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guides&quot;,&quot;name&quot;:&quot;Gift Guides&quot;,&quot;id&quot;:&quot;8ee8a529-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies&quot;,&quot;name&quot;:&quot;Bible Studies&quot;,&quot;id&quot;:&quot;484b867f-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;articles\/all-articles&quot;,&quot;name&quot;:&quot;All Articles&quot;,&quot;id&quot;:&quot;82612c8c-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study&quot;,&quot;name&quot;:&quot;Bible Study&quot;,&quot;id&quot;:&quot;826136e3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide&quot;,&quot;name&quot;:&quot;Gift Guide&quot;,&quot;id&quot;:&quot;da71885c-b02f-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ongoing-bible-study\/starter-kit&quot;,&quot;name&quot;:&quot;Starter Kit&quot;,&quot;id&quot;:&quot;82631271-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/popular-authors\/beth-moore&quot;,&quot;name&quot;:&quot;Beth Moore&quot;,&quot;id&quot;:&quot;8261ba8b-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide\/gifts-for-her&quot;,&quot;name&quot;:&quot;Gifts for Her&quot;,&quot;id&quot;:&quot;da71e3e6-b02f-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ongoing-bible-study&quot;,&quot;name&quot;:&quot;Ongoing Bible Study&quot;,&quot;id&quot;:&quot;826297c3-a0e6-11e6-b6d3-0050569c9089&quot;}],&quot;definingAttributeKeyNames&quot;:[],&quot;s7thumbnailImg&quot;:&quot;https:\/\/s7d9.scene7.com\/is\/image\/LifeWayChristianResources\/005796350&quot;,&quot;companionProducts&quot;:[{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;M00000709&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;M00000713&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;M00000714&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005796351&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005800256&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005800284&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005800805&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005802015&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005802016&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005802213&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005802216&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005802362&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005804821&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005804823&quot;}],&quot;isEbook&quot;:false,&quot;productUse&quot;:&quot;Short Term&quot;,&quot;itemTypeCode&quot;:&quot;LWMKBUY&quot;,&quot;multiple&quot;:&quot;1&quot;,&quot;lastModifiedTimestamp&quot;:&quot;2018-03-15T17:13:23.800Z&quot;,&quot;isDemandPrint&quot;:&quot;false&quot;,&quot;contributors&quot;:[{&quot;sequenceNumber&quot;:0,&quot;role&quot;:{&quot;name&quot;:&quot;Author&quot;,&quot;id&quot;:&quot;9f4e6040-a0e7-11e6-b6d3-0050569c9089&quot;},&quot;contributorUrl&quot;:&quot;\/en\/contributors\/b\/beth-moore.html&quot;,&quot;id&quot;:&quot;1509fb0e-13d4-11e7-a6c4-0050569c9089&quot;,&quot;biography&quot;:&quot;<DIV><DIV>Es escritora y maestra de libros y estudios b&amp;iacute;blicos que han sido &amp;eacute;xitos de librer&amp;iacute;a, y viaja por todo Estados Unidos dando conferencias. Esposa y madre dedicada de dos hijas adultas, Moore, vive en Houston, Texas, donde es presidente y fundadora del ministerio <I>Living Proof Ministries<\/I>.<BR \/><BR \/> Is a writer and teacher of best&amp;shy; selling books and Bible studies whose public speaking engagements carry her all over the United States. A dedicated wife and mother of two adult daughters, Moore lives in Houston, Texas, where she is president and founder of Living Proof Ministries.<\/DIV><\/DIV>&quot;,&quot;party&quot;:{&quot;displayName&quot;:&quot;Beth Moore&quot;,&quot;name&quot;:&quot;Moore, Beth&quot;,&quot;id&quot;:&quot;9cadc91f-a0e7-11e6-b6d3-0050569c9089&quot;}}],&quot;family&quot;:&quot;&quot;,&quot;listPrice&quot;:&quot;14.99&quot;,&quot;minQty&quot;:&quot;1&quot;}]"> 
           <h3 class="pull-left">Best Sellers</h3> 
          </div> 
          <div class="row home-best__single" ng-repeat="product in productList"> 
           <div class="col-xs-4 col-sm-3 col-lg-4 p-b-md"> 
            <a ng-href="{{ product.toUrl }}" link-validation=""> <img ng-src="{{ product.s7thumbnailImg }}" title="{{ product.name }}" alt="{{ product.name }}" class="img-responsive" ng-cloak=""> </a> 
           </div> 
           <div class="col-xs-8 col-sm-9 col-lg-8"> 
            <a class="home-best__title" ng-href="{{ product.toUrl }}" link-validation=""><p ng-bind="product.name"></p></a> 
            <p class="home-best__description" ng-bind="product.shortDescription"></p> 
            <p class="home-best__price" ng-if="product.hasVariants"><span ng-bind="product.price.displayAmount"></span> and up</p> 
            <p ng-if="product.mainPrice &amp;&amp; !product.hasVariants"><span class="home-best__price home-best__price--reg" ng-bind="product.subPrice"></span><span class="home-best__price" ng-bind="product.mainPrice"></span></p> 
            <p class="home-best__price" ng-if="!product.mainPrice &amp;&amp; !product.hasVariants &amp;&amp; product.listPrice.amount == product.purchasePrice.amount" ng-bind="product.price.displayAmount"></p> 
            <p ng-if="!product.mainPrice &amp;&amp; !product.hasVariants &amp;&amp; product.listPrice.amount != product.purchasePrice.amount"> <span class="home-best__price home-best__price--reg" ng-bind="product.listPrice.displayAmount"></span> <span class="home-best__price" ng-bind="product.purchasePrice.displayAmount"></span> </p> 
           </div> 
          </div> 
         </div> 
        </div> 
       </div> 
       <div class="home-articles-events col-xs-12 col-lg-6"> 
        <div class="row"> 
         <div class="parsys rightColumnPar">
          <div xk-section="v1" class="parbase newestarticle section base xk-component xk-section-base">  
           <div class="home-articles col-xs-12"> 
            <div class="section-head clearfix"> 
             <h3 class="pull-left">Popular Articles</h3> 
             <span class="pull-right"> <small> <a href="/content/lifeway/us/en/articles" target="_self" link-validation="">All Articles</a> </small> </span> 
            </div> 
            <ul class="home-articles__list"> 
             <li class="home-articles__feature"> <a href="/en/articles/overview-of-philippians-spurgeon-study-bible" target="_self" data-linktracking="track this link" link-validation=""> <p class="home-articles__feature__title">An Overview of Philippians</p> </a> <p class="home-articles__feature__description"></p><p>It's helpful to know the circumstances in which Paul's epistles were written. This excerpt from the Spurgeon Study Bible gives an overview look of the book of Philippians.<br> </p> <p></p> </li> 
             <li><a href="/en/articles/making-space-for-rest" target="_self" data-linktracking="" link-validation="">Making Space for Rest</a></li> 
             <li><a href="/en/articles/limitless-nature-of-gods-grace" target="_self" data-linktracking="" link-validation="">The Limitless Nature of God's Grace</a></li> 
             <li><a href="/en/articles/what-is-good-communication-to-have-to-hold" target="_self" data-linktracking="" link-validation="">What is Good Communication?</a></li> 
             <li><a href="/en/articles/embracing-your-full-personality-in-bloom" target="_self" data-linktracking="" link-validation="">Embracing Your Full Personality</a></li> 
            </ul> 
           </div> 
          </div> 
          <div xk-section="v1" class="parbase section upcomingevents base xk-component xk-section-base">  
           <div class="home-events col-xs-12"> 
            <div class="section-head clearfix"> 
             <h3 class="pull-left">Upcoming Events</h3> 
             <span class="pull-right"> <small> <a href="/content/lifeway/us/en/events" link-validation="">All Events</a> </small> </span> 
            </div> 
            <div class="row"> 
             <div class="single-event col-xs-12"> 
              <a href="/content/lifeway/us/en/events/the-word-alive/the-word-alive-washington-dc" data-linktracking="" link-validation=""> <p class="date"> <span class="month">APR </span> <span class="day">07</span> </p> <p class="event-title">The Word Alive Gala - Washington, DC</p> <p class="event-description">A unique event for women with Lysa TerKeurst and Kelly Minter at the Museum of the Bible.</p> </a> 
             </div> 
            </div> 
            <div class="row"> 
             <div class="single-event col-xs-12"> 
              <a href="/content/lifeway/us/en/events/abundance/abundance-colorado-springs" data-linktracking="" link-validation=""> <p class="date"> <span class="month">APR </span> <span class="day">21</span> </p> <p class="event-title">Abundance - Colorado Springs, CO</p> <p class="event-description">A women's event featuring Lisa Harper, Angela Thomas, Raechel Myers, and more.</p> </a> 
             </div> 
            </div> 
            <div class="row"> 
             <div class="single-event col-xs-12"> 
              <a href="/content/lifeway/us/en/events/you-lead/you-lead-one-day-lutz-tampa" data-linktracking="" link-validation=""> <p class="date"> <span class="month">APR </span> <span class="day">27</span> </p> <p class="event-title">You Lead - Tampa, FL</p> <p class="event-description">Leadership training for women's ministry leaders.</p> </a> 
             </div> 
            </div> 
            <div class="row"> 
             <div class="single-event col-xs-12"> 
              <a href="/content/lifeway/us/en/events/the-main-event/the-main-event-hendersonville-tn" data-linktracking="" link-validation=""> <p class="date"> <span class="month">AUG </span> <span class="day">10</span> </p> <p class="event-title">The Main Event - Nashville, TN</p> <p class="event-description">A teaching and worship event for men. </p> </a> 
             </div> 
            </div> 
           </div> 
          </div> 
         </div> 
        </div> 
       </div> 
       <div class="parsys singleColumnPar">
        <div xk-section="v1" class="parbase section simplebannerimages base home-promos col-xs-12 xk-component xk-section-base">  
         <div class="row home-promos"> 
          <div class="home-promos__promo col-xs-12 col-sm-6 col-md-6 col-lg-3"> 
           <a href="/content/lifeway/us/en/events/priscilla-shirer-live-simulcast" target="_self" data-linktracking="" link-validation=""><img class="img-responsive" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/priscilla_simulcast_2018_450X300A?scl=1" alt="Priscilla Shirer Simulcast" title="Priscilla Shirer Simulcast"></a> 
          </div> 
          <div class="home-promos__promo col-xs-12 col-sm-6 col-md-6 col-lg-3"> 
           <a href="/content/lifeway/us/en/shop/vacation-bible-school/bible-study" target="_self" data-linktracking="" link-validation=""><img class="img-responsive" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/vbs_bible_study_promo?scl=1" alt="VBS Bible Study" title="VBS Bible Study"></a> 
          </div> 
          <div class="home-promos__promo col-xs-12 col-sm-6 col-md-6 col-lg-3"> 
           <a href="http://blog.lifeway.com/womenallaccess/?p=114359" target="_self" data-linktracking="" link-validation=""><img class="img-responsive" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/hosea_online_study_promo_450X300?scl=1" alt="Hosea Online Study" title="Hosea Online Study"></a> 
          </div> 
          <div class="home-promos__promo col-xs-12 col-sm-6 col-md-6 col-lg-3"> 
           <a href="/content/lifeway/us/en/product-family/act-like-men" target="_self" data-linktracking="" link-validation=""><img class="img-responsive" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/act_like_men_450X300_nobutton?scl=1" alt="Act Like Men" title="Act Like Men"></a> 
          </div> 
         </div> 
        </div> 
        <div xk-section="v1" class="productslider parbase section base xk-component xk-section-base">  
         <script type="application/ld+json">
{
  "@context":"http://schema.org",
  "@type":"ItemList",
  "name":"Products",
  "itemListElement":[
    
        {
          "@type":"ListItem",
          "position":0,
          "url":"https://www.lifeway.com/en/product/P005794828"
        },
    
        {
          "@type":"ListItem",
          "position":1,
          "url":"https://www.lifeway.com/en/product/P005796138"
        },
    
        {
          "@type":"ListItem",
          "position":2,
          "url":"https://www.lifeway.com/en/product/P005469851"
        },
    
        {
          "@type":"ListItem",
          "position":3,
          "url":"https://www.lifeway.com/en/product/M00000804"
        }
    
  ]
}
</script> 
         <h3>New Releases</h3> 
         <div class="slider product-slider-class" data-bulletslider="" data-arrowslider="" data-options="pagination" product-slider-availability="[{&quot;publishingStatusCode&quot;:&quot;04&quot;,&quot;subject&quot;:&quot;Christian Living,Christian Living\/Life Issues&quot;,&quot;startingPrice&quot;:&quot;11.89&quot;,&quot;specifications&quot;:[{&quot;displayName&quot;:&quot;Item Number&quot;,&quot;keyName&quot;:&quot;itemNumber&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;005794828&quot;},{&quot;displayName&quot;:&quot;Length&quot;,&quot;keyName&quot;:&quot;dimensionLength&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;8.50&quot;},{&quot;displayName&quot;:&quot;Binding&quot;,&quot;keyName&quot;:&quot;binding&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Paperback&quot;},{&quot;displayName&quot;:&quot;Language&quot;,&quot;keyName&quot;:&quot;language&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;English&quot;},{&quot;displayName&quot;:&quot;Medium Format&quot;,&quot;keyName&quot;:&quot;mediumFormat&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Paperback&quot;},{&quot;displayName&quot;:&quot;Contributors&quot;,&quot;keyName&quot;:&quot;displayContributorsFull&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Nicki Koziarz (Author)&quot;},{&quot;displayName&quot;:&quot;Publication Date&quot;,&quot;keyName&quot;:&quot;publicationDate&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;2018-03-06&quot;},{&quot;displayName&quot;:&quot;Type&quot;,&quot;keyName&quot;:&quot;productType&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Non-Fiction&quot;},{&quot;displayName&quot;:&quot;Height&quot;,&quot;keyName&quot;:&quot;dimensionHeight&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;0.65&quot;},{&quot;displayName&quot;:&quot;Width&quot;,&quot;keyName&quot;:&quot;dimensionWidth&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;5.50&quot;},{&quot;displayName&quot;:&quot;Pages&quot;,&quot;keyName&quot;:&quot;numberofPages&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;224&quot;},{&quot;displayName&quot;:&quot;Product Group&quot;,&quot;keyName&quot;:&quot;productGroup&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Books&quot;},{&quot;displayName&quot;:&quot;ISBN13&quot;,&quot;keyName&quot;:&quot;isbn13&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;9781462750887&quot;},{&quot;displayName&quot;:&quot;Publisher&quot;,&quot;keyName&quot;:&quot;publisher&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;B&amp;H Publishing Group&quot;},{&quot;displayName&quot;:&quot;ISBN10&quot;,&quot;keyName&quot;:&quot;isbn10&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;1462750885&quot;}],&quot;productName&quot;:&quot;Why Her?&quot;,&quot;processedId&quot;:&quot;P005794828&quot;,&quot;familyName&quot;:&quot;&quot;,&quot;productFormDetail&quot;:&quot;B102&quot;,&quot;id&quot;:&quot;005794828&quot;,&quot;availableFormats&quot;:[{&quot;productCode&quot;:&quot;P005794828&quot;,&quot;displayName&quot;:&quot;Paperback, Non-Fiction&quot;},{&quot;productCode&quot;:&quot;P005794829&quot;,&quot;displayName&quot;:&quot;eBook, Non-Fiction&quot;}],&quot;imageId&quot;:&quot;9781462750887&quot;,&quot;productId&quot;:&quot;005794828&quot;,&quot;productWarning&quot;:&quot;&quot;,&quot;manualProductName&quot;:&quot;&quot;,&quot;manualLink&quot;:&quot;&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;taxExemptionCode&quot;:&quot;90015&quot;,&quot;audienceManager&quot;:{&quot;productFamily&quot;:&quot;Rachel and Leah&quot;,&quot;productSubcategory&quot;:[&quot;christian-living&quot;,&quot;gifts-for-her&quot;,&quot;christian-living&quot;,&quot;gifts-for-her&quot;,&quot;christian-living&quot;,&quot;christian-living&quot;,&quot;christian-living&quot;,&quot;christian-living&quot;,&quot;women&quot;],&quot;productGroup&quot;:&quot;Books&quot;,&quot;language&quot;:&quot;English&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;productType&quot;:&quot;Non-Fiction&quot;,&quot;productCategory&quot;:[&quot;books-&amp;-magazines&quot;,&quot;gift-guide&quot;,&quot;books-&amp;-magazines&quot;,&quot;gift-guides&quot;,&quot;books-&amp;-magazines&quot;,&quot;books&quot;,&quot;books&quot;,&quot;books&quot;,&quot;gift-guides&quot;,&quot;books-&amp;-magazines&quot;,&quot;books&quot;,&quot;all-articles&quot;,&quot;books&quot;,&quot;gift-guide&quot;],&quot;authors&quot;:[&quot;Nicki Koziarz&quot;]},&quot;manualProductDescription&quot;:&quot;&quot;,&quot;alternativeFormatId&quot;:&quot;LW0016877&quot;,&quot;subtitle&quot;:&quot;6 Truths We Need to Hear When Measuring Up Leaves Us Falling Behind&quot;,&quot;name&quot;:&quot;Why Her?&quot;,&quot;publisher&quot;:&quot;B&amp;H Publishing Group&quot;,&quot;isLifewayCreated&quot;:&quot;true&quot;,&quot;maxQty&quot;:&quot;9999&quot;,&quot;items&quot;:[{&quot;longDescription&quot;:{},&quot;productFamily&quot;:{},&quot;itemNumber&quot;:&quot;005794828&quot;,&quot;displayContributors&quot;:{},&quot;productWarning&quot;:{},&quot;companionSequenceNumber&quot;:{},&quot;productName&quot;:{},&quot;companionCode&quot;:{},&quot;productCode&quot;:{},&quot;alternativeFormatId&quot;:{},&quot;subtitle&quot;:{},&quot;publisher&quot;:{},&quot;attributes&quot;:[]}],&quot;productFamily&quot;:&quot;Rachel and Leah&quot;,&quot;caseQuantity&quot;:&quot;36&quot;,&quot;longDescription&quot;:&quot;<p><strong>If success is defined in the eye of the beholder, <br \/> who are you letting behold your success?<\/strong><\/p><p>Nicki Koziarz is confronting the comparison question: <em>Why her? <\/em><br \/><br \/> Through two striving sisters in the Bible, Nicki uncovered six truths&amp;rsquo; we need to hear when trying to measure up leaves you falling behind.<\/p><p>These six truths will help you:<\/p><p>&amp;middot;      Stop staring at her success and find satisfaction in yours.<\/p><p>&amp;middot;      Find contentment with your life without being complacent in who you are becoming.<\/p><p>&amp;middot;      Gain godly wisdom to answer the <em>Why Her<\/em> silent question of your soul.<\/p><p>Someone will always be ahead. But that doesn&amp;rsquo;t mean you&amp;rsquo;re behind. Because Truth, like always, will set us free. And free women don&amp;rsquo;t have to measure up to anybody. Not even her.<\/p>&quot;,&quot;productForm&quot;:&quot;BC&quot;,&quot;code&quot;:&quot;P005794828&quot;,&quot;gender&quot;:&quot;Female&quot;,&quot;contributorsPage&quot;:&quot;\/en\/contributors&quot;,&quot;description&quot;:&quot;<p><strong>If success is defined in the eye of the beholder, <br \/> who are you letting behold your success?<\/strong><\/p><p>Nicki Koziarz is confronting the comparison question: <em>Why her? <\/em><br \/><br \/> Through two striving sisters in the Bible, Nicki uncovered six truths&amp;rsquo; we need to hear when trying to measure up leaves you falling behind.<\/p><p>These six truths will help you:<\/p><p>&amp;middot;      Stop staring at her success and find satisfaction in yours.<\/p><p>&amp;middot;      Find contentment with your life without being complacent in who you are becoming.<\/p><p>&amp;middot;      Gain godly wisdom to answer the <em>Why Her<\/em> silent question of your soul.<\/p><p>Someone will always be ahead. But that doesn&amp;rsquo;t mean you&amp;rsquo;re behind. Because Truth, like always, will set us free. And free women don&amp;rsquo;t have to measure up to anybody. Not even her.<\/p>&quot;,&quot;componentNodeName&quot;:&quot;28&quot;,&quot;manualMainPrice&quot;:&quot;&quot;,&quot;retailChannelCodes&quot;:&quot;LWC&quot;,&quot;manualProductImage&quot;:&quot;&quot;,&quot;dimensionWeight&quot;:&quot;0.529&quot;,&quot;categories&quot;:[{&quot;path&quot;:&quot;shop\/books-&amp;-magazines\/christian-living\/life-issues&quot;,&quot;name&quot;:&quot;Life Issues&quot;,&quot;id&quot;:&quot;826322b6-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide\/gifts-for-her&quot;,&quot;name&quot;:&quot;Gifts for Her&quot;,&quot;id&quot;:&quot;da71e3e6-b02f-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books-&amp;-magazines\/christian-living&quot;,&quot;name&quot;:&quot;Christian Living&quot;,&quot;id&quot;:&quot;82613d7a-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guides\/gifts-for-her&quot;,&quot;name&quot;:&quot;Gifts for Her&quot;,&quot;id&quot;:&quot;8ee9cd36-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;articles&quot;,&quot;name&quot;:&quot;Articles&quot;,&quot;id&quot;:&quot;826124a3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books-&amp;-magazines\/christian-living\/women&quot;,&quot;name&quot;:&quot;Women&quot;,&quot;id&quot;:&quot;17b74632-a532-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books\/christian-living&quot;,&quot;name&quot;:&quot;Christian Living&quot;,&quot;id&quot;:&quot;48710f4b-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books\/christian-living\/life-issues&quot;,&quot;name&quot;:&quot;Life Issues&quot;,&quot;id&quot;:&quot;487244df-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books&quot;,&quot;name&quot;:&quot;Books&quot;,&quot;id&quot;:&quot;486e86fb-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guides&quot;,&quot;name&quot;:&quot;Gift Guides&quot;,&quot;id&quot;:&quot;8ee8a529-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books-&amp;-magazines&quot;,&quot;name&quot;:&quot;Books &amp; Magazines&quot;,&quot;id&quot;:&quot;82626fe2-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books\/christian-living\/women&quot;,&quot;name&quot;:&quot;Women&quot;,&quot;id&quot;:&quot;4877694e-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;articles\/all-articles&quot;,&quot;name&quot;:&quot;All Articles&quot;,&quot;id&quot;:&quot;82612c8c-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books\/women&quot;,&quot;name&quot;:&quot;Women&quot;,&quot;id&quot;:&quot;48b6c335-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide&quot;,&quot;name&quot;:&quot;Gift Guide&quot;,&quot;id&quot;:&quot;da71885c-b02f-11e6-b6d3-0050569c9089&quot;}],&quot;definingAttributeKeyNames&quot;:[],&quot;s7thumbnailImg&quot;:&quot;https:\/\/s7d9.scene7.com\/is\/image\/LifeWayChristianResources\/9781462750887&quot;,&quot;companionProducts&quot;:[{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005794724&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005799072&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005801381&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005802360&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005805625&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005805635&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005805643&quot;}],&quot;isEbook&quot;:false,&quot;itemTypeCode&quot;:&quot;LWMKBUY&quot;,&quot;manualLinkTarget&quot;:&quot;_self&quot;,&quot;lastModifiedTimestamp&quot;:&quot;2018-03-16T14:43:11.339Z&quot;,&quot;isDemandPrint&quot;:&quot;false&quot;,&quot;contributors&quot;:[{&quot;sequenceNumber&quot;:0,&quot;role&quot;:{&quot;name&quot;:&quot;Author&quot;,&quot;id&quot;:&quot;9f4e6040-a0e7-11e6-b6d3-0050569c9089&quot;},&quot;contributorUrl&quot;:&quot;\/en\/contributors\/n\/nicki-koziarz.html&quot;,&quot;id&quot;:&quot;f9b4e9fe-244e-11e7-a6c4-0050569c9089&quot;,&quot;biography&quot;:{},&quot;party&quot;:{&quot;displayName&quot;:&quot;Nicki Koziarz&quot;,&quot;name&quot;:&quot;Koziarz, Nicki&quot;,&quot;id&quot;:&quot;9e66e130-a0e7-11e6-b6d3-0050569c9089&quot;}}],&quot;manualSubPrice&quot;:&quot;&quot;,&quot;family&quot;:&quot;&quot;,&quot;listPrice&quot;:&quot;16.99&quot;,&quot;minQty&quot;:&quot;1&quot;}, {&quot;publishingStatusCode&quot;:&quot;04&quot;,&quot;subject&quot;:&quot;Church &amp; Ministry,Christian Living&quot;,&quot;startingPrice&quot;:&quot;7.79&quot;,&quot;specifications&quot;:[{&quot;displayName&quot;:&quot;Item Number&quot;,&quot;keyName&quot;:&quot;itemNumber&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;005796138&quot;},{&quot;displayName&quot;:&quot;Length&quot;,&quot;keyName&quot;:&quot;dimensionLength&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;7.30&quot;},{&quot;displayName&quot;:&quot;Binding&quot;,&quot;keyName&quot;:&quot;binding&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Hardcover&quot;},{&quot;displayName&quot;:&quot;Language&quot;,&quot;keyName&quot;:&quot;language&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;English&quot;},{&quot;displayName&quot;:&quot;Medium Format&quot;,&quot;keyName&quot;:&quot;mediumFormat&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Hardcover&quot;},{&quot;displayName&quot;:&quot;Contributors&quot;,&quot;keyName&quot;:&quot;displayContributorsFull&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Thom S. Rainer (Author)&quot;},{&quot;displayName&quot;:&quot;Publication Date&quot;,&quot;keyName&quot;:&quot;publicationDate&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;2018-03-01&quot;},{&quot;displayName&quot;:&quot;Type&quot;,&quot;keyName&quot;:&quot;productType&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Non-Fiction&quot;},{&quot;displayName&quot;:&quot;Height&quot;,&quot;keyName&quot;:&quot;dimensionHeight&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;0.50&quot;},{&quot;displayName&quot;:&quot;Width&quot;,&quot;keyName&quot;:&quot;dimensionWidth&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;5.25&quot;},{&quot;displayName&quot;:&quot;Pages&quot;,&quot;keyName&quot;:&quot;numberofPages&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;96&quot;},{&quot;displayName&quot;:&quot;Product Group&quot;,&quot;keyName&quot;:&quot;productGroup&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Books&quot;},{&quot;displayName&quot;:&quot;ISBN13&quot;,&quot;keyName&quot;:&quot;isbn13&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;9781462765454&quot;},{&quot;displayName&quot;:&quot;Publisher&quot;,&quot;keyName&quot;:&quot;publisher&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;B&amp;H Publishing Group&quot;},{&quot;displayName&quot;:&quot;ISBN10&quot;,&quot;keyName&quot;:&quot;isbn10&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;1462765459&quot;}],&quot;productName&quot;:&quot;Becoming a Welcoming Church&quot;,&quot;processedId&quot;:&quot;P005796138&quot;,&quot;familyName&quot;:&quot;&quot;,&quot;id&quot;:&quot;005796138&quot;,&quot;availableFormats&quot;:[{&quot;productCode&quot;:&quot;P005796138&quot;,&quot;displayName&quot;:&quot;Hardcover, Non-Fiction&quot;},{&quot;productCode&quot;:&quot;P005796139&quot;,&quot;displayName&quot;:&quot;eBook, Non-Fiction&quot;}],&quot;imageId&quot;:&quot;9781462765454,005796138_01&quot;,&quot;productId&quot;:&quot;005796138&quot;,&quot;productWarning&quot;:&quot;&quot;,&quot;manualProductName&quot;:&quot;&quot;,&quot;manualLink&quot;:&quot;&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;taxExemptionCode&quot;:&quot;90015&quot;,&quot;audienceManager&quot;:{&quot;productFamily&quot;:&quot;Welcoming Church&quot;,&quot;productSubcategory&quot;:[&quot;christian-living&quot;,&quot;church-&amp;-ministry&quot;,&quot;popular-authors&quot;,&quot;church-&amp;-ministry&quot;,&quot;thom-rainer&quot;,&quot;christian-living&quot;],&quot;productGroup&quot;:&quot;Books&quot;,&quot;language&quot;:&quot;English&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;productType&quot;:&quot;Non-Fiction&quot;,&quot;productCategory&quot;:[&quot;books&quot;,&quot;gift-guides&quot;,&quot;books&quot;,&quot;books&quot;,&quot;books&quot;,&quot;gift-guide&quot;,&quot;ministries&quot;,&quot;books&quot;,&quot;all-articles&quot;,&quot;books-&amp;-magazines&quot;,&quot;popular-authors&quot;,&quot;popular-authors&quot;,&quot;books-&amp;-magazines&quot;],&quot;authors&quot;:[&quot;Thom S. Rainer&quot;]},&quot;manualProductDescription&quot;:&quot;&quot;,&quot;alternativeFormatId&quot;:&quot;LW0016871&quot;,&quot;subtitle&quot;:&quot;&quot;,&quot;name&quot;:&quot;Becoming a Welcoming Church&quot;,&quot;publisher&quot;:&quot;B&amp;H Publishing Group&quot;,&quot;isLifewayCreated&quot;:&quot;true&quot;,&quot;maxQty&quot;:&quot;9999&quot;,&quot;items&quot;:[{&quot;longDescription&quot;:{},&quot;productFamily&quot;:{},&quot;itemNumber&quot;:&quot;005796138&quot;,&quot;displayContributors&quot;:{},&quot;productWarning&quot;:{},&quot;companionSequenceNumber&quot;:{},&quot;productName&quot;:{},&quot;companionCode&quot;:{},&quot;productCode&quot;:{},&quot;alternativeFormatId&quot;:{},&quot;subtitle&quot;:{},&quot;publisher&quot;:{},&quot;attributes&quot;:[]}],&quot;productFamily&quot;:&quot;Welcoming Church&quot;,&quot;caseQuantity&quot;:&quot;20&quot;,&quot;longDescription&quot;:&quot;<DIV>Most church members don&amp;#39;t see their churches clearly.<BR \/><BR \/> In almost all of Thom S. Rainer&amp;#39;s&amp;#160;consultations, church members perceive their church to be friendly. But as he surveyed guests, he found that the guests typically saw church members as unfriendly. The perception chasm existed because the members were indeed friendly . . . to one another.&amp;#160;<BR \/><BR \/><I>The guests felt like they crashed a private party.<\/I><BR \/><BR \/> Bestselling author Thom Rainer (<I>I Am a Church Member<\/I>, <I>Autopsy of a Deceased Church<\/I>) has a game plan for churches to become more hospitable. In a format that is suitable for church members to read individually or study together, Rainer guides readers toward a practical framework for making a difference for those who visit their church. Churches may use&amp;#160;<I>Becoming a Welcoming Church<\/I> to assess and audit where they are on a spectrum between welcoming and wanting.&amp;#160;Additionally, churches can use the companion book <I>We Want You Here<\/I>&amp;#160;to send guests home with a compelling vision for what pastors want every guest to know when they visit.<\/DIV>&quot;,&quot;productForm&quot;:&quot;BB&quot;,&quot;code&quot;:&quot;P005796138&quot;,&quot;contributorsPage&quot;:&quot;\/en\/contributors&quot;,&quot;description&quot;:&quot;<DIV>Most church members don&amp;#39;t see their churches clearly.<BR \/><BR \/> In almost all of Thom S. Rainer&amp;#39;s&amp;#160;consultations, church members perceive their church to be friendly. But as he surveyed guests, he found that the guests typically saw church members as unfriendly. The perception chasm existed because the members were indeed friendly . . . to one another.&amp;#160;<BR \/><BR \/><I>The guests felt like they crashed a private party.<\/I><BR \/><BR \/> Bestselling author Thom Rainer (<I>I Am a Church Member<\/I>, <I>Autopsy of a Deceased Church<\/I>) has a game plan for churches to become more hospitable. In a format that is suitable for church members to read individually or study together, Rainer guides readers toward a practical framework for making a difference for those who visit their church. Churches may use&amp;#160;<I>Becoming a Welcoming Church<\/I> to assess and audit where they are on a spectrum between welcoming and wanting.&amp;#160;Additionally, churches can use the companion book <I>We Want You Here<\/I>&amp;#160;to send guests home with a compelling vision for what pastors want every guest to know when they visit.<\/DIV>&quot;,&quot;componentNodeName&quot;:&quot;38&quot;,&quot;manualMainPrice&quot;:&quot;&quot;,&quot;retailChannelCodes&quot;:&quot;LWC&quot;,&quot;manualProductImage&quot;:&quot;&quot;,&quot;dimensionWeight&quot;:&quot;0.450&quot;,&quot;categories&quot;:[{&quot;path&quot;:&quot;articles&quot;,&quot;name&quot;:&quot;Articles&quot;,&quot;id&quot;:&quot;826124a3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books\/christian-living&quot;,&quot;name&quot;:&quot;Christian Living&quot;,&quot;id&quot;:&quot;48710f4b-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guides&quot;,&quot;name&quot;:&quot;Gift Guides&quot;,&quot;id&quot;:&quot;8ee8a529-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books\/church-&amp;-ministry\/church-ministries&quot;,&quot;name&quot;:&quot;Church Ministries&quot;,&quot;id&quot;:&quot;487a8019-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books\/popular-authors&quot;,&quot;name&quot;:&quot;Popular Authors&quot;,&quot;id&quot;:&quot;48a8398d-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books&quot;,&quot;name&quot;:&quot;Books&quot;,&quot;id&quot;:&quot;486e86fb-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide&quot;,&quot;name&quot;:&quot;Gift Guide&quot;,&quot;id&quot;:&quot;da71885c-b02f-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ministries&quot;,&quot;name&quot;:&quot;Ministries&quot;,&quot;id&quot;:&quot;82626a80-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books\/church-&amp;-ministry&quot;,&quot;name&quot;:&quot;Church &amp; Ministry&quot;,&quot;id&quot;:&quot;48789a68-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;articles\/all-articles&quot;,&quot;name&quot;:&quot;All Articles&quot;,&quot;id&quot;:&quot;82612c8c-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books-&amp;-magazines&quot;,&quot;name&quot;:&quot;Books &amp; Magazines&quot;,&quot;id&quot;:&quot;82626fe2-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/popular-authors&quot;,&quot;name&quot;:&quot;Popular Authors&quot;,&quot;id&quot;:&quot;8261ba15-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/popular-authors\/thom-rainer&quot;,&quot;name&quot;:&quot;Thom Rainer&quot;,&quot;id&quot;:&quot;8261bb76-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/books-&amp;-magazines\/christian-living&quot;,&quot;name&quot;:&quot;Christian Living&quot;,&quot;id&quot;:&quot;82613d7a-a0e6-11e6-b6d3-0050569c9089&quot;}],&quot;definingAttributeKeyNames&quot;:[],&quot;s7thumbnailImg&quot;:&quot;https:\/\/s7d9.scene7.com\/is\/image\/LifeWayChristianResources\/9781462765454&quot;,&quot;companionProducts&quot;:[{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005799680&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005805673&quot;}],&quot;isEbook&quot;:false,&quot;itemTypeCode&quot;:&quot;LWMKBUY&quot;,&quot;manualLinkTarget&quot;:&quot;_self&quot;,&quot;lastModifiedTimestamp&quot;:&quot;2018-03-13T17:05:57.425Z&quot;,&quot;isDemandPrint&quot;:&quot;false&quot;,&quot;contributors&quot;:[{&quot;sequenceNumber&quot;:0,&quot;role&quot;:{&quot;name&quot;:&quot;Author&quot;,&quot;id&quot;:&quot;9f4e6040-a0e7-11e6-b6d3-0050569c9089&quot;},&quot;contributorUrl&quot;:&quot;\/en\/contributors\/t\/thom-s.-rainer.html&quot;,&quot;id&quot;:&quot;ccd3288a-2443-11e7-a6c4-0050569c9089&quot;,&quot;biography&quot;:&quot;<DIV><B>Thom S. Rainer<\/B> is the president and CEO of LifeWay Christian Resources, one of the largest Christian resource companies in the world. Also a respected pastor and researcher, he has written more than twenty books and coauthored the No. 1 best seller <I>Simple Church<\/I>. Rainer and his wife, Nellie Jo, have three grown sons, several grandchildren, and live in Nashville, Tennessee.<BR \/> &amp;#160;<BR \/><B>Thom S. Rainer<\/B> es el presidente y director ejecutivo de LifeWay Christian Resources, una de las mayores editoriales cristianas del mundo. Tambi&amp;eacute;n es reconocido como pastor e investigador, ha escrito m&amp;aacute;s de veinte libros y es coautor del reconocido best seller <I>Iglesia simple<\/I>. Rainer y su esposa, Nellie Jo, tienen tres hijos adultos, varios nietos y viven en Nashville, Tennessee, EE.UU.<\/DIV>&quot;,&quot;party&quot;:{&quot;displayName&quot;:&quot;Thom S. Rainer&quot;,&quot;name&quot;:&quot;Rainer, Thom S.&quot;,&quot;id&quot;:&quot;9c83f379-a0e7-11e6-b6d3-0050569c9089&quot;}}],&quot;manualSubPrice&quot;:&quot;&quot;,&quot;family&quot;:&quot;&quot;,&quot;listPrice&quot;:&quot;12.99&quot;,&quot;minQty&quot;:&quot;1&quot;}, {&quot;publishingStatusCode&quot;:&quot;04&quot;,&quot;subject&quot;:&quot;Bible\/Bible History &amp; Culture,Bible\/Bible Topics&quot;,&quot;minimumOrderQuantity&quot;:&quot;1&quot;,&quot;startingPrice&quot;:&quot;12.99&quot;,&quot;specifications&quot;:[{&quot;displayName&quot;:&quot;Item Number&quot;,&quot;keyName&quot;:&quot;itemNumber&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;005469851&quot;},{&quot;displayName&quot;:&quot;Length&quot;,&quot;keyName&quot;:&quot;dimensionLength&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;9.50&quot;},{&quot;displayName&quot;:&quot;Binding&quot;,&quot;keyName&quot;:&quot;binding&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Paperback&quot;},{&quot;displayName&quot;:&quot;Language&quot;,&quot;keyName&quot;:&quot;language&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;English&quot;},{&quot;displayName&quot;:&quot;Medium Format&quot;,&quot;keyName&quot;:&quot;mediumFormat&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Paperback&quot;},{&quot;displayName&quot;:&quot;Contributors&quot;,&quot;keyName&quot;:&quot;displayContributorsFull&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Tony Evans (Author)&quot;},{&quot;displayName&quot;:&quot;Publication Date&quot;,&quot;keyName&quot;:&quot;publicationDate&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;2018-03-01&quot;},{&quot;displayName&quot;:&quot;Type&quot;,&quot;keyName&quot;:&quot;productType&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Study Guide&quot;},{&quot;displayName&quot;:&quot;Height&quot;,&quot;keyName&quot;:&quot;dimensionHeight&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;0.41&quot;},{&quot;displayName&quot;:&quot;Width&quot;,&quot;keyName&quot;:&quot;dimensionWidth&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;7.00&quot;},{&quot;displayName&quot;:&quot;Product Group&quot;,&quot;keyName&quot;:&quot;productGroup&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Bible Study&quot;},{&quot;displayName&quot;:&quot;ISBN13&quot;,&quot;keyName&quot;:&quot;isbn13&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;9781415872024&quot;},{&quot;displayName&quot;:&quot;Publisher&quot;,&quot;keyName&quot;:&quot;publisher&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;LifeWay Christian Resources&quot;},{&quot;displayName&quot;:&quot;ISBN10&quot;,&quot;keyName&quot;:&quot;isbn10&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;1415872023&quot;}],&quot;productName&quot;:&quot;Kingdom Disciples - Bible Study Book&quot;,&quot;setting&quot;:&quot;Discipleship Class&quot;,&quot;processedId&quot;:&quot;P005469851&quot;,&quot;familyName&quot;:&quot;&quot;,&quot;id&quot;:&quot;005469851&quot;,&quot;packageQuantity&quot;:&quot;1&quot;,&quot;availableFormats&quot;:[],&quot;imageId&quot;:&quot;005469851&quot;,&quot;productId&quot;:&quot;005469851&quot;,&quot;productWarning&quot;:&quot;&quot;,&quot;manualProductName&quot;:&quot;&quot;,&quot;manualLink&quot;:&quot;&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;taxExemptionCode&quot;:&quot;90001&quot;,&quot;audienceManager&quot;:{&quot;productFamily&quot;:&quot;Kingdom Disciples&quot;,&quot;productSubcategory&quot;:[&quot;study-by-topic&quot;,&quot;adults&quot;,&quot;study-by-topic&quot;,&quot;starter-kit&quot;,&quot;discipleship-groups&quot;,&quot;study-by-topic&quot;,&quot;small-groups&quot;,&quot;comparison&quot;,&quot;study-by-topic&quot;,&quot;study-by-topic&quot;,&quot;study-by-topic&quot;,&quot;study-by-topic&quot;,&quot;study-by-topic&quot;],&quot;productGroup&quot;:&quot;Bible Study&quot;,&quot;language&quot;:&quot;English&quot;,&quot;ageGroup&quot;:&quot;Adult&quot;,&quot;productType&quot;:&quot;Study Guide&quot;,&quot;productCategory&quot;:[&quot;bible-studies&quot;,&quot;bible-studies&quot;,&quot;bible-studies&quot;,&quot;bible-study&quot;,&quot;ongoing-bible-study&quot;,&quot;bible-study&quot;,&quot;all-articles&quot;,&quot;bible-study&quot;,&quot;bible-studies&quot;,&quot;ongoing-bible-study&quot;,&quot;gift-guide&quot;,&quot;bible-studies&quot;,&quot;ongoing-bible-study&quot;,&quot;gift-guides&quot;,&quot;bible-study&quot;,&quot;bible-study&quot;,&quot;bible-study&quot;,&quot;bible-studies&quot;,&quot;bible-studies&quot;],&quot;authors&quot;:[&quot;Tony Evans&quot;]},&quot;manualProductDescription&quot;:&quot;&quot;,&quot;subtitle&quot;:&quot;&quot;,&quot;ministryArea&quot;:&quot;MBT23&quot;,&quot;name&quot;:&quot;Kingdom Disciples - Bible Study Book&quot;,&quot;publisher&quot;:&quot;LifeWay Christian Resources&quot;,&quot;isLifewayCreated&quot;:&quot;true&quot;,&quot;maxQty&quot;:&quot;9999&quot;,&quot;items&quot;:[{&quot;longDescription&quot;:{},&quot;productFamily&quot;:{},&quot;itemNumber&quot;:&quot;005469851&quot;,&quot;displayContributors&quot;:{},&quot;productWarning&quot;:{},&quot;companionSequenceNumber&quot;:{},&quot;productName&quot;:{},&quot;companionCode&quot;:{},&quot;productCode&quot;:{},&quot;alternativeFormatId&quot;:{},&quot;subtitle&quot;:{},&quot;publisher&quot;:{},&quot;attributes&quot;:[]}],&quot;productFamily&quot;:&quot;Kingdom Disciples&quot;,&quot;caseQuantity&quot;:&quot;42&quot;,&quot;longDescription&quot;:&quot;<em>Kingdom Disciples Bible Study Book<\/em> includes instructions for six small-group sessions, applicable Scripture, and &amp;ldquo;How to Use This Study.&amp;rdquo;  A vital component of a group member&amp;rsquo;s discipleship experience, this Bible Study Book includes personal Bible study and learning activities to be completed five days a week.<br \/><br \/><strong>Where have all the disciples gone?<\/strong><br \/><br \/> There is a missing force in Christianity today. Its absence has led to weak believers, disintegrating families, ineffective churches, and a decaying culture. Without it we lack what we need to fully live as heaven&amp;rsquo;s representatives on earth.<br \/><br \/> That missing force is discipleship. The result is powerless Christians attending powerless churches, having a powerless presence in the world. The power, authority, abundance, victory, and impact God has promised will come about only when we understand and align ourselves with His definition of discipleship.<br \/><br \/> Through this Bible study, participants will learn:<br \/> &amp;bull; What a disciple is<br \/> &amp;bull; What a disciple cares about<br \/> &amp;bull; How to be a disciple and make disciples<br \/> &amp;bull; What discipleship looks like in community with other believers<br \/> &amp;bull; What the impact of discipleship on the world can be<br \/><br \/><em>Kingdom Disciples<\/em> calls believers and churches back to our primary, divinely ordained responsibility to be disciples and to make disciples. Only when we take this assignment seriously will the world see heaven at work on earth.<br \/><br \/> Session topics:<br \/> 1. The Missing Key<br \/> 2. The Primary Concern<br \/> 3. The Bold Confession<br \/> 4. A Deep Intimacy<br \/> 5. Individual and Family<br \/> 6. Church and Community<br \/><br \/> Features:<br \/> &amp;bull;  Six small-group sessions<br \/> &amp;bull;  Personal-study opportunities for ongoing spiritual growth<br \/> &amp;bull;  Group and personal components<br \/><br \/> Benefits:  <br \/> &amp;bull; Discover a simple, actionable definition of discipleship to help the church fulfill its calling.<br \/> &amp;bull; Understand discipleship as it pertains to individuals but also in the context of family, community, and church.<br \/> &amp;bull; Learn the foundation, formation, and function of kingdom discipleship.<br \/> &amp;bull; Realize the authority we have been given as God-appointed representatives on earth.<br \/><br \/>&quot;,&quot;productForm&quot;:&quot;BC&quot;,&quot;code&quot;:&quot;P005469851&quot;,&quot;contributorsPage&quot;:&quot;\/en\/contributors&quot;,&quot;description&quot;:&quot;<em>Kingdom Disciples Bible Study Book<\/em> includes instructions for six small-group sessions, applicable Scripture, and &amp;ldquo;How to Use This Study.&amp;rdquo;  A vital component of a group member&amp;rsquo;s discipleship experience, this Bible Study Book includes personal Bible study and learning activities to be completed five days a week.<br \/><br \/><strong>Where have all the disciples gone?<\/strong><br \/><br \/> There is a missing force in Christianity today. Its absence has led to weak believers, disintegrating families, ineffective churches, and a decaying culture. Without it we lack what we need to fully live as heaven&amp;rsquo;s representatives on earth.<br \/><br \/> That missing force is discipleship. The result is powerless Christians attending powerless churches, having a powerless presence in the world. The power, authority, abundance, victory, and impact God has promised will come about only when we understand and align ourselves with His definition of discipleship.<br \/><br \/> Through this Bible study, participants will learn:<br \/> &amp;bull; What a disciple is<br \/> &amp;bull; What a disciple cares about<br \/> &amp;bull; How to be a disciple and make disciples<br \/> &amp;bull; What discipleship looks like in community with other believers<br \/> &amp;bull; What the impact of discipleship on the world can be<br \/><br \/><em>Kingdom Disciples<\/em> calls believers and churches back to our primary, divinely ordained responsibility to be disciples and to make disciples. Only when we take this assignment seriously will the world see heaven at work on earth.<br \/><br \/> Session topics:<br \/> 1. The Missing Key<br \/> 2. The Primary Concern<br \/> 3. The Bold Confession<br \/> 4. A Deep Intimacy<br \/> 5. Individual and Family<br \/> 6. Church and Community<br \/><br \/> Features:<br \/> &amp;bull;  Six small-group sessions<br \/> &amp;bull;  Personal-study opportunities for ongoing spiritual growth<br \/> &amp;bull;  Group and personal components<br \/><br \/> Benefits:  <br \/> &amp;bull; Discover a simple, actionable definition of discipleship to help the church fulfill its calling.<br \/> &amp;bull; Understand discipleship as it pertains to individuals but also in the context of family, community, and church.<br \/> &amp;bull; Learn the foundation, formation, and function of kingdom discipleship.<br \/> &amp;bull; Realize the authority we have been given as God-appointed representatives on earth.<br \/><br \/>&quot;,&quot;isExcludedFromPromotions&quot;:&quot;true&quot;,&quot;componentNodeName&quot;:&quot;51&quot;,&quot;manualMainPrice&quot;:&quot;&quot;,&quot;retailChannelCodes&quot;:&quot;LWC&quot;,&quot;manualProductImage&quot;:&quot;&quot;,&quot;dimensionWeight&quot;:&quot;0.200&quot;,&quot;categories&quot;:[{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic\/biblical-themes\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;485d47aa-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies&quot;,&quot;name&quot;:&quot;Bible Studies&quot;,&quot;id&quot;:&quot;484b867f-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/adults&quot;,&quot;name&quot;:&quot;Adults&quot;,&quot;id&quot;:&quot;484bf361-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic\/spiritual-growth\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;2055f754-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ongoing-bible-study\/starter-kit&quot;,&quot;name&quot;:&quot;Starter Kit&quot;,&quot;id&quot;:&quot;82631271-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/discipleship-groups&quot;,&quot;name&quot;:&quot;Discipleship Groups&quot;,&quot;id&quot;:&quot;82613767-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;articles\/all-articles&quot;,&quot;name&quot;:&quot;All Articles&quot;,&quot;id&quot;:&quot;82612c8c-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study&quot;,&quot;name&quot;:&quot;Bible Study&quot;,&quot;id&quot;:&quot;826136e3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic\/spiritual-growth\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;4862089e-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ongoing-bible-study&quot;,&quot;name&quot;:&quot;Ongoing Bible Study&quot;,&quot;id&quot;:&quot;826297c3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide&quot;,&quot;name&quot;:&quot;Gift Guide&quot;,&quot;id&quot;:&quot;da71885c-b02f-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/small-groups&quot;,&quot;name&quot;:&quot;Small Groups&quot;,&quot;id&quot;:&quot;48593f92-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/ongoing-bible-study\/comparison&quot;,&quot;name&quot;:&quot;Comparison&quot;,&quot;id&quot;:&quot;8262983e-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;articles&quot;,&quot;name&quot;:&quot;Articles&quot;,&quot;id&quot;:&quot;826124a3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guides&quot;,&quot;name&quot;:&quot;Gift Guides&quot;,&quot;id&quot;:&quot;8ee8a529-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic\/biblical-themes\/discipleship&quot;,&quot;name&quot;:&quot;Discipleship&quot;,&quot;id&quot;:&quot;20519100-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic\/biblical-themes&quot;,&quot;name&quot;:&quot;Biblical Themes&quot;,&quot;id&quot;:&quot;2051604c-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-study\/study-by-topic&quot;,&quot;name&quot;:&quot;Study by Topic&quot;,&quot;id&quot;:&quot;204e0420-c23d-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic\/biblical-themes&quot;,&quot;name&quot;:&quot;Biblical Themes&quot;,&quot;id&quot;:&quot;485d1ea8-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/bible-studies\/study-by-topic&quot;,&quot;name&quot;:&quot;Study by Topic&quot;,&quot;id&quot;:&quot;4859b87f-4d23-11e7-a6c4-0050569c9089&quot;}],&quot;definingAttributeKeyNames&quot;:[],&quot;s7thumbnailImg&quot;:&quot;https:\/\/s7d9.scene7.com\/is\/image\/LifeWayChristianResources\/005469851&quot;,&quot;companionProducts&quot;:[{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;M00000767&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;M00000806&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005469850&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005805661&quot;},{&quot;sequenceNumber&quot;:{},&quot;productCode&quot;:&quot;P005806171&quot;}],&quot;isEbook&quot;:false,&quot;productUse&quot;:&quot;Short Term&quot;,&quot;itemTypeCode&quot;:&quot;LWMKBUY&quot;,&quot;manualLinkTarget&quot;:&quot;_self&quot;,&quot;multiple&quot;:&quot;1&quot;,&quot;lastModifiedTimestamp&quot;:&quot;2018-03-14T12:52:10.114Z&quot;,&quot;isDemandPrint&quot;:&quot;false&quot;,&quot;contributors&quot;:[{&quot;sequenceNumber&quot;:0,&quot;role&quot;:{&quot;name&quot;:&quot;Author&quot;,&quot;id&quot;:&quot;9f4e6040-a0e7-11e6-b6d3-0050569c9089&quot;},&quot;contributorUrl&quot;:&quot;\/en\/contributors\/t\/tony-evans.html&quot;,&quot;id&quot;:&quot;82f3b93b-2784-11e8-a451-0050569c9089&quot;,&quot;biography&quot;:{},&quot;party&quot;:{&quot;displayName&quot;:&quot;Tony Evans&quot;,&quot;name&quot;:&quot;Evans, Tony&quot;,&quot;id&quot;:&quot;9ea9f81a-a0e7-11e6-b6d3-0050569c9089&quot;}}],&quot;manualSubPrice&quot;:&quot;&quot;,&quot;family&quot;:&quot;&quot;,&quot;listPrice&quot;:&quot;12.99&quot;,&quot;minQty&quot;:&quot;1&quot;}, {&quot;longDescription&quot;:&quot;<p>Steve McQueen truly is an American Icon. One of America&amp;rsquo;s most endearing  and intriguing movie stars, he &amp;ldquo;is still the King of Cool&amp;rdquo; according to  Esquire Magazine\u201450 years after the zenith of his career! The coolest  thing about him, however, is barely known, despite countless biographies  and articles.<br>\n  <br>\n  Steve McQueen was a believer in Jesus Christ.<br>\n  <br>\n  On the surface McQueen had everything he could want\u2014fame, cars, homes,  more money than he could spend in a lifetime. An avid fan of the actor  (and owner of a replica of McQueen&amp;rsquo;s car in the classic film Bullitt),  Pastor Greg Laurie hits the road in his mint Mustang, traveling the  country in search of the true, untold story of McQueen&amp;rsquo;s  redemption-filled final chapters.\n<\/p>&quot;,&quot;code&quot;:&quot;M00000804&quot;,&quot;description&quot;:&quot;<p>Steve McQueen truly is an American Icon. One of America&amp;rsquo;s most endearing  and intriguing movie stars, he &amp;ldquo;is still the King of Cool&amp;rdquo; according to  Esquire Magazine\u201450 years after the zenith of his career! The coolest  thing about him, however, is barely known, despite countless biographies  and articles.<br>\n  <br>\n  Steve McQueen was a believer in Jesus Christ.<br>\n  <br>\n  On the surface McQueen had everything he could want\u2014fame, cars, homes,  more money than he could spend in a lifetime. An avid fan of the actor  (and owner of a replica of McQueen&amp;rsquo;s car in the classic film Bullitt),  Pastor Greg Laurie hits the road in his mint Mustang, traveling the  country in search of the true, untold story of McQueen&amp;rsquo;s  redemption-filled final chapters.\n<\/p>&quot;,&quot;startingPrice&quot;:&quot;99.0&quot;,&quot;specifications&quot;:[{&quot;displayName&quot;:&quot;Contributors&quot;,&quot;keyName&quot;:&quot;displayContributorsFull&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;&quot;}],&quot;productName&quot;:&quot;Steve McQueen - Site License&quot;,&quot;processedId&quot;:&quot;M00000804&quot;,&quot;componentNodeName&quot;:&quot;4&quot;,&quot;familyName&quot;:&quot;&quot;,&quot;id&quot;:&quot;00000804&quot;,&quot;categories&quot;:[{&quot;path&quot;:&quot;shop\/christian-movies\/licenses-for-church-showings&quot;,&quot;name&quot;:&quot;Licenses for Church Showings&quot;,&quot;id&quot;:&quot;48bd240a-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;articles\/all-articles&quot;,&quot;name&quot;:&quot;All Articles&quot;,&quot;id&quot;:&quot;82612c8c-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guide&quot;,&quot;name&quot;:&quot;Gift Guide&quot;,&quot;id&quot;:&quot;da71885c-b02f-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;articles&quot;,&quot;name&quot;:&quot;Articles&quot;,&quot;id&quot;:&quot;826124a3-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/music-&amp;-movies\/lifeway-films&quot;,&quot;name&quot;:&quot;LifeWay Films&quot;,&quot;id&quot;:&quot;82627555-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/gift-guides&quot;,&quot;name&quot;:&quot;Gift Guides&quot;,&quot;id&quot;:&quot;8ee8a529-7e05-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/christian-movies&quot;,&quot;name&quot;:&quot;Christian Movies&quot;,&quot;id&quot;:&quot;48bc669f-4d23-11e7-a6c4-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/music-&amp;-movies\/movies&quot;,&quot;name&quot;:&quot;Movies&quot;,&quot;id&quot;:&quot;82627611-a0e6-11e6-b6d3-0050569c9089&quot;},{&quot;path&quot;:&quot;shop\/christian-movies\/lifeway-films&quot;,&quot;name&quot;:&quot;LifeWay Films&quot;,&quot;id&quot;:&quot;48bd4e20-4d23-11e7-a6c4-0050569c9089&quot;}],&quot;definingAttributeKeyNames&quot;:[&quot;\&quot;licenseType\&quot;&quot;],&quot;variantSequenceNumber&quot;:&quot;0001&quot;,&quot;s7thumbnailImg&quot;:&quot;https:\/\/s7d9.scene7.com\/is\/image\/LifeWayChristianResources\/M00000804&quot;,&quot;availableFormats&quot;:[],&quot;companionProducts&quot;:[],&quot;isEbook&quot;:false,&quot;imageId&quot;:&quot;M00000804&quot;,&quot;productWarning&quot;:&quot;&quot;,&quot;audienceManager&quot;:{&quot;productSubcategory&quot;:[&quot;licenses-for-church-showings&quot;,&quot;lifeway-films&quot;,&quot;movies&quot;,&quot;lifeway-films&quot;],&quot;productCategory&quot;:[&quot;christian-movies&quot;,&quot;all-articles&quot;,&quot;gift-guide&quot;,&quot;music-&amp;-movies&quot;,&quot;gift-guides&quot;,&quot;christian-movies&quot;,&quot;music-&amp;-movies&quot;,&quot;christian-movies&quot;]},&quot;lastModifiedTimestamp&quot;:&quot;2018-02-20T21:05:17.170Z&quot;,&quot;subtitle&quot;:&quot;&quot;,&quot;name&quot;:&quot;Steve McQueen - Site License&quot;,&quot;publisher&quot;:&quot;&quot;,&quot;contributors&quot;:&quot;&quot;,&quot;family&quot;:&quot;&quot;,&quot;maxQty&quot;:&quot;9999&quot;,&quot;items&quot;:[{&quot;longDescription&quot;:&quot;Steve McQueen truly is an American Icon. One of America&amp;rsquo;s most endearing and intriguing movie stars, he &amp;ldquo;is still the King of Cool&amp;rdquo; according to Esquire Magazine&amp;mdash;50 years after the zenith of his career! The coolest thing about him, however, is barely known, despite countless biographies and articles.<br \/><br \/> Steve McQueen was a believer in Jesus Christ.<br \/><br \/> On the surface McQueen had everything he could want&amp;mdash;fame, cars, homes, more money than he could spend in a lifetime. An avid fan of the actor (and owner of a replica of McQueen&amp;rsquo;s car in the classic film Bullitt), Pastor Greg Laurie hits the road in his mint Mustang, traveling the country in search of the true, untold story of McQueen&amp;rsquo;s redemption-filled final chapters.&quot;,&quot;productFamily&quot;:{},&quot;itemNumber&quot;:&quot;005807239&quot;,&quot;displayContributors&quot;:&quot;American Icon Films, LLC (Author)&quot;,&quot;productWarning&quot;:{},&quot;companionSequenceNumber&quot;:{},&quot;productName&quot;:&quot;Steve McQueen - Site License - Small Church&quot;,&quot;companionCode&quot;:{},&quot;productCode&quot;:&quot;M00000804&quot;,&quot;alternativeFormatId&quot;:{},&quot;subtitle&quot;:{},&quot;publisher&quot;:&quot;LifeWay Christian Resources&quot;,&quot;attributes&quot;:[{&quot;displayName&quot;:&quot;Item Number&quot;,&quot;keyName&quot;:&quot;itemNumber&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;005807239&quot;},{&quot;displayName&quot;:&quot;Long Description&quot;,&quot;keyName&quot;:&quot;longDescription&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Steve McQueen truly is an American Icon. One of America&amp;rsquo;s most endearing and intriguing movie stars, he &amp;ldquo;is still the King of Cool&amp;rdquo; according to Esquire Magazine&amp;mdash;50 years after the zenith of his career! The coolest thing about him, however, is barely known, despite countless biographies and articles.<br \/><br \/> Steve McQueen was a believer in Jesus Christ.<br \/><br \/> On the surface McQueen had everything he could want&amp;mdash;fame, cars, homes, more money than he could spend in a lifetime. An avid fan of the actor (and owner of a replica of McQueen&amp;rsquo;s car in the classic film Bullitt), Pastor Greg Laurie hits the road in his mint Mustang, traveling the country in search of the true, untold story of McQueen&amp;rsquo;s redemption-filled final chapters.&quot;},{&quot;displayName&quot;:&quot;Case Quantity&quot;,&quot;keyName&quot;:&quot;caseQuantity&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;1&quot;},{&quot;displayName&quot;:&quot;Publishing Status&quot;,&quot;keyName&quot;:&quot;publishingStatusCode&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;04&quot;},{&quot;displayName&quot;:&quot;Minimum Order Quantity&quot;,&quot;keyName&quot;:&quot;minimumOrderQuantity&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;1&quot;},{&quot;displayName&quot;:&quot;Language&quot;,&quot;keyName&quot;:&quot;language&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;English&quot;},{&quot;displayName&quot;:&quot;Promo Exclude Indicator&quot;,&quot;keyName&quot;:&quot;isExcludedFromPromotions&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;true&quot;},{&quot;displayName&quot;:&quot;Product Name&quot;,&quot;keyName&quot;:&quot;productName&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Steve McQueen - Site License - Small Church&quot;},{&quot;displayName&quot;:&quot;License Type&quot;,&quot;keyName&quot;:&quot;licenseType&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Small Church (1-200)&quot;},{&quot;displayName&quot;:&quot;Retail Channel Codes&quot;,&quot;keyName&quot;:&quot;retailChannelCodes&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;LWC&quot;},{&quot;displayName&quot;:&quot;Medium Format&quot;,&quot;keyName&quot;:&quot;mediumFormat&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;DVD&quot;},{&quot;displayName&quot;:&quot;Weight&quot;,&quot;keyName&quot;:&quot;dimensionWeight&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;0.500&quot;},{&quot;displayName&quot;:&quot;Contributors&quot;,&quot;keyName&quot;:&quot;displayContributorsFull&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;American Icon Films, LLC (Author)&quot;},{&quot;displayName&quot;:&quot;Package Quantity&quot;,&quot;keyName&quot;:&quot;packageQuantity&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;1&quot;},{&quot;displayName&quot;:&quot;Publication Date&quot;,&quot;keyName&quot;:&quot;publicationDate&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;2018-01-31T06:00:00.000Z&quot;},{&quot;displayName&quot;:&quot;Variant Sequence Number&quot;,&quot;keyName&quot;:&quot;variantSequenceNumber&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;10510&quot;},{&quot;displayName&quot;:&quot;Type&quot;,&quot;keyName&quot;:&quot;productType&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Film License&quot;},{&quot;displayName&quot;:&quot;Image ID&quot;,&quot;keyName&quot;:&quot;imageId&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;005807239&quot;},{&quot;displayName&quot;:&quot;Item Type Code&quot;,&quot;keyName&quot;:&quot;itemTypeCode&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;LWKIT&quot;},{&quot;displayName&quot;:&quot;UPC&quot;,&quot;keyName&quot;:&quot;upc&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;634337860152&quot;},{&quot;displayName&quot;:&quot;Age Group&quot;,&quot;keyName&quot;:&quot;ageGroup&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Adult&quot;},{&quot;displayName&quot;:&quot;Tax Exemption Code&quot;,&quot;keyName&quot;:&quot;taxExemptionCode&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;90099&quot;},{&quot;displayName&quot;:&quot;Demand Print Indicator&quot;,&quot;keyName&quot;:&quot;isDemandPrint&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;false&quot;},{&quot;displayName&quot;:&quot;Product Group&quot;,&quot;keyName&quot;:&quot;productGroup&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Movies&quot;},{&quot;displayName&quot;:&quot;Ministry Area&quot;,&quot;keyName&quot;:&quot;ministryArea&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;MBT29&quot;},{&quot;displayName&quot;:&quot;Publisher&quot;,&quot;keyName&quot;:&quot;publisher&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;LifeWay Christian Resources&quot;},{&quot;displayName&quot;:&quot;LifeWay Select&quot;,&quot;keyName&quot;:&quot;isLifewayCreated&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;true&quot;},{&quot;displayName&quot;:&quot;Price&quot;,&quot;keyName&quot;:&quot;listPrice&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;99&quot;}]},{&quot;longDescription&quot;:&quot;Steve McQueen truly is an American Icon. One of America&amp;rsquo;s most endearing and intriguing movie stars, he &amp;ldquo;is still the King of Cool&amp;rdquo; according to Esquire Magazine&amp;mdash;50 years after the zenith of his career! The coolest thing about him, however, is barely known, despite countless biographies and articles.<br \/><br \/> Steve McQueen was a believer in Jesus Christ.<br \/><br \/> On the surface McQueen had everything he could want&amp;mdash;fame, cars, homes, more money than he could spend in a lifetime. An avid fan of the actor (and owner of a replica of McQueen&amp;rsquo;s car in the classic film Bullitt), Pastor Greg Laurie hits the road in his mint Mustang, traveling the country in search of the true, untold story of McQueen&amp;rsquo;s redemption-filled final chapters.&quot;,&quot;productFamily&quot;:{},&quot;itemNumber&quot;:&quot;005807240&quot;,&quot;displayContributors&quot;:&quot;American Icon Films, LLC (Author)&quot;,&quot;productWarning&quot;:{},&quot;companionSequenceNumber&quot;:{},&quot;productName&quot;:&quot;Steve McQueen - Site License - Standard Church&quot;,&quot;companionCode&quot;:{},&quot;productCode&quot;:&quot;M00000804&quot;,&quot;alternativeFormatId&quot;:{},&quot;subtitle&quot;:{},&quot;publisher&quot;:&quot;LifeWay Christian Resources&quot;,&quot;attributes&quot;:[{&quot;displayName&quot;:&quot;Item Number&quot;,&quot;keyName&quot;:&quot;itemNumber&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;005807240&quot;},{&quot;displayName&quot;:&quot;Long Description&quot;,&quot;keyName&quot;:&quot;longDescription&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Steve McQueen truly is an American Icon. One of America&amp;rsquo;s most endearing and intriguing movie stars, he &amp;ldquo;is still the King of Cool&amp;rdquo; according to Esquire Magazine&amp;mdash;50 years after the zenith of his career! The coolest thing about him, however, is barely known, despite countless biographies and articles.<br \/><br \/> Steve McQueen was a believer in Jesus Christ.<br \/><br \/> On the surface McQueen had everything he could want&amp;mdash;fame, cars, homes, more money than he could spend in a lifetime. An avid fan of the actor (and owner of a replica of McQueen&amp;rsquo;s car in the classic film Bullitt), Pastor Greg Laurie hits the road in his mint Mustang, traveling the country in search of the true, untold story of McQueen&amp;rsquo;s redemption-filled final chapters.&quot;},{&quot;displayName&quot;:&quot;Case Quantity&quot;,&quot;keyName&quot;:&quot;caseQuantity&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;1&quot;},{&quot;displayName&quot;:&quot;Publishing Status&quot;,&quot;keyName&quot;:&quot;publishingStatusCode&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;04&quot;},{&quot;displayName&quot;:&quot;Minimum Order Quantity&quot;,&quot;keyName&quot;:&quot;minimumOrderQuantity&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;1&quot;},{&quot;displayName&quot;:&quot;Language&quot;,&quot;keyName&quot;:&quot;language&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;English&quot;},{&quot;displayName&quot;:&quot;Promo Exclude Indicator&quot;,&quot;keyName&quot;:&quot;isExcludedFromPromotions&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;true&quot;},{&quot;displayName&quot;:&quot;Product Name&quot;,&quot;keyName&quot;:&quot;productName&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Steve McQueen - Site License - Standard Church&quot;},{&quot;displayName&quot;:&quot;License Type&quot;,&quot;keyName&quot;:&quot;licenseType&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Standard Church (201-1,000)&quot;},{&quot;displayName&quot;:&quot;Retail Channel Codes&quot;,&quot;keyName&quot;:&quot;retailChannelCodes&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;LWC&quot;},{&quot;displayName&quot;:&quot;Medium Format&quot;,&quot;keyName&quot;:&quot;mediumFormat&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;DVD&quot;},{&quot;displayName&quot;:&quot;Weight&quot;,&quot;keyName&quot;:&quot;dimensionWeight&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;0.500&quot;},{&quot;displayName&quot;:&quot;Contributors&quot;,&quot;keyName&quot;:&quot;displayContributorsFull&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;American Icon Films, LLC (Author)&quot;},{&quot;displayName&quot;:&quot;Package Quantity&quot;,&quot;keyName&quot;:&quot;packageQuantity&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;1&quot;},{&quot;displayName&quot;:&quot;Publication Date&quot;,&quot;keyName&quot;:&quot;publicationDate&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;2018-01-31T06:00:00.000Z&quot;},{&quot;displayName&quot;:&quot;Variant Sequence Number&quot;,&quot;keyName&quot;:&quot;variantSequenceNumber&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;10520&quot;},{&quot;displayName&quot;:&quot;Type&quot;,&quot;keyName&quot;:&quot;productType&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Film License&quot;},{&quot;displayName&quot;:&quot;Image ID&quot;,&quot;keyName&quot;:&quot;imageId&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;005807240&quot;},{&quot;displayName&quot;:&quot;Item Type Code&quot;,&quot;keyName&quot;:&quot;itemTypeCode&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;LWKIT&quot;},{&quot;displayName&quot;:&quot;UPC&quot;,&quot;keyName&quot;:&quot;upc&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;634337860169&quot;},{&quot;displayName&quot;:&quot;Age Group&quot;,&quot;keyName&quot;:&quot;ageGroup&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Adult&quot;},{&quot;displayName&quot;:&quot;Tax Exemption Code&quot;,&quot;keyName&quot;:&quot;taxExemptionCode&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;90099&quot;},{&quot;displayName&quot;:&quot;Demand Print Indicator&quot;,&quot;keyName&quot;:&quot;isDemandPrint&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;false&quot;},{&quot;displayName&quot;:&quot;Product Group&quot;,&quot;keyName&quot;:&quot;productGroup&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Movies&quot;},{&quot;displayName&quot;:&quot;Ministry Area&quot;,&quot;keyName&quot;:&quot;ministryArea&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;MBT29&quot;},{&quot;displayName&quot;:&quot;Publisher&quot;,&quot;keyName&quot;:&quot;publisher&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;LifeWay Christian Resources&quot;},{&quot;displayName&quot;:&quot;LifeWay Select&quot;,&quot;keyName&quot;:&quot;isLifewayCreated&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;true&quot;},{&quot;displayName&quot;:&quot;Price&quot;,&quot;keyName&quot;:&quot;listPrice&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;199&quot;}]},{&quot;longDescription&quot;:&quot;Steve McQueen truly is an American Icon. One of America&amp;rsquo;s most endearing and intriguing movie stars, he &amp;ldquo;is still the King of Cool&amp;rdquo; according to Esquire Magazine&amp;mdash;50 years after the zenith of his career! The coolest thing about him, however, is barely known, despite countless biographies and articles.<br \/><br \/> Steve McQueen was a believer in Jesus Christ.<br \/><br \/> On the surface McQueen had everything he could want&amp;mdash;fame, cars, homes, more money than he could spend in a lifetime. An avid fan of the actor (and owner of a replica of McQueen&amp;rsquo;s car in the classic film Bullitt), Pastor Greg Laurie hits the road in his mint Mustang, traveling the country in search of the true, untold story of McQueen&amp;rsquo;s redemption-filled final chapters.&quot;,&quot;productFamily&quot;:{},&quot;itemNumber&quot;:&quot;005807241&quot;,&quot;displayContributors&quot;:&quot;American Icon Films, LLC (Author)&quot;,&quot;productWarning&quot;:{},&quot;companionSequenceNumber&quot;:{},&quot;productName&quot;:&quot;Steve McQueen - Site License - Large Church&quot;,&quot;companionCode&quot;:{},&quot;productCode&quot;:&quot;M00000804&quot;,&quot;alternativeFormatId&quot;:{},&quot;subtitle&quot;:{},&quot;publisher&quot;:&quot;LifeWay Christian Resources&quot;,&quot;attributes&quot;:[{&quot;displayName&quot;:&quot;Item Number&quot;,&quot;keyName&quot;:&quot;itemNumber&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;005807241&quot;},{&quot;displayName&quot;:&quot;Long Description&quot;,&quot;keyName&quot;:&quot;longDescription&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Steve McQueen truly is an American Icon. One of America&amp;rsquo;s most endearing and intriguing movie stars, he &amp;ldquo;is still the King of Cool&amp;rdquo; according to Esquire Magazine&amp;mdash;50 years after the zenith of his career! The coolest thing about him, however, is barely known, despite countless biographies and articles.<br \/><br \/> Steve McQueen was a believer in Jesus Christ.<br \/><br \/> On the surface McQueen had everything he could want&amp;mdash;fame, cars, homes, more money than he could spend in a lifetime. An avid fan of the actor (and owner of a replica of McQueen&amp;rsquo;s car in the classic film Bullitt), Pastor Greg Laurie hits the road in his mint Mustang, traveling the country in search of the true, untold story of McQueen&amp;rsquo;s redemption-filled final chapters.&quot;},{&quot;displayName&quot;:&quot;Case Quantity&quot;,&quot;keyName&quot;:&quot;caseQuantity&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;1&quot;},{&quot;displayName&quot;:&quot;Publishing Status&quot;,&quot;keyName&quot;:&quot;publishingStatusCode&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;04&quot;},{&quot;displayName&quot;:&quot;Minimum Order Quantity&quot;,&quot;keyName&quot;:&quot;minimumOrderQuantity&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;1&quot;},{&quot;displayName&quot;:&quot;Language&quot;,&quot;keyName&quot;:&quot;language&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;English&quot;},{&quot;displayName&quot;:&quot;Promo Exclude Indicator&quot;,&quot;keyName&quot;:&quot;isExcludedFromPromotions&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;true&quot;},{&quot;displayName&quot;:&quot;Product Name&quot;,&quot;keyName&quot;:&quot;productName&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Steve McQueen - Site License - Large Church&quot;},{&quot;displayName&quot;:&quot;License Type&quot;,&quot;keyName&quot;:&quot;licenseType&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Large Church (1,001-3000)&quot;},{&quot;displayName&quot;:&quot;Retail Channel Codes&quot;,&quot;keyName&quot;:&quot;retailChannelCodes&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;LWC&quot;},{&quot;displayName&quot;:&quot;Medium Format&quot;,&quot;keyName&quot;:&quot;mediumFormat&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;DVD Video&quot;},{&quot;displayName&quot;:&quot;Weight&quot;,&quot;keyName&quot;:&quot;dimensionWeight&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;0.500&quot;},{&quot;displayName&quot;:&quot;Contributors&quot;,&quot;keyName&quot;:&quot;displayContributorsFull&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;American Icon Films, LLC (Author)&quot;},{&quot;displayName&quot;:&quot;Package Quantity&quot;,&quot;keyName&quot;:&quot;packageQuantity&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;1&quot;},{&quot;displayName&quot;:&quot;Publication Date&quot;,&quot;keyName&quot;:&quot;publicationDate&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;2018-01-31T06:00:00.000Z&quot;},{&quot;displayName&quot;:&quot;Variant Sequence Number&quot;,&quot;keyName&quot;:&quot;variantSequenceNumber&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;10530&quot;},{&quot;displayName&quot;:&quot;Type&quot;,&quot;keyName&quot;:&quot;productType&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Film License&quot;},{&quot;displayName&quot;:&quot;Image ID&quot;,&quot;keyName&quot;:&quot;imageId&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;005807241&quot;},{&quot;displayName&quot;:&quot;Item Type Code&quot;,&quot;keyName&quot;:&quot;itemTypeCode&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;LWKIT&quot;},{&quot;displayName&quot;:&quot;UPC&quot;,&quot;keyName&quot;:&quot;upc&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;634337860176&quot;},{&quot;displayName&quot;:&quot;Age Group&quot;,&quot;keyName&quot;:&quot;ageGroup&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;Adult&quot;},{&quot;displayName&quot;:&quot;Tax Exemption Code&quot;,&quot;keyName&quot;:&quot;taxExemptionCode&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;90099&quot;},{&quot;displayName&quot;:&quot;Demand Print Indicator&quot;,&quot;keyName&quot;:&quot;isDemandPrint&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;false&quot;},{&quot;displayName&quot;:&quot;Product Group&quot;,&quot;keyName&quot;:&quot;productGroup&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;Movies&quot;},{&quot;displayName&quot;:&quot;Ministry Area&quot;,&quot;keyName&quot;:&quot;ministryArea&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;MBT29&quot;},{&quot;displayName&quot;:&quot;Publisher&quot;,&quot;keyName&quot;:&quot;publisher&quot;,&quot;specification&quot;:true,&quot;value&quot;:&quot;LifeWay Christian Resources&quot;},{&quot;displayName&quot;:&quot;LifeWay Select&quot;,&quot;keyName&quot;:&quot;isLifewayCreated&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;true&quot;},{&quot;displayName&quot;:&quot;Price&quot;,&quot;keyName&quot;:&quot;listPrice&quot;,&quot;specification&quot;:false,&quot;value&quot;:&quot;299&quot;}]}],&quot;minQty&quot;:&quot;1&quot;}]" page-path="/en/product"> 
          <div class="slide slider__slide" ng-repeat="product in productList"> 
           <div class="tile"> 
            <div class="ebook-badge" ng-if="product.distributionAction==='EBOOK'"> 
             <span> <span class="sr-only">eBook Edition</span> <img src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/ebook-badge?fmt=png-alpha" alt="eBook Edition"> </span> 
            </div> 
            <a class="tile__link " ng-href="{{ product.toUrl }}" link-validation="" ng-cloak=""> 
             <div class="tile-image"> 
              <div> 
               <img ng-src="{{ product.s7thumbnailImg }}" title="{{ product.name }}" alt="{{ product.name }}"> 
              </div> 
             </div> <p class="tile__title" ng-bind="product.name"></p> </a> 
            <p class="tile__desc" ng-if="product.shortDescription" ng-bind="product.shortDescription"></p> 
            <span ng-if="!product.mainPrice"> <p class="tile__price" ng-if="product.price.displayAmount &amp;&amp; !product.hasVariants"> <span ng-show="product.price.type == 'purchase' &amp;&amp; product.listPrice.amount != product.purchasePrice.amount">Sale</span> <span ng-bind="product.price.displayAmount"></span></p> <p class="tile__price tile__price--reg" ng-if="product.listPrice.displayAmount &amp;&amp; !product.hasVariants &amp;&amp; product.listPrice.amount != product.purchasePrice.amount">Reg. <span ng-bind="product.listPrice.displayAmount"></span></p> <p class="tile__price" ng-if="product.price.displayAmount &amp;&amp; product.hasVariants"> <span class="tile__price--starting">Starting At</span> <span ng-bind="product.price.displayAmount"></span></p> </span> 
            <span ng-if="product.mainPrice || product.subPrice"> <p class="tile__price" ng-if="product.mainPrice"><span ng-show="product.subPrice">Sale</span> <span ng-bind="product.mainPrice"></span></p> <p class="tile__price tile__price--reg" ng-show="product.subPrice">Reg. <span ng-bind="product.subPrice"></span></p> </span> 
           </div> 
          </div> 
         </div> 
        </div> 
       </div> 
      </div> 
     </div> 
     <div class="sidebar col-narrow col-xs-12 col-md-4 col-md-pull-8 col-lg-3 col-lg-pull-9"> 
      <div class="leftPar parsys">
       <div xk-section="v1" class="parbase navigationbox section base xk-component xk-section-base">  
        <div class="card card-block bg-faded"> 
         <h3 class="section-head"> Featured Categories </h3> 
         <ul class="list-unstyled"> 
          <li><a href="/content/lifeway/us/en/shop/bible-studies" data-linktracking="" link-validation="">Bible Studies</a></li> 
          <li><a href="/content/lifeway/us/en/shop/bible-studies/video" data-linktracking="" link-validation="">Bible Study Video Sessions</a></li> 
          <li><a href="/content/lifeway/us/en/shop/bibles" data-linktracking="" link-validation="">Bibles</a></li> 
          <li><a href="/content/lifeway/us/en/shop/books" data-linktracking="" link-validation="">Books</a></li> 
          <li><a href="/content/lifeway/us/en/events/camps-mission-projects" data-linktracking="" link-validation="">Camps</a></li> 
          <li><a href="/content/lifeway/us/en/shop/christian-music" data-linktracking="" link-validation="">Christian Music</a></li> 
          <li><a href="/content/lifeway/us/en/shop/church-supplies" data-linktracking="" link-validation="">Church Supplies</a></li> 
          <li><a href="/content/lifeway/us/en/shop/books/ebooks" data-linktracking="" link-validation="">eBooks</a></li> 
          <li><a href="/content/lifeway/us/en/events" data-linktracking="" link-validation="">Events</a></li> 
          <li><a href="/content/lifeway/us/en/shop/christian-gifts" data-linktracking="" link-validation="">Gifts</a></li> 
          <li><a href="/content/lifeway/us/en/shop/christian-movies" data-linktracking="" link-validation="">Movies</a></li> 
          <li><a href="/content/lifeway/us/en/shop/books/popular-authors" data-linktracking="" link-validation="">Popular Authors</a></li> 
          <li><a href="/content/lifeway/us/en/shop/services" data-linktracking="" link-validation="">Services</a></li> 
          <li><a href="/content/lifeway/us/en/shop/bible-studies/sunday-school" data-linktracking="" link-validation="">Sunday School</a></li> 
          <li><a href="/content/lifeway/us/en/shop/vacation-bible-school" data-linktracking="" link-validation="">Vacation Bible School</a></li> 
          <li><a href="/content/lifeway/us/en/shop/worship" data-linktracking="" link-validation="">Worship Music</a></li> 
          <hr> 
          <li><a href="https://www.lifeway.com/ChurchOrdering/login" data-linktracking="" link-validation="">Church Order Forms</a></li> 
          <li><a href="https://www.lifeway.com/content/lifeway/us/en/shop/sale/recordType:PRODUCT__saleStatus:On+Sale__page:1" data-linktracking="" link-validation="">Now on Sale</a></li> 
          <li><a href="/content/lifeway/us/en/shop/catalogs" data-linktracking="" link-validation="">Store Catalogs &amp; Coupons</a></li> 
          <li><a href="/content/lifeway/us/en/shop/easter" data-linktracking="" link-validation="">Easter</a></li> 
         </ul> 
        </div> 
       </div> 
       <div xk-section="v1" class="parbase rawhtml section base xk-component xk-section-base">  
        <script>
var el = document.querySelector('div.sidebar .card:first-child').parentNode;
el_html = '<div id="featured-categories" class="sidebar-toggle"><div class="sticky-panel"><span class="sidebar-toggle__close">Close</span></div><div class="sidebar-toggle__inner"><div class="row"><div class="col-xs-12 hp-featured-cats">' + el.innerHTML + '</div></div></div></div>';
el.innerHTML = el_html;
if(!!document.querySelector('.sidebar-toggle')){
  document.querySelector('#featured-categories-toggle').setAttribute('style', 'display:inline-block');
}
</script> 
        <style>
.sidebar-toggler {display: none}
.productslider {padding:1rem 15px 0;}
.home-best__single .p-b-md {padding-bottom:1rem !important;}
.hp-featured-cats li:last-child a {color: #4c974a;}.hp-featured-cats li:last-child a:hover {color: #31702f;}
</style> 
        <div class="row"> 
         <div class="col-xs-12"> 
          <div class="featured-ministry card card-block bg-faded"> 
           <h3 class="section-head">Featured LifeWay Ministry</h3> 
           <a href="/en/ministries/kids"> <img class="img-responsive" src="http://www.lifeway.com/images/fb58cd42-c573-4911-a038-171cdb40a395"> <h3 class="p-t">LifeWay Kids</h3> </a> 
           <p>Offers foundational resources that are biblically sound, age-appropriate, fun and easy to use.</p> 
           <h3 class="p-t">Other LifeWay Ministries</h3> 
           <div class="hp-other-ministries"> 
            <ul class="list-unstyled p-x-0 m-b-0"> 
             <li><a href="/en/ministries/preteens">Preteens</a></li> 
             <li><a href="/en/ministries/young-adults-college-students">Young Adults</a></li> 
             <li><a href="/en/ministries/men">Men</a></li> 
             <li><a href="/en/ministries/women">Women</a></li> 
             <li><a href="/en/ministries/pastors-church-leaders">Pastors</a></li> 
             <!-- <li><a href="#">International</a></li> --> 
             <li><a href="/en/ministries/teenagers">Students</a></li> 
             <li><a href="/en/ministries/worship">Worship</a></li> 
             <!-- <li><a href="/en/ministries/kids">Kids</a></li> --> 
             <li><a href="/en/shop/ministries/adults-senior-adults">Adults</a></li> 
             <li><a href="/en/ministries/girls">Girls</a></li> 
             <li><a href="/en/bible-studies/sunday-school">Sunday School</a></li> 
             <li><a href="/en/espanol/estudios-biblicos">Español</a></li> 
            </ul> 
           </div> 
          </div> 
          <div class="online-bible-study card card-block bg-faded"> 
           <h3 class="section-head"> Verse of the Week</h3> 
           <p class="m-b-0"> <em>Haven’t I commanded you: be strong and courageous? Do not be afraid or discouraged, for the Lord your God is with you wherever you go.</em> </p> 
           <p style="color: #999">Joshua 1:9</p> 
           <a href="/en/special-emphasis/read-the-bible.html" class="btn btn-alt btn--wrap-normal btn-sm">Find a Bible Reading Plan</a> 
          </div> 
          <div class="home-christian card card-block bg-faded"> 
           <h3>Becoming a Christian</h3> 
           <p class="m-b-0">What is the gospel? How can you have eternal life? <a href="/en/articles/salvation-through-christ-a-matter-of-faith.html">Learn what the Bible says about salvation through Jesus Christ.</a> </p> 
          </div> 
         </div> 
        </div> 
       </div> 
      </div> 
     </div> 
     <!-- End sidebar --> 
    </div> 
   </div> 
   <!-- /#container-fluid --> 
  </div> 
  <!-- Email Modal --> 
  <div class="modal fade share__email" id="emailModal" tabindex="-1" role="dialog" aria-labelledby="emailModalLabel" aria-hidden="true"> 
   <div class="modal-dialog" role="document"> 
    <form class="modal-content" id="formSendEmail"> 
     <div class="modal-header"> 
      <button type="button" class="close" data-dismiss="modal" aria-label="Close"> <span aria-hidden="true">×</span> <span class="sr-only">Close</span> </button> 
      <h3 class="modal-title" id="email-modal-label"> : <span class="email__product-title"> Home </span> </h3> 
      <div class="email__product-subtitle"> 
      </div> 
      <div class="email__contributors"> 
      </div> 
     </div> 
     <div class="modal-body"> 
      <div class="row email__message"> 
       <div class="col-xs-12"> 
        <div class="alert alert-success" style="display:none"> 
        </div> 
        <div class="alert alert-danger" style="display:none"> 
        </div> 
       </div> 
      </div> 
      <div class="row email__form form"> 
       <fieldset class="form-group col-xs-12 riquired-inputTo"> 
        <div class="row"> 
         <div class="col-xs-12 col-sm-4"> 
          <label for="inputTo" class=""> <span class="input-required"> *</span></label> 
         </div> 
         <div class="col-xs-12 col-sm-8"> 
          <input type="hidden" name="keyTemplate" id="keyTemplate"> 
          <input type="hidden" name="inputArticleName" id="inputArticleName" value="Home"> 
          <input type="hidden" name="inputArticleUrl" id="inputArticleUrl"> 
          <input type="hidden" name="inputImg" id="inputImg" value=""> 
          <input type="hidden" name="inputHostName" id="inputHostName"> 
          <input type="email" class="form-control valid_email_list_form" name="inputTo" id="inputTo"> 
          <div class="alert alert-danger" style="display:none"> 
          </div> 
          <small class="text-muted"> </small> 
         </div> 
        </div> 
       </fieldset> 
       <fieldset class="form-group col-xs-12"> 
        <div class="row"> 
         <div class="col-xs-12 col-sm-4"> 
          <label for="inputMessage" class=""> </label> 
         </div> 
         <div class="col-xs-12 col-sm-8"> 
          <textarea class="form-control" name="inputMessage" id="inputMessage" rows="4"></textarea> 
         </div> 
        </div> 
       </fieldset> 
       <fieldset class="form-group col-xs-12 riquired-inputYourName"> 
        <div class="row has-danger"> 
         <div class="col-xs-12 col-sm-4"> 
          <label for="inputYourName" class=""> <span class="input-required"> *</span></label> 
         </div> 
         <div class="col-xs-12 col-sm-8"> 
          <input type="text" class="form-control email_field_required_form" name="inputYourName" id="inputYourName"> 
          <div class="alert alert-danger" style="display:none"> 
          </div> 
         </div> 
        </div> 
       </fieldset> 
       <fieldset class="form-group col-xs-12 riquired-inputFrom"> 
        <div class="row has-danger"> 
         <div class="col-xs-12 col-sm-4"> 
          <label for="inputFrom" class=""> <span class="input-required"> *</span></label> 
         </div> 
         <div class="col-xs-12 col-sm-8"> 
          <input type="email" class="form-control valid_email_form" name="inputFrom" id="inputFrom"> 
          <div class="alert alert-danger" style="display:none"> 
          </div> 
         </div> 
        </div> 
       </fieldset> 
       <fieldset class="form-group col-xs-12"> 
        <div class="row"> 
         <div class="col-xs-12 col-sm-8 col-sm-push-4"> 
          <label class="checkbox-inline" for="checkSendMeCopy"> <input type="checkbox" name="checkSendMeCopy" id="checkSendMeCopy"> </label> 
         </div> 
        </div> 
       </fieldset> 
       <div class="col-xs-12"> 
        <small class="required-note"> </small> 
       </div> 
       <fieldset class="form-group col-xs-12"> 
        <div class="row"> 
         <div class="col-xs-12 col-sm-8 col-sm-push-4"> 
          <div class="form__captcha"> 
           <p class="text-center captcha-placeholder"> </p>
           <div id="captcha-social-share" class="g-recaptcha"></div> 
           <p></p> 
          </div> 
         </div> 
        </div> 
       </fieldset> 
      </div> 
     </div> 
     <div class="modal-footer"> 
      <button type="button" class="btn btn-primary " name="buttonSendMail" id="buttonSendMail"> </button> 
     </div> 
    </form> 
   </div> 
  </div> 
  <div xk-section-styles="xk-component xk-section-base "></div> 
  <footer class="footer_nav"> 
   <div class="container-fluid inner-max p-y-lg"> 
    <div class="row"> 
     <div class="col-xs-12 col-md-7 col-lg-8 link-list-groups"> 
      <div class="row"> 
       <div class="col-xs-12 col-sm-4 nav_group"> 
        <h3 class="medium">About LifeWay</h3> 
        <ul class="small"> 
         <li><a href="/content/lifeway/us/en/about" link-validation="">About Us</a></li> 
         <li><a href="/content/lifeway/us/en/about/contact-information" link-validation="">Contact Us</a></li> 
         <li><a href="/content/lifeway/us/en/about/careers" link-validation="">Careers</a></li> 
         <li><a href="http://blog.lifeway.com/newsroom/" link-validation="">Newsroom</a></li> 
         <li><a href="/content/lifeway/us/en/about/licensing-permission-requests" link-validation="">Licensing &amp; Permissions</a></li> 
         <li><a href="/content/lifeway/us/en/about/privacy-policy" link-validation="">Privacy Policy</a></li> 
         <li><a href="https://support.lifeway.com/app/answers/detail/a_id/324/session/L3RpbWUvMTQ0MTIyNjI1NS9zaWQvVzJRNHZ1dm0%3D" link-validation="">Product Submission</a></li> 
         <li><a href="/content/lifeway/us/en/about/writing-for-lifeway" link-validation="">Writing for LifeWay</a></li> 
        </ul> 
       </div> 
       <div class="col-xs-12 col-sm-4 nav_group"> 
        <h3 class="medium">My Account</h3> 
        <ul class="small"> 
         <li><a href="https://my.lifeway.com/order-history" link-validation="">My Orders</a></li> 
         <li><a href="https://my.lifeway.com/media-content" link-validation="">My Downloads</a></li> 
         <li><a href="/content/lifeway/us/en/about/shipping-information" link-validation="">Shipping Rates</a></li> 
         <li><a href="/content/lifeway/us/en/about/return-policy" link-validation="">Return Policy</a></li> 
         <li><a href="/content/lifeway/us/en/shop/christian-gifts/gift-cards" link-validation="">Gift Cards</a></li> 
         <li><a href="https://support.lifeway.com/app/chat/chat_launch/session/L3RpbWUvMTQ3MTYwODIzNi9zaWQva0wxSVNzWW0%3D" link-validation="">Live Chat!</a></li> 
        </ul> 
       </div> 
       <div class="col-xs-12 col-sm-4 nav_group"> 
        <h3 class="medium">Digital Resources</h3> 
        <ul class="small"> 
         <li><a href="http://www.ministrygrid.com/" link-validation="">Ministry Grid</a></li> 
         <li><a href="https://newchurches.com/" link-validation="">NewChurches</a></li> 
         <li><a href="http://www.lifewayworship.com/" link-validation="">LifeWay Worship</a></li> 
         <li><a href="/content/lifeway/us/en/shop/services/digital-church-tools" link-validation="">Digital Church</a></li> 
         <li><a href="https://kideventpro.lifeway.com/login.aspx" link-validation="">Kid Event Pro</a></li> 
         <li><a href="/content/lifeway/us/en/shop/bible-studies/digital" link-validation="">Downloads</a></li> 
         <li><a href="https://mcm.lifeway.com/login.html" link-validation="">MyCurriculum Manager</a></li> 
         <li><a href="https://digitalpass.lifeway.com/" link-validation="">Simulcast Management</a></li> 
         <li><a href="/content/lifeway/us/en/shop/books/ebooks" link-validation="">LifeWay eBooks</a></li> 
         <li><a href="https://www.smallgroup.com" link-validation="">SmallGroup.com</a></li> 
        </ul> 
       </div> 
      </div> 
     </div> 
     <div class="col-xs-12 col-sm-12 col-md-5 col-lg-4 nav_group"> 
      <div class="row"> 
       <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"> 
        <h3 class="medium">Join our newsletter!</h3> 
       </div> 
      </div> 
      <div class="row"> 
       <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"> 
        <form id="footer-mailinglist" class="footer-mailinglist" target="footer-mailinglist"> 
         <alert data-id="newsletter-alert"></alert> 
         <div class="row footer-mailinglist__name"> 
          <div class="form-group col-xs-12 col-sm-6"> 
           <label for="footer-mailinglist__first-name">First Name<span> *</span></label> 
           <div class="input-group btn-group"> 
            <input ng-model="newslName" class="form-control form-control-sm footer-mailinglist__first-name" id="footer-mailinglist__first-name"> 
           </div> 
          </div> 
          <div class="form-group col-xs-12 col-sm-6"> 
           <label for="footer-mailinglist__last-name">Last Name<span> *</span></label> 
           <div class="input-group btn-group"> 
            <input ng-model="newslLastName" class="form-control form-control-sm footer-mailinglist__last-name" id="footer-mailinglist__last-name"> 
           </div> 
          </div> 
         </div> 
         <div class="form-group" newsletter="" data-success-message="Congratulations" data-formid="ID_Newsletter_25" data-campaignid="1234567890" data-hiddenfields="[{&quot;subscriptionName&quot;:&quot;LW_update&quot;},{&quot;toCampaign&quot;:&quot;T&quot;},{&quot;formOwner&quot;:&quot;Resources&quot;},{&quot;formOwnerArea&quot;:&quot;Integrated Digital&quot;},{&quot;formBrand&quot;:&quot;Other&quot;},{&quot;formName&quot;:&quot;ID_Newsletter_25&quot;}]"> 
          <label for="footer-mailinglist__input">Email Address<span> *</span></label> 
          <div class="input-group btn-group"> 
           <input ng-model="email" class="form-control form-control-sm footer-mailinglist__input" id="footer-mailinglist__input" ng-click="trackForm();"> 
           <button ng-click="subscribe($event);" id="newslButton" class="footer-mailinglist__btn btn btn-alt btn-sm">Sign Up</button> 
          </div> 
         </div> 
        </form> 
       </div> 
      </div> 
      <div class="row"> 
       <div class="col-xs-12 social"> 
        <nav class="nav"> 
         <a class="nav-link" href="https://www.facebook.com/lifeway/"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x fa-4"></i><i class="fa fa-facebook fa-stack-1x fa-inverse fa-2"></i></span></a> 
         <a class="nav-link" href="https://twitter.com/lifeway"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x fa-4"></i><i class="fa fa-twitter fa-stack-1x fa-inverse fa-2"></i></span></a> 
         <a class="nav-link" href="https://www.instagram.com/lifeway"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x fa-4"></i><i class="fa fa-instagram fa-stack-1x fa-inverse fa-2"></i></span></a> 
        </nav> 
       </div> 
      </div> 
     </div> 
    </div> 
    <div class="row"> 
     <div class="lw-network__networks col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center"> 
      <nav class="nav small"> 
       <span class="nav-label">LifeWay Network:</span> 
       <a class="nav-link" href="http://lifewayresearch.com/" link-validation="">LifeWay Research</a> 
       <a class="nav-link" href="http://www.bhpublishinggroup.com/" link-validation="">B&amp;H</a> 
       <a class="nav-link" href="http://ridgecrestconferencecenter.org/" link-validation="">Ridgecrest</a> 
       <a class="nav-link" href="https://www.wordsearchbible.com/" link-validation="">WORDSearch</a> 
       <a class="nav-link" href="https://www.mywsb.com/reader" link-validation="">Online Bible</a> 
       <a class="nav-link more-link" data-toggle="collapse" href="#collapseMoreMenu" aria-expanded="false" aria-controls="collapseExample">More</a> 
       <div class="collapse p-a" id="collapseMoreMenu"> 
        <div class="container-fluid inner-max"> 
         <div class="row"> 
          <div class="col-xs-6 col-sm-4 col-md-2 col-lg-2 nav_group"> 
           <h3>Sites</h3> 
           <ul class="nav_group"> 
            <li><a href="http://www.fugecamps.com/" link-validation="">Fuge</a></li> 
            <li><a href="https://www.mywsb.com" link-validation="">myWSB</a></li> 
            <li><a href="https://vbs.lifeway.com/blog/" link-validation="">Your VBS</a></li> 
            <li><a href="http://centrikid.com/" link-validation="">CentriKid</a></li> 
           </ul> 
          </div> 
          <div class="col-xs-6 col-sm-4 col-md-2 col-lg-2 nav_group"> 
           <h3>Blogs</h3> 
           <ul class="nav_group"> 
            <li><a href="http://thomrainer.com/" link-validation="">Thom Rainer</a></li> 
            <li><a href="https://ericgeiger.com/" link-validation="">Eric Geiger</a></li> 
            <li><a href="http://blog.lifeway.com/womenallaccess/" link-validation="">Women's All Access</a></li> 
           </ul> 
          </div> 
          <div class="col-xs-6 col-sm-4 col-md-2 col-lg-2 nav_group"> 
           <h3>Bible Studies for...</h3> 
           <ul class="nav_group"> 
            <li><a href="/content/lifeway/us/en/shop/bible-studies/adults" link-validation="">Adults</a></li> 
            <li><a href="/content/lifeway/us/en/shop/bible-studies/kids" link-validation="">Kids</a></li> 
            <li><a href="/content/lifeway/us/en/shop/bible-studies/men" link-validation="">Men</a></li> 
            <li><a href="/content/lifeway/us/en/shop/bible-studies/women" link-validation="">Women</a></li> 
            <li><a href="/content/lifeway/us/en/shop/bible-studies/young-adults" link-validation="">Young Adults</a></li> 
            <li><a href="/content/lifeway/us/en/shop/bible-studies/small-groups" link-validation="">Small Groups</a></li> 
            <li><a href="/content/lifeway/us/en/shop/bible-studies/teenagers" link-validation="">Teenagers</a></li> 
            <li><a href="/content/lifeway/us/en/shop/bible-studies/sunday-school" link-validation="">Sunday School</a></li> 
            <li><a href="/content/lifeway/us/en/shop/bible-studies" link-validation="">All Bible Studies</a></li> 
           </ul> 
          </div> 
          <div class="col-xs-6 col-sm-4 col-md-2 col-lg-2 nav_group"> 
           <h3>Shop for...</h3> 
           <ul class="nav_group"> 
            <li><a href="/content/lifeway/us/en/shop/ministries/adults-senior-adults" link-validation="">Adult Ministry</a></li> 
            <li><a href="/content/lifeway/us/en/shop/ministries/girls" link-validation="">Girl's Ministry</a></li> 
            <li><a href="/content/lifeway/us/en/shop/ministries/kids" link-validation="">Kid's Ministry</a></li> 
            <li><a href="/content/lifeway/us/en/shop/ministries/men" link-validation="">Men's Ministry</a></li> 
            <li><a href="/content/lifeway/us/en/shop/ministries/preteens" link-validation="">Preteen Ministry</a></li> 
            <li><a href="/content/lifeway/us/en/shop/ministries/women" link-validation="">Women's Ministry</a></li> 
            <li><a href="/content/lifeway/us/en/shop/ministries/worship" link-validation="">Worship Ministry</a></li> 
            <li><a href="/content/lifeway/us/en/shop/ministries/teenagers" link-validation="">Youth Ministry</a></li> 
           </ul> 
          </div> 
          <div class="col-xs-6 col-sm-4 col-md-2 col-lg-2 nav_group"> 
           <h3>Featured</h3> 
           <ul class="nav_group"> 
            <li><a href="/content/lifeway/us/en/shop/books/popular-authors" link-validation="">Authors</a></li> 
            <li><a href="/content/lifeway/us/en/shop/books" link-validation="">Books</a></li> 
            <li><a href="/content/lifeway/us/en/shop/christian-movies" link-validation="">Movies</a></li> 
            <li><a href="/content/lifeway/us/en/shop/christian-music" link-validation="">Music</a></li> 
            <li><a href="/content/lifeway/us/en/events" link-validation="">Events</a></li> 
            <li><a href="/content/lifeway/us/en/articles" link-validation="">Articles</a></li> 
           </ul> 
          </div> 
          <div class="col-xs-6 col-sm-4 col-md-2 col-lg-2 nav_group"> 
           <h3></h3> 
           <ul class="nav_group"> 
           </ul> 
          </div> 
          <div class="col-xs-6 col-sm-4 col-md-2 col-lg-2 nav_group"> 
           <h3></h3> 
           <ul class="nav_group"> 
           </ul> 
          </div> 
          <div class="col-xs-6 col-sm-4 col-md-2 col-lg-2 nav_group"> 
           <h3></h3> 
           <ul class="nav_group"> 
           </ul> 
          </div> 
          <div class="col-xs-6 col-sm-4 col-md-2 col-lg-2 nav_group"> 
           <h3></h3> 
           <ul class="nav_group"> 
           </ul> 
          </div> 
          <div class="col-xs-6 col-sm-4 col-md-2 col-lg-2 nav_group"> 
           <h3></h3> 
           <ul class="nav_group"> 
           </ul> 
          </div> 
         </div> 
        </div> 
       </div> 
      </nav> 
     </div> 
    </div> 
   </div> 
  </footer> 
  <footer class="footer_confidence"> 
   <div class="container-fluid inner-max"> 
    <div class="row"> 
     <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 payment"> 
      <span class="payment-label small">Payment Options: </span> 
      <div class="payment__options"> 
       <div class="payment__lw-account">
        <a href="#" class="lw_account__logo" style="background-image: url('https://s7d9.scene7.com/is/image/LifeWayChristianResources/lw%5Faccount%5Flogo')">LifeWay Account</a>
       </div> 
       <div class="payment__credit-cards"> 
        <i class="fa fa-cc-amex"></i> 
        <i class="fa fa-cc-visa"></i> 
        <i class="fa fa-cc-mastercard"></i> 
        <i class="fa fa-cc-discover"></i> 
       </div> 
      </div> 
     </div> 
     <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 trust" id="trust"> 
      <div class="tagline small p-b">
        Your trusted source of Christian resources since 1891
      </div> 
      <div class="icons"> 
       <div class="bbb"> 
        <a id="bbblink" class="rbhzbus" href="http://bbb.org" title="LifeWay Christian Resources, Religious Goods, Nashville, TN" style="display: block;position: relative;overflow: hidden; width: 100px; height: 38px; margin: 0px; padding: 0px;"> <img style="padding: 0px; border: none;" id="bbblinkimg" src="https://s7d9.scene7.com/is/image/LifeWayChristianResources/seal-for-11175" width="200" height="38" alt="LifeWay Christian Resources, Religious Goods, Nashville, TN"></a> 
       </div> 
       <script type="text/javascript">var bbbprotocol = ( ("https:" == document.location.protocol) ? "https://" : "http://" ); document.write(unescape("%3Cscript src='" + bbbprotocol + 'seal-nashville.bbb.org' + unescape('%2Flogo%2Flifeway-christian-resources-11175.js') + "' type='text/javascript'%3E%3C/script%3E"));</script> 
       <span class="verisign"></span> 
      </div> 
     </div> 
     <div class="col-xs-12 col-sm-12 col-md-6 copyright"> 
      <span class="copyright small">© 2001–<script>document.write(new Date().getFullYear());</script> <span>LifeWay Christian Resources</span></span> 
     </div> 
    </div> 
   </div> 
  </footer> 
  <script src="/etc/designs/lifeway/clientlibs/csrf.js"></script> 
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script> 
  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script> 
  <script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.0/angular.min.js"></script> 
  <script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.5.0/underscore-min.js"></script> 
  <script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.15/angular-resource.min.js"></script> 
  <script src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.2.8/angular-ui-router.min.js"></script> 
  <script src="//cdnjs.cloudflare.com/ajax/libs/restangular/1.3.1/restangular.min.js"></script> 
  <script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.3.1/angular-sanitize.js"></script> 
  <script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.3.1/angular-animate.min.js"></script> 
  <script src="//cdnjs.cloudflare.com/ajax/libs/angular-touch/1.3.1/angular-touch.min.js"></script> 
  <script src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/2.5.0/ui-bootstrap.min.js"></script> 
  <script src="/etc/designs/lifeway/clientlibs/xcqbapp.js"></script> 
  <script src="/etc/designs/lifeway/clientlibs/main.js"></script> 
  <script src="https://cdnjs.cloudflare.com/ajax/libs/es6-promise/4.1.0/es6-promise.auto.js"></script> 
  <script src="https://jscdn.prod.lifeway.com/sso-js-library/lifeway-account-ssojs-opt.1.2.3.min.js"></script> 
  <script src="/etc/designs/lifeway/clientlibs/section.js"></script> 
  <script type="text/javascript" src="//use.typekit.net/yiy1stl.js"></script> 
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script> 
  <script type="text/javascript">
    var onloadCaptchaCallback = function() {
        $('.captcha-hint').hide();
        $('.g-recaptcha').each( function(i,e) {
            grecaptcha.render($(e).attr('id'), {
                'sitekey' : CaptchaSiteKey
            });
        });

    };

    var getUrlParameter = function(name) {
        name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
        var regex = new RegExp('[\\?&]' + name + '=([^&#]*)');
        var results = regex.exec(location.search);
        return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
    };

    var formId = getUrlParameter('formId');
    if (formId) {
        if (digitalData) {
            digitalData.userAction.form = digitalData.userAction.hasOwnProperty("form") ? digitalData.userAction.form : {};
            digitalData.userAction.form.formID = formId;
            analyticsUtil.setUserAction('form-submit', true);
        }
    }

    var formBtn = $(".forms-btn");
    formBtn.click(function(e) {
        var response = grecaptcha.getResponse();
        if(response.length === 0) {
            $('#captcha-error').show();
        } else {
            $('#captcha-error').hide();
            //analyticsUtil.setUserAction('form-submit');
            window.guideBridge.submit();
        }
    });

    var formObj = $(".guideContainer");
    if (formObj.length) {
        var formId = formObj.find('.formId');
        if (digitalData) {
            if (formId) { digitalData.page.formandFile.fileID = formId.data('id'); }
            //analyticsUtil.setUserAction('form-start', true);
        }

        var formFields = formObj.find('.guideFieldWidget');
        if (formFields.length) {
        	var form_elements = formFields.map(function(i, el) {
				var fields = $(el).find('input[type!="hidden"], textarea, select');
            	if (fields.length > 0) {
					return fields;
            	}
        	});
        	if (form_elements.length) {
                form_elements.splice(-1);
                $.each( form_elements, function( key, value ) {
                    var element = $(value);
                    element.click(function() {
                        if (digitalData) {
                            digitalData.page.formandFile.formStart = true;
                            digitalData.userAction.form = digitalData.userAction.hasOwnProperty("form") ? digitalData.userAction.form : {};
                            digitalData.userAction.form.formID = formId.data('id');
                            analyticsUtil.setUserAction('form-start', true);
                        }
                        //if (typeof _satellite !== 'undefined' && _satellite !== null) { _satellite.track('form-start'); }
                    });
                });
             }
            var last = formBtn.length ? formFields.length - 2 : formFields.length - 1;
            formFields.eq(last).find('input, textarea, select').focus(function() {
                if (digitalData) {
                    digitalData.page.formandFile.lastField = true;
                    analyticsUtil.setUserAction('form-end', true);
                }
                //if (typeof _satellite !== 'undefined' && _satellite !== null) { _satellite.track('form-end'); }
            });
        }
                
    }
    var mcidHidden = $('#mcId');
    if (mcidHidden.length) {
        if (typeof _satellite !== 'undefined' && _satellite !== null && _satellite.getVisitorId()) {
            mcidHidden.val(_satellite.getVisitorId().getMarketingCloudVisitorID());
        }
    }
    var referrerUrlHidden = $('#referrerUrl');
    if (referrerUrlHidden.length) {
        referrerUrlHidden.val(document.referrer);
    }
</script> 
  <script src="https://www.google.com/recaptcha/api.js?onload=onloadCaptchaCallback&amp;render=explicit" async defer>
</script> 
  <div class="servicecomponents cloudservices">
   <script type="text/javascript">_satellite.pageBottom();</script> 
  </div>   
 </body>
</html>