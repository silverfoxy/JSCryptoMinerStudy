
<!doctype html>
<!--[if IE 8]><html class="no-js ie8 lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="no-js ie9 lt-ie10" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width" />

  <meta name="keywords" content="custom caftans, pet lovers, one-of-a-kind caftans, caftans, pets"><meta name="description" content="Patricia’s Couture combines crystal and pearl embellishments in a caftan design featuring YOUR PET (dogs, cats, horses, birds, even fish).   Patricia Altschul can be seen on Bravo&#039;s Southern Charm."><link rel='canonical' href='http://patriciascouture.com/' />
  

  <title>
    Patricia&#x27;s Couture 
  </title>

  <link rel="shortcut icon" href="http://cdn7.bigcommerce.com/s-c2bdx7qojw/product_images/PatriciasCoutureLogo_favicon.png?t=1490033500">

  <style>
    @font-face {
      font-family: "Social Icons";
      src: url(http://cdn7.bigcommerce.com/s-c2bdx7qojw/stencil/9c2c3690-e8cf-0134-aec6-525400dfdca6/e/0b414fc0-e377-0135-1a53-525400970412/pixelunionsocialicons-regular.eot);
      src: url(http://cdn7.bigcommerce.com/s-c2bdx7qojw/stencil/9c2c3690-e8cf-0134-aec6-525400dfdca6/e/0b414fc0-e377-0135-1a53-525400970412/pixelunionsocialicons-regular.woff) format("woff");
      font-weight: normal;
      font-style: normal;
    }

    @font-face {
      font-family: "prosper-icons";
      src: url(http://cdn7.bigcommerce.com/s-c2bdx7qojw/stencil/9c2c3690-e8cf-0134-aec6-525400dfdca6/e/0b414fc0-e377-0135-1a53-525400970412/prosper-icons.eot);
      src: url(http://cdn7.bigcommerce.com/s-c2bdx7qojw/stencil/9c2c3690-e8cf-0134-aec6-525400dfdca6/e/0b414fc0-e377-0135-1a53-525400970412/prosper-icons.woff) format("woff");
      font-weight: normal;
      font-style: normal;
    }
  </style>
  <script src="https://unpkg.com/flickity@2/dist/flickity.pkgd.min.js"></script>
  <link rel="stylesheet" href="https://unpkg.com/flickity@2/dist/flickity.min.css">

  <link href="//fonts.googleapis.com/css?family=Lato:400italic,700italic,400,700" rel="stylesheet">
  <link data-stencil-stylesheet href="http://cdn7.bigcommerce.com/s-c2bdx7qojw/stencil/9c2c3690-e8cf-0134-aec6-525400dfdca6/e/0b414fc0-e377-0135-1a53-525400970412/css/theme-da54fe10-377d-0135-492b-525400dfdca6.css" rel="stylesheet">

  
  

  <!-- Start Tracking Code for analytics_facebook -->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('set', 'autoConfig', 'false', '136035610264480');
fbq('init', '136035610264480');
fbq('set', 'agent', 'plbigcommerce1.2', '136035610264480');

window.onload=function() {
    var m,
        productIdMap = {},
        productIdsOnPage = getUniqueProductIdsOnPage(),
        urlParams = decodeURIComponent(window.location.search);

    fbq('track', 'PageView');

    // Search events start -- only fire if the shopper lands on the /search.php page
    if (window.location.pathname.indexOf('/search.php') !== -1) {
        if ((m = /search_query=(.*)&/.exec(urlParams)) !== null) {
            fbq('track', 'Search', { content_ids: productIdsOnPage, content_type: 'product_group', search_string: m[1] });
        }
    }
    // Search events end

    // Wishlist events start -- only fire if the shopper attempts to add an item to their wishlist
    if (window.location.pathname.indexOf('/wishlist.php') !== -1 && (m = /added_product_id=(.\d)/.exec(urlParams)) !== null) {
        fbq('track', 'AddToWishlist', { content_ids: [m[1]], content_type: 'product_group' });
    }
    // Wishlist events end

    // Lead events start -- only fire if the shopper subscribes to newsletter
    if (window.location.pathname.indexOf('/subscribe.php') !== -1 && (m = /result=success/.exec(urlParams)) !== null) {
        fbq('track', 'Lead', {});
    }
    // Lead events end

    // Registration events start -- only fire if the shopper registers an account
    if (window.location.pathname.indexOf('/login.php') !== -1 && (m = /action=account_created/.exec(urlParams)) !== null) {
        fbq('track', 'CompleteRegistration', {});
    }
    // Registration events end

    // Checkout events start -- only fire if the shopper lands on a /checkout* page
    if(window.location.pathname.indexOf('/checkout') !== -1) {
        if (urlParams.indexOf('process_payment') !== -1) {
            fbq('track', 'AddPaymentInfo');
        } else {
            fbq('track', 'InitiateCheckout');
        }
    }
    // Checkout events end

    function getUniqueProductIdsOnPage() {
        return Array.prototype.reduce.call(document.querySelectorAll('[data-product], [data-product-id]'), function(acc, obj) {
            var productId = obj.getAttribute('data-product') || obj.getAttribute('data-product-id');

            if (!productIdMap[productId]) {
                productIdMap[productId] = true;
                acc.push(productId);
            }

            return acc;
        }, []);
    }
}
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=136035610264480&ev=PageView&noscript=1&a=plbigcommerce1.2"/></noscript>

<!-- End Tracking Code for analytics_facebook -->

<!-- Start Tracking Code for analytics_googleanalytics -->

<meta name="google-site-verification" content="YBBcwMor3pEHt5OnmnByk2bee5J0ouYDh5k0jyw6Bek" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-96204488-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-96204488-1', 'www.patriciascouture.com');
    ga('send', 'pageview');
    ga('require', 'ecommerce', 'ecommerce.js');

    function trackEcommerce() {
    this._addTrans = addTrans;
    this._addItem = addItems;
    this._trackTrans = trackTrans;
    }
    function addTrans(orderID,store,total,tax,shipping,city,state,country) {
    ga('ecommerce:addTransaction', {
        'id': orderID,
        'affiliation': store,
        'revenue': total,
        'tax': tax,
        'shipping': shipping,
        'city': city,
        'state': state,
        'country': country
    });
    }
    function addItems(orderID,sku,product,variation,price,qty) {
    ga('ecommerce:addItem', {
        'id': orderID,
        'sku': sku,
        'name': product,
        'category': variation,
        'price': price,
        'quantity': qty
    });
    }
    function trackTrans() {
        ga('ecommerce:send');
    }
    var pageTracker = new trackEcommerce();
</script>
<script src="https://chimpstatic.com/mcjs-connected/js/users/440b9e4b474e6b0303b8beecf/0c7ecf2f8d3813f0fefeb3454.js"></script>
<script src="https://conduit.mailchimpapp.com/js/stores/c2bdx7qojw/conduit.js"></script>


<!-- End Tracking Code for analytics_googleanalytics -->


<script type="text/javascript">
function beacon_deferred(beacon_api) { beacon_api.set_cookie_domain(".patriciascouture.com");beacon_api.pageview({"isNew":1,"initiator":{"id":"","session_id":"327bf7350beee0ea8749e5f04fe82591450176f6","type":"ANONYMOUS","visit_id":"bc607147-482f-439c-8267-7b93611d8a70","visitor_id":"f51ecbdd-7e57-4786-adbe-41a7d5d1edbb"},"referer":{"url":""},"request":{"url":"http:\/\/patriciascouture.com\/"}}, '', 2924729, "other", {"customer":{"id":"anonymous"}}, 'bc607147-482f-439c-8267-7b93611d8a70', 'f51ecbdd-7e57-4786-adbe-41a7d5d1edbb');}
</script>
<script type="text/javascript">
(function(){var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.defer=g.async=true;g.src='http://cdn7.bigcommerce.com/r-9f800dff0118276e98e53eebcfcb6ad7f30e5fef/javascript/jirafe/beacon_api.js';s.parentNode.insertBefore(g,s);})();
</script>
<script type="text/javascript">
var BCData = {};
</script>


  <script>
  Theme = {};

  Theme.version = '0.0.11';
  Theme.shopName = 'Patricia&#x27;s Couture by Sherina';

  // Carousel
  Theme.carousel = {
    delay: '5000'
  };

  // Quick Shop
  Theme.quickShop = {
    enabled: 0
  };


  Theme.localization = {
    auth: {
      passwordReset: 'auth.forgot_password.success_message'
    },
    cart: {
      outOfStock: 'Sorry, we do not have that many in stock.',
      errorMessageGeneral: 'Sorry, there seems to have been an error. Please try again.',
      itemsInCart: 'undefined Items in Cart'
    },
    cartSidebar: {
      itemsSingle: 'header.cart_count.itemsSingle',
      itemsMultiple: 'header.cart_count.itemsMultiple'
    },
    product: {
      addSuccess: '*product* has been successfully added to your *cart_link*. Feel free to *continue_link* or *checkout_link*.',
      outOfStock: 'Unfortunately, we do not have *quantity* in stock.',
      errorMessageGeneral: 'We were unable to add this product to your cart. Please try again later. Contact us if you continue to have issues.',
      quantityZero: 'You cannot add *quantity* items to your cart.',
      cartLink: 'cart',
      homeLink: 'continue shopping',
      checkoutLink: 'check out',
      addToCart: 'Add to cart',
      preOrder: 'Pre-Order',
      soldOut: 'Sold Out'
    },
    urls: {
      cart: '/cart.php',
      checkout: '/checkout.php'
    }
  }
</script>
  























  <!-- snippet location html_head -->
</head>

<body class="
template-default

  has-carousel

  carousel-content-width

  product-layout-slideshow

  has-header-banner


" data-currency-token="$" data-currency-location="Left">


  <!-- snippet location header -->

  <div class="icon-sprite">
    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <symbol id="icon-visa" viewBox="0 0 1582 1024">
    <title>icon-visa</title>
    <path d="M449.88 329.060l135.69-0.001-201.66 495.090-135.54 0.080-104.28-394.52c74.18 30.47 140.14 96.7 167.010 168.79l13.44 68.731zM557.311 824.669l80.109-496.020h128.040l-80.1 496.020h-128.050zM1023.73 527.82c73.91 35.38 108 78.2 107.58 134.75-1.040 102.93-88.49 169.43-223.030 169.43-57.481-0.63-112.82-12.62-142.7-26.44l17.92-111.020 16.481 7.88c42.12 18.53 69.34 26.040 120.62 26.040 36.83 0 76.32-15.22 76.66-48.45 0.21-21.731-16.54-37.27-66.45-61.57-48.56-23.68-112.949-63.449-112.169-134.739 0.76-96.39 89.899-163.71 216.489-163.71 49.59 0 89.439 10.86 114.76 20.83l-17.33 107.52-11.49-5.68c-23.68-10.060-53.979-19.739-95.85-19.039-50.17 0-73.36 22.060-73.37 42.659-0.33 23.3 27.13 38.53 71.88 61.54zM1478.36 329.12l103.651 495.679h-118.86s-11.78-57.030-15.601-74.3c-18.67 0-149.33-0.27-164.010-0.27-4.98 13.44-26.921 74.58-26.921 74.58h-134.55l190.22-454.56c13.41-32.34 36.42-41.13 67.11-41.13h98.96zM1320.42 648.759c24.99 0 86.349 0.001 106.289 0.001-5.080-24.79-29.67-143.17-29.67-143.17l-8.63-42.78c-6.47 18.58-17.729 48.64-16.989 47.319 0 0-40.38 110.11-51 138.63zM311.129 598.46c-52.75-146.33-169.080-223.721-311.15-259.48l1.7-10.29h206.49c27.85 1.1 50.34 10.42 58.080 41.86z"></path>
  </symbol>
  <symbol id="icon-mastercard" viewBox="0 0 1730 1024">
    <title>icon-mastercard</title>
    <path d="M1547.71 486.17c19.19 0 28.799 13.969 28.799 41.039 0 40.99-17.46 70.681-42.77 70.681-19.2 0-28.8-13.96-28.8-41.91 0-41 18.33-69.81 42.771-69.81zM1224.84 584.789c0-20.95 15.71-32.281 47.12-32.281 3.49 0 6.11 0.88 12.23 0.88-0.87 31.41-17.45 52.351-39.26 52.351-12.23 0-20.091-7.85-20.091-20.949zM840.889 507.148c0 2.63-0.010 6.14-0.010 10.479h-61.080c5.24-24.43 17.45-37.529 34.9-37.529 16.59 0 26.189 9.6 26.189 27.050zM1217.91 0.057c282.81 0 512.090 229.291 512.090 512.071 0 282.75-229.28 511.98-512.090 511.98-122.7 0-234.36-43-322.57-115 67.26-65 118.609-146.15 146.169-238.080h-42.55c-26.65 81.71-73.49 153.83-134.38 212.070-60.53-58.11-106.931-130.49-133.501-211.83h-42.57c27.44 91.38 77.91 172.83 144.68 237.83-87.981 71-199.12 115-321.16 115-282.79 0-512.050-229.23-512.050-511.98 0-282.78 229.26-512.030 512.050-512.030 122.040 0 233.18 44.050 321.16 115.29-66.769 64.74-117.239 146.17-144.68 237.56h42.57c26.57-81.34 72.971-153.72 133.501-211.43 60.89 57.86 107.729 129.931 134.38 211.65h42.55c-27.56-91.91-78.909-173.23-146.169-238.171 88.21-71.981 199.87-114.931 322.57-114.931zM230.929 646.818h54.109l42.76-257.41h-85.519l-52.37 159.68-2.62-159.68h-78.53l-42.76 257.41h50.61l33.17-196.32 4.35 196.32h37.53l70.69-198.060zM463.048 623.258l1.729-13.071 12.231-74.18c3.5-23.56 4.36-31.42 4.36-41.89 0-40.14-25.3-61.080-72.43-61.080-20.070 0-38.4 2.62-65.44 10.47l-7.86 47.14 5.23-0.89 7.86-2.6c12.231-3.5 29.681-5.25 45.391-5.25 25.29 0 34.9 5.25 34.9 19.2 0 3.49 0 6.11-1.75 13.091-8.73-0.86-16.591-1.74-22.701-1.74-61.080 0-95.981 29.66-95.981 81.15 0 34.040 20.060 56.72 49.73 56.72 25.32 0 43.641-7.87 57.61-25.32l-0.87 21.82h45.37l0.87-5.24 0.88-7.86zM575.607 522.047c-23.56-10.47-26.221-13.080-26.221-22.68 0-11.35 9.6-16.6 27.050-16.6 10.481 0 25.32 0.89 39.28 2.63l7.86-47.99c-13.96-2.62-35.769-4.37-48-4.37-61.090 0-82.89 32.28-82.029 70.67 0 26.19 12.22 44.52 41.029 58.481 22.69 10.47 26.181 13.96 26.181 22.69 0 13.1-9.6 19.199-31.42 19.199-16.58 0-31.42-2.61-48.87-7.851l-7.86 47.99 2.62 0.88 9.59 1.74c3.5 0.86 7.88 1.75 14.86 1.75 12.22 1.74 22.689 1.74 29.68 1.74 57.59 0 84.64-21.82 84.64-69.801 0-28.8-11.34-45.39-38.39-58.48zM695.996 599.717c-13.090 0-18.329-4.367-18.329-14.837 0-2.64 0-5.25 0.88-8.74l14.83-87.24h27.93l6.99-51.481h-27.93l6.11-31.42h-54.1l-23.57 143.090-2.61 16.59-3.5 20.93c-0.88 6.1-1.76 13.1-1.76 18.35 0 30.519 15.72 46.239 43.649 46.239 12.22 0 24.439-1.75 39.269-6.98l6.99-46.24c-3.49 1.74-8.74 1.74-14.851 1.74zM823.417 603.22c-31.43 0-48.001-12.19-48.001-36.64 0-1.76 0-3.5 0.87-6.11h108.21c5.23-21.82 6.98-36.641 6.98-52.351 0-46.26-28.8-75.92-74.17-75.92-54.981 0-95.12 53.231-95.12 124.771 0 61.95 31.41 94.24 92.49 94.24 20.080 0 37.53-2.61 56.731-8.74l8.73-52.35c-19.19 9.6-36.641 13.1-56.721 13.1zM997.066 496.781h3.479c5.24-25.29 12.231-43.62 20.961-60.2l-1.75-0.87h-5.24c-18.33 0-28.811 8.72-45.381 34.050l5.24-32.29h-49.74l-34.040 209.4h54.981c20.070-128.27 25.311-150.090 51.49-150.090zM1155.89 644.24l9.603-58.479c-17.45 8.75-33.16 13.1-46.25 13.1-32.29 0-51.49-23.57-51.49-62.82 0-56.72 28.8-96.85 69.81-96.85 15.71 0 29.68 4.36 48.89 13.96l9.59-55.84c-5.23-1.74-6.98-2.61-13.961-5.23l-21.83-5.25c-6.98-1.74-15.711-2.61-25.311-2.61-72.42 0-123.040 64.57-123.040 156.17 0 68.95 36.66 111.71 96 111.71 14.83 0 27.91-2.63 47.99-7.86zM1328.67 610.212l11.352-74.171c4.36-23.56 4.36-31.42 4.36-41.89 0-40.14-24.43-61.080-71.56-61.080-20.070 0-38.4 2.62-65.45 10.47l-7.86 47.14 5.25-0.89 6.98-2.6c12.22-3.5 30.55-5.25 46.26-5.25 25.31 0 34.899 5.25 34.899 19.2 0 3.49-0.87 6.11-2.61 13.091-7.86-0.86-15.721-1.74-21.831-1.74-61.080 0-95.99 29.66-95.99 81.15 0 34.040 20.070 56.72 49.75 56.72 25.31 0 43.63-7.87 57.59-25.32l-0.88 21.82h45.38v-5.24l0.87-7.86 1.74-10.47zM1396.74 646.862c20.070-128.27 25.299-150.090 51.469-150.090h3.49c5.24-25.29 12.221-43.62 20.971-60.2l-1.76-0.87h-5.24c-18.32 0-28.79 8.72-45.37 34.050l5.24-32.29h-49.74l-33.17 209.4h54.11zM1562.53 646.862l51.47 0.010 41.9-257.41h-54.11l-12.21 73.31c-14.84-19.21-30.55-28.8-52.37-28.8-48 0-89.010 59.32-89.010 129.12 0 52.36 26.19 86.391 66.33 86.391 20.070 0 35.79-6.99 50.62-22.69zM361.787 584.921c0-20.95 15.739-32.281 46.289-32.281 4.36 0 6.98 0.88 12.211 0.88-0.88 31.41-16.58 52.351-39.29 52.351-12.22 0-19.21-7.85-19.21-20.949z"></path>
  </symbol>
  <symbol id="icon-american-express" viewBox="0 0 2224 1024">
    <title>icon-american-express</title>
    <path d="M2211.25 551.010l12.771 290.999c-22.030 10-105.12 54-136.311 54h-153.22v-21c-17.46 14-49.56 21-78.93 21h-481.7v-78.91c0-11.010-1.84-11.010-11.030-11.010h-8.23v89.92h-158.75v-93.58c-26.61 12.85-55.98 12.85-82.601 12.85h-17.42v80.731h-193.61l-45.89-53-50.45 53h-311.050v-345h316.55l44.95 53.231 49.55-53.231h212.86c24.79 0 65.17 3.68 82.59 21.12v-21.12h189.94c19.26 0 55.979 3.68 80.739 21.12v-21.12h286.28v21.12c16.5-13.769 45.87-21.119 72.48-21.119h159.63v21.12c17.46-11.92 42.229-21.12 74.34-21.12h146.51zM1116.97 763.879c50.46 0 101.849-13.77 101.849-82.58 0-66.981-52.32-80.74-98.2-80.74h-188.090l-76.17 80.74-71.56-80.74h-237.65v245.44h233.99l75.231-80.28 72.5 80.28h113.78v-82.12h74.32zM1472.040 753.788c-5.5-7.36-15.6-16.519-30.26-21.109 16.5-5.5 42.17-26.61 42.17-65.141 0-28.45-10.080-44.060-29.34-55.070-19.27-10.090-42.22-11.92-72.51-11.92h-134.87v245.44h59.66v-89.46h63.29c21.12 0 33.040 1.84 42.22 11.019 10.1 11.94 10.1 33.030 10.1 49.55v28.9h58.74v-47.25c0-22.030-1.86-33.030-9.2-44.96zM1714.28 651.939v-51.36h-196.36v245.44h196.36v-50h-138.55v-49.57h135.8v-49.54h-135.8v-44.97h138.55zM1863.83 846.019c59.64 0 93.622-24.281 93.622-76.591 0-24.78-7.36-40.37-17.44-53.24-14.69-11.92-35.801-19.269-68.831-19.269h-32.12c-8.26 0-15.6-1.83-22.949-3.67-6.42-2.76-11.93-8.26-11.93-17.45 0-8.25 1.85-13.76 9.189-19.269 4.59-3.68 11.93-3.68 22.93-3.68h108.27v-52.29h-117.46c-63.3 0-84.41 38.53-84.41 73.4 0 78 68.82 74.32 122.95 76.15 11 0 17.42 1.85 21.13 5.529 3.67 2.74 7.35 10.090 7.35 17.42 0 6.44-3.68 11.94-7.35 15.61-5.53 3.67-11.95 5.51-22.95 5.51h-113.77v51.84h113.77zM2094.16 846.047c59.64 0 93.571-24.312 93.571-76.621 0-24.78-7.34-40.37-17.42-53.24-14.7-11.92-35.8-19.269-68.84-19.269h-32.11c-8.26 0-15.62-1.83-22.96-3.67-6.42-2.76-11.92-8.26-11.92-17.45 0-8.25 3.67-13.76 9.17-19.269 4.6-3.68 11.949-3.68 22.949-3.68h108.27v-52.29h-117.46c-61.47 0-84.41 38.53-84.41 73.4 0 78 68.82 74.32 122.96 76.15 11 0 17.42 1.85 21.13 5.56 3.68 2.74 7.34 10.090 7.34 17.42 0 6.44-3.66 11.94-7.34 15.61-3.67 3.67-11.93 5.51-22.93 5.51h-113.78v51.84h113.78zM1406.9 656.565c7.36 3.68 11.931 11.002 11.931 21.092 0 11.019-4.57 19.279-11.931 24.779-9.18 3.68-17.439 3.68-28.439 3.68l-71.57 1.84v-55.981h71.57c11 0 21.1 0 28.439 4.59zM1155.47 276.657c-9.18 5.5-17.419 5.501-29.369 5.501h-72.48v-54.14h72.481c10.1 0 22.029 0 29.369 3.64 7.35 4.6 11.010 11.96 11.010 22.96 0 10.090-3.66 19.269-11.010 22.039zM1625.25 218.849l40.37 97.26h-80.74zM984.804 825.359l-90.82-101.851 90.82-96.34v198.19zM1120.6 651.928c21.12 0 34.88 8.261 34.88 29.371 0 21.1-13.76 33.029-34.88 33.029h-77.981v-62.4h77.981zM184.724 316.099l41.3-97.26 40.37 97.26h-81.67zM604.964 651.919l147.721 0.010 65.14 71.58-66.981 72.49h-145.88v-49.57h130.27v-49.54h-130.27v-44.97zM610.465 428.039l-17.432 44.060h-103.68l-17.46-42.22v42.22h-199.090l-21.11-55.981h-50.46l-22.94 55.981h-178.31l76.45-180.76 71.57-163.34h153.25l21.1 40.38v-40.38h178.92l40.37 87.18 39.46-87.18h570.72c26.61 0 49.53 4.59 66.981 19.269v-19.269h156.88v19.269c25.71-14.68 59.66-19.269 98.19-19.269h226.63l21.12 40.38v-40.38h166.98l24.79 40.38v-40.38h163.3v344.1h-165.15l-32.1-52.31v52.31h-205.55l-22.93-55.981h-50.47l-22.95 55.981h-107.35c-42.19 0-73.4-10.1-94.521-21.1v21.1h-255.070v-78.92c0-11.010-1.84-12.85-9.16-12.85h-8.26v91.76h-492.72v-44.050zM1387.62 205.079c-26.61 26.6-31.212 59.64-32.132 96.34 0 44.060 11.020 72.51 30.289 93.609 21.1 21.11 57.79 27.53 86.24 27.53h68.82l22.92-54.14h122.96l22.95 54.14h119.28v-184.43l111.030 184.43h84.4v-245.9h-60.55v170.66l-103.67-170.66h-90.85v232.14l-99.080-232.14h-87.18l-84.42 193.6h-26.61c-15.6 0-32.1-3.68-40.369-11.94-11-12.85-15.61-32.119-15.61-58.739 0-25.7 4.61-44.96 15.61-55.95 11.92-10.12 24.77-13.78 45.88-13.78h55.98v-53.22h-55.98c-40.38 0-72.49 9.16-89.91 28.45zM1266.52 176.639v245.9h59.63v-245.9h-59.63zM995.852 176.639l-0.001 245.919h57.78v-89h63.33c21.11 0 34.88 1.82 44.040 10.090 10.12 12.84 8.271 33.96 8.271 47.72v31.19h60.55v-48.62c0-21.11-1.84-32.13-11-44.060-5.52-7.34-15.6-15.6-28.46-21.1 16.51-7.36 42.22-26.62 42.22-65.14 0-28.46-11.95-44.070-31.22-55.99-19.26-11.010-40.38-11.010-70.64-11.010h-134.87zM756.351 176.657v245.909h197.28v-50.45h-137.64v-49.56h135.8v-50.47h-135.8v-44.050h137.64v-51.38h-197.28zM515.961 422.567h50.459l86.25-192.68v192.68h59.65v-245.9h-96.35l-72.481 167-77.090-167h-94.51v232.14l-100.93-232.14h-87.17l-105.51 245.9h63.3l22.030-54.14h123.88l22.019 54.14h120.19v-192.68z"></path>
  </symbol>
  <symbol id="icon-discover" viewBox="0 0 3053 1024">
    <title>icon-discover</title>
    <path d="M1613.79 257.88c145.47 0 258.959 111.689 258.959 253.939 0 143.070-114.26 254.74-258.96 254.74-148.42 0-259.68-110.22-259.68-257.63 0-138.68 116.32-251.050 259.681-251.050zM139.589 267.049c153.96 0 261.36 100.251 261.36 244.471 0 71.92-32.89 141.49-88.359 187.66-46.75 38.84-100.040 56.35-173.73 56.35h-138.86v-488.48h139.59zM250.608 633.92c32.86-29.19 52.451-76.14 52.451-123.090 0-46.86-19.58-92.231-52.44-121.53-31.49-28.53-68.66-39.53-130.080-39.53h-25.519v323.070h25.519c61.42 0 100.060-11.75 130.069-38.92zM444.789 755.54v-488.48h94.88v488.48h-94.88zM771.939 454.44c108.1 39.62 140.132 74.806 140.132 152.456 0 94.47-69.32 160.489-167.891 160.489-72.35 0-124.939-28.67-168.659-93.030l61.26-59.39c21.93 42.481 58.399 65.16 103.669 65.16 42.41 0 73.84-29.269 73.84-68.869 0-20.52-9.53-38.039-28.52-50.489-9.52-5.97-28.46-14.72-65.72-27.84-89.1-32.33-119.739-66.71-119.739-134.16 0-79.769 65.75-139.859 151.83-139.859 53.34 0 102.26 18.28 143.14 54.261l-49.58 65.070c-24.9-27.75-48.27-39.46-76.751-39.46-40.95 0-70.83 23.42-70.83 54.2 0 26.28 16.79 40.261 73.82 61.461zM942.002 511.556c0-141.96 115.352-255.51 259.222-255.51 40.89 0 75.27 8.73 116.899 29.91v112.13c-39.47-38.82-73.85-54.94-119.050-54.94-89.17 0-159.24 74-159.24 167.71 0 98.93 67.95 168.529 163.59 168.529 43.090 0 76.689-15.35 114.709-53.46v112.12c-43.12 20.43-78.17 28.54-119.050 28.54-144.62 0-257.080-111.31-257.080-255.029zM2087.64 595.227l131.51-328.13h102.92l-210.32 500.96h-51.070l-206.72-500.96h103.69zM2365.25 755.577v-488.48h269.39v82.72h-174.49v108.41h167.81v82.72h-167.81v131.94h174.49v82.69h-269.39zM3010.58 411.267c0 74.76-39.351 123.84-111.001 138.53l153.41 205.77h-116.83l-131.36-196.32h-12.43v196.32h-95.019v-488.48h140.94c109.59 0 172.29 52.65 172.29 144.181zM2820.010 491.907c60.8 0 92.91-26.449 92.91-75.499 0-47.54-32.12-72.52-91.39-72.52h-29.15v148.020h27.63z"></path>
  </symbol>
  <symbol id="icon-paypal" viewBox="0 0 1828 1024">
    <title>icon-paypal</title>
    <path d="M1507.51 335.27c70.75-1.17 148.249 19.789 130.299 104.839l-43.81 200.4h-101.1l6.76-30.29c-55.030 54.769-193.21 58.269-170.72-67.561 15.72-73.41 92.1-96.72 205.54-96.72 7.86-32.63-14.609-40.76-52.789-39.6-38.21 1.17-84.24 13.979-98.86 20.97l9-73.39c29.21-5.84 67.39-18.649 115.68-18.649zM1514.25 540.328c2.22-9.31 3.39-17.51 5.62-26.819h-24.721c-19.080 0-50.53 4.67-61.79 24.48-14.6 23.3 5.65 43.12 28.101 41.96 25.84-1.17 47.18-12.84 52.79-39.62zM1724.27 255.998h103.729l-84.67 384.51h-102.68zM1252.54 257.189c54.040 0 119.319 40.76 100.199 130.479-16.9 79.231-79.95 125.841-156.48 125.841h-77.68l-28.14 127h-109.18l83.3-383.32h187.98zM1249.19 387.658c6.74-29.14-10.14-52.42-38.29-52.42h-54.040l-22.52 104.85h50.65c28.16 0 57.43-23.29 64.199-52.43zM523.077 335.248c69.89-1.17 147.55 19.789 129.8 104.839l-43.269 200.4h-100.96l6.65-30.29c-53.24 54.769-189.721 58.269-167.53-67.56 15.55-73.41 91-96.72 203.050-96.72 6.67-32.63-15.52-40.76-53.261-39.6-37.71 1.17-83.22 13.979-96.54 20.97l8.87-73.39c27.74-5.84 65.481-18.649 113.19-18.649zM530.837 540.307c1.13-9.31 3.339-17.51 5.549-26.819h-25.519c-17.75 0-48.8 4.67-59.899 24.48-14.44 23.3 4.43 43.12 26.62 41.96 25.51-1.17 47.72-12.84 53.25-39.62zM912.896 340.738l104.161-0.001-239.86 427.24h-112.9l73.8-125.6-41.25-301.64h100.98l16.269 178.52zM271.967 257.166c55.29 0 119.619 40.76 100.439 130.479-16.92 79.231-80.13 125.841-155.75 125.841h-78.981l-27.1 127h-110.59l83.5-383.32h188.48zM268.586 387.636c7.9-29.14-10.139-52.42-37.249-52.42h-54.17l-23.7 104.85h51.92c28.22 0 56.43-23.29 63.199-52.43z"></path>
  </symbol>
  <symbol id="icon-apple" viewBox="0 0 68 32">
    <title>icon-apple</title>
    <path d="M17.946 13.146c.032 3.738 3.392 4.992 3.424 5.005-.032.084-.544 1.774-1.773 3.52-1.062 1.505-2.176 3.01-3.904 3.035-1.715.032-2.266-.98-4.224-.98-1.953 0-2.56.948-4.18 1.012-1.683.064-2.963-1.632-4.032-3.136-2.19-3.065-3.866-8.67-1.613-12.447C2.765 7.278 4.762 6.08 6.93 6.055c1.646-.032 3.2 1.075 4.212 1.075 1.024 0 2.906-1.33 4.896-1.133.832.032 3.168.32 4.672 2.45-.128.065-2.79 1.582-2.752 4.71zM14.72 3.95c.896-1.044 1.504-2.497 1.344-3.95-1.293.05-2.848.832-3.776 1.875-.82.928-1.536 2.406-1.344 3.827 1.427.115 2.893-.704 3.776-1.747zM27.635 2.163c.666-.115 1.395-.21 2.19-.3a25.52 25.52 0 0 1 2.623-.13c1.376 0 2.56.16 3.546.48.992.32 1.805.788 2.445 1.39.543.53.972 1.165 1.28 1.9.306.73.46 1.575.46 2.53 0 1.15-.21 2.175-.64 3.04-.416.87-.992 1.6-1.728 2.188-.717.59-1.587 1.025-2.586 1.32-1.005.287-2.1.428-3.283.428-1.062 0-1.965-.077-2.688-.23v9.6h-1.613l-.006-22.214zm1.6 11.213c.397.11.832.192 1.306.23.48.045.993.064 1.537.064 2.048 0 3.648-.46 4.768-1.395 1.126-.934 1.69-2.304 1.69-4.11 0-.863-.14-1.625-.435-2.265s-.717-1.178-1.26-1.587a5.868 5.868 0 0 0-1.953-.934 9.19 9.19 0 0 0-2.496-.32c-.722 0-1.343.03-1.874.082-.525.064-.947.128-1.267.192l-.014 10.042zm23.72 7.206c0 .64.012 1.293.03 1.94.02.64.084 1.26.193 1.855H51.68l-.237-2.266h-.077c-.205.32-.467.628-.787.935-.32.32-.686.595-1.108.85s-.896.468-1.434.622a6.384 6.384 0 0 1-1.76.23c-.8 0-1.504-.128-2.112-.384-.595-.256-1.088-.59-1.472-.998a3.89 3.89 0 0 1-.877-1.42 4.706 4.706 0 0 1-.294-1.6c0-1.895.82-3.348 2.445-4.372 1.632-1.024 4.083-1.517 7.36-1.472v-.42c0-.43-.032-.91-.115-1.46a4.382 4.382 0 0 0-.53-1.55c-.257-.485-.673-.895-1.217-1.234-.55-.333-1.293-.5-2.227-.5a7.16 7.16 0 0 0-2.1.308 6.93 6.93 0 0 0-1.9.896l-.513-1.178a7.953 7.953 0 0 1 2.26-1.05c.767-.21 1.58-.32 2.43-.32 1.134 0 2.062.192 2.78.576.716.37 1.28.858 1.69 1.46s.69 1.28.83 2.02c.155.743.23 1.486.23 2.222l.007 6.31zm-1.6-4.768c-.878-.02-1.78.013-2.727.102-.94.09-1.818.288-2.61.59-.8.293-1.46.735-1.985 1.317-.525.576-.787 1.344-.787 2.304 0 1.133.333 1.965.992 2.496.66.538 1.408.806 2.22.806.654 0 1.25-.09 1.774-.27s.98-.416 1.363-.717c.384-.3.717-.64.98-1.024.255-.372.46-.77.594-1.166.114-.448.172-.768.172-.96l.013-3.482zm4.74-7.443l4.16 10.414c.238.576.45 1.17.654 1.792.204.602.383 1.165.55 1.677h.063l.557-1.645c.192-.62.43-1.248.678-1.894l3.89-10.342h1.71l-4.736 11.744c-.486 1.248-.934 2.38-1.357 3.392s-.845 1.92-1.28 2.733c-.435.814-.87 1.537-1.312 2.158a9.122 9.122 0 0 1-1.49 1.632c-.64.557-1.217.96-1.76 1.216-.532.256-.897.422-1.076.486l-.544-1.3c.41-.178.864-.41 1.363-.703.512-.29.992-.667 1.472-1.134.41-.397.858-.928 1.344-1.587.493-.654.934-1.447 1.318-2.388.147-.352.21-.59.21-.704 0-.147-.063-.384-.204-.704L54.4 8.372h1.695z"/>
  </symbol>
</svg>
  </div>

  <div class="page-loading">
    <span class="spinner"></span>
  </div>



  <header class="main-header-wrapper logo-align-left" role="banner">

      <div class="header-banner-wrapper">
        <div class="header-banner rte">
          <div class="adn ads">
<div class="gs">
<div id=":o9" class="ii gt adP adO">
<div id=":mb" class="a3s aXjCH m15f8c8b4916def79"><span style="font-size: small;">All custom orders take up to 6 weeks to produce. Free shipping on orders over $150 in the United States. International shipping rates apply.</span></div>
</div>
</div>
</div>
        </div>
      </div>

  <div class="header-tools-wrapper">
    <div class="header-tools">

          <ul class="social-icons">
    <li class="social-link twitter">
      <a href="https://twitter.com/Pataltschul" target="_blank" title="Twitter"></a>
    </li>
    <li class="social-link instagram">
      <a href="https://www.instagram.com/patricias_couture/" target="_blank" title="Instagram"></a>
    </li>
    <li class="social-link facebook">
      <a href="https://www.facebook.com/patriciascouture/" target="_blank" title="Facebook"></a>
    </li>
</ul>


      <span class="search-toggle">Search</span>

        <a href="/giftcertificates.php">Gift Certificate</a>
          <a href="/login.php">Account</a>

      <span class="cart-sidebar-toggle">0 Items in Cart</span>
    </div>

    <!-- snippet location forms_search -->

    <div class="search-form-wrapper hidden">
      <form class="search-form" action="/search.php" data-validated-form>
        <input class="search-input" name="search_query" placeholder="Search">
        <span class="search-close">&times;</span>
      </form>
    </div>
  </div>

  <div class="main-header">
    <div class="main-header-inner">
      <div class="branding">
          <a class="logo" href="/"><img src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/images/stencil/250x100/patriciascouturelogo_purp_large_1510165699__48158.original.jpg" alt="Patricia&#x27;s Couture by Sherina"></a>
      </div>

      
<nav class="navigation">
  <button class="navigation-toggle-mobile-wrapper">
    <span class="navigation-toggle-mobile"></span>
  </button>
  <ul class="navigation-tier navigation-tier-primary desktop">
    <li class="mobile-list-item cart-count">
      <a href="/cart.php">0 Items in Cart</a>
    </li>
                      <li>
                          <a href="/" class="navtype">Home</a>
                      </li>
                      <li><a href="/custom-collection/" class="navtype">Custom Collection</a></li>
                      <li><a href="/ready-to-wear/" class="navtype">Ready-To-Wear</a></li>
                      <li><a href="/southern-style/" class="navtype">Southern Style</a></a></li>
                     <!--<li><a href="/holiday-collection/" class="navtype">Holiday Collection</a></a></li>
                     <li>
                          <a href="/shop/" class="navtype">Shop</a>
                      </li>
                      <li>
                          <a href="/how-it-works/" class="navtype">How It Works</a>
                      </li>
                      <li>
                          <a href="/blog/" class="navtype">Blog</a>
                      </li>
                       <li>
                          <a href="/press" class="navtype">Press</a>
                      </li>-->
                      
    <!--
      <li class="">
        <a href="http://patriciascouture.com/custom-collection/">Custom Collection</a>
      </li>
    
      <li class="">
        <a href="http://patriciascouture.com/holiday-collection/">Holiday Collection</a>
      </li>
    
      <li class="">
        <a href="http://patriciascouture.com/sale/">sale</a>
      </li>
    
      <li class="">
        <a href="http://patriciascouture.com/southern-style/">Southern Style</a>
      </li>
    
      <li class="">
        <a href="http://patriciascouture.com/ready-to-wear/">Ready-To-Wear</a>
      </li>
    
      <li class="">
        <a href="http://patriciascouture.com/shop/">Shop</a>
      </li>
     -->
      <li class="mobile-list-item">
        <a href="/giftcertificates.php">Gift Certificate</a>
      </li>

      <li class="mobile-list-item">
          <a href="/login.php">Account</a>
      </li>

    <li class="mobile-list-item search-wrapper">
      <form class="search-form" action="/search.php" data-validated-form>
        <input class="search-input" name="search_query" placeholder="Search">
      </form>
    </li>
  </ul>
</nav>
    </div>
  </div>
</header>
  
<section class="cart-sidebar-wrapper">
  <div class="cart-sidebar">
    <span class="cart-sidebar-toggle">&times;</span>
    <h3 class="cart-sidebar-header">Your cart</h3>
    <div class="cart-sidebar-details">
      
<div class="cart-sidebar-total" data-cart-grand-total="$0.00" data-cart-quantity="0" data-cart-items-message="0 Items in Cart">$0.00</div>

<div class="cart-sidebar-checkout">
  <a class="button" href="/checkout.php">Check out</a>
  <a class="cart-sidebar-edit-cart" href="/cart.php">Edit cart</a>
</div>

<div class="cart-sidebar-items">
</div>
    </div>
  </div>
</section>

  <div class="main-content content-aligned-left">
    
    
<section class="carousel">
    <figure class="carousel-item visible">
      <div class="carousel-item-image-wrapper">
          <a class="carousel-item-image" href="http://patriciascouture.com/custom-collection/">
            <img src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/product_images/theme_images/unnamed-1-1.jpg?t=1519429012" alt="" />
          </a>
          <div class="carousel-navigation">
            <span class="carousel-navigation-item carousel-previous">&#xe601;</span>
            <span class="carousel-navigation-item carousel-next">&#xe600;</span>
          </div>
      </div>

    </figure>
    <figure class="carousel-item ">
      <div class="carousel-item-image-wrapper">
          <a class="carousel-item-image" href="http://patriciascouture.com/custom-pet-long-sleeve-pajama-set-ivory/">
            <img src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/product_images/theme_images/sweet-dreams-slider-1200x600.gif?t=1519429012" alt="" />
          </a>
          <div class="carousel-navigation">
            <span class="carousel-navigation-item carousel-previous">&#xe601;</span>
            <span class="carousel-navigation-item carousel-next">&#xe600;</span>
          </div>
      </div>

    </figure>
    <figure class="carousel-item ">
      <div class="carousel-item-image-wrapper">
          <a class="carousel-item-image" href="http://patriciascouture.com/ready-to-wear/">
            <img src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/product_images/theme_images/unnamed-2__47155.jpg?t=1519429012" alt="" />
          </a>
          <div class="carousel-navigation">
            <span class="carousel-navigation-item carousel-previous">&#xe601;</span>
            <span class="carousel-navigation-item carousel-next">&#xe600;</span>
          </div>
      </div>

    </figure>
    <figure class="carousel-item ">
      <div class="carousel-item-image-wrapper">
          <a class="carousel-item-image" href="http://patriciascouture.com/custom-collection/">
            <img src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/product_images/theme_images/unnamed-1__30041.jpg?t=1519429012" alt="" />
          </a>
          <div class="carousel-navigation">
            <span class="carousel-navigation-item carousel-previous">&#xe601;</span>
            <span class="carousel-navigation-item carousel-next">&#xe600;</span>
          </div>
      </div>

    </figure>
</section>
    
  <div class="index-module-wrapper">
    <!-- snippet location home_content -->
    
    <div>
        <div class="hp-text">Patricia’s Couture offers custom caftans, pajamas and accessories featuring your very own pet (dog, cat, horse, bird, even fish). With every item you purchase, we help an animal in need.</div>
        <div><a href="/custom-pet-caftan/"><img src="https://cdn4.bigcommerce.com/s-c2bdx7qojw/product_images/uploaded_images/hp.gif?t=1492163506&_ga=1.27948276.955185560.1481828844" width="100%;"></a></div>
    </div>
    
     <!-- Mosaic --> 
    <!--<section class="mosaic mosaic-count-4">
    
    <figure class="mosaic-item mosaic-item-0" style="background-image: url('//cdn3.bigcommerce.com/s-c2bdx7qojw/product_images/uploaded_images/create-your-caftan.jpg?t=1491439285&_ga=1.263592132.955185560.1481828844');">
      <figcaption class="mosaic-item-info">
      </figcaption>
      <img class="mosaic-item-image" src="//cdn3.bigcommerce.com/s-c2bdx7qojw/product_images/uploaded_images/create-your-caftan.jpg?t=1491439285&_ga=1.263592132.955185560.1481828844" alt="">
        <a class="mosaic-item-link" href="/custom-pet-caftan/"></a>
    </figure>
    
        <figure class="mosaic-item mosaic-item-1" style="background-image: url('//cdn3.bigcommerce.com/s-c2bdx7qojw/product_images/uploaded_images/our-gallery.jpg?t=1491439286&_ga=1.231968855.955185560.1481828844');">
      <figcaption class="mosaic-item-info">
      </figcaption>
      <img class="mosaic-item-image" src="//cdn3.bigcommerce.com/s-c2bdx7qojw/product_images/uploaded_images/our-gallery.jpg?t=1491439286&_ga=1.231968855.955185560.1481828844" alt="">
        <a class="mosaic-item-link" href="/how-it-works/"></a>
    </figure>
    
       <figure class="mosaic-item mosaic-item-2" style="background-image: url('//cdn3.bigcommerce.com/s-c2bdx7qojw/product_images/uploaded_images/square-325x325.jpg?t=1490201722');">
      <figcaption class="mosaic-item-info">
      </figcaption>
      <img class="mosaic-item-image" src="//cdn3.bigcommerce.com/s-c2bdx7qojw/product_images/uploaded_images/square-325x325.jpg?t=1490201722" alt="">
        <a class="mosaic-item-link" href="/our-story/"></a>
    </figure>
    
    <figure class="mosaic-item mosaic-item-3" style="background-image: url('//cdn3.bigcommerce.com/s-c2bdx7qojw/product_images/uploaded_images/square-325x325-b.jpg?t=1490201724');">
      <figcaption class="mosaic-item-info">
      </figcaption>
      <img class="mosaic-item-image" src="//cdn3.bigcommerce.com/s-c2bdx7qojw/product_images/uploaded_images/square-325x325-b.jpg?t=1490201724" alt="">
        <a class="mosaic-item-link" href="/lookbook/"></a>
    </figure>
</section>-->
    <!-- End Mosaic -->

      <section class="products-featured index-module rows-of-4">
        <h2 class="section-title"style="color:#5c068c !important;">PATRICIA'S FAVORITES<!--Featured Products--></h2>
          
<article class="product-item">
  <figure class="product-item-thumbnail">
    <a href="http://patriciascouture.com/custom-pet-caftan/">
      <img alt="Custom Pet Caftan" src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/images/stencil/500x800/products/113/387/Cat_Landing_pg__14987.1493913734.jpg?c=2">
    </a>



  </figure>

  <div class="product-item-details">

        <div class="product-item-rating">
          
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
        </div>


    <h3 class="product-item-title">
      <a href="http://patriciascouture.com/custom-pet-caftan/" alt="Custom Pet Caftan">Custom Pet Caftan</a>
    </h3>

        <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
    <meta itemprop="priceCurrency" content="">

      <div>
        <meta itemprop="price" content="299">

        <span data-product-price-wrapper="without-tax">

          <span class="price-value">
            $299.00
          </span>

        </span>
      </div>

</div>

  </div>
</article>
          
<article class="product-item">
  <figure class="product-item-thumbnail">
    <a href="http://patriciascouture.com/limited-edition-print-scarf-backordered/">
      <img alt="Limited Edition Print Scarf- BACKORDERED" src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/images/stencil/500x800/products/122/422/Flat_Scarf__45859.1506268063.jpg?c=2">
    </a>



  </figure>

  <div class="product-item-details">

        <div class="product-item-rating">
          
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
        </div>


    <h3 class="product-item-title">
      <a href="http://patriciascouture.com/limited-edition-print-scarf-backordered/" alt="Limited Edition Print Scarf- BACKORDERED">Limited Edition Print Scarf- BACKORDERED</a>
    </h3>

        <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
    <meta itemprop="priceCurrency" content="">

      <div>
        <meta itemprop="price" content="99">

        <span data-product-price-wrapper="without-tax">

          <span class="price-value">
            $99.00
          </span>

        </span>
      </div>

</div>

  </div>
</article>
          
<article class="product-item">
  <figure class="product-item-thumbnail">
    <a href="http://patriciascouture.com/the-art-of-southern-charm-autographed-copy/">
      <img alt="The Art of Southern Charm- Autographed Copy" src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/images/stencil/500x800/products/125/430/51akz8NZQaL._SX331_BO1204203200___44546.1512399974.jpg?c=2">
    </a>



  </figure>

  <div class="product-item-details">

        <div class="product-item-rating">
          
  <span class="icon icon-star icon-empty"><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star icon-empty"><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star icon-empty"><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star icon-empty"><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star icon-empty"><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
        </div>


    <h3 class="product-item-title">
      <a href="http://patriciascouture.com/the-art-of-southern-charm-autographed-copy/" alt="The Art of Southern Charm- Autographed Copy">The Art of Southern Charm- Autographed Copy</a>
    </h3>

        <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
    <meta itemprop="priceCurrency" content="">

      <div>
        <meta itemprop="price" content="25">

        <span data-product-price-wrapper="without-tax">

          <span class="price-value">
            $25.00
          </span>

        </span>
      </div>

</div>

  </div>
</article>
          
<article class="product-item">
  <figure class="product-item-thumbnail">
    <a href="http://patriciascouture.com/custom-pet-long-sleeve-pajama-set-ivory/">
      <img alt="Custom Pet Long-Sleeve Pajama Set, Ivory" src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/images/stencil/500x800/products/121/419/PAJAMAS_product_page03__79836.1500406906.jpg?c=2">
    </a>



  </figure>

  <div class="product-item-details">

        <div class="product-item-rating">
          
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
  <span class="icon icon-star "><svg width="19px" height="20px" viewBox="0 0 19 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <polygon id="Star-1" stroke="#000000" fill="#000000" sketch:type="MSShapeGroup" points="9.5 14.75 4.50382536 17.3766445 5.45800981 11.8133222 1.41601961 7.87335555 7.00191268 7.06167777 9.5 2 11.9980873 7.06167777 17.5839804 7.87335555 13.5419902 11.8133222 14.4961746 17.3766445 "></polygon>
</svg>
</span>
        </div>


    <h3 class="product-item-title">
      <a href="http://patriciascouture.com/custom-pet-long-sleeve-pajama-set-ivory/" alt="Custom Pet Long-Sleeve Pajama Set, Ivory">Custom Pet Long-Sleeve Pajama Set, Ivory</a>
    </h3>

        <div class="product-price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
    <meta itemprop="priceCurrency" content="">

      <div>
        <meta itemprop="price" content="159">

        <span data-product-price-wrapper="without-tax">

          <span class="price-value">
            $159.00
          </span>

        </span>
      </div>

</div>

  </div>
</article>
      </section>


      <section class="featured-blog-post-list index-module row-of-3">
        <h2 class="section-title" style="color:#5c068c !important;">Recent Blog Posts</h2>
          <article class="featured-blog-post">
              <a href="/blog/happy-halloween-/">
                <img src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/images/stencil/660x1000/uploaded_images/istock-506707408.jpg?t=1508507209" alt="">
              </a>
            <h3 class="featured-blog-post-title">
              <a href="/blog/happy-halloween-/">Happy Halloween </a>
            </h3>
            <div class="featured-blog-post-date">
              Oct 20th 2017
            </div>
          </article>
          <article class="featured-blog-post">
              <a href="/blog/the-rainbow-bridge-/">
                <img src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/images/stencil/660x1000/uploaded_images/screen-shot-2017-08-28-at-8.45.31-am.png?t=1503924356" alt="">
              </a>
            <h3 class="featured-blog-post-title">
              <a href="/blog/the-rainbow-bridge-/">The Rainbow Bridge </a>
            </h3>
            <div class="featured-blog-post-date">
              Aug 28th 2017
            </div>
          </article>
          <article class="featured-blog-post">
              <a href="/blog/consider-the-caftan/">
                <img src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/images/stencil/660x1000/uploaded_images/screen-shot-2017-07-23-at-8.22.41-am.png?t=1500812574" alt="">
              </a>
            <h3 class="featured-blog-post-title">
              <a href="/blog/consider-the-caftan/">Consider the Caftan</a>
            </h3>
            <div class="featured-blog-post-date">
              Jul 23rd 2017
            </div>
          </article>
      </section>

    <div class="instadiv">
      <!-- SnapWidget -->
<script src="https://snapwidget.com/js/snapwidget.js"></script>
<iframe src="https://snapwidget.com/embed/357254" class="snapwidget-widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:100%; "></iframe>
    </div>
  </div>


  </div>

  
<footer class="main-footer">
  <div class="footer-upper">

      <div class="footer-module shop-contact-wrapper">
        <h2 class="section-title">Contact us</h2>
        <div class="shop-contact">
          <p>92 East Main Street<br>
Suite 302<br>
Somerville, NJ 08876</p>
        </div>
      </div>

      <div class="footer-module footer-linklist">
        <h2 class="section-title">Navigate</h2>
        <ul>
            <li><a href="http://patriciascouture.com/our-story/">Our Story</a></li>
            <li><a href="http://patriciascouture.com/our-gallery/">Our Gallery</a></li>
            <li><a href="http://patriciascouture.com/lookbook/">Lookbook</a></li>
            <li><a href="http://patriciascouture.com/faq/">FAQ</a></li>
            <li><a href="http://patriciascouture.com/policies/">Policies</a></li>
            <li><a href="http://patriciascouture.com/privacy-policy/">Privacy Policy</a></li>
            <li><a href="http://patriciascouture.com/press/">Press</a></li>
            <li><a href="http://patriciascouture.com/contact-us/">Contact Us</a></li>
            <li><a href="http://patriciascouture.com/terms-and-conditions/">Terms and Conditions</a></li>
        </ul>
      </div>


        <div class="footer-module social-icons-wrapper">
          <h2 class="section-title">Follow us</h2>
          <ul class="social-icons">
    <li class="social-link twitter">
      <a href="https://twitter.com/Pataltschul" target="_blank" title="Twitter"></a>
    </li>
    <li class="social-link instagram">
      <a href="https://www.instagram.com/patricias_couture/" target="_blank" title="Instagram"></a>
    </li>
    <li class="social-link facebook">
      <a href="https://www.facebook.com/patriciascouture/" target="_blank" title="Facebook"></a>
    </li>
</ul>
        </div>

      <div class="footer-module mailing-list-wrapper">
        
<section class="mailing-list ">
  <h2 class="section-title">Join our mailing list</h2>

  <p>We promise to send only good things.</p>

  <form class="mailing-list-form" action="/subscribe.php" method="post">
    <input type="hidden" name="action" value="subscribe">
    <input type="hidden" name="check" value="1">
    <label class="form-label" for="nl_email">
      <span class="form-label-text form-hidden">Email Address</span>
      <input class="form-input mailing-list-email" id="nl_email" name="nl_email" type="email" value="" placeholder="Email Address">
    </label>
    <span class="mailing-list-submit form-field">
      <input class="form-input" type="submit" name="subscribe" value="&#xe050;">
    </span>
  </form>
</section>
      </div>


  </div>

  <div class="footer-lower">

    <div class="footer-lower-left">
      <p class="copyright" role="contentinfo">&copy; <script>document.write(new Date().getFullYear())</script> <a href="http://patriciascouture.com">Patricia&#x27;s Couture by Sherina</a></p>

    </div>

    <ul class="payment-options">





    </ul>

  </div>

</footer>

  <div class="error-message-modal"></div>


  <script type="text/javascript" src="http://cdn7.bigcommerce.com/r-9f800dff0118276e98e53eebcfcb6ad7f30e5fef/javascript/visitor_stencil.js?e9508"></script>
<!-- Hotjar Tracking Code for www.patriciascouture.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:572806,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script type="text/javascript">
  var _learnq = _learnq || [];

  _learnq.push(['account', 'KaiFKj']);

  (function () {
  var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true;
  b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js';
  var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a);
  })();
</script>


  <script src="http://cdn7.bigcommerce.com/s-c2bdx7qojw/stencil/9c2c3690-e8cf-0134-aec6-525400dfdca6/e/0b414fc0-e377-0135-1a53-525400970412/js/bundle.js"></script>
  <script>
    // Exported in app.js
    window.stencilBootstrap("pages/home", "{\"themeImageSizes\":{\"100x100\":{\"width\":100,\"height\":100},\"500x800\":{\"width\":500,\"height\":800},\"660x1000\":{\"width\":660,\"height\":1000},\"1200x1200\":{\"width\":1200,\"height\":1200},\"logo\":{\"width\":250,\"height\":100},\"product\":{\"width\":1200,\"height\":1200},\"product_item\":{\"width\":500,\"height\":800},\"account-logo\":{\"width\":250,\"height\":100},\"account-product-thumbnail\":{\"width\":500,\"height\":800},\"core-product-picklist\":{\"width\":200,\"height\":200}},\"required\":\"(Required)\",\"validationRequired\":\"This field is required\",\"validationEmail\":\"Your email address appears to be invalid.\",\"validationNumber\":\"You can enter only numbers in this field.\",\"validationNumMax\":\"Please enter a number less than undefined.\",\"validationNumMin\":\"Please enter a number greater than undefined.\",\"validationNumRange\":\"Please enter a number greater than undefined and less than undefined.\",\"validationMaxLength\":\"Maximum undefined characters allowed.\",\"validationMinLength\":\"Minimum undefined characters allowed.\",\"validationMaxChecked\":\"Maximum undefined options allowed.\",\"validationMinChecked\":\"Please select minimum undefined options.\",\"validationMaxSelected\":\"Maximum undefined selection allowed.\",\"validationMinSelected\":\"Minimum undefined selection allowed.\",\"validationNotEqual\":\"Fields do not match.\",\"validationDifferent\":\"Fields cannot be the same as each other.\",\"productYouSave\":\"You save\",\"productIncludingTax\":\"(incl. tax)\",\"productExcludingTax\":\"(excl. tax)\",\"productStockLevel\":\"(only undefined left)\",\"productPreviewVariation\":\"Preview Selection\",\"numberOfProductListItems\":12}").load();
  </script>

  <!-- snippet location footer -->
</body>
</html>