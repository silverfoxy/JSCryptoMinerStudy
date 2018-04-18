<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<!-- htmllint id-class-style="dash" -->
<!-- htmllint attr-name-style="dash" -->
<html>
    <head profile="http://www.w3.org/2005/10/profile">
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="description" content="How fast is your download speed? In seconds, Fast.com&#39;s simple Internet speed test will estimate your ISP speed.">
        <link href="https://fast.com" rel="canonical">

            <link rel="alternate" hreflang="da" href="https://fast.com/da/" />
            <link rel="alternate" hreflang="de" href="https://fast.com/de/" />
            <link rel="alternate" hreflang="en-GB" href="https://fast.com/en/gb/" />
            <link rel="alternate" hreflang="en" href="https://fast.com/en/" />
            <link rel="alternate" hreflang="es-ES" href="https://fast.com/es/es/" />
            <link rel="alternate" hreflang="es" href="https://fast.com/es/" />
            <link rel="alternate" hreflang="fr-CA" href="https://fast.com/fr/ca/" />
            <link rel="alternate" hreflang="fr" href="https://fast.com/fr/" />
            <link rel="alternate" hreflang="it" href="https://fast.com/it/" />
            <link rel="alternate" hreflang="nl" href="https://fast.com/nl/" />
            <link rel="alternate" hreflang="nb" href="https://fast.com/nb/" />
            <link rel="alternate" hreflang="pl" href="https://fast.com/pl/" />
            <link rel="alternate" hreflang="pt" href="https://fast.com/pt/" />
            <link rel="alternate" hreflang="pt-PT" href="https://fast.com/pt/pt/" />
            <link rel="alternate" hreflang="ro" href="https://fast.com/ro/" />
            <link rel="alternate" hreflang="fi" href="https://fast.com/fi/" />
            <link rel="alternate" hreflang="sv" href="https://fast.com/sv/" />
            <link rel="alternate" hreflang="tr" href="https://fast.com/tr/" />
            <link rel="alternate" hreflang="el" href="https://fast.com/el/" />
            <link rel="alternate" hreflang="he" href="https://fast.com/he/" />
            <link rel="alternate" hreflang="ar" href="https://fast.com/ar/" />
            <link rel="alternate" hreflang="th" href="https://fast.com/th/" />
            <link rel="alternate" hreflang="zh-CN" href="https://fast.com/zh/cn/" />
            <link rel="alternate" hreflang="zh-TW" href="https://fast.com/zh/tw/" />
            <link rel="alternate" hreflang="ja" href="https://fast.com/ja/" />
            <link rel="alternate" hreflang="ko" href="https://fast.com/ko/" />
        <link type="text/css" rel="stylesheet" href="/app-54282a.css" media="all">
        <link type="text/css" rel="stylesheet" href="/assets/fonts/oc-webfont.min.css" media="all">
        <link rel="icon" type="image/png" href="/assets/favicons/favicon-96x96.png" />
        <link rel="apple-touch-icon" sizes="57x57" href="/assets/favicons/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/assets/favicons/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/assets/favicons/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/assets/favicons/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/assets/favicons/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/assets/favicons/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/assets/favicons/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/assets/favicons/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/assets/favicons/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="/assets/favicons/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/assets/favicons/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/assets/favicons/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/assets/favicons/favicon-16x16.png">
        <link rel="icon" href="/assets/favicons/favicon.ico" type="image/x-icon" />
        <link rel="shortcut icon" href="/assets/favicons/favicon.ico" type="image/x-icon" />
        <link rel="manifest" href="/assets/favicons/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="/assets/favicons/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">

        <meta property="og:url"           content="https://fast.com/en/share/____share_shot___.html" />
        <meta property="og:type"          content="website" />
        <meta property="og:title"         content="Internet Speed Test" />
        <meta property="og:description"   content="How fast is your download speed? In seconds, Fast.com&#39;s simple Internet speed test will estimate your ISP speed." />
        <meta property="og:image"         content="https://fast.com/assets/share/fb_en_____share_shot___.png" />

        <meta name="twitter:card" content="summary_large_image" />
        <meta name="twitter:title" content="Internet Speed Test" />
        <meta name="twitter:description" content="How fast is your download speed? In seconds, Fast.com&#39;s simple Internet speed test will estimate your ISP speed." />
        <meta name="twitter:image" content="https://fast.com/assets/share/tw_en_____share_shot___.png" />
        <title>Internet Speed Test | Fast.com</title>
    </head>
    <body language="en">
        <div class="wrapper">
            <div class="logo-container">
                <div role="img" aria-label="FAST.com logo" class="logo centered"></div>
            </div>

            <div class="speed-container centered">
                <div class="speed-controls-container centered">
                    <div class="your-speed-message">
                        <div id="your-speed-message">
                            Your Internet speed is
                        </div>
                    </div>
                    <div class="speed-left-container">
                        <div class="bordered-speed-container">
                            <div class="speed-results-container" id="speed-value">
                                0
                            </div>
                            <div class="error-message" id="unstable-results-msg">
                                * Your network is unstable. This number represents our estimate but actual network performance may vary
                            </div>
                            <div class="error-message" id="error-results-msg">
                                * Could not reach our servers to perform the test. You may not be connected to the internet
                            </div>
                        </div>
                    </div>

                    <div class="speed-right-container">
                        <div class="speed-units-container" id="speed-units">
                        &nbsp
                        </div>
                        <div class="speed-progress-indicator-container">
                            <div class="speed-progress-indicator in-progress circle" id="speed-progress-indicator">
                                <div class="spinner">
                                </div>
                                <span class="oc-icon oc-icon-pause speed-progress-indicator-icon" id="speed-progress-indicator-icon">
                                </span>
                            </div>
                        </div>
                    </div>

                    <div class="after-test-actions-container" id="after-test-actions">
                        <div class="share-container">
                            <a id="share-on-facebook-link" href="#">
                                <span class="oc-icon oc-icon-fb">
                                </span>
                            </a>
                            <a id="share-on-twitter-link" href="#">
                                <span class="oc-icon oc-icon-tw">
                                </span>
                            </a>
                        </div>
                        <div class="ookla-container">
                            <span id="compare-on">Compare on</span> <strong><a href="https://www.speedtest.net/" target="_blank" rel="nofollow" id="ookla-link">speedtest.net</a></strong>
                        </div>
                    </div>
                </div>


                <div class="footer-container">
                    <div class="help-container">
                        <a href="#" id="test-help-btn" class="help-header">
                            <span class="oc-icon oc-icon-help test-help">
                            </span>
                        </a>

                        <div class="language-selector-container" id="language-selector-container">
                            <div class="dropdown">
                              <button id="language-selector-btn" class="dropbtn">English (US) <span class="oc-icon oc-icon-keyboard_arrow_down" id="language-selector-icon"></span></button>
                              <div id="language-selector" class="dropdown-content">
                                    <span class="language-option" language="da" target-language-path="/da/da-faq.partial">Dansk</span>
                                    <span class="language-option" language="de" target-language-path="/de/de-faq.partial">Deutsch</span>
                                    <span class="language-option" language="en&#x2F;gb" target-language-path="/en/gb/en-GB-faq.partial">English (UK)</span>
                                    <span class="language-option" language="en" target-language-path="/en/en-faq.partial">English (US)</span>
                                    <span class="language-option" language="es&#x2F;es" target-language-path="/es/es/es-ES-faq.partial">Español (España)</span>
                                    <span class="language-option" language="es" target-language-path="/es/es-faq.partial">Español (Latinoamérica)</span>
                                    <span class="language-option" language="fr&#x2F;ca" target-language-path="/fr/ca/fr-CA-faq.partial">Français (Canada)</span>
                                    <span class="language-option" language="fr" target-language-path="/fr/fr-faq.partial">Français (France)</span>
                                    <span class="language-option" language="it" target-language-path="/it/it-faq.partial">Italiano</span>
                                    <span class="language-option" language="nl" target-language-path="/nl/nl-faq.partial">Nederlands</span>
                                    <span class="language-option" language="nb" target-language-path="/nb/nb-faq.partial">Norsk bokmål</span>
                                    <span class="language-option" language="pl" target-language-path="/pl/pl-faq.partial">Polski</span>
                                    <span class="language-option" language="pt" target-language-path="/pt/pt-faq.partial">Português (Brasil)</span>
                                    <span class="language-option" language="pt&#x2F;pt" target-language-path="/pt/pt/pt-PT-faq.partial">Português (Portugal)</span>
                                    <span class="language-option" language="ro" target-language-path="/ro/ro-faq.partial">Română</span>
                                    <span class="language-option" language="fi" target-language-path="/fi/fi-faq.partial">Suomi</span>
                                    <span class="language-option" language="sv" target-language-path="/sv/sv-faq.partial">Svenska</span>
                                    <span class="language-option" language="tr" target-language-path="/tr/tr-faq.partial">Türkçe</span>
                                    <span class="language-option" language="el" target-language-path="/el/el-faq.partial">Ελληνικά</span>
                                    <span class="language-option" language="he" target-language-path="/he/he-faq.partial">עִברִית</span>
                                    <span class="language-option" language="ar" target-language-path="/ar/ar-faq.partial">العربية</span>
                                    <span class="language-option" language="th" target-language-path="/th/th-faq.partial">ไทย</span>
                                    <span class="language-option" language="zh&#x2F;cn" target-language-path="/zh/cn/zh-CN-faq.partial">中文 (简体)</span>
                                    <span class="language-option" language="zh&#x2F;tw" target-language-path="/zh/tw/zh-TW-faq.partial">中文 (繁體)</span>
                                    <span class="language-option" language="ja" target-language-path="/ja/ja-faq.partial">日本語</span>
                                    <span class="language-option" language="ko" target-language-path="/ko/ko-faq.partial">한국어</span>
                              </div>
                            </div>
                        </div>

                        <div class="help-content-container" id="help-content">
                            <div class="">
                                <p>
                                <div>
                                    <strong>What is Fast.com measuring?</strong>
                                </div>
                                Fast.com estimates your current internet download speed. You will generally be able to get this speed from leading internet services, which use globally distributed servers.
                                </p>

                                <p>
                                <div>
                                    <strong>Why does Fast.com only report on download speed?</strong>
                                </div>
                                Download speed is most relevant for people who are consuming content on the internet, and we want Fast.com to be a very simple and fast speed test.
                                </p>

                                <p>
                                <div>
                                    <strong>Why does Fast.com not report on ping, latency, jitter and other things?</strong>
                                </div>
                                Fast.com is a simple-to-use way for consumers to test what speed their ISP is providing. It is not a network engineer&#39;s analysis and diagnostic speed test suite.
                                </p>

                                <p>
                                <div>
                                    <strong>How is the download speed calculated?</strong>
                                </div>
                                To calculate the download speed, Fast.com performs a series of downloads from Netflix servers.
                                </p>

                                <p>
                                <div>
                                    <strong>Will the Fast.com speed test work everywhere in the world?</strong>
                                </div>
                                Fast.com will test internet speed globally on any device (phone, laptop, or smart TV with browser).
                                </p>

                                <p>
                                <div>
                                    <strong>Why is Netflix offering the Fast.com speed test?</strong>
                                </div>
                                We want our members to have a simple, quick, commercial-free way to estimate the internet speed that their ISP is providing.
                                </p>

                                <p>
                                <div>
                                    <strong>What can I do if I&#39;m not getting the speed I pay for?</strong>
                                </div>
                                If results from Fast.com and other internet speed tests often show less speed than you have paid for, you can ask your ISP about the results.
                                </p>
                            </div>
                            <div id="share-msg" my-speed="" yours-speed=""  your-speed="Your Internet speed is" share-on-fb="Share on Facebook" share-on-tw="Share on Twitter">
                            </div>
                            <div id="compare-msg" compare-on="Compare on">
                            </div>
                        </div>
                        <div class="powered-by-container">
                            <a href="http://netflix.com">
                                <div role="img" aria-label="Powered by Netflix" class="powered-by centered"></div>
                            </a>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <script src="/app-d17c81.js"></script>
    </body>
</html>