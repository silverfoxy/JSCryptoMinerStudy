


<!DOCTYPE html>
<html class="no-js" lang="en">
    <head>
        <title>Patriot Depot | Supplies for the Conservative Revolution</title>
        <meta name="keywords" content="Patriot Depot, Supplies for the Conservative Revolution, conservative t-shirts, conservative bumper stickers, anti-obama, anti-obama t-shirts, pro-gun t-shirts, pro-gun"><meta name="description" content="Your one-stop shop for conservative political gear, apparel, books and DVDs, patriotic t-shirts, bumper stickers, and more!"><link rel='canonical' href='https://patriotdepot.com/' />
        <meta name="google-site-verification" content="jkQb4j7zPrRzxutMgT3L4foX1DymVMowuDsFtXfjyUo" />
        

        <script type="text/javascript">
            function decodeHTML(html) {
                const txt = document.createElement('textarea');
                txt.innerHTML = html;
                return txt.value;
            }
            window.dataLayer = window.dataLayer || [];
            window.dataLayer.push({
                'event': 'base-datalayer-loaded',
                'siteName': window.location.protocol + '\/\/' + window.location.hostname,
                'cartProducts': {  },
                'cartNumItems': 0,
                'cartValue': 0 ,
                'currency': 'USD',
                'datalayerType': 'default',
            });
        </script>
        <!-- used for criteo -->
        <script type="text/javascript">
            function delete_cookie(name) {
                document.cookie = name + '=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;';
            }
        </script>
        <!-- end used for criteo -->
         

        <!-- start dfp add script -->
        <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
        <script>
          var googletag = googletag || {};
          googletag.cmd = googletag.cmd || [];
        </script>

        <script>
            var url = window.location.pathname.substring(0,39);
          googletag.cmd.push(function() {
            var mapping = googletag.sizeMapping().
                addSize([768, 1], [210, 350]).
                addSize([0, 1], []).
                build();
            googletag.defineSlot('/101957818/SB1_PD', [210, 350], 'div-gpt-ad-1506984370763-0').defineSizeMapping(mapping).addService(googletag.pubads());
            googletag.defineSlot('/101957818/SB2_PD', [210, 350], 'div-gpt-ad-1506984370763-1').defineSizeMapping(mapping).addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();

            //googletag.pubads().setTargeting("Category", ["category 1", "category 2"]);
            googletag.pubads().setTargeting("URL", url);

            googletag.enableServices();
          });
        </script>
        <!-- end dfp add script -->

         
        <link href="https://cdn7.bigcommerce.com/s-90c91/product_images/patriotdepotfavicon.png" rel="shortcut icon">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link data-stencil-stylesheet href="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6/css/theme-bce6c470-a07f-0135-5496-525400970412.css" rel="stylesheet">

        <!-- Start Tracking Code for analytics_facebook -->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('set', 'autoConfig', 'false', '606809489393836');
fbq('init', '606809489393836');
fbq('set', 'agent', 'plbigcommerce1.2', '606809489393836');

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
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=606809489393836&ev=PageView&noscript=1&a=plbigcommerce1.2"/></noscript>

<!-- End Tracking Code for analytics_facebook -->

<!-- Start Tracking Code for analytics_googleanalytics -->

<!--START BING UET CODE -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4073444"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=4073444&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!--END BING UET CODE -->

<!-- Our Google analytics code -->
<script type="text/javascript"> 
var sa_products = {};
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-54260989-7']);
   _gaq.push(['_addIgnoredRef', 'patriotdepot.com']);    //added to try and remove patriotdepot.com as a refferal site.
   _gaq.push(['_addIgnoredRef', 'paypal.com']);
/* DataFeedWatch tracker */
__dfwTracker = { dimension: 1 };
!function(e){function t(){function e(){return Math.floor(65536*(1+Math.random())).toString(16).substring(1)}return"dfwt"+e()+e()+e()+e()+e()+e()}function n(e,t){function n(e){0===e.indexOf('"')&&(e=e.slice(1,-1).replace(/\\"/g,'"').replace(/\\\\/g,"\\"));try{return e.replace(/\+/g," ")}catch(t){}return""}if(r(t)){var o=new Date;return o.setTime(o.getTime()+63072e6),i.cookie=e+"="+t+("; expires="+o.toUTCString())+"; path=/"}for(var c,a,f,u=e?void 0:{},d=i.cookie?i.cookie.split("; "):[],s=0,l=d.length;l>s;s++){if(c=d[s].split("="),a=c.shift(),f=c.join("="),e&&e===a){u=n(f);break}!e&&r(f=n(f))&&(u[a]=f)}return u}function r(e){return null===e?!1:void 0!==e}var i=e.document,o="_dfwt",c=/dfw_tracker=([0-9a-zA-Z\-\_]+)/.exec(location.href),a=e.__dfwTracker||{};if(a.dimension=a.dimension||1,null!==c&&r(c[1])&&(c=c[1]),"string"==typeof c){var f=n(o);r(f)||(f=t(),n(o,f));try{ga("set","dimension"+a.dimension,f+"-"+c)}catch(u){}}}(window);
/* DataFeedWatch tracker end */

    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    function old2new() {
        this._addTrans = addTrans;
        this._addItem = addItem;
        this._trackTrans = trackTrans;
    }

    function addTrans(orderID,store,total,tax,shipping,city,state,country) {
        _gaq.push(['_setAccount', 'UA-54260989-7']);
        _gaq.push(['_addTrans',
            orderID,
            store,
            total,
            tax,
            shipping,
            city,
            state,
            country
        ]);
    }

    function addItem(orderID,sku,product,variation,price,qty) {
sa_products[sku] = product;
        _gaq.push(['_addItem',
            orderID,
            sku,
            product,
            variation,
            price,
            qty
        ]);
    }

    function trackTrans() {
        _gaq.push(['_trackTrans']);
    }

    var pageTracker = new old2new();
</script>
<!-- End Our Google analytics code -->


<!-- Google Tag Manager -->
<!--        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P7X9K7"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-P7X9K7');</script> -->
 <!-- End Google Tag Manager -->

<!-- Google Tag Manager (PD container for LMI analytics) -->
<!-- <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5FDBP7L');</script>
-->
<!-- End Google Tag Manager (PD container for LMI analytics) -->


<script type="text/javascript">
usi_installed = 0;
USI_installCode = function() {
if (usi_installed == 0) {
usi_installed = 1;
var USI_headID = document.getElementsByTagName("head")[0];
var USI_installID = document.createElement('script');
USI_installID.type = 'text/javascript';
USI_installID.src = '//www.upsellit.com/launch/patriotdepot.jsp';
USI_headID.appendChild(USI_installID);
}
}
if (window.addEventListener){
window.addEventListener('load', USI_installCode, true);
} else if (window.attachEvent) {
window.attachEvent('onload', USI_installCode);
} else {
USI_installCode();
}
setTimeout("USI_installCode()", 10000);
</script>

<!-- Start Dynamic Remarketing Code -->
<!-- Call Tracking Metrics Code -->
<script async src="//52186.tctm.co/t.js"></script>

<!-- Yahoo Gemini Code -->
<script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10031282'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>
<!-- end Dynamic Remarketing Code -->

<meta name="google-site-verification" content="1Q1sZYd8uxUyueh8IyQGgIL-J4Hs61rWYvE5znkOC3A" />


<!-- End Tracking Code for analytics_googleanalytics -->


<script type="text/javascript">
function beacon_deferred(beacon_api) { beacon_api.set_cookie_domain(".patriotdepot.com");beacon_api.pageview({"isNew":1,"initiator":{"id":"","session_id":"d10aa322e94cdbf4ce3dab13a55f5de6af44802b","type":"ANONYMOUS","visit_id":"a4023884-4100-43f8-92d5-4eb1cea882e9","visitor_id":"db99ea93-9ebf-43b9-9319-53119d2a1e74"},"referer":{"url":""},"request":{"url":"https:\/\/patriotdepot.com\/"}}, '', 1349058, "other", {"customer":{"id":"anonymous"}}, 'a4023884-4100-43f8-92d5-4eb1cea882e9', 'db99ea93-9ebf-43b9-9319-53119d2a1e74');}
</script>
<script type="text/javascript">
(function(){var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.defer=g.async=true;g.src='https://cdn7.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jirafe/beacon_api.js';s.parentNode.insertBefore(g,s);})();
</script>
<script type="text/javascript">
var BCData = {};
</script>

        

        
        
        
        
        <!-- snippet location htmlhead -->
    </head>
    <body class="page-type-default">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5FDBP7L"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

        <div id="st-container" class="st-container">
            <!-- content push wrapper -->
            <div class="st-pusher">
                <nav class="st-menu st-effect st-effect-1" id="mobile-categories">
                    <ul></ul>
                </nav>
                <nav class="st-menu st-effect st-effect-2" id="mobile-customer">
                    <ul>
                        <li class="login-register">
                                <div class="not-logged">
                                    <a href="/login.php">Sign in</a><a href="/login.php?action=create_account">Create an account</a>
                                </div>
                        </li>


                        <li>
                            <a href="/giftcertificates.php">Gift Certificates</a>
                        </li>

                        <li><a href="/account.php">Account</a></li>


                        <li class="mobile-call-us">Order online or call us <a href="tel:1-844-377-8052"><span>1-844-377-8052</span></a></li>
                    </ul>
                </nav>
                <!-- snippet location header -->
                <div class="icons-svg-sprite"><svg xmlns="http://www.w3.org/2000/svg">
    <defs>
        <path id="stumbleupon-path-1" d="M0,0.0749333333 L31.9250667,0.0749333333 L31.9250667,31.984 L0,31.984" /> </defs>
    <symbol viewBox="0 0 13 19.12" id="icon-shopping-bag">
        <path d="M4,18.87V6.25L12.5,2l.5.25V14.87L4.5,19.12Zm1-12V17.75l7-3.5V3.37Z"/><path d="M4.5,19.12,4,18.87l-4-2V4.25L.5,4,5,6.25V18.87ZM1,16.25l3,1.5V6.87L1,5.37Z"/><path d="M4.5,7.12,0,4.87V4.25L.5,4l8-4,4,2,.5.25v.62ZM1.62,4.56,4.5,6l6.88-3.44L8.5,1.12Z"/>
        <rect x="8" y="0.56" width="1" height="4"/>
    </symbol>
    <symbol viewBox="0 0 24 24" id="icon-add">
        <path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z" />
    </symbol>
    <symbol viewBox="0 0 36 36" id="icon-arrow-down">
        <path d="M16.5 6v18.26l-8.38-8.38-2.12 2.12 12 12 12-12-2.12-2.12-8.38 8.38v-18.26h-3z" /> </symbol>
    <symbol viewBox="0 0 12 8" id="icon-chevron-down">
        <path d="M6 6.174l5.313-4.96.23-.214.457.427-.23.214-5.51 5.146L6.03 7 6 6.972 5.97 7l-.23-.214L.23 1.64 0 1.428.458 1l.23.214L6 6.174z" stroke-linecap="square" fill-rule="evenodd" />
    </symbol>
    <symbol viewBox="0 0 24 24" id="icon-chevron-left">
        <path d="M15.41 7.41L14 6l-6 6 6 6 1.41-1.41L10.83 12z" />
    </symbol>
    <symbol viewBox="0 0 24 24" id="icon-chevron-right">
        <path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" />
    </symbol>
    <symbol viewBox="0 0 24 24" id="icon-close">
        <path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z" />
    </symbol>
    <symbol viewBox="0 0 118.783 118.783" id="icon-search">
        <path d="M115.97,101.597L88.661,74.286c4.64-7.387,7.333-16.118,7.333-25.488c0-26.509-21.49-47.996-47.998-47.996   S0,22.289,0,48.798c0,26.51,21.487,47.995,47.996,47.995c10.197,0,19.642-3.188,27.414-8.605l26.984,26.986   c1.875,1.873,4.333,2.806,6.788,2.806c2.458,0,4.913-0.933,6.791-2.806C119.72,111.423,119.72,105.347,115.97,101.597z    M47.996,81.243c-17.917,0-32.443-14.525-32.443-32.443s14.526-32.444,32.443-32.444c17.918,0,32.443,14.526,32.443,32.444   S65.914,81.243,47.996,81.243z"/>
    </symbol>
    <symbol viewBox="0 0 140 130" id="icon-heart">
        <path d="M72.2,122.6C86.3,99.2,97,93.9,118.9,77.9c19.2-14.2,19.2-36.9,8.1-50.5C112.6,10.1,84,11.3,72.2,33.2  c-11.8-21.9-40.3-23.2-54.7-5.8C6.4,41,6.4,63.7,25.6,77.9C47.5,93.9,58.2,99.2,72.2,122.6L72.2,122.6L72.2,122.6z"/>
    </symbol>
    <symbol viewBox="0 0 533.333 533.333" id="icon-plus">
        <path d="M516.667,200H333.333V16.667C333.333,7.462,325.871,0,316.667,0h-100C207.462,0,200,7.462,200,16.667V200H16.667
        C7.462,200,0,207.462,0,216.667v100c0,9.204,7.462,16.666,16.667,16.666H200v183.334c0,9.204,7.462,16.666,16.667,16.666h100
        c9.204,0,16.667-7.462,16.667-16.666V333.333h183.333c9.204,0,16.667-7.462,16.667-16.666v-100
        C533.333,207.462,525.871,200,516.667,200z"/>
    </symbol>
    <symbol viewBox="0 0 22.354 22.354" id="icon-minus">
        <rect y="8.61" width="22.354" height="5.133"/>
    </symbol>
    <symbol viewBox="0 0 28 28" id="icon-envelope">
        <path d="M0 23.5v-12.406q0.688 0.766 1.578 1.359 5.656 3.844 7.766 5.391 0.891 0.656 1.445 1.023t1.477 0.75 1.719 0.383h0.031q0.797 0 1.719-0.383t1.477-0.75 1.445-1.023q2.656-1.922 7.781-5.391 0.891-0.609 1.563-1.359v12.406q0 1.031-0.734 1.766t-1.766 0.734h-23q-1.031 0-1.766-0.734t-0.734-1.766zM0 6.844q0-1.219 0.648-2.031t1.852-0.812h23q1.016 0 1.758 0.734t0.742 1.766q0 1.234-0.766 2.359t-1.906 1.922q-5.875 4.078-7.313 5.078-0.156 0.109-0.664 0.477t-0.844 0.594-0.812 0.508-0.898 0.422-0.781 0.141h-0.031q-0.359 0-0.781-0.141t-0.898-0.422-0.812-0.508-0.844-0.594-0.664-0.477q-1.422-1-4.094-2.852t-3.203-2.227q-0.969-0.656-1.828-1.805t-0.859-2.133z" /> </symbol>
    <symbol viewBox="0 0 96.124 96.123" id="icon-facebook">
        <path d="M72.089,0.02L59.624,0C45.62,0,36.57,9.285,36.57,23.656v10.907H24.037c-1.083,0-1.96,0.878-1.96,1.961v15.803   c0,1.083,0.878,1.96,1.96,1.96h12.533v39.876c0,1.083,0.877,1.96,1.96,1.96h16.352c1.083,0,1.96-0.878,1.96-1.96V54.287h14.654   c1.083,0,1.96-0.877,1.96-1.96l0.006-15.803c0-0.52-0.207-1.018-0.574-1.386c-0.367-0.368-0.867-0.575-1.387-0.575H56.842v-9.246   c0-4.444,1.059-6.7,6.848-6.7l8.397-0.003c1.082,0,1.959-0.878,1.959-1.96V1.98C74.046,0.899,73.17,0.022,72.089,0.02z"/>
    </symbol>
    <symbol viewBox="0 0 32 32" id="icon-facebook2">
        <path d="M2.428 0.41c-0.936 0-1.695 0.753-1.695 1.682v27.112c0 0.929 0.759 1.682 1.695 1.682h14.709v-11.802h-4.002v-4.599h4.002v-3.392c0-3.936 2.423-6.080 5.961-6.080 1.695 0 3.152 0.125 3.576 0.181v4.114l-2.454 0.001c-1.924 0-2.297 0.907-2.297 2.239v2.937h4.59l-0.598 4.599h-3.992v11.802h7.826c0.936 0 1.695-0.753 1.695-1.682v-27.112c0-0.929-0.759-1.682-1.695-1.682h-27.321z" /> </symbol>
    <symbol viewBox="0 0 533.333 533.333" id="icon-google">
    <path d="M291.18,41.358c0,0-104.665,0-139.552,0c-62.562,0-121.443,47.399-121.443,102.303
        c0,56.107,42.647,101.388,106.296,101.388c4.426,0,8.727-0.088,12.938-0.392c-4.13,7.909-7.084,16.817-7.084,26.064
        c0,15.592,8.387,28.233,18.994,38.554c-8.014,0-15.751,0.232-24.194,0.232C59.645,309.508,0,358.863,0,410.041
        c0,50.406,65.386,81.934,142.882,81.934c88.346,0,137.139-50.127,137.139-100.535c0-40.417-11.925-64.621-48.795-90.695
        c-12.612-8.928-36.735-30.644-36.735-43.408c0-14.958,4.269-22.327,26.786-39.919c23.079-18.034,39.413-43.386,39.413-72.873
        c0-35.107-15.635-69.322-44.985-80.611h44.247L291.18,41.358z M242.438,382.742c1.107,4.673,1.71,9.483,1.71,14.39
        c0,40.729-26.246,72.559-101.549,72.559c-53.563,0-92.248-33.908-92.248-74.637c0-39.918,47.982-73.147,101.544-72.568
        c12.5,0.132,24.15,2.144,34.724,5.567C215.694,348.275,236.554,359.699,242.438,382.742z M156.676,230.825
        c-35.958-1.075-70.124-40.222-76.33-87.427c-6.207-47.222,17.901-83.355,53.848-82.287c35.942,1.081,70.124,38.966,76.332,86.176
        C216.728,194.506,192.616,231.901,156.676,230.825z M433.333,141.358v-100H400v100H300v33.333h100v100h33.334v-100h100v-33.333
        H433.333z"/>
    </symbol>
    <symbol viewBox="0 0 32 32" id="icon-instagram">
        <path d="M25.522709,13.5369502 C25.7256898,14.3248434 25.8455558,15.1480745 25.8455558,15.9992932 C25.8455558,21.4379334 21.4376507,25.8455558 15.9998586,25.8455558 C10.5623493,25.8455558 6.15416148,21.4379334 6.15416148,15.9992932 C6.15416148,15.1480745 6.27459295,14.3248434 6.4775737,13.5369502 L3.6915357,13.5369502 L3.6915357,27.0764447 C3.6915357,27.7552145 4.24280653,28.3062027 4.92355534,28.3062027 L27.0764447,28.3062027 C27.7571935,28.3062027 28.3084643,27.7552145 28.3084643,27.0764447 L28.3084643,13.5369502 L25.522709,13.5369502 Z M27.0764447,3.6915357 L23.384909,3.6915357 C22.7050083,3.6915357 22.1543028,4.24280653 22.1543028,4.92214183 L22.1543028,8.61509104 C22.1543028,9.29442633 22.7050083,9.84569717 23.384909,9.84569717 L27.0764447,9.84569717 C27.7571935,9.84569717 28.3084643,9.29442633 28.3084643,8.61509104 L28.3084643,4.92214183 C28.3084643,4.24280653 27.7571935,3.6915357 27.0764447,3.6915357 Z M9.84597988,15.9992932 C9.84597988,19.3976659 12.6009206,22.1537374 15.9998586,22.1537374 C19.3987967,22.1537374 22.1543028,19.3976659 22.1543028,15.9992932 C22.1543028,12.6003551 19.3987967,9.84569717 15.9998586,9.84569717 C12.6009206,9.84569717 9.84597988,12.6003551 9.84597988,15.9992932 Z M3.6915357,31.9997173 C1.65296441,31.9997173 0,30.3461875 0,28.3062027 L0,3.6915357 C0,1.6526817 1.65296441,0 3.6915357,0 L28.3084643,0 C30.3473183,0 32,1.6526817 32,3.6915357 L32,28.3062027 C32,30.3461875 30.3473183,31.9997173 28.3084643,31.9997173 L3.6915357,31.9997173 Z" id="instagram-Imported-Layers" sketch:type="MSShapeGroup" /> </symbol>
    <symbol viewBox="0 0 24 24" id="icon-keyboard-arrow-down">
        <path d="M7.41 7.84L12 12.42l4.59-4.58L18 9.25l-6 6-6-6z" />
    </symbol>
    <symbol viewBox="0 0 24 24" id="icon-keyboard-arrow-up">
        <path d="M7.41 15.41L12 10.83l4.59 4.58L18 14l-6-6-6 6z" />
    </symbol>
    <symbol viewBox="0 0 32 32" id="icon-linkedin">
        <path d="M27.2684444,27.2675556 L22.5226667,27.2675556 L22.5226667,19.8408889 C22.5226667,18.0702222 22.4924444,15.792 20.0568889,15.792 C17.5866667,15.792 17.2097778,17.7217778 17.2097778,19.7146667 L17.2097778,27.2675556 L12.4693333,27.2675556 L12.4693333,11.9964444 L17.0186667,11.9964444 L17.0186667,14.0844444 L17.0844444,14.0844444 C17.7173333,12.8835556 19.2657778,11.6177778 21.5742222,11.6177778 C26.3804444,11.6177778 27.2684444,14.7795556 27.2684444,18.8924444 L27.2684444,27.2675556 L27.2684444,27.2675556 Z M7.11822222,9.91022222 C5.59377778,9.91022222 4.36444444,8.67733333 4.36444444,7.15733333 C4.36444444,5.63822222 5.59377778,4.40533333 7.11822222,4.40533333 C8.63644444,4.40533333 9.86844444,5.63822222 9.86844444,7.15733333 C9.86844444,8.67733333 8.63644444,9.91022222 7.11822222,9.91022222 L7.11822222,9.91022222 Z M4.74133333,11.9964444 L9.49244444,11.9964444 L9.49244444,27.2675556 L4.74133333,27.2675556 L4.74133333,11.9964444 Z M29.632,0 L2.36,0 C1.05777778,0 0,1.03288889 0,2.30755556 L0,29.6906667 C0,30.9653333 1.05777778,32 2.36,32 L29.632,32 C30.9368889,32 31.9991111,30.9653333 31.9991111,29.6906667 L31.9991111,2.30755556 C31.9991111,1.03288889 30.9368889,0 29.632,0 L29.632,0 Z" id="linkedin-Fill-4" /> </symbol>
    <symbol viewBox="0 0 70 32" id="icon-logo-american-express">
        <path d="M69.102 17.219l0.399 9.094c-0.688 0.313-3.285 1.688-4.26 1.688h-4.788v-0.656c-0.546 0.438-1.549 0.656-2.467 0.656h-15.053v-2.466c0-0.344-0.057-0.344-0.345-0.344h-0.257v2.81h-4.961v-2.924c-0.832 0.402-1.749 0.402-2.581 0.402h-0.544v2.523h-6.050l-1.434-1.656-1.577 1.656h-9.72v-10.781h9.892l1.405 1.663 1.548-1.663h6.652c0.775 0 2.037 0.115 2.581 0.66v-0.66h5.936c0.602 0 1.749 0.115 2.523 0.66v-0.66h8.946v0.66c0.516-0.43 1.433-0.66 2.265-0.66h4.988v0.66c0.546-0.372 1.32-0.66 2.323-0.66h4.578zM34.905 23.871c1.577 0 3.183-0.43 3.183-2.581 0-2.093-1.635-2.523-3.069-2.523h-5.878l-2.38 2.523-2.236-2.523h-7.427v7.67h7.312l2.351-2.509 2.266 2.509h3.556v-2.566h2.322zM46.001 23.556c-0.172-0.23-0.487-0.516-0.946-0.66 0.516-0.172 1.318-0.832 1.318-2.036 0-0.889-0.315-1.377-0.917-1.721-0.602-0.315-1.319-0.372-2.266-0.372h-4.215v7.67h1.864v-2.796h1.978c0.66 0 1.032 0.058 1.319 0.344 0.316 0.373 0.316 1.032 0.316 1.548v0.903h1.836v-1.477c0-0.688-0.058-1.032-0.288-1.405zM53.571 20.373v-1.605h-6.136v7.67h6.136v-1.563h-4.33v-1.549h4.244v-1.548h-4.244v-1.405h4.33zM58.245 26.438c1.864 0 2.926-0.759 2.926-2.393 0-0.774-0.23-1.262-0.545-1.664-0.459-0.372-1.119-0.602-2.151-0.602h-1.004c-0.258 0-0.487-0.057-0.717-0.115-0.201-0.086-0.373-0.258-0.373-0.545 0-0.258 0.058-0.43 0.287-0.602 0.143-0.115 0.373-0.115 0.717-0.115h3.383v-1.634h-3.671c-1.978 0-2.638 1.204-2.638 2.294 0 2.438 2.151 2.322 3.842 2.38 0.344 0 0.544 0.058 0.66 0.173 0.115 0.086 0.23 0.315 0.23 0.544 0 0.201-0.115 0.373-0.23 0.488-0.173 0.115-0.373 0.172-0.717 0.172h-3.555v1.62h3.555zM65.442 26.439c1.864 0 2.924-0.76 2.924-2.394 0-0.774-0.229-1.262-0.544-1.664-0.459-0.372-1.119-0.602-2.151-0.602h-1.003c-0.258 0-0.488-0.057-0.718-0.115-0.201-0.086-0.373-0.258-0.373-0.545 0-0.258 0.115-0.43 0.287-0.602 0.144-0.115 0.373-0.115 0.717-0.115h3.383v-1.634h-3.671c-1.921 0-2.638 1.204-2.638 2.294 0 2.438 2.151 2.322 3.842 2.38 0.344 0 0.544 0.058 0.66 0.174 0.115 0.086 0.229 0.315 0.229 0.544 0 0.201-0.114 0.373-0.229 0.488s-0.373 0.172-0.717 0.172h-3.556v1.62h3.556zM43.966 20.518c0.23 0.115 0.373 0.344 0.373 0.659 0 0.344-0.143 0.602-0.373 0.774-0.287 0.115-0.545 0.115-0.889 0.115l-2.237 0.058v-1.749h2.237c0.344 0 0.659 0 0.889 0.143zM36.108 8.646c-0.287 0.172-0.544 0.172-0.918 0.172h-2.265v-1.692h2.265c0.316 0 0.688 0 0.918 0.114 0.23 0.144 0.344 0.374 0.344 0.718 0 0.315-0.114 0.602-0.344 0.689zM50.789 6.839l1.262 3.039h-2.523zM30.775 25.792l-2.838-3.183 2.838-3.011v6.193zM35.019 20.373c0.66 0 1.090 0.258 1.090 0.918s-0.43 1.032-1.090 1.032h-2.437v-1.95h2.437zM5.773 9.878l1.291-3.039 1.262 3.039h-2.552zM18.905 20.372l4.616 0 2.036 2.237-2.093 2.265h-4.559v-1.549h4.071v-1.548h-4.071v-1.405zM19.077 13.376l-0.545 1.377h-3.24l-0.546-1.319v1.319h-6.222l-0.66-1.749h-1.577l-0.717 1.749h-5.572l2.389-5.649 2.237-5.104h4.789l0.659 1.262v-1.262h5.591l1.262 2.724 1.233-2.724h17.835c0.832 0 1.548 0.143 2.093 0.602v-0.602h4.903v0.602c0.803-0.459 1.864-0.602 3.068-0.602h7.082l0.66 1.262v-1.262h5.218l0.775 1.262v-1.262h5.103v10.753h-5.161l-1.003-1.635v1.635h-6.423l-0.717-1.749h-1.577l-0.717 1.749h-3.355c-1.318 0-2.294-0.316-2.954-0.659v0.659h-7.971v-2.466c0-0.344-0.057-0.402-0.286-0.402h-0.258v2.867h-15.398v-1.377zM43.363 6.409c-0.832 0.831-0.975 1.864-1.004 3.011 0 1.377 0.344 2.266 0.947 2.925 0.659 0.66 1.806 0.86 2.695 0.86h2.151l0.716-1.692h3.843l0.717 1.692h3.727v-5.763l3.47 5.763h2.638v-7.684h-1.892v5.333l-3.24-5.333h-2.839v7.254l-3.096-7.254h-2.724l-2.638 6.050h-0.832c-0.487 0-1.003-0.115-1.262-0.373-0.344-0.402-0.488-1.004-0.488-1.836 0-0.803 0.144-1.405 0.488-1.748 0.373-0.316 0.774-0.431 1.434-0.431h1.749v-1.663h-1.749c-1.262 0-2.265 0.286-2.81 0.889zM39.579 5.52v7.684h1.863v-7.684h-1.863zM31.12 5.52l-0 7.685h1.806v-2.781h1.979c0.66 0 1.090 0.057 1.376 0.315 0.316 0.401 0.258 1.061 0.258 1.491v0.975h1.892v-1.519c0-0.66-0.057-1.004-0.344-1.377-0.172-0.229-0.487-0.488-0.889-0.659 0.516-0.23 1.319-0.832 1.319-2.036 0-0.889-0.373-1.377-0.976-1.75-0.602-0.344-1.262-0.344-2.208-0.344h-4.215zM23.636 5.521v7.685h6.165v-1.577h-4.301v-1.549h4.244v-1.577h-4.244v-1.377h4.301v-1.606h-6.165zM16.124 13.205h1.577l2.695-6.021v6.021h1.864v-7.684h-3.011l-2.265 5.219-2.409-5.219h-2.953v7.254l-3.154-7.254h-2.724l-3.297 7.684h1.978l0.688-1.692h3.871l0.688 1.692h3.756v-6.021z" /> </symbol>
    <symbol viewBox="0 0 95 32" id="icon-logo-discover">
        <path d="M50.431 8.059c4.546 0 8.092 3.49 8.092 7.936 0 4.471-3.571 7.961-8.093 7.961-4.638 0-8.115-3.444-8.115-8.051 0-4.334 3.635-7.845 8.115-7.845zM4.362 8.345c4.811 0 8.168 3.133 8.168 7.64 0 2.247-1.028 4.422-2.761 5.864-1.461 1.214-3.126 1.761-5.429 1.761h-4.339v-15.265h4.362zM7.832 19.81c1.027-0.912 1.639-2.379 1.639-3.847 0-1.464-0.612-2.882-1.639-3.798-0.984-0.892-2.146-1.235-4.065-1.235h-0.797v10.096h0.797c1.919 0 3.127-0.367 4.065-1.216zM13.9 23.611v-15.265h2.965v15.265h-2.965zM24.123 14.201c3.378 1.238 4.379 2.338 4.379 4.764 0 2.952-2.166 5.015-5.247 5.015-2.261 0-3.904-0.896-5.271-2.907l1.914-1.856c0.685 1.328 1.825 2.036 3.24 2.036 1.325 0 2.308-0.915 2.308-2.152 0-0.641-0.298-1.189-0.891-1.578-0.297-0.187-0.889-0.46-2.054-0.87-2.784-1.010-3.742-2.085-3.742-4.192 0-2.493 2.055-4.371 4.745-4.371 1.667 0 3.196 0.571 4.473 1.696l-1.549 2.033c-0.778-0.867-1.508-1.233-2.398-1.233-1.28 0-2.213 0.732-2.213 1.694 0 0.821 0.525 1.258 2.307 1.921zM29.438 15.986c0-4.436 3.605-7.985 8.101-7.985 1.278 0 2.352 0.273 3.653 0.935v3.504c-1.233-1.213-2.308-1.717-3.72-1.717-2.787 0-4.976 2.313-4.976 5.241 0 3.092 2.123 5.267 5.112 5.267 1.347 0 2.397-0.48 3.585-1.671v3.504c-1.347 0.638-2.443 0.892-3.72 0.892-4.519 0-8.034-3.478-8.034-7.97zM65.239 18.601l4.11-10.254h3.216l-6.573 15.655h-1.596l-6.46-15.655h3.24zM73.914 23.612v-15.265h8.418v2.585h-5.453v3.388h5.244v2.585h-5.244v4.123h5.453v2.584h-8.418zM94.081 12.852c0 2.336-1.23 3.87-3.469 4.329l4.794 6.43h-3.651l-4.105-6.135h-0.388v6.135h-2.969v-15.265h4.404c3.425 0 5.384 1.645 5.384 4.506zM88.125 15.372c1.9 0 2.903-0.827 2.903-2.359 0-1.486-1.004-2.266-2.856-2.266h-0.911v4.626h0.863z" /> </symbol>
    <symbol viewBox="0 0 54 32" id="icon-logo-mastercard">
        <path d="M48.366 15.193c0.6 0 0.9 0.437 0.9 1.282 0 1.281-0.546 2.209-1.337 2.209-0.6 0-0.9-0.436-0.9-1.31 0-1.281 0.573-2.182 1.337-2.182zM38.276 18.275c0-0.655 0.491-1.009 1.472-1.009 0.109 0 0.191 0.027 0.382 0.027-0.027 0.982-0.545 1.636-1.227 1.636-0.382 0-0.628-0.245-0.628-0.655zM26.278 15.848c0 0.082-0 0.192-0 0.327h-1.909c0.164-0.763 0.545-1.173 1.091-1.173 0.518 0 0.818 0.3 0.818 0.845zM38.060 0.002c8.838 0 16.003 7.165 16.003 16.002s-7.165 15.999-16.003 15.999c-3.834 0-7.324-1.344-10.080-3.594 2.102-2.031 3.707-4.567 4.568-7.44h-1.33c-0.833 2.553-2.297 4.807-4.199 6.627-1.892-1.816-3.342-4.078-4.172-6.62h-1.33c0.858 2.856 2.435 5.401 4.521 7.432-2.749 2.219-6.223 3.594-10.036 3.594-8.837 0-16.002-7.163-16.002-15.999s7.164-16.001 16.002-16.001c3.814 0 7.287 1.377 10.036 3.603-2.087 2.023-3.664 4.568-4.521 7.424h1.33c0.83-2.542 2.28-4.804 4.172-6.607 1.903 1.808 3.367 4.060 4.199 6.614h1.33c-0.861-2.872-2.466-5.413-4.568-7.443 2.757-2.249 6.246-3.592 10.080-3.592zM7.217 20.213h1.691l1.336-8.044h-2.672l-1.637 4.99-0.082-4.99h-2.454l-1.336 8.044h1.582l1.037-6.135 0.136 6.135h1.173l2.209-6.189zM14.47 19.477l0.054-0.408 0.382-2.318c0.109-0.736 0.136-0.982 0.136-1.309 0-1.254-0.791-1.909-2.263-1.909-0.627 0-1.2 0.082-2.045 0.327l-0.246 1.473 0.163-0.028 0.246-0.081c0.382-0.109 0.928-0.164 1.418-0.164 0.79 0 1.091 0.164 1.091 0.6 0 0.109 0 0.191-0.055 0.409-0.273-0.027-0.518-0.054-0.709-0.054-1.909 0-2.999 0.927-2.999 2.536 0 1.064 0.627 1.773 1.554 1.773 0.791 0 1.364-0.246 1.8-0.791l-0.027 0.682h1.418l0.027-0.164 0.027-0.246zM17.988 16.314c-0.736-0.327-0.819-0.409-0.819-0.709 0-0.355 0.3-0.519 0.845-0.519 0.328 0 0.791 0.028 1.227 0.082l0.246-1.5c-0.436-0.082-1.118-0.137-1.5-0.137-1.909 0-2.59 1.009-2.563 2.208 0 0.818 0.382 1.391 1.282 1.828 0.709 0.327 0.818 0.436 0.818 0.709 0 0.409-0.3 0.6-0.982 0.6-0.518 0-0.982-0.082-1.527-0.245l-0.246 1.5 0.082 0.027 0.3 0.054c0.109 0.027 0.246 0.055 0.464 0.055 0.382 0.054 0.709 0.054 0.928 0.054 1.8 0 2.645-0.682 2.645-2.181 0-0.9-0.354-1.418-1.2-1.828zM21.75 18.741c-0.409 0-0.573-0.136-0.573-0.464 0-0.082 0-0.164 0.027-0.273l0.463-2.726h0.873l0.218-1.609h-0.873l0.191-0.982h-1.691l-0.737 4.472-0.082 0.518-0.109 0.654c-0.027 0.191-0.055 0.409-0.055 0.573 0 0.954 0.491 1.445 1.364 1.445 0.382 0 0.764-0.055 1.227-0.218l0.218-1.445c-0.109 0.054-0.273 0.054-0.464 0.054zM25.732 18.851c-0.982 0-1.5-0.381-1.5-1.145 0-0.055 0-0.109 0.027-0.191h3.382c0.163-0.682 0.218-1.145 0.218-1.636 0-1.446-0.9-2.373-2.318-2.373-1.718 0-2.973 1.663-2.973 3.899 0 1.936 0.982 2.945 2.89 2.945 0.628 0 1.173-0.082 1.773-0.273l0.273-1.636c-0.6 0.3-1.145 0.409-1.773 0.409zM31.158 15.524h0.109c0.164-0.79 0.382-1.363 0.655-1.881l-0.055-0.027h-0.164c-0.573 0-0.9 0.273-1.418 1.064l0.164-1.009h-1.554l-1.064 6.544h1.718c0.627-4.008 0.791-4.69 1.609-4.69zM36.122 20.133l0.3-1.827c-0.545 0.273-1.036 0.409-1.445 0.409-1.009 0-1.609-0.737-1.609-1.963 0-1.773 0.9-3.027 2.182-3.027 0.491 0 0.928 0.136 1.528 0.436l0.3-1.745c-0.163-0.054-0.218-0.082-0.436-0.163l-0.682-0.164c-0.218-0.054-0.491-0.082-0.791-0.082-2.263 0-3.845 2.018-3.845 4.88 0 2.155 1.146 3.491 3 3.491 0.463 0 0.872-0.082 1.5-0.246zM41.521 19.069l0.355-2.318c0.136-0.736 0.136-0.982 0.136-1.309 0-1.254-0.763-1.909-2.236-1.909-0.627 0-1.2 0.082-2.045 0.327l-0.246 1.473 0.164-0.028 0.218-0.081c0.382-0.109 0.955-0.164 1.446-0.164 0.791 0 1.091 0.164 1.091 0.6 0 0.109-0.027 0.191-0.082 0.409-0.246-0.027-0.491-0.054-0.682-0.054-1.909 0-3 0.927-3 2.536 0 1.064 0.627 1.773 1.555 1.773 0.791 0 1.363-0.246 1.8-0.791l-0.028 0.682h1.418v-0.164l0.027-0.246 0.054-0.327zM43.648 20.214c0.627-4.008 0.791-4.69 1.608-4.69h0.109c0.164-0.79 0.382-1.363 0.655-1.881l-0.055-0.027h-0.164c-0.572 0-0.9 0.273-1.418 1.064l0.164-1.009h-1.554l-1.037 6.544h1.691zM48.829 20.214l1.608 0 1.309-8.044h-1.691l-0.382 2.291c-0.464-0.6-0.955-0.9-1.637-0.9-1.5 0-2.782 1.854-2.782 4.035 0 1.636 0.818 2.7 2.073 2.7 0.627 0 1.118-0.218 1.582-0.709zM11.306 18.279c0-0.655 0.492-1.009 1.447-1.009 0.136 0 0.218 0.027 0.382 0.027-0.027 0.982-0.518 1.636-1.228 1.636-0.382 0-0.6-0.245-0.6-0.655z" /> </symbol>
    <symbol viewBox="0 0 57 32" id="icon-logo-paypal">
        <path d="M47.11 10.477c2.211-0.037 4.633 0.618 4.072 3.276l-1.369 6.263h-3.159l0.211-0.947c-1.72 1.712-6.038 1.821-5.335-2.111 0.491-2.294 2.878-3.023 6.423-3.023 0.246-1.020-0.457-1.274-1.65-1.238s-2.633 0.437-3.089 0.655l0.281-2.293c0.913-0.182 2.106-0.583 3.615-0.583zM47.32 16.885c0.069-0.291 0.106-0.547 0.176-0.838h-0.773c-0.596 0-1.579 0.146-1.931 0.765-0.456 0.728 0.177 1.348 0.878 1.311 0.807-0.037 1.474-0.401 1.65-1.238zM53.883 8h3.242l-2.646 12.016h-3.209zM39.142 8.037c1.689 0 3.729 1.274 3.131 4.077-0.528 2.476-2.498 3.933-4.89 3.933h-2.428l-0.879 3.969h-3.412l2.603-11.979h5.874zM39.037 12.114c0.211-0.911-0.317-1.638-1.197-1.638h-1.689l-0.704 3.277h1.583c0.88 0 1.795-0.728 2.006-1.638zM16.346 10.476c2.184-0.037 4.611 0.618 4.056 3.276l-1.352 6.262h-3.155l0.208-0.947c-1.664 1.712-5.929 1.821-5.235-2.111 0.486-2.294 2.844-3.023 6.345-3.023 0.208-1.020-0.485-1.274-1.664-1.238s-2.601 0.437-3.017 0.655l0.277-2.293c0.867-0.182 2.046-0.583 3.537-0.583zM16.589 16.885c0.035-0.291 0.104-0.547 0.173-0.838h-0.797c-0.555 0-1.525 0.146-1.872 0.765-0.451 0.728 0.138 1.348 0.832 1.311 0.797-0.037 1.491-0.401 1.664-1.238zM28.528 10.648l3.255-0-7.496 13.351h-3.528l2.306-3.925-1.289-9.426h3.156l0.508 5.579zM8.499 8.036c1.728 0 3.738 1.274 3.139 4.077-0.529 2.476-2.504 3.933-4.867 3.933h-2.468l-0.847 3.969h-3.456l2.609-11.979h5.89zM8.393 12.114c0.247-0.911-0.317-1.638-1.164-1.638h-1.693l-0.741 3.277h1.623c0.882 0 1.763-0.728 1.975-1.638z" /> </symbol>
    <symbol viewBox="0 0 49 32" id="icon-logo-visa">
        <path d="M14.059 10.283l4.24-0-6.302 15.472-4.236 0.003-3.259-12.329c2.318 0.952 4.379 3.022 5.219 5.275l0.42 2.148zM17.416 25.771l2.503-15.501h4.001l-2.503 15.501h-4.002zM31.992 16.494c2.31 1.106 3.375 2.444 3.362 4.211-0.032 3.217-2.765 5.295-6.97 5.295-1.796-0.020-3.526-0.394-4.459-0.826l0.56-3.469 0.515 0.246c1.316 0.579 2.167 0.814 3.769 0.814 1.151 0 2.385-0.476 2.396-1.514 0.007-0.679-0.517-1.165-2.077-1.924-1.518-0.74-3.53-1.983-3.505-4.211 0.024-3.012 2.809-5.116 6.765-5.116 1.55 0 2.795 0.339 3.586 0.651l-0.542 3.36-0.359-0.178c-0.74-0.314-1.687-0.617-2.995-0.595-1.568 0-2.293 0.689-2.293 1.333-0.010 0.728 0.848 1.204 2.246 1.923zM46.199 10.285l3.239 15.49h-3.714s-0.368-1.782-0.488-2.322c-0.583 0-4.667-0.008-5.125-0.008-0.156 0.42-0.841 2.331-0.841 2.331h-4.205l5.944-14.205c0.419-1.011 1.138-1.285 2.097-1.285h3.093zM41.263 20.274c0.781 0 2.698 0 3.322 0-0.159-0.775-0.927-4.474-0.927-4.474l-0.27-1.337c-0.202 0.581-0.554 1.52-0.531 1.479 0 0-1.262 3.441-1.594 4.332zM9.723 18.702c-1.648-4.573-5.284-6.991-9.723-8.109l0.053-0.322h6.453c0.87 0.034 1.573 0.326 1.815 1.308z" /> </symbol>
    <symbol viewBox="0 0 34 32" id="icon-pinterest">
        <path d="M1.356 15.647c0 6.24 3.781 11.6 9.192 13.957-0.043-1.064-0.008-2.341 0.267-3.499 0.295-1.237 1.976-8.303 1.976-8.303s-0.491-0.973-0.491-2.411c0-2.258 1.319-3.945 2.962-3.945 1.397 0 2.071 1.041 2.071 2.288 0 1.393-0.895 3.477-1.356 5.408-0.385 1.616 0.817 2.935 2.424 2.935 2.909 0 4.869-3.708 4.869-8.101 0-3.34-2.267-5.839-6.39-5.839-4.658 0-7.56 3.447-7.56 7.297 0 1.328 0.394 2.264 1.012 2.989 0.284 0.333 0.324 0.467 0.221 0.849-0.074 0.28-0.243 0.955-0.313 1.223-0.102 0.386-0.417 0.524-0.769 0.381-2.145-0.869-3.145-3.201-3.145-5.822 0-4.329 3.679-9.519 10.975-9.519 5.863 0 9.721 4.21 9.721 8.729 0 5.978-3.349 10.443-8.285 10.443-1.658 0-3.217-0.889-3.751-1.899 0 0-0.892 3.511-1.080 4.189-0.325 1.175-0.963 2.349-1.546 3.264 1.381 0.405 2.84 0.625 4.352 0.625 8.48 0 15.355-6.822 15.355-15.238s-6.876-15.238-15.355-15.238c-8.48 0-15.356 6.822-15.356 15.238z" /> </symbol>
    <symbol viewBox="0 0 26 28" id="icon-print">
        <path d="M0 21.5v-6.5q0-1.234 0.883-2.117t2.117-0.883h1v-8.5q0-0.625 0.438-1.062t1.062-0.438h10.5q0.625 0 1.375 0.313t1.188 0.75l2.375 2.375q0.438 0.438 0.75 1.188t0.313 1.375v4h1q1.234 0 2.117 0.883t0.883 2.117v6.5q0 0.203-0.148 0.352t-0.352 0.148h-3.5v2.5q0 0.625-0.438 1.062t-1.062 0.438h-15q-0.625 0-1.062-0.438t-0.438-1.062v-2.5h-3.5q-0.203 0-0.352-0.148t-0.148-0.352zM6 24h14v-4h-14v4zM6 14h14v-6h-2.5q-0.625 0-1.062-0.438t-0.438-1.062v-2.5h-10v10zM22 15q0 0.406 0.297 0.703t0.703 0.297 0.703-0.297 0.297-0.703-0.297-0.703-0.703-0.297-0.703 0.297-0.297 0.703z" /> </symbol>
    <symbol viewBox="0 0 24 24" id="icon-remove">
        <path d="M19 13H5v-2h14v2z" />
    </symbol>
    <symbol viewBox="0 0 32 32" id="icon-rss">
        <path d="M-0.465347858,2.01048219 C-0.465347858,2.01048219 28.7009958,0.574406533 31,31.3201126 L25.1092027,31.3201126 C25.1092027,31.3201126 26.2597741,8.90749482 -0.465347858,6.89506416 L-0.465347858,2.01048219 L-0.465347858,2.01048219 Z M-0.465347858,12.2127144 C-0.465347858,12.2127144 16.6328276,11.6363594 19.9369779,31.3201126 L14.0472499,31.3201126 C14.0472499,31.3201126 13.3297467,19.6839434 -0.465347858,17.0940884 L-0.465347858,12.2127144 L-0.465347858,12.2127144 Z M2.73614917,25.0304648 C4.79776783,25.0304648 6.47229834,26.7007181 6.47229834,28.766614 C6.47229834,30.8282326 4.79776783,32.5016938 2.73614917,32.5016938 C0.6723919,32.5016938 -1,30.8293019 -1,28.766614 C-1,26.7017874 0.6723919,25.0304648 2.73614917,25.0304648 Z" id="rss-Shape" /> </symbol>
    <symbol viewBox="0 0 19.481 19.481" id="icon-star">
        <path d="m10.201,.758l2.478,5.865 6.344,.545c0.44,0.038 0.619,0.587 0.285,0.876l-4.812,4.169 1.442,6.202c0.1,0.431-0.367,0.77-0.745,0.541l-5.452-3.288-5.452,3.288c-0.379,0.228-0.845-0.111-0.745-0.541l1.442-6.202-4.813-4.17c-0.334-0.289-0.156-0.838 0.285-0.876l6.344-.545 2.478-5.864c0.172-0.408 0.749-0.408 0.921,0z"/> </symbol>
    <symbol viewBox="0 0 32 32" id="icon-stumbleupon">
        <mask id="stumbleupon-mask-2" sketch:name="Clip 2">
            <use xlink:href="#stumbleupon-path-1" /> </mask>
        <path d="M31.9250667,16.0373333 C31.9250667,24.8533333 24.7784,32 15.9624,32 C7.14666667,32 0,24.8533333 0,16.0373333 C0,7.2216 7.14666667,0.0749333333 15.9624,0.0749333333 C24.7784,0.0749333333 31.9250667,7.2216 31.9250667,16.0373333 Z M21.9205547,16.3600826 L21.9205547,18.9857015 C21.9205547,19.5214765 21.494073,19.9558236 20.968,19.9558236 C20.441927,19.9558236 20.0154453,19.5214765 20.0154453,18.9857015 L20.0154453,16.4101275 L18.1823358,16.9675798 L16.9525547,16.3839008 L16.9525547,18.9383327 C16.9717372,21.1844666 18.7659562,23 20.976146,23 C23.1984234,23 25,21.1651979 25,18.9019364 L25,16.3600826 L21.9205547,16.3600826 Z M16.9525547,14.2429415 L18.1823358,14.8266205 L20.0154453,14.2691683 L20.0154453,12.9736203 C19.9505401,10.7684323 18.1810219,9 16,9 C13.8268613,9 12.0618102,10.7555866 11.9845547,12.9492669 L11.9845547,18.8684839 C11.9845547,19.404259 11.558073,19.8386061 11.032,19.8386061 C10.505927,19.8386061 10.0794453,19.404259 10.0794453,18.8684839 L10.0794453,16.3600826 L7,16.3600826 L7,18.9019364 C7,21.1651979 8.80131387,23 11.0235912,23 C13.2264234,23 15.0119708,21.1965095 15.0429781,18.9608128 L15.0474453,13.114656 C15.0474453,12.578881 15.473927,12.1445339 16,12.1445339 C16.526073,12.1445339 16.9525547,12.578881 16.9525547,13.114656 L16.9525547,14.2429415 Z" id="stumbleupon-Fill-1" sketch:type="MSShapeGroup" mask="url(#stumbleupon-mask-2)" /> </symbol>
    <symbol viewBox="0 0 32 32" id="icon-tumblr">
        <path d="M23.852762,25.5589268 C23.2579209,25.8427189 22.1195458,26.089634 21.2697728,26.1120809 C18.7092304,26.1810247 18.2121934,24.3131275 18.1897466,22.9566974 L18.1897466,12.9951133 L24.6159544,12.9951133 L24.6159544,8.15140729 L18.2137967,8.15140729 L18.2137967,0 L13.5256152,0 C13.4486546,0 13.3139736,0.0673405008 13.2963368,0.238898443 C13.0221648,2.73370367 11.8533261,7.11243957 7,8.86168924 L7,12.9951133 L10.2387574,12.9951133 L10.2387574,23.4521311 C10.2387574,27.0307977 12.8794671,32.1166089 19.8508122,31.9979613 C22.2013164,31.9578777 24.8131658,30.9718204 25.3919735,30.1236507 L23.852762,25.5589268" /> </symbol>
    <symbol viewBox="0 0 43 32" id="icon-twitter">
        <path d="M36.575 5.229c1.756-0.952 3.105-2.46 3.74-4.257-1.644 0.882-3.464 1.522-5.402 1.867-1.551-1.495-3.762-2.429-6.209-2.429-4.697 0-8.506 3.445-8.506 7.694 0 0.603 0.075 1.19 0.22 1.753-7.069-0.321-13.337-3.384-17.532-8.039-0.732 1.136-1.152 2.458-1.152 3.868 0 2.669 1.502 5.024 3.784 6.404-1.394-0.040-2.706-0.386-3.853-0.962-0.001 0.032-0.001 0.064-0.001 0.097 0 3.728 2.932 6.837 6.823 7.544-0.714 0.176-1.465 0.27-2.241 0.27-0.548 0-1.081-0.048-1.6-0.138 1.083 3.057 4.224 5.281 7.946 5.343-2.911 2.064-6.579 3.294-10.564 3.294-0.687 0-1.364-0.036-2.029-0.108 3.764 2.183 8.235 3.457 13.039 3.457 15.646 0 24.202-11.724 24.202-21.891 0-0.334-0.008-0.665-0.025-0.995 1.662-1.085 3.104-2.439 4.244-3.982-1.525 0.612-3.165 1.025-4.885 1.211z" /> </symbol>
    <symbol viewBox="0 0 32 32" id="icon-youtube">
        <path d="M31.6634051,8.8527593 C31.6634051,8.8527593 31.3509198,6.64879843 30.3919217,5.67824658 C29.1757339,4.40441487 27.8125088,4.39809002 27.1873503,4.32353816 C22.7118278,4 15.9983092,4 15.9983092,4 L15.984407,4 C15.984407,4 9.27104501,4 4.79536595,4.32353816 C4.17017613,4.39809002 2.80745205,4.40441487 1.59082583,5.67824658 C0.631890411,6.64879843 0.319843444,8.8527593 0.319843444,8.8527593 C0.319843444,8.8527593 0,11.4409393 0,14.0290881 L0,16.4554834 C0,19.0436008 0.319843444,21.6317495 0.319843444,21.6317495 C0.319843444,21.6317495 0.631890411,23.8357417 1.59082583,24.8062935 C2.80745205,26.0801566 4.40557339,26.0398591 5.11736986,26.1733699 C7.67602348,26.4187241 15.9913894,26.4946536 15.9913894,26.4946536 C15.9913894,26.4946536 22.7118278,26.4845401 27.1873503,26.1610333 C27.8125088,26.0864501 29.1757339,26.0801566 30.3919217,24.8062935 C31.3509198,23.8357417 31.6634051,21.6317495 31.6634051,21.6317495 C31.6634051,21.6317495 31.9827789,19.0436008 31.9827789,16.4554834 L31.9827789,14.0290881 C31.9827789,11.4409393 31.6634051,8.8527593 31.6634051,8.8527593 Z M12.6895342,19.39582 L12.6880626,10.4095186 L21.3299413,14.9183249 L12.6895342,19.39582 Z" id="youtube-Imported-Layers" /> </symbol>
       <symbol viewBox="0 0 302 302" id="icon-trigger-bars">
        <rect y="36" width="302" height="30"/>
    <rect y="236" width="302" height="30"/>
    <rect y="136" width="302" height="30"/>

 </symbol>

</svg>
</div>


                <header class="header" role="banner">
    <div class="header-top hide" id="top-bar-promotion">
        <div class="container">
            <p class="text-center">
                <div id="shipping-block">
                    <img src="/product_images/uploaded_images/truckicon.png" alt=""> $4.99 <strong>Flat-Rate</strong> Shipping 
                    <span id="free-shipping">
                        <img class="banner-space" src="/product_images/uploaded_images/truckicon.png" alt=""> <strong> FREE Shipping</strong> on Orders Over $50!
                    </span>
                </div>
                <div id="phone-block">
                    <a href="tel:1-844-377-8052"><i class="phone-icon fa fa-phone" aria-hidden="true"></i></a> <span class="phone hidden-xs hidden-sm">Order online or call us <a href="tel:1-844-377-8052"><span>1-844-377-8052</span></a></span>
                </div>
                <!-- <a href="javascript:void(0)" class="close">×</a> -->
            </p>
        </div>
    </div>
    <div class="header-bottom">
        <div class="container">
            <div class="header-panel-top visible-sm visible-xs">
                <button type="button" id="mobile-search-toggle" class="visible-xs visible-sm"><svg><use xlink:href="#icon-close"></use></svg><svg><use xlink:href="#icon-search"></use></svg></button>
                <nav class="navUser">
    <ul>
        <li id="mobileAccountSidebar" class="hidden-md hidden-lg"><a data-effect="st-effect-2" href="/account.php"><i class="fa fa-user"></i><span>Account</span></a></li>

        
        <li id="quickSearch">
            <!-- snippet location forms_search -->
<button class="search-toggle hide"><svg><use xlink:href="#icon-close"></use></svg><svg><use xlink:href="#icon-search"></use></svg></button>
<form class="form" action="/search.php">
    <fieldset class="form-fieldset">
        <div class="form-field">
            <label class="is-srOnly" for="search_query">Search</label>
            <input class="form-input" data-search-quick name="search_query" id="search_query" data-error-message="Search field cannot be empty." placeholder="Search the store" autocomplete="off">
            <button type="submit"><svg><use xlink:href="#icon-search"></use></svg></button>
        </div>
    </fieldset>
</form>
<div class="quickSearchResultsWrap" data-prevent-quick-search-close>
    <section class="quickSearchResults" data-bind="html: results"></section>
</div>
        </li>

    </ul>
</nav>
            </div>
            <div class="header-panel row">
                <div class="col-md-4 col-sm-12">

                    <div id="st-trigger-effects" class="visible-sm visible-xs">
                        <a data-effect="st-effect-1" href="javascript:void(0);">&nbsp;<svg><use xlink:href="#icon-trigger-bars" /></svg><svg><use xlink:href="#icon-close"></use></svg></a>
                    </div>

                    <h1 class="header-logo">
                    <a href="https://patriotdepot.com/">
        <img class="header-logo-image" src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/313x86/patriotdepotlogoweb_1400080785__34225.png" alt="The Patriot Depot " title="The Patriot Depot ">
</a>
                    </h1> 
                    <div id="mobile-cart" class="visible-sm visible-xs"><a href="/cart.php"><i class="fa fa-shopping-cart"></i><span class="countPill cart-quantity">0</span></a></div>                </div>
                <div id="nav-2" class="col-md-8 col-sm-12 text-right hidden-xs hidden-sm">
                    <!-- added this to move header-panel-top down into right div -->
                    <!-- gutted navigation to make navigation-2 -->
                    

                    <div id="top-cart" class="top-cart hidden-xs hidden-sm">
                        <a data-cart-preview href="javascript:void(0);">
    <i class="fa fa-shopping-cart"></i><span class="navUser-item-cartLabel">Shopping Cart</span><span class="countPill cart-quantity">0</span>
</a>
<div id="cart-preview-dropdown">
    <div class="triangle-with-shadow"></div>
    <div class="cart-preview-inner">
        <div class="previewCart">
        <!-- Criteo: Empty cart-->
        <script>
            delete_cookie('shoppingCart');
        </script>
        <!-- End Criteo -->
        <div class="previewCart-emptyBody">
            <div class="alert alert-warning text-center">Your cart is empty</div>
        </div>
</div>
    </div>
</div>                    </div>

                    <div class="wishlist-link hidden-xs hidden-sm">
                        <a href="/wishlist.php">
                        <i class="fa fa-list" aria-hidden="true"></i><span>My Wish Lists</span></a>
                    </div>

                     <div class="login-register hidden-xs hidden-sm">
                        <!-- Name and drop down if logged in -->
                           <div class="not-logged">
                             <a href="/login.php"><span>Sign in</span></a> or <a href="/login.php?action=create_account"><span>Create an account</span></a>
                           </div>
                     </div>
                    <nav class="navUser">
    <ul>
        <!-- <li class="hidden-xs hidden-sm">Order online or call us <a href="tel:1-844-377-8052"><span>1-844-377-8052</span></a></li>
        <li class="hidden-xs hidden-sm">
            <a href="/giftcertificates.php"><span>Gift Certificates</span></a>
        </li>
         -->

        <!--         <li class="hidden-xs hidden-sm"><a href="/account.php"><span>Account</span></a></li>
         -->

        <!--         <li id="mobileAccountSidebar" class="hidden-md hidden-lg"><a data-effect="st-effect-2" href="/account.php"><i class="fa fa-user"></i><span>Account</span></a></li>
         -->



        
        <li id="quickSearch" class="hidden-xs hidden-sm">
            <!-- snippet location forms_search -->
<button class="search-toggle hide"><svg><use xlink:href="#icon-close"></use></svg><svg><use xlink:href="#icon-search"></use></svg></button>
<form class="form" action="/search.php">
    <fieldset class="form-fieldset">
        <div class="form-field">
            <label class="is-srOnly" for="search_query">Search</label>
            <input class="form-input" data-search-quick name="search_query" id="search_query" data-error-message="Search field cannot be empty." placeholder="Search the store" autocomplete="off">
            <button type="submit"><svg><use xlink:href="#icon-search"></use></svg></button>
        </div>
    </fieldset>
</form>
<div class="quickSearchResultsWrap" data-prevent-quick-search-close>
    <section class="quickSearchResults" data-bind="html: results"></section>
</div>
        </li>

    </ul>
</nav>                </div>
            </div>

        </div>
    </div>

    <div class="navPages-container" id="menu" data-menu>
        <div class="container">
            <nav class="navPages">
    <ul class="navPages-list">
            <li class="navPages-item">
                <a class="navPages-action has-subMenu" href="https://patriotdepot.com/apparel/">
    Apparel
</a>
<div class="navPage-subMenu" id="navPages-151" tabindex="-1">
    <ul class="navPage-subMenu-list">
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/all-tees/">All Tees</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/tank-tops/">Tank Tops</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/long-sleeve-shirts/">Long Sleeve Shirts</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/hoodies/">Hoodies</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/ladies-tees/">Ladies Tees</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/patriotic-hats/">Hats</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/kids-tees/">Kids Tees</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action has-subMenu" href="https://patriotdepot.com/accessories/">
                        Accessories
                    </a>
                    <!-- Removing 3rd child categories -->
                    <!-- <ul class="navPage-childList" id="navPages-161">
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/belt-buckles/">Belt Buckles</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/watches/">Watches</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/lapel-pins/">Lapel Pins</a>
                        </li>
                    </ul> -->
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action has-subMenu" href="https://patriotdepot.com/shop-by-topic/">
                        Shop by Topic
                    </a>
                    <!-- Removing 3rd child categories -->
                    <!-- <ul class="navPage-childList" id="navPages-203">
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/top-selling-conservative-shirts/">Top Selling Conservative Shirts</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/2nd-amendment-pro-gun-t-shirts/">2nd Amendment &amp;  Pro Gun T-Shirts</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/patriotic-t-shirts/">Patriotic T-Shirts</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/pro-military-and-veterans-t-shirts/">Pro-Military and Veterans T-Shirts</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/christian-t-shirts/">Christian T-Shirts</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/conservative-humor-t-shirts/">Conservative Humor T-Shirts</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/dont-tread-on-me-t-shirts/">Don&#x27;t Tread On Me T-Shirts</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/military-t-shirts/">Military T-Shirts</a>
                        </li>
                    </ul> -->
            </li>
    </ul>
</div>
            </li>
            <li class="navPages-item">
                <a class="navPages-action has-subMenu" href="https://patriotdepot.com/stickers/">
    Stickers
</a>
<div class="navPage-subMenu" id="navPages-55" tabindex="-1">
    <ul class="navPage-subMenu-list">
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/top-20-selling-conservative-stickers/">Top 20 Conservative Stickers</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/2nd-amendment-bumper-stickers/">2nd Amendment Bumper Stickers</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/american-patriot-bumper-stickers/">Patriotic Bumper Stickers</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/political-bumper-stickers/">Political Bumper Stickers</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/bumper-stickers-based-on-quotes/">Bumper Stickers with Quotes</a>
            </li>
    </ul>
</div>
            </li>
            <li class="navPages-item">
                <a class="navPages-action has-subMenu" href="https://patriotdepot.com/novelties/">
    Novelties
</a>
<div class="navPage-subMenu" id="navPages-53" tabindex="-1">
    <ul class="navPage-subMenu-list">
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/car-novelties/">For the Car</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/rubber-ducks/">Rubber Ducks</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/garden-gnomes/">Garden Gnomes</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/bobbleheads/">Bobbleheads</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/bullet-products/">Bullet Products</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/bottle-openers/">Bottle Openers</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/knives/">Knives</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/keychains/">Keychains</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/magnets/">Magnets</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/conservative-patches/">Patches</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/gag-gifts/">Gag Gifts</a>
            </li>
    </ul>
</div>
            </li>
            <li class="navPages-item">
                <a class="navPages-action has-subMenu" href="https://patriotdepot.com/for-the-home/">
    For the Home
</a>
<div class="navPage-subMenu" id="navPages-226" tabindex="-1">
    <ul class="navPage-subMenu-list">
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/christmas-decor/">Christmas Decor</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action has-subMenu" href="https://patriotdepot.com/conservative-art-prints-posters/">
                        Signs, Prints, and Posters
                    </a>
                    <!-- Removing 3rd child categories -->
                    <!-- <ul class="navPage-childList" id="navPages-98">
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/tin-signs/">Tin Signs</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/hand-painted-wood-signs/">Hand Painted Wood Signs</a>
                        </li>
                    </ul> -->
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action has-subMenu" href="https://patriotdepot.com/kitchen-and-bbq/">
                        Kitchen and BBQ
                    </a>
                    <!-- Removing 3rd child categories -->
                    <!-- <ul class="navPage-childList" id="navPages-233">
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/aprons/">Aprons</a>
                        </li>
                    </ul> -->
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action has-subMenu" href="https://patriotdepot.com/mugs-glasses/">
                        Drinkware
                    </a>
                    <!-- Removing 3rd child categories -->
                    <!-- <ul class="navPage-childList" id="navPages-144">
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/coffee-mugs/">Coffee Mugs</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/shot-glasses/">Shot Glasses</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/tumblers/">Tumblers</a>
                        </li>
                    </ul> -->
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action has-subMenu" href="https://patriotdepot.com/flags/">
                        Flags
                    </a>
                    <!-- Removing 3rd child categories -->
                    <!-- <ul class="navPage-childList" id="navPages-206">
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/american-flags/">American Flags</a>
                        </li>
                        <li class="navPage-childList-item">
                            <a class="navPage-childList-action navPages-action" href="https://patriotdepot.com/military-flags/">Military Flags</a>
                        </li>
                    </ul> -->
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/home-decor/">Home Decor</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/blankets/">Blankets</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/garden-flags/">Garden Flags</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/puzzles/">Puzzles</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/beach-and-pool-gear/">Beach and Pool Gear</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/greeting-cards/">Greeting Cards</a>
            </li>
    </ul>
</div>
            </li>
            <li class="navPages-item">
                <a class="navPages-action has-subMenu" href="https://patriotdepot.com/books-dvds/">
    Books &amp; DVDs
</a>
<div class="navPage-subMenu" id="navPages-67" tabindex="-1">
    <ul class="navPage-subMenu-list">
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/conservative-dvds/">DVDs</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/downloads/">Downloads</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/1599-geneva-bibles/">1599 Geneva Bibles</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/conservative-biographies/">Conservative Biographies</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/conservative-history-books/">Conservative History Books</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/coloring-books/">Coloring Books</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/family-books/">Family Books</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/conservative-childrens-books/">Conservative Children&#x27;s Books</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/christian-books/">Christian Books</a>
            </li>
    </ul>
</div>
            </li>
            <li class="navPages-item">
                <a class="navPages-action has-subMenu" href="https://patriotdepot.com/shop-by-topic-1/">
    Topics
</a>
<div class="navPage-subMenu" id="navPages-204" tabindex="-1">
    <ul class="navPage-subMenu-list">
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/come-and-take-it/">Come and Take It</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/police-lives-matter/">Police Lives Matter</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/reformation-500th-anniversary/">Reformation 500th Anniversary</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/its-okay-to-say-merry-christmas/">Say Merry Christmas</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/stand-for-the-anthem-and-flag/">Stand for the Anthem and Flag</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/u-s-constitution/">U.S. Constitution</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/confederate-products/">Confederate Products</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/donald-trump/">Donald Trump</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/pro-guns-pro-2nd-amendment/">Pro-Guns / Pro 2nd Amendment</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/dont-tread-on-me/">Don&#x27;t Tread On Me</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/molon-labe/">Molon Labe</a>
            </li>
    </ul>
</div>
            </li>
            <li class="navPages-item">
                <a class="navPages-action has-subMenu" href="https://patriotdepot.com/sales/">
    SALES
</a>
<div class="navPage-subMenu" id="navPages-140" tabindex="-1">
    <ul class="navPage-subMenu-list">
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/military-shirts/">Military Shirts</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/closeout/">CLEARANCE</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/obama-and-hillary-closeout-sale/">Obama and Hillary Closeout Sale</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/tin-sign-clearance/">Tin Sign Clearance</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/books/">Books</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/dvds/">DVD&#x27;s</a>
            </li>
    </ul>
</div>
            </li>
            <li class="navPages-item">
                <a class="navPages-action" href="https://patriotdepot.com/made-in-america/">
    Made in USA
</a>
            </li>
            <li class="navPages-item">
                <a class="navPages-action has-subMenu" href="https://patriotdepot.com/gift-packs/">
    Gift Packs
</a>
<div class="navPage-subMenu" id="navPages-243" tabindex="-1">
    <ul class="navPage-subMenu-list">
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/15-25/">$15-25</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/25-50/">$25-$50</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/50-100/">$50+</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://patriotdepot.com/stocking-stuffers/">Stocking Stuffers</a>
            </li>
    </ul>
</div>
            </li>
            <li class="navPages-item">
                <a class="navPages-action" href="https://patriotdepot.com/browse-all/">
    BROWSE ALL
</a>
            </li>
    </ul>
</nav>
        </div>
    </div>


    <div class="sticky_logo">
        <a href="https://patriotdepot.com" title="The Patriot Depot "><img src="/product_images/uploaded_images/logo-scroll.png" alt=""></a>
    </div>

</header>
                <div class="body">
            <section class="heroCarousel owl-carousel"
    data-owl='{
        "nav": true,
        "dots": true,
        "items": 1,
        "autoHeight": true,
        "autoplay": true,
        "autoplayTimeout": 8000,
        "autoplayHoverPause": true,
        "loop": true,
        "responsiveRefreshRate": 0
    }'>
    <div class="heroCarousel-slide text-" >
        <a href="https://patriotdepot.com/tin-signs/">
            <img class="heroCarousel-image desktopCarousel" src="https://cdn7.bigcommerce.com/s-90c91/product_images/theme_images/tinsigns-full.png?t=1521060431" alt="tinsigns.png" title="tinsigns.png"/>
            <img class="heroCarousel-image mobileCarousel" src="/product_images/uploaded_images/tinsigns.png" alt="tinsigns.png" title="tinsigns.png"/>
        </a>
    </div>
    <div class="heroCarousel-slide text-" >
        <a href="https://patriotdepot.com/americans-are-dreamers-too-t-shirt/">
            <img class="heroCarousel-image desktopCarousel" src="https://cdn7.bigcommerce.com/s-90c91/product_images/theme_images/Americans_are_Dreamers_Too_-_Desktop.png?t=1521060431" alt="americans-are-dreamers-too-mobile.png" title="americans-are-dreamers-too-mobile.png"/>
            <img class="heroCarousel-image mobileCarousel" src="/product_images/uploaded_images/americans-are-dreamers-too-mobile.png" alt="americans-are-dreamers-too-mobile.png" title="americans-are-dreamers-too-mobile.png"/>
        </a>
    </div>
    <div class="heroCarousel-slide text-" >
        <a href="https://patriotdepot.com/30mm-shot-glasses/">
            <img class="heroCarousel-image desktopCarousel" src="https://cdn7.bigcommerce.com/s-90c91/product_images/theme_images/new_30mm-desktop.png?t=1521060431" alt="new-30mm.png" title="new-30mm.png"/>
            <img class="heroCarousel-image mobileCarousel" src="/product_images/uploaded_images/new-30mm.png" alt="new-30mm.png" title="new-30mm.png"/>
        </a>
    </div>
    <div class="heroCarousel-slide text-" >
        <a href="https://patriotdepot.com/sales/">
            <img class="heroCarousel-image desktopCarousel" src="https://cdn7.bigcommerce.com/s-90c91/product_images/theme_images/sales_and_discountsArtboard_3.png?t=1521060431" alt="new-mobilesalesartboard-2.png" title="new-mobilesalesartboard-2.png"/>
            <img class="heroCarousel-image mobileCarousel" src="/product_images/uploaded_images/new-mobilesalesartboard-2.png" alt="new-mobilesalesartboard-2.png" title="new-mobilesalesartboard-2.png"/>
        </a>
    </div>
    <div class="heroCarousel-slide text-" >
        <a href="https://patriotdepot.com/patriotic-t-shirts/">
            <img class="heroCarousel-image desktopCarousel" src="https://cdn7.bigcommerce.com/s-90c91/product_images/theme_images/slide-3__06981.png?t=1521060432" alt="mobile-slide-3.png" title="mobile-slide-3.png"/>
            <img class="heroCarousel-image mobileCarousel" src="/product_images/uploaded_images/mobile-slide-3.png" alt="mobile-slide-3.png" title="mobile-slide-3.png"/>
        </a>
    </div>
</section>
    <!-- snippet location home_content -->

    <div class="container_page">
        

<div class="main full">
    <!-- BEGIN Top Selling Slider aka popular products, yah I know confusing-->
        <div id="homeTopSellersProduct" class="module-wrapper">
            <div class="container">
                <h2 class="module-heading"><span>Popular Products</span></h2>
<section class="productCarousel owl-carousel"
    data-owl='{
        "nav": true,
        "dots": false,
        "items": 5,
        "margin": 30,
        "slideBy": 5,
        "responsive": {
         "0": {
            "items": 2,
            "slideBy": 2,
            "margin": 20
         },
         "480": {
            "items": 2,
            "slideBy": 2,
            "margin": 20
         },
         "641": {
            "items": 3,
            "slideBy": 3
         },
         "768": {
            "items": 4,
            "slideBy": 4
         },
         "992": {
            "items": 4,
            "slideBy": 4
         },
         "1200": {
            "items": 5,
            "slideBy": 5
         }
      },
      "responsiveRefreshRate": 0
    }'>
    <div class="prod-item wow fadeIn" data-wow-delay="120ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/star-spangled-fish-auto-emblem/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/1913/4975/Star_Spangled_Fish_Large_Image_74527__42273.1385151914.png?c=2"
                alt="Star-Spangled Fish Auto Emblem" title="Star-Spangled Fish Auto Emblem">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">1913</div>
                <a href="/wishlist.php?action=add&product_id=1913" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/star-spangled-fish-auto-emblem/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="1913">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 1913"></div>                    </div>
                </div>

            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/star-spangled-fish-auto-emblem/">Star-Spangled Fish Auto Emblem</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$25.90</span>
            <span data-product-price-without-tax class="price price--withoutTax">$20.00</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>The Star-Spangled Fish&amp;reg;&amp;nbsp;is inspired by the&amp;nbsp;Christian values that uphold our great nation.&amp;nbsp; The emblem is a symbolic reminder of the&amp;nbsp;sacrifice Jesus made to save us&amp;nbsp;and of...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 1913"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/star-spangled-fish-auto-emblem/" class="btn btn-alt btnATC" data-product-id="1913">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=1913" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="150ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/real-heroes-dont-wear-capes-t-shirt/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/1963/7002/REAL_HEROES_BACK__38538.1338492309.1280.12801__38567.1506012143.jpg?c=2"
                alt="Real Heroes Don&#x27;t Wear Capes T-Shirt" title="Real Heroes Don&#x27;t Wear Capes T-Shirt">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">1963</div>
                <a href="/wishlist.php?action=add&product_id=1963" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/real-heroes-dont-wear-capes-t-shirt/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="1963">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 1963"></div>                    </div>
                </div>

            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/real-heroes-dont-wear-capes-t-shirt/">Real Heroes Don&#x27;t Wear Capes T-Shirt</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>As kids, and if we&#x27;re being honest, as adults too, we love watching and hearing stories of superheroes. People who have super-human powers and always come to dramatically save the day from the evil...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 1963"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/real-heroes-dont-wear-capes-t-shirt/" class="btn btn-alt btnATC" data-product-id="1963">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=1963" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="180ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/the-manchurian-president-obamas-ties-to-communists-and-socialists/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2095/5092/manchurian__46500.1508260224.jpg?c=2"
                alt="The Manchurian President: Obama&#x27;s Ties to Communists and Socialists" title="The Manchurian President: Obama&#x27;s Ties to Communists and Socialists">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">2095</div>
                <a href="/wishlist.php?action=add&product_id=2095" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=2095" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 2095"></div>                    </div>
                </div>

            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/the-manchurian-president-obamas-ties-to-communists-and-socialists/">The Manchurian President: Obama&#x27;s Ties to Communists and Socialists</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$19.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$4.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>&quot;Aaron Klein has unmasked the most radical &amp;mdash;&amp;nbsp;and therefore dangerous &amp;mdash;&amp;nbsp;president by far this country has ever seen. The radical forces that shaped Obama, as revealed in this...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 2095"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=2095" class="btn btn-alt btnATC" data-product-id="2095">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=2095" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="240ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/in-god-we-trust-deal-with-it-t-shirt/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2244/4617/T_Shirt_In_God_We_Trust_Front__51287.1366084137.png?c=2"
                alt="In God We Trust - Deal With It T-Shirt" title="In God We Trust - Deal With It T-Shirt">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">2244</div>
                <a href="/wishlist.php?action=add&product_id=2244" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/in-god-we-trust-deal-with-it-t-shirt/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="2244">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 2244"></div>                    </div>
                </div>

            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/in-god-we-trust-deal-with-it-t-shirt/">In God We Trust - Deal With It T-Shirt</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>&quot;In God We Trust&quot; has appeared on most of U.S. Coins since 1864, and on paper currency since 1957. It was adopted as our official national motto in 1956 as a replacement for the unofficial motto of...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 2244"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/in-god-we-trust-deal-with-it-t-shirt/" class="btn btn-alt btnATC" data-product-id="2244">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=2244" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="270ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/invest-in-precious-metals-t-shirt-black/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/1756/3454/PRECIOUS_METALS_BACK__73157.1313165160.jpg?c=2"
                alt="Invest in Precious Metals T-Shirt (Black)" title="Invest in Precious Metals T-Shirt (Black)">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">1756</div>
                <a href="/wishlist.php?action=add&product_id=1756" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/invest-in-precious-metals-t-shirt-black/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="1756">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 1756"></div>                    </div>
                </div>

            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/invest-in-precious-metals-t-shirt-black/">Invest in Precious Metals T-Shirt (Black)</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>
The right to carry arms in this country is continuously under scrutiny by the government and liberal activists that wish to see our right to hunt and protect our families ripped out from under us...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 1756"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/invest-in-precious-metals-t-shirt-black/" class="btn btn-alt btnATC" data-product-id="1756">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=1756" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="300ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/molon-labe-shirt-black/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2227/4593/image002__98485.1363972011.jpg?c=2"
                alt="Molon Labe T-Shirt, Molon Labe Shirt, Molon Labe" title="Molon Labe T-Shirt, Molon Labe Shirt, Molon Labe">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">2227</div>
                <a href="/wishlist.php?action=add&product_id=2227" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/molon-labe-shirt-black/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="2227">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 2227"></div>                    </div>
                </div>

            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/molon-labe-shirt-black/">Molon Labe Shirt (Black)</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>NOW AVAILABLE AS A LONG SLEEVE SHIRT!
&quot;&amp;Mu;&amp;Omicron;&amp;Lambda;&amp;Omega;&amp;Nu; &amp;Lambda;&amp;Alpha;&amp;Beta;&amp;Epsilon;&quot; (&quot;Come and take&quot;). &amp;nbsp;These are the words&amp;nbsp;spoken by King Leonidas in reply to Xerxes...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 2227"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/molon-labe-shirt-black/" class="btn btn-alt btnATC" data-product-id="2227">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=2227" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="330ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/pictorial-life-of-george-washington/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/1472/4630/Pictorial_Life_of_Washingon__29321.1366421755.png?c=2"
                alt="Pictorial Life of George Washington" title="Pictorial Life of George Washington">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">1472</div>
                <a href="/wishlist.php?action=add&product_id=1472" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=1472" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 1472"></div>                    </div>
                </div>

            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/pictorial-life-of-george-washington/">Pictorial Life of George Washington</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$49.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$29.97</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>40% OFF!
Originally published in 1848,&amp;nbsp;Pictorial Life of George Washington: Embracing a Complete History of The Seven Years&#x27; War, The Revolutionary War, The Formation of the Federal...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 1472"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=1472" class="btn btn-alt btnATC" data-product-id="1472">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=1472" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="360ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/i-stand-for-the-flag-and-kneel-at-the-cross-t-shirt/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2935/7158/StandFlagKneelCross_Store_2__13355.1479762702.1280.12801__64603.1506017645.1280.12801__76995.1507043136.jpg?c=2"
                alt="I Stand for the Flag and Kneel at the Cross T-Shirt" title="I Stand for the Flag and Kneel at the Cross T-Shirt">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">2935</div>
                <a href="/wishlist.php?action=add&product_id=2935" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/i-stand-for-the-flag-and-kneel-at-the-cross-t-shirt/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Pre-Order Now</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 2935"></div>                    </div>
                </div>

            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/i-stand-for-the-flag-and-kneel-at-the-cross-t-shirt/">I Stand for the Flag and Kneel at the Cross T-Shirt</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>At Patriot Depot, we stand for the national anthem and kneel for the cross.&amp;nbsp;While it may not be the popular thing to do, it&#x27;s the right thing to do. God has blessed us with living in a nation...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 2935"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/i-stand-for-the-flag-and-kneel-at-the-cross-t-shirt/" class="btn btn-alt btnATC" data-product-id="2935">Pre-Order Now</a>

            <a href="/wishlist.php?action=add&product_id=2935" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
</section>
            </div>
        </div>
    <!-- END Top Selling Slider aka popular products-->

    <!-- BEGIN Home Top Banners aka Featured Categories-->
    <div id="home-top-banners">
        <div class="container">
            <!-- <div id="home-top-banners">
    <div class="container">
        <h2 class="module-heading"><span>Featured Categories</span></h2>
        <div class="row">

            <div class="col-xs-4 banner-item wow fadeInUp" data-wow-delay="100ms">
                <a href="/apparel">
                    <img src="/product_images/uploaded_images/home-top-banner-1.png" alt="Editor's Pick" />
                    <h4><span>Apparel</span></h4>
                </a>
            </div>

            <div class="col-xs-4 banner-item wow fadeInUp" data-wow-delay="300ms">
                <a href="/novelties">
                    <img src="/product_images/uploaded_images/home-top-banner-2.png" alt="Shoes" />
                    <h4><span>Novelties</span></h4>
                </a>
            </div>

            <div class="col-xs-4 banner-item wow fadeInUp" data-wow-delay="500ms">
                <a href="/stickers/">
                    <img src="/product_images/uploaded_images/home-top-banner-5.png" alt="Bummper Sticker" />
                    <h4><span>Stickers</span></h4>
                </a>
            </div>

        </div>
    </div>
</div> -->
<h2 class="module-heading"><span>Featured Categories</span></h2>
<section class="productCarousel owl-carousel"
    data-owl='{
        "nav": true,
        "dots": false,
        "items": 3,
        "slideBy": 3,
        "loop": true,
        "margin": 10,
        "responsive": {
         "0": {
            "items": 2,
            "slideBy": 2
         },
         "480": {
            "items": 2,
            "slideBy": 2
         },
         "641": {
            "items": 2,
            "slideBy": 2
         },
         "768": {
            "items": 3,
            "slideBy": 3
         },
         "992": {
            "items": 3,
            "slideBy": 3
         },
         "1200": {
            "items": 3,
            "slideBy": 3
         }
      },
      "responsiveRefreshRate": 0
    }'>

    <div class="prod-item wow fadeInUp" data-wow-delay="100ms">
        <a href="/apparel">
            <img src="/product_images/uploaded_images/home-top-banner-1.png" alt="Editor's Pick" />
            <h4><span>Apparel</span></h4>
        </a>
    </div>

    <div class="prod-item wow fadeInUp" data-wow-delay="300ms">
        <a href="/novelties">
            <img src="/product_images/uploaded_images/home-top-banner-2.png" alt="Shoes" />
            <h4><span>Novelties</span></h4>
        </a>
    </div>

    <div class="prod-item wow fadeInUp" data-wow-delay="500ms">
        <a href="/stickers/">
            <img src="/product_images/uploaded_images/home-top-banner-5.png" alt="Bummper Sticker" />
            <h4><span>Stickers</span></h4>
        </a>
    </div>

    <div class="prod-item wow fadeInUp" data-wow-delay="700ms">
        <a href="/bullet-products">
            <img src="/product_images/uploaded_images/home-top-banner-4.png" alt="bullet products" />
            <h4><span>Bullet Products</span></h4>
        </a>
    </div>

    <div class="prod-item wow fadeInUp" data-wow-delay="800ms">
        <a href="/american-flags/">
            <img src="/product_images/uploaded_images/flags.png" alt="Shoes" />
            <h4><span>Flags</span></h4>
        </a>
    </div>

    <div class="prod-item wow fadeInUp" data-wow-delay="900ms">
        <a href="/bobbleheads/">
            <img src="/product_images/uploaded_images/bobbleheads.png" alt="Bummper Sticker" />
            <h4><span>Bobbleheads</span></h4>
        </a>
    </div>

    <div class="prod-item wow fadeInUp" data-wow-delay="1000ms">
        <a href="/conservative-art-prints-posters/">
            <img src="/product_images/uploaded_images/home-top-banner-3.png" alt="Bummper Sticker" />
            <h4><span>Signs, Prints, and Posters</span></h4>
        </a>
    </div>
</section>        </div>
    </div>
    <!-- END Home Top Banners aka featured categories-->

      <div id="home_NewProducts" class="module-wrapper">
        <div class="container">
          <h2 class="module-heading"><span>New Products</span></h2>
<section class="productCarousel owl-carousel"
    data-owl='{
        "nav": true,
        "dots": false,
        "items": 5,
        "margin": 30,
        "slideBy": 5,
        "responsive": {
         "0": {
            "items": 2,
            "slideBy": 2,
            "margin": 20
         },
         "480": {
            "items": 2,
            "slideBy": 2,
            "margin": 20
         },
         "641": {
            "items": 3,
            "slideBy": 3
         },
         "768": {
            "items": 4,
            "slideBy": 4
         },
         "992": {
            "items": 4,
            "slideBy": 4
         },
         "1200": {
            "items": 5,
            "slideBy": 5
         }
      },
      "responsiveRefreshRate": 0
    }'>
    <div class="prod-item wow fadeIn" data-wow-delay="00ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/politically-incorrect-jelly-beans/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3268/7543/front_mock_2__1___66229.1520888741.png?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3268/7541/Trump_-_Back_-_CSBGB_1__10618.1520882774.jpg?c=2"
                alt="Politically Incorrect Jelly Beans" title="Politically Incorrect Jelly Beans">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3268</div>
                <a href="/wishlist.php?action=add&product_id=3268" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/politically-incorrect-jelly-beans/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="3268">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3268"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3268">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/politically-incorrect-jelly-beans/">Politically Incorrect Jelly Beans</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>MAKING CANDY GREAT AGAIN, ONE JELLY BEAN AT A TIME!This is the best way to enjoy some candy while making a defiant political statement! Made exclusively for Patriot Depot, these Politically Incorrect...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3268"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/politically-incorrect-jelly-beans/" class="btn btn-alt btnATC" data-product-id="3268">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3268" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="30ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/dtom-liberty-or-death-tin-sign-yellow/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3266/7538/b2234__74810.1519745926.jpg?c=2"
                alt="DTOM Liberty or Death Tin Sign (Yellow)" title="DTOM Liberty or Death Tin Sign (Yellow)">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3266</div>
                <a href="/wishlist.php?action=add&product_id=3266" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/dtom-liberty-or-death-tin-sign-yellow/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="3266">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3266"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3266">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/dtom-liberty-or-death-tin-sign-yellow/">DTOM Liberty or Death Tin Sign (Yellow)</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$17.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$12.00</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>MADE IN AMERICA!
When Patrick Henry first said &quot;give me liberty, or give me death,&quot; to the Virginia Convention in 1775, he had no idea the impact it would have for millions of future Americans...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3266"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/dtom-liberty-or-death-tin-sign-yellow/" class="btn btn-alt btnATC" data-product-id="3266">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3266" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="60ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/backbone-of-america-puzzle/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3265/7537/58647backboneofamericacatweb__39624.1519744687.jpg?c=2"
                alt="Backbone of America Puzzle" title="Backbone of America Puzzle">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3265</div>
                <a href="/wishlist.php?action=add&product_id=3265" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3265" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3265"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3265">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/backbone-of-america-puzzle/">Backbone of America Puzzle</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$19.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$17.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>MADE IN AMERICA!
&amp;nbsp;These are the unsung heroes that make America the greatest nation in the world! From the entrepreneurial farmer, to the firefighters and cops rushing into dangerous and deadly...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3265"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3265" class="btn btn-alt btnATC" data-product-id="3265">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3265" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="90ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/americans-are-dreamers-too-hoodie/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3264/7535/aadt_hoodie_navy__93480.1517954858.png?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3264/7535/aadt_hoodie_navy__93480.1517954790.png?c=2"
                alt="Navy" title="Navy">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3264</div>
                <a href="/wishlist.php?action=add&product_id=3264" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/americans-are-dreamers-too-hoodie/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="3264">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3264"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3264">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/americans-are-dreamers-too-hoodie/">Americans Are Dreamers Too Hoodie</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$29.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>American citizens won a HUGE victory on January 30, 2018.After years of being put on the back burner, YOU are now at the forefront of your country thanks to a grateful and understanding president...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3264"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/americans-are-dreamers-too-hoodie/" class="btn btn-alt btnATC" data-product-id="3264">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3264" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="120ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/americans-are-dreamers-too-sticker/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3263/7533/180201150804-crluwoibmcyc1210lfxbmurk__98405.1517582837.jpg?c=2"
                alt="Americans Are Dreamers Too Sticker" title="Americans Are Dreamers Too Sticker">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3263</div>
                <a href="/wishlist.php?action=add&product_id=3263" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/americans-are-dreamers-too-sticker/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="3263">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3263"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3263">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/americans-are-dreamers-too-sticker/">Americans Are Dreamers Too Sticker</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$7.50</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>American citizens won a HUGE victory on January 30, 2018.After years of being put on the back burner, YOU are now at the forefront of your country thanks to a grateful and understanding president...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3263"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/americans-are-dreamers-too-sticker/" class="btn btn-alt btnATC" data-product-id="3263">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3263" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="150ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/this-chick-is-packin-sticker/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3262/7532/180201150702-crluwoibmcyc1210lfxbmurk__61559.1517582094.jpg?c=2"
                alt="This Chick is Packin&#x27; Sticker" title="This Chick is Packin&#x27; Sticker">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3262</div>
                <a href="/wishlist.php?action=add&product_id=3262" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/this-chick-is-packin-sticker/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="3262">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3262"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3262">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/this-chick-is-packin-sticker/">This Chick is Packin&#x27; Sticker</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$7.50</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>
To be pro-2nd Amendment is to be pro-woman!
The fastest growing demographic of gun owners in the United States of America is women. Show your pride and dedication by declaring that you&#x27;re part of...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3262"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/this-chick-is-packin-sticker/" class="btn btn-alt btnATC" data-product-id="3262">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3262" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="180ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/americans-are-dreamers-too-t-shirt/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3260/7523/unisex_blue__47366.1517436362.png?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3260/7523/unisex_blue__47366.1517435875.png?c=2"
                alt="Navy" title="Navy">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3260</div>
                <a href="/wishlist.php?action=add&product_id=3260" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/americans-are-dreamers-too-t-shirt/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="3260">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3260"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3260">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/americans-are-dreamers-too-t-shirt/">Americans Are Dreamers Too T-Shirt</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>American citizens won a HUGE victory on January 30, 2018.After years of being put on the back burner, YOU are now at the forefront of your country thanks to a grateful and understanding president...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3260"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/americans-are-dreamers-too-t-shirt/" class="btn btn-alt btnATC" data-product-id="3260">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3260" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="210ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/america-imagine-a-world-without-her-paperback-book/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3258/7518/cx__07076.1516640386.jpg?c=2"
                alt="America: Imagine A World Without Her Paperback Book" title="America: Imagine A World Without Her Paperback Book">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3258</div>
                <a href="/wishlist.php?action=add&product_id=3258" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3258" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3258"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3258">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/america-imagine-a-world-without-her-paperback-book/">America: Imagine A World Without Her Paperback Book</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$16.99</span>
            <span data-product-price-without-tax class="price price--withoutTax">$12.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>#1&amp;nbsp;New York Times&amp;nbsp;Bestseller!
Is America a source of pride, as Americans have long held, or shame, as Progressives allege? Beneath an innocent exterior, are our lives complicit in a...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3258"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3258" class="btn btn-alt btnATC" data-product-id="3258">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3258" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="240ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/the-wit-and-wisdom-of-ronald-reagan/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3257/7516/aa81yD4M-51zL__88312.1516639720.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3257/7517/aa51IPfKcP-KL__42134.1516639729.jpg?c=2"
                alt="The Wit and Wisdom of Ronald Reagan" title="The Wit and Wisdom of Ronald Reagan">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3257</div>
                <a href="/wishlist.php?action=add&product_id=3257" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3257" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3257"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3257">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/the-wit-and-wisdom-of-ronald-reagan/">The Wit and Wisdom of Ronald Reagan</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$24.99</span>
            <span data-product-price-without-tax class="price price--withoutTax">$16.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>Ronald Reagan is more than a revered and popular president--he is a hero to millions, beloved as a persuasive leader who inspired America and shaped the future more than any other modern president...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3257"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3257" class="btn btn-alt btnATC" data-product-id="3257">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3257" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="270ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/politically-incorrect-guide-to-the-founding-fathers/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3256/7514/51cnPcyM41L__79656.1516639247.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3256/7515/61ueBcE_GML__17907.1516639261.jpg?c=2"
                alt="Politically Incorrect Guide to the Founding Fathers" title="Politically Incorrect Guide to the Founding Fathers">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3256</div>
                <a href="/wishlist.php?action=add&product_id=3256" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3256" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3256"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3256">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/politically-incorrect-guide-to-the-founding-fathers/">Politically Incorrect Guide to the Founding Fathers</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$28.99</span>
            <span data-product-price-without-tax class="price price--withoutTax">$14.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>The truth revealed--and PC myths shattered--about the Founding FathersTom Brokaw labeled the World War II generation the &quot;Greatest Generation,&quot; but he was wrong. That honor belongs to the...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3256"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3256" class="btn btn-alt btnATC" data-product-id="3256">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3256" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="300ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/drain-the-swamp/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3255/7513/41YgHmXCLxL__SX329_BO1204203200___77570.1516638437.jpg?c=2"
                alt="Drain the Swamp" title="Drain the Swamp">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3255</div>
                <a href="/wishlist.php?action=add&product_id=3255" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3255" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3255"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3255">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/drain-the-swamp/">Drain the Swamp</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$28.99</span>
            <span data-product-price-without-tax class="price price--withoutTax">$16.99</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>&quot;Congressman Ken Buck is a strong conservative with a courageous record of standing up to the bipartisan corruption in Washington. He is a friend and a warrior for liberty, fighting to defend the...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3255"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3255" class="btn btn-alt btnATC" data-product-id="3255">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3255" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="330ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/time-to-get-tough/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3254/7512/81QAVKES4xL__26427.1516894170.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3254/7511/81GghzjVxjL__61097.1516637753.jpg?c=2"
                alt="Time to Get Tough" title="Time to Get Tough">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3254</div>
                <a href="/wishlist.php?action=add&product_id=3254" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3254" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3254"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3254">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/time-to-get-tough/">Time to Get Tough</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$16.99</span>
            <span data-product-price-without-tax class="price price--withoutTax">$12.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>A&amp;nbsp;New York Times&amp;nbsp;bestseller!&amp;nbsp;For the first time in his own words, President Donald J. Trump explains his plan to make America great again! He wants to &amp;ldquo;put America&amp;rsquo;s...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3254"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3254" class="btn btn-alt btnATC" data-product-id="3254">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3254" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="360ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/amazing-grace-dvd/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3253/7508/AmazingGrace3__20028_1408377010_1280_1280__63624.1516636605.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3253/7509/AmazingGrace4__86498_1408377010_1280_1280__65244.1516636611.jpg?c=2"
                alt="Amazing Grace DVD" title="Amazing Grace DVD">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3253</div>
                <a href="/wishlist.php?action=add&product_id=3253" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3253" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3253"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3253">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/amazing-grace-dvd/">Amazing Grace DVD</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$19.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$12.99</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>Just what is &amp;ldquo;Calvinism?&amp;rdquo; Does this teaching make man a deterministic robot and God the author of sin? What about free will? If the church accepts Calvinism, won&amp;rsquo;t evangelism be...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3253"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3253" class="btn btn-alt btnATC" data-product-id="3253">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3253" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="390ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/the-gospel-story-bible-discovering-jesus-in-the-old-and-new-testaments/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3252/7506/gospel_story_bible__10491_1423597458_1280_1280__76009.1516635234.jpg?c=2"
                alt="The Gospel Story Bible: Discovering Jesus in the Old and New Testaments" title="The Gospel Story Bible: Discovering Jesus in the Old and New Testaments">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3252</div>
                <a href="/wishlist.php?action=add&product_id=3252" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3252" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3252"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3252">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/the-gospel-story-bible-discovering-jesus-in-the-old-and-new-testaments/">The Gospel Story Bible: Discovering Jesus in the Old and New Testaments</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$24.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>Can a Bedtime Story Actually Change Your Life?&amp;nbsp;
It is easy to forget Jesus in the midst of frantic schedules, family squabbles, and conflicting priorities. But the truth is that he is the hero...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3252"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3252" class="btn btn-alt btnATC" data-product-id="3252">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3252" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="420ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/harmony-of-the-westminster-confession-and-catechisms/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3251/7505/HWCC_Cover__21412_1311186882_1280_1280__46395.1516634652.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3251/7505/HWCC_Cover__21412_1311186882_1280_1280__46395.1516634648.jpg?c=2"
                alt="Harmony of the Westminster Confession and Catechisms" title="Harmony of the Westminster Confession and Catechisms">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3251</div>
                <a href="/wishlist.php?action=add&product_id=3251" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3251" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3251"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3251">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/harmony-of-the-westminster-confession-and-catechisms/">Harmony of the Westminster Confession and Catechisms</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$29.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$15.00</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>Type a description for this product here...
by Morton H. Smith In today&#x27;s Church, sadly, there seems to be more emphasis on contemporary music and gourmet coffee than a real commitment to doctrine...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3251"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3251" class="btn btn-alt btnATC" data-product-id="3251">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3251" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="450ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/rocks-fossils-and-dinosaurs/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3250/7503/RocksFossilsCOVER__53562_1311186900_1280_1280__67264.1516391365.jpg?c=2"
                alt="Rocks, Fossils, and Dinosaurs" title="Rocks, Fossils, and Dinosaurs">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3250</div>
                <a href="/wishlist.php?action=add&product_id=3250" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3250" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3250"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3250">Quick view</a>
            </div>
            <div class="sale-badge">SALE</div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/rocks-fossils-and-dinosaurs/">Rocks, Fossils, and Dinosaurs</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$19.99</span>
            <span data-product-price-without-tax class="price price--withoutTax">$14.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>It is interesting to note that absolutely no transitional forms have been found in the fossil record connecting any of the major groups of living creatures before or since Darwin for which peer...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3250"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3250" class="btn btn-alt btnATC" data-product-id="3250">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3250" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="480ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/a-d-70-the-destruction-of-jerusalem-dvd/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3248/7499/AD70_FRONT_PIC__16139.1406897863.1280.1280__97573.1516387894.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3248/7500/Screen_Shot_2014_08_01_at_8.34.13_AM__82258.1406897368.1280.1280__10005.1516387878.png?c=2"
                alt="Front Cover" title="Front Cover">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3248</div>
                <a href="/wishlist.php?action=add&product_id=3248" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3248" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3248"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3248">Quick view</a>
            </div>
            <div class="sale-badge">SALE</div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/a-d-70-the-destruction-of-jerusalem-dvd/">A.D. 70: The Destruction of Jerusalem (DVD)</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$19.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$9.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>One of Jesus&amp;rsquo; most famous discourses was given atop Mount Olivet and was recorded in the New Testament in Matthew 24, Mark 13, and Luke 21. This discourse presents the great tribulation that...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3248"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3248" class="btn btn-alt btnATC" data-product-id="3248">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3248" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="510ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/starlight-time-the-new-physics/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3247/7498/StarlightTimetheNewPhysics.1__82613.1311186795.356.300__10400.1516217059.jpg?c=2"
                alt="Starlight, Time, &amp; the New Physics" title="Starlight, Time, &amp; the New Physics">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3247</div>
                <a href="/wishlist.php?action=add&product_id=3247" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3247" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3247"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3247">Quick view</a>
            </div>
            <div class="sale-badge">SALE</div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/starlight-time-the-new-physics/">Starlight, Time, &amp; the New Physics</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$14.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$9.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>Many still doubt the Bibles clear timescale because, they think, it is impossible for light to have reached Earth in only a few thousand years from stars that are millions of light-years away. This...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3247"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3247" class="btn btn-alt btnATC" data-product-id="3247">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3247" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="540ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/from-victim-to-victory/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3246/7497/FVTV_3D_Cover__78858.1323378285.356.300__60336.1516215874.jpg?c=2"
                alt="From Victim to Victory" title="From Victim to Victory">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3246</div>
                <a href="/wishlist.php?action=add&product_id=3246" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3246" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3246"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3246">Quick view</a>
            </div>
            <div class="sale-badge">SALE</div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/from-victim-to-victory/">From Victim to Victory</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$14.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$5.00</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>FINAL CLEARANCE! VERY LIMITED QUANTITIES!
&amp;nbsp;
From Victim to Victory by Brian Arnold
In From Victim to Victory, you&#x27;ll thrill at Brian&#x27;s personal triumph. When he had every reason to feel sorry...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3246"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3246" class="btn btn-alt btnATC" data-product-id="3246">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3246" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="570ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/late-great-planet-church-the-rise-of-dispensationalism-dvd/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3245/7495/lategreatplanetchurch_front_44684__29069.1422555654.356.300__29815.1516214427.gif?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3245/7496/late_great_back_44025__79906.1422555654.356.300__19971.1516214441.gif?c=2"
                alt="Late Great Planet Church: The Rise of Dispensationalism DVD" title="Late Great Planet Church: The Rise of Dispensationalism DVD">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3245</div>
                <a href="/wishlist.php?action=add&product_id=3245" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3245" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3245"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3245">Quick view</a>
            </div>
            <div class="sale-badge">SALE</div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/late-great-planet-church-the-rise-of-dispensationalism-dvd/">Late Great Planet Church: The Rise of Dispensationalism DVD</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$16.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$9.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>Many Christians today read their Bibles through the lens of &quot;pop-prophecy&quot; books like The Late Great Planet Earth and the Left Behind series. They naively believe the prophetic schemes and...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3245"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3245" class="btn btn-alt btnATC" data-product-id="3245">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3245" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="600ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/darwin-the-voyage-that-shook-the-world-dvd/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3244/7494/TheVoyagetheShooktheWo__17732.1311186840.356.300__59042.1516213344.jpg?c=2"
                alt="Darwin: The Voyage that Shook the World DVD" title="Darwin: The Voyage that Shook the World DVD">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3244</div>
                <a href="/wishlist.php?action=add&product_id=3244" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3244" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3244"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3244">Quick view</a>
            </div>
            <div class="sale-badge">SALE</div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/darwin-the-voyage-that-shook-the-world-dvd/">Darwin: The Voyage that Shook the World DVD</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$22.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$15.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>In 1831 a young amateur scientist, Charles Darwin, boarded&amp;nbsp;HMS Beagle&amp;nbsp;on an epic five-year voyage of discovery.&amp;nbsp;
2009 marked the 200th anniversary of Darwin&#x27;s birth and the 150th...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3244"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3244" class="btn btn-alt btnATC" data-product-id="3244">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3244" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="630ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/bound-for-glory-3-dvd-set/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3243/7493/boundforglorydvd.1__57918.1311186828.356.300__83347.1516212760.jpg?c=2"
                alt="Bound for Glory (3 DVD set)" title="Bound for Glory (3 DVD set)">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3243</div>
                <a href="/wishlist.php?action=add&product_id=3243" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3243" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3243"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3243">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/bound-for-glory-3-dvd-set/">Bound for Glory (3 DVD set)</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$29.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>$10 OFF and FINAL QUANTITIES AVAILABLE!
Powerful Insights for Raising a Godly Family Featuring Dr. R.C. Sproul, Jr. and R.C. Sproul, Sr.This 9-Part DVD series begins with a conversation between...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3243"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3243" class="btn btn-alt btnATC" data-product-id="3243">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3243" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="660ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/evangelicals-and-global-warming-dvd/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3242/7492/EvangelicalsandGlobalWarming__32576.1311186851.356.300__04295.1516206907.jpg?c=2"
                alt="Evangelicals and Global Warming DVD" title="Evangelicals and Global Warming DVD">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3242</div>
                <a href="/wishlist.php?action=add&product_id=3242" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3242" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3242"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3242">Quick view</a>
            </div>
            <div class="sale-badge">SALE</div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/evangelicals-and-global-warming-dvd/">Evangelicals and Global Warming DVD</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$19.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$9.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>A formal debate between Dr. David P. Gushee and Dr. E. Calvin BeisnerAlthough the political buzz-phrase word has been modified to &quot;climate change,&quot; you can be sure that &quot;global warming&quot; has not been...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3242"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3242" class="btn btn-alt btnATC" data-product-id="3242">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3242" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="690ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/a-christmas-carol-audio-drama/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3241/7491/AChristmasCarolFront__95576.1311186820.1280.1280__03709.1516206022.jpg?c=2"
                alt="A Christmas Carol (Audio Drama)" title="A Christmas Carol (Audio Drama)">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3241</div>
                <a href="/wishlist.php?action=add&product_id=3241" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3241" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3241"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3241">Quick view</a>
            </div>
            <div class="sale-badge">SALE</div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/a-christmas-carol-audio-drama/">A Christmas Carol (Audio Drama)</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$29.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$14.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>** FINAL QUANTITIES AVAILABLE! **&amp;nbsp;
Bah! Humbug! Ebenezer Scrooge&#x27;s dismissal of Christmas cheer is one of the most recognized phrases in literature.&amp;nbsp; Scrooge&#x27;s cold and hardened heart...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3241"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/cart.php?action=add&amp;product_id=3241" class="btn btn-alt btnATC" data-product-id="3241">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3241" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="720ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/dont-tread-on-me-gadsden-bistro-mug/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3240/7519/IMG_0457__66441.1516744700.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3240/7520/IMG_0455_2__15041.1516744705.jpg?c=2"
                alt="Don&#x27;t Tread on Me Gadsden Bistro Mug" title="Don&#x27;t Tread on Me Gadsden Bistro Mug">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3240</div>
                <a href="/wishlist.php?action=add&product_id=3240" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/dont-tread-on-me-gadsden-bistro-mug/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="3240">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3240"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3240">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/dont-tread-on-me-gadsden-bistro-mug/">Don&#x27;t Tread on Me Gadsden Bistro Mug</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$14.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$12.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>Drink your coffee in Tea Party style with our Don&#x27;t Tread on Me coffee mug. &amp;nbsp;Made exclusively for Patriot Depot, these mugs are designed for true patriots who aren&#x27;t afraid to show which side...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3240"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/dont-tread-on-me-gadsden-bistro-mug/" class="btn btn-alt btnATC" data-product-id="3240">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3240" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
</section>
        </div>
      </div>

    <!-- BEGIN Home Brand Slider -->
    <!-- <div id="homeBrands" class="wow fadeInUp" data-wow-delay="100ms">
    <div class="container">
        <div class="owl-carousel" data-owl='{
            "items": 5,
            "nav": true,
            "margin": 30,
            "dots": false,
            "slideBy": 5,
            "responsive": {
               "0": {
                  "items": 1,
                  "slideBy": 1
               },
               "420": {
                  "items": 2,
                  "slideBy": 2
               },
               "560": {
                  "items": 3,
                  "slideBy": 3
               },
               "768": {
                  "items": 4,
                  "slideBy": 4
               },
               "992": {
                  "items": 4,
                  "slideBy": 4
               },
               "1200": {
                  "items": 5,
                  "slideBy": 5
               }
            },
            "responsiveRefreshRate": 0
         }'>
            <a href="" title="loremous"><img src="/product_images/uploaded_images/home-brand-1.png" alt="loremous" /></a>
            <a href="" title="isabella"><img src="/product_images/uploaded_images/home-brand-2.png" alt="isabella" /></a>
            <a href="" title="magcor"><img src="/product_images/uploaded_images/home-brand-3.png" alt="magcor" /></a>
            <a href="" title="fermends"><img src="/product_images/uploaded_images/home-brand-4.png" alt="fermends" /></a>
            <a href="" title="conseqaur"><img src="/product_images/uploaded_images/home-brand-5.png" alt="conseqaur" /></a>
            <a href="" title="loremous"><img src="/product_images/uploaded_images/home-brand-1.png" alt="loremous" /></a>
            <a href="" title="isabella"><img src="/product_images/uploaded_images/home-brand-2.png" alt="isabella" /></a>
            <a href="" title="magcor"><img src="/product_images/uploaded_images/home-brand-3.png" alt="magcor" /></a>
            <a href="" title="fermends"><img src="/product_images/uploaded_images/home-brand-4.png" alt="fermends" /></a>
            <a href="" title="conseqaur"><img src="/product_images/uploaded_images/home-brand-5.png" alt="conseqaur" /></a>
        </div>
    </div>
</div>
 -->
    <!-- END Home Brand Slider -->

    <!-- Sales -->
    <!--  -->
    <!-- end Sales -->

    <!-- aka Top sellers -->
      <div id="homeFeaturedProduct" class="module-wrapper">
        <div class="container">
          <h2 class="module-heading"><span>Top Sellers</span></h2>
<section class="productCarousel owl-carousel"
    data-owl='{
        "nav": true,
        "dots": false,
        "items": 5,
        "margin": 30,
        "slideBy": 5,
        "responsive": {
         "0": {
            "items": 2,
            "slideBy": 2,
            "margin": 20
         },
         "480": {
            "items": 2,
            "slideBy": 2,
            "margin": 20
         },
         "641": {
            "items": 3,
            "slideBy": 3
         },
         "768": {
            "items": 4,
            "slideBy": 4
         },
         "992": {
            "items": 4,
            "slideBy": 4
         },
         "1200": {
            "items": 5,
            "slideBy": 5
         }
      },
      "responsiveRefreshRate": 0
    }'>
    <div class="prod-item wow fadeIn" data-wow-delay="00ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/american-flag-30mm-shot-glass/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3108/7015/JfQVuceo8kqYgsrb9BNdugB-QxMiwySzs6rd1fe_iso__58125.1502829084.1280.12801__92326.1506016279.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3108/7016/y-QuZwi4eevjRM6YWZMfYUV98nNU7gQW7cU0_TFuuLo__57358.1502829092.1280.12801__39375.1506016279.jpg?c=2"
                alt="American Flag 30mm Shot Glass" title="American Flag 30mm Shot Glass">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3108</div>
                <a href="/wishlist.php?action=add&product_id=3108" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/american-flag-30mm-shot-glass/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Pre-Order Now</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3108"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3108">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/american-flag-30mm-shot-glass/">American Flag 30mm Shot Glass</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$19.99</span>
            <span data-product-price-without-tax class="price price--withoutTax">$14.99</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>
MADE IN AMERICA
Have you ever been taking a shot of your favorite alcohol and thought, &quot;How can I look more badass when I&#x27;m drinking?&quot; We&#x27;ve got an answer for you: The American Flag 30mm Shot...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3108"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/american-flag-30mm-shot-glass/" class="btn btn-alt btnATC" data-product-id="3108">Pre-Order Now</a>

            <a href="/wishlist.php?action=add&product_id=3108" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="30ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/i-stand-for-the-flag-and-kneel-at-the-cross-t-shirt/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2935/7158/StandFlagKneelCross_Store_2__13355.1479762702.1280.12801__64603.1506017645.1280.12801__76995.1507043136.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2935/7157/StandFlagKneelCross_Store_4__53865.1479762701.1280.12801__75796.1506017634.1280.12801__85161.1507043127.jpg?c=2"
                alt="I Stand for the Flag and Kneel at the Cross T-Shirt" title="I Stand for the Flag and Kneel at the Cross T-Shirt">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">2935</div>
                <a href="/wishlist.php?action=add&product_id=2935" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/i-stand-for-the-flag-and-kneel-at-the-cross-t-shirt/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg">Pre-Order Now</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 2935"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="2935">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/i-stand-for-the-flag-and-kneel-at-the-cross-t-shirt/">I Stand for the Flag and Kneel at the Cross T-Shirt</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
            </div>

            <div class="prod-summary">
                <p>At Patriot Depot, we stand for the national anthem and kneel for the cross.&amp;nbsp;While it may not be the popular thing to do, it&#x27;s the right thing to do. God has blessed us with living in a nation...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 2935"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/i-stand-for-the-flag-and-kneel-at-the-cross-t-shirt/" class="btn btn-alt btnATC" data-product-id="2935">Pre-Order Now</a>

            <a href="/wishlist.php?action=add&product_id=2935" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="60ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/suck-it-up-t-shirt/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3118/7006/SIP_UNISEX_WHITE__43433.1504409151.1280.12801__48590.1506015718.png?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3118/7004/SIP_UNISEX_GREY__30736.1504409152.1280.12801__55395.1506012644.png?c=2"
                alt="Suck It Up! T-Shirt" title="Suck It Up! T-Shirt">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3118</div>
                <a href="/wishlist.php?action=add&product_id=3118" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/suck-it-up-t-shirt/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="3118">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3118"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3118">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/suck-it-up-t-shirt/">Suck It Up! T-Shirt</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>Are you tired of all the liberals who are still whining because their candidate didn&#x27;t win the election? Are you sick of the snowflakes who cannot find the strength to go on simply because Donald J...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3118"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/suck-it-up-t-shirt/" class="btn btn-alt btnATC" data-product-id="3118">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3118" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="90ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/veterans-before-refugees-t-shirt/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3013/7066/vbr_grey1__73124.1506707073.png?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3013/6613/Veterans-Before-Refugees-U__72551.1488577878.jpg?c=2"
                alt="Veterans Before Refugees T-Shirt" title="Veterans Before Refugees T-Shirt">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3013</div>
                <a href="/wishlist.php?action=add&product_id=3013" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/veterans-before-refugees-t-shirt/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="3013">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3013"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3013">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/veterans-before-refugees-t-shirt/">Veterans Before Refugees T-Shirt</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>Isn&#x27;t it interesting that the bleeding hearts liberals are so concerned about taking care of foreign refugees, yet it seems like they couldn&#x27;t care less about our veterans. Our military needs our...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3013"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/veterans-before-refugees-t-shirt/" class="btn btn-alt btnATC" data-product-id="3013">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3013" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="120ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/in-this-place-tin-sign/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2797/7110/If_This_Offends_You_Tin_Sign__71403.1464488682.1280.12801__92910.1507036815.jpg?c=2"
                alt="In This Place Tin Sign" title="In This Place Tin Sign">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">2797</div>
                <a href="/wishlist.php?action=add&product_id=2797" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/in-this-place-tin-sign/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="2797">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 2797"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="2797">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/in-this-place-tin-sign/">In This Place Tin Sign</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$17.99</span>
            <span data-product-price-without-tax class="price price--withoutTax">$12.00</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>MADE IN AMERICA!
People these days get offended at anything and everything you can think of. &amp;nbsp;But the things considered offensive today are the very things that used to be held up as admirable...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 2797"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/in-this-place-tin-sign/" class="btn btn-alt btnATC" data-product-id="2797">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=2797" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="150ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/mantle-hidden-gun-clock/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2890/7035/Gun-Clock__49343.1504038714.1280.12801__48769.1511231666.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2890/7033/Gun_Clock_-_Open__83120.1504038722.1280.12801__62708.1506018614.jpg?c=2"
                alt="Mantle Hidden Gun Clock" title="Mantle Hidden Gun Clock">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">2890</div>
                <a href="/wishlist.php?action=add&product_id=2890" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/mantle-hidden-gun-clock/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="2890">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 2890"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="2890">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/mantle-hidden-gun-clock/">Mantle Hidden Gun Clock</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$89.99</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>The Mantle Gun Concealment Clock is the ultimate dual-purpose home decor piece. &amp;nbsp;Not only is it an elegant and classic timepiece for your mantle or table, it also provides the perfect place to...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 2890"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/mantle-hidden-gun-clock/" class="btn btn-alt btnATC" data-product-id="2890">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=2890" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="180ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/bulletproof-shot-glass/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2915/6358/Bulletproof_Shot_Glass__81144.1478060324.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2915/6357/Bulletproof_Shot_Glass_2__52271.1478060324.jpg?c=2"
                alt="Bulletproof Shot Glass" title="Bulletproof Shot Glass">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">2915</div>
                <a href="/wishlist.php?action=add&product_id=2915" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/bulletproof-shot-glass/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="2915">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 2915"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="2915">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/bulletproof-shot-glass/">Bulletproof Shot Glass</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$15.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>MADE IN THE USA!
This shot glass is perfect for anyone who wants to feel bulletproof. There&#x27;s nothing more badass than downing a shot from a shot glass with a .308 bullet embedded in the side...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 2915"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/bulletproof-shot-glass/" class="btn btn-alt btnATC" data-product-id="2915">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=2915" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="210ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/bulletproof-pint-glass/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3167/7198/glasswear_bullet_products_beer-1_preview__59587.1508040429.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/3167/7199/projectile_drinking_glass_beer_preview__87962.1507914334.jpg?c=2"
                alt="Bulletproof Pint Glass" title="Bulletproof Pint Glass">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">3167</div>
                <a href="/wishlist.php?action=add&product_id=3167" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/bulletproof-pint-glass/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="3167">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 3167"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="3167">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/bulletproof-pint-glass/">Bulletproof Pint Glass</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
                <span data-product-rrp-without-tax class="price price--rrp">$26.95</span>
            <span data-product-price-without-tax class="price price--withoutTax">$24.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>MADE IN THE USA!
This pint glass is perfect for anyone who wants to feel bulletproof. There&#x27;s nothing more badass than drinking your favorite beer from a pint glass with a .50 bullet embedded in the...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 3167"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/bulletproof-pint-glass/" class="btn btn-alt btnATC" data-product-id="3167">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=3167" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="240ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/real-heroes-dont-wear-capes-t-shirt/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/1963/7002/REAL_HEROES_BACK__38538.1338492309.1280.12801__38567.1506012143.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/1963/7002/REAL_HEROES_BACK__38538.1338492309.1280.12801__38567.1506012106.jpg?c=2"
                alt="Real Heroes Don&#x27;t Wear Capes T-Shirt" title="Real Heroes Don&#x27;t Wear Capes T-Shirt">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">1963</div>
                <a href="/wishlist.php?action=add&product_id=1963" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/real-heroes-dont-wear-capes-t-shirt/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="1963">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 1963"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="1963">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/real-heroes-dont-wear-capes-t-shirt/">Real Heroes Don&#x27;t Wear Capes T-Shirt</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>As kids, and if we&#x27;re being honest, as adults too, we love watching and hearing stories of superheroes. People who have super-human powers and always come to dramatically save the day from the evil...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 1963"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/real-heroes-dont-wear-capes-t-shirt/" class="btn btn-alt btnATC" data-product-id="1963">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=1963" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
    <div class="prod-item wow fadeIn" data-wow-delay="270ms">
        <article class="card ">
    <figure class="card-figure">
        <div class="prod-image">
            <a href="https://patriotdepot.com/molon-labe-shirt-black/">
                <img class="card-image lazyload" data-sizes="auto" src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6//img/loading.svg" data-src="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2227/4593/image002__98485.1363972011.jpg?c=2"
                data-src-swap="https://cdn7.bigcommerce.com/s-90c91/images/stencil/210x280/products/2227/5264/molanlabe-blk__46002.1406125476.gif?c=2"
                alt="Molon Labe T-Shirt, Molon Labe Shirt, Molon Labe" title="Molon Labe T-Shirt, Molon Labe Shirt, Molon Labe">
            </a>
            <div class="actions">
                <div class="prod_id_for_slider" style="display:none;">2227</div>
                <a href="/wishlist.php?action=add&product_id=2227" class="btnWL hidden-xs hidden-sm hidden-md" title="Add to Wishlist"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span></a>
                            <a href="https://patriotdepot.com/molon-labe-shirt-black/" class="btn btn-alt btnATC hidden-xs hidden-sm hidden-md hidden-lg" data-product-id="2227">Add to Cart</a>
                <div class="star-rating hidden-xs hidden-sm hidden-md" data-test-info-type="productRating">
                    <div class="rating--small">
                        <div class="star_container 2227"></div>                    </div>
                </div>

                        <a href="#" class="btnQV quickview" data-product-id="2227">Quick view</a>
            </div>
        </div>
        <figcaption class="prod-desc">


            <h4 class="prod-name">
                <a href="https://patriotdepot.com/molon-labe-shirt-black/">Molon Labe Shirt (Black)</a>
            </h4>

            <div class="prod-price" data-test-info-type="price">
                            <div class="price-section price-section--withoutTax "  >
            <span data-product-price-without-tax class="price price--withoutTax">$19.95</span>
        </div>
    
            </div>

            <div class="prod-summary">
                <p>NOW AVAILABLE AS A LONG SLEEVE SHIRT!
&quot;&amp;Mu;&amp;Omicron;&amp;Lambda;&amp;Omega;&amp;Nu; &amp;Lambda;&amp;Alpha;&amp;Beta;&amp;Epsilon;&quot; (&quot;Come and take&quot;). &amp;nbsp;These are the words&amp;nbsp;spoken by King Leonidas in reply to Xerxes...</p>
            </div>

            <div class="star-rating hidden-lg" data-test-info-type="productRating">
                <div class="rating--small">
                    <div class="star_container 2227"></div>                </div>
            </div>
                        <a href="https://patriotdepot.com/molon-labe-shirt-black/" class="btn btn-alt btnATC" data-product-id="2227">Add to Cart</a>

            <a href="/wishlist.php?action=add&product_id=2227" class="btnWL"><span class="icon icon--heart"><i class="fa fa-list" aria-hidden="true"></i></span><span>Add to Wishlist</span></a>

        </figcaption>
    </figure>
</article>
    </div>
</section>

        </div>
      </div>
    <!-- end aka top sellers -->

    <!-- Sale -->
    <div id="homeSaleProduct" class="module-wrapper">
        <div class="container">
            <h2 class="module-heading"><span>Sales</span></h2>
<section id='carousel-sale' class="productCarousel owl-carousel"
    data-owl='{
        "nav": true,
        "dots": false,
        "items": 5,
        "margin": 30,
        "slideBy": 5,
        "responsive": {
         "0": {
            "items": 2,
            "slideBy": 2,
            "margin": 20
         },
         "480": {
            "items": 2,
            "slideBy": 2,
            "margin": 20
         },
         "641": {
            "items": 3,
            "slideBy": 3
         },
         "768": {
            "items": 4,
            "slideBy": 4
         },
         "992": {
            "items": 4,
            "slideBy": 4
         },
         "1200": {
            "items": 5,
            "slideBy": 5
         }
      },
      "responsiveRefreshRate": 0
    }'>
        <div id="sale-slider-0" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-1" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-2" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-3" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-4" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-5" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-6" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-7" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-8" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-9" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-10" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-11" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-12" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-13" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-14" class="prod-item wow fadeIn"></div>
        <div id="sale-slider-15" class="prod-item wow fadeIn"></div>
</section>
        </div>
    </div>
    <!-- end Sale -->

    <!-- All Tees -->
    <div id="homeTeesProduct" class="module-wrapper">
        <div class="container">
            <h2 class="module-heading"><span>Tees</span></h2>
<div class="productBlockContainer columns-5">
   		<div id="more-tees-0" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-1" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-2" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-3" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-4" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-5" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-6" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-7" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-8" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-9" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-10" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-11" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-12" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-13" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-14" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-15" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-16" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-17" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-18" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-19" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-20" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-21" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-22" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-23" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-24" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-25" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-26" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-27" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-28" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-29" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-30" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-31" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-32" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-33" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-34" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-35" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-36" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-37" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-38" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-39" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-40" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-41" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-42" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-43" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-44" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-45" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-46" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-47" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-48" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-49" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-50" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-51" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-52" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-53" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-54" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-55" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-56" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-57" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-58" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-59" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-60" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-61" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-62" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-63" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-64" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-65" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-66" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-67" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-68" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-69" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-70" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-80" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-81" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-82" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-83" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-84" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-85" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-86" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-87" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-88" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-89" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-90" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-91" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-92" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-93" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-94" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-95" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-96" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-97" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-98" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-99" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-100" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-101" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-102" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-103" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-104" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-105" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-106" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-107" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-108" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-109" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-110" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-111" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-112" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-113" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-114" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-115" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-116" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-117" class="prod-item wow fadeIn">   </div>
   		<div id="more-tees-118" class="prod-item wow fadeIn">   </div>
</div>
        </div>
    </div>
    <!-- End All Tees -->

    <!-- BEGIN Full Width Block -->
    <div id="fullWidthBlock" class="wow fadeInUp" data-wow-delay="100ms">

    <img class="long-subscribe-img" src="/product_images/uploaded_images/home-full-width-block-bg.png" alt="Shop The Collection"/>
    <img class="short-subscribe-img" src="/product_images/uploaded_images/home-full-width-block-mobile.png" alt="shop The Collection"/>

    <div class="container">
        <div class="custom-content">
            <div class="inner">
                <div id="footerSubcribeForm" class="fullWidthSubscribe">
                    <h5>Subscribe to our newsletter</h5>
                    <form id="email_signup" class="form klaviyo_bare_embed_jZycnx" action="//manage.kmail-lists.com/subscriptions/subscribe" data-ajax-submit="//manage.kmail-lists.com/ajax/subscriptions/subscribe" method="GET" target="_blank" novalidate="novalidate">
                        <input type="hidden" name="g" value="jZycnx">
                        <div class="klaviyo_field_group">
                            <input type="email" value="" name="email" id="k_id_email" placeholder="Your email" />
                        </div>
                      <div class="klaviyo_messages">
                        <div class="success_message" style="display:none;"></div>
                        <div class="error_message" style="display:none;"></div>
                        </div>
                      <div class="klaviyo_form_actions">
                        <button type="submit" class="btn btn-subcribe klaviyo_submit_button">Subscribe</button>
                      </div>
                    </form>

                    <script type="text/javascript" src="//www.klaviyo.com/media/js/public/klaviyo_subscribe.js"></script>
                    <script type="text/javascript">
                      KlaviyoSubscribe.attachToForms('#email_signup', {
                        hide_form_on_success: true
                      });
                    </script>
                </div>
            </div>
        </div>
    </div>
</div>
    <!-- END Full Width Block -->


    <!-- BEGIN Featured On Ella -->
    <!-- <div id="homeSpotlight" class="module-wrapper">
    <div class="container">

        <h2 class="module-heading"><span>#Featured On Ella</span></h2>

        <div class="row">

            <div class="spotlight-item col-xs-4 wow fadeInUp" data-wow-delay="100ms">
                <div class="spot-image">
                    <a href="#"><img src="/product_images/uploaded_images/home-spotlight-1.jpg" alt="Lorem Et Dorus" /></a>
                </div>
                <h4 class="spot-title">Lorem Et Dorus</h4>
                <p class="spot-desc"> Nullam aliquet vestibulum augue non varius. Cras nec congue elitos. Duis tristique del ante nec aliquam. Praesent urna tellus laoreet an tellus ullamcorper fermentum facilisis eratum.</p>
                <a href="#" class="btn btn-primary shop-now-btn">Shop Now<i class="fa fa-caret-right"></i></a>
            </div>

            <div class="spotlight-item col-xs-4 wow fadeInUp" data-wow-delay="300ms">
                <div class="spot-image">
                    <a href="#"><img src="/product_images/uploaded_images/home-spotlight-2.jpg" alt="Milancelos A Lanos" /></a>
                </div>
                <h4 class="spot-title">Milancelos A Lanos</h4>
                <p class="spot-desc"> Nullam aliquet vestibulum augue non varius. Cras nec congue elitos. Duis tristique del ante nec aliquam. Praesent urna tellus laoreet an tellus ullamcorper fermentum facilisis eratum.</p>
                <a href="#" class="btn btn-primary shop-now-btn">Shop Now<i class="fa fa-caret-right"></i></a>
            </div>

            <div class="spotlight-item col-xs-4 wow fadeInUp" data-wow-delay="500ms">
                <div class="spot-image">
                    <a href="#"><img src="/product_images/uploaded_images/home-spotlight-3.jpg" alt="Comos De Milano" /></a>
                </div>
                <h4 class="spot-title">Comos De Milano</h4>
                <p class="spot-desc"> Nullam aliquet vestibulum augue non varius. Cras nec congue elitos. Duis tristique del ante nec aliquam. Praesent urna tellus laoreet an tellus ullamcorper fermentum facilisis eratum.</p>
                <a href="#" class="btn btn-primary shop-now-btn">Shop Now<i class="fa fa-caret-right"></i></a>
            </div>

        </div>
    </div>
</div>
 -->
    <!-- END Featured On Ella -->


    <!-- BEGIN Home Instagram Gallery -->
    <!-- <div id="InstagramGallery" class="wow fadeInUp" data-wow-delay="100ms">
    <div class="container">
        <div class="widget-title">
            <h3>#Ella On Instagram</h3>
            <p class="instagram-desc"><svg><use xlink:href="#icon-instagram"></use></svg><span>Phasellus lorem malesuada ligula pulvinar commodo maecenas suscipit auctom.</span></p>
        </div>

        <div id="instafeed" class="owl-carousel" data-userid="2475484090" data-accesstoken="2475484090.1677ed0.af57ccabd9e54e2e8ede8369478f70a9"></div>

        <a href="https://www.instagram.com/demo.halothemes/" target="_blank" class="btn btn-primary insta-btn"><span>View Gallery</span><i class="fa fa-caret-right"></i></a>
    </div>
</div> -->
    <!-- END Home Instagram Gallery -->

</div>

    </div>
    <div id="modal" class="modal" data-reveal data-prevent-quick-search-close>
    <a href="#" class="modal-close" aria-label="Close" role="button">
        <span aria-hidden="true">&#215;</span>
    </a>
    <div class="modal-content"></div>
    <div class="loadingOverlay"></div>
</div>
    <!-- remove holiday modal when done -->
    <!--<div id="myModal" class="modal" data-reveal>-->
    <!--	<a href="#" class="modal-close" aria-label="Close" role="button">-->
    <!--    		<span aria-hidden="true">×</span>-->
    <!--	</a>-->
    <!--	<img id="christmas-modal-img" src="/product_images/uploaded_images/christmas-chart-2017.png" width="100%">-->
    <!--</div>-->
    <!--<a href="#mymodal" data-reveal-id="myModal" class="holiday-shipping"><img id="presentbtn" src="/product_images/uploaded_images/present.png">Need it by Christmas? <br><span id="smallerMyModaltxt">Click Here</span></a>-->
    <!-- end holiday modal -->
</div>
                
<footer id="footer-wrapper">
    <section id="main-footer">
        <div class="container">
            <div class="row">
                <div class="col-1 wow fadeInUp" data-wow-delay="100ms">
                    <h5>Information</h5>
                    <ul>
                        <li><a href="/giftcertificates.php">Gift Certificates</a></li>
                        <li><a href="/returns-shipping/">Shipping & Returns</a></li>
                        <li><a href="/sitemap.php">Sitemap</a></li>
                    </ul>
                </div>
                <div class="col-2 wow fadeInUp" data-wow-delay="300ms">
                    <div class="title-spacer"></div>
                    <ul>
                        <li><a href="https://www.shareasale.com/shareasale.cfm?merchantID=21046" target="_blank">Become An Affiliate</a></li>
                        <li><a href="/contact-us/">Contact Us</a></li>
                        <li><a href="/about/">About</a></li>
                    </ul>
                </div>
                <div class="col-3 wow fadeInUp" data-wow-delay="500ms">
                    <h5>Customer Service</h5>
                    <ul>
                        <li><a href="/privacy-policy/">Privacy Policy</a></li>
                        <li><a href="/returns-policy/">Returns Policy</a></li>
                        <li><a href="/help-faqs/">Help & FAQs</a></li>
                    </ul>
                </div>
                <div class="col-4 wow fadeInUp" data-wow-delay="700ms">
                        <h5>Stay Connected</h5>
    <ul class="social-icons">
            <li class="socialLinks-item">
                    <a class="icon icon--facebook" href="https://www.facebook.com/patriotdepot" target="_blank">
                        <svg><use xlink:href="#icon-facebook" /></svg>
                    </a>
            </li>
            <li class="socialLinks-item">
                    <a class="icon icon--twitter" href="https://twitter.com/Patriot_Depot" target="_blank">
                        <svg><use xlink:href="#icon-twitter" /></svg>
                    </a>
            </li>
            <li class="socialLinks-item">
                    <a class="icon icon--pinterest" href="https://www.pinterest.com/patriotdepot/" target="_blank">
                        <svg><use xlink:href="#icon-pinterest" /></svg>
                    </a>
            </li>
    </ul>
                    <div class="facebook-like">
    <p>Like us <span>on </span> Facebook</p>
    <!-- FaceBook Like Button Code -->
    <div id="fb-root"></div>
    <script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.3";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    </script>
    <div class="fb-like fb_iframe_widget" data-href="https://www.facebook.com/patriotdepot/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
</div>
                </div>
                <div class="col-5 wow fadeInUp" data-wow-delay="700ms">
                     <div id="footerSubcribeForm">
    <h5>Subscribe to our newsletter</h5>
    <form id="email_signup" class="form klaviyo_bare_embed_jZycnx" action="//manage.kmail-lists.com/subscriptions/subscribe" data-ajax-submit="//manage.kmail-lists.com/ajax/subscriptions/subscribe" method="GET" target="_blank" novalidate="novalidate">
        <input type="hidden" name="g" value="jZycnx">
        <div class="klaviyo_field_group">
            <input type="email" value="" name="email" id="k_id_email" placeholder="Your email" />
        </div>
      <div class="klaviyo_messages">
        <div class="success_message" style="display:none;"></div>
        <div class="error_message" style="display:none;"></div>
        </div>
      <div class="klaviyo_form_actions">
        <button type="submit" class="btn btn-subcribe klaviyo_submit_button klaviyo_footer_btn">Subscribe</button>
      </div>
    </form>

    <script type="text/javascript" src="//www.klaviyo.com/media/js/public/klaviyo_subscribe.js"></script>
    <script type="text/javascript">
      KlaviyoSubscribe.attachToForms('#email_signup', {
        hide_form_on_success: true
      });
    </script>
</div> 
                </div>
            </div>
        </div>
    </section>
    <div id="bottom-footer" class="wow fadeInUp" data-wow-delay="900ms">
        <div class="container text-left">
            <div class="below-line-footer-left">
                    <div class="footer-copyright">
                        <p>&copy; <span id="copyright_year"></span> The Patriot Depot  All Rights Reserved.</p>
                    </div>
                    <script type="text/javascript">
                        document.getElementById("copyright_year").innerHTML = new Date().getFullYear();
                    </script>

                    <div class="powered-by">
                        <p>Powered by <a href="http://bigcommerce.com">BigCommerce</a>.</p>
                    </div>

                    <div class="template-by">
                        <p><a href="http://liftablemedia.com/" target="_blank" rel="nofollow">Liftable Media, Inc.</a></p>
                    </div>
            </div>
            <div class="below-line-footer-right">
                <div class="footer-payment-icons">
        <svg class="footer-payment-icon"><use xlink:href="#icon-logo-visa"></use></svg>
        <svg class="footer-payment-icon"><use xlink:href="#icon-logo-american-express"></use></svg>
        <svg class="footer-payment-icon"><use xlink:href="#icon-logo-mastercard"></use></svg>
        <svg class="footer-payment-icon"><use xlink:href="#icon-logo-paypal"></use></svg>
</div>
            </div>
            <div class="below-line-footer-right powered-by-usa-depot">
                <p>Powered by <img src="/product_images/uploaded_images/usad2-og-02.png" />
            </div>
        </div>
    </div>
    <!-- script for shopperapproved Reviews -->
    <script type="text/javascript"> function saLoadScript(src) { var js = window.document.createElement('script'); js.src = src; js.type = 'text/javascript'; document.getElementsByTagName("head")[0].appendChild(js); } saLoadScript('//www.shopperapproved.com/widgets/group2.0/21226.js'); </script>
    <!-- end shopperapproved Reviews script -->

</footer>

<a href="javascript:void(0);" id="back-to-top">Top</a>
                <script>window.__webpack_public_path__ = "https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6/dist/";</script>
                <script src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6/dist/theme-bundle.main.js"></script>
                <script src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6/modernizr-custom.js"></script>

                <script>
                    // Exported in app.js
                    window.stencilBootstrap("pages/home", "{\"teesProductsPerSlider\":16,\"saleProductsPerSlider\":16,\"themeSettings\":{\"slider-counter\":[{\"num\":\"0\"},{\"num\":\"1\"},{\"num\":\"2\"},{\"num\":\"3\"},{\"num\":\"4\"},{\"num\":\"5\"},{\"num\":\"6\"},{\"num\":\"7\"},{\"num\":\"8\"},{\"num\":\"9\"},{\"num\":\"10\"},{\"num\":\"11\"},{\"num\":\"12\"},{\"num\":\"13\"},{\"num\":\"14\"},{\"num\":\"15\"}],\"more-counter\":[{\"num\":\"0\"},{\"num\":\"1\"},{\"num\":\"2\"},{\"num\":\"3\"},{\"num\":\"4\"},{\"num\":\"5\"},{\"num\":\"6\"},{\"num\":\"7\"},{\"num\":\"8\"},{\"num\":\"9\"},{\"num\":\"10\"},{\"num\":\"11\"},{\"num\":\"12\"},{\"num\":\"13\"},{\"num\":\"14\"},{\"num\":\"15\"},{\"num\":\"16\"},{\"num\":\"17\"},{\"num\":\"18\"},{\"num\":\"19\"},{\"num\":\"20\"},{\"num\":\"21\"},{\"num\":\"22\"},{\"num\":\"23\"},{\"num\":\"24\"},{\"num\":\"25\"},{\"num\":\"26\"},{\"num\":\"27\"},{\"num\":\"28\"},{\"num\":\"29\"},{\"num\":\"30\"},{\"num\":\"31\"},{\"num\":\"32\"},{\"num\":\"33\"},{\"num\":\"34\"},{\"num\":\"35\"},{\"num\":\"36\"},{\"num\":\"37\"},{\"num\":\"38\"},{\"num\":\"39\"},{\"num\":\"40\"},{\"num\":\"41\"},{\"num\":\"42\"},{\"num\":\"43\"},{\"num\":\"44\"},{\"num\":\"45\"},{\"num\":\"46\"},{\"num\":\"47\"},{\"num\":\"48\"},{\"num\":\"49\"},{\"num\":\"50\"},{\"num\":\"51\"},{\"num\":\"52\"},{\"num\":\"53\"},{\"num\":\"54\"},{\"num\":\"55\"},{\"num\":\"56\"},{\"num\":\"57\"},{\"num\":\"58\"},{\"num\":\"59\"},{\"num\":\"60\"},{\"num\":\"61\"},{\"num\":\"62\"},{\"num\":\"63\"},{\"num\":\"64\"},{\"num\":\"65\"},{\"num\":\"66\"},{\"num\":\"67\"},{\"num\":\"68\"},{\"num\":\"69\"},{\"num\":\"70\"},{\"num\":\"80\"},{\"num\":\"81\"},{\"num\":\"82\"},{\"num\":\"83\"},{\"num\":\"84\"},{\"num\":\"85\"},{\"num\":\"86\"},{\"num\":\"87\"},{\"num\":\"88\"},{\"num\":\"89\"},{\"num\":\"90\"},{\"num\":\"91\"},{\"num\":\"92\"},{\"num\":\"93\"},{\"num\":\"94\"},{\"num\":\"95\"},{\"num\":\"96\"},{\"num\":\"97\"},{\"num\":\"98\"},{\"num\":\"99\"},{\"num\":\"100\"},{\"num\":\"101\"},{\"num\":\"102\"},{\"num\":\"103\"},{\"num\":\"104\"},{\"num\":\"105\"},{\"num\":\"106\"},{\"num\":\"107\"},{\"num\":\"108\"},{\"num\":\"109\"},{\"num\":\"110\"},{\"num\":\"111\"},{\"num\":\"112\"},{\"num\":\"113\"},{\"num\":\"114\"},{\"num\":\"115\"},{\"num\":\"116\"},{\"num\":\"117\"},{\"num\":\"118\"}],\"sales_slider_products_per_slider\":16,\"tees_slider_products_per_slider\":16,\"more_tees_columns\":5,\"halothemes_contact_us_map\":false,\"homepage_new_products_count\":40,\"homepage_featured_products_count\":10,\"homepage_top_sellers_products_count\":13,\"homepage_show_carousel\":true,\"homepage_show_sales\":true,\"homepage_top_sellers_products_column_count\":5,\"homepage_new_products_column_count\":5,\"homepage_featured_products_column_count\":5,\"homepage_sales_column_count\":5,\"homepage_blog_posts_count\":3,\"productpage_videos_count\":8,\"productpage_reviews_count\":9,\"productpage_related_products_count\":12,\"productpage_similar_by_views_count\":12,\"categorypage_products_per_page\":16,\"categorypage_products_column_count\":4,\"side_top_products_count\":8,\"brandpage_products_per_page\":16,\"searchpage_products_per_page\":20,\"show_product_quick_view\":true,\"show_product_brand\":false,\"show_product_rating\":true,\"show_copyright_footer\":true,\"show_powered_by\":true,\"show_template_by\":true,\"show_accept_visa\":true,\"show_accept_amex\":true,\"show_accept_mastercard\":true,\"show_accept_paypal\":true,\"show_accept_discover\":false,\"product_list_display_mode\":\"grid\",\"logo_size\":\"313x86\",\"brand_size\":\"190x250\",\"productgallery_size\":\"210x280\",\"product_size\":\"500x659\",\"productthumb_size\":\"90x120\",\"thumb_size\":\"100x100\",\"zoom_size\":\"1280x1280\",\"blog_size\":\"930x420\",\"cart_productthumb_size\":\"160x160\",\"default_image_brand\":\"/assets/img/BrandDefault.gif\",\"default_image_product\":\"/assets/img/ProductDefault.gif\",\"default_image_gift_certificate\":\"/assets/img/GiftCertificate.png\",\"basic-price-color\":\"#000000\",\"retail-price-color\":\"#969696\",\"sale-price-color\":\"#000000\",\"saving-price-color\":\"#969696\",\"sale-badge-color\":\"#e95144\",\"sale-badge-bgColor\":\"#ffffff\",\"sale-badge-border-color\":\"#e95144\",\"new-badge-color\":\"#282828\",\"new-badge-bgColor\":\"#ffffff\",\"new-badge-border-color\":\"#282828\",\"body-font\":\"Google_Roboto_400\",\"headings-font\":\"Google_Montserrat_400\",\"logo-font\":\"Google_Montserrat_400\",\"fontSize-root\":12,\"fontSize-h1\":28,\"fontSize-h2\":25,\"fontSize-h3\":22,\"fontSize-h4\":20,\"fontSize-h5\":15,\"fontSize-h6\":13,\"applePay-button\":\"black\",\"color-textBase\":\"#2d2d2d\",\"color-textBase--hover\":\"#000000\",\"color-textBase--active\":\"#000000\",\"color-textSecondary\":\"#989898\",\"color-textSecondary--hover\":\"#2d2d2d\",\"color-textSecondary--active\":\"#2d2d2d\",\"color-textLink\":\"#2d2d2d\",\"color-textLink--hover\":\"#000000\",\"color-textLink--active\":\"#000000\",\"color-textHeading\":\"#000000\",\"color-primary\":\"#2d2d2d\",\"color-primaryDark\":\"#454545\",\"color-primaryDarker\":\"#2d2d2d\",\"color-primaryLight\":\"#a5a5a5\",\"color-secondary\":\"#ffffff\",\"color-secondaryDark\":\"#e8e8e8\",\"color-secondaryDarker\":\"#e8e8e8\",\"color-error\":\"#ff7d7d\",\"color-errorLight\":\"#ffdddd\",\"color-info\":\"#666666\",\"color-infoLight\":\"#dfdfdf\",\"color-success\":\"#69d66f\",\"color-successLight\":\"#d5ffd8\",\"color-warning\":\"#d4cb49\",\"color-warningLight\":\"#fffdea\",\"color-black\":\"#000000\",\"color-white\":\"#ffffff\",\"color-whitesBase\":\"#f8f8f8\",\"color-grey\":\"#4f4f4f\",\"color-greyDarkest\":\"#2d2d2d\",\"color-greyDarker\":\"#454545\",\"color-greyDark\":\"#666666\",\"color-greyMedium\":\"#989898\",\"color-greyLight\":\"#a5a5a5\",\"color-greyLighter\":\"#dfdfdf\",\"color-greyLightest\":\"#e8e8e8\",\"button--primary-color\":\"#ffffff\",\"button--primary-colorHover\":\"#000000\",\"button--primary-backgroundColor\":\"#000000\",\"button--primary-backgroundColorHover\":\"#ffffff\",\"button--alt-color\":\"#000000\",\"button--alt-colorHover\":\"#ffffff\",\"button--alt-bgColor\":\"#ffffff\",\"button--alt-bgColorHover\":\"#000000\",\"button--alt-borderColor\":\"#000000\",\"button--alt-borderColorHover\":\"#000000\",\"button--checkout-color\":\"#ffffff\",\"button--checkout-colorHover\":\"#ffffff\",\"button--checkout-bgColor\":\"#c62127\",\"button--checkout-bgColorHover\":\"#000000\",\"button--modal-close-color\":\"#ffffff\",\"button--modal-close-colorHover\":\"#ffffff\",\"button--modal-close-bgColor\":\"#000000\",\"button--modal-close-bgColorHover\":\"#e95144\",\"button--disabled-color\":\"#ffffff\",\"button--disabled-backgroundColor\":\"#dadada\",\"button--disabled-borderColor\":\"#dadada\",\"icon-color\":\"#4f4f4f\",\"icon-color-hover\":\"#a5a5a5\",\"button--icon-svg-color\":\"#4f4f4f\",\"icon-ratingEmpty\":\"#000000\",\"icon-ratingFull\":\"#000000\",\"card-title-color\":\"#2d2d2d\",\"card-title-color-hover\":\"#000000\",\"card-figcaption-button-background\":\"#ffffff\",\"card-figcaption-button-color\":\"#2d2d2d\",\"card--alternate-backgroundColor\":\"#ffffff\",\"card--alternate-borderColor\":\"#ffffff\",\"card--alternate-color--hover\":\"#ffffff\",\"form-label-font-color\":\"#000000\",\"input-font-color\":\"#454545\",\"input-border-color\":\"#dfdfdf\",\"input-border-color-active\":\"#989898\",\"input-bg-color\":\"#ffffff\",\"input-disabled-bg\":\"#ffffff\",\"select-bg-color\":\"#ffffff\",\"select-arrow-color\":\"#828282\",\"checkRadio-color\":\"#4f4f4f\",\"checkRadio-backgroundColor\":\"#ffffff\",\"checkRadio-borderColor\":\"#dfdfdf\",\"alert-color\":\"#4f4f4f\",\"alert-color-alt\":\"#ffffff\",\"storeName-color\":\"#4f4f4f\",\"body-bg\":\"#ffffff\",\"header-backgroundColor\":\"#ffffff\",\"navPages-color\":\"#4f4f4f\",\"navPages-color-hover\":\"#a5a5a5\",\"navPages-subMenu-backgroundColor\":\"#f2f2f2\",\"navPages-subMenu-separatorColor\":\"#dfdfdf\",\"dropdown--quickSearch-backgroundColor\":\"#e8e8e8\",\"blockquote-cite-font-color\":\"#a5a5a5\",\"container-border-global-color-base\":\"#e8e8e8\",\"container-border-global-color-dark\":\"#454545\",\"container-fill-base\":\"#ffffff\",\"container-fill-dark\":\"#f2f2f2\",\"label-backgroundColor\":\"#bfbfbf\",\"label-color\":\"#ffffff\",\"overlay-backgroundColor\":\"#2d2d2d\",\"loadingOverlay-backgroundColor\":\"#ffffff\",\"pace-progress-backgroundColor\":\"#989898\",\"spinner-borderColor-dark\":\"#989898\",\"spinner-borderColor-light\":\"#ffffff\",\"hide_content_navigation\":false,\"optimizedCheckout-header-backgroundColor\":\"#f7f7f7\",\"optimizedCheckout-show-backgroundImage\":false,\"optimizedCheckout-backgroundImage\":\"\",\"optimizedCheckout-backgroundImage-size\":\"1780x190\",\"optimizedCheckout-show-logo\":\"none\",\"optimizedCheckout-logo\":\"\",\"optimizedCheckout-logo-size\":\"250x100\",\"optimizedCheckout-logo-position\":\"left\",\"optimizedCheckout-headingPrimary-color\":\"#000000\",\"optimizedCheckout-headingPrimary-font\":\"Google_Montserrat_700\",\"optimizedCheckout-headingSecondary-color\":\"#000000\",\"optimizedCheckout-headingSecondary-font\":\"Google_Montserrat_700\",\"optimizedCheckout-body-backgroundColor\":\"#ffffff\",\"optimizedCheckout-contentPrimary-color\":\"#4f4f4f\",\"optimizedCheckout-contentPrimary-font\":\"Google_Roboto_400\",\"optimizedCheckout-contentSecondary-color\":\"#989898\",\"optimizedCheckout-contentSecondary-font\":\"Google_Roboto_400\",\"optimizedCheckout-buttonPrimary-font\":\"Google_Montserrat_700\",\"optimizedCheckout-buttonPrimary-color\":\"#ffffff\",\"optimizedCheckout-buttonPrimary-colorHover\":\"#ffffff\",\"optimizedCheckout-buttonPrimary-colorActive\":\"#ffffff\",\"optimizedCheckout-buttonPrimary-backgroundColor\":\"#000000\",\"optimizedCheckout-buttonPrimary-backgroundColorHover\":\"#333333\",\"optimizedCheckout-buttonPrimary-backgroundColorActive\":\"#555555\",\"optimizedCheckout-buttonPrimary-borderColor\":\"#000000\",\"optimizedCheckout-buttonPrimary-borderColorHover\":\"#333333\",\"optimizedCheckout-buttonPrimary-borderColorActive\":\"#555555\",\"optimizedCheckout-buttonSecondary-font\":\"Google_Montserrat_700\",\"optimizedCheckout-buttonSecondary-color\":\"#4f4f4f\",\"optimizedCheckout-buttonSecondary-backgroundColor\":\"#ffffff\",\"optimizedCheckout-buttonSecondary-borderColor\":\"#dfdfdf\",\"optimizedCheckout-link-color\":\"#4496f6\",\"optimizedCheckout-link-font\":\"Google_Roboto_400\",\"optimizedCheckout-discountBanner-backgroundColor\":\"#f5f5f5\",\"optimizedCheckout-discountBanner-textColor\":\"#333333\",\"optimizedCheckout-discountBanner-iconColor\":\"#333333\",\"optimizedCheckout-orderSummary-backgroundColor\":\"#ffffff\",\"optimizedCheckout-step-backgroundColor\":\"#323232\",\"optimizedCheckout-step-textColor\":\"#ffffff\",\"optimizedCheckout-step-font\":\"Google_Roboto_700\",\"optimizedCheckout-form-textColor\":\"#000000\",\"optimizedCheckout-formField-backgroundColor\":\"white\",\"optimizedCheckout-formField-borderColor\":\"#cbcbcb\",\"topPagePromotion-backgroundColor\":\"#173058\",\"topPagePromotion-color\":\"#ffffff\",\"topPagePromotion-closeIconColor\":\"#ffffff\",\"navUser-color\":\"#000000\",\"navUser-color-hover\":\"#000000\",\"navUser-dropdown-text-colorHover\":\"#000000\",\"navUser-dropdown-text-bgColorHover\":\"#D1D6DE\",\"wishlist-icon-color\":\"#000000\",\"item-count-circle-color\":\"#000000\",\"item-count-circle-backgroundColor\":\"#D1D6DE\",\"searchBox-textField-color\":\"#000000\",\"searchBox-textField-placeholder\":\"#000000\",\"searchBox-textField-backgroundColor\":\"#fafafa\",\"searchBox-textField-border\":\"#173058\",\"searchBox-icon-color\":\"#000000\",\"header-custom-text-color\":\"#000000\",\"mainNav-backgroundColor\":\"#000000\",\"mainNav-topLevel-color\":\"#ffffff\",\"mainNav-dropdown-backgroundColor\":\"#ffffff\",\"mainNav-dropdown-border-color\":\"#f3f3f3\",\"mainNav-dropdown-text-color\":\"#000000\",\"mainNav-dropdown-text-color-hover\":\"#ffffff\",\"mainNav-dropdown-text-backgroundColor-hover\":\"#000000\",\"megamenu-backgroundColor\":\"#ffffff\",\"footer-backgroundColor\":\"#141414\",\"footer-column-heading-color\":\"#ffffff\",\"footer-column-text-color\":\"#969696\",\"footer-column-text-color-hover\":\"#ffffff\",\"footer-bottom-border-color\":\"#282828\",\"insta-feed-bgColor\":\"#fff8ee\",\"footer-subscribe-button-color\":\"#ffffff\",\"footer-subscribe-button-colorHover\":\"#000000\",\"footer-subscribe-button-bgColor\":\"#3b3b3b\",\"footer-subscribe-button-bgColorHover\":\"#ffffff\",\"halothemes_top_bar_promotion\":true,\"halothemes_sticky_navigation\":true,\"halothemes_showmore_products\":true,\"halothemes_newsletter_popup\":false,\"halothemes_megamenu\":true,\"halothemes_lazy_loading_effect\":true,\"copyright_alignment\":\"left\",\"halothemes_images_swap\":true,\"price_as_low_as\":false,\"restrict_to_login\":false,\"swatch_option_size\":\"22x22\"},\"genericError\":\"Oops! Something went wrong.\",\"maintenanceMode\":{\"header\":null,\"notice\":null,\"message\":null,\"securePath\":\"https://patriotdepot.com\",\"password\":null},\"urls\":{\"home\":\"https://patriotdepot.com/\",\"account\":{\"index\":\"/account.php\",\"orders\":{\"all\":\"/account.php?action=order_status\",\"completed\":\"/account.php?action=view_orders\",\"save_new_return\":\"/account.php?action=save_new_return\"},\"update_action\":\"/account.php?action=update_account\",\"returns\":\"/account.php?action=view_returns\",\"addresses\":\"/account.php?action=address_book\",\"inbox\":\"/account.php?action=inbox\",\"send_message\":\"/account.php?action=send_message\",\"add_address\":\"/account.php?action=add_shipping_address\",\"wishlists\":{\"all\":\"/wishlist.php\",\"add\":\"/wishlist.php?action=addwishlist\",\"edit\":\"/wishlist.php?action=editwishlist\",\"delete\":\"/wishlist.php?action=deletewishlist\"},\"details\":\"/account.php?action=account_details\",\"recent_items\":\"/account.php?action=recent_items\"},\"brands\":\"https://patriotdepot.com/brands/\",\"gift_certificate\":{\"purchase\":\"/giftcertificates.php\",\"redeem\":\"/giftcertificates.php?action=redeem\",\"balance\":\"/giftcertificates.php?action=balance\"},\"auth\":{\"login\":\"/login.php\",\"check_login\":\"/login.php?action=check_login\",\"create_account\":\"/login.php?action=create_account\",\"save_new_account\":\"/login.php?action=save_new_account\",\"forgot_password\":\"/login.php?action=reset_password\",\"send_password_email\":\"/login.php?action=send_password_email\",\"save_new_password\":\"/login.php?action=save_new_password\",\"logout\":\"/login.php?action=logout\"},\"product\":{\"post_review\":\"/postreview.php\"},\"cart\":\"/cart.php\",\"checkout\":{\"single_address\":\"/checkout.php\",\"multiple_address\":\"/checkout.php?action=multiple\"},\"rss\":{\"products\":{\"new\":\"/rss.php?type=rss\",\"new_atom\":\"/rss.php?type=atom\",\"featured\":\"/rss.php?action=featuredproducts&type=rss\",\"featured_atom\":\"/rss.php?action=featuredproducts&type=atom\",\"search\":\"/rss.php?action=searchproducts&type=rss&instock=1\",\"search_atom\":\"/rss.php?action=searchproducts&type=atom&instock=1\"}},\"contact_us_submit\":\"/pages.php?action=sendContactForm\",\"search\":\"/search.php\",\"compare\":\"/compare\",\"sitemap\":\"/sitemap.php\",\"subscribe\":{\"action\":\"/subscribe.php\"}}}").load();
                </script>

                    <!-- Begin HaloThemes MegaMenu -->
                    <!-- @HaloMegaMenu Library -->
<script src="https://cdn7.bigcommerce.com/s-90c91/stencil/9ba5ac60-a07f-0135-548e-525400970412/e/e412b040-f579-0135-f458-525400dfdca6/js/theme/halothemes/haloMegaMenu.js" defer></script>

<script>
$(document).ready(function() {
    /* Megamenu Settings */

    menuItem(1).HaloMegaMenu({
        dropAlign: 'fullWidth',   // Dropdown MegaMenu Alignment: left, right, center, fullWidth
        dropWidth: '800px',       // Width of Dropdown MegaMenu (if dropAlign: fullWidth => dropWidth auto set 100%)
        dropType: 'imageRight',   // Type of Dropdown MegaMenu content: imageLeft, imageRight, noImage
        imageAreaWidth: '40%',    // width of images area
        cateAreaWidth: '60%',     // width of categories area
        cateColumns: 3,           // columns of categories area - max 5 columns
        // contents for images column (HTML supported)
        images: '<div class="col-left">\
                   <a href="/apparel/?sort=newest"><img src="/product_images/uploaded_images/mega-image-1.png"/></a>\
               </div>\
               <div class="col-right">\
                   <a href="/always-remember-t-shirt/"><img src="/product_images/uploaded_images/menu-911-image.png"/></a>\
               </div>',
        // information at bottom categories
        // bottomCates: '<div class="own-text"><p>free shipping in the u.s. & internationally</p></div>'
    });

    menuItem(2).HaloMegaMenu({
        dropAlign: 'fullWidth',   // Dropdown MegaMenu Alignment: left, right, center, fullWidth
        dropWidth: '800px',       // Width of Dropdown MegaMenu (if dropAlign: fullWidth => dropWidth auto set 100%)
        dropType: 'imageRight',    // Type of Dropdown MegaMenu content: imageLeft, imageRight, noImage
        imageAreaWidth: '25%',    // width of images area
        cateAreaWidth: '75%',     // width of categories area
        cateColumns: 2,           // columns of categories area - max 5 columns
        // contents for images column (HTML supported)
        images: '<a href="/america-love-it-or-leave-it-bumper-sticker/"><img src="/product_images/uploaded_images/mega-sticker-image.png""/></a>'
    });

     menuItem(3).HaloMegaMenu({
        dropAlign: 'fullWidth',   // Dropdown MegaMenu Alignment: left, right, center, fullWidth
        dropWidth: '800px',       // Width of Dropdown MegaMenu (if dropAlign: fullWidth => dropWidth auto set 100%)
        dropType: 'imageRight',   // Type of Dropdown MegaMenu content: imageLeft, imageRight, noImage
        imageAreaWidth: '20%',    // width of images area
        cateAreaWidth: '80%',     // width of categories area
        cateColumns: 3,           // columns of categories area - max 5 columns
        // contents for images column (HTML supported)
        images: '<a href="/bullet-products/"><img src="/product_images/uploaded_images/mega-bullet-image.png"/></a>'
    });
    
    menuItem(4).HaloMegaMenu({
        dropAlign: 'fullWidth',   // Dropdown MegaMenu Alignment: left, right, center, fullWidth
        dropWidth: '800px',       // Width of Dropdown MegaMenu (if dropAlign: fullWidth => dropWidth auto set 100%)
        dropType: 'imageRight',   // Type of Dropdown MegaMenu content: imageLeft, imageRight, noImage
        imageAreaWidth: '20%',    // width of images area
        cateAreaWidth: '80%',     // width of categories area
        cateColumns: 3,           // columns of categories area - max 5 columns
        // contents for images column (HTML supported)
        images: '<a href="/garden-flags/"><img src="/product_images/uploaded_images/mega-patriotic-image.png"/></a>'
    });
    
    menuItem(5).HaloMegaMenu({
        dropAlign: 'fullWidth',   // Dropdown MegaMenu Alignment: left, right, center, fullWidth
        dropWidth: '800px',       // Width of Dropdown MegaMenu (if dropAlign: fullWidth => dropWidth auto set 100%)
        dropType: 'imageRight',   // Type of Dropdown MegaMenu content: imageLeft, imageRight, noImage
        imageAreaWidth: '20%',    // width of images area
        cateAreaWidth: '80%',     // width of categories area
        cateColumns: 3,           // columns of categories area - max 5 columns
        // contents for images column (HTML supported)
        images: '<a href="/conservative-dvds/"><img src="/product_images/uploaded_images/mega-inspired-image.png"/></a>'
    });
    
    menuItem(6).HaloMegaMenu({
        dropAlign: 'fullWidth',   // Dropdown MegaMenu Alignment: left, right, center, fullWidth
        dropWidth: '800px',       // Width of Dropdown MegaMenu (if dropAlign: fullWidth => dropWidth auto set 100%)
        dropType: 'imageRight',   // Type of Dropdown MegaMenu content: imageLeft, imageRight, noImage
        imageAreaWidth: '40%',    // width of images area
        cateAreaWidth: '60%',     // width of categories area
        cateColumns: 3,
        // contents for images column (HTML supported)
        images: '<div class="col-left">\
                   <a href="/u-s-constitution/"><img src="/product_images/uploaded_images/constitution-menuitem.png"/></a>\
               </div>\
               <div class="col-right">\
                   <a href="/donald-trump/"><img src="/product_images/uploaded_images/mega-president-image.png"/></a>\
               </div>',
    });
    
    menuItem(7).HaloMegaMenu({
        dropAlign: 'fullWidth',   // Dropdown MegaMenu Alignment: left, right, center, fullWidth
        dropWidth: '800px',       // Width of Dropdown MegaMenu (if dropAlign: fullWidth => dropWidth auto set 100%)
        dropType: 'imageRight',   // Type of Dropdown MegaMenu content: imageLeft, imageRight, noImage
        imageAreaWidth: '20%',    // width of images area
        cateAreaWidth: '80%',     // width of categories area
        cateColumns: 3,           // columns of categories area - max 5 columns
        // contents for images column (HTML supported)
        images: '<a href="/closeout/"><img src="/product_images/uploaded_images/mega-image-2.png"/></a>'
    });

});
</script>
                    <!-- End HaloThemes MegaMenu -->
                <script>
                    $(document).ready(function() {
                        $('#mobile-categories ul').prepend($('#menu.navPages-container > .container > nav > ul').html());
                        $('#mobile-categories ul').css('max-height', screen.height);
                        $('#mobile-categories ul li').has('ul li').addClass('hasSub').prepend('<span class="toggle-expand"></span>');

                        $('#mobile-categories ul li.hasSub > span').click(function() {
                           if ($(this).hasClass('toggle-expand')) {
                               $(this).siblings('.subMegaMenu').addClass('sub-expand');
                               $(this).parent().addClass('expanded');
                               $(this).attr('class', 'toggle-close');
                           } else if ($(this).hasClass('toggle-close')) {
                               $(this).siblings('.subMegaMenu').removeClass('sub-expand');
                               $(this).parent().removeClass('expanded');
                               $(this).attr('class', 'toggle-expand');
                           }
                        });
                    });
                </script>

                <script>

                        window.topBarPromotion();

                        window.stickyNavigation();

                        //Lazy Loading Effect
                        window.lazyLoadingEffect();

                </script>


                    <script>
                        window.haloNewsletterPopup(1, false);
                    </script>
                    <!-- END Halo Newsletter Popup -->

                <script>
                    $(document).ready(function(){
                        $('#footerSubcribeFormSubmit').submit(function(event){
                            if ($('#footerSubcribeFormSubmit').find('#nl_email').val()  === '') {
                                alert('Please enter your Email Address!');
                                return false;
                            }
                        });
                    });
                </script>

                <script type="text/javascript" src="https://cdn7.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/visitor_stencil.js?4084c"></script>
<!-- BEGIN JUSTUNO -->
<script data-cfasync="false">window.ju_num="A754E29E-6DC1-487F-8C42-3E58AB58C86A";window.asset_host='//cdn.justuno.com/';(function(i,s,o,g,r,a,m){i['JustunoApp']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)};a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script',asset_host+'vck.js','juapp');</script>
<!-- END JUSTUNO -->

                <!-- snippet location footer -->


            </div>
        </div>
        <!-- Start remarketing  Tag-->
        <script type="text/javascript">
        var productPage = JSON.stringify('default');
        var count = 0;
        productPage = JSON.parse(productPage);
        </script>
        <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 978431966;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
        <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/978431966/?guid=ON&amp;script=0"/>
        </div>
        </noscript>
        <!-- end remarketing tag -->
        <!-- start criteo tags -->
        <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
        <script>
            function make_cookie(name, value){
                var cookie = name + '=' + JSON.stringify(value) + "; path=/;";
                document.cookie = cookie;
            }
            function read_cookie(name) {
                var result = document.cookie.match(new RegExp(name + '=([^;]+)'));
                result && (result = JSON.parse(result[1]));
                return result;
            }
            function updating_cart_cookie(){
                var cartProductsArray = [  ];
                make_cookie('shoppingCart', cartProductsArray);
            }
            var email = "";
            var productId = "";
            var device;
            if (/Android|webOS|iPhone|iPod|BlackBerry|BB|IEMobile|Windows Phone|Opera Mini/i.test(navigator.userAgent)) {
                device = 'm';
                console.log('m');
            }else if (/iPad|PlayBook|Windows Phone|Kindle|Silk/i.test(navigator.userAgent)) {
                device = 't';
                console.log('t');
            }else {
                device ='d';
                console.log('d');
            }
            if(read_cookie('shoppingCart') == null && 0 > 0){
                console.log('updating cart cookie');
                updating_cart_cookie();
            }
            switch(productPage){
                case 'default':
                    window.criteo_q = window.criteo_q || [];
                    window.criteo_q.push(
                    { event: "setAccount", account: 47603 },
                    { event: "setEmail", email: email },
                    { event: "setSiteType", type: device },
                    { event: "viewHome" }
                    );
                    break;
                case 'category':
                    var productIds = [];
                    productIds = productIds.slice(0,3);
                    window.criteo_q = window.criteo_q || [];
                    window.criteo_q.push(
                    { event: "setAccount", account: 47603 },
                    { event: "setEmail", email: email },
                    { event: "setSiteType", type: device },
                    { event: "viewList", item: productIds }
                    );
                    break;
                case 'search':
                    var productIds = [];
                    productIds = productIds.slice(0,3);
                    window.criteo_q = window.criteo_q || [];
                    window.criteo_q.push(
                    { event: "setAccount", account: 47603 },
                    { event: "setEmail", email: email },
                    { event: "setSiteType", type: device },
                    { event: "viewList", item: productIds }
                    );
                    break;
                case 'product':
                    window.criteo_q = window.criteo_q || [];
                    window.criteo_q.push(
                    { event: "setAccount", account: 47603 },
                    { event: "setEmail", email: email },
                    { event: "setSiteType", type: device },
                    { event: "viewItem", item: productId }
                    );
                    break;
                case 'cart':
                    var cartProductsArray = [  ];
                    if (cartProductsArray !== [])
                        make_cookie('shoppingCart', cartProductsArray);
                    window.criteo_q = window.criteo_q || [];
                    window.criteo_q.push(
                    { event: "setAccount", account: 47603 },
                    { event: "setEmail", email: email },
                    { event: "setSiteType", type: device },
                    { event: "viewBasket", item: cartProductsArray}
                    );
                    break;
                default:
                    break;
            }
        </script>
        <!-- end criteo tags -->
    </body>
</html>