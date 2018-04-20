
<!DOCTYPE html>
<html>
<head>
  <title>NewsBlur</title>
  <link rel="shortcut icon" href="/media/img/favicon.ico" type="image/png" />
  <link rel="icon" href="/media/img/favicon_32.png" sizes="32x32"/>
  <link rel="icon" href="/media/img/favicon_64.png" sizes="64x64"/>
  <link rel="apple-touch-icon" href="/media/img/mobile/apple-touch-icon-precomposed.png" />
  <meta http-equiv="Content-type" content="text/html; charset=utf-8">
  <meta name="msapplication-TileImage" content="/media/img/logo_144.png" />
  <meta name="msapplication-TileColor" content="#F7E5A8"/>
  <meta name="apple-itunes-app" content="app-id=463981119">
  <link rel="mask-icon" href="/media/img/favicon_monochrome.svg" color="orange">
  
  <script type="text/javascript" charset="utf-8">
    window.NEWSBLUR = {};
    NEWSBLUR.Globals = {
      'is_authenticated'        : false,
      'is_anonymous'            : true,
      'is_premium'              : false,
      'is_admin'                : false,
      'is_staff'                : false,
      'premium_expire'          : null,
      'secret_token'            : "",
      'username'                : "",
      
      'email'                   : "",
      'MEDIA_URL'               : "/media/",
      'debug'                   : false
    };
    NEWSBLUR.Flags = {
      'start_import_from_google_reader': false
    };
    NEWSBLUR.Preferences = {
      'unread_view'             : 0,
      'lock_mouse_indicator'    : 300,
      'feed_pane_size'          : 240,
      'hide_getting_started'    : true,
      'has_setup_feeds'         : true,
      'has_found_friends'       : true,
      'has_trained_intelligence': true,
      'story_titles_pane_size'  : 368,
      'story_pane_anchor'       : 'west',
      'new_window'              : 1,
      'default_view'            : 'feed',
      'default_order'           : 'newest',
      'default_read_filter'     : 'all',
      'grid_columns'            : 0,
      'hide_read_feeds'         : 0,
      'show_tooltips'           : 1,
      'show_contextmenus'       : 1,
      'feed_order'              : 'ALPHABETICAL',
      'keyboard_verticalarrows' : 'story',
      'keyboard_horizontalarrows': 'view',
      'space_scroll_spacing'    : 40,
      'arrow_scroll_spacing'    : 100,
      'space_bar_action'        : 'next_unread',
      'infrequent_stories_per_month': 30,
      'ssl'                     : 0,
      'open_feed_action'        : 'newest',
      'read_story_delay'        : 0,
      'feed_view_single_story'  : 0,
      'animations'              : true,
      'dateformat'              : "12",
      'folder_counts'           : false,
      'send_emails'             : true,
      'email_cc'                : true,
      'view_settings'           : {},
      'story_layout'            : 'split',
      'collapsed_folders'       : [],
      'story_styling'           : 'sans-serif',
      'feed_size'               : 'm',
      'story_size'              : 'm',
      'story_line_spacing'      : 'm',
      'hide_public_comments'    : false,
      'story_button_placement'  : "right",
      'timezone'                : "America/New_York",
      'title_counts'            : true,
      'show_global_shared_stories': true,
      'show_infrequent_site_stories': true,
      'full_width_story'        : false,
      'truncate_story'          : 'social',
      'autoopen_folder'         : false,
      'show_content_preview'    : true,
      'show_image_preview'      : true,
      'mark_read_on_scroll_titles' : false,
      'doubleclick_feed'        : 'open',
      'doubleclick_unread'      : 'markread',
      'mark_read_river_confirm' : true,
      'markread_nextfeed'       : 'nextfeed',
      'story_share_twitter'     : true,
      'story_share_facebook'    : true,
      'story_share_readitlater' : false,
      'story_share_instapaper'  : true,
      'story_share_email'       : true
    };
    NEWSBLUR.URLs = {
      'google-reader-authorize' : "/import/authorize",
      'upload-avatar'           : "/social/upload_avatar",
      'opml-upload'             : "/import/opml_upload",
      'opml-export'             : "/import/opml_export",
      'domain'                  : "www.newsblur.com",
      'favicon'                 : "/rss_feeds/icon/{id}",
      'delete-account'          : "/folder_rss/delete_account",
      'folder_rss'              : "/reader/folder_rss/{user_id}/{secret_token}/{unread_filter}/{folder_title}"
    };
    NEWSBLUR.Models = {};
    NEWSBLUR.Collections = {};
    NEWSBLUR.Views = {};
    NEWSBLUR.app = {};
  </script>
  
  <!--[if (!IE)|(gte IE 8)]><!-->
<link rel="stylesheet" href="/static/common-datauri.css?1512437206" type="text/css" charset="utf-8">
<!--<![endif]-->
<!--[if lte IE 7]>
<link rel="stylesheet" href="/static/common.css?1512437206" type="text/css" charset="utf-8">
<![endif]-->
  
  
    
        <link rel="stylesheet" type="text/css" delay="//cloud.typography.com/6565292/711824/css/fonts.css" href="" />
    
  
  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-8371683-2']);
    _gaq.push(['_setDomainName', "www.newsblur.com"]);
    _gaq.push(['_trackPageview']);
  </script>
  
  
  <script type="text/javascript">
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
  
</head>

<body class="NB-welcome  NB-premium">

  
    
<div class="NB-layout">

    <div class="left-pane">

        <div class="left-north">
            <div class="NB-feeds-header-user">
                <div class="NB-feeds-header-user-image">
                    
                        <img src="https://www.gravatar.com/avatar/e3c7a29b7538122f0ee20f8e9cf05f42">
                    
                </div>
                <div class="NB-feeds-header-user-name">homepage</div>
                <div class="NB-feeds-header-user-interactions">
                    <div class="NB-feeds-header-user-interactions-badge NB-hidden"></div>
                    <img src="/media//img/icons/circular/nav_icn_activity_active.png">
                </div>
                <div class="NB-feeds-header-user-dashboard">
                    <img src="/media//img/icons/circular/nav_icn_dashboard_active.png">
                </div>
                <div class="NB-feeds-header-dashboard"></div>
            </div>
            <div class="NB-feeds-selector">
                <input type="text" name="feeds_selector" class="NB-feeds-selector-input NB-search-input" />
            </div>
        </div>

        <div class="left-center">

            <div class="left-center-content NB-sidebar NB-feedlists">
                <div id="NB-feeds-list-loader">Everything is on its way...</div>
                <div class="NB-feeds-header-wrapper">
                    <div class="NB-feeds-header-container NB-feeds-header-tryfeed-container">
                        <div class="NB-feeds-header NB-feeds-header-tryfeed">
                            <img class="NB-feeds-header-icon" src="" />
                            <div class="NB-feeds-header-title"></div>
                        </div>
                    </div>
                </div>

                <div class="NB-feeds-header-container NB-feeds-header-river-container NB-feeds-header-river-global-container">
                    <div class="NB-feeds-header NB-feeds-header-river-global NB-empty">
                        <div class="NB-feeds-header-count unread_count"></div>
                        <div class="NB-feeds-header-icon"></div>
                        <div class="NB-feeds-header-title">
                            Global Shared Stories
                        </div>
                    </div>
                </div>
                
                <div class="NB-feeds-header-container NB-feeds-header-river-container NB-feeds-header-river-blurblogs-container">
                    <div class="NB-feeds-header NB-feeds-header-river-blurblogs NB-empty">
                        <div class="NB-feeds-header-count unread_count"></div>
                        <div class="NB-feeds-header-icon"></div>
                        <div class="NB-feedlist-collapse-icon"></div>
                        <div class="NB-feeds-header-title">
                            All Shared Stories
                        </div>
                    </div>
                </div>

                <div class="NB-socialfeeds-folder">
                    <ul class="NB-socialfeeds NB-feedlist"></ul>
                </div>

                <div class="NB-feeds-header-container NB-feeds-header-river-container NB-feeds-header-river-infrequent-container">
                    <div class="NB-feeds-header NB-feeds-header-river-infrequent NB-empty">
                        <div class="NB-feeds-header-count unread_count"></div>
                        <div class="NB-feeds-header-icon"></div>
                        <div class="NB-feeds-header-title">
                            Infrequent Site Stories
                        </div>
                    </div>
                </div>
                
                <div class="NB-feeds-header-container NB-feeds-header-river-container NB-feeds-header-river-sites-container">
                    <div class="NB-feeds-header NB-feeds-header-river-sites NB-empty">
                        <div class="NB-feeds-header-count unread_count"></div>
                        <div class="NB-feeds-header-icon"></div>
                        <div class="NB-feeds-header-title">
                            All Site Stories
                        </div>
                    </div>
                </div>

                <ul class="folder NB-feedlist" id="feed_list"></ul>
                
                <div class="NB-feeds-header-container NB-feeds-header-read-container NB-hidden">
                    <div class="NB-feeds-header NB-feeds-header-read">
                        <div class="NB-feeds-header-icon"></div>
                        <div class="NB-feeds-header-title">
                            Read Stories
                        </div>
                    </div>
                </div>
                
                
                <div class="NB-feeds-header-container NB-feeds-header-searches-container NB-hidden">
                    <div class="NB-feeds-header NB-feeds-header-searches">
                        <div class="NB-feeds-header-icon"></div>
                        <div class="NB-feeds-header-title">
                            Saved Searches
                        </div>
                    </div>
                </div>
                
                <div class="NB-searches-folder">
                    <ul class="NB-searches-feeds NB-feedlist"></ul>
                </div>
                
                <div class="NB-feeds-header-container NB-feeds-header-starred-container">
                    <div class="NB-feeds-header NB-feeds-header-starred NB-empty">
                        <div class="NB-feeds-header-count feed_counts_floater unread_count"></div>
                        <div class="NB-feeds-header-icon"></div>
                        <div class="NB-feedlist-collapse-icon"></div>
                        <div class="NB-feeds-header-title">
                            Saved Stories
                        </div>
                    </div>
                </div>
                
                <div class="NB-starred-folder">
                    <ul class="NB-starred-feeds NB-feedlist"></ul>
                </div>
                
            </div>

            <div class="left-center-footer">
                <div id="NB-progress">
                    <div class="NB-progress-container">
                        <div class="NB-progress-close"></div>
                        <div class="NB-progress-title">Fetching your feeds</div>
                        <div class="NB-progress-percentage"></div>
                        <div class="NB-progress-link"></div>
                        <div class="NB-progress-counts">
                            <span class="NB-progress-counts-fetched"></span>
                            /
                            <span class="NB-progress-counts-total"></span>
                        </div>
                        <div class="NB-progress-bar"></div>
                    </div>
                </div>
            </div>

        </div>

        <div class="left-south">
            <div class="NB-taskbar-container">
                <div class="NB-feed-taskbar">
                    <div class="NB-callout-ftux NB-callout">
                        <div class="NB-callout-container">
                            <div class="NB-callout-text"></div>
                            <div class="NB-callout-arrow"></div>
                        </div>
                    </div>
                    <div class="NB-task-button NB-task-add">
                        <div class="NB-task-image"></div>
                    </div>
                    <div class="NB-task-button NB-task-manage NB-disabled">
                        <div class="NB-task-image"></div>
                    </div>
                    <div class="NB-taskbar-intelligence">
                        <div class="NB-intelligence-slider">
                            <ul class="segmented-control">
                                <li class="NB-intelligence-slider-control NB-intelligence-slider-red">
                                    All
                                </li>
                                <li class="NB-intelligence-slider-control NB-intelligence-slider-yellow">
                                    <img src="/media/embed/icons/circular/g_icn_unread.png">
                                    <span class="NB-intelligence-label">Unread</span>
                                </li>
                                <li class="NB-intelligence-slider-control NB-intelligence-slider-green">
                                    <img src="/media/embed/icons/circular/g_icn_focus.png">
                                    <span class="NB-intelligence-label">Focus</span>
                                </li>
                                <li class="NB-intelligence-slider-control NB-intelligence-slider-blue">
                                    <img src="/media/embed/icons/circular/clock.png">
                                    <span class="NB-intelligence-label">Saved</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <div class="NB-menu-manage-container"></div>

    <div class="NB-taskbar-sidebar-toggle-open" title="Show sidebar"><div class="NB-taskbar-sidebar-toggle-open-image"></div></div>

    <div class="right-pane">

        <div class="NB-feedbar content-north">
            
            <ul class="segmented-control NB-taskbar NB-taskbar-nav">
                <li class="NB-taskbar-button NB-task-story-previous">
                    <div class="NB-task-image"></div>
                </li>
                <li class="NB-taskbar-button NB-task-story-next-unread NB-task-story-next-positive">
                    <div class="NB-task-image"></div>
                    <span class="NB-task-title">Next Unread</span>
                </li>
                <li class="NB-taskbar-button NB-task-story-next">
                    <div class="NB-task-image"></div>
                </li>
            </ul>
            
            <div class="NB-story-titles-header"></div>
            
        </div>

        <div id="story_taskbar" class="NB-taskbar-container content-south">
            <ul class="segmented-control NB-taskbar NB-taskbar-view">
                <li class="NB-taskbar-button task_view_page NB-tipsy" tipsy-title="Original">
                    <div class="NB-task-image"></div>
                    <span class="NB-task-title">Original</span>
                    <span class="NB-task-original-return NB-task-title">
                        Return
                    </span>
                    <div class="NB-task-view-switch-arrow NB-task-view-page-to-feed-arrow"></div>
                </li>
                <li class="NB-taskbar-button task_view_feed NB-active NB-tipsy" tipsy-title="Feed">
                    <div class="NB-task-image"></div>
                    <span class="NB-task-title">Feed</span>
                    <div class="NB-task-view-switch-arrow NB-task-view-to-feed-arrow"></div>
                </li>
                <li class="NB-taskbar-button task_view_text NB-tipsy" tipsy-title="Text">
                    <div class="NB-task-image"></div>
                    <span class="NB-task-title">Text</span>
                    <div class="NB-task-view-switch-arrow NB-task-view-to-text-arrow"></div>
                </li>
                <li class="NB-taskbar-button task_view_story NB-tipsy" tipsy-title="Story">
                    <div class="NB-task-image"></div>
                    <span class="NB-task-title">Story</span>
                    <div class="NB-task-view-switch-arrow NB-task-view-to-story-arrow"></div>
                </li>
            </ul>

            <ul class="segmented-control NB-taskbar NB-taskbar-layout">
                <li class="NB-taskbar-button NB-task-layout-full NB-tipsy" tipsy-title="Full">
                    <div class="NB-task-image"></div>
                    <span class="NB-task-title">Full</span>
                </li>
                <li class="NB-taskbar-button NB-task-layout-split NB-active NB-tipsy" tipsy-title="Split">
                    <div class="NB-task-image"></div>
                    <span class="NB-task-title">Split</span>
                </li>
                <li class="NB-taskbar-button NB-task-layout-list NB-tipsy" tipsy-title="List">
                    <div class="NB-task-image"></div>
                    <span class="NB-task-title">List</span>
                </li>
                <li class="NB-taskbar-button NB-task-layout-grid NB-tipsy" tipsy-title="Grid">
                    <div class="NB-task-image"></div>
                    <span class="NB-task-title">Grid</span>
                </li>
            </ul>
            
            <div class="NB-taskbar-options-container">
                <span class="NB-taskbar-options">
                    <div class="NB-icon"></div>
                    Style
                </span>
            </div>
            
            
        </div>

        <div class="content-pane">

            <div id="story_titles" class="right-north">
                <div class="NB-search-header">
                    <div class="NB-search-header-icon"></div>
                    <div class="NB-search-header-save"></div>
                    <div class="NB-search-header-title"></div>
                </div>
                <div class="NB-story-titles"></div>
            </div>
        
            <div id="story_pane" class="content-center">
                <div id="mouse-indicator">
                    <div class="NB-callout-mouse-indicator NB-callout">
                        <div class="NB-callout-container">
                            <div class="NB-callout-text"></div>
                            <div class="NB-callout-arrow"></div>
                        </div>
                    </div>
                </div>
                <div class="NB-story-pane-container">
                    <iframe id="feed_iframe" class="NB-feed-iframe"></iframe>
                    <div class="NB-feed-story-view NB-view-hidden">
                        <div class="NB-feed-story-view-floater"></div>
                        <div class="NB-feed-stories-container">
                            <div class="NB-feed-story-view-header NB-feedbar"></div>
                            <ul class="NB-feed-stories"></ul>
                        </div>
                    </div>
                    <div class="NB-text-view">
                        <div class="NB-text-view-detail"></div>
                    </div>
                    <div class="NB-story-view">
                        <iframe id="story_iframe" class="NB-story-iframe"></iframe>
                    </div>
                </div>
            </div>

        </div>    

    </div>

</div>


  <div class="NB-body-inner">
      <div class="NB-splash-info NB-splash-top">
        <a href="/"><img class="NB-splash-title" src="/media//img/logo_newsblur_blur.png" /></a>
      </div>
  
      

<div class="NB-welcome-container NB-splash">
    
    <div class="NB-welcome-header">
        <div class="NB-background">
        <div class="NB-inner">
            <div class="NB-welcome-header-logo">
                <a href="/"><img src="/media/img/logo_512.png" class="NB-module-logo-image" style="height: 128px;" /></a>
            </div>
            <div class="NB-welcome-header-tagline">
                <span style="font-size:24px;">NewsBlur is a personal news reader</span><br /><span style="font-size: 17px;color: #FBDB9B">bringing people together to talk about the world</span>
            </div>
            <div class="NB-welcome-header-captions">
                <div class="NB-welcome-header-caption NB-1 NB-active" data-ss="1"><span>Web</span></div>
                <div class="NB-welcome-header-caption NB-2" data-ss="2"><span>iPad &amp; iPhone</span></div>
                <div class="NB-welcome-header-caption NB-3" data-ss="3"><span>Android</span></div>
                <div class="NB-welcome-header-caption NB-welcome-header-caption-signin "><span>Sign in</span></div>
            </div>
            <div class="NB-welcome-header-actions">
                <div class="NB-welcome-header-action">
                    <div class="NB-welcome-header-action-subtext">First</div>
                    <div class="NB-button NB-button-tryout">
                        <img src="/media/img/welcome/04-eye@2x.png" style="width: 20px; height: 13px; margin-top: 2px">
                        Try out NewsBlur
                    </div>
                </div>
                <div class="NB-welcome-header-action">
                    <div class="NB-welcome-header-action-subtext">Then</div>
                    <div class="NB-button NB-button-login">
                        <img src="/media/img/welcome/09-lightning@2x.png" class="NB-welcome-header-action-bolt" style="width: 12px; height: 18px; margin-bottom: -2px">
                        <img src="/media/img/reader/32-Arrow-Right.png" class="NB-welcome-header-action-arrow">
                        Sign up or Log in
                    </div>
                </div>
            </div>
            <div class="NB-welcome-header-image NB-active">
                <img src="/media/img/welcome/header-web.png" class="NB-1">
                <img src="/media/img/welcome/header-ios.png" class="NB-2">
                <img src="/media/img/welcome/header-android.png" class="NB-3">
            </div>

            <div class="NB-welcome-header-account ">
                <div class="NB-account-header">
                    <div class="NB-module-header-login">Log in</div>
                    <div class="NB-module-header-signup">Sign up</div>
                </div>
                <div class="NB-login">
                    <form method="post" action="/reader/login">
                        

                        <div>
                            <label for="id_login-username">Username or Email</label>
                            <input class="NB-input" id="id_login-username" maxlength="30" name="login-username" tabindex="1" type="text" />
                        </div>
                        <div>
                            <div class="NB-signup-optional">
                                
                                    Optional
                                
                            </div>
                            <label for="id_login-password">Password</label>
                            <input class="NB-input" id="id_login-password" name="login-password" tabindex="2" type="password" />
                        </div>
                        <input name="submit" type="submit" class="NB-modal-submit-button NB-modal-submit-green" value="log in" />
                        <input type="hidden" name="next" value="/" />
                    </form>
                    
                </div>
            
                <div class="NB-signup">
                    <form method="post" action="/reader/signup">
                        

                        <div>
                            <label for="id_signup-username">Username</label>
                            <input class="NB-input" id="id_signup-username" maxlength="30" name="signup-username" type="text" />
                        </div>
                        <div class="NB-signup-hidden">
                            <div class="NB-signup-optional">Optional</div>
                            <label for="id_signup-password">Password</label>
                            <input class="NB-input" id="id_signup-password" name="signup-password" type="password" />
                        </div>
                        <div class="NB-signup-hidden">
                            <label for="id_signup-email">Email</label>
                            <input class="NB-input" id="id_signup-email" maxlength="75" name="signup-email" type="text" />
                        </div>

                        <input name="submit" type="submit" class="NB-modal-submit-button NB-modal-submit-green" value="create account" />
                        <input type="hidden" name="next" value="/" />
                    </form>
                    
                        <img src="/media/img/welcome/fleuron.png" style="width: 36px; height: 36px; opacity: .35; margin: 24px auto; display: block">
                    
                </div>
            </div>

        </div>
        </div>
    </div>
    
    <div class="NB-welcome-features">
        <div class="NB-inner">
            <div class="NB-feature">
                <img src="/media/img/welcome/feature_1.png">
                <div class="NB-feature-caption">Real-time RSS</div>
                <div class="NB-feature-text">Stories are pushed directly to you, so you can read news as it comes in.</div>
            </div>
            <div class="NB-feature">
                <img src="/media/img/welcome/feature_2.png">
                <div class="NB-feature-caption">Original site</div>
                <div class="NB-feature-text">Read the content in context, the way it was meant to be seen.</div>
            </div>
            <div class="NB-feature">
                <img src="/media/img/welcome/feature_3.png">
                <div class="NB-feature-caption">Shared stories</div>
                <div class="NB-feature-text">Reading news is better with friends. Share stories on your public blurblog.</div>
            </div>
            <div class="NB-feature">
                <img src="/media/img/welcome/feature_4.png">
                <div class="NB-feature-caption">Training</div>
                <div class="NB-feature-text">Hide the stories you don't like and highlight the stories you do.</div>
            </div>
        </div>    
    </div>
    
    <div class="NB-welcome-features">
        <div class="NB-inner">
            <div class="NB-feature">
                <img src="/media/img/welcome/feature_5.jpg">
                <div class="NB-feature-caption">Full Text Search</div>
                <div class="NB-feature-text">Quickly find stories across all of your subscriptions.</div>
            </div>
            <div class="NB-feature">
                <img src="/media/img/welcome/feature_6.png">
                <div class="NB-feature-caption">Story Tagging</div>
                <div class="NB-feature-text">Save stories with custom tags for fast references.</div>
            </div>
            <div class="NB-feature">
                <img src="/media/img/welcome/feature_7.jpg">
                <div class="NB-feature-caption">Blurblog Privacy</div>
                <div class="NB-feature-text">Share stories with the world or only with your friends.</div>
            </div>
            <div class="NB-feature">
                <img src="/media/img/welcome/feature_8.jpg">
                <div class="NB-feature-caption">Third-party Apps</div>
                <div class="NB-feature-text">Supports <a href="http://reederapp.com" class="NB-splash-link" target="_blank">Reeder</a>, <a href="http://readkitapp.com" class="NB-splash-link" target="_blank">ReadKit</a>, <a href="http://supertop.co/unread/" class="NB-splash-link" target="_blank">Unread</a>, and loads more.</div>
            </div>
        </div>    
    </div>

    <div class="NB-welcome-pricing">
        <div class="NB-inner">
            <h2>Pricing</h2>
            <p>NewsBlur is free on the web, iPad, iPhone, and Android. By subscribing to a <br> premium account, you support a growing service and unlock a few restrictions.</p>
            <table class="NB-pricing">
                <tr>
                    <th></th>
                    <th>Free Account</th>
                    <th class="NB-last">
                        <div class="NB-price">$36 / year</div>
                        Premium Account
                    </th>
                </tr>
                <tr>
                    <td class="NB-bold"><div class="NB-welcome-premium-bullet NB-1"></div> Number of Sites</td>
                    <td>Up to 64 sites</td>
                    <td class="NB-last">Unlimited sites</td>
                </tr>
                <tr>
                    <td class="NB-bold"><div class="NB-welcome-premium-bullet NB-2"></div> River of News</td>
                    <td>Only 5 stories at a time</td>
                    <td class="NB-last">All stories at once</td>
                </tr>
                <tr>
                    <td class="NB-bold"><div class="NB-welcome-premium-bullet NB-3"></div> Site updates</td>
                    <td>1X</td>
                    <td class="NB-last">Up to 10X as often</td>
                </tr>
                <tr>
                    <td class="NB-bold"><div class="NB-welcome-premium-bullet NB-4"></div> Search</td>
                    <td>-</td>
                    <td class="NB-last">Search feeds, saved, and shared stories</td>
                </tr>
                <tr>
                    <td class="NB-bold"><div class="NB-welcome-premium-bullet NB-5"></div> Saved story tagging</td>
                    <td>Only save stories</td>
                    <td class="NB-last">Tag saved stories</td>
                </tr>
                <tr>
                    <td class="NB-bold"><div class="NB-welcome-premium-bullet NB-6"></div> Privacy</td>
                    <td>Public shares only</td>
                    <td class="NB-last">Public, protected, and private shares</td>
                </tr>
                <tr>
                    <td class="NB-bold"><div class="NB-welcome-premium-bullet NB-7"></div> Custom RSS</td>
                    <td>-</td>
                    <td class="NB-last">Folders (filtered), saved stories</td>
                </tr>
                <tr>
                    <td class="NB-bold"><div class="NB-welcome-premium-bullet NB-8"></div> Instant Access</td>
                    <td>Wait in a queue</td>
                    <td class="NB-last">Immediate</td>
                </tr>
                <tr>
                    <td class="NB-bold">
                        <div class="NB-welcome-premium-bullet NB-9"></div>
                        Feed poor Shiloh
                    </td>
                    <td>She goes hungry</td>
                    <td class="NB-last">
                        <img src="/media/img/reader/shiloh.jpg" class="NB-shiloh">Home cooked meals of green beans, sweet potatoes, carrots, and brown rice</td>
                </tr>
            </table>
        </div>
    </div>
    
    <div class="NB-welcome-activity">
        <div class="NB-inner">
            

<div class="NB-module NB-module-features">

  <h5 class="NB-module-header">
    <div class="NB-module-header-right">
      
      <div class="NB-spinner NB-left"></div>
    <a href="#" class="NB-module-direction NB-module-next-page NB-javascript"></a>
    <a href="#" class="NB-module-direction NB-module-previous-page NB-disabled"></a>
    </div>
    What's New
  </h5>

  <h3 class="NB-module-content-header">
    New Features
  </h3>
  
  <table class="NB-features" cellpadding="0" cellspacing="0">
    
      <tr class="NB-module-feature  ">
        <td class="NB-module-feature-date">Mar 13, 2018</td>
        <td class="NB-module-feature-description">Feeds are now alphabetically sorted in a more correct order with the word &#8216;The&#8217;&nbsp;ignored.</td>
      </tr>
    
      <tr class="NB-module-feature  ">
        <td class="NB-module-feature-date">Dec 22, 2017</td>
        <td class="NB-module-feature-description">New preference to hide Global Shared Stories and Infrequent Site Stories on web, iOS, and&nbsp;Android.</td>
      </tr>
    
      <tr class="NB-module-feature last ">
        <td class="NB-module-feature-date">Dec 14, 2017</td>
        <td class="NB-module-feature-description">Infrequent Site Stories is a configurable river of news offering a view of stories only from the blogs that publish less often than 1 story per day. <a href="http://blog.newsblur.com/post/168429041705/infrequent-site-stories-is-the-blog-reader-we-need">Read the blog post</a>.</td>
      </tr>
    
  </table>
  

  <h3 class="NB-module-content-header">
    Community Feedback
  </h3>

  

  <table class="NB-feedback-table" cellpadding="0" cellspacing="0">
    
      <tr class="NB-module-feature ">
        <td class="NB-module-feature-date"> 4 hours ago</td>
        <td class="NB-module-feature-description">
          <span class="NB-module-feature-tag NB-tag-problem">problem</span>
          <a href="https://getsatisfaction.com/newsblur/topics/unable-to-add-youtube-feed-https-www-youtube-com-channel-ucaiqy251avamv7bbv5pco-a?utm_campaign=widget&amp;utm_medium=widget&amp;utm_source=widget_newsblur" target="_blank">unable to add youtube feed&nbsp;https://www.youtube.com/channel/UCAIQY251avaMv7bBv5PCo-A</a>
        </td>
      </tr>
    
      <tr class="NB-module-feature ">
        <td class="NB-module-feature-date"> 4 hours ago</td>
        <td class="NB-module-feature-description">
          <span class="NB-module-feature-tag NB-tag-problem">problem</span>
          <a href="https://getsatisfaction.com/newsblur/topics/bug-youtube-video-fetcher-broken-buggy?utm_campaign=widget&amp;utm_medium=widget&amp;utm_source=widget_newsblur" target="_blank">Bug: Youtube video fetcher&nbsp;broken/buggy</a>
        </td>
      </tr>
    
      <tr class="NB-module-feature ">
        <td class="NB-module-feature-date"> 15 hours ago</td>
        <td class="NB-module-feature-description">
          <span class="NB-module-feature-tag NB-tag-problem">problem</span>
          <a href="https://getsatisfaction.com/newsblur/topics/all-my-muted-sites-became-unmuted?utm_campaign=widget&amp;utm_medium=widget&amp;utm_source=widget_newsblur" target="_blank">All my muted sites became&nbsp;unmuted</a>
        </td>
      </tr>
    
      <tr class="NB-module-feature last">
        <td class="NB-module-feature-date">1 day ago</td>
        <td class="NB-module-feature-description">
          <span class="NB-module-feature-tag NB-tag-idea">idea</span>
          <a href="https://getsatisfaction.com/newsblur/topics/any-way-to-alphabetize-fees-that-start-with-the-properly?utm_campaign=widget&amp;utm_medium=widget&amp;utm_source=widget_newsblur" target="_blank">Any way to alphabetize fees that start with &#8220;The&#8221;&nbsp;properly?</a>
        </td>
      </tr>
    
  </table>

</div>
            <h2>Real-time Stats</h2>
            
<div class="NB-module NB-module-stats NB-module-site-stats">
  <h5 class="NB-module-header">
    Site Statistics
  </h5>
  
  <div class="NB-splash-module-section">
      <h3 class="NB-module-content-header">
        Past day
      </h3>
  
      <div class="NB-module-stats-counts">
          <div class="NB-module-stats-count">
            <div class="NB-module-stats-count-number">5,972</div>
            <div class="NB-module-stats-count-description">Premium Users</div>
          </div>
          <div class="NB-module-stats-count">
            <div class="NB-module-stats-count-number">6,106</div>
            <div class="NB-module-stats-count-description">Standard Users</div>
          </div>
          <div class="NB-module-stats-count">
            <div class="NB-module-stats-count-number">4,473,070</div>
            <div class="NB-module-stats-count-description">Feeds fetched</div>
          </div>
      </div>
  </div>
  
  <div class="NB-splash-module-section">
      <h3 class="NB-module-content-header NB-module-content-header-hour">
        Past day by hour
      </h3>
  
      <div class="NB-module-stats-counts">
          <div class="NB-module-stats-count">
            <div class="NB-module-stats-count-graph">
              <div class="NB-graph-value">
                <div class="NB-graph-label">57,422</div>
                <div class="NB-graph-bar" style="height:16.6413246133px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">67,179</div>
                <div class="NB-graph-bar" style="height:19.4689761102px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">80,464</div>
                <div class="NB-graph-bar" style="height:23.3190683656px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">91,122</div>
                <div class="NB-graph-bar" style="height:26.407836394px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">101,287</div>
                <div class="NB-graph-bar" style="height:29.3537293391px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">98,375</div>
                <div class="NB-graph-bar" style="height:28.5098099829px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">103,517</div>
                <div class="NB-graph-bar" style="height:30.0px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">98,305</div>
                <div class="NB-graph-bar" style="height:28.4895234599px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">95,561</div>
                <div class="NB-graph-bar" style="height:27.6942917588px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">91,064</div>
                <div class="NB-graph-bar" style="height:26.3910275607px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">83,915</div>
                <div class="NB-graph-bar" style="height:24.3191939488px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">77,248</div>
                <div class="NB-graph-bar" style="height:22.3870475381px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">63,649</div>
                <div class="NB-graph-bar" style="height:18.4459557367px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">57,717</div>
                <div class="NB-graph-bar" style="height:16.7268178174px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">53,064</div>
                <div class="NB-graph-bar" style="height:15.3783436537px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">49,175</div>
                <div class="NB-graph-bar" style="height:14.2512823981px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">48,408</div>
                <div class="NB-graph-bar" style="height:14.0290000676px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">42,244</div>
                <div class="NB-graph-bar" style="height:12.2426268149px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">37,936</div>
                <div class="NB-graph-bar" style="height:10.9941362288px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">35,128</div>
                <div class="NB-graph-bar" style="height:10.1803568496px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">35,256</div>
                <div class="NB-graph-bar" style="height:10.2174522059px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">34,753</div>
                <div class="NB-graph-bar" style="height:10.0716790479px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">34,093</div>
                <div class="NB-graph-bar" style="height:9.88040611687px"></div>
              </div><div class="NB-graph-value">
                <div class="NB-graph-label">35,656</div>
                <div class="NB-graph-bar" style="height:10.3333751944px"></div>
              </div>
            </div>
            <div class="NB-module-stats-count-number">1,572,538</div>
            <div class="NB-module-stats-count-description">Sites loaded</div>
          </div>
          <div class="NB-module-stats-count">
            <div class="NB-module-stats-count-graph">
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.09</div>
                <div class="NB-graph-bar" style="height:2.64px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.09</div>
                <div class="NB-graph-bar" style="height:2.79px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.10</div>
                <div class="NB-graph-bar" style="height:2.97px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.11</div>
                <div class="NB-graph-bar" style="height:3.33px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.12</div>
                <div class="NB-graph-bar" style="height:3.66px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.12</div>
                <div class="NB-graph-bar" style="height:3.45px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.11</div>
                <div class="NB-graph-bar" style="height:3.42px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.11</div>
                <div class="NB-graph-bar" style="height:3.18px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.12</div>
                <div class="NB-graph-bar" style="height:3.48px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.11</div>
                <div class="NB-graph-bar" style="height:3.18px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.10</div>
                <div class="NB-graph-bar" style="height:3.0px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.11</div>
                <div class="NB-graph-bar" style="height:3.15px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.11</div>
                <div class="NB-graph-bar" style="height:3.24px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.10</div>
                <div class="NB-graph-bar" style="height:3.0px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.10</div>
                <div class="NB-graph-bar" style="height:2.85px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.09</div>
                <div class="NB-graph-bar" style="height:2.79px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.09</div>
                <div class="NB-graph-bar" style="height:2.79px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.10</div>
                <div class="NB-graph-bar" style="height:3.03px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.09</div>
                <div class="NB-graph-bar" style="height:2.76px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.09</div>
                <div class="NB-graph-bar" style="height:2.76px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.09</div>
                <div class="NB-graph-bar" style="height:2.76px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.09</div>
                <div class="NB-graph-bar" style="height:2.58px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.09</div>
                <div class="NB-graph-bar" style="height:2.73px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0.09</div>
                <div class="NB-graph-bar" style="height:2.76px"></div>
              </div>
              
            </div>
            <div class="NB-module-stats-count-number">0.10 <small>sec</small></div>
            <div class="NB-module-stats-count-description">Avg. load time</div>
          </div>
          <div class="NB-module-stats-count">
            <div class="NB-module-stats-count-graph">
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">26</div>
                <div class="NB-graph-bar" style="height:13.6842105263px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">22</div>
                <div class="NB-graph-bar" style="height:11.5789473684px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">36</div>
                <div class="NB-graph-bar" style="height:18.9473684211px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">41</div>
                <div class="NB-graph-bar" style="height:21.5789473684px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">37</div>
                <div class="NB-graph-bar" style="height:19.4736842105px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">16</div>
                <div class="NB-graph-bar" style="height:8.42105263158px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">57</div>
                <div class="NB-graph-bar" style="height:30.0px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">31</div>
                <div class="NB-graph-bar" style="height:16.3157894737px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">38</div>
                <div class="NB-graph-bar" style="height:20.0px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">36</div>
                <div class="NB-graph-bar" style="height:18.9473684211px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">22</div>
                <div class="NB-graph-bar" style="height:11.5789473684px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">31</div>
                <div class="NB-graph-bar" style="height:16.3157894737px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">13</div>
                <div class="NB-graph-bar" style="height:6.84210526316px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">17</div>
                <div class="NB-graph-bar" style="height:8.94736842105px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">13</div>
                <div class="NB-graph-bar" style="height:6.84210526316px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">22</div>
                <div class="NB-graph-bar" style="height:11.5789473684px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">20</div>
                <div class="NB-graph-bar" style="height:10.5263157895px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">19</div>
                <div class="NB-graph-bar" style="height:10.0px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">17</div>
                <div class="NB-graph-bar" style="height:8.94736842105px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">8</div>
                <div class="NB-graph-bar" style="height:4.21052631579px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">7</div>
                <div class="NB-graph-bar" style="height:3.68421052632px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">12</div>
                <div class="NB-graph-bar" style="height:6.31578947368px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">15</div>
                <div class="NB-graph-bar" style="height:7.89473684211px"></div>
              </div>
              
              <div class="NB-graph-value">
                <div class="NB-graph-label">0</div>
                <div class="NB-graph-bar" style="height:1px"></div>
              </div>
              
            </div>
            <div class="NB-module-stats-count-number">556</div>
            <div class="NB-module-stats-count-description">
                Stories Shared
            </div>
          </div>
      </div>
  </div>
  
</div>
        </div>
    </div>

    <div class="NB-welcome-bottomactions">
        <div class="NB-inner">
            <div class="NB-welcome-header-actions">
                <div class="NB-welcome-header-action">
                    <div class="NB-welcome-header-action-subtext">First</div>
                    <div class="NB-button NB-button-tryout">
                        <img src="/media/img/welcome/04-eye@2x.png" style="width: 20px; height: 13px; margin-top: 2px">
                        Try out NewsBlur
                    </div>
                </div>
                <div class="NB-welcome-header-action">
                    <div class="NB-welcome-header-action-subtext">Then</div>
                    <div class="NB-button NB-button-login">
                        <img src="/media/img/welcome/09-lightning@2x.png" class="NB-welcome-header-action-bolt" style="width: 12px; height: 18px; margin-bottom: -2px">
                        <img src="/media/img/reader/32-Arrow-Right.png" class="NB-welcome-header-action-arrow">
                        Sign up or Log in
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</div>


      
      

    <footer class="NB-welcome-footer">
        <div class="NB-welcome-footer-content NB-inner">
            <div class="NB-footer-icons">
                <a href="http://github.com/samuelclay" title="GitHub"><img src="/media/img/welcome/github_favicon.png"></a>
                <a href="http://twitter.com/newsblur" title="Twitter"><img src="/media/img/welcome/twitter_favicon.png"></a>
            </div>
            <a href="/"><img src="/media//img/logo_newsblur_blur.png" style="height: 32px;" class="NB-footer-logo" title="NewsBlur" alt="NewsBlur" /></a>
            is built in New York City and San Francisco by 
            <a href="http://twitter.com/samuelclay" class="NB-splash-link">
                <img src="/media/img/static/Samuel%20Clay.jpg" class="NB-twitter-avatar">
                @samuelclay
            </a>
        </div>
        
        <div class="NB-splash-info NB-splash-bottom">
    <ul class="NB-splash-links NB-inner">
        <li class="NB-splash-link NB-splash-link-about "><a href="/about">About</a></li>
        <li class="NB-splash-link NB-splash-link-faq "><a href="/faq">FAQ</a></li>
        <li class="NB-splash-link NB-splash-link-api "><a href="/api">API</a></li>
        <li class="NB-splash-link NB-splash-link-ios "><a href="/ios">iOS</a></li>
        <li class="NB-splash-link NB-splash-link-android "><a href="/android">Android</a></li>
        <li class="NB-splash-link NB-splash-link-github"><a href="http://github.com/samuelclay">GitHub</a></li>
        <li class="NB-splash-link NB-splash-link-getsatisfaction"><a href="https://getsatisfaction.com/newsblur">Support</a></li>
        <li class="NB-splash-link NB-splash-link-blog"><a href="http://blog.newsblur.com">The Blog</a></li>
        <li class="NB-splash-link NB-first NB-splash-link-facebook"><a href="https://facebook.com/newsblur">Facebook</a></li>
        <li class="NB-splash-link NB-first NB-splash-link-twitter"><a href="http://twitter.com/newsblur">@newsblur</a></li>
    </ul>

    <div class="NB-splash-link NB-splash-link-logo"><a href="/"><img src="/media//img/logo_newsblur_blur.png" style="height: 30px;" /></a></div>

</div>

        
    </footer>

      
  </div>
  
  
    <script src="/static/common.js?1520966973" type="text/javascript" charset="utf-8"></script>
  

  <script type="text/javascript" charset="utf-8">
    _.extend(NEWSBLUR.Preferences, {"show_contextmenus": "1", "markread_nextfeed": "nextfeed", "story_share_blogger": false, "keyboard_verticalarrows": "story", "mark_read_river_confirm": true, "read_story_delay": "0", "feed_view_single_story": "0", "story_styling": "whitney", "story_share_kippt": false, "hide_story_changes": "0", "story_share_delicious": false, "truncate_story": "social", "default_view": "feed", "story_share_evernote": false, "full_width_story": false, "story_share_diigo": false, "hide_public_comments": false, "dateformat": "12", "default_read_filter": "all", "lock_green_slider": true, "space_scroll_spacing": "40", "story_share_facebook": true, "folder_counts": false, "story_share_twitter": true, "story_share_readability": false, "doubleclick_feed": "open", "story_pane_anchor": "west", "intro_page": "4", "title_counts": false, "space_bar_action": "next_unread", "show_image_preview": "1", "doubleclick_unread": "markread", "story_button_placement": "right", "open_feed_action": "0", "hide_read_feeds": "0", "ssl": "0", "new_window": "1", "story_layout": "split", "story_titles_pane_size": "463", "animations": true, "lock_mouse_indicator": "0", "story_share_tumblr": false, "story_size": "m", "story_share_googleplus": false, "mark_read_on_scroll_titles": true, "arrow_scroll_spacing": "100", "story_share_instapaper": true, "show_content_preview": "1", "autoopen_folder": "0", "story_share_pinboard": false, "story_share_readitlater": false, "feed_order": "ALPHABETICAL", "story_share_pinterest": false, "show_tooltips": "1", "default_order": "newest", "story_share_buffer": false, "default_folder": "", "keyboard_horizontalarrows": "view"});
    _.extend(NEWSBLUR.Preferences['view_settings'], {"social:3833": {}, "social:12716": {}, "river:Blogs": {"l": "split"}, "500314": {}, "569": {}, "159": {}, "river:Photoblogs": {"l": "grid"}, "1186180": {}, "social:26578": {}, "river:Tech": {"l": "split"}, "776101": {}, "3556": {}, "social:13": {}, "social:11": {}, "526": {"l": "grid"}, "social:32048": {}, "3": {}, "2": {}, "5261603": {}, "social:31611": {}, "558041": {}, "5994357": {"l": "full"}, "social:12218": {}, "76": {"v": "page"}, "river:Writers": {"r": "all"}, "38": {}, "169": {}, "1095": {}, "5719080": {"l": "split", "v": "page"}, "21309": {"l": "split"}, "161": {}, "39": {"l": "split"}, "16935": {}, "1627": {"l": "split"}, "social:23766": {}, "river:Cooking": {"r": "all", "l": "grid"}, "social:33405": {}, "12": {}});
    _.extend(NEWSBLUR.Preferences['collapsed_folders'], ["New York","Photoblogs","Cooking"]);
    
  </script>

  
    <script>
        $(document).ready(function() {

            NEWSBLUR.reader = new NEWSBLUR.Reader();
            NEWSBLUR.reader.init({
                hide_sidebar: true
            });

            NEWSBLUR.welcome = new NEWSBLUR.Welcome();
        });
    </script>

  
</body>
</html>