<html>
    <head>
        <title>Listen to Online Radio Stations WorldWide | TuneYou &copy</title>
        <meta property="fb:app_id" content="1891442611172277" /> 
        <meta property="og:type"   content="music.radio_station" /> 
        <meta property="og:url"    content="http://tuneyou.com" /> 
        <meta property="og:title"  content="Listen to Online Radio Stations WorldWide | TuneYou &copy" /> 
        <meta property="og:image"  content="http://static.tuneyou.com/images/gen/tuneyou920X920.png" /> 
        <meta name="twitter:card" content="summary">
        <meta name="twitter:url" content="http://tuneyou.com">
        <meta name="twitter:title" content="Listen to Online Radio Stations WorldWide | TuneYou &copy">
        <meta name="twitter:description" content="Listen to your favorite radio stations online from all over the world. Explore all stations by location or genre according to your mood.">
        <meta name="twitter:image" content="//static.tuneyou.com/images/gen/tuneyou920X920.png">
        <meta name="description" content="Listen to your favorite radio stations online from all over the world. Explore all stations by location or genre according to your mood.">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <link rel="canonical" href="http://tuneyou.com">
                        <link rel="stylesheet" href="/css/main_v7.css" type="text/css" media="bogus">
        <link rel="stylesheet" href="/css/login.css" type="text/css" media="bogus">
        <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.min.css" media="bogus">
        <link rel="stylesheet" href="/css/fonts.css" type="text/css" media="bogus">
        <!--<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">-->
        <script>
            var isHomePage = '1';
                            var curSid = 1;
                var curTid = '6';
                var curOS = '0';
                                //var curPageNum = '<?php// echo $pageNumber; ?>';
                        </script>  
        <script defer src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        
        <script for="wmp" event="PlayStateChange(newState)">
            ty_plr.wmpStateChange(newState);
        </script>
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-90401775-1', 'auto');
        ga('send', 'pageview');

      </script>
      <script>
            window.fbAsyncInit = function() {
                FB.init({
                  appId      : '1891442611172277',
                  cookie     : true,  // enable cookies to allow the server to access 
                                      // the session
                  xfbml      : true,  // parse social plugins on this page
                  version    : 'v2.8' // use graph api version 2.8
                });

              };
              (function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "https://connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
            </head>
    <body>
        <link rel="stylesheet" href="/css/main_v7.css" type="text/css">
        <div id="fb-root"></div>
        <div id="main_wrapper">
            <div id="menu_wrapper" class="menu_bg"> 
                <div id="menu_inner_wrapper">
                                        <a id="btn_menu_local_radio" href="/radio/local/" title="Listen to your local radio stations" class="btn_menu grs" sid="230" tid="2">Local</a>
                                        <a href="/radio/music/" id="btn_menu_genre" class="btn_menu grs" title="Listen to music radio stations">Music</a>
                    <a href="/radio/news/" id="btn_menu_genre" class="btn_menu grs" title="Listen to news radio stations">News</a>
                    <a href="/radio/sports/" id="btn_menu_genre" class="btn_menu grs" title="Listen to sports radio stations">Sports</a>
                    <a href="/radio/talk/" id="btn_menu_genre" class="btn_menu grs" title="Listen to talk radio stations">Talk</a>
                    <a href="/radio/location/" id="btn_menu_location" class="btn_menu grs" title="Browse stations by Location">Location</a>
                    <div id="btn_menu_search" class="btn_menu" title="Search stations">
                        <input id="input_search_station" type="text" placeholder="Search Station" sid="1" tid="11">
                        <span class="btn_search_station mglass"></span> 
                    </div>
                   <!-- <div id="btn_menu_more" class="btn_menu" title="Browse More">More<span class="btn_arrow"></span>
                        <div id="btn_more_container" class="menu_container">
                            <a href="/radio/Top-tp1/" title="Top Radio Stations" class="menu_container_inner_elm grey_color_hover grs btn_menu">Top Radio</a>
                        </div>
                    </div>-->
                    <div id="btn_menu_contact_us" class="btn_menu rl_btn" data-action="contactForm.php">Contact Us</div>
                    <div id="login_signup" class="flex" style="display:inherit;">
                        <div id="btn_menu_login" class="btn_menu rl_btn" data-action="loginForm.php" title="Log In your account">Log In</div>
                        <span class="menu_separator"> | </span>
                        <div id="btn_menu_signup" class="btn_menu rl_btn" data-action="signupFormV2.php" title="Sign Up with TuneYou">Sign Up</div>
                    </div>
                                        <!--<div id="facebook_page_like">
                           <div class="fb-like" data-href="https://www.facebook.com/TuneYou-334833203223685/" data-layout="box_count" data-action="like" data-size="large" data-show-faces="true" data-share="true"></div>
                           <div id="gplus_chrome_app">
                                <div class="g-plusone" data-annotation="inline" data-width="120" data-href="https://chrome.google.com/webstore/detail/tuneyou-radio/plaapjbgohfgkalmmjpakodbpomahebn"></div>
                           </div>
                    </div>-->
                </div>
            </div>
            <div id="menu_additions" class="menu_bg ease_250ms_in_out">
                <div class="mobile_menu_search_btn svg_glass"></div>
                <div id="mobile_menu_search" title="Search stations">
                    <input id="mobile_menu_input_search_station" type="text" placeholder="Search Station" sid="1" tid="11">
                    <div id="mobile_menu_search_mglass">
                        <span class="btn_mobile_menu_search_station mglass"></span>
                    </div>
                </div>
                <a href="//tuneyou.com" id="menu_logo_small" class="no_js" title="TuneYou"><img src="/images/gen/tuneyou_logo_small.png" alt="TuneYou"/></a>
                <a class="mobile_menu_btn no_js"><span class="options_line"></span><span class="options_line"></span><span class="options_line"></span></a>
                <div id="progress_bar"></div>
            </div>
            <div class="overlay" style="display:none;">
                <div class="login-wrapper">
                    <div id="overlay_close_btn_wrapper">
                        <span class="close">x</span>
                    </div>
                    <div class="login-content">

                    </div>
                </div>
            </div>
            <div id="page_wrapper" class="ease_250ms_in_out">
                <div id="center_dialog">
                        <div id="page_share_station" class="bg_tuneyou">
                            <div class="share_button">
                                <a id="page_share_facebook_button" class="no_js ty_sprite img_48_48" onclick="return false;"></a>      
                            </div>
                            <div class="share_button">
                                <a id="page_share_twitter_button" class="no_js ty_sprite img_48_48" onclick="return false;"></a>      
                            </div>
                            <div class="share_button">
                                <a id="page_share_gplus_button" class="no_js ty_sprite img_48_48" onclick="return false;"></a>      
                            </div>
                        </div>
                    </div>
                                <div id="header_wrapper" class="menu_bg">
                        <div class="header_wrapper">
                            <h1 id="tuneyou_hp_header" class="hp_header">
                                Listen To Your Favorite Radio <br> Stations Online
                            </h1>
                            <div id="header_search" class="hp_header">
                                <div id="header_search_wrapper">
                                    <input id="input_header_search_station" type="text" placeholder="Search Station" sid="1" tid="11">
                                    <div id="header_search_mglass">
                                        <span class="btn_header_search_station mglass"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                </div>
                                <main id="main_content">
                                        <div id="main_info_wrapper">
                        <section class="info_section">
                            <div class="info_section_inner">
                                <h2>
                                    Online Worldwide Radio Stations
                                </h2>
                                <p>
                                    TuneYou is a free online radio with the largest selection of radio stations from all over the world.
                                    Listen and save your favorites, share and discover from more than 50,000 daily updated radio stations.
                                </p>
                            </div>
                        </section>
                        <section id="info_section_browse" class="info_section info_section_dark"> 
                            <div class="info_section_inner">
                                <div class="info_section_col">
                                    <h3>Browse Any Genre</h3>
                                    <p>Listen to your favorite music genres:<br> classical, dance, pop hits and more.</p>
                                    <a class="info_section_btn" href="/radio/music/" >Music</a>
                                </div>
                                <div class="info_section_col">
                                    <h3>Discover Your Radio</h3>
                                    <p>Select your prefered stations by easily browsing any country, state and city.</p>
                                    <a class="info_section_btn" href="/radio/location/" >Location</a>
                                </div>
                            </div>
                        </section>
                        <section class="info_section">
                            <div class="info_section_inner">
                                <h2>
                                    Sign Up Today, Tomorrow You Might Pay ;)
                                </h2>
                                <p>
                                    Save all your favorite stations in one place!<br>
                                    Follow simple registration steps and customize your stations list according to your mood.
                                </p>
                                <div class="info_section_btn rl_btn" data-action="signupFormV2.php">Sign Up Now!</div>
                            </div>
                        </section>
                    </div>
                                        <div id="main_contet_wrapper" style="display:none;"> 
                        <div id="main_inner_contet_wrapper" class="flex flex_center"> 
                            <div id="left_panel_wrapper">
                                <div id="left_panel_content">
                                    <div id ="static_pages">
                                                                        </div>
                                    <h1 id="main_header"></h1>
                                        <section id="station_info"><h2 id="station_info_header">Station Information</h2><div id="station_info_content"><div id="station_info_left_wrapper" style="display:inline-block;"><div id="station_info_image_logo_wrapper"><img src="//static.tuneyou.com/images/logos/100_100/default/placeholder.png" alt="" class="station_info_logo_image"/></div></div><div id="station_info_right_wrapper"><div id="station_info_location" class="station_info_wrapper"></div><div id="station_info_genres" class="station_info_wrapper"></div><div id="station_info_website" class="station_info_wrapper"></div></div></div></section> 
                                                                        <section id="higher_resolution_results">
                                        <h2 id="higher_resolution_header" class="section_header"></h2>
                                        <div id="higher_resolution_content" class="flex">
                                                                                            <div id="hr_1_col" class="hrcol"></div>
                                                <div id="hr_2_col" class="hrcol"></div>
                                                <div id="hr_3_col" class="hrcol"></div>
                                                <div id="hr_4_col" class="hrcol"></div>
                                                                                    </div>
                                    </section>   
                                                                        <section id="stations_wrapper_header" style="display:none;">
                                        <div id="stations_results_header" class="section_header">
                                            <h2 id="srhText"></h2>
                                            <!--<div id="stations_pagination">
                                                <span id="getPreviousResults" class="pagination_arrow"><</span>
                                                <span id="pagination_inner">
                                                    Showing<span id="lastOffset"></span>-<span id="nextOffset"></span>of<span id="totalResults"></span>Results
                                                </span>    
                                                <span id="getNextResults" class="pagination_arrow">></span>
                                                </div>-->
                                                <div id="stations_pagination"><a id="getPreviousResults" href="javascript:void(0);" class="pagination_arrow no_animate no_ws" style="visibility:hidden;"><</a><div id="pagination_inner"><span id="pgn_showing_txt">Showing</span><span id="lastOffset"></span>-<span id="nextOffset"></span>of<span id="totalResults"></span><span id="pgn_results_txt">Results</span></div><a id="getNextResults" href="javascript:void(0);" class="pagination_arrow no_animate no_ws" style="visibility:hidden;">></a></div>                                        </div>    
                                    </section>    
                                    <section id="stations_wrapper" style="display:none;">
                                                                            </section>
                                </div>
                            </div>
                            <div id="right_panel_wrapper">
                                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                                                    <!-- 300x250 -->
                                    <ins class="adsbygoogle"
                                         style="display:inline-block;width:300px;height:250px"
                                         data-ad-client="ca-pub-9296592108479414"
                                         data-ad-slot="5183721114"></ins>
                                    <script>
                                    (adsbygoogle = window.adsbygoogle || []).push({});
                                    </script>
                                                                </div>
                        </div>	
                    </div>
                </main>    
                <div id="cct"><div>bb2df5cb60b90f880511271050c20946</div><div>MTUyMTM0NjI4NkU3N1NwQkZObGNYWnB0Vm1IaVpPaFgzaWRCNjVPQlQ2</div></div>
                <footer>
                    <div id="footer_wrapper">
                        <div id="footer" class="flex">
                            <div class="footer_col">
                                                                <div id="footer_login" class="footer_row rl_btn" data-action="loginForm.php">Log In</div>
                                <div id="footer_signup" class="footer_row rl_btn" data-action="signupFormV2.php">Sign Up</div>
                                                                <!--<div id="footer_support" class="footer_row">Support</div>-->
                            </div>
                            <div class="footer_col">
                                <!--<div id="footer_about_us" class="footer_row">About</div>-->
                                <div id="footer_contact" class="footer_row rl_btn" data-action="contactForm.php">Contact Us</div>
                                <div id="footer_privacy" class="footer_row static_page"><a href="/privacy-policy/" class="no_js" rel="nofollow">Privacy</a></div>
                                <div id="footer_tos" class="footer_row static_page"><a href="/terms-of-service/" class="no_js" rel="nofollow">TOS</a></div>
                            </div>
                            <div class="footer_col">
                                <div id="footer_local_radio" class="footer_row"><a href="/radio/local/">Local Radio</a></div>
                                <div id="footer_sitemap" class="footer_row">Sitemap</div>
                                <!--<div id="footer_faq" class="footer_row">FAQ</div>-->
                                <!--<div id="footer_advertisers" class="footer_row">Advertisers</div>-->
                            </div>
                            <div class="footer_col">
                                        <!--<div id="submit_station" class="footer_row rl_btn" data-action="newstatForm.php">Submit Your Station</div>-->
                                        <div id="copy_rights" class="footer_row">2017 TuneYou &copy<br>All Rights Reserved<div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
            <div id="tuneyou_player" class="bg_tuneyou">
                <div id="player_wrapper" class="flex">
                    <div id="player_btns">
                        <div id="btn_player_play">
                        </div>
                        <div id="btn_player_stop">
                        </div>
                        <div id="player_loading">
                        </div>  
                    </div>
                    <div id="player_station_info">
                        <div id="player_station_name">
                                                    </div>  
                        <div id="player_station_status">
                            Now Playing
                        </div>   
                        <div id="player_station_cur_song" title="Click to copy"></div>
                    </div>
                    <div id="player_more_options_wrapper">
                        <div id="player_more_options">
                            <div id="player_add_station" title="Add station" class="add_station player_more_option img_before_28_28 ty_bfre_sprite"></div>
                            <div id="player_share_station" title="Share station" class="share_station player_more_option img_before_28_28 ty_bfre_sprite">
                                <div id="player_share_station_area">
                                    <div id="player_share_wrapper" class="bg_tuneyou">
                                        <div id="player_share_facebook" class="share_button">
                                            <a id="player_share_facebook_button" class="no_js ty_sprite img_48_48" onclick="return false;"></a>      
                                        </div>
                                        <div id="player_share_twitter" class="share_button">
                                            <a id="player_share_twitter_button" class="no_js ty_sprite img_48_48" onclick="return false;"></a>      
                                        </div>
                                        <div id="player_share_gplus" class="share_button">
                                            <a id="player_share_gplus_button" class="no_js ty_sprite img_48_48" onclick="return false;"></a>      
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="player_volume_wrapper" title="Volume" class="player_more_option">
                                <div id="player_volume_slider_area">
                                    <div id="player_volume_slider_wrapper" class="bg_tuneyou">
                                        <div id="player_volume_slider"></div>
                                    </div>
                                </div> 
                                <div id="player_volume" class="player_volume img_before_28_28 ty_bfre_sprite"></div>    
                            </div>
                        </div>
                    </div>
                </div>
                <div id="player_share_global_pages">
                        <div class="fb-like" data-href="https://www.facebook.com/TuneYou-334833203223685/" data-width="100" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
                </div>
            </div>
            <div id="tuneyou_player_holder"><div id="wmp_holder"></div><div id="fp_holder"></div><div id="audio_tag_holder"></div><div id="video_tag_holder"></div><div id="slp_holder"></div></div>
        </div>
        <link rel="stylesheet" href="/css/login_v2.css" type="text/css">
        <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.min.css">
        <link rel="stylesheet" href="/css/fonts.css" type="text/css">
        <script defer src="//static.tuneyou.com/js/jquery.marquee.min.js"></script>
        <script defer src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
        <script defer src="//static.tuneyou.com/js/mediaelement-and-player.min_v2.js"></script>
                    <script defer src="//static.tuneyou.com/js/tuneyou_v13.js"></script>
                <script src="//static.tuneyou.com/js/silverlight.js" async="true"></script>
        <script src="https://apis.google.com/js/platform.js" async defer></script>
    </body>
</html>