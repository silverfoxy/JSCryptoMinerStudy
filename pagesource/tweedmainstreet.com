<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <meta charset="utf-8" />
  <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1' /><![endif]-->

  <title>
  Tweed - Canadian Cannabis &ndash; Tweed Main Street
  </title>

  
  <meta name="description" content="Tweed is a Canadian company with operations in Smiths Falls, Ontario, established to supply an unmatched selection of premium marijuana." />
  

  <link rel="canonical" href="https://www.tweedmainstreet.com/" />

  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <meta name="google-site-verification" content="EfVFx7Qj3BlYiMj8QcPWr71viWE1JmxzM0KcnMva1gc" />
  
  
  <script>
      var chat_on = 1; //default to ON if there is no metafield present
      
          chat_on = parseInt(1);
      
          
      if (chat_on) {
        var chat_chance = parseInt('1')
        if (!chat_chance) {
          chat_chance = 20;
      }
      
        var chance = Math.floor(Math.random() * 100);
        if (chance % chat_chance == 0) {
            var chat = localStorage.setItem('chat', true);
        }
      
        var chat = localStorage.getItem('chat');
        if(chat) {
            /*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="tweed.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
          /*]]>*/
        }
      }
  </script>
  
    
  <meta property="og:title" content="Tweed - Canadian Cannabis" />
  <meta property="og:type" content="website" />



<meta property="og:description" content="Tweed is a Canadian company with operations in Smiths Falls, Ontario, established to supply an unmatched selection of premium marijuana." />

<meta property="og:url" content="https://www.tweedmainstreet.com/" />
<meta property="og:site_name" content="Tweed Main Street" />
  
 

<meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/2660901/digital_wallets/dialog">
<script>var Shopify = Shopify || {};
Shopify.shop = "tweedinc.myshopify.com";
Shopify.theme = {"name":"www-tweed-com-tweed-2015-08-10-new-nav","id":34999236,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script id="__st">var __st={"a":2660901,"offset":-14400,"reqid":"54ed9be0-90ee-4653-9a50-071948f242d9","pageurl":"www.tweedmainstreet.com\/","u":"ea4adea32924","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "tweedinc.myshopify.com";
window.Shopify.Checkout.requestHost = "www.tweedmainstreet.com"
window.Shopify.Checkout.rememberMeHost = "pay.shopify.com";
window.Shopify.Checkout.rememberMeAccessToken = "UjNveVJtd1BXK0U1WVdQcUJUU2lvSkxSeEJTVkJVbVRQLzMvTFlPNjc4T0E5blhTZzhHYms3dWQxTzZuOGMreC0tUmo5cm1xdFZtM2JrbWVvSE1NOVBWZz09--ac2088c527dab924f1482317ab419579362cbd6c";
window.Shopify.Checkout.sheetStyleSheetUrl = "\/\/cdn.shopify.com\/s\/assets\/shared\/sheet\/main-c150bd783aa9b2c6b0c41ded3880c45a0848a9914354d4222628be6c924200a3.css";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;
</script>
<script>window['GoogleAnalyticsObject'] = 'ga';
window['ga'] = window['ga'] || function() {
  (window['ga'].q = window['ga'].q || []).push(arguments);
};
window['ga'].l = 1 * new Date();
</script>
<script>var _gaUTrackerOptions = {'allowLinker': true};ga('create', 'UA-44291703-1', 'auto', _gaUTrackerOptions);ga('send', 'pageview');
      (function(){
        ga('require', 'linker');
        function addListener(element, type, callback) {
          if (element.addEventListener) {
            element.addEventListener(type, callback);
          }
          else if (element.attachEvent) {
            element.attachEvent('on' + type, callback);
          }
        }
        function decorate(event) {
          event = event || window.event;
          var target = event.target || event.srcElement;
          if (target && (target.action || target.href)) {
            ga(function (tracker) {
              var linkerParam = tracker.get('linkerParam');
              document.cookie = '_shopify_ga=' + linkerParam + '; ' + 'path=/';
            });
          }
        }
        addListener(window, 'load', function(){
          for (var i=0; i<document.forms.length; i++) {
            if(document.forms[i].action && document.forms[i].action.indexOf('/cart') >= 0) {
              addListener(document.forms[i], 'submit', decorate);
            }
          }
          for (var i=0; i<document.links.length; i++) {
            if(document.links[i].href && document.links[i].href.indexOf('/checkout') >= 0) {
              addListener(document.links[i], 'click', decorate);
            }
          }
        })
      }());
    </script>
<script>
      window.ShopifyAnalytics = window.ShopifyAnalytics || {};
      window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
      window.ShopifyAnalytics.meta.currency = 'CAD';
      var meta = {"page":{"pageType":"home"}};
      for (var attr in meta) {
        window.ShopifyAnalytics.meta[attr] = meta[attr];
      }
    </script>
<script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
};
</script>
<script class="analytics">


(function () {
  var customDocumentWrite = function(content) {
    var jquery = null;

    if (window.jQuery) {
      jquery = window.jQuery;
    } else if (window.Checkout && window.Checkout.$) {
      jquery = window.Checkout.$;
    }

    if (jquery) {
      jquery('body').append(content);
    }
  };

  var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
  if (trekkie.integrations) {
    return;
  }
  trekkie.methods = [
    'identify',
    'page',
    'ready',
    'track',
    'trackForm',
    'trackLink'
  ];
  trekkie.factory = function(method) {
    return function() {
      var args = Array.prototype.slice.call(arguments);
      args.unshift(method);
      trekkie.push(args);
      return trekkie;
    };
  };
  for (var i = 0; i < trekkie.methods.length; i++) {
    var key = trekkie.methods[i];
    trekkie[key] = trekkie.factory(key);
  }
  trekkie.load = function(config) {
    trekkie.config = config;
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.onerror = function(e) {
      (new Image()).src = '//v.shopify.com/internal_errors/track?error=trekkie_load';
    };
    script.async = true;
    script.src = 'https://cdn.shopify.com/s/javascripts/tricorder/trekkie.storefront.min.js?v=2017.09.05.1';
    var first = document.getElementsByTagName('script')[0];
    first.parentNode.insertBefore(script, first);
  };
  trekkie.load(
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":2660901,"isMerchantRequest":null,"themeId":34999236,"themeCityHash":11514352473895554433}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Session Attribution":{}}
  );

  var loaded = false;
  trekkie.ready(function() {
    if (loaded) return;
    loaded = true;

    window.ShopifyAnalytics.lib = window.trekkie;
    

    var originalDocumentWrite = document.write;
    document.write = customDocumentWrite;
    try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch(error) {};
    document.write = originalDocumentWrite;

    
        window.ShopifyAnalytics.lib.page(
          null,
          {"pageType":"home"}
        );
      
    
  });

  
      var eventsListenerScript = document.createElement('script');
      eventsListenerScript.async = true;
      eventsListenerScript.src = "//cdn.shopify.com/s/assets/shop_events_listener-f2c5800305098f0ebebdfa7d980c9abf56514c46d5305e97a7c476f7c9116163.js";
      document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);
    
})();
</script>
<script defer="defer" integrity="sha256-3igvyAQspxPXvvCO4dejA0hpfvfOL7D6yRYWGvByptM=" crossorigin="anonymous" src="//cdn.shopify.com/s/assets/storefront/express_buttons-de282fc8042ca713d7bef08ee1d7a30348697ef7ce2fb0fac916161af072a6d3.js"></script>
<script async="async" src="https://www.google-analytics.com/analytics.js"></script>
<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script>

  <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
  <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet">
  <link href="//fonts.googleapis.com/css?family=VT323" rel="stylesheet">
  <link href="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/style.css?4736002031847486124" rel="stylesheet" type="text/css" media="all" />
  <link href="//cdn.shopify.com/s/global/social/social-icons.css" rel="stylesheet" type="text/css" media="all" />
  <link href="//fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet" type="text/css" media="all" />
  <link href="//fonts.googleapis.com/css?family=Cinzel" rel="stylesheet" type="text/css" media="all" />
  <link href="//cloud.typography.com/6413072/6991972/css/fonts.css" rel="stylesheet" type="text/css" media="all" />

  <!--[if lt IE 9]>
  <script src="//html5shiv.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
  <![endif]-->

  <script src="https://use.fontawesome.com/b5039d889d.js"></script>

  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
  <script src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/i18next.js?4736002031847486124" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/i18nextXHRBackend.js?4736002031847486124" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/jquery-i18next.js?4736002031847486124" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/js.cookie.js?4736002031847486124" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/jquery.cookie.js?4736002031847486124" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/translation.js?4736002031847486124" type="text/javascript"></script>
  <script src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/bootstrap-notify.min.js?4736002031847486124" type="text/javascript"></script>

  <script src="https://cdnjs.cloudflare.com/ajax/libs/webshim/1.16.0/dev/polyfiller.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment-with-locales.min.js"></script>

  <script>
      webshim.activeLang('en');
      webshims.polyfill('forms');
      webshims.cfg.no$Switch = true;
  </script>

  <script type="text/javascript">
  init_localization('//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/%25?4736002031847486124');
  </script>

  <script src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/scripts.min.js?4736002031847486124" type="text/javascript"></script>

  <link rel="apple-touch-icon" sizes="57x57" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="https://d3pmlt4a1agi09.cloudfront.net/favicon/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/favicon-16x16.png">
  <link rel="manifest" href="https://d3pmlt4a1agi09.cloudfront.net/favicon/manifest.json">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="https://d3pmlt4a1agi09.cloudfront.net/favicon/ms-icon-144x144.png">
  <meta name="theme-color" content="#ffffff">

</head>


<body id="tweed-canadian-cannabis" class="template-index" >

	



















<header id="header-main" class="fixed no-print">

  <div id="header-main-container" class="container">

    <button type="button" aria-hidden="true" id="banner-btn" class="close btn" data-notify="dismiss"></button>

    <div class="row">

      <!-- logo -->
      <div id="nav-logo" class="col-sm-1 col-xs-3 start-xs">
        <a href="/">
          <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/tweedmainst_logo-wht.png?4736002031847486124" />
        </a>
      </div><!-- .col -->

      <!-- menu 1 -->
      <div class="col-sm-6 hide-on-sm hide-on-device">
        <nav id="nav-menu-1">
          <ul>
            <li class="subnav-parent"><span data-i18n="header.main_nav.nav_1.level_1"></span> &#10095;
              <ul class="subnav">
                <li><a href="/collections/available"><span data-i18n="header.main_nav.nav_1.level_2.title_1"></span></a></li>
                <li><a href="/collections/in-production"><span data-i18n="header.main_nav.nav_1.level_2.title_2"></span></a></li>
                <li><a href="/collections/vaporizers-and-accessories"><span data-i18n="header.main_nav.nav_1.level_2.title_3"></span></a></li>
                <li><a href="/pages/homegrow-collection"><span data-i18n="header.main_nav.nav_1.level_2.title_4"></span></a></li>
              </ul>
            </li><!-- shop -->
            <li class="subnav-parent"><span data-i18n="header.main_nav.nav_2.level_1"></span> &#10095;
              <ul class="subnav brand-nav">
                <li><a></a></li>
                <li class="nav-tweed"><a href="/pages/tweed"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_1"></span></a></li>
                <li class="nav-tweedfarms"><a href="/pages/tweed-farms"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_2"></span></a></li>
                 <li class="nav-blacklabel"><a href="/pages/black-label-softgels"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_5"></span></a></li>
                <li class="nav-mettrum"><a href="/pages/spectrum"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_3"></span></a></li>
                <li class="nav-bedrocan"><a href="/pages/bedrocan"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_4"></span></a></li>
                <li class="nav-dna"><a href="/pages/dna-genetics"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_9"></span></a></li>
                <li class="nav-snoop"><a href="/pages/leafs-by-snoop"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_6"></span></a></li>
                <li class="nav-foria"><a href="/pages/foria"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_7"></span></a></li>
                <li class="nav-craftgrow subnav-parent">
                  <a href="/pages/craftgrow-collection"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_10"></span></a>
                  <ul>
                    <li class="nav-cig"><a href="/pages/canadas-island-garden"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_10_sub.title_1"></span></a></li>
                  </ul>
                </li>
                <li class="nav-homegrow"><a href="/pages/homegrow-collection"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_8"></span></a></li>
                 <li class="nav-grasslands"><a href="/pages/grasslands"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_11"></span></a></li>
              </ul>
            </li><!-- brands -->
            <li class="subnav-parent"><span data-i18n="header.main_nav.nav_3.level_1"></span> &#10095;
              <ul>
                <li><a href="/pages/faqs"><span data-i18n="[html]header.main_nav.nav_3.level_2.title_1"></span></a></li>
                <li class="subnav-parent">
                  <a><span data-i18n="[html]header.main_nav.nav_3.level_2.title_2"></span></a>
                  <ul>
                    <li><a data-i18n="[href]pdfs.medical_url" target="_blank"><span data-i18n="pdfs.medical"></span></a></li>
                    <li><a data-i18n="[href]pdfs.registration_url" target="_blank"><span data-i18n="pdfs.registration"></span></a></li>
                    <li><a data-i18n="[href]pdfs.vac_url" target="_blank"><span data-i18n="pdfs.veteran"></span></a></li>
                    
                  </ul>
                </li>
                <li><a href="/pages/tweed-main-street-shops"><span data-i18n="[html]header.main_nav.nav_3.level_2.title_3"></span></a></li>
                <li><a href="/pages/quality-assurance"><span data-i18n="[html]header.main_nav.nav_3.level_2.title_4"></span></a></li>
              </ul>

            </li><!-- support -->
            <li class="subnav-parent"><a href="https://hcp.tweedmainstreet.com" target="_blank"><span data-i18n="header.main_nav.nav_4.level_1"></span></a></li><!-- Practitioners -->
            <li class="subnav-parent"><a href="#lightbox-newsletter" class="lightbox"><span data-i18n="general.forms.subscribe"></span></a></li><!-- Newsletter -->
          </ul>
        </nav><!-- #nav-menu-1 -->
      </div><!-- .col -->

      <!-- user menu -->
      <div class="col-sm-3 hide-on-sm hide-on-device">

        <nav id="nav-menu-2">
          <ul>
            
            <li><a href="/account/register"><span data-i18n="header.main_nav.nav_3.title_2"></span></a></li>
            <li><a class="lightbox" href="#lightbox-login"><span data-i18n="header.main_nav.nav_3.title_4"></span></a></li>
            
          </ul>
        </nav><!-- #nav-menu-2 -->
      </div><!-- .col -->

      <!-- utility nav -->
      <div class="col-sm-2 col-xs-7 col-device-9 end-xs">
        <nav id="nav-menu-3">
          <ul>
            <li><a id="lang_en" href="#">ENG</a> | <a id="lang_fr-CA" href="#">FR</a></li>
            
          </ul>
        </nav><!-- #nav-menu-3 -->
      </div><!-- .col -->

      <!-- mobile menu icon -->
      <div class="col-xs-2 col-device-2 end-xs end-device show-on-sm show-on-device">
        <a class="mobile-menu-icon" href="#">
          <i class="fa fa-bars fa-3x" aria-hidden="true"></i>
        </a>
      </div><!-- .col -->

    </div><!-- .row -->
  </div><!-- .container -->

  <!-- mobile menu -->
  <nav id="nav-menu-mobile">
    <ul>
      <li class="subnav-parent"><span data-i18n="header.main_nav.nav_1.level_1"></span> &#10095;
        <ul>
          <li><a href="/collections/available"><span data-i18n="header.main_nav.nav_1.level_2.title_1"></span></a></li>
          <li><a href="/collections/in-production"><span data-i18n="header.main_nav.nav_1.level_2.title_2"></span></a></li>
          <li><a href="/collections/vaporizers-and-accessories"><span data-i18n="header.main_nav.nav_1.level_2.title_3"></span></a></li>
        </ul>
      </li><!-- shop -->
      <li class="subnav-parent"><span data-i18n="header.main_nav.nav_2.level_1"></span> &#10095;
        <ul class="brand-nav">
          <li class="nav-tweed"><a href="/pages/tweed"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_1"></span></a></li>
          <li class="nav-tweedfarms"><a href="/pages/tweed-farms"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_2"></span></a></li>
          <li class="nav-blacklabel"><a href="/pages/black-label-softgels"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_5"></span></a></li>
          <li class="nav-mettrum"><a href="/pages/mettrum"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_3"></span></a></li>
          <li class="nav-bedrocan"><a href="/pages/bedrocan"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_4"></span></a></li>
          <li class="nav-dna"><a href="/pages/dna-genetics"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_9"></span></a></li>
          <li class="nav-snoop"><a href="/pages/leafs-by-snoop"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_6"></span></a></li>
          <li class="nav-foria"><a href="/pages/foria"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_7"></span></a></li>
          <li class="nav-craftgrow subnav-parent">
            <a href="/pages/craftgrow-collection"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_10"></span></a>
            <ul>
              <li class="nav-cig"><a href="/pages/canadas-island-garden"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_10_sub.title_1"></span></a></li>
            </ul>
          </li>
          <li class="nav-homegrow"><a href="/pages/homegrow-collection"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_8"></span></a></li>
          <li class="nav-grasslands"><a href="/pages/grasslands"><span data-i18n="[html]header.main_nav.nav_2.level_2.title_11"></span></a></li>
        </ul>
      </li><!-- brands -->
     <li class="subnav-parent"><span data-i18n="header.main_nav.nav_3.level_1"></span> &#10095;
        <ul>
          <li><a href="/pages/faqs"><span data-i18n="header.main_nav.nav_3.level_2.title_1"></span></a></li>
          <li class="subnav-parent">
            <a><span data-i18n="[html]header.main_nav.nav_3.level_2.title_2"></span></a>
            <ul>
              <li><a data-i18n="[href]pdfs.medical_url" target="_blank"><span data-i18n="pdfs.medical"></span></a></li>
              <li><a data-i18n="[href]pdfs.registration_url" target="_blank"><span data-i18n="pdfs.registration"></span></a></li>
              <li><a data-i18n="[href]pdfs.vac_url" target="_blank"><span data-i18n="pdfs.veteran"></span></a></li>
              
            </ul>
          </li>
          <li><a href="/pages/tweed-main-street-shops"><span data-i18n="header.main_nav.nav_3.level_2.title_3"></span></a></li>
          <li><a href="/pages/quality-assurance"><span data-i18n="header.main_nav.nav_3.level_2.title_4"></span></a></li>
        </ul>
      </li><!-- support -->
      <li class="subnav-parent"><a href="https://hcp.tweedmainstreet.com" target="_blank"><span data-i18n="header.main_nav.nav_4.level_1"></span></a></li><!-- Practitioners -->
      <li class="subnav-parent"><a href="#lightbox-newsletter" class="lightbox"><span data-i18n="general.forms.subscribe"></span></a></li><!-- Newsletter -->
      
      <li><a href="/account/register"><span data-i18n="header.main_nav.nav_3.title_2"></span></a></li>
      <li><a class="lightbox" href="#lightbox-login"><span data-i18n="header.main_nav.nav_3.title_4"></span></a></li>
      
    </ul>
  </nav><!-- #nav-menu-1 -->
</header>

<!-- account header -->


<!-- NOTIFICATIONS -->
<div id="banner-anchor"></div>

<!-- LIGHTBOXES -->
<div id="lightbox-login" class="lightbox-hidden">
  <div class="login-form">
 <form method="post" action="/account/login" id="customer_login" accept-charset="UTF-8"><input type="hidden" name="form_type" value="customer_login" /><input type="hidden" name="utf8" value="✓" />
    

    <h1 data-i18n="signin.title"></h1>

    <div class="errors">
      
    </div><!-- .errors -->

    <script>
      $('[data-form-msg]').each(function() {
      var formMsgID = $(this).attr('id'); // get ID
      window.location.hash = formMsgID; // jump page down
    });
    </script>

    <div class="form-group">
      <label for="customer_email" data-i18n="signin.email"></label>
      <input type="email" value="" name="customer[email]" id="customer_email" onKeyPress="return checkSubmit(event)" />
    </div><!-- .form-group -->

  

    <div class="form-group">
      <div class="row">
        <div class="col-sm-4 col-xs-12">
          <label for="customer_password" data-i18n="signin.password"></label>
        </div><!-- .col -->
        <div class="col-sm-8 col-xs-12 end-sm">
          <a href="/pages/forgot-password"><span data-i18n="signin.password_reset_link"></span></a>
        </div><!-- .col -->
      </div><!-- .row -->
      <input type="password" value="" name="customer[password]" id="customer_password" onKeyPress="return checkSubmit(event)" />
    </div><!-- .form-group -->

  

    <div class="form-group">
      <div class="row">
        <div class="col-sm-6 col-xs-12">
          <span data-i18n="[html]signin.new"></span>
        </div><!-- .col -->
        <div class="col-sm-6 col-xs-12 end-sm">
          <a href="/account/register"><span data-i18n="signin.register"></span> &rarr;</a>
        </div><!-- .col -->
      </div><!-- .row -->
    </div><!-- .form-group -->

    <div class="form-group">
        <center>
          <input id="signin" name="signin" type="button" class="btn" onclick="this.form.submit()" onKeyPress="return checkSubmit(event)" data-i18n="[value]header.main_nav.nav_3.title_4" />
        </center>
    </div><!-- .form-group -->

  </form>

</div>
</div>

<!-- NEWSLETTER SIGNUP -->
<div id="lightbox-newsletter" class="lightbox-hidden">
  <form id="mc-form">
  <div>
    <center>
      <h2 data-i18n="general.forms.newsletter.header"></h2>
      <p data-i18n="general.forms.newsletter.body"></p>
    </center>

    <div class="form-group">
      <input data-i18n="[placeholder]general.forms.email" id="mc-email" type="email" value="" name="EMAIL" >
    </div>
    <div class="form-group">
      <input data-i18n="[placeholder]general.forms.first-name" id="mc-fname" type="text" placeholder="first name" value="" name="FNAME">
    </div>
    <div class="form-group">
      
      <input type="checkbox" id="mc-terms" name="group[9929][4]" value="4">
      <label data-i18n="[html]general.forms.agree_2"></label><br>
    </div>
    <div class="form-group">
      <input type="submit" data-i18n="[value]general.forms.subscribe" name="subscribe">
    </div>

    <label for="mc-email"></label>
    <div class="mc-messages"></div>
  </div><!-- #mc_embed_signup_scroll -->
</form>

<script type='text/javascript'>

$(document).ready(function(){

  $('#mc-form').ajaxChimp({
      url: 'https://tweed.us7.list-manage.com/subscribe/post?u=a106bcacf6ba53949e02f91d6&amp;id=b9e84e61ff',
      language: 'tms'
  });

});

</script>
</div>

<!-- PRELOADER -->
<div id="preloader">
  <div id="status">&nbsp;</div>
</div>

<script>
$(function() {
  var next_order_date = moment.unix().add(30, 'days').tz('America/Toronto');

  $("#next_order_date").text(next_order_date.format("DD/MM/YYYY"));
})
</script>


	<main class="tms-main">
	<div id="brand-tweedmain" class="brand-page">

  
  <section id="home-slider">

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  

    <div id="flexslider-home" class="flexslider">
      <ul class="slides">
        
          

        
        
        
        <li id="slide-2" class="slider" data-position="3">
           <div class="container container-xsmall meta">
            <div class="row">

              <div class="col-lg-16">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/craftgrow_logo_blk.svg?4736002031847486124" class="brand-logo" /><br/>
                <h1 data-i18n="[html]brands.tweedmain.slider.slide_02.copy_1"></h1>
                <p data-i18n="[html]brands.tweedmain.slider.slide_02.copy_2"></p>
                <div class="center">   
                    <a class="btn brand-btn white" target="_blank" href="/pages/craftgrow-collection"><span data-i18n="navigation.learn_more"></span></a>
                </div>
              </div><!-- .col -->

            </div><!-- .row -->
          </div><!-- .container -->
        </li>
        

        

        
        <!-- BLACK LABEL -->
        <li id="slide-4" class="slider"  data-position="1">
             <div class="container meta">
              <div class="row">
            
                <div class="col-xs-12">
                  <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/DNA-slider-logowhite.svg?4736002031847486124" class="brand-logo" /><br/>
                  <h1 data-i18n="[html]brands.tweedmain.slider.slide_04.copy_1"></h1>
                  <div class="center">   
                      <a class="btn brand-btn white" target="_blank" href="/collections/available?brand=dna"><span data-i18n="navigation.shop_now"></span></a>
                  </div>
                </div><!-- .col -->
            
              </div><!-- .row -->
            </div><!-- .container -->
        </li>
        
        
        

        
        <!-- tweed main -->
        <li id="slide-7" class="slider-spectrum-1 slider" data-position="5">
          <div class="container container-xsmall meta">

            <div class="row">
              <div class="col-xs-12">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/tweedmainst_logo_lg-wht.svg?4736002031847486124" class="brand-logo" /><br/>
                <h1 data-i18n="[html]brands.tweedmain.slider.tweedmain.title"></h1>
              </div><!-- .col -->
            </div><!-- .row -->

            <div class="row brand-logos-slider">
              <div class="col-sm-3 col-xs-6">
                <a href="/pages/tweed">
                  <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/tweed_logo_white.svg?4736002031847486124" class="tweed" />
                </a>
              </div><!-- .col -->
              <div class="col-sm-3 col-xs-6">
                <a href="/pages/mettrum">
                  <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/spectrum_logo_white_vertical.svg?4736002031847486124" class="mettrum" />
                </a>
              </div><!-- .col -->
              <div class="col-sm-3 col-xs-6">
                <a href="/pages/tweed-farms">
                  <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/tweedfarms_logo_white.svg?4736002031847486124" class="tweedfarms" />
                </a>
              </div><!-- .col -->
              <div class="col-sm-3 col-xs-6">
                <a href="/pages/bedrocan">
                  <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/bedrocan_logo_white_2.svg?4736002031847486124" class="bedrocan" />
                </a>
              </div><!-- .col -->
            </div><!-- .row -->

            <div class="row">
              <div class="col-xs-12">
                  <a class="btn brand-btn" href="/collections/available"><span data-i18n="navigation.shop_now"></span></a>
                  

  

<p>
<span data-i18n="[html]signin.not"></span> <a href="/account/register"><span data-i18n="signin.register"></span></a>
</p>


              </div><!-- .col -->
            </div><!-- .row-->

          </div><!-- .container -->
        </li>
        
        
        
        <!-- SPECTRUM -->
        <li id="slide-8" class="slider-spectrum-1 slider" data-position="4">
           <div class="container container-xsmall meta">
            <div class="row">

              <div class="col-xs-12">
                      <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/spectrum_logo_colour_horiz.svg?4736002031847486124" class="" />
                  <div class="logo_image_anim">
                      <h1 data-i18n="[html]brands.tweedmain.slider.spectrum.title" class="brand-logo spectrum-logo"></h1>
                      <h1 data-i18n="[html]brands.tweedmain.slider.spectrum.title2" class="brand-logo-2 spectrum-logo"></h1>
                  </div>

                <a class="btn brand-btn" target="_blank" href="/pages/spectrum"><span data-i18n="navigation.learn_more"></span></a>
              </div><!-- .col -->

            </div><!-- .row -->
          </div><!-- .container -->
        </li>
        

        
        <!-- SPARE -->
        <li id="slide-spare" class="slider-spare slider" style="background-image:url(https://cdn.shopify.com/s/files/1/0266/0901/files/Beanies-bg.jpg?14725495359326202437)" data-position="2">
           <div class="container container-xsmall meta" style="color: white">
            <div class="row">

              <div class="col-xs-12">
                <img src="https://cdn.shopify.com/s/files/1/1637/0551/t/1/assets/tweedmainst_logo_lg-wht.svg" class="brand-logo" /><br/>
                <h1 class="en">Treat your head to an <br>official Tweed Beanie. </h1>
                <h1 class="fr">Gâtez-vous avec la tuque officielle de Tweed.</h1>
                <h2 class="en">Not sure what’s cooler: the winter air or these official Tweed Beanies. Choose from three unique styles to elevate your winter look this year. </h2>
                <h2 class="fr">Cet hiver, ayez l’air « cool » avec la tuque officielle de Tweed. Faites votre choix parmi trois styles uniques et rehaussez votre style hivernal cette année.</h2>
                <a class="btn brand-btn white" href="https://www.tweedmainstreet.com/collections/vaporizers-and-accessories">
                  <span class="en">Shop Now</span>
                  <span class="fr">MAGASINER DÈS MAINTENANT</span>
                </a>
              </div><!-- .col -->

            </div><!-- .row -->
          </div><!-- .container -->
        </li>
        

      </ul>
      <a class="slider-down">
        &#8681;
      </a>
    </div>

  </section>

  <section id="brand-tweedmain-section-1" class="padding-lg">

      <div class="container container-small">

        <div class="row brand-logos">

          <div class="col-sm-5 col-xs-12 end-sm left-col logo-col">
            <div class="logo-contain homegrow">
              <a href="/pages/homegrow-collection">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/home-grow_logo_blk.svg?4736002031847486124" />
              </a>
            </div><!-- .logo-contain -->

            <div class="logo-contain tweedfarms">
              <a href="/pages/tweed-farms">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/tweedfarms_logo_blk.svg?4736002031847486124" />
              </a>
            </div><!-- .logo-contain -->

            <div class="logo-contain dna">
              <a href="/pages/dna-genetics">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/dna_logo_blk.svg?4736002031847486124" />
              </a>
            </div><!-- .logo-contain -->

            <div class="logo-contain bedrocan">
              <a href="/pages/bedrocan">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/bedrocan_logo_blk.svg?4736002031847486124" />
              </a>
            </div><!-- .logo-contain -->
          </div><!-- .col -->

          <div class="col-sm-2 col-xs-12 center-col logo-col">
            <div class="logo-contain tweed">
              <a href="/pages/tweed">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/tweed_logo_blk.svg?4736002031847486124" />
              </a>
            </div><!-- .logo-contain -->
          </div><!-- .col -->

          <div class="col-sm-5 col-xs-12 start-sm right-col logo-col">
            <div class="logo-contain mettrum">
              <a href="/pages/spectrum">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/spectrum_logo_colour_vertical.svg?4736002031847486124" />
              </a>
            </div><!-- .logo-contain -->

            <div class="logo-contain snoop">
              <a href="/pages/leafs-by-snoop">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/lbs_logo_colour.svg?4736002031847486124" />
              </a>
            </div><!-- .logo-contain -->

            <div class="logo-contain blacklabel">
              <a href="/pages/black-label-softgels">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/black-label_logo_blk.svg?4736002031847486124" />
              </a>
            </div><!-- .logo-contain -->

             <div class="logo-contain craftgrow">
              <a href="/pages/craftgrow-collection">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/craftgrow_logo_blk.svg?4736002031847486124" />
              </a>
            </div><!-- .logo-contain -->

            <div class="logo-contain foria">
              <a href="/pages/foria">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/foria_logo_blk.svg?4736002031847486124" />
              </a>
            </div><!-- .logo-contain -->

          </div><!-- .col -->

      </div><!-- .row -->

      <div class="row">

        <div class="col-xs-12">
          <h2 data-i18n="brands.tweedmain.title_1"></h2>
          <div data-i18n="[html]brands.tweedmain.content_1"></div>
        </div><!-- .col -->

      </div><!-- .row -->
    </div><!--.container -->
  </section>

  <section id="brand-tweedmain-section-2" class="padding-sm">
    <div class="container container-xsmall">
      <div class="row">
        <div class="col-xs-12">

          <h3 class="tweedmain-icons-title" data-i18n="[html]brands.tweedmain.icons.title"></h3>

          <div class="tweedmain-icons">
            <center>

              
              
              

              <div class="icon-contain">
                <div class="icon-copy stat-orders"><span class="large">99</span>%</div>
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/mst_sec3_img-orders.svg?4736002031847486124" /><br/>
                <span data-i18n="[html]brands.tweedmain.icons.orders"></span>
              </div><!-- .icon-contain -->

              <div class="icon-contain">
                <div class="icon-copy stat-registration"><span class="medium">72</span>hr</div>
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/mst_sec3_img-registration.svg?4736002031847486124" /><br/>
                <span data-i18n="[html]brands.tweedmain.icons.registration"></span>
              </div><!-- .icon-contain -->

              <div class="icon-contain">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/mst_sec3_img-compassionate.svg?4736002031847486124" /><br/>
                <span data-i18n="[html]brands.tweedmain.icons.compassion"></span>
              </div><!-- .icon-contain -->

              <div class="icon-contain">
                <div class="icon-copy stat-call"><span class="medium"><2</span><br/><span class="small">MIN</span></div>
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/mst_sec3_img-callwait.svg?4736002031847486124" /><br/>
                <span data-i18n="[html]brands.tweedmain.icons.wait"></span>
              </div><!-- .icon-contain -->

              <div class="icon-contain">
                <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/mst_sec3_img-veterans.svg?4736002031847486124" /><br/>
                <span data-i18n="[html]brands.tweedmain.icons.serve"></span>
              </div><!-- .icon-contain -->

            </center>
          </div><!-- .tweedmain-icons -->

        </div><!-- .col -->
      </div><!-- .row -->

      <div class="row">
        <div class="col-xs-12">
          <h2 data-i18n="[html]brands.tweedmain.title_2a" class="centered"></h2>
          <div data-i18n="[html]brands.tweedmain.content_2a"></div>
        </div><!-- .col -->
      </div><!-- .row -->

      <hr/>

      <div class="row">
        <div class="col-sm-3 col-xs-12 center-vert">
          <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/mst_sec3_img-compassionate_grey.svg?4736002031847486124" class="section-2-img" />
        </div><!-- .col -->

        <div class="col-sm-9 col-xs-12">
          <h2 data-i18n="[html]brands.tweedmain.title_2b"></h2>
          <div data-i18n="[html]brands.tweedmain.content_2b"></div>
        </div><!-- .col -->
      </div><!-- .row -->

      <hr/>

      <div class="row">

        <div class="col-xs-12 hide-on-lg hide-on-device-md show-on-sm">
          <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/mst_sec3_img-veterans_grey.svg?4736002031847486124" class="section-2-img" />
        </div><!-- .col -->

        <div class="col-sm-9 col-xs-12">
          <h2 data-i18n="[html]brands.tweedmain.title_2c"></h2>
          <div data-i18n="[html]brands.tweedmain.content_2c"></div>
        </div><!-- .col -->

        <div class="col-sm-3 hide-on-sm show-on-device-md center-vert">
          <img src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/mst_sec3_img-veterans_grey.svg?4736002031847486124" class="section-2-img" />
        </div><!-- .col -->

      </div><!-- .row -->

    </div><!--.container -->
  </section>

  <section id="brand-tweedmain-section-3" class="padding-lg">
    <div class="container container-xsmall">
      <div class="row">

        <div class="col-sm-6">
          <div class="col-left">
            <h2 data-i18n="[html]brands.tweedmain.title_3a"></h2>
            <div data-i18n="[html]brands.tweedmain.content_3a"></div>
          </div><!-- .col-left -->
        </div><!-- .col -->

        <div class="col-sm-6">
          <div class="col-right">
            <h2 data-i18n="[html]brands.tweedmain.title_3b"></h2>
            <div data-i18n="[html]brands.tweedmain.content_3b"></div>
          </div><!-- .col-right -->
        </div><!-- .col -->

      </div><!-- .row -->

      <div class="row">
        <div class="col-sm-2 hide-on-sm"></div>
        <div class="col-sm-8 col-xs-12 col-center">
          <h2 data-i18n="[html]brands.tweedmain.content_3c"> </h2>
          <a data-i18n="brands.tweedmain.content_3c_btn" class="lightbox btn btn-md" href="#lightbox-newsletter"></a>
        </div><!-- .col -->
        <div class="col-sm-2 hide-on-sm"></div>
      </div><!-- .row -->
    </div><!--.container -->
  </section>

</div><!-- #brand-tweedmain -->

	</main>

	<footer id="footer-main" class="no-print">

  <div class="container">
    <div class="row">
      <div class="col-sm-9 col-xs-8">
        <nav id="footer-nav">
          <ul>
            <li><a href="/"><span data-i18n="[html]footer.nav.title_1"></span></a></li>
            <li><a href="https://canopygrowth.com" target="_blank"><span data-i18n="[html]footer.nav.title_2"></span></a></li>
            <li><a href="http://jobs.canopygrowth.com" target="_blank"><span data-i18n="[html]footer.nav.title_4"></span></a></li>
            <li><a href="/pages/terms"><span data-i18n="[html]footer.nav.title_5"></span></a></li>
          </ul>
        </nav>
      </div><!-- .col -->

      <div class="col-sm-3 col-xs-4 end-sm end-xs">
        <div class="social-links">
          <nav id="footer-social">
            <ul>
              <li><a href="https://www.facebook.com/TweedMainStreet/" title="Follow us on Facebook" target="_blank"><span class="shopify-social-icon-facebook"></span></a></li>
              <li><a href="https://twitter.com/tweedmainstreet" title="Follow us on Twitter" target="_blank"><span class="shopify-social-icon-twitter"></span></a></li>
              <li><a href="https://plus.google.com/+TweedInc" title="Follow us on Google+" target="_blank"><span class="shopify-social-icon-googleplus"></span></a></li>
            </ul>
          </nav>
        </div><!-- .social-links -->
      </div><!-- .col -->

    </div><!-- .row -->

    <div class="disclaimer">
      <p data-i18n="[html]footer.disclaimer"></p>
    </div><!-- .disclaimer -->
  </div><!-- .container -->

</footer>


<!--[if lt IE 8]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->






<script>


///////////////////////////////////////////
//     NOTIFICATION BANNER
///////////////////////////////////////////

//  Check that today's date falls within START and END dates
function compareDates() {

  var bannerStartDate = moment( "2017-11-28", "YYYY-MM-DD" ).format("YYYY-MM-DD");
  var bannerEndDate = moment( "2018-02-20", "YYYY-MM-DD" ).format("YYYY-MM-DD");
  var now = new Date();
  var currentDate = moment(now).format("YYYY-MM-DD");

  return currentDate > bannerStartDate && currentDate < bannerEndDate;
}

//  Banner params
function notify() {

  $.notify({
    // options
    message:"<span class='en'>Family Day is Monday, February 19th, and as a result our Customer Care Centre will be closed. However, our Fulfillment team will be working hard to ensure orders are ready to be shipped the following day, Tuesday, February 20th. </span><span class='fr'>La Fête de la famille aura lieu le lundi 19 février. Notre service à la clientèle sera donc fermé pendant cette journée. En revanche, notre personnel de gestion des commandes restera au travail pour s’assurer que les produits soient prêts pour être expédiés le jour suivant, le mardi 20 février. </span>",
  },{
    // settings
    type: "info",
    allow_dismiss: "false",
    element: "#banner-anchor",
    position: "static",
    delay: 9999999999,
    template: '<div id="banner-bar">' +
    '<div class="container">' +
      '<div id="banner-contain" data-notify="container" class="alert alert-{0}" role="alert">' +
        '<div data-notify="message">{2}</div>' +
      '</div>' +
    '</div>' +
  '</div>'

  });

}

//  Set 'close' button height when banner expanded
function notifyBtn() {
  bannerHeight = $('#banner-anchor').height();
  $('#banner-btn').css('height', bannerHeight);
}

// WHEN BANNER IS CLOSED:
// 1. Set 'closed' class
// 2. Set cookie
function notifyOnClose() {
  $('#banner-anchor').removeClass('open').addClass('closed');
  $('#banner-btn').removeClass('open').addClass('closed');
  $.cookie('notification_show', true, { path: '/' });
}

// WHEN BANNER IS OPENED:
// 1. Set 'open' class
// 2. Set button height
function notifyOnOpen() {
  $('#banner-anchor').removeClass('closed').addClass('open');
  $('#banner-btn').removeClass('closed').addClass('open');
  notifyBtn();
}

// Toggle between states on button click
function notifyToggle() {

  $('#banner-btn').click(function() {

    if ( $('#banner-anchor').hasClass('closed') ) {
      notifyOnOpen();
    } else {
      notifyOnClose();
    }

  });

}

// DEFAULT STATES (Depends on whether or not cookie has been set)
function notifyOpenDefault() {
  notify();
  $('#banner-anchor').addClass('open');
  $('#banner-btn').addClass('open');
  notifyBtn();
  notifyToggle();
}

function notifyCloseDefault() {
  notify();
  $('#banner-anchor').addClass('closed');
  $('#banner-btn').addClass('closed');
  notifyToggle();
}


//  ON DOCUMENT READY
$(document).ready(function() {

  if ( compareDates() ) {

    if ( !$.cookie('notification_show') ) {
     notifyOpenDefault();
    } else {
      notifyCloseDefault();
    }

  } else {
    $('#banner-anchor').hide();
    $('#banner-btn').hide();
  }

});

// ON WINDOW RESIZE
$( window ).resize(function() {

  notifyBtn();

});

</script>
	<script>

/**
 * Module to ajaxify all add to cart forms on the page.
 *
 * Copyright (c) 2015 Caroline Schnapp (11heavens.com)
 * Dual licensed under the MIT and GPL licenses:
 * http://www.opensource.org/licenses/mit-license.php
 * http://www.gnu.org/licenses/gpl.html
 *
 */
Shopify.AjaxifyCart = (function($) {

  // Some configuration options.
  // I have separated what you will never need to change from what
  // you might change.

  var _config = {

    // What you might want to change
    howLongTillBtnReturnsToNormal: 1000, // in milliseconds.
    cartCountSelector:             '.cart-count, #cart-count a:first, #gocart p a, #cart .checkout em, .item-count',
    cartTotalSelector:             '#cart-price',
    // 'aboveForm' for top of add to cart form,
    // 'belowForm' for below the add to cart form, and
    // 'nextButton' for next to add to cart button.
    feedbackPosition:              'nextButton',

    // What you will never need to change
    addToCartBtnSelector:          '[type="submit"]',
    addToCartFormSelector:         'form[action="/cart/add"]',
    shopifyAjaxAddURL:             '/cart/add.js',
    shopifyAjaxCartURL:            '/cart.js'
  };

  // We need some feedback when adding an item to the cart.
  // Here it is.
  var _showFeedback = function(success, html, $addToCartForm) {
    $('.ajaxified-cart-feedback').remove();
    var feedback = '<p class="ajaxified-cart-feedback ' + success + '">' + html + '</p>';
    switch (_config.feedbackPosition) {
      case 'aboveForm':
        $addToCartForm.before(feedback);
        break;
      case 'belowForm':
        $addToCartForm.after(feedback);
        break;
      case 'nextButton':
      default:
        $addToCartForm.find(_config.addToCartBtnSelector).after(feedback);
        break;
    }
    // If you use animate.css
    // $('.ajaxified-cart-feedback').addClass('animated bounceInDown');
    $('.ajaxified-cart-feedback').slideDown();
  };
  var _setText = function($button, label_en, label_fr) {
    if ($button.children().length) {
      $button.children().each(function() {
        if ($.trim($(this).text()) !== '') {
          $(this).clone().addClass('fr').val(label_fr);
          $(this).addClass('en').val(label_en);
        }
      });
    }
  };
  var _init = function() {
    $(document).ready(function() {
      $(_config.addToCartFormSelector).submit(function(e) {
        e.preventDefault();
        var $addToCartForm = $(this);
        var $addToCartBtn = $addToCartForm.find(_config.addToCartBtnSelector);
        _setText($addToCartBtn, 'Add to cart', 'Ajouter au panier');
        $addToCartBtn.addClass('disabled').prop('disabled', true);
        // Add to cart.
        $.ajax({
          url: _config.shopifyAjaxAddURL,
          dataType: 'json',
          type: 'post',
          data: $addToCartForm.serialize(),
          success: function(itemData) {
            // Re-enable add to cart button.
            $addToCartBtn.addClass('inverted');
            _setText($addToCartBtn, 'Thank you!', 'Merci!');
            _showFeedback('success','<i class="fa fa-check"></i><span class="en">Added to cart! <a href="/cart">View cart</a> or <a href="/collections/available">continue shopping</a></span><span class="fr">Ajouté au panier! <a href="/cart">Voir le panier</a> ou <a href="/collections/available">continuer à magasiner</a></span>',$addToCartForm);
            window.setTimeout(function(){
              $addToCartBtn.prop('disabled', false).removeClass('disabled').removeClass('inverted');
              _setText($addToCartBtn,'Adding', 'Ajouter');
            }, _config.howLongTillBtnReturnsToNormal);
            // Update cart count and show cart link.
            $.getJSON(_config.shopifyAjaxCartURL, function(cart) {
              if (_config.cartCountSelector && $(_config.cartCountSelector).size()) {
                var value = $(_config.cartCountSelector).html() || '0';
                $(_config.cartCountSelector).html(value.replace(/[0-9]+/,cart.item_count)).removeClass('hidden-count');
              }
              if (_config.cartTotalSelector && $(_config.cartTotalSelector).size()) {
                if (typeof Currency !== 'undefined' && typeof Currency.moneyFormats !== 'undefined') {
                  var newCurrency = '';
                  if ($('[name="currencies"]').size()) {
                    newCurrency = $('[name="currencies"]').val();
                  }
                  else if ($('#currencies span.selected').size()) {
                    newCurrency = $('#currencies span.selected').attr('data-currency');
                  }
                  if (newCurrency) {
                    $(_config.cartTotalSelector).html('<span class=money>' + Shopify.formatMoney(Currency.convert(cart.total_price, "CAD", newCurrency), Currency.money_format[newCurrency]) + '</span>');
                  }
                  else {
                    $(_config.cartTotalSelector).html(Shopify.formatMoney(cart.total_price, "${{amount}}"));
                  }
                }
                else {
                  $(_config.cartTotalSelector).html(Shopify.formatMoney(cart.total_price, "${{amount}}"));
                }
              };
            });
          },
          error: function(XMLHttpRequest) {
            var response = eval('(' + XMLHttpRequest.responseText + ')');
            response = response.description;
            if (response.slice(0,4) === 'All ') {
              _showFeedback('error', response.replace('All 1 ', 'All '), $addToCartForm);
              $addToCartBtn.prop('disabled', false);
              _setText($addToCartBtn, 'Sold out', 'Épuisé');
              $addToCartBtn.prop('disabled',true);
            }
            else {
              _showFeedback('error', '<i class="fa fa-warning"></i> ' + response, $addToCartForm);
              $addToCartBtn.prop('disabled', false).removeClass('disabled');
              _setText($addToCartBtn, 'Add to Cart', 'Ajouter au panier');
            }
          }
        });
        return false;
      });
    });
  };
  return {
    init: function(params) {
        // Configuration
        params = params || {};
        // Merging with defaults.
        $.extend(_config, params);
        // Action
        $(function() {
          _init();
        });
    },
    getConfig: function() {
      return _config;
    }
  }
})(jQuery);

Shopify.AjaxifyCart.init();

</script>




<link href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.1.0/animate.min.css" rel="stylesheet" type="text/css" media="all" />


<link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet" type="text/css" media="all" />

</body>
</html>

<script src="//npmcdn.com/imagesloaded@4.1/imagesloaded.pkgd.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery.isotope/3.0.3/isotope.pkgd.min.js" type="text/javascript"></script>
<script src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/tweed-shop-filter.min.js?4736002031847486124" type="text/javascript"></script>
<script src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/shop.js?4736002031847486124" type="text/javascript"></script>
<script src="//cdn.shopify.com/s/assets/themes_support/shopify_common-040322ee69221c50a47032355f2f7e6cbae505567e2157d53dfb0a2e7701839c.js" type="text/javascript"></script>


<!-- Additional Shopify helpers that will likely be added to the global shopify_common.js some day soon. -->
<script src="//cdn.shopify.com/s/files/1/0266/0901/t/16/assets/shopify_common.js?4736002031847486124" type="text/javascript"></script>

<script src="//cdn.shopify.com/s/assets/themes_support/option_selection-ea4f4a242e299f2227b2b8038152223f741e90780c0c766883939e8902542bda.js" type="text/javascript"></script>