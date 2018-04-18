<!DOCTYPE html>
<html lang="en_US">
    <head>
        <!--SEO-related tags: title, keywords, description-->
                    <title>Merriam-Webster&#039;s Learner&#039;s Dictionary</title>
                            <meta name="description" content="Clear&#x20;and&#x20;simple&#x20;definitions&#x20;in&#x20;basic&#x20;American&#x20;English&#x20;from&#x20;North&#x20;America&#x27;s&#x20;leading&#x20;language&#x20;experts.&#x20;More&#x20;usage&#x20;examples&#x20;than&#x20;any&#x20;other&#x20;dictionary.">
                
        <!--Static meta tags -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="robots" content="noodp, noydir">
        <meta property="fb:app_id" content="177288989106908">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        

        <script type="text/javascript" data-type="googletags">
          var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
        </script>

        <!--Opensearch link-->
        <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="M-W Learner's Dictionary" />

        
        <!-- FAVICON -->
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
        <link rel="icon" href="/favicon.ico" type="image/x-icon">

        <!-- VENDOR CSS -->
        <link href="/vendor/normalize.2.1.2/normalize.min.css" type="text/css" rel="Stylesheet" charset="utf-8" />
        <link href="/vendor/font-awesome-4.0.3/css/font-awesome.min.css" type="text/css" rel="Stylesheet" charset="utf-8" />
        <link href="/vendor/amodal_1.6.5/amodal.min.css" type="text/css" rel="Stylesheet" charset="utf-8" />
        <link href="/vendor/jquery-ui-1.10.3.custom/css/smoothness/jquery-ui-1.10.3.custom.min.css" type="text/css" rel="Stylesheet" charset="utf-8" />

        <!-- SHARED CSS -->
        <link href="/css/shared/mw_style.0001.css" type="text/css" rel="Stylesheet" charset="utf-8" />
        <link href="/css/shared/utils.0002.css" type="text/css" rel="Stylesheet" charset="utf-8" />
        <link href="/css/shared/reusable.0001.css" type="text/css" rel="Stylesheet" charset="utf-8" />
        <link href="/css/shared/resets.0001.css" type="text/css" rel="Stylesheet" charset="utf-8" />

        <!-- TEMPLATE CSS (both mobile + desktop)-->
        <link href="/css/main_template.0017.css" type="text/css" rel="Stylesheet" charset="utf-8" />

        <script type="text/javascript">
          //Always Sortable for now
          window.deployads_srt = true;

          function setCookie(cname, cvalue, exdays) {
           var d = new Date();
           d.setTime(d.getTime() + (exdays * 60 * 1000));
           var expires = "expires=" + d.toGMTString();
           document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
          }

          function getCookie(c_name) {
           if (document.cookie.length > 0) {
            c_start = document.cookie.indexOf(c_name + "=");
            if (c_start != -1) {
              c_start = c_start + c_name.length + 1;
              c_end = document.cookie.indexOf(";", c_start);
              if (c_end == -1) {
                c_end = document.cookie.length;
              }
              return unescape(document.cookie.substring(c_start, c_end));
            }
           }
           return "";
          }
          
          function checkCookie() {
           var check = getCookie("deployads_pct");
           if (check != "srt" && check != "pub") {
              sortablediceroll();
            } else {
             if (check == "pub") {
               console.log("Publisher Wins");
               window.deployads_srt = false;
             }
             if (check == "srt") {
               console.log("Sortable Wins");
               window.deployads_srt = true;
             }
           }
          }

          function sortablediceroll() {
           //Set a diceroll for Sortable vs. Publisher scripts.
           //Test in browser by adding ‘?deployads-dice=srt’ or ‘?deployads-dice=pub’ to url.
           //Change window.deployads_pct = 20 to the % of diceroll for Publisher Traffic.
           var test_pct = window.deployads_pct = 50,
              diceroll_var = Math.random(),
              dice_result = diceroll_var > (test_pct / 100);
              // url_param = location.search.match(/[?&]deployads-dice=([^&]+)/);
              // url_param && 2 === url_param.length && (dice_result = "srt" === url_param[1]);
           window.deployads_srt = dice_result;

           if (window.deployads_srt) {
             console.log("Sortable Wins");
             setCookie("deployads_pct", "srt", 30);
           } else {
             console.log("Publisher Wins");
             setCookie("deployads_pct", "pub", 30);
           }

        }
        //WW: 50/50 sortable or index
        checkCookie();

        //If Sortable won Diceroll, insert Sortable tags, else insert Publisher tags
        if (window.deployads_srt) { 
          // Load Sortable's library 
          wrapperSrc = "//tags-cdn.deployads.com/a/pubdfp.learnersdictionary.com.js"; }
        else { 
          // Index Wrapper pub script 
          wrapperSrc = "//js-sec.indexww.com/ht/p/183900-278584765944481.js"; 
        }

        (function(){ var wrapperLib = document.createElement('script'); wrapperLib.async = true; wrapperLib.type = 'text/javascript'; var useSSL = 'https:' == document.location.protocol; wrapperLib.src = (useSSL ? 'https:' : 'http:') + wrapperSrc; var node = document.getElementsByTagName('script')[0]; node.parentNode.insertBefore(wrapperLib, node); }
        )();
        </script>

        <!--MODERNIZR-->
        <script src="/vendor/modernizr.2.7.1/modernizr.custom.95871.js"></script>
        
        <!--JS config-->
        <script type="text/javascript">
          window.mwdata = {};
          window.mwdata.assetsDomain1 = 'http://www.merriam-webster.com/assets';
          window.mwdata.assetsDomain2 = 'http://www.merriam-webster.com/assets';
          window.mwdata.env           = 'production';
          window.mwdata.ads           = {"ad_slot_top":{"type":"google_dfp","data":{"slot":"\/15510053\/Learners_Dictionary\/HOME","id":"div-gpt-ad-109297407783173390-1","defSizes":[[728,90]],"targeting":[["POS",["TOP"]]],"sizeMappings":[{"screen":[0,0],"ads":[]},{"screen":[768,100],"ads":[[728,90]]}]}},"ad_slot_right_top":{"type":"google_dfp","data":{"slot":"\/15510053\/Learners_Dictionary\/HOME","id":"div-gpt-ad-109297407783173390-2","defSizes":[[300,250]],"targeting":[["POS",["TOP"]]],"sizeMappings":[{"screen":[0,0],"ads":[]},{"screen":[768,100],"ads":[[300,250]]}]}},"ad_slot_right_bottom":{"type":"google_dfp","data":{"slot":"\/15510053\/Learners_Dictionary\/HOME","id":"div-gpt-ad-109297407783173390-3","defSizes":[[300,250]],"targeting":[["POS",["BOT"]]],"sizeMappings":[{"screen":[0,0],"ads":[]},{"screen":[768,100],"ads":[[300,250]]}]}},"ad_slot_bottom":{"type":"google_dfp","data":{"slot":"\/15510053\/Learners_Dictionary\/HOME","id":"div-gpt-ad-109297407783173390-4","defSizes":[[728,90]],"targeting":[["POS",["BOT"]]],"sizeMappings":[{"screen":[0,0],"ads":[[320,50]]},{"screen":[768,100],"ads":[[728,90]]}]}}};
          window.mwdata.ads2          = [];
          window.mwdata.gatReady      = false;
          window.mwdata.gatQueue      = [];
          window.mwdata.tagsPrepped   = [];
          window.mwdata.gTagReady     = false;
          window.mwdata.dfpSvcUp      = false;
          window.mwdata.adsBlacklist  = [];
          window.mwdata.adsWhitelist  = null;
        </script>

        <!-- JS -->
        <script type="text/javascript">
          googletag.cmd.push(function() {
            if  (typeof window.headertag === 'undefined' || window.headertag.apiReady !== true) {
              window.headertag = googletag;
                }
          });
        </script>
        <!-- async GPT TAG -->
        <script async src="https://www.googletagservices.com/tag/js/gpt.js"></script>
        
        <script src="/vendor/requirejs.2.1.6/require.min.js"></script>
        <script type="text/javascript">
            //The reason I use js for path construction here - Google reports crawl errors 
            var vnd = '/vendor/';
            var fwdsl = '/';
            requirejs.config({

                enforceDefine: false,
                paths: {
                    //Our modules
                    'auth_messages':     '/js/lib/assign_errors.0002',
                    'adProcessor':       '/js/lib/adProcessor.0001',
                    // 'adProcessor':       '/js/lib/adProcessor-sortable-v2',                    
                    'ads2Refresher':     '/js/lib/ads2Refresher.0001',
                    'uniqueId':          '/js/lib/uniqueId.0001',
                    'dynScript':         '/js/lib/dynScript.0001',
                    
                    'main':              '/js/components/main.0001',
                    'facebookApi':       '/js/components/facebookApi.0001',
                    'search':            '/js/components/search.0001',

                    //Vendor modules
                    "jquery":            vnd + 'jquery.1.10.2' + fwdsl + 'jquery.min',
                    "jquery.jqueryui":   vnd + 'jquery-ui-1.10.3.custom' + fwdsl + 'js' + fwdsl + 'jquery-ui-1.10.3.custom.min',
                    "underscore":        vnd + 'lodash_1.2.1'  + fwdsl + 'lodash.min',
                    "jquery.event_drag": vnd + 'amodal_1.6.5'  + fwdsl + 'jquery.event.drag.min',
                    "jquery.amodal":     vnd + 'amodal_1.6.5'  + fwdsl + 'amodal.min',
                    "jquery.blockui":    vnd + 'blockui_2.6.1' + fwdsl + 'jquery.blockUI',
                    "bowser":            vnd + 'bowser.0.3.1'  + fwdsl + 'bowser.min',
                    "jquery.cookie":     vnd + 'jquery_cookie_1.4.0' + fwdsl + 'jquery.cookie',
                    'matchMedia':        '/vendor/match-media/matchMedia',

                    //non-AMDs
                    "twitter":           '//platform.twitter.com/widgets',
                    "jquery.cycle2":     vnd + 'cycle2' + fwdsl + 'jquery.cycle2.20130909.min',
                    "jquery.rrssb":      vnd + 'rrssb.1.6.0' + fwdsl + 'js' + fwdsl + 'rrssb.min'
                },
                shim: {
                    "jquery.cycle2":     ['jquery'],
                    "jquery.event_drag": ['jquery'],
                    "jquery.amodal":     ['jquery.event_drag'],
                    "jquery.jqueryui":   ['jquery'],
                    "jquery.rrssb":      ['jquery']
                }
            });
        </script>
        
        
        <script>
            //JC: instantiating adProcessor
            require(['adProcessor'], function(adProcessor) {
                //JC: Initiating ad libraries (google slot lib, ) & initializing slots
                adProcessor.prepareAdLibraries();
                
                //JC: by default we use a black-list, white-list is only being used if provided (rare cases)
                if (window.mwdata.adsWhitelist  !== null) {
                  adProcessor.prepareOnlyTheseAdSlots(window.mwdata.adsWhitelist);
                } else {
                  adProcessor.prepareAllAdSlotsExcept(window.mwdata.adsBlacklist);
                }
            });
            
            //JC: lotami tracking
            require(['dynScript'], function(dynScript) {
                dynScript.load('//tags.crwdcntrl.net/c/6936/cc.js?ns=_cc6936', {id: 'LOTCC_6936'}, function() {
                    _cc6936.bcp();
                });
            });
            
            //JC: Google analitics
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-296234-17', 'learnersdictionary.com');
            ga('send', 'pageview');
        </script>
    </head>
    <body class="arial_font">
        
        <!--Facebook Api-->
        <script>require(['facebookApi']);</script>
        
        <!--Wrapper-->
        <div id="wrap_full">
            <div id="wrap_c">

                <!--Central left-->
                <div id="wrap_cl" class="ld_xs_hidden noprint">
                    <div id = "brit_logo_container">
                        <a href="http://www.britannica.com/" target="_blank"><img id="brit_logo" src="/images/logos/d_brit.0001.jpg" alt="An Encylopedia Britannica Company" /></a>
                    </div>
                    <div id = "logo">
                        <a href="/"><img src="/images/logos/d_logo.0001.gif" alt="Learner's Dictionary Logo" /></a>
                    </div>


                                    </div>

                <!--Central right-->
                <div id="wrap_cr">

                    <!--Mobile top-->
                    <div class="mobile_top noprint box_sizing ld_xs_visible ld_lg_hidden hm_page">

                        <div class="toppest">
                            <!--Globe logo-->
                            <img src = "/images/logos/m_logo_h.0001.png" class = "globe_logo box_sizing">

                            <!--Main title-->
                            <div class = "main_title">
                                <a class="tt" href="/">Learner's Dictionary</a>
                                <a class="tb" href="/">mobile search</a>
                            </div>
                        </div>

                        <!--Search form + menu-->
                        <div class="ld_searchc_m_plusb_w box_sizing">
                            <div class="ld_searchc_m_plusb box_sizing">

                                <!--Mobile menu: dropdown-->
                                <ul class="m_menu_ul box_sizing">
                                    <li class="home">
                                        <img src="/images/m_menu/ld_menu_icon_home_teal.png" />
                                        <a href="/">Home</a>
                                    </li>
                                    <li class="qa">
                                        <img src="/images/m_menu/ld_menu_icon_qa_teal.png" />
                                        <a href="/qa/post/latest">Ask the Editor</a>
                                    </li>
                                    <li class="wod">
                                        <img src="/images/m_menu/ld_menu_icon_cal_teal.png" />
                                        <a href="/word-of-the-day">Word of the Day</a>
                                    </li>
                                    <li class="quizzes ld_xs_hidden">
                                        <img src="/images/m_menu/ld_menu_icon_vocabquiz_teal.png" />
                                        <a href="/quizzes">Quizzes</a>
                                    </li>
                                    <li class="words_3000">
                                        <img src="/images/m_menu/ld_menu_icon_3k_teal.png" />
                                        <a href="/3000-words">Core Vocabulary</a>
                                    </li>
                                    <li class="saved">
                                        <img src="/images/m_menu/ld_menu_icon_star_teal.png" />
                                        <a href="/saved-words">My Saved Words</a>
                                    </li>
                                                                            <li class="login">
                                            <img src="/images/m_menu/ld_menu_icon_signout_teal.png" />
                                            <a href="/auth/login">Login</a>
                                        </li>
                                                                    </ul>

                                <!--Mobile menu: search form-->
                                <div id = "ld_searchc_m" class="box_sizing">
                                    <div class="frm box_sizing">

                                        <!--Mobile menu: menu button-->
                                        <a href="#" class="m_menu_btn box_sizing">
                                            <i class="fa fa-bars"></i>
                                            <div class="prick"></div>
                                        </a>

                                        <!--Mobile menu: search container-->
                                        <div class="ld_search_inp_c box_sizing">
                                            <input autocapitalize="off" type="text" name="ld_search_inp" class="box_sizing ld_search_inp_c ld_search_inp" maxlength="200" rows=1 data-placeholder="Search Learner's Dictionary..." value="" />
                                        </div>

                                        <!--Mobile menu: search icon-->
                                        <i class="fa fa-search fa-flip-horizontal search_btn box_sizing"></i>

                                        <!--Mobile menu: clear icon-->
                                        <span class="clear_btn">&#215;</span>

                                        <!--Mobile menu: autocomplete holder-->
                                        <div class="autocomplete_holder_m box_sizing"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <!--Central right: top-->
                    <div id="wrap_cr_t" class="ld_xs_hidden noprint box_sizing hm_page">
                        <div class="abl abl-m0-t728-d728 ld_xs_hidden">
                            <div class="ad_slot_top" id="ad_slot_top">
                               <script>require(['adProcessor'], function(ap) {ap.renderDfp('ad_slot_top');});</script>
                            </div>
                        </div>
                    </div>

                    <!--Central right: bottom-->
                    <div id="wrap_cr_b" class="box_sizing">

                        <!--Central right: bottom: left column-->
                        <div id="wrap_cr_bl" class="box_sizing">

                            <!--Desktop top-->
                            <div class="desktop_top box_sizing ld_xs_hidden ld_lg_visible noprint">

                                <!--Top menu-->
                                <div class="section-links noprint">
                                    <ul>
                                        <li class="ask_the_editor_link">
                                            <a class="nmlink" href="/qa/post/latest">Ask the Editor</a>
                                        </li>
                                        <li class="word_of_the_day_link">
                                            <a class="nmlink" href="/word-of-the-day">Word of the Day</a>
                                        </li>
                                        <li class="quizzes_link">
                                            <a class="nmlink" href="/quizzes">Quizzes</a>
                                        </li>
                                        <li class="words_3000_link">
                                            <a class="nmlink" href="/3000-words">Core Vocabulary</a>
                                        </li>
                                        <li class="most_popular_words_link">
                                            <a class="nmlink" href="/most-popular-words">Most Popular</a>
                                        </li>
                                        <li class="favorites_link">
                                            <a class="nmlink" href="/saved-words">My Saved Words</a>
                                        </li>
                                                                                    <li class="login_link">
                                                <a href="/auth/login?redirect=%2Fsaved-words" class="login_btn">Log in</a>
                                            </li>
                                                                            </ul>
                                </div>

                                <!--Main title-->
                                <div id = "main_title" class="georgia_font noprint">
                                    <a href="/">Learner's Dictionary</a>
                                </div>

                                <!--Search form-->
                                <div id = "ld_searchc_d" class="box_sizing noprint">
                                    <div class="frm box_sizing">
                                        <input type="text" name="ld_search_inp" class="ld_search_inp box_sizing" maxlength="200" rows=1 data-placeholder="Search for definitions in simple English..." value="" />
                                        <div class="autocomplete_holder_d"></div>
                                    </div>
                                    <button class="search_btn"></button>
                                </div>
                            </div>

                            <!--Actual  content -->
                            <!-- CSS -->
<link href="/css/home.0003.css" type="text/css" rel="Stylesheet" charset="utf-8" />

<!-- HTML -->
<div class="block20pxh ld_xs_hidden"></div>
<div id = "hp_cent" class="box_sizing">
    <div id = "hp_cent_t" class="box_sizing">
        <div class="box_sizing hp_cent_box">
            <!--header-->
            <a class="area_header verdana_font margin_bottom_10" href="/word-of-the-day">
                Word of the Day<span class="triangle ld_xs_hidden"> ▸</span><span class="date ld_xs_visible_ib ld_lg_hidden">, 3/17/2018</span>
            </a>

            <!--widget-->
            <!-- CSS -->
<link href="/css/wod/home_widget.0002.css" type="text/css" rel="Stylesheet" charset="utf-8" />

<!-- HTML -->
<div id="wod_home">
    <div class="wrap_t box_sizing">

        <!--floated image -->
                    <a class="imgl" href="/word-of-the-day" title="luck">
                <img alt="LUCK" src="http://assets.merriam-webster.com/ld/word_of_the_day/images/3530/thumb.jpg" />
            </a>
        
        <!--floated text -->
        <span class="w_text">
            <!--text butts against image -->
            <span class="sdate">3/17/2018</span>

            <span class="text_pron">
                <a class = "wod_text georgia_font" href="/word-of-the-day" title="luck">luck</a>
                <a data-lang="en_us" data-dir="l" data-word="luck" data-file="luck0001" data-pron="&#x02C8;l&#x028C;k" class = "a_listen play_pron" href="#"><i class="fa fa-volume-up"></i></a>
            </span>

            <a class="blurb georgia_font" href="/word-of-the-day" title="&#x7B;bc&#x7D;&#x20;good&#x20;fortune&#x0D;&#x0A;&#x0D;&#x0A;&#x0D;&#x0A;"><strong class="mw_spm_bc">:</strong> good fortune


</a>

            <a class="cc" href="/word-of-the-day">Learn More &#187;</a>
        </span>
    </div>

    <!-- WOD Subscription -->
    <div class="sg_up">
        <div class="sg_up_hdr arial_font">
            <span class="ld_xs_hidden">Subscribe to the Learner's Word of the Day e-mail</span>
            <span class="ld_lg_hidden">Get Learner's Word of the Day daily email!</span>
        </div>
        <form id = "wod_subscribe_form" action="http://www.drhinternet.net/mw-signup-learners-jsonp/subscribe.php" method="post" class="box_sizing">
            <input class="submit_button box_sizing" value="Submit" type="submit"  data-loading1="loading..." data-normal1="SUBSCRIBE" />
            <div class="em_w box_sizing">
                <input id = "wod_email" class="email_entry box_sizing" type="text" name="email" placeholder="Enter e-mail address..." />
            </div>
        </form>
    </div>
    <div class="thin_dots margin_top_10 ld_lg_hidden"></div>
    <!-- End WOD Subscription -->
</div>        </div>
        <div class="box_sizing hp_cent_box">
            <!--header-->
            <a class="area_header verdana_font margin_bottom_10" href="/qa/post/latest">
                Ask the Editor<span class="triangle ld_xs_hidden"> ▸</span>
            </a>

            <!--widget-->
            <!-- CSS -->
<link href="/css/qa/home_widget.0004.css" type="text/css" rel="Stylesheet" charset="utf-8" />

<!-- HTML -->
<div id="qa_home">
    <div class="question">
        <div class="a_icon ld_xs_hidden">
            <a href="/qa/Two-Pronunciations-of-The"><img src="/images/qa/q.0001.png" /></a>
        </div>
        <div class="qholder georgia_font">
            <a class="actq" href="/qa/Two-Pronunciations-of-The">When do you use the different pronunciations of &quot;the&quot;? </a>
            <a class="asker_name ld_xs_hidden" href="/qa/Two-Pronunciations-of-The"><!--
                --><!--
                    -->&nbsp;&mdash;&nbsp;<!--
                    -->Rajesh <!--
                    -->, <!--
                    -->United States<!--
                --><!--
            --></a>
        </div>
    </div>
    <div class="answer">
        <div class="a_icon ld_xs_hidden">
            <a href="/qa/Two-Pronunciations-of-The"><img src="/images/qa/a.0001.png" /></a>
        </div>
        <div class="answer_content ld_xs_hidden">
            <a href="/qa/Two-Pronunciations-of-The">Use /ðə/ before a consonant sound and /ði/ before a vowel sound....</a>
            <div class="learn_more">
                <a href="/qa/Two-Pronunciations-of-The">Learn more »</a>
            </div>
        </div>
    </div>
    <div class="learn_more_m ld_lg_hidden">
        <a href="/qa/Two-Pronunciations-of-The">Learn more »</a>
    </div>
</div>        </div>
        <div style="clear:both;"></div>
    </div>
    <div id = "hp_cent_b" class="box_sizing">
        <div class="box_sizing hp_cent_box ld_xs_hidden">
            <!--header-->
            <a class="area_header verdana_font margin_bottom_10" href="/quizzes">
                Quizzes <span class="triangle ld_xs_hidden">▸</span>
            </a>

            <!--widget-->
            <!-- CSS -->
<link href="/css/quizzes/homepage.0001.css" type="text/css" rel="Stylesheet" charset="utf-8" />

<!-- HTML -->
<div id="h_quizzes">
    <div class="h_quizzes_q">
        <a class="quiz_icon" href="/quiz/vocabulary-start"><img src="/images/quizzes/vocabulary-quiz-70x55.gif" alt="Vocabulary Quiz Icon" /></a>
        <a class="title" href="/quiz/vocabulary-start">How Strong Is Your Vocabulary?</a>
        <a class="descr" href="/quiz/vocabulary-start">Take our 10-question quiz to find out</a>
        <a class="descr_m ld_lg_hidden" href="/quiz/vocabulary-start">Start Now &#187;</a>
    </div>
    
    <div class="athletics-dots ld_xs_hidden margin_top_4 margin_bottom_8"></div>
    
    <div class="h_quizzes_q">
        <a class="quiz_icon" href="/quiz/name-that-thing-start"><img src="/images/quizzes/name-that-thing-70x55.gif" alt="Name That Thing Icon" /></a>
        <a class="title" href="/quiz/name-that-thing-start">Name That Thing</a>
        <a class="descr" href="/quiz/name-that-thing-start">Take our visual vocabulary quiz</a>
        <a class="descr_m ld_lg_hidden" href="/quiz/name-that-thing-start">Start Now &#187;</a>
    </div>
</div>        </div>
        <div class="box_sizing hp_cent_box">
            <!--header-->
            <a class="area_header verdana_font margin_bottom_10" href="/most-popular-words">
                Most Popular Lookups <span class="triangle ld_xs_hidden">▸</span>
            </a>

            <!--widget-->
            <!--CSS-->
<link href="/css/mp/home.0002.css" type="text/css" rel="Stylesheet" charset="utf-8" />

<!-- HTML -->
<div id="mp_f">
    <div class="main">
        <div class="subtitle">
            The top words that other people have looked up recently:
        </div>
        <table>
            <thead>
                <tr>
                    <th>Past 24 hours</th>
                    <th>Past Seven Days</th>
                </tr>
            </thead>
            <tbody>
                                    <tr>
                        <td class="td1">
                            <span class="counter">1.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/abstract" alt="abstract" title="abstract">abstract</a><!--
                            --></span>
                        </td>
                        <td class="td2">
                            <span class="counter">1.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/long" alt="long" title="long">long</a><!--
                            --></span>
                        </td>
                    </tr>
                                    <tr>
                        <td class="td1">
                            <span class="counter">2.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/research" alt="research" title="research">research</a><!--
                            --></span>
                        </td>
                        <td class="td2">
                            <span class="counter">2.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/come" alt="come" title="come">come</a><!--
                            --></span>
                        </td>
                    </tr>
                                    <tr>
                        <td class="td1">
                            <span class="counter">3.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/oligarch" alt="oligarch" title="oligarch">oligarch</a><!--
                            --></span>
                        </td>
                        <td class="td2">
                            <span class="counter">3.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/communication" alt="communication" title="communication">communication</a><!--
                            --></span>
                        </td>
                    </tr>
                                    <tr>
                        <td class="td1">
                            <span class="counter">4.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/back" alt="back" title="back">back</a><!--
                            --></span>
                        </td>
                        <td class="td2">
                            <span class="counter">4.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/like" alt="like" title="like">like</a><!--
                            --></span>
                        </td>
                    </tr>
                                    <tr>
                        <td class="td1">
                            <span class="counter">5.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/take" alt="take" title="take">take</a><!--
                            --></span>
                        </td>
                        <td class="td2">
                            <span class="counter">5.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/bias" alt="bias" title="bias">bias</a><!--
                            --></span>
                        </td>
                    </tr>
                                    <tr>
                        <td class="td1">
                            <span class="counter">6.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/extent" alt="extent" title="extent">extent</a><!--
                            --></span>
                        </td>
                        <td class="td2">
                            <span class="counter">6.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/humble" alt="humble" title="humble">humble</a><!--
                            --></span>
                        </td>
                    </tr>
                                    <tr>
                        <td class="td1">
                            <span class="counter">7.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/abandon" alt="abandon" title="abandon">abandon</a><!--
                            --></span>
                        </td>
                        <td class="td2">
                            <span class="counter">7.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/extent" alt="extent" title="extent">extent</a><!--
                            --></span>
                        </td>
                    </tr>
                                    <tr>
                        <td class="td1">
                            <span class="counter">8.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/wristband" alt="wristband" title="wristband">wristband</a><!--
                            --></span>
                        </td>
                        <td class="td2">
                            <span class="counter">8.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/home" alt="home" title="home">home</a><!--
                            --></span>
                        </td>
                    </tr>
                                    <tr>
                        <td class="td1">
                            <span class="counter">9.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/think" alt="think" title="think">think</a><!--
                            --></span>
                        </td>
                        <td class="td2">
                            <span class="counter">9.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/amateur" alt="amateur" title="amateur">amateur</a><!--
                            --></span>
                        </td>
                    </tr>
                                    <tr>
                        <td class="td1">
                            <span class="counter">10.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/spelling" alt="spelling" title="spelling">spelling</a><!--
                            --></span>
                        </td>
                        <td class="td2">
                            <span class="counter">10.</span><!--
                            --><span class="word_link"><!--
                                --><a href = "/definition/get" alt="get" title="get">get</a><!--
                            --></span>
                        </td>
                    </tr>
                            </tbody>
        </table>
        <div class="view_all box_sizing">
            <a href="/most-popular-words">View All &#187;</a>
        </div>
    </div>
</div>        </div>
        <div style="clear:both;"></div>
    </div>
</div>                        </div>

                        <!--Central right: bottom: right column-->
                        <div id="wrap_cr_br" class="box_sizing ld_xs_hidden noprint">

                            <div class="abl abl-m0-t300-d300 ld_xs_hidden">
                                <div class="ad_slot_right_top" id="ad_slot_right_top">
                                   <script>require(['adProcessor'], function(ap) {ap.renderDfp('ad_slot_right_top');});</script>
                                </div>
                            </div>
                            
                            <div id = "wrap_rbr_c" class="box_sizing">
                                                                    <div>
                                        <a href="https://play.google.com/store/apps/details?id=com.nglish.spanish.english.translator&hl=en" title='Learner&#x27;s&#x20;Dictionary&#x20;on&#x20;the&#x20;go...&#x20;Visit&#x20;LearnersDictionary.com&#x20;from&#x20;your&#x20;mobile&#x20;web&#x20;browser.'>
                                            <img src="/images/promos/Nglish_AppyAward_promo.jpg" />
                                        </a>
                                    </div>
                                                            </div>

                            <div class="abl abl-m0-t300-d300 ld_xs_hidden">
                                <div class="ad_slot_right_bottom" id="ad_slot_right_bottom">
                                   <script>require(['adProcessor'], function(ap) {ap.renderDfp('ad_slot_right_bottom');});</script>
                                </div>
                            </div>
                        </div>

                        <!--Central right: bottom: clearing column floats-->
                        <div style = "clear:both;"></div>
                    </div>
                </div>

                <!--Central: clearing column floats-->
                <div style = "clear:both;"></div>

                <!--Footer:-->
                <div id="wrap_cf" class="box_sizing noprint">
                    <div id="footer" class="box_sizing">
                        <div class="offerings_top ld_xs_hidden">
                            <div class="offer1 ind_offer">
                                <div class="featTitle">
                                    The Merriam-Webster <br> Unabridged Dictionary
                                </div>

                                <div class="featImage_1">
                                    <a href="https://unabridged.merriam-webster.com/subscriber/register?refc=SIGNUP_LEARNERS" >
                                        <img src="/images/promos/unabridged-promo.gif" alt="Merriam-Webster Unabridged Book Cover" />
                                    </a>
                                </div>

                                <div class="featDescr">
                                    Online access to a <br> legendary resource <br> <a href="https://unabridged.merriam-webster.com/subscriber/login">Log In</a> or <a href="https://unabridged.merriam-webster.com/subscriber/register?refc=SIGNUP_LEARNERS">Sign Up&nbsp;»</a>
                                </div>
                            </div>

                            <div class="offer2 ind_offer">
                                <div class="featTitle">
                                    Learning Spanish?
                                    <br>We can help
                                </div>

                                <div class="featImage_2">
                                    <a href="http://www.learnersdictionary.com/">
                                        <img src="/images/logos/sc_logo_0004.gif" alt="Learner's Dictionary Book Cover" />
                                    </a>
                                </div>

                                <div class="featDescr">
                                    Visit our free site designed <br> especially for learners and <br> teachers of Spanish <br> <a href="http://www.spanishcentral.com/">SpanishCentral.com&nbsp;»</a>
                                </div>
                            </div>

                            <div class="offer3 ind_offer">
                                <div class="featImage_3">
                                    <a href="http://www.merriam-webster.com/dictionary-apps/android-ipad-iphone-windows.htm">
                                        <img src="/images/promos/iphone-app-woman-with-cell.jpg" alt="Woman With Cell Phone" />
                                    </a>
                                </div>

                                <div class="featTitle">
                                    Our Dictionary, <br> On Your Devices
                                </div>

                                <div class="featDescr">
                                    Merriam-Webster, <br> <em>With Voice Search</em> <br> <a href="http://www.merriam-webster.com/dictionary-apps/android-ipad-iphone-windows.htm">Get the Free Apps! »</a>
                                </div>
                            </div>

                            <div class="offer4 ind_offer">
                                <div class="featTitle">
                                    Merriam-Webster's <br> Visual Dictionaries
                                </div>

                                <div class="featImage_4">
                                    <a href="http://www.merriam-webster.com/shop/products/books/visual-dictionary-second-edition.htm">
                                        <img src="/images/promos/visual-dictionary-promo.gif" border="0" alt="Visual Dictionary Book Cover" />
                                    </a>
                                </div>

                                <div class="featDescr">
                                    The new edition of the <br> remarkable reference <br> features 8,000 <br> illustrations. <br> <a href="http://www.merriam-webster.com/shop/products/books/visual-dictionary-second-edition.htm">Learn More »</a>
                                </div>
                            </div>
                        </div>

                        <!--Footer: ad area-->
                        <div class="ad_holder">
                            <div class="abl abl-m320-t728-d728">
                                <div class="ad_slot_bottom" id="ad_slot_bottom">
                                   <script>require(['adProcessor'], function(ap) {ap.renderDfp('ad_slot_bottom');});</script>
                                </div>
                            </div>
                        </div>

                        <!--The rest of the footer-->
                        <div class="offerings_bottom ld_xs_hidden">
                            <div class="offer5 ind_offer">
                                <div class="featTitle">
                                    Join Us
                                </div>

                                <div class="twitter">
                                    <div class="twLogo">
                                        <a href="https://twitter.com/MWforLearners"><img src="/images/social/twitter-logo.png"></a>
                                    </div>
                                    <div class="twDescr">
                                        <a href="https://twitter.com/MWforLearners">Learner's Dictionary<br>on Twitter&nbsp;»</a>
                                    </div>
                                </div>

                                <div class="facebook">
                                    <div class="fbLogo">
                                        <a href="https://www.facebook.com/learnersdictionary"><img src="/images/social/facebook-logo.png"></a>
                                    </div>
                                    <div class="fbDescr">
                                        <a href="https://www.facebook.com/learnersdictionary">Learner's Dictionary<br>on Facebook&nbsp;»</a>
                                    </div>
                                </div>
                            </div>

                            <div class="offer6 ind_offer">
                                <div class="featTitle">
                                    Bookstore: Digital and Print
                                </div>
                                <div class="bookstoreDescr">
                                    Merriam-Webster references for Mobile, Kindle, print, and more. <a href="http://www.merriam-webster.com/shop/index.htm">See all&nbsp;»</a>
                                </div>
                            </div>

                            <div class="offer7 ind_offer">
                                <div class="featTitle">
                                    Other Merriam-Webster Dictionaries
                                </div>

                                <div class="dictURLs_1">
                                    <a href="http://unabridged.merriam-webster.com">Webster's Unabridged Dictionary&nbsp;»</a>
                                    <a href="http://arabic.britannicaenglish.com/en">Britannica English - Arabic Translation&nbsp;»</a>
                                    <a href="http://www.nglish.com/spanish">Nglish - Spanish-English Translation&nbsp;»</a>
                                </div>
                                <div class="dictURLs_2">
                                    <a href="http://www.spanishcentral.com/">Spanish Central&nbsp;»</a>
                                    <a href="http://visual.merriam-webster.com/">Visual Dictionary&nbsp;»</a>
                                    <a href="http://www.wordcentral.com/">WordCentral for Kids&nbsp;»</a>
                                </div>
                            </div>
                            <div style="clear:left;"></div>
                        </div>


                        <!--Footer: some other things-->
                        <div class="footer_b ld_xs_hidden">
                            <div class="browse-dictionary">
                                <a href="/browse/learners/a">Browse the Learner's Dictionary</a>
                            </div>
                            <div class="major-links">
                                <ol>
                                    <li><a href="/">Home</a></li>
                                    <li><a href="/help/ipa">Pronunciation Symbols</a></li>
                                    <li><a href="/help/all">Help</a></li>
                                    <li><a href="http://www.merriam-webster.com/info/index.htm" target="_blank">About Us</a></li>
                                    <li><a href="http://www.merriam-webster.com/dictionary-apps/android-ipad-iphone-windows.htm">Mobile Apps</a></li>
                                    <li><a href="/shop/all">Shop</a></li>
                                    <li><a href="http://www.dictionaryapi.com/" target="_blank">Dictionary API</a></li>
                                </ol>
                            </div>
                            <div class="minor-links">
                                <ol>
                                    <li><a href="/privacy-policy">Privacy Policy</a></li>
                                    <li><a href="/terms-of-use">Terms Of Use</a></li>
                                    <li><a href="/about-our-ads">About Our Ads</a></li>
                                    <li><a href="/help/contact">Contact Us</a></li>
                                </ol>
                            </div>
                            <div class="copyright">
                                <a href="/terms-of-use#copyright">© 2018 Merriam-Webster, Incorporated</a>
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- JAVASCRIPT -->
        <script type="text/javascript">
            var focusIn = false;
            var focusInHome = true;
            require(['main'], function(main) {
                main.init(focusIn, focusInHome);
            });
        </script>
    </body>
</html>