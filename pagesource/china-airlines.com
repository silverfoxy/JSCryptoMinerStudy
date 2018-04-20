<!DOCTYPE html> 
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en">   <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10" lang="en">  <![endif]-->
<!--[if gt IE 9]><!--> 
<html class="no-js" xmlns="http://www.w3.org/1999/xhtml" lang="en"> 
    <!--<![endif]-->
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
        <meta name="viewport" content="width=1020">
        <meta http-equiv="content-language" content="en" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>中華航空公司 China Airlines</title>
        <link href="public/images/appicon_152.png" sizes="152x152" rel="apple-touch-icon-precomposed">
        <link href="public/images/appicon_144.png" sizes="144x144" rel="apple-touch-icon-precomposed">
        <link href="public/images/appicon_120.png" sizes="120x120" rel="apple-touch-icon-precomposed">
        <link href="public/images/appicon_76.png" sizes="76x76" rel="apple-touch-icon-precomposed">
        <link href="public/images/appicon_72.png" sizes="72x72" rel="apple-touch-icon-precomposed">
        <link href="public/images/appicon_192.png" rel="icon" sizes="192x192" />
        <link href="public/images/appicon_128.png" rel="icon" sizes="128x128" />
        <META NAME= "description" CONTENT= "中華航空新增定期航班前往奧克蘭與青島。中華航空前往台北(桃園、松山)、上海(浦東、虹橋)、東京(成田、羽田)等地，均提供當地兩個機場的服務選擇，中華航空提供多樣國際線航班選擇與超值機票價格，
        您可經由台灣與全球及中國大陸接軌" >
        <META NAME= "keywords" CONTENT="航空公司自由行,機加酒,優惠機票,美國機票,香港機票,大陸直航機票,上海機票,大阪機票,東京機票,日本機票,泰國機票,國際機" >
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
        <META NAME= "robots" CONTENT="index, follow " >
        <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8"/> 
        <META NAME= "GOOGLEBOT" CONTENT="INDEX, FOLLOW" >
        <link href="public/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <meta name="google-play-app" content="app-id=com.chinaairlines.mobile30">
        <link rel="stylesheet" href="public/css/jquery.smartbanner.css" type="text/css" media="screen">
        <link rel="stylesheet" type="text/css" href="public/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="public/css/style.css" />
    </head>
    <body>
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MKCPLJ"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
        {'gtm.start': new Date().getTime(),event:'gtm.js'} 
        );var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MKCPLJ');</script>
        <!-- End Google Tag Manager -->
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-md-9 col-sm-8 hidden-xs">
                        <p class="cookie-info">
                            CHINA-AIRLINES.com uses analytical cookies and other tracking technologies to offer you the best possible user experience. To monitor your behaviour on CHINA-AIRLINES.com and to tailor the content and advertisements to your preferences (via personalised advertisements), third parties and social media networks also place tracking cookies on the website. You agree with the aforementioned by clicking on the button “I agree” or by proceeding on the website. For more information on cookies or changing your cookies settings, read CHINA-AIRLINES’s <a href="https://www.china-airlines.com/tw/en/terms-and-conditions/information-security" target="_blank">Cookie Policy</a>
                        </p>
                    </div>
                    <div class="col-md-3 col-sm-4 col-xs-12">
                        <a class="visible-xs" href="https://www.china-airlines.com/tw/en/terms-and-conditions/information-security" target="_blank">Our Cookie Policy</a>
                        <button  id="cookiePolicy" class="btn-brand-violet pull-right">I agree</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="content-wrapper">
            <div class="visible-xs image-container">

            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-7 col-sm-6">
                        <div class="language-selector">
                            <a href="/" title="China Airlines">
                                <img class="logo" src="public/images/logo.jpg" alt="China Airlines Logo"/>
                            </a>
                            <h1>WELCOME</h1>
                            <p>Select your country / region of departure</p>

                            <div class="row hidden-xs">
                                <fieldset>
                                    <legend class="sr-only">Please select preferred language</legend>
                                    <div class="col-md-6">
                                        <ul>
                                            <li><span class="country-title">Asia</span></li>
                                            <li>
                                                <span class="flag-icon Taiwan "><span class="sr-only"></span></span>
                                                <span onclick="setCookie('country', '台灣', 1)">
                                                    台灣-
                                                    <a target="_self" href="https://www.china-airlines.com/tw/en">
                                                            <span class="sr-only">English</span>
                                                        <span>English</span>
                                                    </a>
                                                    <a target="_self" href="https://www.china-airlines.com/tw/zh">
                                                        <span class="sr-only">繁體中文</span>
                                                        <span>繁體中文</span>
                                                    </a>
                                                </span>
                                            </li>
                                            <li>
                                                <span class="flag-icon China "><span class="sr-only"></span></span>
                                                <span onclick="setCookie('country', '中国', 1)">
                                                    中国-
                                                    <a target="_self" href="https://www.china-airlines.com/cn/en">
                                                            <span class="sr-only">Chinese English</span>
                                                        <span>English</span>
                                                    </a>
                                                    <a target="_self" href="https://www.china-airlines.com/cn/zh">
                                                            <span class="sr-only">前往中華航空大陸站</span>
                                                        <span>简体中文</span>
                                                    </a>
                                                </span>
                                            </li>
                                            <li>
                                                <span class="flag-icon SouthEastAsia "><span class="sr-only">English</span></span>
                                                <span onclick="setCookie('country', 'South East Asia', 1)">
                                                    South East Asia-
                                                    <a target="_self" href="https://www.china-airlines.com/sea/vi">
                                                            <span class="sr-only">Vietnamese site</span>
                                                        <span> Tiếng Việt</span>

                                                    </a>
                                                    <a target="_self" href="https://www.china-airlines.com/sea/th">
                                                            <span class="sr-only">Link to Thailand</span>
                                                        <span>ไทย</span>

                                                    </a>
                                                    <a target="_self" href="https://www.china-airlines.com/sea/id">
                                                            <span class="sr-only">Link to Indonesian site</span>
                                                        <span> Bahasa Indonesia</span>

                                                    </a>
                                                    <a target="_self" href="https://www.china-airlines.com/sea/en">
                                                            <span class="sr-only">Link to South East Asia site</span>
                                                        <span>English</span>

                                                    </a>
                                                    <a target="_self" href="https://www.china-airlines.com/sea/zh">
                                                            <span class="sr-only">繁體中文</span>
                                                        <span>繁體中文</span>

                                                    </a>
                                                </span>
                                            </li>
                                            <li>
                                                <span class="flag-icon HongKong "><span class="sr-only"></span></span>
                                                <span onclick="setCookie('country', '香港', 1)">
                                                    香港-
                                                    <a target="_self" href="https://www.china-airlines.com/hk/en">
                                                            <span class="sr-only">HongKong English</span>
                                                        <span>English</span>

                                                    </a>
                                                    <a target="_self" href="https://www.china-airlines.com/hk/zh">
                                                            <span class="sr-only"> 前往中華航空香港站</span>
                                                        <span>繁體中文</span>

                                                    </a>
                                                </span>
                                            </li>
                                            <li>
                                                <span class="flag-icon Korea "><span class="sr-only"></span></span>
                                                <span onclick="setCookie('country', '한국', 1)">
                                                    한국-
                                                    <a target="_self" href="https://www.china-airlines.com/kr/en">
                                                            <span class="sr-only">English</span>
                                                        <span>English</span>

                                                    </a>
                                                    <a target="_self" href="https://www.china-airlines.com/kr/ko">
                                                            <span class="sr-only">한국어</span>
                                                        <span>한국어</span>

                                                    </a>
                                                </span>
                                            </li>
                                            <li>
                                                <span class="flag-icon Japan "><span class="sr-only"></span></span>
                                                <span onclick="setCookie('country', '日本', 1)">
                                                    日本-
                                                    <a target="_self" href="https://www.china-airlines.com/jp/en">
                                                            <span class="sr-only">Japanese English</span>
                                                        <span>English</span>

                                                    </a>
                                                    <a target="_self" href="https://www.china-airlines.com/jp/jp">
                                                            <span class="sr-only">日本語</span>
                                                        <span>日本語</span>

                                                    </a>
                                                </span>
                                            </li>
                                            <li><span class="country-title">Oceania</span></li>
                                            <li>
                                                <span class="flag-icon Australia "><span class="sr-only"></span></span>
                                               

                                                <span onclick="setCookie('country', 'Australia', 1)">
                                                    Australia-
                                                <a target="_self" href="http://www.china-airlines.com/au/en">
                                                        <span class="sr-only">English</span>
                                                    <span>English</span>

                                                </a>
                                                <a target="_self" href="http://www.china-airlines.com/au/zh">
                                                        <span class="sr-only">繁體中文</span>
                                                    <span>繁體中文</span>

                                                </a>
                                                </span>
                                            </li>
                                            <li>
                                                <span class="flag-icon NewZealand "><span class="sr-only"></span></span>
                                               

                                                <span onclick="setCookie('country', 'New Zealand', 1)">
                                                    New Zealand-
                                                <a target="_self" href="https://www.china-airlines.com/nz/en">
                                                        <span class="sr-only">English</span>
                                                    <span>English</span>

                                                </a>
                                                <a target="_self" href="https://www.china-airlines.com/nz/zh">
                                                        <span class="sr-only">繁體中文</span>
                                                    <span>繁體中文</span>

                                                </a>
                                                </span>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-6">
                                        <ul>
                                            <li><span class="country-title">Europe</span></li>
                                            <li>


                                                <span class="flag-icon Netherlands "><span class="sr-only"></span></span>
                                               

                                                <span onclick="setCookie('country', 'Nederland', 1)">
                                                    Nederland-
                                            <a target="_self" href="https://www.china-airlines.com/nl/en">
                                                    <span class="sr-only">English</span>
                                                <span>English</span>

                                            </a>
                                            <a target="_self" href="https://www.china-airlines.com/nl/nl">
                                                    <span class="sr-only">Nederlands</span>
                                                <span>Nederlands</span>

                                            </a>
                                            </span>
                                            </li>
                                            <li>


                                                <span class="flag-icon Italy "><span class="sr-only"></span></span>
                                               

                                                <span onclick="setCookie('country', 'Italia', 1)">
                                                    Italia-
                                            <a target="_self" href="https://www.china-airlines.com/it/en">
                                                    <span class="sr-only">English</span>
                                                <span>English</span>

                                            </a>
                                            <a target="_self" href="https://www.china-airlines.com/it/it">
                                                    <span class="sr-only">Italiano</span>
                                                <span>Italiano</span>

                                            </a>
                                            </span>
                                            </li>
                                            <li>


                                                <span class="flag-icon Germany "><span class="sr-only"></span></span>
                                               

                                                <span onclick="setCookie('country', 'Deutschland', 1)">
                                                    Deutschland-
                                            <a target="_self" href="https://www.china-airlines.com/de/en">
                                                    <span class="sr-only">English</span>
                                                <span>English</span>

                                            </a>
                                            <a target="_self" href="https://www.china-airlines.com/de/de">
                                                    <span class="sr-only">Deutsch</span>
                                                <span>Deutsch</span>

                                            </a>
                                            </span>
                                            </li>
                                            <li>


                                                <span class="flag-icon Austria "><span class="sr-only"></span></span>
                                               

                                                <span onclick="setCookie('country', 'Austria', 1)">
                                                    Austria-
                                            <a target="_self" href="https://www.china-airlines.com/at/en">
                                                    <span class="sr-only">Austria English</span>
                                                <span>English</span>

                                            </a>
                                            <a target="_self" href="https://www.china-airlines.com/at/de">
                                                    <span class="sr-only">Austria German</span>
                                                <span>Deutsch</span>

                                            </a>
                                            </span>
                                            </li>
                                            <li><span class="flag-icon UK "><span class="sr-only"></span></span>
                                               

                                                <span onclick="setCookie('country', 'United Kingdom', 1)">
                                                    United Kingdom-
                                            <a target="_self" href="https://www.china-airlines.com/uk/en">
                                                    <span class="sr-only">United Kingdom English</span>
                                                <span>English</span>

                                            </a>
                                            <a target="_self" href="https://www.china-airlines.com/uk/zh">
                                                    <span class="sr-only">United Kingdom 繁體中文</span>
                                                <span>繁體中文</span>

                                            </a>
                                            </span>
    </li>
                                            <li><span class="country-title">America</span></li>
                                            <li>


                                                <span class="flag-icon USA "><span class="sr-only"></span></span>
                                               

                                                <span onclick="setCookie('country', 'United States', 1)">
                                                    United States-
                                            <a target="_self" href="https://www.china-airlines.com/us/en">
                                                    <span class="sr-only">English</span>
                                                <span>English</span>

                                            </a>
                                            <a target="_self" href="https://www.china-airlines.com/us/zh">
                                                    <span class="sr-only">繁體中文</span>
                                                <span>繁體中文</span>

                                            </a>
                                            </span>
                                            </li>
                                            <li>
                                                <span class="flag-icon Canada "><span class="sr-only"></span></span>
                                               

                                                <span onclick="setCookie('country', 'Canada', 1)">
                                                    Canada-
                                                <a target="_self" href="https://www.china-airlines.com/us/en">
                                                        <span class="sr-only">English</span>
                                                    <span>English</span>

                                                </a>
                                                <a target="_self" href="https://www.china-airlines.com/us/zh">
                                                        <span class="sr-only">繁體中文</span>
                                                    <span>繁體中文</span>

                                                </a>
                                                </span>
                                           </li>
                                                                                       <li>
                                                <span class="flag-icon LA "><span class="sr-only"></span></span>
                                               

                                                <span onclick="setCookie('country', 'Latin America', 1)">
                                                    Latin America-
                                                <a target="_self" href="https://www.china-airlines.com/la/en">
                                                    <span class="sr-only">English</span>
                                                    <span>English</span>
                                                </a>
                                                <a target="_self" href="https://www.china-airlines.com/la/po">
                                                        <span class="sr-only">Portugues</span>
                                                    <span>Portugués</span>

                                                </a>
                                                <a target="_self" href="https://www.china-airlines.com/la/es">
                                                        <span class="sr-only">Español</span>
                                                    <span>Español</span>

                                                </a>

                                                </span>
                                           </li>

                                        </ul>
                                    </div>
                                </fieldset>

                            </div>
                            <div class="ui-select-wrapper lan-select visible-xs">
                                <fieldset>
                                    <legend class="sr-only">Language Selection</legend>
                                        <label class="sr-only" for="lan-hd-select">Select Language</label>
                                        <select id="lan-hd-select" class="ui-select form-control" onchange="goToLanguagePage(this);">
                                            <option value="" selected>Select your preferred language</option>
                                            <optgroup label="Asia">
                                                <option  value="台灣--https://www.china-airlines.com/tw/en" >台灣-English</option>
                                                <option  value="台灣--https://www.china-airlines.com/tw/zh" >台灣-繁體中文</option>
                                                <option   value="中国--https://www.china-airlines.com/cn/en" >中国-English</option>
                                                <option  value="中国--https://www.china-airlines.com/cn/zh" >中国-简体中文</option>
                                                <option  value="香港--https://www.china-airlines.com/hk/en" >香港-English</option>
                                                <option  value="香港--https://www.china-airlines.com/hk/zh" >香港-繁體中文</option>
                                                <option  value="한국--https://www.china-airlines.com/kr/en" >한국-English</option>
                                                <option  value="한국--https://www.china-airlines.com/kr/ko" >한국-한국어</option>
                                                <option  value="日本--https://www.china-airlines.com/jp/en" >日本-English</option>
                                                <option  value="日本--https://www.china-airlines.com/jp/jp" >日本-日本語</option>
                                                <option  value="South East Asia--https://www.china-airlines.com/sea/en">South East Asia-English</option>
                                                <option  value="South East Asia--https://www.china-airlines.com/sea/th" >South East Asia-ไทย</option>
                                                <option  value="South East Asia--https://www.china-airlines.com/sea/zh">South East Asia-繁體中文</option>
                                                <option  value="South East Asia--https://www.china-airlines.com/sea/id">South East Asia- Bahasa Indonesia</option>
                                                <option  value="South East Asia--https://www.china-airlines.com/sea/vi">South East Asia- Tiếng Việt</option>
                                            </optgroup><optgroup label="Europe">
                                                <option  value="Nederland--https://www.china-airlines.com/nl/en" >Nederland-English</option>
                                                <option  value="Nederland--https://www.china-airlines.com/nl/nl" >Nederland-Nederlands</option>
                                                <option  value="Italia--https://www.china-airlines.com/it/en" >Italia-English</option>
                                                <option  value="Italia--https://www.china-airlines.com/it/it" >Italia-Italiano</option>
                                                <option  value="Deutschland--https://www.china-airlines.com/de/en" >Deutschland-English</option>
                                                <option  value="Deutschland--https://www.china-airlines.com/de/de" >Deutschland-Deutsch</option>
                                                <option  value="Austria--https://www.china-airlines.com/at/en" >Austria-English</option>
                                                <option  value="Austria--https://www.china-airlines.com/at/de" >Austria-Deutsch</option>
                                                <option  value="United Kingdom--https://www.china-airlines.com/uk/en" >United Kingdom-English</option>
                                                <option  value="United Kingdom--https://www.china-airlines.com/uk/zh" >United Kingdom-繁體中文</option>
                                            </optgroup><optgroup label="America">
                                                <option  value="United States--https://www.china-airlines.com/us/en">United States-English</option>
                                                <option  value="United States--https://www.china-airlines.com/us/zh" >United States-繁體中文</option>
                                                <option  value="Canada--https://www.china-airlines.com/us/en" >Canada-English</option>
                                                <option  value="Canada--https://www.china-airlines.com/us/zh" >Canada-繁體中文</option>
                                                <option  value="Latin America--https://www.china-airlines.com/la/en" >Latin America-English</option>
                                                <option  value="Latin America--https://www.china-airlines.com/la/po" >Latin America-Portugués</option>
                                                <option  value="Latin America--https://www.china-airlines.com/la/es" >Latin America-Español</option>
                                            </optgroup>
                                            <optgroup label="Oceania">
                                                <option  value="Australia--https://www.china-airlines.com/au/en" >Australia-English</option>
                                                <option  value="Australia--https://www.china-airlines.com/au/zh" >Australia-繁體中文</option>
                                                <option value="New Zealand--https://www.china-airlines.com/nz/en" >New Zealand-English</option>
                                                <option value="New Zealand--https://www.china-airlines.com/nz/zh" >New Zealand-繁體中文</option>
                                            </optgroup>
                                        </select>
                                </fieldset>
                            </div>
                            <div class="footer-wrapper">
                                <p class="guideCheckBoxGroupItems"><input type="checkbox" value="1" name="settings" id="settings">&nbsp;<label for="settings"> Keep my settings</label></p>
                                <p>Welcome to China Airlines website. We are dedicated to providing the best in-flight experience. See more about Terms and Conditions, read our cookie policy in <a href="https://www.china-airlines.com/tw/en/terms-and-conditions/information-security" target="_blank">English</a> - <a href="https://www.china-airlines.com/tw/zh/terms-and-conditions/information-security" target="_blank">繁體中文</a> - <a href="https://www.china-airlines.com/cn/zh/terms-and-conditions/information-security" target="_blank">简体中文</a> - <a href="https://www.china-airlines.com/jp/jp/terms-and-conditions/information-security" target="_blank">日本語</a> - <a href="https://www.china-airlines.com/kr/ko/terms-and-conditions/privacy-policy" target="_blank">한국어</a> - <a href="https://www.china-airlines.com/sea/id/terms-and-conditions/information-security" target="_blank">Bahasa Indonesia</a> - <a href="https://www.china-airlines.com/sea/th/terms-and-conditions/information-security" target="_blank">ไทย</a> - <a href="https://www.china-airlines.com/sea/vi/terms-and-conditions/information-security" target="_blank">Tiếng Việt</a>  - <a href="https://www.china-airlines.com/nl/nl/terms-and-conditions/information-security" target="_blank">Nederlands</a> - <a href="https://www.china-airlines.com/it/it/discover/news/travel-advisory/cookies" target="_blank">Italiano</a> - <a href="https://www.china-airlines.com/de/de/terms-and-conditions/information-security" target="_blank">Deutsch (Deutschland)</a> - <a href="https://www.china-airlines.com/at/de/terms-and-conditions/privacy_policy" target="_blank">Deutsch (Austria)</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5 col-sm-6 right-section hidden-xs hidden-sm">
                        <img src="public/images/background-img.jpg" alt="China Airlines"/>
                    </div>
                    <div class="col-md-5 col-sm-6 full-img right-section visible-sm">
                        <img src="public/images/full-background-img.jpg" alt="China Airlines"/>
                    </div>
                </div>
            </div>
        </div>
    <script src="public/js/jquery.min.js"></script>
    <script src="public/js/jquery.smartbanner.js"></script>
    <script type="text/javascript">
      $(function() { $.smartbanner() } )
    </script>
        <script type="text/javascript" src="public/js/script.js"></script>
    </body>
</html>