<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="Accept-CH" content="DPR, Width">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
  <meta name="p:domain_verify" content="7d14c2e5de0ed495e805ee6be7f6563a"/>
  <meta content="Indigo Fair helps retailers find and buy unique wholesale merchandise for their stores. Retailers can order online wholesale and get flexible payment terms and free returns." name="description" />
  <meta content="Indigo Fair, wholesale merchandise, wholesale catalogue, trade show, unique merchandise" name="keywords" />
  <meta property="og:title" content="Indigo Fair / Wholesale Reinvented.">
  <meta property="og:description" content="Indigo Fair helps local stores discover and try thousands of unique items risk-free.">
  <meta property="og:image" content="http://res.cloudinary.com/hszgttpjt/image/upload/v1519843640/IndigoFair_Facebook_01_oveasg.png">
  <meta property="og:url" content="https://www.indigofair.com">
  <meta name="twitter:card" content="summary_large_image">

  <title>Indigo Fair - Unique wholesale merchandise for your store.</title>

  <link rel="preload" href="https://s3.amazonaws.com/indigofair.web/static/fonts/subset-GothamSSm-Book.woff2" crossorigin="anonymous" as="font">
  <link rel="preload" href="https://s3.amazonaws.com/indigofair.web/static/fonts/subset-GothamSSm-Bold.woff2" crossorigin="anonymous" as="font">
  <link rel="preload" href="https://s3.amazonaws.com/indigofair.web/static/fonts/subset-GothamSSm-Medium.woff2" crossorigin="anonymous" as="font">
  <link rel="preload" href="https://s3.amazonaws.com/indigofair.web/static/fonts/subset-Sentinel-BookItalic.woff2" crossorigin="anonymous" as="font">
  <link rel="preload" href="https://s3.amazonaws.com/indigofair.web/static/fonts/subset-Sentinel-Book.woff2" crossorigin="anonymous" as="font">
  <link rel="preload" href="https://s3.amazonaws.com/indigofair.web/static/fonts/subset-Sentinel-Light.woff2" crossorigin="anonymous" as="font">
  <link rel="preload" href="https://s3.amazonaws.com/indigofair.web/static/fonts/subset-Sentinel-SemiboldItalic.woff2" crossorigin="anonymous" as="font">

  <link href="https://www.indigofair.com" rel="canonical" />

  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-title" content="Indigo Fair">

  

  <link rel="shortcut icon"
        href="https://s3.amazonaws.com/indigofair.web/favicon.ico">
  <link rel="stylesheet"
        href="https://s3.amazonaws.com/indigofair.web/static/css/main.db698892.css">

    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-90386801-1"></script>

  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments)};
    gtag('js', new Date());

    gtag('config', 'UA-90386801-1');
  </script>

    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-58SPJVF');
    </script>

    <script src="https://cdn.ravenjs.com/3.17.0/raven.min.js" crossorigin="anonymous"></script>

  <script>
      var retailerToken = '';
      var userToken = '';
      var releaseVersion = '4c02a12f:db698892:0';
      var isFrontendOverride = false;
      var envName = 'production';
      var csrfToken = '';
      var sessionAccessToken = 'ROBOT';
      var linkInstruments = true;
      var googlePlacesApiKey = 'AIzaSyAG_tNGxlEA8miLRrrp0FuQk1yxqJ5WLm8';
      var includedBusinessTypes = {"store":1,"book_store":1,"clothing_store":1,"department_store":1,"electronics_store":1,"furniture_store":1,"hardware_store":1,"home_goods_store":1,"pet_store":1,"shoe_store":1};
      var excludedBusinessTypes = {"accounting":1,"airport":1,"amusement_park":1,"art_gallery":1,"atm":1,"bakery":1,"bank":1,"bar":1,"bowling_alley":1,"bus_station":1,"campground":1,"car_dealer":1,"car_rental":1,"car_repair":1,"car_wash":1,"casino":1,"cemetery":1,"church":1,"city_hall":1,"courthouse":1,"dentist":1,"doctor":1,"electrician":1,"embassy":1,"fire_station":1,"funeral_home":1,"gas_station":1,"general_contractor":1,"grocery_or_supermarket":1,"gym":1,"hair_care":1,"hindu_temple":1,"hospital":1,"insurance_agency":1,"laundry":1,"lawyer":1,"library":1,"local_government_office":1,"locksmith":1,"lodging":1,"meal_delivery":1,"meal_takeaway":1,"mosque":1,"movie_theater":1,"moving_company":1,"night_club":1,"painter":1,"park":1,"parking":1,"pharmacy":1,"physiotherapist":1,"place_of_worship":1,"plumber":1,"police":1,"post_office":1,"real_estate_agency":1,"restaurant":1,"roofing_contractor":1,"rv_park":1,"school":1,"spa":1,"stadium":1,"storage":1,"subway_station":1,"synagogue":1,"taxi_stand":1,"train_station":1,"transit_station":1,"travel_agency":1,"university":1,"veterinary_care":1,"zoo":1};
      var plaidPayload = {
        clientName: 'Indigo Fair',
        env: 'production',
        key: 'cde5f401c460c21bfbf7dd818d410e',
        product: 'auth',
        longtail: true,
        selectAccount: true
      };
      var squareConnectAccessUrl = 'https://connect.squareup.com/oauth2/authorize?client_id=sq0idp-BcNA_4WrwrhcgMeejzb2nQ&scope=MERCHANT_PROFILE_READ%20ITEMS_READ%20ITEMS_WRITE';
      var shopifyAccessUrl = 'https://{shop_name}.myshopify.com/admin/oauth/authorize?client_id=3027fee349f910fa600626b91d475c3a&scope=write_products,read_products&redirect_uri=https://www.indigofair.com/shopify/oauth-redirect';
      var stripePublicKey = 'pk_live_CocMLQRT5UqEGfSBlNvmZy0Y';
    </script>

    <!-- Start of indigofair Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="indigofair.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of indigofair Zendesk Widget script -->

  <script type="text/javascript">
    window.startIndigoFairChat = function() {
      if (window.$zopim && window.matchMedia("(min-width: 768px)").matches) {
        // Show followed by hide shows the chat in the collapsed view.
        window.$zopim(function() {
          window.$zopim.livechat.window.show();
          window.$zopim.livechat.window.hide();
        })
      }
    }

    window.stopIndigoFairChat = function() {
      if (window.$zopim && window.matchMedia("(min-width: 768px)").matches) {
        window.$zopim(function() {
          window.$zopim.livechat.hideAll();
        })
      }
    }
  </script>

    <script type="text/javascript">
      Raven.config('https://fdeeafc2bba24948ae350b46524bb458@sentry.io/205711').install();
    </script>
</head>
<body>
  <script async type="text/javascript" src="https://cdn.plaid.com/link/v2/stable/link-initialize.js"></script>
  <script async type="text/javascript" src="https://js.stripe.com/v3/"></script>

  <div id="root"></div>


  <script type="text/javascript">
    !function(e,t,r,n,a){if(!e[a]){for(var i=e[a]=[],s=0;s<r.length;s++)
    {var c=r[s];i[c]=i[c]||function(e){return function()
    {var t=Array.prototype.slice.call(arguments);i.push([e,t])}}(c)}i.SNIPPET_VERSION="1.0.1";
    var o=t.createElement("script");
    o.type="text/javascript",o.async=!0,o.src="https://d2yyd1h5u9mauk.cloudfront.net/integrations/web/v1/library/"+n+"/"+a+".js";
    var u=t.getElementsByTagName("script")[0];
    u.parentNode.insertBefore(o,u)}}(window,document,
    ["survey","reset","config","init","set","get","event","identify","track","page","screen","group","alias"],
    "XIquiM96oZd6VAlR","delighted");
  </script>


  <script type="text/javascript"
          src="https://s3.amazonaws.com/indigofair.web/static/js/main.4c02a12f.js">
  </script>

  <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId            : '138355100178510',
        autoLogAppEvents : true,
        xfbml            : true,
        version          : 'v2.11'
      });
    };

    (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "https://connect.facebook.net/en_US/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));
  </script>

  <script type="text/javascript" async src="https://platform.twitter.com/widgets.js"></script>

    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=&ev=PageView&noscript=1"/></noscript>
</body>
</html>