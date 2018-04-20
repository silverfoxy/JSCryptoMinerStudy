<!doctype html>
<!--[if lte IE 8]>    <html class="no-js ie" lang="en" itemscope itemtype="http://schema.org/WebPage"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" itemscope itemtype="http://schema.org/WebPage"> <!--<![endif]-->
<head>
    <link href="//fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700,600,800&amp;subset=latin,cyrillic-ext,latin-ext,cyrillic,greek-ext,greek,vietnamese" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="/readonly.397603076169825488/css/style.min.css">
    <link rel="stylesheet" type="text/css" href="/readonly.397603076169825488/css/map.min.css">
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">

    <title data-translation-key="global_build_with_chrome">Build with Chrome</title>
    <meta name="description" content="Now you can build with LEGO® bricks using Google Maps as your baseplate. Imagine. Explore. Build online in Chrome.">
    <meta itemprop="name" content="Build with Chrome">
    <meta itemprop="description" content="Now you can build with LEGO® bricks using Google Maps as your baseplate. Imagine. Explore. Build online in Chrome.">
    <meta itemprop="image" content="/img/lego-build.png">
    <link rel="icon" type="image/ico" href="/favicon.ico">

    <meta property="og:type" content="website">
    <meta property="og:site_name" content="Build with Chrome">
    <meta property="fb:app_id" content="570100503058460">

    <meta property="og:locale" content="en_US">
    <meta property="og:locale:alternate" content="da_DK">
    <meta property="og:locale:alternate" content="de_DE">
    <meta property="og:locale:alternate" content="en_GB">
    <meta property="og:locale:alternate" content="es_ES">
    <meta property="og:locale:alternate" content="es_LA">
    <meta property="og:locale:alternate" content="fr_FR">
    <meta property="og:locale:alternate" content="hr_HR">
    <meta property="og:locale:alternate" content="it_IT">
    <meta property="og:locale:alternate" content="hu_HU">
    <meta property="og:locale:alternate" content="nl_NL">
    <meta property="og:locale:alternate" content="nb_NO">
    <meta property="og:locale:alternate" content="pl_PL">
    <meta property="og:locale:alternate" content="pt_BR">
    <meta property="og:locale:alternate" content="pt_PT">
    <meta property="og:locale:alternate" content="ro_RO">
    <meta property="og:locale:alternate" content="fi_FI">
    <meta property="og:locale:alternate" content="sv_SE">
    <meta property="og:locale:alternate" content="tr_TR">
    <meta property="og:locale:alternate" content="cs_CZ">
    <meta property="og:locale:alternate" content="el_GR">
    <meta property="og:locale:alternate" content="ru_RU">
    <meta property="og:locale:alternate" content="th_TH">
    <meta property="og:locale:alternate" content="zh_CN">
    <meta property="og:locale:alternate" content="zh_TW">
    <meta property="og:locale:alternate" content="ja_JP">
    <meta property="og:locale:alternate" content="ko_KR">
    
    <meta name="twitter:card" content="summary">

    <meta property="og:title" content="Build with Chrome">
    <meta property="og:description" content="Now you can build with LEGO® bricks using Google Maps as your baseplate. Imagine. Explore. Build online in Chrome."/>
    <meta property="og:url" content="http://www.buildwithchrome.com/"/>
    <meta property="og:image" content="http://www.buildwithchrome.com/img/og.jpg">

    <meta name="twitter:title" content="Build with Chrome">
    <meta name="twitter:description" content="Now you can build with LEGO® bricks using Google Maps as your baseplate. Imagine. Explore. Build online in Chrome.">
    <meta name="twitter:url" content="http://www.buildwithchrome.com/">
    <meta name="twitter:image" content="http://www.buildwithchrome.com/img/og.jpg">
    
    <meta name="author" content="Google, LEGO, North Kingdom, Agile Generation AB">

    <meta name="HandheldFriendly" content="true">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1, minimal-ui">
    <meta name="apple-mobile-web-app-capable" content="yes">

    <script type="text/javascript">
        var _gaq = _gaq || [],
            logged_in = false,
            user_firstname = "",
            user_image = "",
            _current_domain = "buildwithchrome.com",
            _build_categories = ["2d", "character", "random", "buildings", "vehicles"],
            recaptcha_public_key = "6LfrQdMSAAAAAHXSC3fikWcJRJvM2MlIal-LBCWW",
            _version = "readonly.397603076169825488",
            build_id;

        window.language = 'en_US';
        window.languages = [{"locale": "da_DK", "rtl": false, "enabled": true, "english_name": "Danish", "native_name": "Dansk"}, {"locale": "de_DE", "rtl": false, "enabled": true, "english_name": "German", "native_name": "Deutsch"}, {"locale": "en_GB", "rtl": false, "enabled": true, "english_name": "English - United Kingdom", "native_name": "English (United Kingdom)"}, {"locale": "en_US", "rtl": false, "enabled": true, "english_name": "English", "native_name": "English (United States)"}, {"locale": "es_ES", "rtl": false, "enabled": true, "english_name": "Spanish (Spain)", "native_name": "Espa\u00f1ol"}, {"locale": "es_MX", "rtl": false, "enabled": true, "english_name": "Spanish (Latin American)", "native_name": "Espa\u00f1ol (Latinoam\u00e9rica)"}, {"locale": "fr_FR", "rtl": false, "enabled": true, "english_name": "French", "native_name": "Fran\u00e7ais"}, {"locale": "hr_HR", "rtl": false, "enabled": true, "english_name": "Croatian", "native_name": "Hrvatski"}, {"locale": "it_IT", "rtl": false, "enabled": true, "english_name": "Italian", "native_name": "Italiano"}, {"locale": "hu_HU", "rtl": false, "enabled": true, "english_name": "Hungarian", "native_name": "Magyar"}, {"locale": "nl_NL", "rtl": false, "enabled": true, "english_name": "Dutch", "native_name": "Nederlands"}, {"locale": "nb_NO", "rtl": false, "enabled": true, "english_name": "Norwegian (Bokm\u00e5l)", "native_name": "Norsk (Bokm\u00e5l)"}, {"locale": "pl_PL", "rtl": false, "enabled": true, "english_name": "Polish", "native_name": "Polski"}, {"locale": "pt_BR", "rtl": false, "enabled": true, "english_name": "Portugese (Brazil)", "native_name": "Portugu\u00eas (Brasil)"}, {"locale": "pt_PT", "rtl": false, "enabled": true, "english_name": "Portugese (European)", "native_name": "Portugu\u00eas (Portugal)"}, {"locale": "ro_RO", "rtl": false, "enabled": true, "english_name": "Romanian", "native_name": "Rom\u00e2n\u0103"}, {"locale": "fi_FI", "rtl": false, "enabled": true, "english_name": "Finnish", "native_name": "Suomi"}, {"locale": "sv_SE", "rtl": false, "enabled": true, "english_name": "Swedish", "native_name": "Svenska"}, {"locale": "tr_TR", "rtl": false, "enabled": true, "english_name": "Turkish", "native_name": "T\u00fcrk\u00e7e"}, {"locale": "cs_CZ", "rtl": false, "enabled": true, "english_name": "Czech", "native_name": "\u010ce\u0161tina"}, {"locale": "el_GR", "rtl": false, "enabled": true, "english_name": "Greek", "native_name": "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"}, {"locale": "ru_RU", "rtl": false, "enabled": true, "english_name": "Russian", "native_name": "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"}, {"locale": "th_TH", "rtl": false, "enabled": true, "english_name": "Thai", "native_name": "\u0e44\u0e17\u0e22"}, {"locale": "zh_CN", "rtl": false, "enabled": true, "english_name": "Chinese (simplified)", "native_name": "\u4e2d\u6587\uff08\u7b80\u4f53\u4e2d\u6587\uff09"}, {"locale": "zh_TW", "rtl": false, "enabled": true, "english_name": "Chinese (traditional)", "native_name": "\u4e2d\u6587\uff08\u7e41\u9ad4\u4e2d\u6587\uff09"}, {"locale": "ja_JP", "rtl": false, "enabled": true, "english_name": "Japanese", "native_name": "\u65e5\u672c\u8a9e"}, {"locale": "ko_KR", "rtl": false, "enabled": true, "english_name": "Korean", "native_name": "\ud55c\uad6d\uc5b4"}];
        
            window.isCurator = false;
            window.currentUserId = 0;
        

        window.isAdmin = false;
        window.isBanned = false;

        _gaq.push(["_setAccount", "UA-4436568-18"])
        _gaq.push(["_trackPageview"])

        
            if (typeof console != 'undefined' && console) {
              console.log = function(){ return true; };
            }
        
    </script>

    <script type="text/javascript" src="/js/libs/modernizr.js"></script>
    <script type="text/javascript" src="/_ah/channel/jsapi"></script>
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script type="text/javascript">window.jQuery || document.write('<script type="text/javascript" src="/js/libs/jquery-1.11.0.min.js"><\/script>');</script>
    <script type="text/javascript" src="/js/libs/jquery.flexslider-min-2.2.2.js"></script>
    <script type="text/javascript" src="/js/browser.min.js"></script>
    
    
    <script type="text/javascript" charset="utf-8">
        var isWebGL = window._browser.isWebGL();
        window._browser.mobileRedirect();
        
    </script>
</head>
<body class="
    map
    locale-en_US
    
    with-start-screen
    no-user
    
    
    is-not-curator
    is-not-admin
">
    
        <noscript>
            <div class="dragon-cage">
                <div class="cage-floor">
                    <pre>
                                                       ___
                                                     .~))>>
                                                    .~)>>
                                                  .~))))>>>
                                                .~))>>             ___
                                              .~))>>)))>>      .-~))>>
                                            .~)))))>>       .-~))>>)>
                                          .~)))>>))))>>  .-~)>>)>
                      )                 .~))>>))))>>  .-~)))))>>)>
                   ( )@@*)             //)>))))))  .-~))))>>)>
                 ).@(@@               //))>>))) .-~))>>)))))>>)>
               (( @.@).              //))))) .-~)>>)))))>>)>
             ))  )@@*.@@ )          //)>))) //))))))>>))))>>)>
          ((  ((@@@.@@             |/))))) //)))))>>)))>>)>
         )) @@*. )@@ )   (\_(\-\b  |))>)) //)))>>)))))))>>)>
       (( @@@(.@(@ .    _/`-`  ~|b |>))) //)>>)))))))>>)>
        )* @@@ )@*     (@) (@)  /\b|))) //))))))>>))))>>
      (( @. )@( @ .   _/       /  \b)) //))>>)))))>>>_._
       )@@ (@@*)@@.  (6,   6) / ^  \b)//))))))>>)))>>   ~~-.
    ( @jgs@@. @@@.*@_ ~^~^~, /\  ^  \b/)>>))))>>      _.     `,
     ((@@ @@@*.(@@ .   \^^^/' (  ^   \b)))>>        .'         `,
      ((@@).*@@ )@ )    `-'   ((   ^  ~)_          /             `,
        (@@. (@@ ).           (((   ^    `\        |               `.
          (*.@*              / ((((        \        \      .         `.
                            /   (((((  \    \    _.-~\     Y,         ;
                           /   / (((((( \    \.-~   _.`" _.-~`,       ;
                          /   /   `(((((()    )    (((((~      `,     ;
                        _/  _/      `"""/   /'                  ;     ;
                    _.-~_.-~           /  /'                _.-~   _.'
                  ((((~~              / /'              _.-~ __.--~
                                     ((((          __.-~ _.-~
                                                 .'   .~~
                                                 :    ,'
                                                 ~~~~~

                    </pre>
                    <h1>You'd better enable JavaScript,<br>or the dragon might eat you</h1>
                    <!-- if you like dragons, please let us know at hello@agigen.se -->
                </div>
            </div>
        </noscript>
    

    

    <div id="fb-root"></div>

    
        <header class="main-header">
            <div class="container">
            <a href="#" class="menu-button--toggle-menu btn btn-gray btn-menu-left ir hide-on-large-screen">Menu</a>
            <a href="#" class="btn btn-gray btn-build-fullscreen mobile"></a>

            <h1 class="build-logo"><a href="/" class="ir">Google Lego Build</a></h1>

            
                <aside class="main-header__search search hide-on-small-screen">
                    <form action="#" method="get" accept-charset="utf-8" id="map-search" autocomplete="off">
                        <div class="search-input-container">
                            <label class="search-label" for="s" data-translation-key="search_search">Search</label>
                            <input type="text" name="s" id="s">
                            
                        </div>
                        <input type="submit" class="btn btn-search ir" value="Search">
                        <div class="searchresults">
                        </div>
                    </form>
                </aside>
            

            <aside class="main-header__social social">
                
                    <a href="#" class="btn btn-share js_share--global hide-on-small-screen" data-translation-key="explore_share">Share</a>
                
                    <a href="/login" class="btn-red btn login-button">
                            <i class="icon-google-plus icon-large"></i>
                            <span class="button-text" data-translation-key="explore_sign_in">Sign in</span>
                        </a>
                    </aside>
            </div>
        </header>
        <nav class="menu-mobile scrollable">
            
    <ul class="map-options">
    <li id="map-search" class="btn-fullwidth btn-option btn-white menumarker" data-action="toggleSearch">
        <span class="menuicon menuicon--search"></span>
        <span class="map-option-text" data-translation-key="search_search">Search...</span>
    </li>
    
    <li id="map-popular" class="btn-fullwidth btn-option btn-white sort-mode menumarker" data-action="setMapSort" data-sort="explore">
        <span class="menuicon menuicon--popular"></span>
        <span class="map-option-text" data-translation-key="explore_popular">Popular</span>
    </li>
    <!-- <li id="map-sets" class="btn-fullwidth btn-option btn-white sort-mode menumarker" data-action="setMapSort" data-sort="sets">
        <span class="menuicon menuicon--sets"></span>
        <span class="map-option-text" data-translation-key="explore_build_sets">Build Sets</span>
    </li> -->
    <li id="map-mybuilds" class="btn-fullwidth btn-option btn-white sort-mode menumarker" data-action="setMapSort" data-sort="mine">
        <span class="menuicon menuicon--mybuilds"></span>
        <span class="map-option-text" data-translation-key="explore_my_builds">My Builds</span>
    </li>
    <li id="map-circles" class="btn-fullwidth btn-option btn-white sort-mode menumarker" data-action="setMapSort" data-sort="circles">
        <span class="menuicon menuicon--circles"></span>
        <span class="map-option-text" data-translation-key="explore_your_circles">Your Circles</span>
    </li>
    <li id="map-plusone" class="btn-fullwidth btn-option btn-white sort-mode menumarker" data-action="setMapSort" data-sort="plusone">
        <span class="menuicon menuicon--plusone"></span>
        <span class="map-option-text" data-translation-key="explore_plusones">+1's</span>
    </li>
</ul>

            <div class="navmenu menumarker menumarker-gray">
                <ul class="navmenu-links">
                    <li class="btn-fullwidth menulink">
                        <a href="/about" data-translation-key="footer_about">About</a>
                    </li>
                    <!-- <li class="btn-fullwidth menulink">
                        <a href="/legal" data-translation-key="footer_house_rules">House rules</a>
                    </li> -->
                    <li class="btn-fullwidth menulink">
                        <a href="/legal" data-translation-key="footer_terms">Terms of Service</a>
                    </li>
                    <li class="btn-fullwidth menulink" >
                        <a href="http://www.google.com/policies/privacy/" target="_blank" data-translation-key="footer_privacy">Google Privacy Policy</a>
                    </li>
                    <li class="btn-fullwidth menulink">
                        <span data-translation-key="footer_language">Language:</span>
                        <span class="current-language"></span>
                        <select class="language-selector">
                            
                            <option value="da_DK" data-locale="da_DK" data-lang="Dansk" >Dansk</option>
                            
                            <option value="de_DE" data-locale="de_DE" data-lang="Deutsch" >Deutsch</option>
                            
                            <option value="en_GB" data-locale="en_GB" data-lang="English (United Kingdom)" >English (United Kingdom)</option>
                            
                            <option value="en_US" data-locale="en_US" data-lang="English (United States)" selected>English (United States)</option>
                            
                            <option value="es_ES" data-locale="es_ES" data-lang="Español" >Español</option>
                            
                            <option value="es_MX" data-locale="es_MX" data-lang="Español (Latinoamérica)" >Español (Latinoamérica)</option>
                            
                            <option value="fr_FR" data-locale="fr_FR" data-lang="Français" >Français</option>
                            
                            <option value="hr_HR" data-locale="hr_HR" data-lang="Hrvatski" >Hrvatski</option>
                            
                            <option value="it_IT" data-locale="it_IT" data-lang="Italiano" >Italiano</option>
                            
                            <option value="hu_HU" data-locale="hu_HU" data-lang="Magyar" >Magyar</option>
                            
                            <option value="nl_NL" data-locale="nl_NL" data-lang="Nederlands" >Nederlands</option>
                            
                            <option value="nb_NO" data-locale="nb_NO" data-lang="Norsk (Bokmål)" >Norsk (Bokmål)</option>
                            
                            <option value="pl_PL" data-locale="pl_PL" data-lang="Polski" >Polski</option>
                            
                            <option value="pt_BR" data-locale="pt_BR" data-lang="Português (Brasil)" >Português (Brasil)</option>
                            
                            <option value="pt_PT" data-locale="pt_PT" data-lang="Português (Portugal)" >Português (Portugal)</option>
                            
                            <option value="ro_RO" data-locale="ro_RO" data-lang="Română" >Română</option>
                            
                            <option value="fi_FI" data-locale="fi_FI" data-lang="Suomi" >Suomi</option>
                            
                            <option value="sv_SE" data-locale="sv_SE" data-lang="Svenska" >Svenska</option>
                            
                            <option value="tr_TR" data-locale="tr_TR" data-lang="Türkçe" >Türkçe</option>
                            
                            <option value="cs_CZ" data-locale="cs_CZ" data-lang="Čeština" >Čeština</option>
                            
                            <option value="el_GR" data-locale="el_GR" data-lang="Ελληνικά" >Ελληνικά</option>
                            
                            <option value="ru_RU" data-locale="ru_RU" data-lang="Русский" >Русский</option>
                            
                            <option value="th_TH" data-locale="th_TH" data-lang="ไทย" >ไทย</option>
                            
                            <option value="zh_CN" data-locale="zh_CN" data-lang="中文（简体中文）" >中文（简体中文）</option>
                            
                            <option value="zh_TW" data-locale="zh_TW" data-lang="中文（繁體中文）" >中文（繁體中文）</option>
                            
                            <option value="ja_JP" data-locale="ja_JP" data-lang="日本語" >日本語</option>
                            
                            <option value="ko_KR" data-locale="ko_KR" data-lang="한국어" >한국어</option>
                            
                        </select>
                    </li>
                    <li id="nav-fullscreen" class="btn-fullwidth menulink">
                        <a href="#" data-translation-key="footer_fullscreen" data-action="enterFullscreen">Fullscreen</a>
                    </li>
                </ul>
            </div>
        </nav>
    

    

    
        <div role="main" id="main">
            
    <div id="map_canvas"></div>

            <div class="content ">
            

    
        
<style>
  .flex-control-nav {visibility: hidden};
</style>

<div id="start-screen" class="start-screen">
  <div class="butter-bar-container">
    <div class="butter-bar" data-translation-key="deprecation_notice_1">Thank you for visiting. While you will no longer be able to add new buildings here as of January 31, 2017, please continue to explore the world of builds below.</div>
    </div>
    <div class="start-screen__sections">
                <section class="start-screen__section start-screen__section--explore vc-container">
                    <div class="vc start-screen__section-content">
                        <ul class="start-screen__builds"></ul>
                        <h1>
                            <strong data-translation-key="landingpage_explore">Explore</strong>
                            <span data-translation-key="landingpage_explore_2">All Builds</span-->
                        </h1>
                        <p>
                            <button type="button" data-fl-track="[&#34;chrom322&#34;, &#34;Chrom--5&#34;]" class="start-screen__link btn btn-large btn-shadow btn-blue" data-redirect="false" data-track="Explore">
                                <span data-translation-key="landing_page_enter_the_build_world">Enter the world of build</span>
                            </button>
                        </p>
                    </div>
                </section>
</div>                                                                                                                               `
 <section class="start-screen__section start-screen__section--build start-screen__section--active vc-container" style="visibility: hidden"></section>
    </div>
</div>
    

    <div class="container">
        <div class="left-controls">
            <div class="rotate">
                <div class="controller">
                    <a class="ir" data-rotate="315" href="#rotate135">90 degrees</a>
                    <a class="ir" data-rotate="0" href="#rotate45">0 degrees</a>
                    <a class="ir" data-rotate="45" href="#rotate225">180 degrees</a>
                    <a class="ir" data-rotate="270" href="#rotate315">270 degrees</a>
                    <a class="ir" data-rotate="90" href="#rotate225">180 degrees</a>
                    <a class="ir" data-rotate="225" href="#rotate315">270 degrees</a>
                    <a class="ir" data-rotate="180" href="#rotate225">180 degrees</a>
                    <a class="ir" data-rotate="135" href="#rotate315">270 degrees</a>
                    <img src="/img/explore/rotate-indicator.png">
                </div>
            </div>

            <a href="#" class="ir btn-current-position btn-white" data-tooltip="Show my location" data-tooltip-translation-key="explore_show_my_location">Show my location</a>

            <div class="zoom-slider">
                <a href="#" class="btn-zoomin btn btn-white" data-tooltip="Zoom in" data-tooltip-translation-key="explore_zoom_in"><i class="icon-plus"></i></a>
                <a href="#" class="ir btn-slider-pos">Zoom</a>
                <a href="#" class="btn-zoomout btn btn-white" data-tooltip="Zoom out" data-tooltip-translation-key="explore_zoom_out"><i class="icon-minus"></i></a>
                <div class="zoom-slider-fill"></div>
                <div class="zoom-slider-fill3d"></div>
            </div>
        </div>

        <div class="bottom-left-controls with-footer">
            <!-- <a href="#" class="btn-3d ir btn-white" data-tooltip="View 3D" data-tooltip-translation-key="explore_view_3d">View 3D</a> -->
        </div>

        <div class="controls">
  
            <aside class="build-details hide">
                <header class="build-details-header">
                    <div class="loader-container">
                        <div class="third"></div>
                        <div class="second"></div>
                        <div class="first"></div>
                    </div>
                    <img src="/img/v2/build-placeholder.png" class="build-3d-image" data-position="">
                    <a href="" class="close-build-details not-really-closing">&nbsp;</a>
                </header>
                <div class="builder-photo-container">
                    <div class="builder-photo">
                        <div class="front card-face">
                            <div class="builder-photo-border"><img src="/img/v2/builder-placeholder.png" class="builder-photo-img"></div>
                        </div>
                        <div class="master-builder-back back card-face"></div>
                    </div>
                </div>
                <div class="build-user-info">
                    <div class="build-user-info__content">
                        <h2 class="category-name"></h2>
                        <div class="build-created-at"><span data-translation-key="explore_created_on">Created on </span> <span class="build-created-at-time"></span></div>
                        <div class="build-info">
                            <div class="location"></div>
                        </div>
                    </div>
                </div>

                <footer class="build-details-footer">
                    <div class="share-actions">
                        <div class="google-plusone">
                        </div>

                        <a href="#" class="share btn btn-blue btn-share"></a>

                        <a href="#" title="Add to Set" class="add-to-build-set btn btn-white" data-translation-key="explore_add_to_set">Add to set</a>
                        <a href="#" title=" Flag" class="report btn btn-red" data-translation-key="flagging_flag">Flag</a>
                        <a href="#" title=" Remove build" class="delete-build btn btn-red" data-translation-key="explore_remove_build">Remove build</a>
                        <a href="#" title="Star build" class="curated toggle-curated"><i class="icon-star"></i></a>
                    </div>
                </footer>
            </aside>

            <aside class="build-here">
                <img src="/img/v2/heres-a-spot.png" width="75" height="106">
                <h3 data-translation-key="explore_look_at_that">Here's a Plot!</h3>

                <a href="#" class="btn btn-green enter-builder" data-translation-key="explore_build_here">Build Here</a>
                <a href="#" class="btn next-spot" data-translation-key="explore_next">Find me another one</a>
            </aside>
        </div>
    </div>

    <a href="#show_map_footer" id="show_map_footer" class="btn btn-white" data-tooltip="Open drawer" data-tooltip-location="top" data-tooltip-translation-key="explore_show_drawer">
        <span class="show-map-footer-box"></span>
        <span class="show-map-footer-box"></span>
        <span class="show-map-footer-box"></span>
        <i class="icon-angle-up"></i>
    </a>
    <div id="map_footer">
        <header class="map-footer-header">
            <div class="sorting map-sort-modes">
                <a href="#explore" data-sort="explore" class="active" data-translation-key="explore_popular">Popular</a>
                
                <a href="#mybuild" data-sort="mine" data-translation-key="explore_my_builds">My Builds</a>
                <a href="#mycircles" data-sort="circles" data-translation-key="explore_your_circles">Your Circles</a>
                <a href="#plusones" data-sort="plusone" data-translation-key="explore_plusones">+1's</a>

            
            
            

            </div>
            <a href="#" class="btn btn-close-mapfooter btn-white"><i class="icon-angle-down"></i></a>
            <aside class="filter hide-on-small-screen">
                
                    <a href="#2d" data-filter="2d" class="ir category-2d" data-tooltip-location="top"
                    data-tooltip="2D" data-tooltip-translation-key="global_category_2d">2D</a>
                
                    <a href="#character" data-filter="character" class="ir category-character" data-tooltip-location="top"
                    data-tooltip="Characters" data-tooltip-translation-key="global_category_character">Characters</a>
                
                    <a href="#random" data-filter="random" class="ir category-random" data-tooltip-location="top"
                    data-tooltip="Random" data-tooltip-translation-key="global_category_random">Random</a>
                
                    <a href="#buildings" data-filter="buildings" class="ir category-buildings" data-tooltip-location="top"
                    data-tooltip="Buildings" data-tooltip-translation-key="global_category_buildings">Buildings</a>
                
                    <a href="#vehicles" data-filter="vehicles" class="ir category-vehicles" data-tooltip-location="top"
                    data-tooltip="Vehicles" data-tooltip-translation-key="global_category_vehicles">Vehicles</a>
                
            </aside>
        </header>
        <div class="map-footer-content">
        </div>
        <div class="map-footer-loader">
            <div class="loader-square first"></div>
            <div class="loader-square second"></div>
            <div class="loader-square third"></div>
            <div class="loader-square fourth"></div>
        </div>
    </div>

    <div id="overlay">
        <div class="maplabel-container maplabel-buildhere">
            <div class="maplabel">
                <a href="#" class="btn btn-green btn-buildhere" data-translation-key="explore_build_here">Build Here</a>
                <div class="maplabel-arrow-down"></div>
            </div>
        </div>
        <div class="maplabel-container work-zone">
            <div class="maplabel">
                <div class="maplabel-workzone" data-translation-key="explore_work_zone">Work Zone</div>
                <div class="maplabel-arrow-down"></div>
            </div>
        </div>
        <img src="/img/v2/tile-wokzone.png" width="32" height="32" class="workzone-tile">
    </div>

            </div>
        </div>

        <footer class="google-menu hide-on-small-screen">
            <ul class="menu">
                <li>&copy; 2013 Google</li>
                <li>-</li>
                <li><a href="http://www.google.com/policies/privacy/" data-translation-key="footer_privacy">Google Privacy Policy</a></li>
                <li><a href="/legal#terms" data-translation-key="footer_terms">Terms of Service</a></li>
                <li><a href="/about" data-translation-key="footer_about">About</a></li>
                <li class="lang-select">
                    <select>
                        <option value="">Select Language</option>
                        
                            <option value="da_DK" data-locale="da_DK" data-lang="Dansk">Dansk</option>
                        
                            <option value="de_DE" data-locale="de_DE" data-lang="Deutsch">Deutsch</option>
                        
                            <option value="en_GB" data-locale="en_GB" data-lang="English (United Kingdom)">English (United Kingdom)</option>
                        
                            <option value="en_US" data-locale="en_US" data-lang="English (United States)">English (United States)</option>
                        
                            <option value="es_ES" data-locale="es_ES" data-lang="Español">Español</option>
                        
                            <option value="es_MX" data-locale="es_MX" data-lang="Español (Latinoamérica)">Español (Latinoamérica)</option>
                        
                            <option value="fr_FR" data-locale="fr_FR" data-lang="Français">Français</option>
                        
                            <option value="hr_HR" data-locale="hr_HR" data-lang="Hrvatski">Hrvatski</option>
                        
                            <option value="it_IT" data-locale="it_IT" data-lang="Italiano">Italiano</option>
                        
                            <option value="hu_HU" data-locale="hu_HU" data-lang="Magyar">Magyar</option>
                        
                            <option value="nl_NL" data-locale="nl_NL" data-lang="Nederlands">Nederlands</option>
                        
                            <option value="nb_NO" data-locale="nb_NO" data-lang="Norsk (Bokmål)">Norsk (Bokmål)</option>
                        
                            <option value="pl_PL" data-locale="pl_PL" data-lang="Polski">Polski</option>
                        
                            <option value="pt_BR" data-locale="pt_BR" data-lang="Português (Brasil)">Português (Brasil)</option>
                        
                            <option value="pt_PT" data-locale="pt_PT" data-lang="Português (Portugal)">Português (Portugal)</option>
                        
                            <option value="ro_RO" data-locale="ro_RO" data-lang="Română">Română</option>
                        
                            <option value="fi_FI" data-locale="fi_FI" data-lang="Suomi">Suomi</option>
                        
                            <option value="sv_SE" data-locale="sv_SE" data-lang="Svenska">Svenska</option>
                        
                            <option value="tr_TR" data-locale="tr_TR" data-lang="Türkçe">Türkçe</option>
                        
                            <option value="cs_CZ" data-locale="cs_CZ" data-lang="Čeština">Čeština</option>
                        
                            <option value="el_GR" data-locale="el_GR" data-lang="Ελληνικά">Ελληνικά</option>
                        
                            <option value="ru_RU" data-locale="ru_RU" data-lang="Русский">Русский</option>
                        
                            <option value="th_TH" data-locale="th_TH" data-lang="ไทย">ไทย</option>
                        
                            <option value="zh_CN" data-locale="zh_CN" data-lang="中文（简体中文）">中文（简体中文）</option>
                        
                            <option value="zh_TW" data-locale="zh_TW" data-lang="中文（繁體中文）">中文（繁體中文）</option>
                        
                            <option value="ja_JP" data-locale="ja_JP" data-lang="日本語">日本語</option>
                        
                            <option value="ko_KR" data-locale="ko_KR" data-lang="한국어">한국어</option>
                        
                    </select>
                </li>
            </ul>
            <p class="rights-disclaimer" data-translation-key="footer_disclaimer">LEGO, the LEGO logo and the Brick and knob configurations are trademarks of the LEGO Group. ©2014 The LEGO Group. All rights reserved.</p>

        </footer>
    

    <div class="loader-bg loader-bg-global vc-container">
    <div class="loader-anim absolute-center loader-anim-global vc">
        <div class="loader-brick loader-brick-yellow" id="loaderBrickYellow"></div>
        <div class="loader-brick loader-brick-red" id="loaderBrickRed"></div>
        <div class="loader-brick loader-brick-green" id="loaderBrickGreen"></div>
        <div class="loader-brick loader-brick-blue" id="loaderBrickBlue"></div>
    </div>
</div>

    <input type="text" style="display: none;" value="" name="xsrf_token" class="xsrf_token">
    <script src="/api/translations/en_US.jsonp?_=readonly.397603076169825488" type="text/javascript"></script>
    <script type="text/javascript" src="https://www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>
    
        <script src="/readonly.397603076169825488/js/external/externals.min.js"></script>
        <script src="/readonly.397603076169825488/js/external/GLOW.min.js"></script>
        <script src="/readonly.397603076169825488/js/GLego/GLEGO.min.js"></script>
    
    <script> $.cookie.defaults = { path: '/' }; </script>
    
        <script src="/readonly.397603076169825488/js/application.min.js"></script>
    
    
        <script src="/readonly.397603076169825488/js/map.min.js"></script>
    
<script>(function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })();</script>
    
    <script type="text/javascript" src="https://apis.google.com/js/client:plusone.js">
        {
            "parsetags": "explicit",
            "lang": "en-US"
        }
    </script>
</body>
</html>