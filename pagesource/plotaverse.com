<!DOCTYPE html>
<html>
    <head>
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MV7DXFL');</script>
        <!-- End Google Tag Manager -->

        <!-- OUTBRAIN -->
        <script data-obct type="text/javascript">
          /** DO NOT MODIFY THIS CODE**/
          !function(_window, _document) {
            var OB_ADV_ID='00a65754803f83f67a644a38ae4ecd1755';
            if (_window.obApi) {var toArray = function(object) {return Object.prototype.toString.call(object) === '[object Array]' ? object : [object];};_window.obApi.marketerId = toArray(_window.obApi.marketerId).concat(toArray(OB_ADV_ID));return;}
            var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.1';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
            obApi('track', 'PAGE_VIEW');
        </script>
        <!-- OUTBRAIN -->

        <!-- Plotagraph Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1146887285353523');
        fbq('track', 'PageView');

        function eventReceived (event) {
            if (!event.event && event.ecommerce) {
                fbq('track', 'AddToCart');
                var product = event.ecommerce.impressions[0].id,
                    trackingProduct = 'AddToCart ' + product.replace(/plotagraph/g, '')
                        .replace(/monthly/g , '')
                        .replace(/-/g, '');

                if (product === 'Pro-Contract') {
                    trackingProduct = 'Ten dollar monthly';
                } else if (product === 'plotagraphpro-annual') {
                    trackingProduct = 'Hundred Dollar Annua';
                }

                obApi('track', trackingProduct);
            }
        }
        </script>
        <noscript>
         <img height="1" width="1"
        src="https://www.facebook.com/tr?id=1146887285353523&ev=PageView
        &noscript=1"/>
        </noscript>
        <!-- End Plotagraph Facebook Pixel Code -->

        <meta name="fragment" content="!">
        <meta name="format-detection" content="telephone=no">

        <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, viewport-fit=cover">
        <meta name="apple-mobile-web-app-capable" content="yes">

        

        <title>PLOTAVERSE</title>
        <link rel="icon" type="image/x-icon" href="images/favicon/favicon_v2.png">
        <link rel="apple-touch-icon" href="images/favicon/home_icon_v2.png"/>
        <meta name="description" content="Create an account or log in to Plotaverse - Create, Animate & Share the loops with the world at plotaverse.com">
        <meta property="og:site_name" content="Plotaverse.com">
        <meta property="og:title" content="Plotaverse - Log in or Sign Up">
        <meta property="og:description" content="Create an account or log in to Plotaverse - Create, Animate & Share the loops with the world at plotaverse.com">
        <meta property="og:image" content="https://d1q2ihaj00z0i4.cloudfront.net/plotagraph-resources/images/home_image_url_v2.png">
        <meta property="og:image:type" content="image/png">
        <meta property="fb:app_id" content="160747047849866">
        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:title" content="Plotaverse - Log in or Sign Up">
        <meta name="twitter:description" content="Create an account or log in to Plotaverse - Create, Animate & Share the loops with the world at plotaverse.com">
        <meta name="twitter:image" content="https://d1q2ihaj00z0i4.cloudfront.net/plotagraph-resources/images/home_image_url_v2.png">

        <link rel="stylesheet" type="text/css" href="libs/4d1d87d3.libs.min.css" />
        <link rel="stylesheet" type="text/css" href="styles/e86519da.styles.min.css" />

        <link rel="stylesheet" href="shared-styles" />
        
    </head>

    <body data-ng-app="plotagraphCommunity" data-disable-context-menu>
    

        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MV7DXFL"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        <script src="./origin.js"></script>
        <script src="libs/32fcc5d2.libs.min.js" charset="UTF-8"></script>
        <script src="scripts/0236d811.scripts.min.js" charset="UTF-8"></script>

        <script src="api/config"></script>
        

        <script src="shared-scripts"></script>
        

        <script src="shared-templates"></script>
        

        
        
        

        <div data-ng-view id="plotagraph-community"></div>

        <script
            id="fsc-api"
            src="https://d1f8f9xcsvx3ha.cloudfront.net/sbl/0.7.4/fastspring-builder.min.js"
            type="text/javascript"
            data-storefront="plotagraphpro.onfastspring.com/popup-Plotagraph"
            data-popup-event-received="eventReceived"
            >
        </script>
    </body>
</html>