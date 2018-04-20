<!doctype html>
<html ng-controller="CommonCtrl">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta charset="utf-8">
  <meta name="fragment" content="!" />
  <base href="/">
<script>
if(!!navigator.userAgent.match(/Trident/g) || !!navigator.userAgent.match(/MSIE/g) || !window.Promise){
	 document.write('<script src="/js/promise.js"><\/script>'); 
	}
</script>
  <!-- WD-1035 : Removed SOASTA Tag. Since they are not being used, and cause the page to load slowly -->

  <script>
  
  if (window.Promise) {

  	var promise = new Promise(function(resolve, reject) {
  	var request = new XMLHttpRequest();

  	request.open('GET', '/rest/model/core/rest/navigation/actor/VSINavigationActor/getEnvConfiguration');
  	request.onload = function() {
  		if (request.status == 200) {
  			resolve(request.response); // we got data here, so resolve the Promise
  		}else {
  			reject(Error(request.statusText)); // status is not 200 OK, so reject
  		}
  		};

  		request.onerror = function() {
  			reject(Error('Error fetching data.')); // error occurred, reject the  Promise
  		};

  		request.send(); //send the request
  		});

  	}else {
  		console.log('Promise not available');
  }
  </script>

  <!-- GTM start -->
  <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PD53KQ');
  </script>
  <!-- GTM end -->

  <script src="https://cdn.optimizely.com/js/2230543447.js"></script>

  <!-- universal meta start -->
  <title ng-bind-template="{{viewTitle}}">Vitamin Shoppe</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0,  user-scalable=0">
  <!-- universal meta end -->

  <script>
//Kick off the timer
  console.log('Starting Timer');
  console.time('bootstrapTime');
    if (typeof localStorage === 'object') {
      try {
        localStorage.setItem('localStorage', 1);
        localStorage.removeItem('localStorage');
      } catch (e) {
        Storage.prototype._setItem = Storage.prototype.setItem;
        Storage.prototype.setItem = function() {};
      }
    }
  </script>
  <link rel="shortcut icon" href="/images/favicon.ico">
  <link rel="stylesheet" href="/css/compressed/homePage.css">
  <script type="application/ld+json">
    {
      "@context" : "http://schema.org",
      "@type" : "WebSite",
      "name" : "The Vitamin Shoppe",
      "url" : "https://www.vitaminshoppe.com/",
      "potentialAction" : {
        "@type" : "SearchAction",
        "target" : "https://www.vitaminshoppe.com/search/?search={search_term}",
        "query-input" : "required name=search_term"
      }
    }
  </script>
  <!-- <script src="/js/myAccountEdqScript.js"></script> -->
  <script src="/js/gtm-extended-error.js"></script>
  <script src="/js/scripts/mainCompressed.js"></script>
</head>
<body>

  <!-- common meta start -->
  <view-title ng-if="ngMeta.title" content="{{ngMeta.title}}"></view-title>
  <meta view-head ng-if="ngMeta.description !== undefined" name="description" content="{{ngMeta.description}}" />
  <meta view-head ng-if="ngMeta.prerenderStatusCode !== undefined" name="prerender-status-code" content="{{ngMeta.prerenderStatusCode}}" />
  <meta view-head ng-if="ngMeta.prerenderHeader !== undefined" name="prerender-header" content="{{ngMeta.prerenderHeader}}" />
  <!-- common meta end -->

  <!-- WPL-93 -->
  <vshoppe-structural-data json="schema" id="{{schemaId}}"></vshoppe-structural-data>
  <vshoppe-structural-data ng-if="pageType==='PDP'" json="productSchema" id="{{productSchemaId}}"></vshoppe-structural-data>

  <!--GTM container start -->
  <noscript>
    <iframe
      src="//www.googletagmanager.com/ns.html?id=GTM-PD53KQ"
      height="0"
      width="0"
      style="display:none;visibility:hidden">
    </iframe>
  </noscript>
  <!--GTM container end -->

  <!--[if lte IE 8]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

  <!-- Add your site or application content here -->
  <div id="site-wrapper" class="site-wrapper">
    <div id="site-canvas" ng-controller="UserCtrl" ng-click="cartClose()">
      <vshoppe-promotion></vshoppe-promotion>
      <vshoppe-mobile-menu ng-if="isMobileDevice"></vshoppe-mobile-menu>
      <div
        id="site-overlay"
        ng-style="{
          'top': contentSize.height + 50 + 'px'
        }"
        class="mobileOverlay"
        ng-class="{
          show: showmenu
        }"
        ng-swipe-left="showmenu = false">
      </div>
      <div
        id="site-body"
        ng-style="{
          'top': contentSize.height + 'px'
        }"
        ng-class="{
          hidePage: showmenu,
          slide: !showmenu
        }">
        <vshoppe-header ng-if="isWeb"></vshoppe-header>
        <vshoppe-mobile-header ng-if="isMobileDevice"></vshoppe-mobile-header>
        <vshoppe-mega-menu ng-if="isWeb"></vshoppe-mega-menu>
        <vshoppe-add-to-cart-overlay></vshoppe-add-to-cart-overlay>
        <vshoppe-add-to-cart-adp-overlay></vshoppe-add-to-cart-adp-overlay>
        <div class="side-live-chat" id="sideLiveChat" ng-show="enableSideChat"></div>
        <div class="body-container">
          <div ng-view></div>
        </div>
        <vshoppe-footer></vshoppe-footer>
      </div>
    </div>
  </div>
<!-- Bright Tag / Signal Tag Implementation -->
   <script type="text/javascript">
    function showHideHealthConcern(id){
      var div = document.getElementById(id);
      if (div.style.display !== "block") {
        div.style.display = "block";
      } else {
        div.style.display = "none";
      }
    }

    function seeLessMore(idElement) {
        var element = document.getElementById('element' + idElement);
        if (idElement === 1 || idElement === 2 || idElement === 3 || idElement === 4 || idElement === 5 || idElement === 6 || idElement === 7 || idElement === 8 || idElement === 9) {
            if (element.innerHTML === 'see all') element.innerHTML = 'see less';
            else {
                element.innerHTML = 'see all';
            }
        }
   }
  </script>
  <vshoppe-global-load-screen></vshoppe-global-load-screen>
  <div id="email-overlay" ng-if="isCustomerEligible"><vshoppe-email-overlay></vshoppe-email-overlay>
  </div>
  <!-- Bright Tag / Signal Tag Implementation -->
</body>
</html>