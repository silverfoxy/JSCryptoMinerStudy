<!DOCTYPE html>
<!-- Sorry no IE7 support! -->
<!-- @see http://foundation.zurb.com/docs/index.html#basicHTMLMarkup -->

<!--[if IE 8]><html class="no-js lt-ie9" lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" dir="ltr" prefix="fb: http://www.facebook.com/2008/fbml"> <!--<![endif]-->
<head>
  <meta name="google-site-verification" content="WDfZsdF1O33PsZPFUcXwGyBCWlk8QbB4HFHrq1E_hRw" />
  
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WGR7KNC');</script>
  <!-- End Google Tag Manager -->
  <meta charset="utf-8" />
<link rel="shortcut icon" href="https://www.opi.com/sites/default/files/favicon_0.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="Discover OPI’s latest collections of nail polish and nail care products. Get inspiration for your next manicure with our nail art gallery." />
<meta name="keywords" content="nail polish, nail lacquer, nail long-wear polish, long wear polish, dip powder, dipping powder, dip powders, dipping powders, acrylic nails" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.opi.com" />
<link rel="shortlink" href="https://www.opi.com/node/19329" />
<meta property="fb:app_id" content="1487864774839276" />
<meta property="og:site_name" content="OPI" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.opi.com" />
<meta property="og:title" content="Homepage" />
<meta property="og:updated_time" content="2018-03-22T15:21:17-07:00" />
<meta property="article:published_time" content="2017-08-30T17:15:35-07:00" />
<meta property="article:modified_time" content="2018-03-22T15:21:17-07:00" />

  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="apple-touch-icon" href="/sites/all/themes/opi2/images/touch-icon-iphone-60x60-precomposed.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/sites/all/themes/opi2/images/touch-icon-ipad-76x76-precomposed.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/sites/all/themes/opi2/images/touch-icon-iphone-retina-120x120-precomposed.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/sites/all/themes/opi2/images/touch-icon-ipad-retina-152x152-precomposed.png">
  
  <title>Nail Polish, Nail Care & Nail Art | OPI</title>
  <link rel="stylesheet" href="https://www.opi.com/sites/default/files/css/css_kShW4RPmRstZ3SpIC-ZvVGNFVAi0WEMuCnI0ZkYIaFw.css" />
<link rel="stylesheet" href="https://www.opi.com/sites/default/files/css/css_tGTNtRAsNJmcVz4r7F6YCijbrQGDbBmziHSrRd1Stqc.css" />
<link rel="stylesheet" href="https://www.opi.com/sites/default/files/css/css_uN6c9zCNO8dSaaadOWrB1JxMDCQ3xpgtnBy0LO8qXq8.css" />
<link rel="stylesheet" href="https://www.opi.com/sites/default/files/css/css_FcihWFIYrmNPa8iulbGM8hlMMpm15t4GChgBtyGxGbw.css" />
<link rel="stylesheet" href="https://www.opi.com/sites/default/files/css/css_fWfvKF1GyI3wTAENT95yX4zhy--ogBOmb-z-Y646v0g.css" />
<link rel="stylesheet" href="https://www.opi.com/sites/default/files/css/css_lkENVjy3BT3RWK7m0i0iXL7Py8Wyg21dtMHd-j0fAP0.css" media="print" />
  <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script>
    !function(){function n(){function n(n){p.level=n}function e(n,e){p.info(n,"event emitted"),e=c(e||{}),e.meta=e.meta||{},e.meta.type=n,u.push(e),r(),v.listeners=f(v.listeners,function(n){return!n.disposed})}function o(n,e,o){function r(){return p.info("Replaying events"),t(function(){s(v.events,function(t){c.disposed||l(n,t.meta.type)&&e.call(o,t)})}),f}function i(){return p.info("Disposing event handler"),c.disposed=!0,f}p.info("Attaching event handler for",n);var c={type:n,callback:e,disposed:!1,context:o||window};v.listeners.push(c);var f={replay:r,dispose:i};return f}function t(n){p.info("Calling event handlers"),a++;try{n()}catch(n){p.error("UV API Error",n.stack)}a--,r()}function r(){if(0===u.length&&p.info("No more events to process"),u.length>0&&a>0&&p.info("Event will be processed later"),u.length>0&&0===a){p.info("Processing event");var n=u.shift();v.events.push(n),t(function(){s(v.listeners,function(e){if(!e.disposed&&l(e.type,n.meta.type))try{e.callback.call(e.context,n)}catch(n){p.error("Error emitting UV event",n.stack)}})})}}function i(n,e,o){var t=v.on(n,function(){e.apply(o||window,arguments),t.dispose()});return t}function s(n,e){for(var o=n.length,t=0;t<o;t++)e(n[t],t)}function c(n){var e={};for(var o in n)n.hasOwnProperty(o)&&(e[o]=n[o]);return e}function l(n,e){return"string"==typeof n?n===e:n.test(e)}function f(n,e){for(var o=n.length,t=[],r=0;r<o;r++)e(n[r])&&t.push(n[r]);return t}var u=[],a=0,p={info:function(){p.level>n.INFO||console&&console.info&&console.info.apply(console,arguments)},error:function(){p.level>n.ERROR||console&&console.error&&console.error.apply(console,arguments)}};n.ALL=0,n.INFO=1,n.ERROR=2,n.OFF=3,n(n.ERROR);var v={on:o,emit:e,once:i,events:[],listeners:[],logLevel:n};return v}"object"==typeof module&&module.exports?module.exports=n:window&&void 0===window.uv&&(window.uv=n())}();
  </script>
  <script src='//dd6zx4ibq538k.cloudfront.net/smartserve-4900.js' async defer></script>
  <script>
   (function(d) {
      var wf = d.createElement('script'), s = d.scripts[0];
      wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js';
      wf.async = true;
      s.parentNode.insertBefore(wf, s);
   })(document);
  </script>

  <script type="text/javascript" src="//display.ugc.bazaarvoice.com/static/opiproducts/en_US/bvapi.js"></script>
  
  <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '396831407423179');
  fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=396831407423179&ev=PageView&noscript=1" /></noscript>
  <!-- End Facebook Pixel Code -->

</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-19329 node-type-landing-page role-anonymous-user environment-indicator-default-environment" >
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WGR7KNC"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '1487864774839276',
        xfbml      : true,
        version    : 'v2.4'
      });
    };
    (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "//connect.facebook.net/en_US/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));
  </script>

  <div class="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    

<div class="off-canvas-wrap page" data-offcanvas>
  <div class="inner-wrap">
    
    <header>

      <nav class="tab-bar">
        <section class="left-small">
          <div class="desktop-only">
            <span><a href="/salon-finder">SALON FINDER</a></span>
            <span><a href="/where-to-buy">WHERE TO BUY</a></span>
            <span class="search">
              <span>SEARCH</span>
              <input type="text" class="form-site-search"/>
              <i class="fa fa-search search-submit"></i>
            </span>
          </div>
          
          <div class="mobile-tablet-only">
            <a class="left-off-canvas-toggle menu-icon" href="#" title="Site Menu"><span></span></a>
            <div class="search fa fa-search"></div>
          </div>
        </section>

        <section class="middle tab-bar-section">
          <div class="opi-logo"><a href="/" rel="home" title="OPI Home" class="active">OPI</a></div>
        </section>

        <section class="right-small">
          <div class="user-bar">

            <span><a href="/myopi/favorites" title="Favorites" class="fa fa-heart"></a></span>

              <span class="bag">
                <a href="#" id="opi-bag-link" class="menu-shopping-list fa fa-shopping-bag" title="Shopping Bag"></a>
                <div id="opi-cart-content">
                  <form action="https://www.amazon.com/gp/aws/cart/add.html" target="_blank">
                    <input type="hidden" name="AWSAccessKeyId" value="AKIAI4KW6IKBBRSGHK5A" />
                    <input type="hidden" name="AssociateTag" value="ma0349-20" />
                    <div id="opi-cart-content-wrapper">
                      <div class="title form-wrapper" id="edit-title">
                        <h2>My Bag</h2>
                      </div>
                      <div id="edit-container"></div>
                    </div>
                  </form>
                </div>
              </span>

            <span><a href="/myopi" title="myOPI" class="fa fa-user"></a></span>
            
          </div>
          <div class="desktop-only socials">
            <span><a href="https://www.facebook.com/OPIProducts/" target="facebook" class="fa fa-facebook-square" title="OPI on Facebook"></a></span>
            <span><a href="https://www.instagram.com/opi_products/" target="instagram" class="fa fa-instagram" title="OPI on Instagram"></a></span>
            <span><a href="https://www.youtube.com/user/OpiProducts" target="youtube" class="fa fa-youtube" title="OPI on YouTube"></a></span>
            <span><a href="https://www.pinterest.com/opiproducts/" target="pinterest" class="fa fa-pinterest-p" title="OPI on Pinterest"></a></span>
            <span><a href="https://twitter.com/OPI_PRODUCTS" target="twitter" class="fa fa-twitter" title="OPI on Twitter"></a></span>
            <span><a href="https://www.snapchat.com/add/OPIsnaps" target="snapchat" class="fa fa-snapchat-ghost" title="OPI on Snapchat"></a></span>
          </div>
        </section>

        <section class="full desktop-only">
          <nav class="top-bar" data-topbar role="navigation" data-options="is_hover: true">
            <section class="top-bar-section">
              <ul class="left">
                              </ul>
              <ul class="right">
                              </ul>
              <ul class="middle">                
                  
  <li class="has-dropdown menu-professionals">
    <a href="/pro" rel="nofollow">PROFESSIONALS</a>
    <ul class="dropdown level-0 count-4"><li class="first"><a href="/pro" class="nonpro-only" rel="nofollow">Log in to Pro</a></li><li class="has-dropdown"><a href="/education" rel="nofollow">Education</a><div class="wrapper"></div><ul class="dropdown level-1"><li class="first"><a href="/education/video-tutorials" rel="nofollow">Video Tutorials</a></li><li><a href="http://www.hazdox.com/home.do" target="_blank" rel="nofollow">Safety and Sanitation Rules</a></li><li class="last"><a href="/education/become-an-educator" rel="nofollow">How To Become An Educator</a></li></ul></li><li class="has-dropdown"><a href="/salon-support" rel="nofollow">Salon Support</a><div class="wrapper"></div><ul class="dropdown level-1"><li class="first"><a href="/maximize-business/merchandise-tools" rel="nofollow">Posters and Merchandising Material</a></li><li><a href="/pro-marketing-tools/product-displays" rel="nofollow">Displays</a></li><li><a href="/salon-support/tech-support" class="">Customer Service Enquiries</a></li><li class="last"><a href="/education/faq" rel="nofollow">FAQs</a></li></ul></li><li class="last has-dropdown"><a href="/salon-support/world-news" rel="nofollow">Profile Magazine</a><div class="wrapper"></div><ul class="dropdown level-1"><li class="first"><a href="/salon-support/world-news/opi-profiles-novdec-2017" rel="nofollow">Nov-Dec 17</a></li><li><a href="/salon-support/world-news/opi-profiles-septoct-2017" rel="nofollow">Sept-Oct 17</a></li><li class="last"><a href="/salon-support/world-news/opi-profiles-julyaug-2017" rel="nofollow">Jul-Aug 17</a></li></ul></li></ul>  </li>

  <li class="has-dropdown menu-color-collections">
    <a href="/color/collections">COLOR COLLECTIONS</a>
    <ul class="dropdown level-0 count-3"><li class="first"><a href="/color/collections/lisbon">Lisbon</a></li><li><a href="/color/collections/iceland-collection">Iceland</a></li><li class="last"><a href="/color/collections/california-dreaming-collection">California Dreaming</a></li></ul>  </li>

  <li>  
    <a href="/new">NEW IN</a>  </li>

  <li class="has-dropdown menu-shop-products">
    <a href="/nail-products">SHOP PRODUCTS</a>
    <ul class="dropdown level-0 count-6"><li class="first has-dropdown"><a href="/nail-polish-and-powders">Nail Polish &amp; Powders</a><div class="wrapper"></div><ul class="dropdown level-1"><li class="promo">
<div class="entity entity-paragraphs-item paragraphs-item-promo-spot" about="" typeof="">

  <a href="/nail-products/long-wear"><div class="image"><img typeof="foaf:Image" src="https://www.opi.com/sites/default/files/styles/promo_spot_menu/public/Product-Catagory.jpg?itok=_ZB35Ixj" width="400" height="179" alt="OPI systems" title="OPI systems" /></div></a>
  <div class="cta-bar">
    <div class="cta-bar-inner">
      <div class="field field-name-field-title field-type-text field-label-hidden field-wrapper">UPGRADE YOUR MANICURE</div>      <div class="field field-name-field-tagline field-type-text field-label-hidden field-wrapper">Our all-time favorites in Infinite Shine are waiting for you</div>      <div class="field field-name-field-cta field-type-link-field field-label-hidden field-wrapper"><a href="/nail-products/long-wear" class="underline-caret">Shop our long-wear polish</a></div>    </div>
  </div>

</div>

</li><li class="first"><a href="/nail-products/long-lasting-nail-polish">Long Lasting Nail Polish</a></li><li><a href="/nail-products/nail-polish">Nail Lacquer</a></li><li><a href="/nail-products/gel-nail-polish">Gel Nail Polish</a></li><li><a href="/nail-products/dipping-powders">Dipping Powders</a></li><li><a href="/nail-products/chrome-powders">Chrome Powders</a></li><li class="last"><a href="/nail-products/acrylics">Acrylics</a></li></ul></li><li class="has-dropdown"><a href="/nail-colors">Nail Colors</a><div class="wrapper"></div><ul class="dropdown level-1"><li class="promo">
<div class="entity entity-paragraphs-item paragraphs-item-promo-spot" about="" typeof="">

  <a href="/color/pink-and-reds"><div class="image"><img typeof="foaf:Image" src="https://www.opi.com/sites/default/files/styles/promo_spot_menu/public/Colors_1.jpg?itok=jgt8KTNR" width="400" height="179" alt="OPI CLASSIC NAIL LACQUER" title="What&#039;s your favorite shade?" /></div></a>
  <div class="cta-bar">
    <div class="cta-bar-inner">
      <div class="field field-name-field-title field-type-text field-label-hidden field-wrapper">OPI CLASSIC NAIL LACQUERS</div>      <div class="field field-name-field-tagline field-type-text field-label-hidden field-wrapper">What&#039;s your favorite?</div>      <div class="field field-name-field-cta field-type-link-field field-label-hidden field-wrapper"><a href="/color/pink-and-reds" class="underline-caret">Live it, love it, own it</a></div>    </div>
  </div>

</div>

</li><li class="first"><a href="/color/icons">Icons</a></li><li><a href="/color/nudes">Nudes</a></li><li><a href="/color/pink-and-reds">Pinks &amp; Reds</a></li><li><a href="/color/darks">Darks</a></li><li><a href="/color/pastels">Pastels</a></li><li><a href="/color/brights">Brights</a></li><li><a href="/color/shimmer">Shimmer</a></li><li class="last"><a href="/color/glitters">Glitters</a></li></ul></li><li class="has-dropdown"><a href="/nail-care">Nail Care</a><div class="wrapper"></div><ul class="dropdown level-1"><li class="promo">
<div class="entity entity-paragraphs-item paragraphs-item-promo-spot" about="" typeof="">

  <a href="/nail-care/hands-and-feet"><div class="image"><img typeof="foaf:Image" src="https://www.opi.com/sites/default/files/styles/promo_spot_menu/public/nail%20care.jpg?itok=sjo73PUX" width="400" height="179" alt="OPI nail care products" title="Take care of your nails" /></div></a>
  <div class="cta-bar">
    <div class="cta-bar-inner">
      <div class="field field-name-field-title field-type-text field-label-hidden field-wrapper">TAKE CARE OF YOURSELF</div>      <div class="field field-name-field-tagline field-type-text field-label-hidden field-wrapper">Take care of your nails</div>      <div class="field field-name-field-cta field-type-link-field field-label-hidden field-wrapper"><a href="/nail-care/hands-and-feet" class="underline-caret">See what's best for you</a></div>    </div>
  </div>

</div>

</li><li class="first"><a href="/nail-care/treatments-and-strengtheners">Treatments &amp; Strengtheners</a></li><li><a href="/nail-care/top-and-base-coats">Top &amp; Base Coats</a></li><li><a href="/nail-care/hands-and-feet-skincare">Hands &amp; Feet Skincare</a></li><li><a href="/nail-care/nail-polish-removers">Nail Polish Removers</a></li><li><a href="/nail-care/drying-agents-and-finishers">Drying Agents &amp; Finishers</a></li><li class="last"><a href="/nail-care/correct-clean-corrector-pen">Corrector Pen</a></li></ul></li><li><a href="/gifts">Gifts</a></li><li class="has-dropdown"><a href="/pro-tools">Pro Tools</a><div class="wrapper"></div><ul class="dropdown level-1"><li class="promo">
<div class="entity entity-paragraphs-item paragraphs-item-promo-spot" about="" typeof="">

  <a href="/pro-tools"><div class="image"><img typeof="foaf:Image" src="https://www.opi.com/sites/default/files/styles/promo_spot_menu/public/Pro-tools.png?itok=WOdQCBVG" width="400" height="179" alt="LED light" title="LED light pro tools" /></div></a>
  <div class="cta-bar">
    <div class="cta-bar-inner">
      <div class="field field-name-field-title field-type-text field-label-hidden field-wrapper">NAIL ARTIST OR SALON OWNER?</div>      <div class="field field-name-field-tagline field-type-text field-label-hidden field-wrapper">We&#039;re here to help your clients get the best service</div>      <div class="field field-name-field-cta field-type-link-field field-label-hidden field-wrapper"><a href="/pro-tools" class="underline-caret">Let us help you</a></div>    </div>
  </div>

</div>

</li><li class="first"><a href="/pro-tools/sanitation">Sanitation</a></li><li><a href="/pro-tools/tooling">Tooling</a></li><li><a href="/pro-tools/hardware/dual-cure-led-light">LED Light</a></li><li><a href="/pro-tools/brushes">Brushes</a></li><li><a href="/pro-tools/files">Files</a></li><li><a href="/pro-tools/nail-tips-and-adhesives">Nail Tips &amp; Adhesives</a></li><li><a href="/pro-tools/pro-removers">Pro Removers</a></li><li class="last"><a href="/pro-tools/salon-accessories">Salon Accessories</a></li></ul></li><li class="last has-dropdown"><a href="/pro-marketing-tools">Pro Marketing Tools</a><div class="wrapper"></div><ul class="dropdown level-1"><li class="promo">
<div class="entity entity-paragraphs-item paragraphs-item-promo-spot" about="" typeof="">

  <a href="/pro-marketing-tools/product-displays"><div class="image"><img typeof="foaf:Image" src="https://www.opi.com/sites/default/files/styles/promo_spot_menu/public/Pro-Marketing-dropdown.jpg?itok=3NsJyw3t" width="400" height="179" alt="Pro marketing tools from OPI" title="Show me the money" /></div></a>
  <div class="cta-bar">
    <div class="cta-bar-inner">
      <div class="field field-name-field-title field-type-text field-label-hidden field-wrapper">MAKE YOUR SALON STAND OUT</div>      <div class="field field-name-field-tagline field-type-text field-label-hidden field-wrapper">Adorn your walls and show your OPI colors</div>      <div class="field field-name-field-cta field-type-link-field field-label-hidden field-wrapper"><a href="/pro-marketing-tools/product-displays" class="underline-caret">What is it going to be</a></div>    </div>
  </div>

</div>

</li><li class="first"><a href="/maximize-business/merchandise-tools">Posters and Merchandising Material</a></li><li class="last"><a href="/pro-marketing-tools/product-displays">Displays</a></li></ul></li></ul>  </li>

  <li>  
    <a href="/nail-art">NAIL ART</a>  </li>

  <li>  
    <a href="/nail-studio">TRY IT ON</a>  </li>

  <li>  
    <a href="/blog">BLOG</a>  </li>
              </ul>
            </section>
          </nav>
        </section>

      </nav>

      
      <div class="hexcolor-bar"></div>
      
    </header>

    <!-- MOBILE -->
    <aside class="left-off-canvas-menu" aria-hidden="true">
      <ul class="off-canvas-list">
          

  <li class="has-submenu professionals">
    <a href="/pro">PROFESSIONALS</a>
    <ul class="left-submenu"><li class="parent"><a href="/pro">PROFESSIONALS</a></li><li class="back"><a href="#">Back</a></li><li class="first pro-only"><a href="/pro" rel="nofollow">Log in to Pro</a></li><li class="has-submenu pro-only"><a href="/education" rel="nofollow">Education</a><ul class="left-submenu"><li class="parent"><a href="/education" rel="nofollow">Education</a></li><li class="back"><a href="#">Back</a></li><li class="first pro-only"><a href="/education/video-tutorials" rel="nofollow">Video Tutorials</a></li><li class="pro-only"><a href="http://www.hazdox.com/home.do" target="_blank" rel="nofollow">Safety and Sanitation Rules</a></li><li class="last pro-only"><a href="/education/become-an-educator" rel="nofollow">How To Become An Educator</a></li></ul></li><li class="has-submenu pro-only"><a href="/salon-support" rel="nofollow">Salon Support</a><ul class="left-submenu"><li class="parent"><a href="/salon-support" rel="nofollow">Salon Support</a></li><li class="back"><a href="#">Back</a></li><li class="first pro-only"><a href="/maximize-business/merchandise-tools" rel="nofollow">Posters and Merchandising Material</a></li><li class="pro-only"><a href="/pro-marketing-tools/product-displays" rel="nofollow">Displays</a></li><li><a href="/salon-support/tech-support">Customer Service Enquiries</a></li><li class="last pro-only"><a href="/education/faq" rel="nofollow">FAQs</a></li></ul></li><li class="last has-submenu pro-only"><a href="/salon-support/world-news" rel="nofollow">Profile Magazine</a><ul class="left-submenu"><li class="parent"><a href="/salon-support/world-news" rel="nofollow">Profile Magazine</a></li><li class="back"><a href="#">Back</a></li><li class="first pro-only"><a href="/salon-support/world-news/opi-profiles-novdec-2017" rel="nofollow">Nov-Dec 17</a></li><li class="pro-only"><a href="/salon-support/world-news/opi-profiles-septoct-2017" rel="nofollow">Sept-Oct 17</a></li><li class="last pro-only"><a href="/salon-support/world-news/opi-profiles-julyaug-2017" rel="nofollow">Jul-Aug 17</a></li></ul></li></ul>  </li>



  <li class="has-submenu color-collections">
    <a href="/color/collections">COLOR COLLECTIONS</a>
    <ul class="left-submenu"><li class="parent"><a href="/color/collections">COLOR COLLECTIONS</a></li><li class="back"><a href="#">Back</a></li><li class="first"><a href="/color/collections/lisbon">Lisbon</a></li><li><a href="/color/collections/iceland-collection">Iceland</a></li><li class="last"><a href="/color/collections/california-dreaming-collection">California Dreaming</a></li></ul>  </li>


  <li class="new-in"><a href="/new">NEW IN</a></li>


  <li class="has-submenu shop-products">
    <a href="/nail-products">SHOP PRODUCTS</a>
    <ul class="left-submenu"><li class="parent"><a href="/nail-products">BROWSE PRODUCTS</a></li><li class="back"><a href="#">Back</a></li><li class="first has-submenu"><a href="/nail-polish-and-powders">Nail Polish &amp; Powders</a><ul class="left-submenu"><li class="parent"><a href="/nail-polish-and-powders">Nail Polish &amp; Powders</a></li><li class="back"><a href="#">Back</a></li><li class="first"><a href="/nail-products/long-lasting-nail-polish">Long Lasting Nail Polish</a></li><li><a href="/nail-products/nail-polish">Nail Lacquer</a></li><li><a href="/nail-products/gel-nail-polish">Gel Nail Polish</a></li><li><a href="/nail-products/dipping-powders">Dipping Powders</a></li><li><a href="/nail-products/chrome-powders">Chrome Powders</a></li><li class="last"><a href="/nail-products/acrylics">Acrylics</a></li></ul></li><li class="has-submenu"><a href="/nail-colors">Nail Colors</a><ul class="left-submenu"><li class="parent"><a href="/nail-colors">Nail Colors</a></li><li class="back"><a href="#">Back</a></li><li class="first"><a href="/color/icons">Icons</a></li><li><a href="/color/nudes">Nudes</a></li><li><a href="/color/pink-and-reds">Pinks &amp; Reds</a></li><li><a href="/color/darks">Darks</a></li><li><a href="/color/pastels">Pastels</a></li><li><a href="/color/brights">Brights</a></li><li><a href="/color/shimmer">Shimmer</a></li><li class="last"><a href="/color/glitters">Glitters</a></li></ul></li><li class="has-submenu"><a href="/nail-care">Nail Care</a><ul class="left-submenu"><li class="parent"><a href="/nail-care">Nail Care</a></li><li class="back"><a href="#">Back</a></li><li class="first"><a href="/nail-care/treatments-and-strengtheners">Treatments &amp; Strengtheners</a></li><li><a href="/nail-care/top-and-base-coats">Top &amp; Base Coats</a></li><li><a href="/nail-care/hands-and-feet-skincare">Hands &amp; Feet Skincare</a></li><li><a href="/nail-care/nail-polish-removers">Nail Polish Removers</a></li><li><a href="/nail-care/drying-agents-and-finishers">Drying Agents &amp; Finishers</a></li><li class="last"><a href="/nail-care/correct-clean-corrector-pen">Corrector Pen</a></li></ul></li><li><a href="/gifts">Gifts</a></li><li class="has-submenu"><a href="/pro-tools">Pro Tools</a><ul class="left-submenu"><li class="parent"><a href="/pro-tools">Pro Tools</a></li><li class="back"><a href="#">Back</a></li><li class="first"><a href="/pro-tools/sanitation">Sanitation</a></li><li><a href="/pro-tools/tooling">Tooling</a></li><li><a href="/pro-tools/hardware/dual-cure-led-light">LED Light</a></li><li><a href="/pro-tools/brushes">Brushes</a></li><li><a href="/pro-tools/files">Files</a></li><li><a href="/pro-tools/nail-tips-and-adhesives">Nail Tips &amp; Adhesives</a></li><li><a href="/pro-tools/pro-removers">Pro Removers</a></li><li class="last"><a href="/pro-tools/salon-accessories">Salon Accessories</a></li></ul></li><li class="last has-submenu"><a href="/pro-marketing-tools">Pro Marketing Tools</a><ul class="left-submenu"><li class="parent"><a href="/pro-marketing-tools">Pro Marketing Tools</a></li><li class="back"><a href="#">Back</a></li><li class="first"><a href="/maximize-business/merchandise-tools">Posters and Merchandising Material</a></li><li class="last"><a href="/pro-marketing-tools/product-displays">Displays</a></li></ul></li></ul>  </li>


  <li class="blog"><a href="/blog">BLOG</a></li>

  <li class="nail-art"><a href="/nail-art">NAIL ART</a></li>
      </ul>
    </aside>
    <a class="exit-off-canvas" alt="element" title="element"></a>





    <div role="document" class="page">
      

      
      <!--.l-main -->
      <div role="main" class="l-main">
        <!-- .l-main region -->
        <div class="main">

                                  <div class="page-title-wrapper">
              <h1 id="page-title" class="title">Homepage</h1>
            </div>
                      
                                            
          
              <div class="block block-views block-views-exp-search-solr-panel-pane-1">

      
      <form action="/site-search" method="get" id="views-exposed-form-search-solr-panel-pane-1" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-search-api-views-fulltext-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                  <label for="edit-search-api-views-fulltext">
            Search          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-search-api-views-fulltext">
 <input placeholder="What can we help you find?" type="text" id="edit-search-api-views-fulltext" name="search_api_views_fulltext" value="" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <button id="edit-submit-search-solr" name="search-submit" value="Search" type="submit" class="form-submit">Search</button>
    </div>
      </div>
</div>
</div></form>  
</div>
      
      <div id="node-19329" class="node node-landing-page view-mode-full clearfix" about="/homepage" typeof="sioc:Item foaf:Document">

  
      <span property="dc:title" content="Homepage" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    
<div class="paragraphs-items paragraphs-items-field-paragraphs paragraphs-items-field-paragraphs-full paragraphs-items-full">
  <div class="field field-name-field-paragraphs field-type-paragraphs field-label-hidden field-wrapper">


<style>
      #home_page_marquee .field-content-wrapper.bottom:after
    {
      display:block;
      border-top-color:#85d3d9;
    }
  </style>

<div id="home_page_marquee" class="entity entity-paragraphs-item paragraphs-item-marquee first last bottom arrow" about="" typeof=""     style="color:#ffffff; border-color:#ffffff;">
  <div class="content">

    <a href="/infinite-shine-treatment-primers"><picture>
  <source srcset="https://www.opi.com/sites/default/files/styles/mobile_image_cropped/public/1-HP_03_15_18-MOBILE.jpg?itok=qet_EJjw" media="(max-width:767px)" alt="" title=""/>
  <img src="https://www.opi.com/sites/default/files/styles/paragraph_full_width_image/public/1-HP_03_15_18.jpg?itok=lz7R2wvP" alt="OPI's spring 2018 Lisbon collection" title="Shop our spring collection "/>
</picture></a>    
          <div class="field-content-wrapper bottom" style="background:rgba(133,211,217,0.5) url('https://www.opi.com/sites/default/files/styles/paragraph_full_width_image/public/1.2-85D3D9-90%25.png?itok=DA3jETj6') repeat center / 100% 100%">
        <div class="field field-name-field-content field-type-text-long field-label-hidden field-wrapper"><h2 class="rtecenter">Nail It This Spring</h2>
<p class="rtecenter">Colorful nails done right with the Lisbon collection. 12 shades available in classic lacquer, Infinite Shine and GelColor.</p>
<p class="rtecenter"><a class="underline-caret" href="/color/collections/lisbon">SHOP NOW</a></p>
</div>      </div>
    

  </div>
  
  </div>





<style>
  #content_row {}
</style>

<div id="content_row" class="entity entity-paragraphs-item paragraphs-item-images-cta-block first last colcount-3" about="" typeof=""     style="">

  <div class="content">

                <div class="field-content-multiple">
<div class="field-image-cta">  
  <a href="/nail-products/long-wear/closer-you-might-bel%C3%A9m" title="Try this spring shade">  
  <picture>
        <img src="https://www.opi.com/sites/default/files/styles/paragraph_half_width_image/public/2-HP_03_15_18.jpg?itok=i_goaDis" alt="" title=""/>
  </picture>
  
      <div class="field-content-wrapper bottom"style="background:linear-gradient(to bottom, rgba(255,255,255,0.7) 0%, #ffffff 100%)">
      <div class="field field-name-field-content field-type-text-long field-label-hidden field-wrapper"><p class="rtecenter">The Perfect Shade at Your Fingertips</p>
<h4 class="rtecenter"><a class="underline-caret" href="/nail-products/long-wear/closer-you-might-belém" style="font-weight: inherit;">#CLOSERTHANYOUMIGHTBELÉM</a></h4>
</div>    </div>
    
  </a>
</div>
</div>    
                <div class="field-content-multiple">
<div class="field-image-cta">  
  <a href="/new" title="Shop new treatments">  
  <picture>
        <img src="https://www.opi.com/sites/default/files/styles/paragraph_half_width_image/public/3-HP_03_15_18.jpg?itok=nNLZMfvx" alt="" title=""/>
  </picture>
  
      <div class="field-content-wrapper bottom"style="background:linear-gradient(to bottom, rgba(255,255,255,0.7) 0%, #ffffff 100%)">
      <div class="field field-name-field-content field-type-text-long field-label-hidden field-wrapper"><p class="rtecenter">The New Way to Treat Your Nails</p>
<h4 class="rtecenter"><a class="underline-caret" href="/NEW" style="font-weight: inherit;">SHOP NOW</a></h4>
</div>    </div>
    
  </a>
</div>
</div>    
                <div class="field-content-multiple">
<div class="field-image-cta">  
  <a href="/nail-clinic" title="Visit the OPI Nail Clinic">  
  <picture>
        <img src="https://www.opi.com/sites/default/files/styles/paragraph_half_width_image/public/4-HP_03_15_18.jpg?itok=fDg1hE__" alt="" title=""/>
  </picture>
  
      <div class="field-content-wrapper bottom"style="background:linear-gradient(to bottom, rgba(255,255,255,0.7) 0%, #ffffff 100%)">
      <div class="field field-name-field-content field-type-text-long field-label-hidden field-wrapper"><p class="rtecenter">Got Nail Problems?</p>
<h4 class="rtecenter"><a class="underline-caret" href="/nail-clinic" style="font-weight: inherit;">HEAD TO THE OPI CLINIC</a></h4>
</div>    </div>
    
  </a>
</div>
</div>    
    
  </div>
  
  </div>





<style>
  #email_signup .paragraph-button
  {
    background-color:#4a4a4a;
  }
</style>

<div id="email_signup" class="entity entity-paragraphs-item paragraphs-item-email-signup first last" about="" typeof=""     style="background-color:#c4c4c4; border-top-color:#c4c4c4;color: #ffffff;">

  <div class="content signup-block">
    <div class="form">
      <input type="text" class="field-email" maxlength="64" name="email" placeholder="Enter your email"/>
      <a class="paragraph-button btn-submit">GET ON THE LIST</a>
    </div>
    <div class="form-step2">
      <div class="innerwrapper">
        <div class="note"></div>
        <div class="signup-type smalltext fan">I'm a Lacquer Fan</div>
        <span>/</span>
        <div class="signup-type smalltext pro">I'm a Licensed Pro</div>
      </div>
    </div>
    <div class="submitting">Submitting...</div>
    <div class="success">
      <b>Nailed it!</b> We'll be in touch.<br/>
      If you haven't already, create your myOPI account <a href="/myopi"><u>here</u></a>!
    </div>

    <div class="content-wrapper">
      <h4>BE THE FIRST TO KNOW</h4>
      <p>Sign-up for news on collection launches, exclusive events, and more.</p>
    </div>
  </div>
  
  </div>





<div id="chrome_blog_post" class="clearfix entity entity-paragraphs-item paragraphs-item-basic-block first image-right full mobile-image-above" about="" typeof=""     style="background:#9097ad; color:#000000; border-color:#000000;">
  <div class="content">

          <div class="field-content-wrapper" style="background: url('https://www.opi.com/sites/default/files/styles/paragraph_full_width_image/public/7-9097AD%20%281%29.jpg?itok=w8UkVBS4') no-repeat center / cover"><div class="field field-name-field-content field-type-text-long field-label-hidden field-wrapper"><h2 class="rtecenter">Need to Know: OPI Chrome Effects</h2>
<p class="rtecenter">   Every burning question answered about our new mirror shine nail powder. </p>
<p class="rtecenter"><a class="underline-caret" href="/blog/protips-everything-you-need-know-about-opis-new-chrome-effects">Read the Blog </a></p>
</div></div>
    
    <div class="field-image-wrapper">
      
            
        <a href="https://www.opi.com/blog/protips-everything-you-need-know-about-opis-new-chrome-effects" alt="Read the blog post" title="Read the blog post">        <picture>
                    <img src="https://www.opi.com/sites/default/files/styles/paragraph_half_width_image/public/7.2-HP_03_15_18.jpg?itok=L3ZchA9y" alt="OPI Chrome Effects professional system" title="Discover OPI Chrome Effects"/>
        </picture>
        </a>      
            
    </div>
      
    
  </div>
  
  </div>





<div id="is_treatments" class="clearfix entity entity-paragraphs-item paragraphs-item-basic-block last image-left full mobile-image-above" about="" typeof=""     style="background:#d7b5d2; color:#000000; border-color:#000000;">
  <div class="content">

    
    <div class="field-image-wrapper">
      
            
        <a href="https://www.opi.com/infinite-shine-treatment-primers" alt="Learn more about Infinite Shine Treatment Primers" title="Learn more about Infinite Shine Treatment Primers">        <picture>
                    <img src="https://www.opi.com/sites/default/files/styles/paragraph_half_width_image/public/8-HP_03_15_18_0.jpg?itok=kAJQfuK4" alt="OPI Infinite Shine Treatment Primers" title="Learn more about Infinite Shine Treatment Primers"/>
        </picture>
        </a>      
            
    </div>
      
          <div class="field-content-wrapper" style="background: url('https://www.opi.com/sites/default/files/styles/paragraph_full_width_image/public/8.2-D7B5D2.jpg?itok=_AX1iFJ1') no-repeat center / cover"><div class="field field-name-field-content field-type-text-long field-label-hidden field-wrapper"><h2 class="rtecenter">The Ultimate Nail Treatments</h2>
<p class="rtecenter">Introducing Infinite Shine Treatments, the new way to help strengthen, brighten and condition your nails for your best ever manicure.</p>
<p class="rtecenter"><a class="underline-caret" href="/infinite-shine-treatment-primers">Find Out More</a></p>
</div></div>
    
  </div>
  
  </div>




<style>
  </style>

<div id="infinite_shine" class="entity entity-paragraphs-item paragraphs-item-marquee first last bottom" about="" typeof=""     style="color:#ffffff; border-color:#ffffff;">
  <div class="content">

    <a href="/nail-products/long-lasting-nail-polish"><picture>
  <source srcset="https://www.opi.com/sites/default/files/styles/mobile_image_cropped/public/10-HP_03_15_18-MOBILE.jpg?itok=NGKp8xS-" media="(max-width:767px)" alt="" title=""/>
  <img src="https://www.opi.com/sites/default/files/styles/paragraph_full_width_image/public/10-HP_03_15_18.jpg?itok=kCuVpltg" alt="OPI long lasting nail polish" title="Browse our shades in Infinite Shine "/>
</picture></a>    
          <div class="field-content-wrapper bottom" style="background:rgba(227,193,155,0.5) url('https://www.opi.com/sites/default/files/styles/paragraph_full_width_image/public/10-E3C19B-90%25%20%281%29.png?itok=HtEgSGqt') repeat center / 100% 100%">
        <div class="field field-name-field-content field-type-text-long field-label-hidden field-wrapper"><h2 class="rtecenter"><span style="color:#ffffff;">11 Days of Wear and Shine</span></h2>
<p class="rtecenter"><a class="underline-caret" href="/nail-products/long-lasting-nail-polish"><span style="color:#ffffff;">It's #InfiniteShine Time</span></a></p>
</div>      </div>
    

  </div>
  
  </div>





<style>
  #salon_search .paragraph-button
  {
    background-color:#4a4a4a;
  }
</style>

<div id="salon_search" class="entity entity-paragraphs-item paragraphs-item-salon-search first last" about="" typeof=""     style="background-color:#339ba9; border-top-color:#339ba9;color: #ffffff;">

  <div class="content">
    <div class="form">
      <input type="text" maxlength="12" name="salon-search-zip" id="salon-search-zip" placeholder="Enter your zip code"/>
      <a class="paragraph-button btn-search">SEARCH SALONS</a>
    </div>

    <div class="content-wrapper">
      <h4>FIND A SALON NEAR YOU</h4>
      <p>Enter your zip code to search for a salon near you</p>
    </div>
  </div>
  
  </div>




<style>
  #lifestyle_row_home_page {}
</style>

<div id="lifestyle_row_home_page" class="entity entity-paragraphs-item paragraphs-item-images-cta-block first last colcount-3" about="" typeof=""     style="">

  <div class="content">

                <div class="field-content-multiple">
<div class="field-image-cta">  
  <a href="https://www.instagram.com/opi_products/" title="Follow us on Instagram">  
  <picture>
        <img src="https://www.opi.com/sites/default/files/styles/paragraph_half_width_image/public/11-HP_03_15_18.jpg?itok=yOjLqr2H" alt="OPI instagram account " title="Follow us on Instagram!"/>
  </picture>
  
      <div class="field-content-wrapper bottom"style="background:linear-gradient(to bottom, rgba(255,255,255,0.7) 0%, #ffffff 100%)">
      <div class="field field-name-field-content field-type-text-long field-label-hidden field-wrapper"><h4 class="rtecenter">You're #OPIObsessed</h4>
<p class="rtecenter"><a class="underline-caret" href="https://www.instagram.com/opi_products/" style="font-weight: inherit;" target="_blank">GET INSPIRED</a></p>
</div>    </div>
    
  </a>
</div>
</div>    
                <div class="field-content-multiple">
<div class="field-image-cta">  
  <a href="/nail-products/gel-nail-polish" title="Learn about OPI GelColor">  
  <picture>
        <img src="https://www.opi.com/sites/default/files/styles/paragraph_half_width_image/public/12-HP_03_15_18.jpg?itok=ARcs_l_F" alt="OPI shades in gel nail polish " title="Shop our shades in OPI GelColor"/>
  </picture>
  
      <div class="field-content-wrapper bottom"style="background:linear-gradient(to bottom, rgba(255,255,255,0.7) 0%, #ffffff 100%)">
      <div class="field field-name-field-content field-type-text-long field-label-hidden field-wrapper"><h4 class="rtecenter">Nails Designed to Last</h4>
<p class="rtecenter"><a class="underline-caret" href="/nail-products/gel-nail-polish" style="font-weight: inherit;">Shop GelColor</a></p>
</div>    </div>
    
  </a>
</div>
</div>    
                <div class="field-content-multiple">
<div class="field-image-cta">  
  <a href="/nail-art/dagger-moon" title="See the Chrome look">  
  <picture>
        <img src="https://www.opi.com/sites/default/files/styles/paragraph_half_width_image/public/13-HP_03_15_18.jpg?itok=43ayytBW" alt="OPI chrome nail art" title="See this Chrome nail art look "/>
  </picture>
  
      <div class="field-content-wrapper bottom"style="background:linear-gradient(to bottom, rgba(255,255,255,0.7) 0%, #ffffff 100%)">
      <div class="field field-name-field-content field-type-text-long field-label-hidden field-wrapper"><h4 class="rtecenter">New Season Nail Art</h4>
<p class="rtecenter"><a class="underline-caret" href="/nail-art/dagger-moon" style="font-weight: inherit;">GET INSPIRED</a></p>
</div>    </div>
    
  </a>
</div>
</div>    
    
  </div>
  
  </div>

</div></div>  </div>

  
  
</div>
  
        </div>
        <!--/.l-main region -->
      </div>
      <!--/.l-main -->

          </div>
    
  
    <footer class="" role="contentinfo">
      <div class="footer-wrapper">
        
        <div class="socials mobile-only">
            <span><a href="https://www.facebook.com/OPIProducts/" target="facebook" class="fa fa-facebook-square" title="OPI on Facebook"></a></span>
            <span><a href="https://twitter.com/OPI_PRODUCTS" target="twitter" class="fa fa-twitter" title="OPI on Twitter"></a></span>
            <span><a href="http://opi-products.tumblr.com/" target="tumblr" class="fa fa-tumblr" title="OPI on Tumblr"></a></span>
            <span><a href="https://www.instagram.com/opi_products/" target="instagram" class="fa fa-instagram" title="OPI on Instagram"></a></span>
            <span><a href="https://www.youtube.com/user/OpiProducts" target="youtube" class="fa fa-youtube" title="OPI on YouTube"></a></span>
            <span><a href="https://www.pinterest.com/opiproducts/" target="pinterest" class="fa fa-pinterest-p" title="OPI on Pinterest"></a></span>
            <span><a href="https://www.snapchat.com/add/OPIsnaps" target="snapchat" class="fa fa-snapchat-ghost" title="OPI on Snapchat"></a></span>
        </div>

        <div class="categories">          
          <!-- category blocks -->
            
<div class="block-collections columns small-6 large-2">
  <h6>COLLECTIONS</h6>
  <ul><li class="first"><a href="/color/collections/lisbon">Lisbon</a></li><li><a href="/color/collections/iceland-collection">Iceland</a></li><li class="last"><a href="/color/collections/california-dreaming-collection">California Dreaming</a></li></ul></div>

<div class="block-care columns small-6 large-2">
  <h6>CARE</h6>
  <ul><li class="first"><a href="/nail-care/treatments-and-strengtheners">Treatments &amp; Strengtheners</a></li><li><a href="/nail-care/top-and-base-coats">Top &amp; Base Coats</a></li><li><a href="/nail-care/hands-and-feet-skincare">Hands &amp; Feet Skincare</a></li><li><a href="/nail-care/nail-polish-removers">Nail Polish Removers</a></li><li><a href="/nail-care/drying-agents-and-finishers">Drying Agents &amp; Finishers</a></li><li class="last"><a href="/nail-care/correct-clean-corrector-pen">Corrector Pen</a></li></ul></div>

<div class="block-experience columns small-6 large-2">
  <h6>EXPERIENCE</h6>
  <ul>
<li><a href="/nail-studio">Try It On</a></li>
<li><a href="/salon-finder">Salon Finder</a></li>
<li><a href="/where-to-buy">Where To Buy</a></li>
<li><a href="/myopi">myOPI</a></li>
</ul></div>

<div class="block-connect columns small-6 large-2">
  <h6>CONNECT</h6>
  <ul>
<li><a href="/about-opi">About OPI</a></li>
<li><a href="/giving-back">Giving Back</a></li>
<li><a href="http://www.nicolebyopi.com/" target="nicolebyopi">Nicole by OPI</a></li>
<li><a href="/contact-us">Customer Care</a></li>
</ul></div>
        </div>
        
        <div class="media">
          <div class="socials tablet-up">
            <span><a href="https://www.facebook.com/OPIProducts/" target="facebook" class="fa fa-facebook-square" title="OPI on Facebook"></a></span>
            <span><a href="https://twitter.com/OPI_PRODUCTS" target="twitter" class="fa fa-twitter" title="OPI on Twitter"></a></span>
            <span><a href="http://opi-products.tumblr.com/" target="tumblr" class="fa fa-tumblr" title="OPI on Tumblr"></a></span>
            <span><a href="https://www.instagram.com/opi_products/" target="instagram" class="fa fa-instagram" title="OPI on Instagram"></a></span>
            <span><a href="https://www.youtube.com/user/OpiProducts" target="youtube" class="fa fa-youtube" title="OPI on YouTube"></a></span>
            <span><a href="https://www.pinterest.com/opiproducts/" target="pinterest" class="fa fa-pinterest-p" title="OPI on Pinterest"></a></span>
            <span><a href="https://www.snapchat.com/add/OPIsnaps" target="snapchat" class="fa fa-snapchat-ghost" title="OPI on Snapchat"></a></span>
          </div>

          <div class="signup-block">
            <h6>GET ON THE LIST</h6>
            <p>You'll be the first to know about new collections, exclusive events, and more.</p>

            <div class="form">
              <input type="text" class="field-email" maxlength="64" name="email" placeholder="Enter your email"/>
              <a class="button black arrow btn-submit">SIGN UP</a>
            </div>
            <div class="form-step2">
              <div class="innerwrapper">
                <div class="note"></div>
                <div class="signup-type smalltext fan">I'm a Lacquer Fan</div>
                <span>/</span>
                <div class="signup-type smalltext pro">I'm a Licensed Pro</div>
              </div>
            </div>
            <div class="submitting dark">Submitting...</div>
            <div class="success">
              <b>Nailed it!</b> We'll be in touch.<br/>
              If you haven't already, create your myOPI account <a href="/myopi"><u>here</u></a>!
            </div>
          </div>
        </div>
        
        <div class="footnote">
          <div class="brand">
            <div class="opi-logo"><a href="/" rel="home" title="OPI Home" class="active">OPI</a></div>
          </div>
          <div class="terms" role="contentinfo">
            <a href="/sitemap">Sitemap</a>
            <a href="/terms-use">Terms & Conditions</a>
            <a href="/privacy-policy">Security & Privacy</a>
                        <span>&copy; 2017 Coty - OPI Inc. All Rights Reserved.</span>
          </div>
        </div>
      </div>
    </footer>

    
    
    
  </div>
</div>






<!-- DIALOGS -->




<div id="geocheck">
  <div class="geocheck-dialog-close"></div>
  <h4>Welcome</h4>
  <p>We have noticed you are in the United Kingdom.</p>
  <p>Please select the website you want to visit:</P>
  <div class="countries">
    <div class="country-uk">
      <a href="https://www.opiuk.com">VISIT THE <b>UK</b> SITE</a>
    </div>
    <div class="country-us">
      STAY ON THE <b>USA</b> SITE
    </div>
  </div>
</div>


<div class="videos-dialog"></div>

<div class="product-quickview"><div class="inner loading"><div class="close"></div></div></div>


<div class="popover" style="display: none;">
    <div class="pop-wrapper-outer">
      <a href="#" class="pop-close">X</a>
      <div class="pop-wrapper">
        <section class="alertarea">
          <div class="pop-title"><div class="color-wrapper withpadding">
            <h2>Nailed it!</h2>
          </div></div>
          <div class="success-info">We'll be in touch.</div>
        </section>
        <div class="pop-title">
          <h2>Drop<br/>Everything...</h2>
          <div class="bottle-line">&nbsp;</div>
          <div class="promo-text">
            And get on the list! You’ll be the first to know about new collections, exclusive events, and more.
          </div>
        </div>
        <form name="popoverform" class="withpadding" id="popoverform" method="POST">
          <div class="fan-wrap">
            <div class="fan">
              <input type="radio" class="pop-fan" name="fan" id="pop-fan">
              <label for="pop-fan">&nbsp;</label>
            </div>
            <div class="labeled">I'm a lacquer fan</div>
          </div>
          <div class="pro-wrap">
            <div class="pro">
              <input type="radio" class="pop-pro" name="fan" id="pop-pro">
              <label for="pop-pro">&nbsp;</label>
            </div>
            <div class="labeled">I'm a licensed pro</div>
          </div>
            <div class="email-wrap">
              <label for="pop-email">Email</label>
              <input type="text" class="pop-email" name="email" value="" id="pop-email" placeholder="Email" />
            </div>
            <div class="zip-wrap">
              <label for="pop-zip">Zip Code</label>
              <input required type="text" class="pop-zip" name="zipcode" value="" id="pop-zip" placeholder="Zip code"/>
            </div>
            <div class="license-num">
              <label for="pop-license">License Number</label>
              <input type="text" class="pop-license" name="license" value="" id="pop-license" placeholder="License Number"/>
            </div>
            <button type="submit" value="Submit" class="submitPopover">Add Me!</button>
        </form>
      <a href="/privacy-policy" class="privacy">OPI Privacy Policy</a>
      </div>
    </div>
  </div><div style='display:none'><div id='login-pop'><h3>Log in to Pro Site</h3><p>Are you a Pro? Log in to view this content.<br/>If you do not have a professional account you can <a href="/user/register?destination=">create one here</a>.</p><form action="/" method="post" id="user-login" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-name">
  <label for="edit-name">Email <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-name" name="name" value="" size="60" maxlength="60" class="form-text required" />
<div class="description"> <span data-tooltip class="has-tip top" title="You may login with either your assigned username or your e-mail address.">More information?</span></div>
</div>
<div class="form-item form-type-password form-item-pass">
  <label for="edit-pass">Password <span class="form-required" title="This field is required.">*</span></label>
 <input type="password" id="edit-pass" name="pass" size="60" maxlength="128" class="form-text required" />
<div class="description"> <span data-tooltip class="has-tip top" title="The password field is case sensitive.">More information?</span></div>
</div>
<input type="hidden" name="form_build_id" value="form-xp1dbGgtkM4SaWZ5AF7vj7RAWrpeLnxNppOhvrXfQnw" />
<input type="hidden" name="form_id" value="user_login" />
<button class="button black form-submit" id="edit-submit" name="op" value="Sign in" type="submit">Sign in</button>
<a class='forgot-pw-link underline smalltext' href='/user/password/reset'>Did you forget your password?</a></div></form></div></div>  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.10/jquery.min.js'>\x3C/script>")</script>
<script src="https://www.opi.com/sites/default/files/js/js_V1ZuwJK9uzfm6fFffOcHHubfxnimoxnbgG58pvTQdpY.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")</script>
<script src="https://www.opi.com/sites/default/files/js/js_Xk8TsyNfILciPNmQPp9sl88cjH71DQWyeHE0MB62KO4.js"></script>
<script>document.createElement( "picture" );</script>
<script src="https://www.opi.com/sites/default/files/js/js_Pq73eoNk5AXXe9_ANPnsO1kjBovKaqc4xiJcEO4-vfk.js"></script>
<script src="https://www.opi.com/sites/default/files/js/js_ayG5sUl_qYj2u9vzwQO9tkmCYQinXD9TfjMYAqbglzA.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-2242207-1", {"cookieDomain":"auto"});ga("require", "linkid", "linkid.js");ga("set", "anonymizeIp", true);ga("set", "dimension1", "anonymous user");ga("send", "pageview");</script>
<script src="https://www.opi.com/sites/default/files/js/js_ZwtHh_UtMhEyIZ7P23uU_tO_tZHXgPG1rk11b_m8s9Y.js"></script>
<script src="https://www.opi.com/sites/default/files/js/js_cRXazON6l5ElSIus3GF6YvFqoic8JsB9bFwxsqcXMyg.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"opi2","theme_token":"QzyGQGcxspYg8gvVxDZybA1WSvFB06lSUuYPVLVseEM","jquery_version":"1.10","js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/all\/themes\/opi2\/js\/geocheck.js":1,"0":1,"https:\/\/www.youtube.com\/iframe_api":1,"1":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.10.2\/jquery.min.js":1,"2":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jqueryui\/1.10.2\/jquery-ui.min.js":1,"3":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"4":1,"sites\/all\/modules\/custom\/opi_amazon\/js\/opi_amazon.js":1,"sites\/all\/modules\/custom\/opi_salon_referral\/js\/opi_salon_referral.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/better_exposed_filters\/better_exposed_filters.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"5":1,"misc\/progress.js":1,"sites\/all\/themes\/zurb_foundation\/js\/vendor\/modernizr.js":1,"sites\/all\/themes\/zurb_foundation\/js\/foundation.min.js":1,"sites\/all\/themes\/opi2\/js\/external\/jquery.flexslider-min.js":1,"sites\/all\/themes\/opi2\/js\/external\/jquery.lazyload.min.js":1,"sites\/all\/themes\/opi2\/js\/external\/swiper.jquery.min.js":1,"sites\/all\/themes\/opi2\/js\/external\/masonry.pkgd.min.js":1,"sites\/all\/themes\/opi2\/js\/jquery.cookie.js":1,"sites\/all\/themes\/opi2\/js\/anim.js":1,"sites\/all\/themes\/opi2\/js\/opi-helpers.js":1,"sites\/all\/themes\/opi2\/js\/opi-2.js":1,"sites\/all\/themes\/opi2\/js\/opi-product-shelves.js":1,"sites\/all\/themes\/opi2\/js\/opi-nail-art.js":1,"sites\/all\/themes\/opi2\/js\/popover.js":1,"sites\/all\/themes\/opi2\/js\/opi.js":1,"sites\/all\/themes\/opi2\/js\/opi-slider.js":1,"sites\/all\/themes\/opi2\/js\/pro-opi-slider.js":1,"sites\/all\/themes\/opi2\/js\/pro-opi.js":1,"sites\/all\/themes\/opi2\/js\/opi-display.js":1,"sites\/all\/themes\/opi2\/js\/opi-essentials.js":1,"sites\/all\/themes\/opi2\/js\/opi-cost-per-service.js":1,"sites\/all\/themes\/opi2\/js\/opi-nail-clinic.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/freepager\/freepager.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/amazon\/amazon.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/default\/files\/OPI-product-colors.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/themes\/zurb_foundation\/css\/normalize.css":1,"sites\/all\/themes\/zurb_foundation\/css\/foundation.min.css":1,"sites\/all\/themes\/opi2\/css\/external\/swiper.min.css":1,"sites\/all\/themes\/opi2\/css\/flexslider.css":1,"sites\/all\/themes\/opi2\/css\/anim.css":1,"sites\/all\/themes\/opi2\/css\/opi.css":1,"sites\/all\/themes\/opi2\/css\/print.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"better_exposed_filters":{"datepicker":false,"slider":false,"settings":[],"autosubmit":false},"urlIsAjaxTrusted":{"\/site-search":true,"\/":true},"picture":{"mappings":[["Fake mapping for ckeditor","fake_mapping_for_ckeditor"],["Not Set","not_set"]],"label":"Image size (required)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1}});</script>
  
  <script type="text/javascript" src="/sites/all/modules/custom/tagging/s_code.js"></script>
  <script type="text/javascript" src="/sites/all/modules/custom/tagging/s_events.js"></script>
  <script type="text/javascript"><!--
            s.pageName=s.eVar2="OPI en : Homepage";
            s.channel=s.eVar4=s.prop2="Home";
            s.prop11=s.eVar11="en";  
    /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
    var s_code=s.t();if(s_code)document.write(s_code)//--></script>
    <script type="text/javascript"><!--
    if(navigator.appVersion.indexOf("MSIE")>=0)document.write(unescape("%3C")+"\!-"+"-")
    /*Replace with Reporting Suite ID. */
    //--></script><noscript><img src="https://coty.122.2o7.net/b/ss/cotyopiprod/1/H.25.2--NS/0"
        height="1" width="1" alt="" /></noscript><!--/DO NOT REMOVE/-->
        <!-- End SiteCatalyst code version: H.25.2. --><script src="https://www.opi.com/sites/default/files/js/js_7Ukqb3ierdBEL0eowfOKzTkNu-Le97OPm-UqTS5NENU.js"></script>
<script src="https://www.opi.com/sites/default/files/js/js_JRuEzyrMxdykBhmrxSxYZzLZQ6H6GmgVbnka34Al0fY.js"></script>
<script>uv.emit('ecView', {
        type: 'Home'
      })</script>
<script src="https://www.youtube.com/iframe_api"></script>
<script></script>
  <script>
    (function ($, window, document, undefined) {
      $(document).foundation();
    })(jQuery, this, this.document);
  </script>
  <script src="https://i.po.st/static/v3/post-widget.js#publisherKey=ak1b9epv8djqr4luh24v&retina=true" type="text/javascript"></script> <script> var pwidget_config = { trackAddressBar: true, defaults: { afterShare: false, sharePopups: true } }; </script>
  <script type="text/javascript" src="/sites/all/themes/opi2/js/bv-inline-data.js"></script>
</body>
</html>