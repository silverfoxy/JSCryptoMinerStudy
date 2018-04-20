        <!DOCTYPE html>
        <html class="">
            <head>
                <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
                <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
                                <link rel="shortcut icon" href="favicon.ico" />
                <title>Book secure</title>
                        <link href="//dl1rqkcy7hk6s.cloudfront.net/lib/bootstrap/3.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="//dl1rqkcy7hk6s.cloudfront.net/css/stylesheet.min.css?_=dc946d519fba7e75d0e04dd56879c5e7" rel="stylesheet">
    <link href="//dl1rqkcy7hk6s.cloudfront.net/lib/daterangepicker/daterangepicker.min.css?_=dc946d519fba7e75d0e04dd56879c5e7" rel="stylesheet">
        <link href="https://www.book-secure.com/css/fb-fonts.min.css?_=dc946d519fba7e75d0e04dd56879c5e7" rel="stylesheet">
    <link href="https://www.book-secure.com/lib/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://www.book-secure.com/lib/jquery-ui/1.10/css/jquery-ui-datepicker.min.css" rel="stylesheet">
            </head>
            <body class="hide" style="overflow-y: scroll;">

                
                                    <div class="fb-container fb-light-bg fb-gray-bg">
                        <div id="fb-header"></div>
                        <div id="fb-messages"></div>
                    </div>
                    <div id="fb-quicksearch"></div>

                                <div id="fb-main-container" class="container fb-container fb-light-bg fb-gray-bg">
                    <div id="fb-panel">
                        <div id="fb-panel-loyalty-container" class="container fb-container fb-light-bg"></div>
                        <div id="fb-basket-anchor"></div>
                        <div id="fb-basket" class="fb-basket-empty"></div>
                    </div>
                </div>
                <div id="fb-group"></div>
                <div id="fb-footer"></div>
                <div id="fb-localize"></div>
                <div id="fb-hoteldetails"></div>
                <div id="fb-roomdetails"></div>

                
	<!--[if lt IE 10]>
    	<script src="lib/json2/20110223/json2.js"></script>
	<![endif]-->

<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/lib/jquery/2.0/jquery.min.js"></script>
<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/lib/bootstrap/3.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/lib/jssha/1.5.0/sha512.min.js"></script>
<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/lib/seamless/seamless.parent.min.js"></script>
<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/lib/momentjs/moment-2.19.1.min.js"></script>
<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/lib/underscore/underscore.min.js"></script>
<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/js/app.min.js?_=dc946d519fba7e75d0e04dd56879c5e7"></script>
<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/lib/seamless/script.js"></script>
<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/lib/jquery-ui/1.10/js/jquery-ui-datepicker.min.js"></script>
<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/lib/es6-promise/stefanpenner.es6-promise.auto.v4.1.1.min.js"></script>
<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/lib/stickyfill/stickyfill-2.0.3.min.js"></script>
<script type="text/javascript" src="//dl1rqkcy7hk6s.cloudfront.net/lib/url-polyfill/github-url-polyfill.0.5.6.min.js"></script>
                <script type="text/javascript">
        window.ajaxMethod = 'POST';
                    $(document).ready(function () {

                        function isAttractionRunningAlone () {
                            // window.top is the topmost window, window.top is the immediate parent
                            return window.top === window;
                        }

                        function isAttractionRunningInAuthorizedParent () {
                            var allowedBackofficeOrigins = ["https:\/\/backoffice-loire.book-secure.com","https:\/\/backoffice-erie.book-secure.com","https:\/\/backoffice-seine.book-secure.com","https:\/\/backoffice-thames.book-secure.com","https:\/\/backoffice-hudson.book-secure.com"];
                            var origin = document.referrer ? new URL(document.referrer).origin : null;
                            return allowedBackofficeOrigins.indexOf(origin) !== -1;
                        }

                        var isRunningAuthorized = isAttractionRunningAlone() || isAttractionRunningInAuthorizedParent();

                        var resizePopupWindow = function () {
                            try {
                                var e = Math.max(1e3, .8 * screen.availWidth);
                                var t = .9 * screen.availHeight;
                                var n = 0 + (screen.availWidth - e) / 2;
                                var r = 0 + (screen.availHeight - t) / 2;
                                self.moveTo(n, r);
                                self.resizeTo(e, t)
                            } catch (i) {
                            }
                        };
                        resizePopupWindow();

                        function openAttractionOnNewWindow() {
                            return new Promise(function (resolve, reject) {
                                var newWindow = window.open(location.href);

                                if (!newWindow) {
                                    return reject(new Error);
                                }

                                resolve();
                            });
                        }

                        function logNotAuthorized() {
                            var infos = {
                                url: location.href,
                                referrer: document.referrer
                            };
                            $.fb('crs-api-call', { data: {c: 'logNotAuthorized', infos: infos}});
                        }

                        function showThanksToVisit() {
                            var panel = $(
                                '<div id="fb-notauthorized">' +
                                    '<div id="fb-notauthorized-header">' +
                                        '<h1 class="title1"></h1>' +
                                    '</div>' +
                                '</div>'
                            );
                            panel.find('.title1').append($.fb('crs-helper-translate', {key: 'fb-notauthorized-thanks'}));

                            $('body > div').remove();
                            $('body').append(panel).removeClass('hide');
                        }

                        function showButtonToOpenOnNewWindow() {
                            var panel = $(
                                '<div id="fb-notauthorized">' +
                                    '<div id="fb-notauthorized-header">' +
                                        '<h1 class="title1"></h1>' +
                                        '<p class="sub-title1"></p>' +
                                    '</div>' +
                                    '<div id="fb-notauthorized-arrow-down"></div>' +
                                    '<div id="fb-notauthorized-footer">' +
                                        '<button class="btn theme-btn fb-action fb-font-bold"></button>' +
                                    '</div>' +
                                '</div>'
                            );
                            panel
                                .find('.title1').append($.fb('crs-helper-translate', {key: 'fb-notauthorized-header-title'})).end()
                                .find('.sub-title1').append($.fb('crs-helper-translate', {key: 'fb-notauthorized-header-subtitle', disableHTMLClean: true})).end()
                                .find('button').append($.fb('crs-helper-translate', {key: 'fb-notauthorized-footer-btn'})).end();

                            var btn = panel.find('button');

                            btn.on('click', function () {
                                openAttractionOnNewWindow()
                                .then(showThanksToVisit)
                                .catch($fb.error);
                            });

                            $('body > div').remove();
                            $('body').append(panel).removeClass('hide');
                        }

                        if (isRunningAuthorized) {
                            $(window).one('fastbooking-ready-to-run', function () {
                                $fb._triggerEvent('fastbooking-crs-frontend-run');
                                // compatibilty for browsers not supporting position: sticky
                                Stickyfill.add($('#fb-quicksearch'));
                            });
                        } else {

                            $(window).one('fastbooking-ready-to-run', function () {
                                openAttractionOnNewWindow()
                                .then(showThanksToVisit)
                                .catch(showButtonToOpenOnNewWindow);

                                logNotAuthorized();
                            });
                        }

                        $fb.init({
                            url: 'https://www.book-secure.com',
                            api_url: 'https://www.book-secure.com/api.php',
                            pci_safe_iframe_url: 'https://pci-services-payment.fastbooking.com/Frame',
                            mode: "minified",
                            v: 'dc946d519fba7e75d0e04dd56879c5e7',
                            isProduction: true,
                            isDevelopment: false,
                            geolocationCountry: "US",
                            backofficeOrigins: ["https:\/\/backoffice-loire.book-secure.com","https:\/\/backoffice-erie.book-secure.com","https:\/\/backoffice-seine.book-secure.com","https:\/\/backoffice-thames.book-secure.com","https:\/\/backoffice-hudson.book-secure.com"],
                            app: {
                                data: {
                                    gtm: {
                                        gtmId: '',
                                        gtmExtraId: '',
                                        gaId:'',
                                        gaClassic: false,
                                        groupGaId:'',
                                        groupGaClassic: false,
                                        webpackGaId:'',
                                        webpackGaClassic: false,
                                        ghsEnable:'false',
                                        sojernEnable:'false',
                                        veiId:'',
                                        adRollAdvertisableId:'',
                                        adRollPixelId:'',
                                        tripTeaseKey:'',
                                        tripTeaseClientKey:'',
                                        theHotelsNetworkHotelId:'',
                                        theHotelsNetworkProperyId:'',
                                        theHotelsNetworkAccountKey:'',
                                        googleAdWordsConversionId:'',
                                        googleAdWordsConversionLabel:'',
                                        googleAdWordsRemarketingConversionId:'',
                                        googleAdWordsRemarketingConversionLabel:'',
                                        equaeroCustomerId:'',
                                        facebookAdsId:'',
                                        affiliredMerchantId:'',
                                        hotelCodes:''
                                    },

                                    confirmStepRedirectionUrl: null,

                                    trustYou: {
                                        excluded:   JSON.parse('null'),
                                        enabled:    JSON.parse('false'),
                                        threshold:  JSON.parse('50')
                                    },
                                    nor1Estandby: {
                                        tagActivated: JSON.parse('0')
                                    },
                                    onlyLatinChars: JSON.parse('false'),
                                    mcm: {
                                        enabled: JSON.parse('false'),
                                    },
                                    theme: null,
                                    favicon: null,
                                    /* mcmEnable: '',*/

                                    stressRoomsLeftDisplay: {
                                        enabled: JSON.parse('false'),
                                    },
                                    stressRoomsLeftThreshold: JSON.parse('0'),
                                    forceTax: 0                                },
                                modules: ["header", "group", "loyalties", 'favicon', "loyaltyteasing", "quicksearch", "results", "extras", "basket", "recap", "datacollect", "guarantee", "confirmbutton", "confirmrecap", "localize", "hoteldetails", "roomdetails", "footer", "cancel", "findthebestrate", "ghs", "prince", "emarsys", "fujitakanko"]
                            }
                        });
                    });
                </script>

                
            </body>
        </html>