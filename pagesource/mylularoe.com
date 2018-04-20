
<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html lang="en" class="ie9"> <![endif]-->
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
    <meta name="mobileoptimized" content="0" />
    <meta name="published" content="3/21/2018 5:39:29 PM" />
    <title>Index - LuLaRoe</title>
    <link rel="app" id="apppath" href="/" />
    <link rel="app" id="appauthenticated" href="False" />
    <link rel="app" id="appsessiontimeout" href="20" />

    <link rel="shortcut icon" href="/Content/images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/Content/images/touch/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/Content/images/touch/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/Content/images/touch/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/Content/images/touch/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/Content/images/touch/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/Content/images/touch/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/Content/images/touch/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/Content/images/touch/apple-touch-icon-152x152.png" />

    
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.2/toastr.min.css" rel="stylesheet" />
    <link href="https://d2z64z9op7oi41.cloudfront.net/Replicated/Content/scripts/vendor/jquery-ui/jquery-ui.min.css" rel="stylesheet" />
    


    
    
    <link rel="stylesheet" href="https://d2z64z9op7oi41.cloudfront.net/Replicated/Content/scripts/vendor/kendo/styles/kendo.common-bootstrap.min.css" />
    <link rel="stylesheet" href="https://d2z64z9op7oi41.cloudfront.net/Replicated/Content/scripts/vendor/kendo/styles/kendo.bootstrap.min.css" />
    <link rel="stylesheet" href="https://d2z64z9op7oi41.cloudfront.net/Replicated/Content/styles/theme/bootstrap-lularoe.min.css" />

    

    <link href="https://d2z64z9op7oi41.cloudfront.net/Replicated/Content/styles/site.min.css" rel="stylesheet" />
    


      
    
    <script src="/routejs.axd/040880c90a2027bc33c17edec203b14bb0add96b/router.min.js"></script>
    <script src="/app/culture"></script>
    <script src="/resourcejs.axd/3a39dd8e53f020a407738d16a3565bd7249c2bc5"></script>
    <!-- RequireJS -->
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/require.js/2.1.20/require.min.js" data-main="/Content/scripts/main.js"></script>
    <script>
        require.config({
            
            baseUrl: 'https://d2z64z9op7oi41.cloudfront.net/Replicated/Content/scripts',
            paths: {
                'addresses': 'modules/addresses',
                'app': 'modules/app',
                'ajax': 'modules/ajax',
                'browser': 'modules/browser',
                'calendars': 'modules/calendars',
                'console': 'modules/console',
                'containers': 'modules/containers',
                'cookies': 'modules/cookies',
                'debug': 'modules/debug',
                'encryptions': 'modules/encryptions',
                'extensions': 'modules/extensions',
                'forms': 'modules/forms',
                'guids': 'modules/guids',
                'idletimeout': 'modules/idletimeout',
                'kendogrids': 'modules/kendogrids',
                'passwords': 'modules/passwords',
                'popups': 'modules/popups',
                'pubsub': 'modules/pubsub',
                'urls': 'modules/urls',
                'widgets': 'modules/widgets',

                'bootstrap': 'https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min',
                'bootstrap-hover-dropdown': 'vendor/bootstrap-hover-dropdown.min',
                'handlebars': '/bundles/scripts/handlebars?v=fQ5vB4gdxk_P9wwHZ_ebqD7w4zKoZIFCUP0gcmQzR-w1',
                'jquery': 'https://code.jquery.com/jquery-1.11.3.min',
                'jquery-validate': 'vendor/jquery.validate.min',
                'jquery-validate-unobtrusive': 'vendor/jquery.validate.unobtrusive.min',
                'jquery-validate-unobtrusive-custom': 'vendor/jquery.validate.unobtrusive.custom',
                'jquery-unobtrusive-ajax': 'vendor/jquery.unobtrusive-ajax',
                'jquery-ui': 'vendor/jquery-ui/jquery-ui.min',
                'kendo': 'vendor/kendo/scripts/kendo.web.min',
                'kendo-cultures': 'vendor/kendo/scripts/kendo.culture.min',
                'moment': 'https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/moment-with-locales.min',
                'toastr': 'https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.2/toastr.min'
            },
            shim: {
                'bootstrap': {
                    deps: ["jquery", "bootstrap-hover-dropdown"]
                },
                'jquery-validate-unobtrusive': {
                    deps: ['jquery-validate']
                },
                'jquery-unobtrusive-ajax': {
                    deps: ['jquery']
                },
                'jquery-ui': {
                    exports: "$",
                    deps: ['jquery']
                },
                'handlebars': {
                    exports: 'Handlebars'
                }
            },
            deps: ["bootstrap", "extensions", "forms"]
        });
    </script>
    <!--[if lt IE 9]>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
      

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-80503204-1', 'auto');
        ga('send', 'pageview');

    </script>
</head>
<body style="overflow-x: hidden;">
    <header id="topBar" class="sqs-announcement-bar-dropzone hidden-print clearfix">
        <div id="mobileNav">
            <!--MOBILE-->
            <nav id="mobile-navigation" class="">
                <div id="mobile-navigation-label">Menu</div>
                <ul>
                    
                    <li class="">
                        <a href="/www/login">BUILD</a>
                    </li>
                    <li class="">
                        <a href="https://www.lularoebless.com">BLESS</a>
                    </li>
                    
                    <li class="">
                        <a href="/www/enrollment">JOIN THE MOVEMENT</a>
                    </li>
                </ul>
            </nav>
        </div>
        <div data-content-field="site-title" class="siteTitle">
            <a href="/"> <img id="logo" src="https://d2z64z9op7oi41.cloudfront.net/Replicated/Content/images/LuLaRoe-Logo-500.png" alt="LuLaRoe" class="img-responsive"> </a>
        </div>
        <nav class="main-nav dropdown-hover">
            <ul id="nav" class="list-inline" data-content-field="navigation-mainNav">
                
                <li class="external-link header-links">
                    <a href="/www/login">BUILD</a>
                </li>
                <li class="external-link header-links">
                    <a href="https://www.lularoebless.com">BLESS</a>
                </li>
                
                <li class="external-link header-links">
                    <a href="/www/enrollment">JOIN THE MOVEMENT</a>
                </li>
            </ul>
        </nav>
    </header>
    


<div id="view-home">
    <br />
    <img src="https://d2z64z9op7oi41.cloudfront.net/Replicated/Content/images/new-build-graphics-05.gif" style="display: block; margin: 0 auto;" alt="Fashion Backoffice Portal" />
</div>


    <footer class="hidden-print main-footer navbar navbar-static-bottom">
        <div class="footer-nav">
            <ul class="social-links list-inline">
                <li><a href="https://twitter.com/lularoe"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.instagram.com/lularoe/"><i class="fa fa-instagram"></i></a></li>
                <li><a href="https://www.pinterest.com/lularoe/"><i class="fa fa-pinterest"></i></a></li>
                <li><a href="https://www.facebook.com/LuLaRoe/"><i class="fa fa-facebook"></i></a></li>
            </ul>
            <ul class="footer-links list-inline">
                <li><a href="https://s3-us-west-2.amazonaws.com/llrprod/exigo/webAssets/footer/LuLaRoe+website+PRIVACY+POLICY.pdf" target="_blank">Privacy Policy</a></li>
                <li><a href="https://s3-us-west-2.amazonaws.com/llrprod/exigo/webAssets/footer/LuLaRoe+website+TERMS+OF+USE.pdf" target="_blank">Terms of Use</a></li>
                <li><a href="https://s3-us-west-2.amazonaws.com/llrprod/exigo/webAssets/footer/LuLaRoe+website+DMCA+NOTICE.pdf" target="_blank">DMCA Notice</a></li>
                <li><a href="http://www.lularoe.com/new-page-1">Contact Us</a></li>
            </ul>
        </div>
        <div class="copyright">&copy; 2018 LuLaRoe Inc.</div>
    </footer>

    <!-- Language Modal -->

    <div class="modal fade" id="language" tabindex="-1" role="dialog" aria-labelledby="language" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Select your country and language</h4>
                </div>
                <div class="modal-body">
                    <div class="">
                        <label>Choose Country</label><br />
                        <select name="Country" id="CountrySelector">
                                <option value="US" selected=&#39;selected&#39;>United States</option>
                                <option value="CA" >Canada</option>
                        </select>
                        <div class="space-20"></div>
                    </div>
                    <div class="">
                        <label>Choose your Language</label><br />
                        <select name="Language">
                                <option value="en-US">English</option>
                                <option value="es-US">Spanish</option>
                                <option value="fr-CA">French</option>
                        </select>
                    </div>
                    <div class="space-10"></div>
                    <a class="btn btn-primary pull-right" id="languageSubmit">Submit</a>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- Global Modal -->
    <div id="addtocart-modalcontainer">
        <div class="modal fade" id="view-item" tabindex="-1" role="dialog" aria-labelledby="quickShopLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel"></h4>
                        <div class="space-20"></div>
                    </div>
                    <div class="modal-body">
                    </div>
                </div>
            </div>
        </div>
    </div>

    
    

<script>
    require(["jquery", "cookies", "ajax", "toastr", "app", "pubsub", "bootstrap", "extensions"], function ($, cookies, ajax, toastr) {

        // Settings
        var languageExpiration   = '3/22/2019',
            languageCookieName   = 'LuLaRoeSelectedLanguage',
            countryCookieName    = 'LuLaRoeSelectedCountry',
            countryCookieChosenName    = 'LuLaRoeCountryChosen',
            userIsEnrolling      = false;

        var resources = {
            order: "Order",
            autoorder: "Auto Order",
            itemAddedText: "{0} has been added to your {1}!"
        };

        var state = {
            modalActive: false
        };


        // Event Handlers
        function registerEventHandlers() {
            // language selection
            $('[data-language]').on("click", function () {

                cookies.set('LuLaRoeSelectedLanguage', $(this).data("language"), {
                    expires: new Date('3/22/2019'),
                    path: '/'
                });

                window.location = window.location;
            });

            // Whe the language modal is opened, preset the values of the dropdowns if the langauge cookie already exists
            $("#language").on('shown.bs.modal', function () {
                if (cookies.get(languageCookieName) !== null) {
                    actions.setModalLanguageValues()
                }
            });

            // If the language modal is closed, set the language cookie if not already set
            $("#language").on('hidden.bs.modal', function () {
                var languageCookieNotSet = (cookies.get(languageCookieName) == null),
                    countryChosenCookieNotSet = (cookies.get(countryCookieChosenName) == null);

                if (languageCookieNotSet || countryChosenCookieNotSet) {
                    actions.setCountryLanguageCookies()
                }
            });

            // When Submit is clicked in the language modal set/overwrite the existing language cookie value
            $("#languageSubmit").on('click', function () {
                $("#language").modal('hide');
                actions.setCountryLanguageCookies();
            });

            $('[data-action="toggleMenu"]').on("click", function (e) {
                $(".sub-menu").toggle(400);
            });
        }


        // Actions
        var actions = {
            setCountryLanguageCookies: function (language, market) {
                var lang = (language || $('[name="Language"]').val());
                var country = (market || $('[name="Country"]').val());
                var options = {};
                options.expires = new Date(languageExpiration);
                options.path = "/";
                options.domain = false;
                options.secure = false;

                cookies.set(countryCookieName, country, options);
                cookies.set(countryCookieChosenName, "true", options);
                cookies.set(languageCookieName, lang, options);

                console.log(lang, country);

                window.location = window.location;
            },
            setModalLanguageValues: function () {
                var lang = cookies.get(languageCookieName);
                var country = cookies.get(countryCookieName);

                $('[name="Language"]').val(lang);
                $('[name="Country"]').val(country);
            },
            ensureCountryLanguageChosen: function () {
                var hasMultipleLanguages = (parseInt(3) > 1),
                    hasMultipleCountries = (parseInt(2) > 1),
                    languageCookieNotSet = (cookies.get(languageCookieName) == null),
                    countryCookieChosenNotSet = (cookies.get(countryCookieChosenName) == null);
                
                // If multiple countries or languages are supported and their respective cookies are not set, show the country language modal
                if((hasMultipleCountries && countryCookieChosenNotSet) || (hasMultipleLanguages && languageCookieNotSet))
                {
                    $("#language").modal('show');
                }
                else if(countryCookieChosenNotSet && languageCookieNotSet)
                {
                    // if only one country and language exist and the cookies aren't set, set them automatically
                    actions.setCountryLanguageCookies();

                    
                }                
            }
        };


        // Initialization
        function init() {
            registerEventHandlers();
        }

        init();
    });
</script>
    <script>
        require(["jquery"], function ($) {
            $(function () {
                $("#mobile-navigation-label").on("click", function (e) {
                    $("#mobile-navigation ul").slideToggle();
                });
            });
        });
    </script>
    <!-- Page Scripts -->
      
    
    
</body>
</html>