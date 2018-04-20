<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=1170" />
    <meta name="site" content="wkyc.com" />
    <link rel="stylesheet" href="/Views/dist/styles/modules.min.css?version=2.1.37" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.min.css" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.structure.min.css" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.theme.min.css" />
    <!--[if IE]><link rel="shortcut icon" href="/content/favicon/WKYC.png?version=2.1.37"><![endif]-->
    <link rel="icon" href="/content/favicon/WKYC.png?version=2.1.37"> 
    <meta property="fb:app_id" content="145836432870387" />
    <meta property="og:site_name" content="WKYC" />
    <meta property="og:locale" content="en_US" />
    <meta itemprop="pageType" content="index" />
    <meta name="description" content="" />
    <script>
        var tealiumUrl = 'https://tags.tiqcdn.com/utag/tegna/wkyc-redesign-desktop/prod/utag.js';
        var utag_data = {
            template_type: "", // ux name for page layout
            section: "home",
            subsection: "",
            topic: "",
            subtopic: "",
            page_type: "index",
            division: "Broadcast",
            content_type: "index",
            category: "home",
            site_type: "desktop",
            market: "Cleveland" + ", " + "OH",
            page_url: window.location.href,
            simplerreach_tags: "", 
            pathname: "http://www.wkyc.com/",
            ad_slots: [],
            gpt_network_code: "32805352/oh-cleveland-WKYC-B3330_DesktopTablet"
            };
    </script>
        <meta name="keywords" content="WKYC" />
        <title>Cleveland&#39;s Leading Local News: Weather, Traffic, Sports and more | Cleveland, Oh | WKYC.com</title>
    </head>
<body id="page"
      class="page"
      data-model-siteid="95"
      data-model-gptid="oh-cleveland-WKYC-B3330_DesktopTablet"
      data-model-callletters="WKYC"
      data-model-primarydomain="wkyc.com"
      data-model-imageresizeurl="http://www.wkyc.com/img/resize/"
      data-model-imageresizeurl-wx="http://www.wkyc.com/img/wx/resize/"
      data-model-city="Cleveland"
      data-model-state="OH"
      data-model-fban="145836432870387"
      data-model-refresh="420"
      data-model-metadata="{
  &quot;title&quot;: &quot;Cleveland&#39;s Leading Local News: Weather, Traffic, Sports and more | Cleveland, Oh | WKYC.com&quot;,
  &quot;keywords&quot;: &quot;WKYC&quot;,
  &quot;pageType&quot;: &quot;index&quot;,
  &quot;contentType&quot;: &quot;index&quot;,
  &quot;platform&quot;: &quot;desktop&quot;
}"
      data-model-timezone="Eastern"
      data-model-twitterid="@WKYC"
      data-model-omnitureid="451"
      data-model-version="2.1.37">
    <div id="fb-root"></div>
    <div class="page__desktop-header">
<div class="desktop-header desktop-header_collapsed_false">
    <div class="desktop-header__wrap">
        <div class="desktop-header__inner">
            <div class="desktop-header__toolbar">
<div class="toolbar">
    <div class="toolbar__live-indicator">
<div class="live-indicator live-indicator_collapsed_false">
                <div class="live-indicator__info live-indicator__info_visible_true">
                    <div class="live-indicator__cta">
                        <div class="live-indicator__watch-live">WATCH LIVE</div>
                        <div class="live-indicator__watch-time">On Air 8:30AM</div>
                    </div>
                </div>

</div>
    </div>
    <div class="toolbar__weather-summary">
<div class="weather-summary">
    <a class="weather-summary__link" data-tracking="weather-summary/weatherClicked" href="/weather">
        <div class="weather-summary__icon weather-icons weather-icons_icon_97"></div>
        <span class="weather-summary__current-temperature">28</span>
        <div class="weather-summary__location">Cleveland, OH</div>
        <div class="weather-summary__weather-conditions-container">
            <p class="weather-summary__weather-conditions">Cleveland Weather Summary: 28 degrees</p>
        </div>
        <!-- span class="weather-summary__details">
        <span class="weather-summary__high-low weather-summary__high-low_visible_true">
            <span class="weather-summary__high-low-icon"></span>
            <span class="weather-summary__high-low-label" title="high">H</span>
            <span class="weather-summary__high-low-temperature weather-summary__high">33</span>
            <span class="weather-summary__high-low-separator">/</span>
            <span class="weather-summary__high-low-label" title="low">L</span>
            <span class="weather-summary__high-low-temperature weather-summary__low">24</span>
        </span>
    </span -->
    </a>
</div>

    </div>
</div>
            </div>
            <div class="desktop-header__nav-button"><div class="desktop-header__nav-label">Menu</div></div>
            <div class="desktop-header__badges"></div>
            <a class="desktop-header__home-link desktop-header__home-link_visible_true" href="/" data-tracking="desktop-header/homeLinkClicked">
                <img class="desktop-header__logo" src="/content/logos/mobile/wkyc.png" />
            </a>
            <div class="desktop-header__article-title"></div>
        </div>
        <div class="desktop-header__progress desktop-header__progress_visible_false">
<progress class="progress" value="0"></progress>
        </div>
    </div>
    <div class="desktop-header__nav-wrapper">
        <div class="desktop-header__navigation desktop-header__navigation_visible_false desktop-header__navigation_collapsed_false">

<div class="navigation navigation_visible_false">
    <div class="navigation__main">
    <div class="navigation__main-inner">
        <div class="navigation__searchbox">
<div class="searchbox">
    <form class="searchbox__form" action="/search">
        <input class="searchbox__textbox" name="q" placeholder="Search"/>
        <button class="searchbox__submit" type="submit"></button>
    </form>
</div>
        </div>
        <div class="navigation__notification-container">
            <div class="navigation__notification">
                <div class="navigation__notification-title">WKYC Alert Center</div>
                <div class="navigation__notification-list">
                        <a class="navigation__notification-label navigation__notification-label_name_live-videos navigation__notification-label_active_false" data-tracking="navigation/alertCenterClicked" href="/alert-center#page">Live Video</a>
                                            <a class="navigation__notification-label navigation__notification-label_name_breaking-news navigation__notification-label_active_false" data-tracking="navigation/alertCenterClicked" href="/alert-center#alert-center-breaking-news">Breaking<br />News</a>
                                            <a class="navigation__notification-label navigation__notification-label_name_weather navigation__notification-label_active_false" data-tracking="navigation/alertCenterClicked" href="/alert-center#alert-center-weather-alerts">Weather</a>
                                            <a class="navigation__notification-label navigation__notification-label_name_closings navigation__notification-label_active_false" data-tracking="navigation/alertCenterClicked" href="/alert-center#alert-center-closings">Closings</a>
                </div>
            </div>
        </div>
        <ul class="navigation__sponsored-list">
            <li class="navigation__sponsored-by">Sponsored by</li>
            <li class="navigation__sponsored-item">
                <a class="navigation__sponsored-link" data-tracking="navigation/sponsoredLinkClicked" href="/fishfry">
                    <img class="navigation__sponsored-image" src="http://cdn.tegna-media.com/wbir/assets/Fish-fry-map-352x52.jpg" alt="Fish Fry" />
                    <div class="navigation__sponsored-go-indicator"></div>
                </a>
            </li>
        </ul>
        <ul class="navigation__list">
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_news" href="/news" >News</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                            <ul class="navigation__sublist navigation__sublist_special_true navigation__sublist_visible_false">
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_local navigation__sublink_special_true" href="/local" >Local</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money navigation__sublink_special_true" href="/money" >Money</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment-news navigation__sublink_special_true" href="/entertainment" >Entertainment</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-nationnow navigation__sublink_special_true" href="/nation-now" >Nation Now</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-health navigation__sublink_special_true" href="/health" >Health</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life navigation__sublink_special_true" href="/life" >Life</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-investigations navigation__sublink_special_true" href="/investigative" >Investigative</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_community navigation__sublink_special_true" href="/community" >Community</a></li>
                            </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_weathertraffic" href="/weather/" >Weather &amp; Traffic</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather" href="/weather" >Current Weather</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather-radar" href="/radar" >Radar</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather" href="/10-day" >Hourly &amp; 10-Day</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather-closings" href="/alert-center#alert-center-closings" >Closings &amp; Delays</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather-closings" href="/textalerts" >Text Alerts</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~weather-blog" href="/weather-features" >Weather Features</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather-environment" href="/environment" >Environment</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_tech~science" href="/space-science" >Earth and Space</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic" href="/traffic" >Traffic</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_sports" href="/sports" >Sports</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports" href="/sports" >Latest Sports</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports-high-school" href="/hss" >High School</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports-nfl-browns" href="/browns" >Browns</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports-mlb-indians" href="/indians" >Indians</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports-nba-cavaliers" href="/cavaliers" >Cavaliers</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports-college-osu" href="/osu" >OSU Sports</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports-olympics" href="/olympics" >Olympics</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_features" href="/features" >Features</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-politics-rnc" href="/clevelandrising" >#ClevelandRising </a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-local-cleveland-rising" href="/risingwkyc" >#RisingWKYC</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~akron" href="/akron" >Akron</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~canton" href="/canton" >Canton</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-local-contests" href="/contests" >Contests</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_syndication-kin-community-food" href="/diy" >DIY</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment-television-programs-donovan-live" href="/donovan-live" >Donovan Live</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-education" href="/education" >Education</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life-events" href="/events" >Events</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_syndication-kin-community-food" href="/food" >Food</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~human-trafficking" href="/human-trafficking" >Human Trafficking</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life-family-if-my-parents-only-knew" href="/ifmyparentsonlyknew" >If My Parents Only Knew</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_Entertainment~Television~Lakeside-Today" href="/Lakeside-Today" >Lakeside Today</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~special-reports~lebron-james-foundation" href="/lebron-james-foundation" >LeBron James Family Foundation</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money-magnify-money" href="/magnify-money" >Magnify Money</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money-economy-possibleu" href="/possibleu" >Possible U</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~markets~real-estate" href="/real-estate" >Real Estate</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life-food-recipes" href="/recipes" >Recipes</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~music~rock-hall" href="/rockhall" >Rock &#39;n Roll Hall of Fame</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_local-northwest-ohio-see-possible" href="/seethepossible" >See the Possible</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_opinions-editorials-square-talk" href="/squaretalk" >Square Talk</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-weird" href="/watercooler" >Water Cooler</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment-television-programs-we-the-people" href="/wethepeople" >We The People</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news" href="/votenow" >Vote Now</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money-consumer-ways-to-save" href="/ways-2-save" >Ways 2 Save</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment-programs-wkyc-morning-show" href="/morning" >WKYC Morning Show</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~year-in-review" href="/yearinreview" >Year in Review</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_media" href="/video" >Media</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news" href="/video" >Video</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news" href="/gallery"  target=&quot;_blank&quot;>Photos</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_connect" href="/connect" >Connect</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/about-us" >About Us</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us-contact-us" href="/contact-us" >Contact Us</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/internships" >Interships</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="https://www.jobs.net/jobs/tegna/en-us/all-jobs/?companyf=WKYC"  target=&quot;_blank&quot;>Jobs</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/tv-listings" >TV Listings</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="http://yourtake.wkyc.com" >Your Take</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
        </ul>
    </div>
    </div>
    <div class="navigation__footer">
        <div class="navigation__live-indicator">
        </div>
        <div class="navigation__social">
                <a href="https://www.facebook.com/WKYC.Channel3" target="_blank"><div class="navigation__icon navigation__icon_facebook"></div></a>

                <a href="https://twitter.com/intent/user?screen_name=@WKYC" target="_blank"><div class="navigation__icon navigation__icon_twitter"></div></a>

        </div>
        <div class="navigation__copyright">&copy; 2018 WKYC-TV. All Rights Reserved.</div>
    </div>

</div>
        </div>
    </div>
</div>
    </div>
    

    <div class="page__main page__main_stand-alone_false">
        <div class="page__modal-overlay"></div>
        <div class="page__grid">
            
<div class="grid">
            <div class="grid__section-group grid__section-group_theme_default">
                    <div class="grid__section grid__section_top_true grid__section_sticky_none grid__section_theme_default grid__section_theme-changed_false" data-theme="default">
                        <div class="grid__gutter">
                        </div>
                        <div class="grid__content grid__content_top_true grid__content_theme_default grid__content_theme-changed_false">
                            <div class="grid__main grid__main_sticky_none">
                                <div class="grid__cell grid__cell_columns_3" data-columns="12">
                                    <div class="grid__module grid__module_top_true grid__module_ready_true" data-count="0" data-module="notification" data-module-id="">
                                        <div class="grid__throbber"></div>
                                        <div class="grid__module-inner grid__module-inner_ready_true">
<div class="alert-bar alert-bar_visible_false">
    <div class="alert-bar__list">
    </div>
    <div class="alert-bar__controls">
        <div class="alert-bar__close-button"></div>
        <div class="alert-bar__arrows alert-bar__arrows_visible_false">
            <div class="alert-bar__arrow alert-bar__arrow_side_left"></div>
            <div class="alert-bar__arrow alert-bar__arrow_side_right"></div>
        </div>
    </div>
</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="grid__gutter">
                        </div>
                    </div>



                <div class="grid__section grid__section_sticky_none grid__section_theme_default grid__section_theme-changed_false grid__section_previous-theme_default grid__section_next-theme_default" data-theme="default" data-next-theme="default" data-previous-theme="default">
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                    <div class="grid__content grid__content_theme_default grid__content_theme-changed_false">
                        <div class="grid__main grid__main_sticky_none">
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="1" data-module="story-snapshot-with-abstract" data-module-id="75b1e3d5-fadb-4ba5-aea0-c7429bfb3d3e">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
    <div class="story-snapshot-with-abstract">
        <div class="story-snapshot-with-abstract__asset">
            <div class="story-snapshot-with-abstract__aspect-ratio-enforcer">
                <div class="story-snapshot-with-abstract__aspect-ratio-enforced" data-aspect-ratio>

<div class="video" data-standalone="false" data-model-origin="clipping" data-video-url="http://www.wkyc.com/video/news/man-shot-at-corner-of-east-9th-street-and-carnegie-ave/95-8039231" data-grid-track="video" data-model-captions="http://wkyc-download.edgesuite.net/video/8039231/8039231_vtt.vtt" data-model-apiresponse="{&quot;Id&quot;:&quot;8039231&quot;,&quot;Sources&quot;:[{&quot;Format&quot;:&quot;HLS&quot;,&quot;Path&quot;:&quot;https://wkyc-vh.akamaihd.net/i/video/8039231/8039231_,350,640,1000,2000,.mp4.csmil/master.m3u8&quot;,&quot;EncodingRate&quot;:1}],&quot;DateCreated&quot;:&quot;0001-01-01T00:00:00&quot;,&quot;SiteUrl&quot;:null,&quot;Image&quot;:&quot;http://www.wkyc.com/img/resize/wkyc-download.edgesuite.net/video/8039231/8039231_Still.jpg&quot;,&quot;Title&quot;:&quot;Man shot at corner of East 9th Street and Carnegie Ave.&quot;,&quot;Description&quot;:null,&quot;Origin&quot;:null,&quot;Advertising&quot;:{&quot;BrightcoveId&quot;:null,&quot;Section&quot;:&quot;news&quot;,&quot;Subsection&quot;:&quot;&quot;,&quot;Topic&quot;:&quot;&quot;,&quot;Subtopic&quot;:&quot;&quot;,&quot;Enabled&quot;:true},&quot;VideoLength&quot;:&quot;107&quot;,&quot;Captions&quot;:&quot;http://wkyc-download.edgesuite.net/video/8039231/8039231_vtt.vtt&quot;}" data-autoplay="false" data-model-dfpid="32805352" data-model-adsize="920x508" data-model-gptid="oh-cleveland-WKYC-B3330_DesktopTablet" data-model-omnituretag="451" data-model-videosplayedcount="1" data-model-embedsbaseurl="https://media.wkyc.com/">
    <div class="video__ratio-enforcer">
        <div class="video__ratio-enforced">
            <div class="video__inner">
                <div class="video__ratio-enforcer">
                    <div class="video__ratio-enforced" data-aspect-ratio>
                        <div class="video__teaser">
                                    <img class="video__thumbnail" data-asset-fallback="default" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039231/8039231_Thumb.jpg" />
                            <div class="video__button video__button_play"></div>
                        </div>
                        <div class="video__player-container">
                            <div class="video__player"></div>
                        </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
</div>

                </div>
            </div>                 
        </div>
        <div class="story-snapshot-with-abstract__information">
            <div class="story-snapshot-with-abstract__headline">
                <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/headlineLinkClicked" href="/article/news/local/cleveland/man-shot-in-leg-in-downtown-cleveland/95-529392405">
                    <div class="story-snapshot-with-abstract__desktop-title dot-ellipsis dot-height-180">
                        Man shot in leg in downtown Cleveland
                    </div>
                    <div class="story-snapshot-with-abstract__mobile-title dot-ellipsis dot-height-120">
                        Man shot in leg in downtown Cleveland
                    </div>
                </a>
            </div>
                <div class="story-snapshot-with-abstract__abstract">
                    <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/abstractLinkClicked" href="/article/news/local/cleveland/man-shot-in-leg-in-downtown-cleveland/95-529392405">
                        <div class="dot-ellipsis dot-height-125">A 23-year-old man was shot in the leg at the corner of East 9th Street and Carnegie Ave.</div>
                    </a>
                </div>
            
            <div class="story-snapshot-with-abstract__category story-snapshot-with-abstract__category_section_local">
                <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/categoryLinkClicked/cleveland" href="/section/news/local/cleveland"><span>CLEVELAND</span></a>
            </div>

                            <div class="story-snapshot-with-abstract__updatedTime">
                    <div class="story-snapshot-with-abstract__hoursAgo">51 minutes ago</div>
                </div>
                <div class="story-snapshot-with-abstract__sharing">

<div class="sharing" data-model-title="Man shot in leg in downtown Cleveland" data-model-url="http://www.wkyc.com/article/news/local/cleveland/man-shot-in-leg-in-downtown-cleveland/95-529392405" data-model-image=""
              
            data-dock-name="sharing"
         
     >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitteralt" href="https://twitter.com/intent/tweet?text=Man+shot+in+leg+in+downtown+Cleveland&url=http%3a%2f%2fwww.wkyc.com%2farticle%2fnews%2flocal%2fcleveland%2fman-shot-in-leg-in-downtown-cleveland%2f95-529392405&via=WKYC" target="_blank">
                        </a>
                </li>

                <li class="sharing__item">
                        <span class="sharing__icon sharing__icon_type_facebookalt">
                        </span>
                </li>

        
                <li class="sharing__item">
                        <span class="sharing__icon sharing__icon_type_more">MORE</span>
                </li>
    </ul>
</div>
                </div>
        </div>
    </div>

                                                </div>
                                            </div>
                                    </div>
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="7" data-module="text-only-headline-list" data-module-id="267f7194-227e-465a-8563-46ff79275bce">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
<div class="text-only-headline-list">
        <ul class="text-only-headline-list__list">
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/local/northeast-ohio/amber-alert-cancelled-after-4-year-old-sandusky-boy-found-safe-mother-in-custody/95-529398168">
                            Amber Alert cancelled after 4 year old Sandusky boy found safe, mother in custody
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/northeast-ohio" href="/section/news/local/northeast-ohio">NORTHEAST-OHIO</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">37 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/weather/forecast/forecast-lucky-us-sunshine-in-the-forecast/95-406706275">
                            FORECAST | Lucky Us! Sunshine In The Forecast!
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_forecast">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/forecast" href="/section/weather/forecast">FORECAST</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">31 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/local/cleveland/new-lawsuit-alleges-previous-malfunction-at-university-hospitals-fertility-center-2-years-ago/95-529268047">
                            New lawsuit alleges previous malfunction at University Hospitals Fertility Center 2 years ago
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/cleveland" href="/section/news/local/cleveland">CLEVELAND</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-world/jeff-sessions-fires-former-fbi-deputy-director-andrew-mccabe/507-529382641">
                            Jeff Sessions fires former FBI Deputy Director Andrew McCabe
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-world">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">30 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/local/cleveland/cleveland-st-patricks-day-parade-route-and-road-closures-2018-map/95-529099196">
                            Cleveland St. Patrick&#39;s Day Parade route and road closures 2018: Map
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/cleveland" href="/section/news/local/cleveland">CLEVELAND</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">2 hours ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/local/cuyahoga-county/mother-of-four-goes-missing-in-cleveland-heights/95-529298414">
                            Mother of four goes missing in Cleveland Heights
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/cuyahoga-county" href="/section/news/local/cuyahoga-county">CUYAHOGA-COUNTY</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/money/personal-finance/ways-to-save/top-pillow-deal-of-the-season-is-trending/95-528867696">
                            Top pillow deal of the season is trending
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_personal-finance">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/ways-to-save" href="/section/money/personal-finance/ways-to-save">WAYS-TO-SAVE</a>
                        </div>

                    </div>
                </li>
        </ul>
    </div>

                                                </div>
                                            </div>
                                    </div>
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="0" data-module="ad" data-module-id="2d60ed3a-b39c-4bca-9d4c-a1dbd607e57f">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
      <div class="ad ad_border_true ad_position_front_atf" id="front_atf" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_atf&quot;,&quot;div&quot;:&quot;front_atf&quot;,&quot;sizes&quot;:[[300,250]]},&quot;targeting&quot;:{&quot;main_front&quot;:[&quot;false&quot;],&quot;pgtype&quot;:[&quot;index&quot;]}}"></div>

                                                </div>
                                            </div>
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="0" data-module="linked-image" data-module-id="b4477ee8-5157-4518-9071-b72ae240f9f8">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
<div class="linked-image">
    <div class="linked-image__sizer" data-aspect-ratio style="width:361px; height:179px;">
        <a class="linked-image__link" href="http://www.littlemanlost.com">
            <img class="linked-image__image" data-caching-profile="wx" data-lazy-loader="http://cdn.tegna-media.com/wbir/assets/LittleManLostDigital_KTVB-361x179.png" alt="Little Man Lost" />
        </a>
    </div>
</div>
                                                </div>
                                            </div>
                                    </div>
                        </div>
                    </div>
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__section-group grid__section-group_theme_default">



                <div class="grid__section grid__section_sticky_none grid__section_theme_default grid__section_theme-changed_false grid__section_previous-theme_default grid__section_next-theme_default" data-theme="default" data-next-theme="default" data-previous-theme="default">
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                    <div class="grid__content grid__content_theme_default grid__content_theme-changed_false">
                        <div class="grid__main grid__main_sticky_none">
                                    <div class="grid__cell grid__cell_columns_3" data-columns="12">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="0" data-module="ad" data-module-id="2d60ed3a-b39c-4bca-9d4c-a1dbd607e57f">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
      <div class="ad ad_border_true ad_position_front_high_impact" id="front_high_impact" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_high_impact&quot;,&quot;div&quot;:&quot;front_high_impact&quot;,&quot;sizes&quot;:[[1140,286],[1140,600],[1140,635],[728,90],[970,250],[970,66],[970,90],[960,66],[1,1]]},&quot;targeting&quot;:{&quot;main_front&quot;:[&quot;false&quot;],&quot;pgtype&quot;:[&quot;index&quot;]}}"></div>

                                                </div>
                                            </div>
                                    </div>
                        </div>
                    </div>
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__section-group grid__section-group_theme_default">



                <div class="grid__section grid__section_sticky_none grid__section_theme_default grid__section_theme-changed_false grid__section_previous-theme_default grid__section_next-theme_default" data-theme="default" data-next-theme="default" data-previous-theme="default">
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                    <div class="grid__content grid__content_theme_default grid__content_theme-changed_false">
                        <div class="grid__main grid__main_sticky_none">
                                    <div class="grid__cell grid__cell_columns_3" data-columns="12">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="12" data-module="featured-videos" data-module-id="1ea2d188-66e2-4b0e-ab58-d1a302ccb9cb">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">

    <div class="featured-videos">
            <h2 class="featured-videos__title">Featured Videos</h2>
        <div class="featured-videos__items">
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/11-pm-weather-forecast-for-march-16-2018/95-8039277">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039277/8039277_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/11-pm-weather-forecast-for-march-16-2018/95-8039277">11 p.m. weather forecast for March 16, 2018</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/dog-pushed-from-car-after-owners-refuse-to-pay-shelter/95-8039249">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039249/8039249_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/dog-pushed-from-car-after-owners-refuse-to-pay-shelter/95-8039249">Dog pushed from car after owners refuse to pay shelter</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/how-are-clevelands-bars-preparing-for-st-patricks-day-after-last-years-incident/95-8039241">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039241/8039241_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/how-are-clevelands-bars-preparing-for-st-patricks-day-after-last-years-incident/95-8039241">How are Cleveland&#39;s bars preparing for St. Patrick&#39;s Day after last year&#39;s incident?</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/amber-alert-for-missing-sandusky-boy-canceled-suspect-in-custody/95-8039238">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039238/8039238_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/amber-alert-for-missing-sandusky-boy-canceled-suspect-in-custody/95-8039238">Amber Alert for missing Sandusky boy canceled, suspect in custody</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/man-shot-at-corner-of-east-9th-street-and-carnegie-ave/95-8039231">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039231/8039231_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/man-shot-at-corner-of-east-9th-street-and-carnegie-ave/95-8039231">Man shot at corner of East 9th Street and Carnegie Ave.</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/shooting-at-carnegie-e-9th/95-8039217">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039217/8039217_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/shooting-at-carnegie-e-9th/95-8039217">Shooting at Carnegie &amp; E 9th</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/stembassadors-abby-paynter-joins-betsy-kling/95-8039074">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039074/8039074_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/stembassadors-abby-paynter-joins-betsy-kling/95-8039074">Stembassadors: Abby Paynter joins Betsy Kling</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/everyday-champions-zara-jackson/95-8039067">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039067/8039067_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/everyday-champions-zara-jackson/95-8039067">Everyday Champions: Zara Jackson</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/rent-anniversary-tour-comes-to-cleveland/95-8039055">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039055/8039055_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/rent-anniversary-tour-comes-to-cleveland/95-8039055">&#39;Rent&#39; anniversary tour comes to Cleveland</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/ohio-man-ends-eating-at-chipotle-streak-after-500-days/95-8039052">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039052/8039052_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/ohio-man-ends-eating-at-chipotle-streak-after-500-days/95-8039052">Ohio man ends eating at Chipotle streak after 500 days</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/ohio-student-suspended-for-staying-in-class-during-walkouts/95-8039050">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039050/8039050_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/ohio-student-suspended-for-staying-in-class-during-walkouts/95-8039050">Ohio student suspended for staying in class during walkouts</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/joe-thomas-pens-thank-you-cleveland-letter/95-8039047">
                                            <img class="featured-videos__image" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039047/8039047_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/joe-thomas-pens-thank-you-cleveland-letter/95-8039047">Joe Thomas pens &#39;Thank you Cleveland&#39; letter</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </div>
    </div>

                                                </div>
                                            </div>
                                    </div>
                        </div>
                    </div>
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__section-group grid__section-group_theme_default">



                <div class="grid__section grid__section_sticky_none grid__section_theme_default grid__section_theme-changed_false grid__section_previous-theme_default grid__section_next-theme_default" data-theme="default" data-next-theme="default" data-previous-theme="default">
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                    <div class="grid__content grid__content_theme_default grid__content_theme-changed_false">
                        <div class="grid__main grid__main_sticky_none">
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="0" data-module="current-weather" data-module-id="4c14cdd2-00ba-40ed-b11c-f59248c66444">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
    <div class="current-weather">
        <h2 class="current-weather__title">Current Weather</h2>
        <form class="current-weather__location-form" action="javascript:void(0);">
            <label class="current-weather__location-label">
                <span class="current-weather__location-title">Location:</span>
                <input class="current-weather__location-textbox" value="Cleveland, OH" />
                <button class="current-weather__location-submit"></button>
            </label>
        </form>
        <div class="current-weather__conditions-icon">
            <div class="weather-icons weather-icons_icon_97"></div>
        </div>
        <div class="current-weather__temp">28&deg;</div>
        <div class="current-weather__conditions">Clear</div>
        <div class="current-weather__feels-like">
            <div class="current-weather__feels-like-icon"></div>
            <div class="current-weather__feels-like-text">
                <span class="current-weather__feels-like-label">Feels like</span>
                <span class="current-weather__feels-like-number">22</span>
            </div>
        </div>
        <div class="current-weather__precipitation">
            <div class="current-weather__precipitation-icon"></div>
            <div class="current-weather__precipitation-text">
                <span class="current-weather__precipitation-chance">0</span>
                <span class="current-weather__precipitation-label">-</span>
                <span class="current-weather__precipitation-amount">0</span>
                <span class="current-weather__precipitation-label">in</span>
            </div>
        </div>
        <div class="current-weather__wind">
            <div class="current-weather__wind-icon"></div>
            <div class="current-weather__wind-text">
                <span class="current-weather__wind-speed">6</span>
                <span class="current-weather__wind-unit">MPH</span>
                <span class="current-weather__wind-direction">SE</span>
            </div>
        </div>
            <a class="current-weather__more-link" data-tracking="current-weather/moreWeather" href="/weather">More Weather &gt;</a>
        <div class="current-weather__sharing">

<div class="sharing" data-model-title="Weather" data-model-url="http://www.wkyc.com/weather" data-model-image=""
          >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitter" href="https://twitter.com/intent/tweet?text=Weather&url=http%3a%2f%2fwww.wkyc.com%2fweather&via=WKYC" target="_blank">
                        </a>
                </li>

                <li class="sharing__item">
                        <span class="sharing__icon sharing__icon_type_facebook">
                        </span>
                </li>

        
                <li class="sharing__item">
                        <span class="sharing__icon sharing__icon_type_more">MORE</span>
                </li>
    </ul>
</div>
        </div>
    </div>

                                                </div>
                                            </div>
                                    </div>
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="0" data-module="ad" data-module-id="2d60ed3a-b39c-4bca-9d4c-a1dbd607e57f">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
      <div class="ad ad_border_true ad_position_front_mid_module" id="front_mid_module" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_mid_module&quot;,&quot;div&quot;:&quot;front_mid_module&quot;,&quot;sizes&quot;:[[300,250]]},&quot;targeting&quot;:{&quot;main_front&quot;:[&quot;false&quot;],&quot;pgtype&quot;:[&quot;index&quot;]}}"></div>

                                                </div>
                                            </div>
                                    </div>
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="0" data-module="three-day-outlook" data-module-id="8d650f37-5b78-4555-adfa-1ecd5592154c">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
    <div class="three-day-outlook">
        <h2 class="three-day-outlook__title">3 Day Outlook</h2>
        <form class="three-day-outlook__location-form" action="javascript:void(0);">
            <label class="three-day-outlook__location-label">
                <span class="three-day-outlook__location-title">Location:</span>
                <input class="three-day-outlook__location-textbox" value="Cleveland, OH" />
                <button class="three-day-outlook__location-submit"></button>
            </label>
        </form>

        <div class="three-day-outlook__day three-day-outlook__day_number_1">
            <div class="three-day-outlook__day-name">Fri</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_101"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_1">30</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_1">26</span>
            </div>
        </div>
        <div class="three-day-outlook__day three-day-outlook__day_number_2">
            <div class="three-day-outlook__day-name">Sat</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_66"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_2">38</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_2">28</span>
            </div>
        </div>
        <div class="three-day-outlook__day three-day-outlook__day_number_3">
            <div class="three-day-outlook__day-name">Sun</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_85"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_3">46</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_3">29</span>
            </div>
        </div>
            <a class="three-day-outlook__more-link" data-tracking="three-day-outlook/moreWeather" href="/weather">More Weather &gt;</a>
        <div class="three-day-outlook__sharing">

<div class="sharing" data-model-title="Weather" data-model-url="http://www.wkyc.com/weather" data-model-image=""
          >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitter" href="https://twitter.com/intent/tweet?text=Weather&url=http%3a%2f%2fwww.wkyc.com%2fweather&via=WKYC" target="_blank">
                        </a>
                </li>

                <li class="sharing__item">
                        <span class="sharing__icon sharing__icon_type_facebook">
                        </span>
                </li>

        
                <li class="sharing__item">
                        <span class="sharing__icon sharing__icon_type_more">MORE</span>
                </li>
    </ul>
</div>
        </div>
    </div>

                                                </div>
                                            </div>
                                    </div>
                        </div>
                    </div>
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__section-group grid__section-group_theme_default">



                <div class="grid__section grid__section_sticky_none grid__section_theme_default grid__section_theme-changed_false grid__section_previous-theme_default grid__section_next-theme_default" data-theme="default" data-next-theme="default" data-previous-theme="default">
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                    <div class="grid__content grid__content_theme_default grid__content_theme-changed_false">
                        <div class="grid__main grid__main_sticky_none">
                                    <div class="grid__cell grid__cell_columns_2" data-columns="8">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="4" data-module="headline-list-with-abstract" data-module-id="f22d3233-9ab3-43ca-8a79-a3a08a33cb25">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
    <div class="headline-list-with-abstract">
    <ul class="headline-list-with-abstract__list">
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/nation-world/umbc-stuns-virginia-to-make-ncaa-tournament-history-as-first-no-16-seed-to-win-game/507-529396406">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://wusa-download.edgesuite.net/video/8029175/8029175_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-world/umbc-stuns-virginia-to-make-ncaa-tournament-history-as-first-no-16-seed-to-win-game/507-529396406">
                    UMBC stuns Virginia to make NCAA tournament history as first No. 16 seed to win game
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-world/umbc-stuns-virginia-to-make-ncaa-tournament-history-as-first-no-16-seed-to-win-game/507-529396406">
                    UMBC has become the first No. 16 seed to knock off a No. 1 seed in the tournament.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_nation-world">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
                </div>

                <div class="headline-list-with-abstract__updated">
                    <span class="headline-list-with-abstract__updated-label">Updated:</span>
                    <span class="headline-list-with-abstract__updated-time">36 minutes ago</span>
                </div>
            </div>
        </li>
      <div class="ad ad_border_true ad_position_front_native" id="front_native" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_native&quot;,&quot;div&quot;:&quot;front_native&quot;,&quot;sizes&quot;:[[1,1]]},&quot;targeting&quot;:{&quot;strnativekey&quot;:[&quot;2YNEkKMk1QC5WsCndTXLDYVB&quot;],&quot;main_front&quot;:[&quot;false&quot;]}}"></div>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/fdot-cracking-was-noticed-on-fiu-bridge-two-days-before-collapse/67-529368126">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://wtsp-download.edgesuite.net/video/8038320/8038320_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/fdot-cracking-was-noticed-on-fiu-bridge-two-days-before-collapse/67-529368126">
                    FDOT: Cracking was noticed on FIU bridge two days before collapse
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/fdot-cracking-was-noticed-on-fiu-bridge-two-days-before-collapse/67-529368126">
                    Project engineers also had a permit to close the road below the bridge, but they never made the road closure request, FDOT said.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_news">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/news" href="/section/news">NEWS</a>
                </div>

                <div class="headline-list-with-abstract__updated">
                    <span class="headline-list-with-abstract__updated-label">Updated:</span>
                    <span class="headline-list-with-abstract__updated-time">16 minutes ago</span>
                </div>
            </div>
        </li>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/history/wkycs-russ-mitchell-reunites-with-former-cbs-news-colleague-dan-rather/95-529365433">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8038928/8038928_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/history/wkycs-russ-mitchell-reunites-with-former-cbs-news-colleague-dan-rather/95-529365433">
                    WKYC&#39;s Russ Mitchell reunites with former CBS News colleague Dan Rather
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/history/wkycs-russ-mitchell-reunites-with-former-cbs-news-colleague-dan-rather/95-529365433">
                    Rather was in Northeast Ohio for his What Unites Us: Reflections on Patriotism national book tour and live conversation
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_history">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/history" href="/section/news/history">HISTORY</a>
                </div>

                <div class="headline-list-with-abstract__updated">
                    <span class="headline-list-with-abstract__updated-label">Updated:</span>
                    <span class="headline-list-with-abstract__updated-time">3 hours ago</span>
                </div>
            </div>
        </li>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/united-airlines-flight-to-stl-diverted-after-a-pet-was-mistakenly-loaded-onto-the-flight/63-529262706">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://ksdk-download.edgesuite.net/video/8039034/8039034_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/united-airlines-flight-to-stl-diverted-after-a-pet-was-mistakenly-loaded-onto-the-flight/63-529262706">
                    United Airlines flight to STL diverted after a pet was ‘mistakenly’ loaded onto the flight
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/united-airlines-flight-to-stl-diverted-after-a-pet-was-mistakenly-loaded-onto-the-flight/63-529262706">
                    Passengers on a flight from Newark to St. Louis were diverted to Akron after a pet was mistakenly loaded onto the flight Thursday.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_news">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/news" href="/section/news">NEWS</a>
                </div>

            </div>
        </li>
    </ul>
</div>

                                                </div>
                                            </div>
                                    </div>
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="1" data-module="snapshot" data-module-id="67ee3928-1e5e-43cf-b51b-5b499f0492f1">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
    <div class="snapshot">
        <div class="snapshot__asset">
            <div class="snapshot__aspect-ratio-enforcer">
                <div class="snapshot__aspect-ratio-enforced" data-aspect-ratio>
                    <a class="snapshot__link" data-tracking="snapshot/imageLinkClicked" href="/article/news/health/attorney-calling-for-greater-regulation-following-failure-at-university-hospitals-fertility-center/95-528271835">
                        <img class="snapshot__image" data-asset-fallback="default" data-lazy-loader="https://content.wkyc.com/photo/2018/03/08/fertility%20sign%202_1520536577418.jpg_13517132_ver1.0.jpg" />
                            <div class="snapshot__play" src="/Content/Images/controls/play.png"></div>
                    </a>
                </div>
            </div>                 
        </div>
        <div class="snapshot__information">
            <div class="snapshot__headline">
                <a class="snapshot__link" data-tracking="snapshot/headlineLinkClicked" href="/article/news/health/attorney-calling-for-greater-regulation-following-failure-at-university-hospitals-fertility-center/95-528271835">
                    <div class="snapshot__desktop-title dot-ellipsis dot-height-100">
                        Attorney calling for greater regulation following failure at University Hospitals Fertility Center
                    </div>
                </a>
            </div>
                <div class="snapshot__abstract">
                    <a class="snapshot__link" data-tracking="snapshot/abstractLinkClicked" href="/article/news/health/attorney-calling-for-greater-regulation-following-failure-at-university-hospitals-fertility-center/95-528271835">
                        <div class="dot-ellipsis dot-height-60">The University Hospitals Fertility Center is inspected every two years by the College of American Pathologists, or CAP.</div>
                    </a>
                </div>
            
            <div class="snapshot__category snapshot__category_section_health">
                <a class="snapshot__link" data-tracking="snapshot/categoryLinkClicked/health" href="/section/news/health"><span>HEALTH</span></a>
            </div>

                    </div>
    </div>

                                                </div>
                                            </div>
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="1" data-module="snapshot" data-module-id="67ee3928-1e5e-43cf-b51b-5b499f0492f1">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
    <div class="snapshot">
        <div class="snapshot__asset">
            <div class="snapshot__aspect-ratio-enforcer">
                <div class="snapshot__aspect-ratio-enforced" data-aspect-ratio>
                    <a class="snapshot__link" data-tracking="snapshot/imageLinkClicked" href="/article/news/local/cleveland/cleveland-division-of-police-disciplines-officers-involved-in-death-of-tanisha-anderson-video/95-527765214">
                        <img class="snapshot__image" data-asset-fallback="default" data-lazy-loader="https://content.wkyc.com/photo/2016/02/17/Tanisha_1455743769872_306728_ver1.0.JPG" />
                            <div class="snapshot__play" src="/Content/Images/controls/play.png"></div>
                    </a>
                </div>
            </div>                 
        </div>
        <div class="snapshot__information">
            <div class="snapshot__headline">
                <a class="snapshot__link" data-tracking="snapshot/headlineLinkClicked" href="/article/news/local/cleveland/cleveland-division-of-police-disciplines-officers-involved-in-death-of-tanisha-anderson-video/95-527765214">
                    <div class="snapshot__desktop-title dot-ellipsis dot-height-100">
                        Cleveland Division of Police disciplines officers involved in death of Tanisha Anderson: video
                    </div>
                </a>
            </div>
                <div class="snapshot__abstract">
                    <a class="snapshot__link" data-tracking="snapshot/abstractLinkClicked" href="/article/news/local/cleveland/cleveland-division-of-police-disciplines-officers-involved-in-death-of-tanisha-anderson-video/95-527765214">
                        <div class="dot-ellipsis dot-height-60">Anderson died in police custody in 2014.</div>
                    </a>
                </div>
            
            <div class="snapshot__category snapshot__category_section_local">
                <a class="snapshot__link" data-tracking="snapshot/categoryLinkClicked/cleveland" href="/section/news/local/cleveland"><span>CLEVELAND</span></a>
            </div>

                    </div>
    </div>

                                                </div>
                                            </div>
                                    </div>
                        </div>
                    </div>
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__section-group grid__section-group_theme_default">



                <div class="grid__section grid__section_sticky_none grid__section_theme_default grid__section_theme-changed_false grid__section_previous-theme_default grid__section_next-theme_default" data-theme="default" data-next-theme="default" data-previous-theme="default">
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                    <div class="grid__content grid__content_theme_default grid__content_theme-changed_false">
                        <div class="grid__main grid__main_sticky_none">
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="0" data-module="datasphere" data-module-id="de21a311-62e6-42c8-8d68-23be58d96404">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
<div class="datasphere">
    <div class="datasphere__events" id="dsnsevents"></div>
    <div class="datasphere__community-events" id="dsnscommunityevents"></div>
</div>
                                                </div>
                                            </div>
                                    </div>
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="0" data-module="iframe" data-module-id="d62f9286-c116-40a3-b790-f1cd99e7e368">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
<div class="iframe">
    <iframe height="310" width="360" src="https://interactive.wkyc.com/iframe/datasphere-front.html" style="border: 2px solid #e6e6e6; padding-left: 20px; padding-top: 20px;"></iframe>
</div> 
                                                </div>
                                            </div>
                                    </div>
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="1" data-module="special-content-headline-list" data-module-id="3de8f0a2-1b73-498a-8ae6-1bb5df133cc4">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
<div class="special-content-headline-list">
    
        <div class="special-content-headline-list__aspect-ratio-enforcer">
            <div class="special-content-headline-list__aspect-ratio-enforced" data-aspect-ratio>
                    <a class="special-content-headline-list__link" href="/article/news/nation-now/chinas-xi-jinping-reappointed-as-president-with-no-term-limits/465-683819ff-edec-44d5-9a3f-b9885fb2cb7f">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/16/USATODAY/USATODAY/636568397225312766-AFP-AFP-12K1UY.jpg" />
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link">
                <h2 class="special-content-headline-list__title">Nation Now</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-now/chinas-xi-jinping-reappointed-as-president-with-no-term-limits/465-683819ff-edec-44d5-9a3f-b9885fb2cb7f">
                        China&#39;s Xi Jinping reappointed as president with no term limits
                    </a>
                </li>
        </ul>
</div>

                                                </div>
                                            </div>
                                    </div>
                        </div>
                    </div>
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__section-group grid__section-group_theme_default">



                <div class="grid__section grid__section_sticky_left grid__section_theme_default grid__section_theme-changed_false grid__section_previous-theme_default grid__section_next-theme_default" data-theme="default" data-next-theme="default" data-previous-theme="default">
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                    <div class="grid__content grid__content_theme_default grid__content_theme-changed_false">
                                <div class="grid__sticky-column grid__sticky-column_side_left">
                                    <div class="grid__sticky-content" data-columns="4">
                                            <div class="grid__module grid__module_fast_false" data-track-movement="false" data-module="ad" data-module-id="2d60ed3a-b39c-4bca-9d4c-a1dbd607e57f">
      <div class="ad ad_border_true ad_position_front_mid1" id="front_mid1" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_mid1&quot;,&quot;div&quot;:&quot;front_mid1&quot;,&quot;sizes&quot;:[[300,250],[300,600]]},&quot;targeting&quot;:{&quot;main_front&quot;:[&quot;false&quot;],&quot;pgtype&quot;:[&quot;index&quot;]}}"></div>

                                            </div>
                                    </div>
                                </div>
                        <div class="grid__main grid__main_sticky_left">
                                    <div class="grid__cell grid__cell_columns_2" data-columns="8">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="6" data-module="text-only-headline-list" data-module-id="267f7194-227e-465a-8563-46ff79275bce">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
<div class="text-only-headline-list">
            <h2 class="text-only-headline-list__title">Nation Now</h2>
    <ul class="text-only-headline-list__list">
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/chinas-xi-jinping-reappointed-as-president-with-no-term-limits/465-683819ff-edec-44d5-9a3f-b9885fb2cb7f">
                            China&#39;s Xi Jinping reappointed as president with no term limits
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">15 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/facebook-suspends-trump-connected-data-analysis-firm-cambridge-analytica/465-a93339ee-58ca-4b4f-ba94-2c96d78853df">
                            Facebook suspends Trump-connected data analysis firm Cambridge Analytica
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">16 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/the-story-behind-the-550000-detroit-home-thats-making-the-internet-go-wild/465-59543171-e00b-4267-b09e-0e3cbc0fce59">
                            The story behind the $550,000 Detroit home that&#39;s making the Internet go wild
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">23 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/miami-bridge-that-collapsed-was-a-truss-design-despite-the-cosmetic-tower-support-cables/465-73d5b632-b049-4e81-a388-415b3582a599">
                            Miami bridge that collapsed was a truss design, despite the cosmetic tower, support cables
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">25 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-world/jeff-sessions-fires-former-fbi-deputy-director-andrew-mccabe/507-529382641">
                            Jeff Sessions fires former FBI Deputy Director Andrew McCabe
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-world">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">30 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-world/umbc-stuns-virginia-to-make-ncaa-tournament-history-as-first-no-16-seed-to-win-game/507-529396406">
                            UMBC stuns Virginia to make NCAA tournament history as first No. 16 seed to win game
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-world">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">36 minutes ago</span>
                            </div>
                    </div>
                </li>
        </ul>
    </div>

                                                </div>
                                            </div>
                                    </div>
                        </div>
                    </div>
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__section-group grid__section-group_theme_default">



                <div class="grid__section grid__section_sticky_right grid__section_theme_default grid__section_theme-changed_false grid__section_previous-theme_default grid__section_next-theme_default" data-theme="default" data-next-theme="default" data-previous-theme="default">
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                    <div class="grid__content grid__content_theme_default grid__content_theme-changed_false">
                        <div class="grid__main grid__main_sticky_right">
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="3" data-module="special-content-headline-list" data-module-id="3de8f0a2-1b73-498a-8ae6-1bb5df133cc4">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
<div class="special-content-headline-list">
    
        <div class="special-content-headline-list__aspect-ratio-enforcer">
            <div class="special-content-headline-list__aspect-ratio-enforced" data-aspect-ratio>

<div class="video" data-standalone="false" data-model-origin="clipping" data-video-url="http://www.wkyc.com/video/news/how-are-clevelands-bars-preparing-for-st-patricks-day-after-last-years-incident/95-8039241" data-grid-track="video" data-model-captions="http://wkyc-download.edgesuite.net/video/8039241/8039241_vtt.vtt" data-model-apiresponse="{&quot;Id&quot;:&quot;8039241&quot;,&quot;Sources&quot;:[{&quot;Format&quot;:&quot;HLS&quot;,&quot;Path&quot;:&quot;https://wkyc-vh.akamaihd.net/i/video/8039241/8039241_,350,640,1000,2000,.mp4.csmil/master.m3u8&quot;,&quot;EncodingRate&quot;:1}],&quot;DateCreated&quot;:&quot;0001-01-01T00:00:00&quot;,&quot;SiteUrl&quot;:null,&quot;Image&quot;:&quot;http://www.wkyc.com/img/resize/wkyc-download.edgesuite.net/video/8039241/8039241_Still.jpg&quot;,&quot;Title&quot;:&quot;How are Cleveland&#39;s bars preparing for St. Patrick&#39;s Day after last year&#39;s incident?&quot;,&quot;Description&quot;:null,&quot;Origin&quot;:null,&quot;Advertising&quot;:{&quot;BrightcoveId&quot;:null,&quot;Section&quot;:&quot;news&quot;,&quot;Subsection&quot;:&quot;&quot;,&quot;Topic&quot;:&quot;&quot;,&quot;Subtopic&quot;:&quot;&quot;,&quot;Enabled&quot;:true},&quot;VideoLength&quot;:&quot;116&quot;,&quot;Captions&quot;:&quot;http://wkyc-download.edgesuite.net/video/8039241/8039241_vtt.vtt&quot;}" data-autoplay="false" data-model-dfpid="32805352" data-model-adsize="920x508" data-model-gptid="oh-cleveland-WKYC-B3330_DesktopTablet" data-model-omnituretag="451" data-model-videosplayedcount="1" data-model-embedsbaseurl="https://media.wkyc.com/">
    <div class="video__ratio-enforcer">
        <div class="video__ratio-enforced">
            <div class="video__inner">
                <div class="video__ratio-enforcer">
                    <div class="video__ratio-enforced" data-aspect-ratio>
                        <div class="video__teaser">
                                    <img class="video__thumbnail" data-asset-fallback="default" data-lazy-loader="http://wkyc-download.edgesuite.net/video/8039241/8039241_Thumb.jpg" />
                            <div class="video__button video__button_play"></div>
                        </div>
                        <div class="video__player-container">
                            <div class="video__player"></div>
                        </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
</div>

            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/local">
                <h2 class="special-content-headline-list__title">Local Headlines</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/cleveland/clevelands-bars-prepare-for-st-patricks-day/95-529409802">
                        Cleveland&#39;s bars prepare for St. Patrick&#39;s Day
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/weather/forecast/forecast-lucky-us-sunshine-in-the-forecast/95-406706275">
                        FORECAST | Lucky Us! Sunshine In The Forecast!
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/northeast-ohio/amber-alert-cancelled-after-4-year-old-sandusky-boy-found-safe-mother-in-custody/95-529398168">
                        Amber Alert cancelled after 4 year old Sandusky boy found safe, mother in custody
                    </a>
                </li>
        </ul>
        <div class="special-content-headline-list__more">
            <a class="special-content-headline-list__more-link" href="/local">More Local Headlines</a>
        </div>
</div>

                                                </div>
                                            </div>
                                    </div>
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="3" data-module="special-content-headline-list" data-module-id="3de8f0a2-1b73-498a-8ae6-1bb5df133cc4">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
<div class="special-content-headline-list">
    
        <div class="special-content-headline-list__aspect-ratio-enforcer">
            <div class="special-content-headline-list__aspect-ratio-enforced" data-aspect-ratio>
                    <a class="special-content-headline-list__link" href="/article/news/local/northeast-ohio/us-court-affirms-northeast-ohioans-20-year-sentence-for-ponzi-scheme/95-529240272">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://content.wkyc.com/photo/2015/10/26/635814688359386298-Bartoli_45430_ver1.0.JPG" />
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/money">
                <h2 class="special-content-headline-list__title">Money</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/northeast-ohio/us-court-affirms-northeast-ohioans-20-year-sentence-for-ponzi-scheme/95-529240272">
                        US court affirms Northeast Ohioan&#39;s 20-year sentence for Ponzi scheme
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/money/consumer/nearly-600000-pacifier-teether-products-recalled-due-to-choking-hazard/95-529128727">
                        Nearly 600,000 pacifier, teether products recalled due to choking hazard
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/money/personal-finance/ways-to-save/new-healthy-oil-steal-tastes-just-like-butter/95-529126080">
                        New healthy oil steal tastes just like butter!
                    </a>
                </li>
        </ul>
        <div class="special-content-headline-list__more">
            <a class="special-content-headline-list__more-link" href="/money">More Money</a>
        </div>
</div>

                                                </div>
                                            </div>
                                    </div>
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="3" data-module="special-content-headline-list" data-module-id="3de8f0a2-1b73-498a-8ae6-1bb5df133cc4">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
<div class="special-content-headline-list">
    
        <div class="special-content-headline-list__aspect-ratio-enforcer">
            <div class="special-content-headline-list__aspect-ratio-enforced" data-aspect-ratio>

<div class="video" data-standalone="false" data-model-origin="upload_autopublish" data-video-url="http://www.wkyc.com/video/news/nation-world/how-to-spend-a-day-at-dollywood/85-8038397" data-grid-track="video" data-model-captions="http://wxia-download.edgesuite.net/video/8038397/8038397_vtt.vtt" data-model-apiresponse="{&quot;Id&quot;:&quot;8038397&quot;,&quot;Sources&quot;:[{&quot;Format&quot;:&quot;HLS&quot;,&quot;Path&quot;:&quot;https://wxia-vh.akamaihd.net/i/video/8038397/8038397_,350,640,1000,2000,.mp4.csmil/master.m3u8&quot;,&quot;EncodingRate&quot;:1}],&quot;DateCreated&quot;:&quot;0001-01-01T00:00:00&quot;,&quot;SiteUrl&quot;:null,&quot;Image&quot;:&quot;http://www.wkyc.com/img/resize/wxia-download.edgesuite.net/video/8038397/8038397_Still.jpg&quot;,&quot;Title&quot;:&quot;How to spend a day at Dollywood&quot;,&quot;Description&quot;:null,&quot;Origin&quot;:null,&quot;Advertising&quot;:{&quot;BrightcoveId&quot;:null,&quot;Section&quot;:&quot;news&quot;,&quot;Subsection&quot;:&quot;nation-world&quot;,&quot;Topic&quot;:&quot;&quot;,&quot;Subtopic&quot;:&quot;&quot;,&quot;Enabled&quot;:true},&quot;VideoLength&quot;:&quot;186&quot;,&quot;Captions&quot;:&quot;http://wxia-download.edgesuite.net/video/8038397/8038397_vtt.vtt&quot;}" data-autoplay="false" data-model-dfpid="32805352" data-model-adsize="920x508" data-model-gptid="oh-cleveland-WKYC-B3330_DesktopTablet" data-model-omnituretag="451" data-model-videosplayedcount="1" data-model-embedsbaseurl="https://media.wkyc.com/">
    <div class="video__ratio-enforcer">
        <div class="video__ratio-enforced">
            <div class="video__inner">
                <div class="video__ratio-enforcer">
                    <div class="video__ratio-enforced" data-aspect-ratio>
                        <div class="video__teaser">
                                    <img class="video__thumbnail" data-asset-fallback="default" data-lazy-loader="http://wxia-download.edgesuite.net/video/8038397/8038397_Thumb.jpg" />
                            <div class="video__button video__button_play"></div>
                        </div>
                        <div class="video__player-container">
                            <div class="video__player"></div>
                        </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
</div>

            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/entertainment">
                <h2 class="special-content-headline-list__title">Entertainment News</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/dollywood-5-things-to-know-about-the-theme-parks-opening-day/507-529121861">
                        Dollywood: 5 things to know about the theme park&#39;s opening day
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/radio-giant-iheartmedia-files-for-chapter-11-bankruptcy-but-apps-and-events-play-on/507-528873633">
                        Radio giant iHeartMedia files for Chapter 11 bankruptcy, but apps and events play on
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/its-official-the-queen-gives-her-consent-for-harry-meghan-wedding/507-528816020">
                        It&#39;s official: The Queen gives her consent for Harry-Meghan wedding
                    </a>
                </li>
        </ul>
        <div class="special-content-headline-list__more">
            <a class="special-content-headline-list__more-link" href="/entertainment">More Entertainment News</a>
        </div>
</div>

                                                </div>
                                            </div>
                                    </div>
                                    <div class="grid__cell grid__cell_columns_1" data-columns="4">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="3" data-module="special-content-headline-list" data-module-id="3de8f0a2-1b73-498a-8ae6-1bb5df133cc4">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
<div class="special-content-headline-list">
    
        <div class="special-content-headline-list__aspect-ratio-enforcer">
            <div class="special-content-headline-list__aspect-ratio-enforced" data-aspect-ratio>

<div class="video" data-standalone="false" data-model-origin="upload_autopublish" data-video-url="http://www.wkyc.com/video/sports/ncaab/march-madness/how-march-madness-works/65-8029175" data-grid-track="video" data-model-captions="http://wusa-download.edgesuite.net/video/8029175/8029175_vtt.vtt" data-model-apiresponse="{&quot;Id&quot;:&quot;8029175&quot;,&quot;Sources&quot;:[{&quot;Format&quot;:&quot;HLS&quot;,&quot;Path&quot;:&quot;https://wusa-vh.akamaihd.net/i/video/8029175/8029175_,350,640,1000,2000,.mp4.csmil/master.m3u8&quot;,&quot;EncodingRate&quot;:1}],&quot;DateCreated&quot;:&quot;0001-01-01T00:00:00&quot;,&quot;SiteUrl&quot;:null,&quot;Image&quot;:&quot;http://www.wkyc.com/img/resize/wusa-download.edgesuite.net/video/8029175/8029175_Still.jpg&quot;,&quot;Title&quot;:&quot;How March Madness works&quot;,&quot;Description&quot;:null,&quot;Origin&quot;:null,&quot;Advertising&quot;:{&quot;BrightcoveId&quot;:null,&quot;Section&quot;:&quot;sports&quot;,&quot;Subsection&quot;:&quot;ncaab&quot;,&quot;Topic&quot;:&quot;march-madness&quot;,&quot;Subtopic&quot;:&quot;&quot;,&quot;Enabled&quot;:true},&quot;VideoLength&quot;:&quot;52&quot;,&quot;Captions&quot;:&quot;http://wusa-download.edgesuite.net/video/8029175/8029175_vtt.vtt&quot;}" data-autoplay="false" data-model-dfpid="32805352" data-model-adsize="920x508" data-model-gptid="oh-cleveland-WKYC-B3330_DesktopTablet" data-model-omnituretag="451" data-model-videosplayedcount="1" data-model-embedsbaseurl="https://media.wkyc.com/">
    <div class="video__ratio-enforcer">
        <div class="video__ratio-enforced">
            <div class="video__inner">
                <div class="video__ratio-enforcer">
                    <div class="video__ratio-enforced" data-aspect-ratio>
                        <div class="video__teaser">
                                    <img class="video__thumbnail" data-asset-fallback="default" data-lazy-loader="http://wusa-download.edgesuite.net/video/8029175/8029175_Thumb.jpg" />
                            <div class="video__button video__button_play"></div>
                        </div>
                        <div class="video__player-container">
                            <div class="video__player"></div>
                        </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
</div>

            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/sports">
                <h2 class="special-content-headline-list__title">Sports</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/umbc-stuns-virginia-to-make-ncaa-tournament-history-as-first-no-16-seed-to-win-game/507-529396406">
                        UMBC stuns Virginia to make NCAA tournament history as first No. 16 seed to win game
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/sports/ncaa/ohio-state-buckeyes-aim-to-make-most-of-ncaa-wrestling-championships-in-cleveland/95-529372949">
                        Ohio State Buckeyes aim to make most of NCAA Wrestling Championships in Cleveland
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/sports/nfl/browns/joe-thomas-takes-out-thank-you-cleveland-ad-in-cleveland-plain-dealer/95-529151647">
                        Joe Thomas takes out &#39;Thank you, Cleveland&#39; ad in Cleveland Plain Dealer
                    </a>
                </li>
        </ul>
        <div class="special-content-headline-list__more">
            <a class="special-content-headline-list__more-link" href="/sports">More Sports</a>
        </div>
</div>

                                                </div>
                                            </div>
                                    </div>
                        </div>
                                <div class="grid__sticky-column grid__sticky-column_side_right">
                                    <div class="grid__sticky-content" data-columns="4">
                                            <div class="grid__module grid__module_fast_false" data-track-movement="false" data-module="ad" data-module-id="2d60ed3a-b39c-4bca-9d4c-a1dbd607e57f">
      <div class="ad ad_border_true ad_position_front_mid2" id="front_mid2" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_mid2&quot;,&quot;div&quot;:&quot;front_mid2&quot;,&quot;sizes&quot;:[[300,250],[300,600]]},&quot;targeting&quot;:{&quot;main_front&quot;:[&quot;false&quot;],&quot;pgtype&quot;:[&quot;index&quot;]}}"></div>

                                            </div>
                                    </div>
                                </div>
                    </div>
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__section-group grid__section-group_theme_default">



                <div class="grid__section grid__section_sticky_none grid__section_theme_default grid__section_theme-changed_false grid__section_previous-theme_default grid__section_next-theme_default" data-theme="default" data-next-theme="default" data-previous-theme="default">
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                    <div class="grid__content grid__content_theme_default grid__content_theme-changed_false">
                        <div class="grid__main grid__main_sticky_none">
                                    <div class="grid__cell grid__cell_columns_3" data-columns="12">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="6" data-module="featured-videos" data-module-id="1ea2d188-66e2-4b0e-ab58-d1a302ccb9cb">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">

    <div class="featured-videos">
            <h2 class="featured-videos__title">Featured Galleries</h2>
        <div class="featured-videos__items">
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/detroit-home-hits-market-internet-goes-wild/465-cbfab3e8-1ec8-450d-9806-c5a7bf8e39d1">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/16/DetroitFreeP/DetroitFreePress/636568134638099758-031618-Mr.-Ronnie-House-EC3.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/detroit-home-hits-market-internet-goes-wild/465-cbfab3e8-1ec8-450d-9806-c5a7bf8e39d1">Detroit home hits market, Internet goes wild</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_nation-now">
                                    <a data-tracking="story/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/sports/ncaa/photos-kent-states-kyle-conel-earns-all-american-status-at-ncaa-wrestling-championships/95-529261031">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wkyc.com/photo/2018/03/16/DSC_0391_1521227857211_13610613_ver1.0.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/sports/ncaa/photos-kent-states-kyle-conel-earns-all-american-status-at-ncaa-wrestling-championships/95-529261031">PHOTOS: Kent State&#39;s Kyle Conel earns All-American status at NCAA Wrestling Championships</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_ncaa">
                                    <a data-tracking="story/categoryLinkClicked/ncaa" href="/section/sports/ncaa">NCAA</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/favorite-apple-products-over-the-years/465-53f57fb8-cd91-427a-a7ad-63e480cd2317">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/14/USATODAY/USATODAY/636566540582401042-XXX-MACWORLD-dec-3963.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/favorite-apple-products-over-the-years/465-53f57fb8-cd91-427a-a7ad-63e480cd2317">Favorite Apple products over the years</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_nation-now">
                                    <a data-tracking="story/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/entertainment/music/photos-shine-a-light-new-acquisitions-and-spotlight-artifacts-opens-at-rock-hall/95-529199254">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wkyc.com/photo/2018/03/16/image15_1521216853191_13607467_ver1.0.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/entertainment/music/photos-shine-a-light-new-acquisitions-and-spotlight-artifacts-opens-at-rock-hall/95-529199254">PHOTOS | Shine a Light: New Acquisitions and Spotlight Artifacts opens at Rock Hall</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_music">
                                    <a data-tracking="story/categoryLinkClicked/music" href="/section/entertainment/music">MUSIC</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/value-hotels-in-las-vegas/465-4e48c2a8-d7c3-4fce-8d8c-8dca6649a326">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/16/USATODAY/USATODAY/636567979851801643-Palms-Casino-Resort.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/value-hotels-in-las-vegas/465-4e48c2a8-d7c3-4fce-8d8c-8dca6649a326">Value hotels in Las Vegas</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_nation-now">
                                    <a data-tracking="story/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/photos-tripp-halstead-through-the-years/85-117406721">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.11alive.com/photo/2018/03/16/image8_1521209967989_13605414_ver1.0.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/photos-tripp-halstead-through-the-years/85-117406721">PHOTOS: Tripp Halstead through the years</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_news">
                                    <a data-tracking="story/categoryLinkClicked/news" href="/section/news">NEWS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </div>
    </div>

                                                </div>
                                            </div>
                                    </div>
                        </div>
                    </div>
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__section-group grid__section-group_theme_default">



                <div class="grid__section grid__section_sticky_none grid__section_theme_default grid__section_theme-changed_false grid__section_previous-theme_default grid__section_next-theme_default" data-theme="default" data-next-theme="default" data-previous-theme="default">
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                    <div class="grid__content grid__content_theme_default grid__content_theme-changed_false">
                        <div class="grid__main grid__main_sticky_none">
                                    <div class="grid__cell grid__cell_columns_3" data-columns="12">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="0" data-module="taboola" data-module-id="8cac4b3a-49bb-4af8-8232-056cda5aa5d5">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
        <div id="taboola-front" data-model-ad="below_taboola" data-model-mode="thumbnails-q" data-model-targetType="mix" data-model-placement="Section Front Below Article Thumbnails" data-model-url="http://www.wkyc.com/" class="taboola"></div>

                                                </div>
                                            </div>
                                    </div>
                        </div>
                    </div>
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                </div>
            </div>
            <div class="grid__section-group grid__section-group_theme_default">



                <div class="grid__section grid__section_sticky_none grid__section_theme_default grid__section_theme-changed_false grid__section_previous-theme_default grid__section_next-theme_default" data-theme="default" data-next-theme="default" data-previous-theme="default">
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                    <div class="grid__content grid__content_theme_default grid__content_theme-changed_false">
                        <div class="grid__main grid__main_sticky_none">
                                    <div class="grid__cell grid__cell_columns_3" data-columns="12">
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="0" data-module="ad" data-module-id="2d60ed3a-b39c-4bca-9d4c-a1dbd607e57f">
                                                <div class="grid__throbber"></div>
                                                <div class="grid__module-inner grid__module-inner_ready_true">
      <div class="ad ad_border_true ad_position_front_leaderboard_btf" id="front_leaderboard_btf" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_leaderboard_btf&quot;,&quot;div&quot;:&quot;front_leaderboard_btf&quot;,&quot;sizes&quot;:[[728,90]]},&quot;targeting&quot;:{&quot;main_front&quot;:[&quot;false&quot;],&quot;pgtype&quot;:[&quot;index&quot;]}}"></div>

                                                </div>
                                            </div>
                                    </div>
                        </div>
                    </div>
                    <div class="grid__gutter">
                        <div class="grid__gutter-content">
                        </div>
                    </div>
                </div>
            </div>
</div>
            
        </div>
    </div>
    <div class="page__footer">
<div class="footer">
    <div class="footer__inner">
        <div class="footer__social">

<div class="social">
    <ul class="social__list social__list_align_center">
        <li class="social__item">
            <a class="social__link" target="_blank" href="https://www.facebook.com/WKYC.Channel3">
                <span class="social__icon social__icon_type_facebook"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="17" height="16" viewBox="0 0 17 16">
    <image id="Vector_Smart_Object" data-name="Vector Smart Object" width="17" height="16" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAQCAQAAABaOFzUAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhAhENOQMc/E5OAAAAlklEQVQoz73PMQtBARTF8d+ToiyGV4oSWQ0+gEL5GL6Ewax8G5OdwWozyOYVC4MimwmTAe+xOdu9/e895wSzjZpvioLZ3Q+lY7cHY3s5PbV4ZKnjAhpJyNBFoKuknGS0Rsv0OaZikBvySXHPRjhhpY+BIq+ldyovJ0fh+5esNhauQnUZ4adRwRxVW02Tb3Hf9Eck+kFED4KVHWZAZTHbAAAAAElFTkSuQmCC" />
</svg></span>
            </a>
        </li>

        <li class="social__item">
            <a class="social__link" target="_blank" href="https://twitter.com/intent/user?screen_name=@WKYC">
                <span class="social__icon social__icon_type_twitter"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="19" height="16" viewBox="0 0 19 16">
    <image id="Vector_Smart_Object" data-name="Vector Smart Object" width="19" height="16" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAAQCAQAAABezYzpAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhAhENNjO9vWItAAABFUlEQVQoz33QPUhbARAA4O89k4qDXRrMIrgFwSkuLlJSea3oVoRu4i4IHerk5Jyhi44uDg4KHS3tg9JBLLQFaSQVERGh0EBpJHFQNJYOJs0PTW66n2+4uyDmkd/aIy1vTr/Pln2Scx3Egw49ddKCHvoiU89vlVVNhDJG7JtsYYv/EElpJa9CVaR89FqqPsp1rHBuNYg5MgquvLGrYN3jNjYU/QritCkbBnSPZFRLGLLlrgcqRTVCRd/19WB7EPpjQaUHe3vP+GrJjy6oYqfByBruwvLRZZOtePdf9E3+PgnrH5sxq9iBfnruppU9EHlprA2deuKsUYReOHDhvWct5M6arONmI2HbB/OmjUsJlBXENjsv/wvGUENgDcdadwAAAABJRU5ErkJggg==" />
</svg></span>
            </a>
        </li>


    </ul>
</div>
        </div>
        <div class="footer__menu">
            <ul class="footer__list">
                <li class="footer__item"><a class="footer__link" href="/terms">Terms of Service</a></li>
                <li class="footer__item"><a class="footer__link" href="/privacy">Privacy Notice</a></li>
                <li class="footer__item"><a class="footer__link" href="/privacy">Your California Privacy Notice</a></li>
                <li class="footer__item"><a class="footer__link" href="/adchoices">Ad Choices</a></li>
                        <li class="footer__item"><a class="footer__link" href="http://content.wkyc.com/document_dev/2017/05/30/Cleveland%2COH_EEO_Public_File_9593296_ver1.0.pdf">EEO Public File Report</a></li>
                        <li class="footer__item"><a class="footer__link" href="/fcc-public-inspection-file">FCC Online Public Inspection File </a></li>
                        <li class="footer__item"><a class="footer__link" href="/closed-captioning">Closed Captioning Procedures</a></li>
            </ul>
        </div>
        <div class="footer__copyright">
            &copy; 2018 WKYC-TV. All Rights Reserved.
        </div>
    </div>
</div>
    </div>
    <script src="/scripts/require.js"></script>
    <script>
        (function() {
            var modules = [
                'error',
                'page',
                'grid',
                'desktop-header',
                'toolbar',
                'weather-summary',
                'navigation',
                'video',
                'throbber',
                'utils',
                'fitted-headline',
                'forecast',
                'article',
                'continuous-scroll',
                'sharing',
                'gallery',
                'radar-gallery',
                'forecast',
                'article-crosspromo',
                'featured-videos',
                'chapter-slider',
                'pollen',
                'olympics-live-stream',
                'three-day-outlook',
                'current-weather',
                'search-results',
                'tracking',
                'chapter-progress',
                'progress',
                'countdown-clock',
                'longform-explore',
                'media-gallery',
                'social-sharing',
                'weather-alerts',
                'weather-interactive-radar',
                'closings',
                'tealium',
                'alert-bar',
                'cookie',
                'sticky-sharing',
                'live-indicator',
                'sharethrough',
                'taboola',
                'elections',
                'just-for-you',
                'just-for-you-li',
                'olympics-tv-listings',
                'headline-list-with-abstract',
                'text-only-headline-list',
                'story-snapshot-with-abstract',
                'snapshot',
                'story-snapshot',
                'special-content-headline-list',
                'notfound',
                'linked-image',
                'follow-story',
                'article-recirculation',
                'linked-image-with-title'
            ];
            require.config({
                'baseUrl': '/',
                'deps': modules,
                'waitSeconds': 30,
                'bundles': {
                    'modules': modules
                },
                'paths': {
                    'jquery': 'scripts/jquery-3.1.1',
                    'jwplayer': 'content/player/jwplayer.js?version=2.1.37',
                    'modules': 'Views/dist/scripts/modules.min.js?version=2.1.37',
                    'facebook': 'https://connect.facebook.net/en_US/all',
                    'twitter': 'https://platform.twitter.com/widgets',
                    'slick': 'content/libs/slick/slick.min',
                    'dotdotdot': 'content/libs/dotdotdot/jquery.dotdotdot.min',
                    'jqueryui': 'Views/lib/jquery-ui/jquery-ui.min',
                    'comscore': 'content/libs/comscore/comscore.min',
                    'stickyfill': 'content/libs/stickyfill/stickyfill.min'
                },
                'shim': {
                    'facebook': {
                        'exports': 'FB'
                    },
                    'twitter': {
                        'exports': 'twttr'
                    },
                    'jwplayer': ['jquery'],
                    'jqueryui': {
                        'deps': ['jquery']
                    },
                    'slick': ['jquery'],
                    'dotdotdot': ['jquery']
                }
            });
        })();
    </script>

    <script type="text/javascript">
        console.log('ttaboola-in-script');
        window._taboola = window._taboola || [];
        _taboola.push({ home: 'auto' });
        !function (e, f, u, i) {
            if (!document.getElementById(i)) {
                e.async = 1;
                e.src = u;
                e.id = i;
                f.parentNode.insertBefore(e, f);
            }
        }(document.createElement('script'),
            document.getElementsByTagName('script')[0],
            '//cdn.taboola.com/libtrc/tegna-network1/loader.js',
            'tb_loader_script');
        if (window.performance && typeof window.performance.mark == 'function')
        { window.performance.mark('tbl_ic'); }
    </script>
    <script type="text/javascript" src="//cloudfront.loggly.com/js/loggly.tracker-latest.min.js" async></script>
    <noscript>
        <style>
            .grid__module {
                height: auto;
                opacity: 1;
            }
        </style>
    </noscript>
</body>
</html>