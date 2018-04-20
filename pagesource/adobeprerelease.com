<!doctype html>
<html>

<head>
    <title>Adobe Prerelease</title>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="Adobe Prerelease User Community. Welcome to the Adobe Prerelease user community. Click here to apply for a Prerelease program." />
    <meta name="keywords" content="Adobe Prerelease" />
    <meta name="viewport" content="width=device-width">


    <link rel="icon" type="image/x-icon" href="/favicon.ico">
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">

    <script type="text/javascript">
        var require = {
            waitSeconds: 0,
            baseUrl: '/resource',
            paths: {
                'external': '/resource/external',
                // Globalize dependencies paths.
                cldr: "/resource/external/cldrjs/cldr",

                // Unicode CLDR JSON data.
                "cldr-data": "/resource/external/cldr-data",

                // require.js plugin we'll use to fetch CLDR JSON content.
                json: "/resource/external/require/plugins/json",

                // Globalize.
                globalize: "/resource/external/globalize/globalize"
            },
            map: {
                '*': {
                    'css': 'external/require/plugins/css/css',
                    'text': 'external/require/plugins/text'
                }
            }
        };
    </script>

    <script src="/resource/external/require/require.js" type="text/javascript"></script>
    <script src="/resource/external/jquery-2.1.1.min.js" type="text/javascript"></script>
    <link href="/resource/external/fine-uploader-5.15.4/fine-uploader-gallery.min.css" rel="stylesheet">

    <script type="text/javascript">
        $(document).ready(function () {
            // Check IMS Credentials
            require(['/resource/compiled/js/auth.js'], function (authPromise) {
                // Login Success
                $.when(authPromise).done(function (authData) {
                    var vendorFiles = ['/resource/compiled/js/vendor.js'];
                    var jsFile = ['/resource/compiled/js/js-with-templates.js'];
                    require(vendorFiles, function () {
                        require(["Vendor"], function () {
                            require(jsFile, function () {
                                CCweb.preinit(authData);
                            });
                        });
                    });
                }).fail(function () {
                    // Login Failed
                    $('body').html('<div style="max-width: 500px; margin: 0px auto;" class="error-wrap"><div style="font-size: 24px; font-weight: bold;" class="prerelease_branding">Adobe Prerelease</div><div class="error-content"><p>We are unable to load any pages, please check your computer’s network connection.</p></div></div>');
                });


                // underscore amd patch
                define("underscore", [], function () {
                    return _;
                });

                // backbone amd patch
                define("backbone", [], function () {
                    return Backbone;
                });

                // ccweb utils amd patch
                define("utils", [], function () {
                    return CCweb.util;
                });

                // translate amd patch
                define("translate", [], function () {
                    return CCweb.util.loc;
                });

                // client side logging amd patch
                define("log", [], function () {
                    return CCweb.log;
                });

                // config reader amd patch
                define("config", [], function () {
                    return CCweb.getConfigAttr;
                });
            });
        });
    </script>

    <style>
        div.prerelease_branding {
            background: transparent url("/favicon.ico") no-repeat scroll 0 0;
            height: 40px;
            margin-top: 20px;
            padding-left: 60px;
            padding-top: 10px;
        }
        
        noscript .error-footer {
            font-size: 14px;
        }
        
        .sprite30x30,
        .cc-primary i,
        .cc-primary b,
        .icon-btn {
            background-image: url('/resource/img/sprite_30x30.png');
        }
        
        .adobe-logo {
            background-image: url('/resource/img/beta/header_icon_new.png');
            float: left;
            height: 69px;
            width: 281px;
            margin-top: -47px;
            margin-left: 64px;
            position: absolute;
            z-index: 100;
        }
        
        .adobe-logo-small {
            background-image: url('/resource/img/adobe_flag_new.png');
            float: left;
            height: 5em;
            width: 3.1em;
            margin-left: 64px;
            position: absolute;
            z-index: 100;
            background-size: 3.1em 5em;
        }
        
        body,
        #ccweb_layout {
            display: none;
        }
        
        /* Profile CSS. Should load before global nav call is made due to design/branding restrictions */
        .global_nav_profile_holder .new-profile {
            float: right;
            margin: 10px 10px 0 0;
            z-index: 999999;
            display: none;
        }
        
        .global_nav_profile_holder .new-profile .Profile-header,
        .global_nav_profile_holder .new-profile .Profile-menu-link {
            text-decoration: none !important;
        }
    </style>

    <!-- TypeKit Fonts -->
    <script src='//use.typekit.net/nvp1pdp.js'></script>
    <script>
        try {
            Typekit.load();
        } catch (e) {}
    </script>

</head>

<body>
    <div class="ie7 error-wrap" style="display: none;">
        <div class="prerelease_branding">Adobe Prerelease</div>
        <ul class="wrap">
            <li>
                <h1>Your current version of Internet Explorer is out-of-date.</h1>
                <p>Please <a href="http://windows.microsoft.com/en-US/internet-explorer/downloads/ie">update your browser</a> so you can get the optimized Prerelease experience</p>
            </li>
        </ul>
    </div>
    <noscript>
        <style>
            body {
                display: block;
            }
        </style>
        <div class="error-wrap">
            <div class="prerelease_branding">Adobe Prerelease</div>
            <h1>JavaScript Disabled</h1>
            <p>Adobe Prerelease requires JavaScript in order to load properly. Please enable JavaScript in your browser and reload the page.</p>
            <ul class="wrap">
                <li>
                    <h1>JavaScript Disabled</h1>
                    <p>Adobe Prerelease requires JavaScript in order to load properly. Please enable JavaScript in your browser and reload the page.</p>
                </li>
                <li>
                    <h1>JavaScript est désactivé</h1>
                    <p>Pour pouvoir se charger correctement, Adobe Prerelease requiert JavaScript. Veuillez activer JavaScript dans votre navigateur et recharger la page.</p>
                </li>
                <li>
                    <h1>JavaScript deaktiviert</h1>
                    <p>JavaScript ist erforderlich, damit Adobe Prerelease ordnungsgemäß geladen wird. Aktivieren Sie JavaScript im Browser und laden Sie die Seite neu.</p>
                </li>
                <li>
                    <h1>JavaScript が無効です</h1>
                    <p>Adobe Prerelease で正しく読み込みを行うには、JavaScript が必要です。ご使用のブラウザーで JavaScript を有効にして、ページを再読み込みしてください。</p>
                </li>
                <li>
                    <h1>JavaScript desactivado</h1>
                    <p>Para que Adobe Prerelease pueda cargarse correctamente, se requiere JavaScript. Active JavaScript en el navegador y vuelva a cargar la página.</p>
                </li>
                <li>
                    <h1>Javascript disabilitato</h1>
                    <p>Per essere caricato correttamente, Adobe Prerelease richiede JavaScript. Abilitare JavaScript nel browser e ricaricare la pagina.</p>
                </li>
                <li>
                    <h1>JavaScript inaktiverat</h1>
                    <p>JavaScript krävs för att Adobe Prerelease ska läsas in korrekt. Aktivera JavaScript i webbläsaren och läs in sidan igen.</p>
                </li>
                <li>
                    <h1>JavaScript er deaktivert!</h1>
                    <p>Adobe Prerelease krever JavaScript for å kunne lastes inn på riktig måte. Aktiver JavaScript i nettleseren, og last inn siden på nytt.</p>
                </li>
                <li>
                    <h1>Skripty JavaScript jsou zakázány.</h1>
                    <p>Služba Adobe Prerelease ke správném načtení vyžaduje zapnuté skripty JavaScript. Zapněte ve svém prohlížeči skripty JavaScript a stránku znovu načtěte.</p>
                </li>
                <li>
                    <h1>JavaScript er deaktiveret!</h1>
                    <p>Adobe Prerelease kræver JavaScript for at kunne indlæses korrekt. Aktiver JavaScript i din browser og indlæs siden igen.</p>
                </li>
                <li>
                    <h1>JavaScript ei ole käytössä.</h1>
                    <p>Adobe Prerelease edellyttää, että JavaScript on käytössä. Muuten palvelun lataus ei onnistu oikein. Ota JavaScript käyttöön selaimessasi ja lataa sivu uudelleen.</p>
                </li>
                <li>
                    <h1>JavaScript 비활성화!</h1>
                    <p>Adobe Prerelease를 올바르게 로드하려면 JavaScript가 필요합니다. 브라우저에서 JavaScript를 활성화하고 페이지를 다시 로드하십시오.</p>
                </li>
                <li>
                    <h1>Uwaga: obsługa języka JavaScript jest wyłączona.</h1>
                    <p>W celu poprawnego załadowania strony usługi Adobe Prerelease konieczne jest włączenie obsługi języka JavaScript. Włącz obsługę języka JavaScript w przeglądarce i wczytaj ponownie stronę.</p>
                </li>
                <li>
                    <h1>JavaScript desativado.</h1>
                    <p>O Adobe Prerelease exige o JavaScript para carregar adequadamente. Ative o JavaScript em seu navegador e recarregue a página.</p>
                </li>
                <li>
                    <h1>JavaScript отключен!</h1>
                    <p>Для правильной загрузки Adobe Prerelease требуется JavaScript. Включите JavaScript в браузере и перезагрузите страницу.</p>
                </li>
                <li>
                    <h1>JavaScript Devre Dışı!</h1>
                    <p>Adobe Prerelease'un düzgün yüklenmesi için JavaScript gereklidir. Tarayıcınızda JavaScript'i etkinleştirin ve sayfayı yeniden yükleyin.</p>
                </li>
                <li>
                    <h1>JavaScript uitgeschakeld.</h1>
                    <p>JavaScript is vereist voor het correct laden van Adobe Prerelease. Schakel JavaScript in uw browser in en laad de pagina opnieuw.</p>
                </li>
                <li>
                    <h1>JavaScript 已停用！</h1>
                    <p>Adobe Prerelease 需要 JavaScript 才能正常載入。請啟用瀏覽器中的 JavaScript 並重新載入頁面。</p>
                </li>
            </ul>
        </div>
        <div class="error-footer">
            <span>&copy; 2016 Adobe Systems Incorporated. All Rights Reserved.</span>
            <ul>
                <li><a target="_top" href="mailto:prnext-support@adobe.com">Site support</a></li>
            </ul>
        </div>

    </noscript>

    <div id="ccweb_layout">
        <div id="header" style="position: relative;">
            <p class="t1" style="margin-bottom:0px;"></p>
            <div class="global_nav_profile_holder"></div>
            <p class="t2" style="margin-bottom:0px"></p>
            <p class="t3" style="margin-bottom:0px"></p>
            <p class="t4" style="margin-bottom:0px"></p>
        </div>
        <div id="content" class="container-fluid">
            <img role="alert" aria-busy="true" aria-live="polite" class="loading_icon_med" src="/resource/img/box-spinner-med.gif" style="display: block; margin: 100px auto;" />
        </div>
        <div id="footer"></div>
    </div>

    <script type="text/javascript">
        // frame bust
        if (self == top) {
            document.getElementsByTagName("body")[0].style.display = 'block';
            document.getElementById("ccweb_layout").style.display = 'block';
        } else {
            top.location = self.location;
        }
    </script>

</body>

</html>