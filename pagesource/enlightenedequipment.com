
<!DOCTYPE html>
<html class="no-js" lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Ultralight Down Quilts Sleeping Bags Backpacking Camping Bikepacking Paddling Hammock Under Quilts</title>
    <meta name="keywords" content="ultralight, backpacking, backcountry, quilt, sleeping bag, SUL, minimalist, backcountry quilt, cycling sleeping bag, compactable, warm, insulation, sleeping pad, outdoor, backcountry hunting, inexpensive, backpacking, climbing, alpine, cycling, biking, trailrunning, hiking, revelation, revelation x, enigma, enigma pro, revelation pro, underquilt, hammock, down quilt, down sleeping bag, goose down, synthetic insulation, climashield, climashield apex, prodigy, revx, cycling, cross country, biking, camping, bikepacking, bikepack, packrafting, packraft"><meta name="description" content="Enlightened Equipment Offers Ultralight camping quilts for backpacking, bikepacking, and paddling adventures. Down or synthetic compact quilt-style sleeping bags and outdoor gear made in Minnesota, USA."><link rel='canonical' href='https://enlightenedequipment.com/' />
    
     
    <link href="https://cdn7.bigcommerce.com/s-japp2/product_images/Untitled-1.png?t=1473529274" rel="shortcut icon">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <script src="https://cdn7.bigcommerce.com/s-japp2/stencil/79f04b10-dc2d-0135-1a4d-525400970412/e/b4107c30-03a9-0136-ec7a-525400970412/js/modernizr.js"></script>

    <link data-stencil-stylesheet href="https://cdn7.bigcommerce.com/s-japp2/stencil/79f04b10-dc2d-0135-1a4d-525400970412/e/b4107c30-03a9-0136-ec7a-525400970412/css/theme-a2cac3a0-dea7-0135-1a55-525400970412.css" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Montserrat:400|Karla:400|Roboto:700,400,300|Oswald:400,700" rel="stylesheet">

    <!-- Start Tracking Code for analytics_facebook -->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('set', 'autoConfig', 'false', '743887142435314');
fbq('init', '743887142435314');
fbq('set', 'agent', 'plbigcommerce1.2', '743887142435314');

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
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=743887142435314&ev=PageView&noscript=1&a=plbigcommerce1.2"/></noscript>

<!-- End Tracking Code for analytics_facebook -->

<!-- Start Tracking Code for analytics_googleanalytics -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-50555451-1', 'enlightenedequipment.com');
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
<script src="https://conduit.mailchimpapp.com/js/stores/store_ltdg6vkei844qrplbl3r/conduit.js"></script>

<!-- End Tracking Code for analytics_googleanalytics -->


<script type="text/javascript" src="https://cdn7.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/vendor/bower_components/paypal-checkout/dist/checkout.min.js?02aac"></script>
<script type="text/javascript" src="https://cdn7.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/vendor/bower_components/braintree-web/index.js?02aac"></script>
<script type="text/javascript" src="https://cdn7.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/vendor/bower_components/form-poster/dist/form-poster.min.js?02aac"></script>
<script type="text/javascript" src="https://cdn7.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/javascript/braintree.js?02aac"></script>
<script type="text/javascript">
function beacon_deferred(beacon_api) { beacon_api.set_cookie_domain(".enlightenedequipment.com");beacon_api.pageview({"isNew":1,"initiator":{"id":"","session_id":"c866624b53d52d97d4fdcf350ce24affd1cf66a9","type":"ANONYMOUS","visit_id":"6d192739-15e1-4dd3-bd73-b63460ddf8bb","visitor_id":"fe9ce02b-e3b2-42de-9155-a17508396fdb"},"referer":{"url":""},"request":{"url":"https:\/\/enlightenedequipment.com\/"}}, '', 1367634, "other", {"customer":{"id":"anonymous"}}, '6d192739-15e1-4dd3-bd73-b63460ddf8bb', 'fe9ce02b-e3b2-42de-9155-a17508396fdb');}
</script>
<script type="text/javascript">
(function(){var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.defer=true;g.src='https://cdn7.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/javascript/jirafe/beacon_api.js';s.parentNode.insertBefore(g,s);})();
</script>
<script type="text/javascript">
var BCData = {};
</script>

    

    
    








































    <!-- snippet location html_head -->

    
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "Enlightened Equipment",
    "url": "https://enlightenedequipment.com/"
  }
</script>  </head>

  <body class="default



">


    <div class="icons-svg-sprite"><svg style="position: absolute; width: 0; height: 0;" width="0" height="0" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
    <symbol id="icon-star" viewBox="0 0 1024 1024">
      <title>star</title>
      <path class="path1" d="M984.504 339.577c-47.75-21.094-174.154-30.282-283.219-34.282-34.154-98.685-88.749-246.342-134.435-291.469-18.627-18.435-48.374-18.435-67.034 0-45.654 45.158-100.278 192.813-134.403 291.469-109.034 4-235.376 13.187-283.19 34.253-25.818 11.411-36.614 42.838-22.938 68.093 31.126 57.28 110.064 142.531 209.126 226.499-27.094 110.25-45.126 210.938-49.936 279.782-2.682 37.779 36.579 64.221 70.125 46.56 62.013-32.925 141.645-67.862 244.749-132.56 32.006 20.096 237.859 138.093 267.002 138.093 27.814 0 49.875-23.866 47.872-52.093-4.81-68.845-22.842-169.533-49.936-279.782 99.094-84 178.032-169.251 209.126-226.531 13.616-25.072 2.998-56.643-22.909-68.032v0z"></path>
    </symbol>
    <symbol id="icon-arrow-up" viewBox="0 0 1489 1024">
      <title>arrow-up</title>
      <path class="path1" d="M1186.251 890.277l-441.599-446.717-441.599 446.717c-69.413 69.413-181.72 69.413-251.133 0-69.041-70.157-69.413-183.581 0-253.738l567.398-572.795c69.041-69.413 181.72-69.413 251.133 0l567.026 572.795c69.32 70.157 69.32 183.581-0.093 253.738-69.413 69.413-181.72 69.413-251.133 0z"></path>
    </symbol>
    <symbol id="icon-arrow-left" viewBox="0 0 683 1024">
      <title>arrow-left</title>
      <path class="path1" d="M611.924 222.907l-292.493 289.142 292.493 289.142c45.449 45.449 45.449 118.983 0 164.432-45.936 45.205-120.202 45.449-166.138 0l-375.044-371.511c-45.449-45.205-45.449-118.983 0-164.432l375.044-371.267c45.936-45.388 120.202-45.388 166.138 0.061 45.449 45.449 45.449 118.983 0 164.432z"></path>
    </symbol>
    <symbol id="icon-arrow-right" viewBox="0 0 634 1024">
      <title>arrow-right</title>
      <path class="path1" d="M58.468 801.093l292.493-289.142-292.493-289.142c-45.449-45.449-45.449-118.983 0-164.432 45.936-45.205 120.202-45.449 166.138 0l375.044 371.511c45.449 45.205 45.449 118.983 0 164.432l-375.044 371.267c-45.936 45.388-120.202 45.388-166.138-0.061-45.449-45.449-45.449-118.983 0-164.432z"></path>
    </symbol>
    <symbol id="icon-close" viewBox="0 0 1024 1024">
      <title>close</title>
      <path class="path1" d="M1024 118.162l-101.095-101.095-384.356 384.357-384.296-384.357-101.156 101.095 384.356 384.357-384.356 384.357 101.156 101.095 384.296-384.296 384.356 384.296 101.095-101.095-384.296-384.357 384.296-384.357z"></path>
    </symbol>
    <symbol id="icon-arrow-down" viewBox="0 0 1024 1024">
      <title>arrow-down</title>
      <path class="path1" d="M208.453 199.435l303.599 307.118 303.599-307.118c47.721-47.721 124.932-47.721 172.654 0 47.465 48.233 47.721 126.212 0 174.445l-390.086 393.796c-47.465 47.721-124.932 47.721-172.654 0l-389.83-393.796c-47.657-48.233-47.657-126.212 0.064-174.445 47.721-47.721 124.932-47.721 172.654 0z"></path>
    </symbol>
    <symbol id="icon-search" viewBox="0 0 1024 1024">
      <title>search</title>
      <path class="path1" d="M991.284 891.053l-187.091-187.151c52.706-70.415 84.269-157.455 84.269-252.145 0-232.87-188.777-421.647-421.647-421.647s-421.647 188.777-421.647 421.647c0 232.87 188.777 421.647 421.647 421.647 94.69 0 181.85-31.563 252.265-84.269l187.031 187.091c23.552 23.552 61.621 23.552 85.173 0s23.552-61.621 0-85.173v0zM466.816 752.934c-166.37 0-301.176-134.807-301.176-301.176s134.807-301.176 301.176-301.176c166.37 0 301.176 134.807 301.176 301.176s-134.807 301.176-301.176 301.176v0z"></path>
    </symbol>
    <symbol id="icon-check-mark" viewBox="0 0 1408 1024">
      <title>check-mark</title>
      <path class="path1" d="M1317.965 53.443c-61.952-61.983-162.41-61.983-224.362 0l-551.661 551.599-271.101-271.101c-61.921-61.983-162.44-61.983-224.362 0-61.952 61.952-61.952 162.41 0 224.362l383.282 383.313c30.976 31.007 71.594 46.464 112.181 46.464s81.205-15.457 112.181-46.464l663.811-663.811c61.983-61.952 61.983-162.41 0.031-224.362z"></path>
    </symbol>
    <symbol id="icon-plus" viewBox="0 0 1024 1024">
      <title>plus</title>
      <path class="path1" d="M133.766 603.15c-44.237 0-80.101-40.816-80.101-91.161v0c0-50.344 35.865-91.161 80.101-91.161h762.774c44.237 0 80.101 40.816 80.101 91.161v0c0 50.344-35.865 91.161-80.101 91.161h-762.774z"></path>
      <path class="path2" d="M515.153 973.477c-50.344 0-91.161-35.865-91.161-80.101v-762.774c0-44.237 40.816-80.101 91.161-80.101s91.161 35.865 91.161 80.101v762.774c0 44.237-40.816 80.101-91.161 80.101z"></path>
    </symbol>
    <symbol id="icon-minus" viewBox="0 0 1024 1024">
      <title>minus</title>
      <path class="path1" d="M133.766 603.15c-44.237 0-80.101-40.816-80.101-91.161v0c0-50.344 35.865-91.161 80.101-91.161h762.774c44.237 0 80.101 40.816 80.101 91.161v0c0 50.344-35.865 91.161-80.101 91.161h-762.774z"></path>
    </symbol>
    <symbol id="icon-avatar" viewBox="0 0 1024 1024">
      <title>avatar</title>
      <path class="path1" d="M512 0c-282.752 0-512 229.248-512 512s229.248 512 512 512c282.752 0 512-229.248 512-512s-229.248-512-512-512v0zM326.72 848.256c21.312-82.752 95.808-144.256 185.28-144.256s164.032 61.504 185.344 144.256c-55.040 30.336-118.080 47.744-185.344 47.744s-130.304-17.408-185.28-47.744v0zM512 512c-35.392 0-64-28.608-64-64s28.608-64 64-64c35.392 0 64 28.608 64 64s-28.608 64-64 64v0zM802.048 763.136c-34.24-74.688-95.872-133.888-172.608-164.288 45.056-35.072 74.56-89.28 74.56-150.848 0-105.984-85.952-192-192-192s-192 86.016-192 192c0 61.568 29.504 115.776 74.56 150.848-76.736 30.4-138.368 89.6-172.608 164.288-58.368-67.392-93.952-155.008-93.952-251.136 0-212.096 171.968-384 384-384 212.096 0 384 171.904 384 384 0 96.128-35.584 183.744-93.952 251.136v0z"></path>
    </symbol>
    <symbol id="icon-calendar" viewBox="0 0 1024 1024">
      <title>calendar</title>
      <path class="path1" d="M960 64h-192c0-35.392-28.608-64-64-64s-64 28.608-64 64h-256c0-35.392-28.608-64-64-64s-64 28.608-64 64h-192c-35.392 0-64 28.608-64 64v832c0 35.392 28.608 64 64 64h896c35.392 0 64-28.608 64-64v-832c0-35.392-28.608-64-64-64v0zM128 448h768v448h-768v-448zM896 320h-768v-128h128c0 35.392 28.608 64 64 64s64-28.608 64-64h256c0 35.392 28.608 64 64 64s64-28.608 64-64h128v128z"></path>
    </symbol>
    <symbol id="icon-delete" viewBox="0 0 896 1024">
      <title>delete</title>
      <path class="path1" d="M128 960c0 35.392 28.608 64 64 64h512c35.392 0 64-28.608 64-64v-704h-640v704zM256 384h384v512h-384v-512zM832 64h-256c0-35.392-28.608-64-64-64h-128c-35.392 0-64 28.608-64 64h-256c-35.392 0-64 28.608-64 64s28.608 64 64 64h768c35.392 0 64-28.608 64-64s-28.608-64-64-64z"></path>
    </symbol>
    <symbol id="icon-edit" viewBox="0 0 1024 1024">
      <title>edit</title>
      <path class="path1" d="M946.116 248.245l-230.641-230.581c-23.552-23.552-61.681-23.552-85.173 0l-630.302 630.362v315.753h315.814l630.302-630.302c23.552-23.552 23.552-61.621 0-85.233v0zM271.059 843.309h-150.588v-150.588l2.59-2.59 150.588 150.588-2.59 2.59zM358.822 755.546l-150.588-150.588 454.355-454.355 150.588 150.588-454.355 454.355z"></path>
    </symbol>
    <symbol id="icon-phone" viewBox="0 0 1081 1024">
      <title>phone</title>
      <path class="path1" d="M821.909 161.703l-80.453 80.453c-22.245 22.245-22.245 58.208 0 80.453s58.208 22.245 80.453 0l80.453-80.453c22.245-22.245 22.245-58.208 0-80.453s-58.208-22.245-80.453 0z"></path>
      <path class="path2" d="M632.603 179.322l29.446-109.899c8.166-30.371-9.855-61.587-40.267-69.632-30.291-8.166-61.506 9.775-69.632 40.186l-29.446 109.899c-8.166 30.371 9.815 61.547 40.227 69.672 30.371 8.166 61.547-9.815 69.672-40.227z"></path>
      <path class="path3" d="M994.642 402.016l-109.899 29.446c-30.411 8.126-48.312 39.301-40.227 69.672 8.126 30.331 39.301 48.393 69.672 40.227l109.899-29.446c30.411-8.126 48.393-39.301 40.227-69.672-8.126-30.411-39.301-48.393-69.672-40.227z"></path>
      <path class="path4" d="M218.512 201.93l-160.906 160.906c-5.229 5.229-9.413 11.505-12.269 18.464-2.896 6.999-4.425 14.401-4.385 21.923-0.040 8.005 16.654 200.972 217.786 402.104s382.192 214.93 391.122 216.7c2.856 0.603 5.712 0.483 8.568 0.603 1.287 0.080 2.454 0.282 3.781 0.241 6.476-0.121 12.671-1.327 18.504-3.62 1.327-0.362 2.494-1.046 3.701-1.609 6.155-2.856 11.988-6.356 16.734-11.103l160.987-160.987c22.245-22.245 22.245-58.208 0-80.453l-160.906-160.906c-22.245-22.245-58.208-22.245-80.453 0l-40.227 40.227-160.906-160.906 40.227-40.227c22.245-22.245 22.245-58.208 0-80.453l-160.906-160.906c-22.245-22.245-58.208-22.245-80.453 0v0zM339.191 403.062l-40.227 40.227c-22.245 22.245-22.245 58.208 0 80.453l241.359 241.359c22.245 22.245 58.208 22.245 80.453 0l40.227-40.227 80.453 80.453-97.71 97.71c-57.363-16.734-143.649-17.257-304.555-178.163s-176.031-256.404-182.226-300.492l101.773-101.773 80.453 80.453z"></path>
    </symbol>
    <symbol id="icon-spinner" viewBox="0 0 1024 1024">
      <title>spinner8</title>
      <path class="path1" d="M512 1024c-136.76 0-265.334-53.258-362.040-149.96-96.702-96.706-149.96-225.28-149.96-362.040 0-96.838 27.182-191.134 78.606-272.692 50-79.296 120.664-143.372 204.356-185.3l43 85.832c-68.038 34.084-125.492 86.186-166.15 150.67-41.746 66.208-63.812 142.798-63.812 221.49 0 229.382 186.618 416 416 416s416-186.618 416-416c0-78.692-22.066-155.282-63.81-221.49-40.66-64.484-98.114-116.584-166.15-150.67l43-85.832c83.692 41.928 154.358 106.004 204.356 185.3 51.422 81.558 78.604 175.854 78.604 272.692 0 136.76-53.258 265.334-149.96 362.040-96.706 96.702-225.28 149.96-362.040 149.96z"></path>
    </symbol>
  </defs>
</svg>
</div>
    <div class="site-wrapper">
      <!-- snippet location header -->

      <header class="site-header logo-align-left" role="banner">
  <div data-alerts>

  </div>

  <section class="top-bar">
    <div class="site-alerts">
      

    </div>
    <div class="container">
      <div class="top-bar-left ">
          <div class="customer-links">
              <a class="top-bar-button" href="/login.php" data-toggle-login-modal>
                <svg class="icon-account" width="15" height="15" viewBox="0 0 15 15" xmlns="http://www.w3.org/2000/svg"><title>account</title><path d="M14.842 13.542c-.088-.13-2.21-3.23-7.342-3.23-5.13 0-7.254 3.1-7.343 3.23-.287.43-.17 1.013.26 1.3.43.287 1.013.17 1.3-.26.017-.024 1.645-2.395 5.783-2.395 4.08 0 5.72 2.304 5.782 2.396.18.27.48.417.782.417.178 0 .36-.052.52-.158.43-.287.546-.87.258-1.3zM7.5 9.375c2.07 0 3.75-1.678 3.75-3.75V3.75C11.25 1.678 9.57 0 7.5 0 5.43 0 3.75 1.678 3.75 3.75v1.875c0 2.072 1.68 3.75 3.75 3.75zM5.625 3.75c0-1.036.84-1.875 1.875-1.875 1.036 0 1.875.84 1.875 1.875v1.875C9.375 6.66 8.535 7.5 7.5 7.5c-1.034 0-1.875-.84-1.875-1.875V3.75z"/></svg>
                <span class="button-text">Account</span>
              </a>
          </div>

          <div class="currency-selector dropdown accounts-enabled">
    <a class="dropdown-toggle top-bar-button" href="#">
      <span class="currency-selector-active button-text">USD</span>
      <span class="currency-selector-flag"><img src="https://cdn7.bigcommerce.com/s-japp2/lib/flags/us.gif" border="0" alt="United States" /></span>
      <svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
    </a>
    <ul class="dropdown-panel" tabindex="-1">
        <li class="dropdown-menu-item">
            <a href="https://enlightenedequipment.com/?setCurrencyId=1">
                <strong>US Dollar</strong>
            </a>
        </li>
        <li class="dropdown-menu-item">
            <a href="https://enlightenedequipment.com/?setCurrencyId=3">
                AUD
            </a>
        </li>
        <li class="dropdown-menu-item">
            <a href="https://enlightenedequipment.com/?setCurrencyId=5">
                Canada
            </a>
        </li>
        <li class="dropdown-menu-item">
            <a href="https://enlightenedequipment.com/?setCurrencyId=2">
                Euros
            </a>
        </li>
        <li class="dropdown-menu-item">
            <a href="https://enlightenedequipment.com/?setCurrencyId=4">
                Pounds
            </a>
        </li>
    </ul>
  </div>
      </div>

      <div class="top-bar-center">
          


        <h1 class="site-branding has-logo">
  <a class="site-branding-link" href="https://enlightenedequipment.com/">
      <img class="site-branding-logo" src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/360x360/weblogo300ppix6inch2_1485782773__35774.png" alt="Enlightened Equipment">
  </a>
</h1>
      </div>

      <div class="top-bar-right customer-utils">
        <div class="compare-wrap" data-compare-widget>
          <button class="top-bar-button button-compare-toggle">
            Compare
            <span class="compare-items-count"></span>
          </button>
          <div class="compare-tab" id="compare-tab">
            <div class="compare-tab-upper">
              <div class="item-limit">Compare up to 4 items:</div>
              <a href="#" class="clear-compare" data-compare-remove-all>Clear Selection</a>
            </div>
            <ul class="compare-items-list" id="compare-items-wrapper" data-compare-items></ul>
            <a class="button button-primary compare-submit" href="/compare" data-compare-link="/compare">Compare</a>
          </div>
        </div>

          <a class="top-bar-button button-wishlist" href="/wishlist.php" data-toggle-login-modal>
            <svg class="icon-wishlist" width="17" height="14" viewBox="0 0 17 14" xmlns="http://www.w3.org/2000/svg"><title>wishlist</title><path d="M12.75 0c-1.173 0-2.237.482-3.005 1.26L8.5 2.515 7.255 1.26C6.485.483 5.423 0 4.25 0 1.903 0 0 1.928 0 4.305c0 1.188.758 2.3 1.527 3.077l6.222 6.303c.414.42 1.086.42 1.5 0L15.457 7.4C16.226 6.62 17 5.492 17 4.304 17 1.928 15.097 0 12.75 0zM8.5 11.4L3.022 5.85c-.386-.387-.897-.95-.897-1.545 0-1.19.95-2.153 2.125-2.153.588 0 1.12.24 1.502.63L7.75 4.798c.414.42 1.086.42 1.5 0l1.998-2.014c.383-.39.914-.63 1.502-.63 1.173 0 2.125.963 2.125 2.152 0 .595-.51 1.158-.897 1.546L8.5 11.4z"/></svg>
          </a>

        <button class="top-bar-button button-cart-toggle">
            <span class="mini-cart-subtotal button-text" data-cart-subtotal="0">
                $0.00
            </span>
              <svg class="icon-cart" width="15" height="16" viewBox="0 0 15 16"xmlns="http://www.w3.org/2000/svg">
  <title>bag</title>
  <path d="M11.8955 14h-8.58c-.286 0-.549-.117-.741-.329-.169-.187-.243-.423-.243-.671h10.548c0 .248-.074.484-.243.671-.192.212-.455.329-.741.329zm-7.79-8v2c0 .553.447 1 1 1 .553 0 1-.447 1-1V6h3v2c0 .553.447 1 1 1 .553 0 1-.447 1-1V6h1.095l.5 5h-10.19l.5-5h1.095zm2-2.5c0-.827.673-1.5 1.5-1.5s1.5.673 1.5 1.5V4h-3v-.5zm7.905.5h-2.905v-.5c0-1.93-1.57-3.5-3.5-3.5s-3.5 1.57-3.5 3.5V4h-2.905l-.87 8.702c-.084.842.193 1.685.761 2.312.568.627 1.378.986 2.224.986h8.58c.846 0 1.656-.359 2.224-.986.568-.627.845-1.47.761-2.313L14.0105 4z"/>
</svg>
        </button>
      </div>

      <span class="button-mobile-nav-cart ">
        <a href="/cart.php">  <svg class="icon-cart" width="15" height="16" viewBox="0 0 15 16"xmlns="http://www.w3.org/2000/svg">
  <title>bag</title>
  <path d="M11.8955 14h-8.58c-.286 0-.549-.117-.741-.329-.169-.187-.243-.423-.243-.671h10.548c0 .248-.074.484-.243.671-.192.212-.455.329-.741.329zm-7.79-8v2c0 .553.447 1 1 1 .553 0 1-.447 1-1V6h3v2c0 .553.447 1 1 1 .553 0 1-.447 1-1V6h1.095l.5 5h-10.19l.5-5h1.095zm2-2.5c0-.827.673-1.5 1.5-1.5s1.5.673 1.5 1.5V4h-3v-.5zm7.905.5h-2.905v-.5c0-1.93-1.57-3.5-3.5-3.5s-3.5 1.57-3.5 3.5V4h-2.905l-.87 8.702c-.084.842.193 1.685.761 2.312.568.627 1.378.986 2.224.986h8.58c.846 0 1.656-.359 2.224-.986.568-.627.845-1.47.761-2.313L14.0105 4z"/>
</svg>
</a>
      </span>

      <button class="button-mobile-nav-toggle ">
        <i class="burger"></i>
      </button>

      <button class="button-mobile-nav-back " data-toggle-mobile="all">
        <svg class="icon icon-arrow-left"><use xlink:href="#icon-arrow-left" /></svg>
      </button>
    </div>
  </section>

  <section class="main-nav-bar">
    <div class="container">

        <h1 class="site-branding has-logo">
  <a class="site-branding-link" href="https://enlightenedequipment.com/">
      <img class="site-branding-logo" src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/360x360/weblogo300ppix6inch2_1485782773__35774.png" alt="Enlightened Equipment">
  </a>
</h1>

<nav class="navigation">
  <ul>
        <li class="dropdown mega-nav">
          <a class="dropdown-toggle top-level-nav-link" href="#">
            Shop
            <svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
          </a>
          <div class="dropdown-panel mega-nav-panel">
            <div class="container">
              <ul class="mega-nav-list ">
                
  <li class="parent has-children tier-dropdown">
    <a href="https://enlightenedequipment.com/product-categories/">Product Categories</a>
      <ul class="children">
          <li>
            <a href="https://enlightenedequipment.com/made-to-order-1/">Made To Order</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/on-the-shelf-1/">On The Shelf</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/warehouse-1/">Warehouse</a>
          </li>
      </ul>
  </li>
  <li class="parent has-children tier-dropdown">
    <a href="https://enlightenedequipment.com/made-to-order/">Made To Order</a>
      <ul class="children">
          <li>
            <a href="https://enlightenedequipment.com/quilts/">Quilts</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/sleeping-bags/">Sleeping Bags</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/under-quilts/">Under Quilts</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/mto-apparel/">Apparel</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/shelters/">Bivy</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/youth/">Youth</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/insulated-accessories-1/">Insulated Accessories</a>
          </li>
      </ul>
  </li>
  <li class="parent has-children tier-dropdown">
    <a href="https://enlightenedequipment.com/on-the-shelf/">On The Shelf</a>
      <ul class="children">
          <li>
            <a href="https://enlightenedequipment.com/quilts-on-the-shelf/">Quilts</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/sleeping-bags-ots/">Sleeping Bags</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/under-quilts-on-the-shelf/">Under Quilts</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/insulated-accessories-on-the-shelf/">Insulated Accessories</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/apparel/">Apparel</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/branded-accessories-on-the-shelf/">Branded Accessories</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/accessories/">Accessories</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/cleaning-and-care/">Cleaning and Care</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/replacement-parts-on-the-shelf/">Replacement Parts</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/sheltersOTS/">Bivy</a>
          </li>
      </ul>
  </li>
  <li class="parent has-children tier-dropdown">
    <a href="https://enlightenedequipment.com/warehouse/">Warehouse</a>
      <ul class="children">
          <li>
            <a href="https://enlightenedequipment.com/discounted-items/">Discounted Items</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/non-discounted-items/">Non-Discounted Items</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/quilts-1/">Quilts</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/bags-2/">Bags</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/under-quilts-1/">Under Quilts</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/insulated-accessories/">Insulated Accessories</a>
          </li>
          <li>
            <a href="https://enlightenedequipment.com/warehouse-apparel/">Apparel </a>
          </li>
      </ul>
  </li>
              </ul>
            </div>
          </div>
        </li>
          <li class="nav-page dropdown">
            <a class="dropdown-toggle top-level-nav-link" href="#">
              Support
              <svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
            </a>
            <div class="dropdown-panel"><ul>
  <li class="parent-all"><a href="https://support.enlightenedequipment.com/hc/en-us">Support</a></li>
    <li >
      <a  href="https://support.enlightenedequipment.com/hc/en-us/categories/115000447948-Sizing-Specs">Sizing &amp; Specs</a>
    </li>
</ul>
</div>
          </li>
          <li class="nav-page dropdown">
            <a class="dropdown-toggle top-level-nav-link" href="#">
              About
              <svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
            </a>
            <div class="dropdown-panel"><ul>
  <li class="parent-all"><a href="https://enlightenedequipment.com/about-us/">About</a></li>
    <li >
      <a  href="https://support.enlightenedequipment.com/hc/en-us/sections/205730728-Policies">Our Policies</a>
    </li>
    <li >
      <a  href="https://enlightenedequipment.com/join-our-team/">Join Our Team</a>
    </li>
    <li >
      <a  href="https://support.enlightenedequipment.com/hc/en-us/requests/new">Contact Us</a>
    </li>
</ul>
</div>
          </li>
          <li class="nav-page">
            <a class="top-level-nav-link" href="https://enlightenedequipment.com/videos/">Videos</a>
          </li>
          <li class="nav-page">
            <a class="top-level-nav-link" href="https://enlightenedequipment.com/blog/">Blog</a>
          </li>
  </ul>


</nav>

<div class="search-button-wrap">
  <button class="button-search-toggle">
    <svg class="icon-search" width="17" height="17" viewBox="0 0 17 17" xmlns="http://www.w3.org/2000/svg"><title>search_icon</title><path d="M16.46 14.8l-3.1-3.1c.87-1.18 1.4-2.63 1.4-4.2 0-3.87-3.14-7-7-7-3.88 0-7 3.13-7 7s3.12 7 7 7c1.56 0 3-.52 4.18-1.4l3.1 3.1c.4.4 1.03.4 1.42 0 .4-.38.4-1.02 0-1.4zm-8.7-2.3c-2.77 0-5-2.24-5-5s2.23-5 5-5c2.75 0 5 2.24 5 5s-2.25 5-5 5z"/></svg>
  </button>
</div>



    </div>
  </section>
  
  <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '345580215820176'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=345580215820176&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Hotjar Tracking Code for www.enlightenedequipment.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:804477,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</header>
      <div class="site-canvas">
        <div class="on-canvas">

          
          <main class="main-content">
            
    <section class="carousel ratio-natural" data-swap-frequency="5000">
    <figure class="carousel-item active">
      <div class="carousel-item-image" style="background-image: url(https://cdn7.bigcommerce.com/s-japp2/product_images/theme_images/torrid_pants_carousel__15988.jpg?t=1520354120);">
        <img class="home-carousel-image" data-lazy="https://cdn7.bigcommerce.com/s-japp2/product_images/theme_images/torrid_pants_carousel__15988.jpg?t=1520354120" alt="" />
      </div>
      <div class="container">
        <figcaption class="carousel-item-info">
          <h2 class="carousel-item-title">NEW! Torrid APEX Pants</h2>
          <p class="carousel-item-caption">Handcrafted using 2oz. Climashield insulation, these pants are perfect to keep you warm on a chilly spring hike or as an extra layer on those cold nights at camp.</p>
          <a class="carousel-item-link link" href="https://enlightenedequipment.com/torrid-apex-pants/">Shop Now</a>
        </figcaption>
      </div>
    </figure>
    <figure class="carousel-item ">
      <div class="carousel-item-image" style="background-image: url(https://cdn7.bigcommerce.com/s-japp2/product_images/theme_images/7D_Fabric_Banner.jpg?t=1520354120);">
        <img class="home-carousel-image" data-lazy="https://cdn7.bigcommerce.com/s-japp2/product_images/theme_images/7D_Fabric_Banner.jpg?t=1520354120" alt="" />
      </div>
      <div class="container">
        <figcaption class="carousel-item-info">
          <h2 class="carousel-item-title">Ultralight just got lighter.</h2>
          <p class="carousel-item-caption">We&#039;re excited to announce that we&#039;ve added 7D fabric to our customization options! </p>
          <a class="carousel-item-link link" href="https://support.enlightenedequipment.com/hc/en-us/articles/218159108-Fabrics">Learn More</a>
        </figcaption>
      </div>
    </figure>
    <figure class="carousel-item ">
      <div class="carousel-item-image" style="background-image: url(https://cdn7.bigcommerce.com/s-japp2/product_images/theme_images/cleaning_a_quilt__17505.jpg?t=1520354120);">
        <img class="home-carousel-image" data-lazy="https://cdn7.bigcommerce.com/s-japp2/product_images/theme_images/cleaning_a_quilt__17505.jpg?t=1520354120" alt="" />
      </div>
      <div class="container">
        <figcaption class="carousel-item-info">
          <h2 class="carousel-item-title">Washing your quilt.</h2>
          <p class="carousel-item-caption">It&#039;s important to keep your quilt insulation clean so that it will perform well when you&#039;re out on an adventure. We made a video that walks you through the task of washing your quilt. It&#039;s less intimidating than you think and worth it for a clean quilt!</p>
          <a class="carousel-item-link link" href="https://youtu.be/oq8t4LeWQoY">Watch Now</a>
        </figcaption>
      </div>
    </figure>
    <figure class="carousel-item ">
      <div class="carousel-item-image" style="background-image: url(https://cdn7.bigcommerce.com/s-japp2/product_images/theme_images/Winter_Revelation.jpg?t=1520354120);">
        <img class="home-carousel-image" data-lazy="https://cdn7.bigcommerce.com/s-japp2/product_images/theme_images/Winter_Revelation.jpg?t=1520354120" alt="" />
      </div>
      <div class="container">
        <figcaption class="carousel-item-info">
          <h2 class="carousel-item-title">Quilts On The Shelf</h2>
          <p class="carousel-item-caption">Skip the lead times! We have a large selection of OTS quilts that are ready to ship in 1-2 business days! </p>
          <a class="carousel-item-link link" href="https://enlightenedequipment.com/on-the-shelf/">Shop Now</a>
        </figcaption>
      </div>
    </figure>
    <figure class="carousel-item ">
        <a href="https://www.instagram.com/enlightenedequipment/">
      <div class="carousel-item-image" style="background-image: url(https://cdn7.bigcommerce.com/s-japp2/product_images/theme_images/Bikepacking.jpg?t=1520354120);">
        <img class="home-carousel-image" data-lazy="https://cdn7.bigcommerce.com/s-japp2/product_images/theme_images/Bikepacking.jpg?t=1520354120" alt="" />
      </div>
      <div class="container">
        <figcaption class="carousel-item-info">
          <h2 class="carousel-item-title">#campingdonelight</h2>
          <p class="carousel-item-caption">We want to know how your EE gear has changed your camping experience. Tag us in your photos or use  #campingdonelight and share your stories with us!</p>
          
        </figcaption>
      </div>
        </a>
    </figure>
</section>

  <!-- snippet location home_content -->




      <section class="products-featured section">
        <div class="container">
          <h3 class="section-title">Featured Products</h3>
          <div class="product-grid product-carousel">
              
<article class="product-grid-item product-block" data-product-title="Convert" data-product-id="147">
  <figure class="product-item-thumbnail">
    <a href="https://enlightenedequipment.com/convert/">
      
    <div
      class="lazy-image replaced-image ratio-3-4"
      data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/147/1122/596A5343-Edit__49092.1493297075.jpg?c=2">
      <img class="lazy-image" data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/147/1122/596A5343-Edit__49092.1493297075.jpg?c=2" alt="Convert">
      <div class="spinner">
        <svg class="icon icon-spinner">
          <use xlink:href="#icon-spinner" />
        </svg>
      </div>
    </div>
      <div class="product-item-mask">
        <div class="product-item-actions">

          <!--            <a href="https://enlightenedequipment.com/convert/" class="button button-secondary button-short" >
              View Product
            </a>
          -->

        </div>
      </div>
    </a>
  </figure>

  <div class="product-item-details">
    <h5 class="product-item-title">
      <a href="https://enlightenedequipment.com/convert/" alt="Convert">Convert</a>
    </h5>

    <div class="product-item-price" data-product-price="$330.00">
          <div>

        <div class="product-price-line" data-product-price-wrapper="without-tax">


          <span class="price-value"> $330.00</span>

        </div>


    </div>
    </div>
    
              <p class="product-item-rating">
                  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
              </p>

            <!-- snippet location product_rating -->
    
  </div>
</article>
              
<article class="product-grid-item product-block" data-product-title="Torrid APEX Pants" data-product-id="2942">
  <figure class="product-item-thumbnail">
    <a href="https://enlightenedequipment.com/torrid-apex-pants/">
      
    <div
      class="lazy-image replaced-image ratio-3-4"
      data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/2942/6073/Torrid_APEX_Pants__76139.1520261634.jpg?c=2">
      <img class="lazy-image" data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/2942/6073/Torrid_APEX_Pants__76139.1520261634.jpg?c=2" alt="Torrid APEX Pants">
      <div class="spinner">
        <svg class="icon icon-spinner">
          <use xlink:href="#icon-spinner" />
        </svg>
      </div>
    </div>
      <div class="product-item-mask">
        <div class="product-item-actions">

          <!--            <a href="https://enlightenedequipment.com/torrid-apex-pants/" class="button button-secondary button-short" >
              View Product
            </a>
          -->

        </div>
      </div>
    </a>
  </figure>

  <div class="product-item-details">
    <h5 class="product-item-title">
      <a href="https://enlightenedequipment.com/torrid-apex-pants/" alt="Torrid APEX Pants">Torrid APEX Pants</a>
    </h5>

    <div class="product-item-price" data-product-price="$130.00">
          <div>

        <div class="product-price-line" data-product-price-wrapper="without-tax">


          <span class="price-value"> $130.00</span>

        </div>


    </div>
    </div>
    
              <p class="product-item-rating">
                  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
              </p>

            <!-- snippet location product_rating -->
    
  </div>
</article>
              
<article class="product-grid-item product-block" data-product-title="Torrid APEX Vest" data-product-id="2182">
  <figure class="product-item-thumbnail">
    <a href="https://enlightenedequipment.com/torrid-apex-vest/">
      
    <div
      class="lazy-image replaced-image ratio-3-4"
      data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/2182/4638/Insulated_Vest__09625.1505828577.jpg?c=2">
      <img class="lazy-image" data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/2182/4638/Insulated_Vest__09625.1505828577.jpg?c=2" alt="Torrid APEX Vest">
      <div class="spinner">
        <svg class="icon icon-spinner">
          <use xlink:href="#icon-spinner" />
        </svg>
      </div>
    </div>
      <div class="product-item-mask">
        <div class="product-item-actions">

          <!--            <a href="https://enlightenedequipment.com/torrid-apex-vest/" class="button button-secondary button-short" >
              View Product
            </a>
          -->

        </div>
      </div>
    </a>
  </figure>

  <div class="product-item-details">
    <h5 class="product-item-title">
      <a href="https://enlightenedequipment.com/torrid-apex-vest/" alt="Torrid APEX Vest">Torrid APEX Vest</a>
    </h5>

    <div class="product-item-price" data-product-price="$125.00">
          <div>

        <div class="product-price-line" data-product-price-wrapper="without-tax">


          <span class="price-value"> $125.00</span>

        </div>


    </div>
    </div>
    

            <!-- snippet location product_rating -->
    
  </div>
</article>
              
<article class="product-grid-item product-block" data-product-title="Torrid APEX Jacket" data-product-id="2171">
  <figure class="product-item-thumbnail">
    <a href="https://enlightenedequipment.com/torrid-apex-jacket/">
      
    <div
      class="lazy-image replaced-image ratio-3-4"
      data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/2171/4719/Navy_Torrid_Jacket_Front__68581.1505997484.jpg?c=2">
      <img class="lazy-image" data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/2171/4719/Navy_Torrid_Jacket_Front__68581.1505997484.jpg?c=2" alt="Torrid APEX Jacket">
      <div class="spinner">
        <svg class="icon icon-spinner">
          <use xlink:href="#icon-spinner" />
        </svg>
      </div>
    </div>
      <div class="product-item-mask">
        <div class="product-item-actions">

          <!--            <a href="https://enlightenedequipment.com/torrid-apex-jacket/" class="button button-secondary button-short" >
              View Product
            </a>
          -->

        </div>
      </div>
    </a>
  </figure>

  <div class="product-item-details">
    <h5 class="product-item-title">
      <a href="https://enlightenedequipment.com/torrid-apex-jacket/" alt="Torrid APEX Jacket">Torrid APEX Jacket</a>
    </h5>

    <div class="product-item-price" data-product-price="$175.00">
          <div>

        <div class="product-price-line" data-product-price-wrapper="without-tax">


          <span class="price-value"> $175.00</span>

        </div>


    </div>
    </div>
    
              <p class="product-item-rating">
                  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
              </p>

            <!-- snippet location product_rating -->
    
  </div>
</article>
              
<article class="product-grid-item product-block" data-product-title="Copperfield Wind Shirt" data-product-id="2172">
  <figure class="product-item-thumbnail">
    <a href="https://enlightenedequipment.com/copperfield-wind-shirt/">
      
    <div
      class="lazy-image replaced-image ratio-3-4"
      data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/2172/4628/WindShirt-5__53946.1505744048.jpg?c=2">
      <img class="lazy-image" data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/2172/4628/WindShirt-5__53946.1505744048.jpg?c=2" alt="Copperfield Wind Shirt">
      <div class="spinner">
        <svg class="icon icon-spinner">
          <use xlink:href="#icon-spinner" />
        </svg>
      </div>
    </div>
      <div class="product-item-mask">
        <div class="product-item-actions">

          <!--            <a href="https://enlightenedequipment.com/copperfield-wind-shirt/" class="button button-secondary button-short" >
              View Product
            </a>
          -->

        </div>
      </div>
    </a>
  </figure>

  <div class="product-item-details">
    <h5 class="product-item-title">
      <a href="https://enlightenedequipment.com/copperfield-wind-shirt/" alt="Copperfield Wind Shirt">Copperfield Wind Shirt</a>
    </h5>

    <div class="product-item-price" data-product-price="$110.00">
          <div>

        <div class="product-price-line" data-product-price-wrapper="without-tax">


          <span class="price-value"> $110.00</span>

        </div>


    </div>
    </div>
    
              <p class="product-item-rating">
                  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
              </p>

            <!-- snippet location product_rating -->
    
  </div>
</article>
              
<article class="product-grid-item product-block" data-product-title="Revolt" data-product-id="95">
  <figure class="product-item-thumbnail">
    <a href="https://enlightenedequipment.com/revolt/">
      
    <div
      class="lazy-image replaced-image ratio-3-4"
      data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/95/1157/Revolt_Edit-1__39511.1473552614.jpg?c=2">
      <img class="lazy-image" data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/95/1157/Revolt_Edit-1__39511.1473552614.jpg?c=2" alt="Revolt">
      <div class="spinner">
        <svg class="icon icon-spinner">
          <use xlink:href="#icon-spinner" />
        </svg>
      </div>
    </div>
      <div class="product-item-mask">
        <div class="product-item-actions">

          <!--            <a href="https://enlightenedequipment.com/revolt/" class="button button-secondary button-short" >
              View Product
            </a>
          -->

        </div>
      </div>
    </a>
  </figure>

  <div class="product-item-details">
    <h5 class="product-item-title">
      <a href="https://enlightenedequipment.com/revolt/" alt="Revolt">Revolt</a>
    </h5>

    <div class="product-item-price" data-product-price="$240.00">
          <div>

        <div class="product-price-line" data-product-price-wrapper="without-tax">


          <span class="price-value"> $240.00</span>

        </div>


    </div>
    </div>
    
              <p class="product-item-rating">
                  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
              </p>

            <!-- snippet location product_rating -->
    
  </div>
</article>
              
<article class="product-grid-item product-block" data-product-title="Revelation 850DT 20° Navy/Charcoal" data-product-id="425">
  <figure class="product-item-thumbnail">
    <a href="https://enlightenedequipment.com/revelation-850dt-20-navy-charcoal/">
      
    <div
      class="lazy-image replaced-image ratio-3-4"
      data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/425/5299/Navy_Revelation__56013.1511966129.jpg?c=2">
      <img class="lazy-image" data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/425/5299/Navy_Revelation__56013.1511966129.jpg?c=2" alt="Revelation 850DT 20° Navy/Charcoal">
      <div class="spinner">
        <svg class="icon icon-spinner">
          <use xlink:href="#icon-spinner" />
        </svg>
      </div>
    </div>
      <div class="product-item-mask">
        <div class="product-item-actions">

          <!--            <a href="https://enlightenedequipment.com/revelation-850dt-20-navy-charcoal/" class="button button-secondary button-short" >
              View Product
            </a>
          -->

        </div>
      </div>
    </a>
  </figure>

  <div class="product-item-details">
    <h5 class="product-item-title">
      <a href="https://enlightenedequipment.com/revelation-850dt-20-navy-charcoal/" alt="Revelation 850DT 20° Navy/Charcoal">Revelation 850DT 20° Navy/Charcoal</a>
    </h5>

    <div class="product-item-price" data-product-price="$285.00">
          <div>

        <div class="product-price-line" data-product-price-wrapper="without-tax">


          <span class="price-value"> $285.00</span>

        </div>


    </div>
    </div>
    
              <p class="product-item-rating">
                  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
              </p>

            <!-- snippet location product_rating -->
    
  </div>
</article>
              
<article class="product-grid-item product-block" data-product-title="Recon" data-product-id="1659">
  <figure class="product-item-thumbnail">
    <a href="https://enlightenedequipment.com/recon/">
      
    <div
      class="lazy-image replaced-image ratio-3-4"
      data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/1659/3897/TheReconBivy-11__71858.1497295472.jpg?c=2">
      <img class="lazy-image" data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/500x500/products/1659/3897/TheReconBivy-11__71858.1497295472.jpg?c=2" alt="Recon">
      <div class="spinner">
        <svg class="icon icon-spinner">
          <use xlink:href="#icon-spinner" />
        </svg>
      </div>
    </div>
      <div class="product-item-mask">
        <div class="product-item-actions">

          <!--            <a href="https://enlightenedequipment.com/recon/" class="button button-secondary button-short" >
              View Product
            </a>
          -->

        </div>
      </div>
    </a>
  </figure>

  <div class="product-item-details">
    <h5 class="product-item-title">
      <a href="https://enlightenedequipment.com/recon/" alt="Recon">Recon</a>
    </h5>

    <div class="product-item-price" data-product-price="$150.00">
          <div>

        <div class="product-price-line" data-product-price-wrapper="without-tax">


          <span class="price-value"> $150.00</span>

        </div>


    </div>
    </div>
    
              <p class="product-item-rating">
                  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
  <span class="full">
    <svg class="icon icon-star"><use xlink:href="#icon-star" /></svg>
  </span>
              </p>

            <!-- snippet location product_rating -->
    
  </div>
</article>
          </div>
        </div>
      </section>


    <section class="blog-latest-posts section">
      <div class="container">
        <h3 class="section-title">From Our Blog</h3>
        <div>
            <article class="post">
    
    <a
      class="lazy-image replaced-image ratio-4-3"
      href="/blog/global-lanes-bicycle-tour-part-2/"
      data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/645x440/uploaded_images/enlighted-equipment-blog-2-croatia-1.jpg?t=1521561868">
      <img class="lazy-image" data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/645x440/uploaded_images/enlighted-equipment-blog-2-croatia-1.jpg?t=1521561868" alt="Global Lanes Bicycle Tour: Part 2">
      <div class="spinner">
        <svg class="icon icon-spinner">
          <use xlink:href="#icon-spinner" />
        </svg>
      </div>
    </a>
  <h2 class="post-title"><a href="/blog/global-lanes-bicycle-tour-part-2/">Global Lanes Bicycle Tour: Part 2</a></h2>
  
<p class="post-meta">
  <svg class="icon icon-calendar"><use xlink:href="#icon-calendar" /></svg>
  <time class="post-date">20th Mar 2018</time>

    <svg class="icon icon-avatar"><use xlink:href="#icon-avatar" /></svg>
    <span class="post-author">Katy &amp; Michael Lane</span>
</p>
  <div class="post-summary">We cycled along a beautiful winding path, through lush forest and vibrant ferns, enduring unrelenting Northern-Atlantic rains. We are now in Scotland and embracing the dark cloudy skies that swallow up any hint of sunshine.As we approached Loch Ness,&hellip;</div>

  <div class="post-summary-actions">
      <a class="post-read-more" href="/blog/global-lanes-bicycle-tour-part-2/">Read More</a>

      </div>
</article>
            <article class="post">
    
    <a
      class="lazy-image replaced-image ratio-4-3"
      href="/blog/a-17-month-thruhike/"
      data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/645x440/uploaded_images/deux-pas-vers-l-autre-trip-map-.jpg?t=1518641145">
      <img class="lazy-image" data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/645x440/uploaded_images/deux-pas-vers-l-autre-trip-map-.jpg?t=1518641145" alt="A 17 month thru-hike">
      <div class="spinner">
        <svg class="icon icon-spinner">
          <use xlink:href="#icon-spinner" />
        </svg>
      </div>
    </a>
  <h2 class="post-title"><a href="/blog/a-17-month-thruhike/">A 17 month thru-hike</a></h2>
  
<p class="post-meta">
  <svg class="icon icon-calendar"><use xlink:href="#icon-calendar" /></svg>
  <time class="post-date">14th Feb 2018</time>

    <svg class="icon icon-avatar"><use xlink:href="#icon-avatar" /></svg>
    <span class="post-author">Marie &amp; Nil </span>
</p>
  <div class="post-summary">Deux Pas Vers L’Autre, The humanist and eco-responsible Thru-hike of Southern Europe.From Portugal to Turkey, a 10,000 km walk to meet with EuropeFor years, we had been dreaming of trekking across Nepal, thru-hiking the PCT in the USA or hiking along&hellip;</div>

  <div class="post-summary-actions">
      <a class="post-read-more" href="/blog/a-17-month-thruhike/">Read More</a>

      </div>
</article>
            <article class="post">
    
    <a
      class="lazy-image replaced-image ratio-4-3"
      href="/blog/transitioning-your-pack-from-warm-to-cold/"
      data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/645x440/uploaded_images/snowcamping.jpg?t=1509540172">
      <img class="lazy-image" data-src="https://cdn7.bigcommerce.com/s-japp2/images/stencil/645x440/uploaded_images/snowcamping.jpg?t=1509540172" alt="Transitioning your pack from warm to cold">
      <div class="spinner">
        <svg class="icon icon-spinner">
          <use xlink:href="#icon-spinner" />
        </svg>
      </div>
    </a>
  <h2 class="post-title"><a href="/blog/transitioning-your-pack-from-warm-to-cold/">Transitioning your pack from warm to cold</a></h2>
  
<p class="post-meta">
  <svg class="icon icon-calendar"><use xlink:href="#icon-calendar" /></svg>
  <time class="post-date">1st Nov 2017</time>

    <svg class="icon icon-avatar"><use xlink:href="#icon-avatar" /></svg>
    <span class="post-author">Tyler Towles - Enlightened Equipment</span>
</p>
  <div class="post-summary">When I first started here at EE, I went on my first winter backpacking trip. It was a great experience and since then I have done several other winter trips, and I have discovered a lot. I do my best to have one set of gear for the whole year. I may&hellip;</div>

  <div class="post-summary-actions">
      <a class="post-read-more" href="/blog/transitioning-your-pack-from-warm-to-cold/">Read More</a>

      </div>
</article>
        </div>
      </div>
    </section>


          </main>

          
            <section class="newsletter-signup section">
  <div class="container">
    <h3 class="section-title">Subscribe to our newsletter!</h3>
    <form class="form subscription-form" action="/subscribe.php" method="post" data-validated-form>
      <input type="hidden" name="action" value="subscribe">
      <input type="hidden" name="nl_first_name" value="bc">
      <input type="hidden" name="check" value="1">
      <div class="form-field form-inline">
        <label class="sr-only" for="nl_email">yourname@email.com</label>
        <input class="form-input" id="nl_email" name="nl_email" type="email" value="" placeholder="yourname@email.com" required>
      </div>
      <input class="button button-primary button-wide" type="submit" value="Subscribe">
    </form>
  </div>
</section>

          <footer class="site-footer">
  <div class="container">
    <div class="footer-nav-wrap">
      <div class="footer-col footer-nav">
        <h4 class="footer-title">Navigation</h4>
        
<nav class="navigation">
  <ul>
      <li class="parent tier-dropdown">
        <a class="top-level-nav-link tier-toggle" href="https://support.enlightenedequipment.com/hc/en-us">Support</a>
          <ul class="tier-panel">
            <li class="parent-all"><a href="https://support.enlightenedequipment.com/hc/en-us">All Support</a></li>
              <li >
                <a  href="https://support.enlightenedequipment.com/hc/en-us/categories/115000447948-Sizing-Specs">Sizing &amp; Specs</a>
              </li>
          </ul>
      </li>
      <li class="parent tier-dropdown">
        <a class="top-level-nav-link tier-toggle" href="https://enlightenedequipment.com/about-us/">About</a>
          <ul class="tier-panel">
            <li class="parent-all"><a href="https://enlightenedequipment.com/about-us/">All About</a></li>
              <li >
                <a  href="https://support.enlightenedequipment.com/hc/en-us/sections/205730728-Policies">Our Policies</a>
              </li>
              <li >
                <a  href="https://enlightenedequipment.com/join-our-team/">Join Our Team</a>
              </li>
              <li >
                <a  href="https://support.enlightenedequipment.com/hc/en-us/requests/new">Contact Us</a>
              </li>
          </ul>
      </li>
      <li class="parent ">
        <a class="top-level-nav-link " href="https://enlightenedequipment.com/videos/">Videos</a>
      </li>
      <li class="parent ">
        <a class="top-level-nav-link " href="https://enlightenedequipment.com/blog/">Blog</a>
      </li>
        <li><a href="/giftcertificates.php">Shop Gift Cards</a></li>
  </ul>
</nav>
      </div>
      <div class="footer-col footer-nav">
            <h4 class="footer-title">Brands</h4>
  <nav class="navigation">
    <ul>
          <li>
            <a href="https://enlightenedequipment.com/brands/Enlightened-Equipment.html">Enlightened Equipment</a>
          </li>
    </ul>
  </nav>
      </div>
        <div class="footer-col footer-info">
          <h4 class="footer-title">Where to find us</h4>
          <p>1124 W. 5th Street<br>
Winona, MN 55987<br>
United States of America</p>
          <p>507.474.6225</p>
          <p><a href="https://support.enlightenedequipment.com/hc/en-us/requests/new">Contact Us</a></p>
        </div>
        <div class="footer-col footer-social">
          <h4 class="footer-title">Stay Connected</h4>
          <ul class="footer-social-media">

      <li class="social-media-link">
        <a href="https://www.facebook.com/pages/Enlightened-Equipment/187778297965130" title="Facebook" target="_blank">
          <svg width="8" height="16" viewBox="0 0 8 16" xmlns="http://www.w3.org/2000/svg"><title>facebook</title><path d="M0 5.292h1.655V3.684c0-.71.018-1.803.532-2.48C2.73.487 3.474 0 4.755 0 6.842 0 7.72.297 7.72.297l-.412 2.45s-.69-.198-1.333-.198c-.644 0-1.22.23-1.22.872v1.87h2.638L7.21 7.685H4.754V16h-3.1V7.685H0V5.292"/></svg>
          <span class="sr-only">Facebook</span>
        </a>
      </li>













      <li class="social-media-link">
        <a href="https://instagram.com/enlightenedequipment/" title="Instagram" target="_blank">
          <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>instagram</title><path d="M14.44 12.908c0 .846-.686 1.533-1.532 1.533H3.092c-.846 0-1.533-.686-1.533-1.532v-6.55h2.387c-.206.507-.32 1.062-.32 1.642 0 2.412 1.96 4.375 4.373 4.375 2.412 0 4.374-1.963 4.374-4.375 0-.58-.116-1.135-.32-1.643h2.387v6.55zm-8.723-6.55C6.23 5.647 7.06 5.182 8 5.182s1.77.465 2.283 1.174c.334.463.534 1.03.534 1.643 0 1.552-1.265 2.816-2.817 2.816-1.552 0-2.816-1.264-2.816-2.816 0-.613.2-1.18.533-1.643zm8.078-4.514h.354v2.71l-2.705.01-.01-2.713 2.36-.006zM12.908 0H3.092C1.388 0 0 1.387 0 3.092v9.816C0 14.613 1.388 16 3.092 16h9.816C14.612 16 16 14.613 16 12.908V3.092C16 1.387 14.612 0 12.908 0z"/></svg>
          <span class="sr-only">Instagram</span>
        </a>
      </li>








      <li class="social-media-link">
        <a href="https://www.youtube.com/channel/UC17Rzur2rLoKtx8ZtCbV0yA" title="YouTube" target="_blank">
          <svg width="20" height="14" viewBox="0 0 20 14" xmlns="http://www.w3.org/2000/svg"><title>youtube</title><path d="M19.937 10.564V3.436S19.937 0 16.502 0H3.435S0 0 0 3.436v7.128S0 14 3.435 14h13.067s3.435 0 3.435-3.436M13.84 7.01L7.31 10.843V3.176L13.84 7.01"/></svg>
          <span class="sr-only">YouTube</span>
        </a>
      </li>





      <li class="social-media-link">
        <a href="https://twitter.com/enlightenedeq" title="Twitter" target="_blank">
          <svg width="18" height="14" viewBox="0 0 18 14" xmlns="http://www.w3.org/2000/svg"><title>twitter</title><path d="M17.228 1.657c-.633.28-1.315.472-2.03.557.73-.437 1.29-1.13 1.554-1.955-.683.403-1.438.698-2.245.855C13.863.43 12.944 0 11.927 0c-1.95 0-3.533 1.583-3.533 3.534 0 .277.03.546.09.805C5.548 4.19 2.945 2.785 1.2.644.894 1.17.72 1.777.72 2.425c0 1.224.625 2.306 1.573 2.94-.578-.017-1.124-.178-1.6-.44v.043c0 1.713 1.217 3.142 2.835 3.465-.296.083-.61.125-.93.125-.23 0-.45-.02-.667-.063.45 1.404 1.756 2.426 3.303 2.453-1.21.95-2.734 1.514-4.39 1.514-.285 0-.567-.016-.843-.05C1.564 13.416 3.423 14 5.418 14c6.502 0 10.056-5.385 10.056-10.055 0-.154-.003-.308-.01-.458.692-.5 1.292-1.12 1.764-1.83"/></svg>
          <span class="sr-only">Twitter</span>
        </a>
      </li>









</ul>
        </div>
    </div>


    <div class="bottom-bar ">
      <div class="footer-payment-icons">
        <ul class="footer-payment-icons-list">
            <li><svg xmlns="http://www.w3.org/2000/svg" width="49" height="32" viewBox="0 0 49 32" ><path d="M14.06 10.283h4.24l-6.303 15.472-4.236.003-3.258-12.33c2.318.953 4.38 3.023 5.22 5.276l.42 2.148zm3.356 15.488l2.503-15.5h4l-2.503 15.5h-4.002zm14.576-9.276c2.31 1.106 3.375 2.444 3.362 4.21C35.322 23.923 32.59 26 28.384 26c-1.796-.02-3.526-.394-4.46-.826l.56-3.47.516.247c1.316.58 2.167.815 3.77.815 1.15 0 2.384-.476 2.395-1.514.007-.678-.517-1.164-2.077-1.923-1.518-.74-3.53-1.983-3.505-4.21.024-3.013 2.81-5.117 6.765-5.117 1.55 0 2.795.34 3.586.65l-.542 3.36-.36-.177c-.74-.314-1.686-.617-2.994-.595-1.568 0-2.293.69-2.293 1.333-.01.73.848 1.205 2.246 1.924zm14.207-6.21l3.238 15.49h-3.714s-.368-1.78-.488-2.32c-.583 0-4.667-.01-5.125-.01-.155.42-.84 2.332-.84 2.332h-4.205L41.01 11.57c.418-1.01 1.137-1.284 2.096-1.284H46.2zm-4.937 9.99h3.322l-.927-4.474-.27-1.337c-.202.58-.554 1.52-.53 1.48 0 0-1.263 3.44-1.595 4.33zm-31.54-1.572C8.075 14.13 4.44 11.712 0 10.592l.053-.32h6.453c.87.033 1.573.325 1.815 1.307z"/></svg>
</li>

            <li><svg xmlns="http://www.w3.org/2000/svg" width="54" height="32" viewBox="0 0 54 32" ><path d="M48.366 15.193c.6 0 .9.437.9 1.282 0 1.28-.546 2.21-1.337 2.21-.6 0-.9-.437-.9-1.31 0-1.282.572-2.183 1.336-2.183zm-10.09 3.082c0-.655.49-1.01 1.472-1.01.11 0 .19.028.382.028-.027.982-.545 1.636-1.227 1.636-.382 0-.628-.246-.628-.656zm-11.998-2.427v.327h-1.91c.165-.763.546-1.173 1.092-1.173.518 0 .818.3.818.845zM38.06.002c8.838 0 16.003 7.165 16.003 16.002s-7.165 16-16.003 16c-3.834 0-7.324-1.345-10.08-3.595 2.102-2.032 3.707-4.568 4.568-7.44h-1.33c-.833 2.552-2.297 4.806-4.2 6.626-1.89-1.816-3.34-4.078-4.17-6.62h-1.33c.857 2.856 2.434 5.4 4.52 7.432-2.75 2.22-6.223 3.594-10.036 3.594C7.165 32.002 0 24.84 0 16.002s7.164-16 16.002-16c3.814 0 7.287 1.377 10.036 3.603-2.087 2.023-3.664 4.568-4.52 7.424h1.33c.83-2.543 2.28-4.805 4.17-6.608 1.904 1.808 3.368 4.06 4.2 6.614h1.33c-.86-2.872-2.466-5.413-4.568-7.443C30.737 1.343 34.226 0 38.06 0zM7.217 20.212h1.69l1.337-8.043H7.572l-1.637 4.99-.082-4.99H3.4l-1.337 8.043h1.582l1.037-6.135.136 6.135H5.99l2.21-6.19zm7.253-.735l.054-.408.382-2.32c.11-.735.136-.98.136-1.308 0-1.254-.79-1.91-2.263-1.91-.628 0-1.2.083-2.046.328l-.246 1.473.163-.028.247-.08c.382-.11.928-.165 1.418-.165.79 0 1.09.164 1.09.6 0 .11 0 .19-.054.41-.272-.028-.517-.055-.708-.055-1.91 0-3 .927-3 2.536 0 1.065.628 1.774 1.555 1.774.79 0 1.364-.246 1.8-.79l-.027.68h1.418l.027-.163.027-.245zm3.518-3.163c-.736-.327-.82-.41-.82-.71 0-.354.3-.518.846-.518.328 0 .79.028 1.227.082l.247-1.5c-.436-.082-1.118-.137-1.5-.137-1.91 0-2.59 1.01-2.563 2.21 0 .817.382 1.39 1.282 1.827.71.327.818.436.818.71 0 .408-.3.6-.982.6-.518 0-.982-.083-1.527-.246l-.246 1.5.08.028.3.054c.11.027.247.055.465.055.382.054.71.054.928.054 1.8 0 2.645-.68 2.645-2.18 0-.9-.354-1.418-1.2-1.828zm3.762 2.427c-.41 0-.573-.135-.573-.463 0-.082 0-.164.027-.273l.463-2.726h.873l.218-1.61h-.873l.19-.98h-1.69l-.737 4.47-.082.52-.11.653c-.026.192-.054.41-.054.574 0 .954.49 1.445 1.364 1.445.382 0 .764-.056 1.227-.22l.218-1.444c-.108.054-.272.054-.463.054zm3.982.11c-.982 0-1.5-.38-1.5-1.144 0-.055 0-.11.027-.19h3.38c.164-.683.22-1.146.22-1.637 0-1.447-.9-2.374-2.32-2.374-1.717 0-2.972 1.663-2.972 3.9 0 1.935.982 2.944 2.89 2.944.628 0 1.173-.082 1.773-.273l.274-1.636c-.6.3-1.145.41-1.773.41zm5.426-3.326h.11c.163-.79.38-1.363.654-1.88l-.055-.028h-.164c-.573 0-.9.273-1.418 1.064l.164-1.01h-1.555l-1.064 6.545h1.72c.626-4.008.79-4.69 1.608-4.69zm4.964 4.61l.3-1.828c-.545.273-1.036.41-1.445.41-1.01 0-1.61-.738-1.61-1.964 0-1.773.9-3.027 2.183-3.027.49 0 .928.136 1.528.436l.3-1.744c-.163-.054-.218-.082-.436-.163l-.682-.164c-.218-.055-.49-.083-.79-.083-2.264 0-3.846 2.018-3.846 4.88 0 2.155 1.146 3.49 3 3.49.463 0 .872-.08 1.5-.245zm5.4-1.065l.354-2.32c.136-.735.136-.98.136-1.308 0-1.254-.763-1.91-2.236-1.91-.627 0-1.2.083-2.045.328l-.245 1.473.164-.028.217-.08c.382-.11.955-.165 1.446-.165.79 0 1.09.164 1.09.6 0 .11-.026.19-.08.41-.247-.028-.492-.055-.683-.055-1.91 0-3 .927-3 2.536 0 1.065.627 1.774 1.555 1.774.79 0 1.363-.246 1.8-.79l-.028.68h1.418v-.163l.027-.245.054-.327zm2.126 1.144c.627-4.008.79-4.69 1.608-4.69h.11c.163-.79.38-1.363.654-1.88l-.055-.028H45.8c-.57 0-.9.273-1.417 1.064l.164-1.01h-1.554l-1.037 6.545h1.69zm5.18 0h1.61l1.308-8.044h-1.69l-.383 2.29c-.464-.6-.955-.9-1.637-.9-1.5 0-2.782 1.855-2.782 4.036 0 1.636.818 2.7 2.073 2.7.627 0 1.118-.218 1.582-.71zM11.307 18.28c0-.656.492-1.01 1.447-1.01.136 0 .218.027.382.027-.027.982-.518 1.636-1.228 1.636-.382 0-.6-.245-.6-.655z"/></svg>
</li>

            <li><svg xmlns="http://www.w3.org/2000/svg" width="70" height="32" viewBox="0 0 70 32"><path d="M69.102 17.22l.4 9.093c-.69.313-3.286 1.688-4.26 1.688h-4.79v-.655c-.545.438-1.548.656-2.466.656H42.933v-2.465c0-.344-.057-.344-.345-.344h-.257V28h-4.96v-2.923c-.832.402-1.75.402-2.58.402h-.545V28h-6.05l-1.434-1.656-1.576 1.656h-9.72v-10.78h9.892l1.405 1.662 1.55-1.663h6.65c.776 0 2.038.116 2.582.66v-.66h5.936c.602 0 1.75.116 2.523.66v-.66h8.947v.66c.516-.43 1.433-.66 2.265-.66H62.2v.66c.546-.37 1.32-.66 2.323-.66H69.1zm-34.197 6.65c1.577 0 3.183-.43 3.183-2.58 0-2.093-1.635-2.523-3.07-2.523h-5.877l-2.38 2.523-2.235-2.523h-7.427v7.67h7.312l2.35-2.51 2.267 2.51h3.556V23.87h2.322zM46 23.557c-.17-.23-.486-.516-.945-.66.516-.172 1.318-.832 1.318-2.036 0-.89-.315-1.377-.917-1.72-.602-.316-1.32-.373-2.266-.373h-4.215v7.67h1.864V23.64h1.977c.66 0 1.032.06 1.32.345.315.373.315 1.032.315 1.548v.903h1.836V24.96c0-.69-.058-1.033-.288-1.406zm7.57-3.183v-1.605h-6.135v7.67h6.136v-1.563h-4.33v-1.55h4.245V21.78H49.24v-1.405h4.33zm4.675 6.065c1.864 0 2.926-.76 2.926-2.393 0-.774-.23-1.262-.544-1.664-.46-.37-1.12-.6-2.15-.6H57.47c-.257 0-.486-.058-.716-.116-.2-.086-.373-.258-.373-.545 0-.26.06-.43.288-.603.143-.115.373-.115.717-.115h3.383v-1.634h-3.67c-1.98 0-2.64 1.204-2.64 2.294 0 2.438 2.152 2.322 3.843 2.38.345 0 .545.058.66.173.116.086.23.315.23.544 0 .2-.114.372-.23.487-.172.115-.372.172-.716.172H54.69v1.62h3.554zm7.197 0c1.864 0 2.924-.76 2.924-2.393 0-.774-.23-1.262-.544-1.664-.46-.37-1.12-.6-2.15-.6h-1.004c-.258 0-.488-.058-.718-.116-.2-.086-.373-.258-.373-.545 0-.26.115-.43.287-.603.144-.115.373-.115.717-.115h3.384v-1.634h-3.67c-1.922 0-2.64 1.204-2.64 2.294 0 2.438 2.152 2.322 3.843 2.38.344 0 .544.058.66.174.115.086.23.315.23.544 0 .2-.115.373-.23.488s-.373.172-.717.172h-3.556v1.62h3.556zm-21.476-5.92c.23.115.373.344.373.66 0 .343-.144.6-.374.773-.287.116-.545.116-.89.116l-2.236.058v-1.75h2.237c.344 0 .66 0 .89.144zM36.108 8.646c-.287.172-.544.172-.918.172h-2.265V7.126h2.265c.316 0 .688 0 .918.114.23.144.344.374.344.718 0 .315-.114.602-.344.69zm14.68-1.807l1.263 3.038H49.53zM30.776 25.79l-2.838-3.183 2.838-3.012v6.193zm4.244-5.42c.66 0 1.09.26 1.09.92s-.43 1.03-1.09 1.03H32.58v-1.95h2.437zM5.772 9.88l1.29-3.04 1.263 3.04H5.774zm13.132 10.494h4.616l2.037 2.237-2.093 2.264h-4.56v-1.55h4.072v-1.547h-4.07v-1.405zm.172-6.996l-.545 1.377h-3.24l-.546-1.32v1.32H8.524l-.66-1.75H6.287l-.717 1.75H-.002l2.39-5.65L4.623 4h4.79l.658 1.262V4h5.59l1.263 2.724L18.158 4h17.835c.832 0 1.548.143 2.093.602V4h4.903v.602C43.79 4.142 44.852 4 46.056 4h7.082l.66 1.262V4h5.217l.775 1.262V4h5.103v10.753h-5.16l-1.004-1.635v1.635H52.31l-.717-1.75h-1.576l-.717 1.75h-3.355c-1.318 0-2.294-.316-2.954-.66v.66h-7.97v-2.466c0-.344-.058-.402-.287-.402h-.257v2.867H19.075v-1.377zM43.363 6.41c-.832.83-.975 1.863-1.004 3.01 0 1.377.343 2.266.946 2.925.66.66 1.806.86 2.695.86h2.152l.716-1.692h3.843l.718 1.692h3.727V7.442l3.47 5.763h2.638V5.52H61.37v5.334L58.13 5.52h-2.838v7.255L52.196 5.52h-2.724l-2.638 6.05h-.832c-.487 0-1.003-.114-1.262-.372-.344-.402-.488-1.004-.488-1.836 0-.803.144-1.405.488-1.748.373-.316.774-.43 1.434-.43h1.75V5.52h-1.75c-1.262 0-2.265.286-2.81.89zm-3.784-.89v7.684h1.862V5.52H39.58zm-8.46 0v7.685h1.806v-2.78h1.98c.66 0 1.09.056 1.375.314.317.4.26 1.06.26 1.49v.975h1.89v-1.52c0-.66-.056-1.003-.343-1.376-.172-.23-.487-.49-.89-.66.517-.23 1.32-.832 1.32-2.036 0-.89-.373-1.377-.976-1.75-.6-.344-1.26-.344-2.207-.344h-4.215zm-7.484 0v7.686H29.8V11.63h-4.3v-1.55h4.244V8.503H25.5V7.126h4.3V5.52h-6.164zm-7.512 7.685H17.7l2.696-6.02v6.02h1.864V5.52h-3.01l-2.266 5.22-2.41-5.22h-2.952v7.255L8.468 5.52H5.744l-3.297 7.685h1.978l.688-1.692h3.87l.69 1.692h3.755v-6.02z"/></svg>
</li>

            <li><svg xmlns="http://www.w3.org/2000/svg" width="95" height="32" viewBox="0 0 95 32" ><path d="M50.43 8.06c4.547 0 8.093 3.49 8.093 7.935 0 4.47-3.57 7.96-8.093 7.96-4.638 0-8.115-3.443-8.115-8.05 0-4.334 3.635-7.845 8.115-7.845zm-46.068.285c4.81 0 8.168 3.133 8.168 7.64 0 2.247-1.028 4.422-2.76 5.864-1.462 1.213-3.127 1.76-5.43 1.76H0V8.345h4.363zm3.47 11.465c1.027-.912 1.64-2.38 1.64-3.847 0-1.464-.613-2.882-1.64-3.798-.984-.892-2.146-1.235-4.065-1.235H2.97v10.096h.797c1.92 0 3.127-.367 4.065-1.216zm6.068 3.8V8.347h2.965V23.61H13.9zm10.223-9.41c3.378 1.24 4.38 2.34 4.38 4.765 0 2.952-2.167 5.015-5.248 5.015-2.26 0-3.904-.896-5.27-2.907l1.913-1.856c.685 1.328 1.825 2.036 3.24 2.036 1.325 0 2.308-.915 2.308-2.152 0-.64-.298-1.188-.89-1.577-.298-.187-.89-.46-2.055-.87-2.783-1.01-3.74-2.085-3.74-4.192 0-2.492 2.054-4.37 4.744-4.37 1.667 0 3.196.57 4.473 1.696l-1.55 2.033c-.777-.868-1.507-1.234-2.397-1.234-1.28 0-2.213.732-2.213 1.694 0 .82.525 1.258 2.307 1.92zm5.315 1.786c0-4.436 3.605-7.985 8.1-7.985 1.28 0 2.353.274 3.654.936v3.504c-1.233-1.213-2.308-1.717-3.72-1.717-2.787 0-4.976 2.313-4.976 5.24 0 3.093 2.123 5.268 5.112 5.268 1.347 0 2.397-.48 3.585-1.67v3.504c-1.347.638-2.443.892-3.72.892-4.52 0-8.034-3.478-8.034-7.97zm35.8 2.615l4.11-10.253h3.217l-6.573 15.655h-1.596l-6.46-15.655h3.24zm8.676 5.012V8.347h8.418v2.585H76.88v3.388h5.243v2.585H76.88v4.123h5.452v2.584h-8.418zm20.167-10.76c0 2.336-1.23 3.87-3.468 4.33l4.794 6.43h-3.65l-4.106-6.136h-.388v6.135h-2.97V8.347h4.405c3.425 0 5.384 1.645 5.384 4.506zm-5.955 2.52c1.9 0 2.903-.827 2.903-2.36 0-1.485-1.004-2.265-2.856-2.265h-.91v4.626h.862z"/></svg>
</li>

            <li><svg xmlns="http://www.w3.org/2000/svg" width="57" height="32" viewBox="0 0 57 32" ><path d="M47.11 10.477c2.21-.037 4.633.618 4.072 3.276l-1.37 6.263h-3.158l.21-.947c-1.72 1.71-6.037 1.82-5.334-2.112.49-2.294 2.878-3.023 6.423-3.023.246-1.02-.457-1.274-1.65-1.238s-2.633.437-3.09.655l.282-2.293c.913-.183 2.106-.584 3.615-.584zm.21 6.408c.07-.29.106-.547.176-.838h-.773c-.596 0-1.58.146-1.93.765-.457.728.176 1.348.877 1.31.807-.036 1.474-.4 1.65-1.237zM53.883 8h3.242L54.48 20.016h-3.21zm-14.74.037c1.688 0 3.728 1.274 3.13 4.077-.528 2.476-2.498 3.933-4.89 3.933h-2.428l-.88 3.97h-3.41l2.602-11.98h5.874zm-.106 4.077c.21-.91-.317-1.638-1.197-1.638h-1.69l-.703 3.277h1.583c.88 0 1.795-.728 2.006-1.638zm-22.69-1.638c2.183-.037 4.61.618 4.055 3.276l-1.352 6.262h-3.155l.208-.947c-1.664 1.712-5.93 1.82-5.235-2.11.486-2.295 2.844-3.024 6.345-3.024.208-1.02-.485-1.274-1.664-1.238s-2.602.437-3.018.655l.277-2.293c.866-.182 2.045-.583 3.536-.583zm.242 6.41c.034-.292.103-.548.172-.84h-.797c-.555 0-1.525.147-1.872.766-.45.728.138 1.348.832 1.31.797-.036 1.49-.4 1.664-1.237zm11.938-6.238h3.255l-7.496 13.35H20.76l2.305-3.924-1.29-9.426h3.157l.508 5.58zM8.498 8.036c1.73 0 3.74 1.274 3.14 4.077-.53 2.476-2.504 3.933-4.867 3.933H4.304l-.847 3.97H0l2.61-11.98H8.5zm-.105 4.078c.247-.91-.317-1.638-1.164-1.638H5.535l-.74 3.277h1.622c.882 0 1.763-.728 1.975-1.638z"/></svg>
</li>

            <li><svg xmlns="http://www.w3.org/2000/svg" width="68" height="32" viewBox="0 0 68 32"><path d="M17.946 13.146c.032 3.738 3.392 4.992 3.424 5.005-.032.084-.544 1.774-1.773 3.52-1.062 1.505-2.176 3.01-3.904 3.035-1.715.032-2.266-.98-4.224-.98-1.953 0-2.56.948-4.18 1.012-1.683.064-2.963-1.632-4.032-3.136-2.19-3.065-3.866-8.67-1.613-12.447C2.765 7.278 4.762 6.08 6.93 6.055c1.646-.032 3.2 1.075 4.212 1.075 1.024 0 2.906-1.33 4.896-1.133.832.032 3.168.32 4.672 2.45-.128.065-2.79 1.582-2.752 4.71zM14.72 3.95c.896-1.044 1.504-2.497 1.344-3.95-1.293.05-2.848.832-3.776 1.875-.82.928-1.536 2.406-1.344 3.827 1.427.115 2.893-.704 3.776-1.747zM27.635 2.163c.666-.115 1.395-.21 2.19-.3.8-.084 1.676-.13 2.623-.13 1.376 0 2.56.16 3.546.48.992.32 1.805.788 2.445 1.39.543.53.972 1.165 1.28 1.9.306.73.46 1.575.46 2.53 0 1.15-.21 2.175-.64 3.04-.416.87-.992 1.6-1.728 2.188-.717.59-1.587 1.025-2.586 1.32-1.005.287-2.1.428-3.283.428-1.062 0-1.965-.077-2.688-.23v9.6h-1.613l-.006-22.214zm1.6 11.213c.397.11.832.192 1.306.23.48.045.993.064 1.537.064 2.048 0 3.648-.46 4.768-1.395 1.126-.934 1.69-2.304 1.69-4.11 0-.863-.14-1.625-.435-2.265s-.717-1.178-1.26-1.587c-.55-.41-1.198-.723-1.953-.934-.75-.212-1.58-.32-2.496-.32-.722 0-1.343.03-1.874.082-.525.064-.947.128-1.267.192l-.014 10.042zm23.72 7.206c0 .64.012 1.293.03 1.94.02.64.084 1.26.193 1.855H51.68l-.237-2.266h-.077c-.205.32-.467.628-.787.935-.32.32-.686.595-1.108.85s-.896.468-1.434.622c-.538.154-1.126.23-1.76.23-.8 0-1.504-.128-2.112-.384-.595-.256-1.088-.59-1.472-.998-.397-.41-.685-.883-.877-1.42-.192-.532-.294-1.07-.294-1.6 0-1.895.82-3.348 2.445-4.372 1.632-1.024 4.083-1.517 7.36-1.472v-.42c0-.43-.032-.91-.115-1.46-.077-.544-.256-1.062-.53-1.55-.257-.485-.673-.895-1.217-1.234-.55-.333-1.293-.5-2.227-.5-.705 0-1.41.097-2.1.308-.704.21-1.33.512-1.9.896l-.513-1.178c.73-.486 1.485-.832 2.26-1.05.767-.21 1.58-.32 2.43-.32 1.134 0 2.062.192 2.78.576.716.37 1.28.858 1.69 1.46s.69 1.28.83 2.02c.155.743.23 1.486.23 2.222l.007 6.31zm-1.6-4.768c-.878-.02-1.78.013-2.727.102-.94.09-1.818.288-2.61.59-.8.293-1.46.735-1.985 1.317-.525.576-.787 1.344-.787 2.304 0 1.133.333 1.965.992 2.496.66.538 1.408.806 2.22.806.654 0 1.25-.09 1.774-.27s.98-.416 1.363-.717c.384-.3.717-.64.98-1.024.255-.372.46-.77.594-1.166.114-.448.172-.768.172-.96l.013-3.482zm4.74-7.443l4.16 10.414c.238.576.45 1.17.654 1.792.204.602.383 1.165.55 1.677h.063l.557-1.645c.192-.62.43-1.248.678-1.894l3.89-10.342h1.71l-4.736 11.744c-.486 1.248-.934 2.38-1.357 3.392s-.845 1.92-1.28 2.733c-.435.814-.87 1.537-1.312 2.158-.448.62-.94 1.165-1.49 1.632-.64.557-1.217.96-1.76 1.216-.532.256-.897.422-1.076.486l-.544-1.3c.41-.178.864-.41 1.363-.703.512-.29.992-.667 1.472-1.134.41-.397.858-.928 1.344-1.587.493-.654.934-1.447 1.318-2.388.147-.352.21-.59.21-.704 0-.147-.063-.384-.204-.704L54.4 8.372h1.695z"/></svg>
</li>
        </ul>
      </div>

        <span class="footer-site-copyright">&copy; <script>document.write(new Date().getFullYear())</script> Enlightened Equipment</span>


    </div>
  </div>
  
  <!-- Start of enlightenedequipmenthelp Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","enlightenedequipmenthelp.zendesk.com");
/*]]>*/</script>
<!-- End of enlightenedequipmenthelp Zendesk Widget script -->
  
</footer>
        </div>

        <div class="navigation-mobile">
  <!-- snippet location forms_search -->

<form class="search-form" action="/search.php" data-validated-form>
  <div class="form-field">
    <input class="search-input form-input form-input-short" name="search_query" placeholder="Type in a keyword" required>
  </div>
  <button class="button-search-submit" type="submit">
    <svg class="icon-search" width="17" height="17" viewBox="0 0 17 17" xmlns="http://www.w3.org/2000/svg"><title>search_icon</title><path d="M16.46 14.8l-3.1-3.1c.87-1.18 1.4-2.63 1.4-4.2 0-3.87-3.14-7-7-7-3.88 0-7 3.13-7 7s3.12 7 7 7c1.56 0 3-.52 4.18-1.4l3.1 3.1c.4.4 1.03.4 1.42 0 .4-.38.4-1.02 0-1.4zm-8.7-2.3c-2.77 0-5-2.24-5-5s2.23-5 5-5c2.75 0 5 2.24 5 5s-2.25 5-5 5z"/></svg>
  </button>
</form>

  <nav class="navigation">
    <ul>
      <div class="nav-mobile-container">
        <ul class="nav-mobile-panel nav-mobile-panel-parent is-active" data-panel-depth="0" data-mobile-menu="all">
              <li class="nav-mobile-item nav-mobile-item-parent has-children">
                <a class="dropdown-toggle top-level-nav-link" href="#" data-toggle-mobile="0" data-mobile-name="all">
                  Shop
                  <svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
                </a>
              </li>
              <li class="nav-mobile-item nav-mobile-item-parent has-children">
                
<a href="https://support.enlightenedequipment.com/hc/en-us" data-toggle-mobile="https://support.enlightenedequipment.com/hc/en-us" data-mobile-name="Support">Support<svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
</a>
  <ul class="nav-mobile-panel nav-mobile-panel-child is-right" data-mobile-menu="https://support.enlightenedequipment.com/hc/en-us">
    <li class="nav-mobile-item nav-mobile-panel-title">Support</li>
    <li class="nav-mobile-item nav-mobile-item-all">
      <a href="https://support.enlightenedequipment.com/hc/en-us"> Support</a>
    </li>
      <li class="nav-mobile-item ">
        
<a href="https://support.enlightenedequipment.com/hc/en-us/categories/115000447948-Sizing-Specs" >Sizing &amp; Specs</a>
      </li>
  </ul>
              </li>
              <li class="nav-mobile-item nav-mobile-item-parent has-children">
                
<a href="https://enlightenedequipment.com/about-us/" data-toggle-mobile="https://enlightenedequipment.com/about-us/" data-mobile-name="About">About<svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
</a>
  <ul class="nav-mobile-panel nav-mobile-panel-child is-right" data-mobile-menu="https://enlightenedequipment.com/about-us/">
    <li class="nav-mobile-item nav-mobile-panel-title">About</li>
    <li class="nav-mobile-item nav-mobile-item-all">
      <a href="https://enlightenedequipment.com/about-us/"> About</a>
    </li>
      <li class="nav-mobile-item ">
        
<a href="https://support.enlightenedequipment.com/hc/en-us/sections/205730728-Policies" >Our Policies</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/join-our-team/" >Join Our Team</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://support.enlightenedequipment.com/hc/en-us/requests/new" >Contact Us</a>
      </li>
  </ul>
              </li>
              <li class="nav-mobile-item nav-mobile-item-parent ">
                
<a href="https://enlightenedequipment.com/videos/" >Videos</a>
              </li>
              <li class="nav-mobile-item nav-mobile-item-parent ">
                
<a href="https://enlightenedequipment.com/blog/" >Blog</a>
              </li>
        </ul>
            <ul class="nav-mobile-panel nav-mobile-panel-child is-right" data-mobile-menu="0">
              <li class="nav-mobile-item nav-mobile-panel-title">
                Shop
              </li>
                <li class="nav-mobile-item nav-mobile-item-parent has-children">
                  
<a href="https://enlightenedequipment.com/product-categories/" data-toggle-mobile="https://enlightenedequipment.com/product-categories/" data-mobile-name="Product Categories">Product Categories<svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
</a>
  <ul class="nav-mobile-panel nav-mobile-panel-child is-right" data-mobile-menu="https://enlightenedequipment.com/product-categories/">
    <li class="nav-mobile-item nav-mobile-panel-title">Product Categories</li>
    <li class="nav-mobile-item nav-mobile-item-all">
      <a href="https://enlightenedequipment.com/product-categories/">All Product Categories</a>
    </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/made-to-order-1/" >Made To Order</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/on-the-shelf-1/" >On The Shelf</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/warehouse-1/" >Warehouse</a>
      </li>
  </ul>
                </li>
                <li class="nav-mobile-item nav-mobile-item-parent has-children">
                  
<a href="https://enlightenedequipment.com/made-to-order/" data-toggle-mobile="https://enlightenedequipment.com/made-to-order/" data-mobile-name="Made To Order">Made To Order<svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
</a>
  <ul class="nav-mobile-panel nav-mobile-panel-child is-right" data-mobile-menu="https://enlightenedequipment.com/made-to-order/">
    <li class="nav-mobile-item nav-mobile-panel-title">Made To Order</li>
    <li class="nav-mobile-item nav-mobile-item-all">
      <a href="https://enlightenedequipment.com/made-to-order/">All Made To Order</a>
    </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/quilts/" >Quilts</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/sleeping-bags/" >Sleeping Bags</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/under-quilts/" >Under Quilts</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/mto-apparel/" >Apparel</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/shelters/" >Bivy</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/youth/" >Youth</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/insulated-accessories-1/" >Insulated Accessories</a>
      </li>
  </ul>
                </li>
                <li class="nav-mobile-item nav-mobile-item-parent has-children">
                  
<a href="https://enlightenedequipment.com/on-the-shelf/" data-toggle-mobile="https://enlightenedequipment.com/on-the-shelf/" data-mobile-name="On The Shelf">On The Shelf<svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
</a>
  <ul class="nav-mobile-panel nav-mobile-panel-child is-right" data-mobile-menu="https://enlightenedequipment.com/on-the-shelf/">
    <li class="nav-mobile-item nav-mobile-panel-title">On The Shelf</li>
    <li class="nav-mobile-item nav-mobile-item-all">
      <a href="https://enlightenedequipment.com/on-the-shelf/">All On The Shelf</a>
    </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/quilts-on-the-shelf/" >Quilts</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/sleeping-bags-ots/" >Sleeping Bags</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/under-quilts-on-the-shelf/" >Under Quilts</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/insulated-accessories-on-the-shelf/" >Insulated Accessories</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/apparel/" >Apparel</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/branded-accessories-on-the-shelf/" >Branded Accessories</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/accessories/" >Accessories</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/cleaning-and-care/" >Cleaning and Care</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/replacement-parts-on-the-shelf/" >Replacement Parts</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/sheltersOTS/" >Bivy</a>
      </li>
  </ul>
                </li>
                <li class="nav-mobile-item nav-mobile-item-parent has-children">
                  
<a href="https://enlightenedequipment.com/warehouse/" data-toggle-mobile="https://enlightenedequipment.com/warehouse/" data-mobile-name="Warehouse">Warehouse<svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
</a>
  <ul class="nav-mobile-panel nav-mobile-panel-child is-right" data-mobile-menu="https://enlightenedequipment.com/warehouse/">
    <li class="nav-mobile-item nav-mobile-panel-title">Warehouse</li>
    <li class="nav-mobile-item nav-mobile-item-all">
      <a href="https://enlightenedequipment.com/warehouse/">All Warehouse</a>
    </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/discounted-items/" >Discounted Items</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/non-discounted-items/" >Non-Discounted Items</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/quilts-1/" >Quilts</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/bags-2/" >Bags</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/under-quilts-1/" >Under Quilts</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/insulated-accessories/" >Insulated Accessories</a>
      </li>
      <li class="nav-mobile-item ">
        
<a href="https://enlightenedequipment.com/warehouse-apparel/" >Apparel </a>
      </li>
  </ul>
                </li>
            </ul>
      </div>
    </ul>
  </nav>

  <div class="utils">
      <a class="button-util mobile-account-utils" href="/login.php">
        <svg class="icon-account" width="15" height="15" viewBox="0 0 15 15" xmlns="http://www.w3.org/2000/svg"><title>account</title><path d="M14.842 13.542c-.088-.13-2.21-3.23-7.342-3.23-5.13 0-7.254 3.1-7.343 3.23-.287.43-.17 1.013.26 1.3.43.287 1.013.17 1.3-.26.017-.024 1.645-2.395 5.783-2.395 4.08 0 5.72 2.304 5.782 2.396.18.27.48.417.782.417.178 0 .36-.052.52-.158.43-.287.546-.87.258-1.3zM7.5 9.375c2.07 0 3.75-1.678 3.75-3.75V3.75C11.25 1.678 9.57 0 7.5 0 5.43 0 3.75 1.678 3.75 3.75v1.875c0 2.072 1.68 3.75 3.75 3.75zM5.625 3.75c0-1.036.84-1.875 1.875-1.875 1.036 0 1.875.84 1.875 1.875v1.875C9.375 6.66 8.535 7.5 7.5 7.5c-1.034 0-1.875-.84-1.875-1.875V3.75z"/></svg>
        Account
      </a>

      <a class="button-util button-wishlist" href="/wishlist.php">
        <svg class="icon-wishlist" width="17" height="14" viewBox="0 0 17 14" xmlns="http://www.w3.org/2000/svg"><title>wishlist</title><path d="M12.75 0c-1.173 0-2.237.482-3.005 1.26L8.5 2.515 7.255 1.26C6.485.483 5.423 0 4.25 0 1.903 0 0 1.928 0 4.305c0 1.188.758 2.3 1.527 3.077l6.222 6.303c.414.42 1.086.42 1.5 0L15.457 7.4C16.226 6.62 17 5.492 17 4.304 17 1.928 15.097 0 12.75 0zM8.5 11.4L3.022 5.85c-.386-.387-.897-.95-.897-1.545 0-1.19.95-2.153 2.125-2.153.588 0 1.12.24 1.502.63L7.75 4.798c.414.42 1.086.42 1.5 0l1.998-2.014c.383-.39.914-.63 1.502-.63 1.173 0 2.125.963 2.125 2.152 0 .595-.51 1.158-.897 1.546L8.5 11.4z"/></svg>
        Wishlist
      </a>

    <a class="button-util" href="/cart.php">
        <svg class="icon-cart" width="15" height="16" viewBox="0 0 15 16"xmlns="http://www.w3.org/2000/svg">
  <title>bag</title>
  <path d="M11.8955 14h-8.58c-.286 0-.549-.117-.741-.329-.169-.187-.243-.423-.243-.671h10.548c0 .248-.074.484-.243.671-.192.212-.455.329-.741.329zm-7.79-8v2c0 .553.447 1 1 1 .553 0 1-.447 1-1V6h3v2c0 .553.447 1 1 1 .553 0 1-.447 1-1V6h1.095l.5 5h-10.19l.5-5h1.095zm2-2.5c0-.827.673-1.5 1.5-1.5s1.5.673 1.5 1.5V4h-3v-.5zm7.905.5h-2.905v-.5c0-1.93-1.57-3.5-3.5-3.5s-3.5 1.57-3.5 3.5V4h-2.905l-.87 8.702c-.084.842.193 1.685.761 2.312.568.627 1.378.986 2.224.986h8.58c.846 0 1.656-.359 2.224-.986.568-.627.845-1.47.761-2.313L14.0105 4z"/>
</svg>
      Shopping bag
    </a>

      <div class="currency-selector dropdown accounts-enabled">
    <a class="dropdown-toggle top-bar-button" href="#">
      <span class="currency-selector-active button-text">USD</span>
      <span class="currency-selector-flag"><img src="https://cdn7.bigcommerce.com/s-japp2/lib/flags/us.gif" border="0" alt="United States" /></span>
      <svg class="icon-arrow-down" width="9" height="7" viewBox="0 0 9 7" xmlns="http://www.w3.org/2000/svg"><title>dropdown_arrow</title><path d="M1.832.753l2.668 2.7 2.67-2.7c.418-.42 1.097-.42 1.516 0 .417.424.42 1.11 0 1.533l-3.428 3.46c-.417.42-1.098.42-1.518 0L.314 2.287c-.42-.424-.42-1.11 0-1.533.42-.42 1.1-.42 1.518 0z"/></svg>
    </a>
    <ul class="dropdown-panel" tabindex="-1">
        <li class="dropdown-menu-item">
            <a href="https://enlightenedequipment.com/?setCurrencyId=1">
                <strong>US Dollar</strong>
            </a>
        </li>
        <li class="dropdown-menu-item">
            <a href="https://enlightenedequipment.com/?setCurrencyId=3">
                AUD
            </a>
        </li>
        <li class="dropdown-menu-item">
            <a href="https://enlightenedequipment.com/?setCurrencyId=5">
                Canada
            </a>
        </li>
        <li class="dropdown-menu-item">
            <a href="https://enlightenedequipment.com/?setCurrencyId=2">
                Euros
            </a>
        </li>
        <li class="dropdown-menu-item">
            <a href="https://enlightenedequipment.com/?setCurrencyId=4">
                Pounds
            </a>
        </li>
    </ul>
  </div>
  </div>
</div>
      </div> <!-- /site-canvas -->

      <aside class="mini-cart">
  <div class="mini-cart-inner">
    <header class="mini-cart-top-bar">
      <h3 class="mini-cart-title">
          Your shopping bag
      </h3>
      <button class="button-cart-close">
        <svg class="icon-close" width="15" height="15" viewBox="0 0 15 15" xmlns="http://www.w3.org/2000/svg"><title>close</title><path d="M15 1.73L13.52.25 7.89 5.88 2.26.25.778 1.73l5.63 5.63-5.63 5.63 1.482 1.482 5.63-5.63 5.63 5.63 1.48-1.48-5.63-5.63L15 1.73"/></svg>
      </button>
    </header>

    <div class="mini-cart-contents">
      
<footer class="mini-cart-footer">
    <h3 class="mini-cart-empty">
        Your bag is empty!
    </h3>
</footer>
    </div>
  </div>
</aside>
      <div class="search-wrap">
  <button class="button-search-close">
    <svg class="icon-close" width="15" height="15" viewBox="0 0 15 15" xmlns="http://www.w3.org/2000/svg"><title>close</title><path d="M15 1.73L13.52.25 7.89 5.88 2.26.25.778 1.73l5.63 5.63-5.63 5.63 1.482 1.482 5.63-5.63 5.63 5.63 1.48-1.48-5.63-5.63L15 1.73"/></svg>
  </button>
  <!-- snippet location forms_search -->

<form class="search-form" action="/search.php" data-validated-form>
  <div class="form-field">
    <input class="search-input form-input form-input-short" name="search_query" placeholder="Type in a keyword" required>
  </div>
  <button class="button-search-submit" type="submit">
    <svg class="icon-search" width="17" height="17" viewBox="0 0 17 17" xmlns="http://www.w3.org/2000/svg"><title>search_icon</title><path d="M16.46 14.8l-3.1-3.1c.87-1.18 1.4-2.63 1.4-4.2 0-3.87-3.14-7-7-7-3.88 0-7 3.13-7 7s3.12 7 7 7c1.56 0 3-.52 4.18-1.4l3.1 3.1c.4.4 1.03.4 1.42 0 .4-.38.4-1.02 0-1.4zm-8.7-2.3c-2.77 0-5-2.24-5-5s2.23-5 5-5c2.75 0 5 2.24 5 5s-2.25 5-5 5z"/></svg>
  </button>
</form>
</div>
      <button class="button-top" data-scroll="#">
        <svg class="icon icon-arrow-up"><use xlink:href="#icon-arrow-up" /></svg>
      </button>

      <div class="login-modal hidden" id="login-modal">
  <button class="button-modal-close">
    <svg class="icon-close" width="15" height="15" viewBox="0 0 15 15" xmlns="http://www.w3.org/2000/svg"><title>close</title><path d="M15 1.73L13.52.25 7.89 5.88 2.26.25.778 1.73l5.63 5.63-5.63 5.63 1.482 1.482 5.63-5.63 5.63 5.63 1.48-1.48-5.63-5.63L15 1.73"/></svg>
  </button>
  <div class="login-register-block">
    <h2 class="modal-title">Account</h2>
    
<section class="account-wrapper account-page-login account-nav-hidden">
  


  <div class="account-body">
    

    <div class="account-content">
      

  <div class="account-login-wrapper">
    <div class="account-login">
      <h2 class="account-sub-heading">Log in</h2>

      <form class="account-login-form form" action="/login.php?action=check_login" method="post" data-validated-form>
        
<div class="form-field form-field-common form-field-email  form-required" id="login_email">
  <label class="form-label">
    <span class="form-field-title">
      Email Address
      <span class="required-text">*</span>
    </span>
    <span class="form-field-control">
      <input class="form-input"
        id="input-login_email"
        name="login_email"
        type="email"
        placeholder=""
        
        
        required
        aria-required="true">
    </span>
  </label>
</div>
        
<div class="form-field form-field-common form-field-password  form-required" id="login_pass">
  <label class="form-label">
    <span class="form-field-title">
      Password
      <span class="required-text">*</span>
    </span>
    <span class="form-field-control">
      <input class="form-input"
        id="password-login_pass"
        name="login_pass"
        type="password"
        placeholder=""
        
        
        required
        aria-required="true">
    </span>
  </label>
</div>

        <div class="form-actions">
          <input type="submit" class="button account-button-primary account-login-button" value="Log In">
          <a class="account-forgot-password-link" href="/login.php?action=reset_password">Forgot password?</a>
        </div>
      </form>
    </div>

    <div class="account-create">
      <h2 class="account-sub-heading">New Customer</h2>
      <p class="account-create-intro">Create an account with us and you&#x27;ll be able to:</p>
      <ul class="account-create-facts">
        <li>Check out faster</li>
        <li>Save multiple shipping addresses</li>
        <li>Access your order history</li>
        <li>Track new orders</li>
          <li>Save items to your wish list</li>
      </ul>
      <a class="button account-button-primary" href="/login.php?action=create_account">Create Account</a>
    </div>
  </div>

    </div>
  </div>
</section>
  </div>
  <div class="forgot-password-block">
    <button class="button-forgot-password-close modal-close">
      <svg class="icon-close" width="15" height="15" viewBox="0 0 15 15" xmlns="http://www.w3.org/2000/svg"><title>close</title><path d="M15 1.73L13.52.25 7.89 5.88 2.26.25.778 1.73l5.63 5.63-5.63 5.63 1.482 1.482 5.63-5.63 5.63 5.63 1.48-1.48-5.63-5.63L15 1.73"/></svg>
    </button>
    <h2 class="modal-title">Forgot Password</h2>
    

<section class="account-wrapper account-page-forgot account-nav-hidden">
  


  <div class="account-body">
    <div class="account-header">
  <h1 class="account-heading">  Forgot Password
</h1>

  <div class="account-toolbar"></div>
</div>


    <div class="account-content">
        <p class="auth-forgot-password-message">Fill in your email below to request a new password. An email will be sent to the address below containing a link to verify your email address.</p>


  <form class="form account-forgot-form" action="/login.php?action=send_password_email" method="post" data-validated-form>
    
<div class="form-field form-field-common form-field-email  form-required" id="email">
  <label class="form-label">
    <span class="form-field-title">
      Email Address
      <span class="required-text">*</span>
    </span>
    <span class="form-field-control">
      <input class="form-input"
        id="input-email"
        name="email"
        type="email"
        placeholder=""
        
        
        required
        aria-required="true">
    </span>
  </label>
</div>

    <div class="form-actions">
      <input class="button account-button-primary" type="submit" value="Reset Password">
    </div>
  </form>

    </div>
  </div>
</section>
  </div>
</div>
    </div> <!-- /site-wrapper -->

    
<script id="schema-breadcrumbs">
  var schema = document.createElement('script');
  schema.type = 'application/ld+json';
  schema.text = JSON.stringify({
    "@context": "http://schema.org",
    "@type": "BreadcrumbList",
    "itemListElement": [
        {
          "@type": "ListItem",
          "position": 0 + 1,
          "item": {
            "@id": window.location.href,
            "name": "Home"
          }
        }
    ]
  });

  document.querySelector('body').appendChild(schema);

  var script = document.getElementById('schema-breadcrumbs');
  script.parentElement.removeChild(script);
</script>
    <script src="https://cdn7.bigcommerce.com/s-japp2/stencil/79f04b10-dc2d-0135-1a4d-525400970412/e/b4107c30-03a9-0136-ec7a-525400970412/js/bundle.js"></script>
    <script>
      window.stencilBootstrap("pages/home", "{\"themeImageSizes\":{\"small-thumb\":{\"width\":220,\"height\":220},\"thumb\":{\"width\":500,\"height\":500},\"product\":{\"width\":1024,\"height\":1024},\"gallery\":{\"width\":190,\"height\":250},\"zoom\":{\"width\":2048,\"height\":2048},\"blog-thumb\":{\"width\":645,\"height\":440},\"logo\":{\"width\":360,\"height\":360},\"core-swatch\":{\"width\":256,\"height\":256},\"core-blog-thumbnail\":{\"width\":800,\"height\":800},\"account-product-thumbnail\":{\"width\":600,\"height\":1000},\"account-logo\":{\"width\":600,\"height\":600},\"core-product-picklist\":{\"width\":600,\"height\":1000}},\"validationRequired\":\"This field is required.\",\"validationEmail\":\"Your E-mail address appears to be invalid.\",\"validationNumber\":\"You can enter only numbers in this field.\",\"validationNumMax\":\"Please enter a number less than undefined.\",\"validationNumMin\":\"Please enter a number greater than undefined.\",\"validationNumRange\":\"Please enter a number greater than undefined and less than undefined.\",\"validationMaxLength\":\"Maximum undefined characters allowed.\",\"validationMinLength\":\"Minimum undefined characters allowed.\",\"validationMaxChecked\":\"Maximum undefined options allowed.\",\"validationMinChecked\":\"Please select minimum undefined options.\",\"validationMaxSelected\":\"Maximum undefined selection allowed.\",\"validationMinSelected\":\"Minimum undefined selection allowed.\",\"validationNotEqual\":\"Fields do not match.\",\"validationDifferent\":\"Fields cannot be the same as each other.\",\"urlsCart\":\"/cart.php\",\"urlsCheckout\":\"/checkout.php\",\"messagesCartLink\":\"View Cart\",\"messagesCheckoutLink\":\"Checkout\",\"messagesProductGeneral\":\"cart.error\",\"messagesProductAddSuccessBag\":\"*product* has been successfully added to your bag. *bag_link* or *checkout_link*.\",\"messagesProductAddSuccessCart\":\"*product* has been successfully added to your cart. *cart_link* or *checkout_link*.\",\"bagLink\":\"View Bag\",\"cartLink\":\"View Cart\",\"checkoutLink\":\"Checkout\",\"productYouSave\":\"You save:\",\"productIncludingTax\":\"(inc tax)\",\"productExcludingTax\":\"(exc tax)\",\"productPreviewVariation\":\"Preview this variation\",\"listingProductCount\":24,\"listingViewMode\":\"grid\",\"messagesWishlistAddSuccess\":\"*product* successfully added to wishlist. <a href='*url*'>View wishlist</a>.\",\"messagesWishlistAddError\":\"*product* could not be added to wishlist.\",\"messagesCartRemoveConfirm\":\"cart.remove_confirm\",\"messagesCartOutOfStock\":\"cart.out_of_stock\",\"messagesCartQuantityErrorGeneral\":\"product.quantity_error_general\",\"shippingState\":\"Enter State/Province\"}").load();
    </script>

    <script type="text/javascript" src="https://cdn7.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/javascript/visitor_stencil.js?02aac"></script>
<script>
    var randomQuery = Math.floor(Math.random() * 100000);
    var tinySwatch = document.getElementsByClassName('swatch-pattern');
    var bigSwatch = document.getElementsByClassName('swatch-pattern-image');

    function fixSwatches(elClass) {
        var swatchNodeList = elClass;
        var swatchArr = [];
        for(var i=0; i<swatchNodeList.length; i++){
            swatchArr.push(swatchNodeList[i].style.backgroundImage)
        };
        for(var i=0; i<swatchArr.length; i++){
            var bgURL = swatchArr[i];
            var newURL = bgURL.substr(0, bgURL.length - 2);
            newURL += '?t=' + randomQuery + '")';
            swatchNodeList[i].style.backgroundImage = newURL;
        }
    }

     function fixSwatches2(elClass) {
        var swatchNodeList = elClass;
        var swatchArr = [];
        for(var i=0; i<swatchNodeList.length; i++){
            swatchArr.push(swatchNodeList[i].attributes.src.value);
        };
        for(var i=0; i<swatchArr.length; i++){
            var bgURL = swatchArr[i];
            var newURL = bgURL + '?t=' + randomQuery;
            swatchNodeList[i].attributes.src.value = newURL;
        }
    }

    fixSwatches(tinySwatch);
    fixSwatches2(bigSwatch);
</script>

<script src="https://chimpstatic.com/mcjs-connected/js/users/a02ca27381dffc7243b26a1d6/63cb45307cd43d8d91ad09c03.js"></script>

<style>
.button-mobile-nav-back .icon {
display: none;
}</style>
    <!-- snippet location footer -->
  </body>
</html>