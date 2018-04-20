<!DOCTYPE html>
<html ng-app="app" ng-controller="appCtrl as app" dir="{{rtl}}" lang="{{locale}}">
    <head>
		<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5M6Q323');</script>
<!-- End Google Tag Manager -->
        <title>مايسترو بيتزا</title>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, viewport-fit=cover">
        <link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://maestropizza.com/produccion/recursos/488/imagenes/favicon.png"/>
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://maestropizza.com/produccion/recursos/488/imagenes/favicon.png"/>
        <link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://maestropizza.com/produccion/recursos/488/imagenes/favicon.png"/>
        <link rel="shortcut icon" type="image/png" href="https://maestropizza.com/produccion/recursos/488/imagenes/favicon.png"/>
        <script type="text/javascript" src="vendor/hmac-sha256.js"></script>
        <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="vendor/jquery-ui/jquery-ui.css" />
        <link rel="stylesheet" type="text/css" href="vendor/jquery-ui/jquery-ui.theme.css" />
        <link ng-if="rtl === 'rtl'" rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap-rtl.css" />
        <link ng-if="rtl === 'ltr'" rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap-ltr.css" />
        <link rel="stylesheet" type="text/css" href="vendor/font-awesome/css/font-awesome.min.css" />
        <script>
                    "https:" != location.protocol && (location.href = "https:" + window.location.href.substring(window.location.protocol.length) + "#/home");
        </script>

        <script>
                    (function (i, s, o, g, r, a, m) {
                        i['GoogleAnalyticsObject'] = r;
                        i[r] = i[r] || function () {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date();
                        a = s.createElement(o),
                                m = s.getElementsByTagName(o)[0];
                        a.async = 1;
                        a.src = g;
                        m.parentNode.insertBefore(a, m)
                    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                    ga('create', 'UA-73544126-1', 'auto');
                    ga('send', 'pageview');
        </script>

        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js" charset="utf-8"></script>


        <script>
                        !function (f, b, e, v, n, t, s) {
                            if (f.fbq)
                                return;
                            n = f.fbq = function () {
                                n.callMethod ?
                                        n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                            };
                            if (!f._fbq)
                                f._fbq = n;
                            n.push = n;
                            n.loaded = !0;
                            n.version = '2.0';
                            n.queue = [];
                            t = b.createElement(e);
                            t.async = !0;
                            t.src = v;
                            s = b.getElementsByTagName(e)[0];
                            s.parentNode.insertBefore(t, s)
                        }(window,
                                document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

                        fbq('init', '1028871763835454');
                        fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1028871763835454&ev=PageView&noscript=1"/></noscript>
    <script type="text/javascript">
                /* <![CDATA[ */
                var google_conversion_id = 964137730;
                var google_custom_params = window.google_tag_params;
                var google_remarketing_only = true;
                /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:none;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964137730/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

    <script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nyjob');
twq('track','PageView');
</script>



    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/maestro-icons.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/app.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/header.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/footer.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/order-products.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/add-product.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/cart.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/side-navigation.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/login.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/tracking.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/branches.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/account.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/select-address.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/account-settings.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/promotions.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/circle.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/visualizer.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/termsconditions.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/account-info.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/reorder.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/rate-app.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="vendor/bootstrap-social-gh-pages/bootstrap-social.css" />
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/swiper.css" />
    <!--<link ng-if="locale" rel="stylesheet" type="text/css" href="components/visualizer/comp-visualizer.css" />-->
    <link ng-if="locale" rel="stylesheet" type="text/css" href="css/Android-styles.css" />
    <link ng-if="locale" rel="stylesheet" href="css/css-touchMenu/material-icons.css">
    <link ng-if="locale" rel="stylesheet" href="css/css-touchMenu/touch-menu-la-arabe.css">

    <link ng-if="locale" rel="stylesheet" href="css/web.css">

    <script type="text/javascript" src="vendor/vendor.js"></script>
    <script type="text/javascript" src="app.js"></script>
    <script type="text/javascript" src="components/services/pizzagest-api-serviceApp.js"></script>
    <script type="text/javascript" src="components/select-address/select-address-directive.js"></script>
    <script type="text/javascript" src="components/select-branch/select-branch-directive.js"></script>
    <script type="text/javascript" src="components/visualizer/visualizer-directive.js"></script>
    <script type="text/javascript" src="components/tracking/tracking-directive.js"></script>
    <script type="text/javascript" src="components/SignUser/Signuser.js"></script>
    <script type="text/javascript" src="components/cart/cart-directive.js"></script>
    <script type="text/javascript" src="components/content-swiper/pg-content-swiper.js"></script>
    <script type="text/javascript" src="components/add-product/add-product-directive.js"></script>
    <script type="text/javascript" src="components/loyalty-program/loyalty.js"></script>
    <script type="text/javascript" src="components/main-header/main-header-directive.js"></script>
    <script type="text/javascript" src="components/historic-order/historic-order-directive.js"></script>
    <script type="text/javascript" src="components/promotions/promotions-directive.js"></script>
    <script type="text/javascript" src="components/payment-status/payment-status-directive.js"></script>
    <script type="text/javascript" src="components/rate-app/rate-app-directive.js"></script>
    <script type="text/javascript" src="components/controllers/controllers.js"></script>
    <script type="text/javascript" src="components/wizard/wizard-directive.js"></script>
    <script type="text/javascript" src="components/validationphone/validationphone.js"></script>

    <script src="vendor/hammerjs/hammer.min.js"></script>

    <script src="https://www.gstatic.com/firebasejs/4.1.3/firebase.js"></script>
    <script src='notification.js'></script>
    <script src='firebase-messaging-sw.js'></script>

</head>
<body>
<pg-main-header options="mainTabs" locale="locale" use="changeLanguage" langs="availableLangs" current="state" drtl="rtl" ></pg-main-header>

<div ui-view="content"></div>

<page-footer drtl="rtl"></page-footer>
<div id="loading" class="hidden">
    <div class="loading-overlay active" style="z-index: 9998;"></div>
    <i class="iconos-icon-load loading-icon"></i>
</div>

<div class="modal fade" id="modalGlobal" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header" style="color:black;">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">{{'INFO_FOR_USER'| translate}}</h4>
            </div>
            <div class="modal-body" style="color:black;">
                <p ng-if="modalMessageGlobal" translate>{{resolveme(modalMessageGlobal | translate)}} </p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">{{'CLOSE'| translate}}</button>
            </div>
        </div>

    </div>
</div>

<script>



            /*    window.customAddEventListener = function (el, eventName, handler) {

             if (el.addEventListener) {
             el.addEventListener(eventName, handler);

             } else {

             el.attachEvent('on' + eventName, function () {
             handler.call(el);
             });
             }
             }

             window.customTriggerEvent = function (el, eventName, options) {
             var event;

             if (window.CustomEvent) {
             event = new CustomEvent(eventName, options);

             } else {
             event = document.createEvent('CustomEvent');
             event.initCustomEvent(eventName, true, true, options);
             }

             el.dispatchEvent(event);
             }

             navigator.geolocation.getCurrentPosition = function (success, error, options) {

             Pizzagest.geolocationMe();
             var res, rej;

             var promise = new Promise(function (resolve, reject) {

             res = resolve;
             rej = reject;
             });

             window.customAddEventListener(window.document, 'customChangeEvent', function (e) {

             res();
             });

             promise.then(function (result) {
             console.log(result);
             var location = new Object({coords: window.navigator.geolocation.location, timestamp: new Date().getTime()});
             success(location);

             }, function (err) {
             console.log('error promise',err);
             });

             /* setTimeout(function () {
             rej(Error('No location'));
             }, 5000);
             */
            //}


            /*   navigator.geolocation.setLocation = function (location) {


             this.location = new Object(location);

             window.customTriggerEvent(window.document, 'customChangeEvent', {});
             }
             */



</script>

<script>


    // Edge 20+
    var isIE = /*@cc_on!@*/false || !!document.documentMode;
var isEdge = !isIE && !!window.StyleMedia;



</script>

</body>
</html>