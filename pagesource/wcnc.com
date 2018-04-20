<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=1170" />
    <meta name="site" content="wcnc.com" />
    <link rel="stylesheet" href="/Views/dist/styles/modules.min.css?version=2.1.37" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.min.css" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.structure.min.css" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.theme.min.css" />
    <!--[if IE]><link rel="shortcut icon" href="/content/favicon/WCNC.png?version=2.1.37"><![endif]-->
    <link rel="icon" href="/content/favicon/WCNC.png?version=2.1.37"> 
    <meta property="fb:app_id" content="137962213565585" />
    <meta property="og:site_name" content="WCNC" />
    <meta property="og:locale" content="en_US" />
    <meta itemprop="pageType" content="index" />
    <meta name="description" content="" />
    <script>
        var tealiumUrl = 'https://tags.tiqcdn.com/utag/tegna/wcnc-redesign-desktop/prod/utag.js';
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
            market: "Charlotte" + ", " + "NC",
            page_url: window.location.href,
            simplerreach_tags: "", 
            pathname: "http://www.wcnc.com/",
            ad_slots: [],
            gpt_network_code: "32805352/nc-charlotte-WCNC-B3352_DesktopTablet"
            };
    </script>
        <meta name="keywords" content="WCNC, Charlotte, news, local news, breaking news, traffic, weather, sports, events" />
        <title>Charlotte&#39;s Leading Local News: Weather, Traffic, Sports and more | Charlotte, North Carolina | WCNC.com</title>
    </head>
<body id="page"
      class="page"
      data-model-siteid="275"
      data-model-gptid="nc-charlotte-WCNC-B3352_DesktopTablet"
      data-model-callletters="WCNC"
      data-model-primarydomain="wcnc.com"
      data-model-imageresizeurl="http://www.wcnc.com/img/resize/"
      data-model-imageresizeurl-wx="http://www.wcnc.com/img/wx/resize/"
      data-model-city="Charlotte"
      data-model-state="NC"
      data-model-fban="137962213565585"
      data-model-refresh="420"
      data-model-metadata="{
  &quot;title&quot;: &quot;Charlotte&#39;s Leading Local News: Weather, Traffic, Sports and more | Charlotte, North Carolina | WCNC.com&quot;,
  &quot;keywords&quot;: &quot;WCNC, Charlotte, news, local news, breaking news, traffic, weather, sports, events&quot;,
  &quot;pageType&quot;: &quot;index&quot;,
  &quot;contentType&quot;: &quot;index&quot;,
  &quot;platform&quot;: &quot;desktop&quot;
}"
      data-model-timezone="Eastern"
      data-model-twitterid="@WCNC"
      data-model-omnitureid="447"
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
            <a class="live-indicator__link" data-tracking="live-indicator/buttonClicked" href="/alert-center#page">
                <div class="live-indicator__button live-indicator__button_live">
                    LIVE
                </div>
            </a>

</div>
    </div>
    <div class="toolbar__weather-summary">
<div class="weather-summary">
    <a class="weather-summary__link" data-tracking="weather-summary/weatherClicked" href="/weather">
        <div class="weather-summary__icon weather-icons weather-icons_icon_66"></div>
        <span class="weather-summary__current-temperature">53</span>
        <div class="weather-summary__location">Charlotte, NC</div>
        <div class="weather-summary__weather-conditions-container">
            <p class="weather-summary__weather-conditions">Charlotte Weather Summary: 53 degrees</p>
        </div>
        <!-- span class="weather-summary__details">
        <span class="weather-summary__high-low weather-summary__high-low_visible_true">
            <span class="weather-summary__high-low-icon"></span>
            <span class="weather-summary__high-low-label" title="high">H</span>
            <span class="weather-summary__high-low-temperature weather-summary__high">65</span>
            <span class="weather-summary__high-low-separator">/</span>
            <span class="weather-summary__high-low-label" title="low">L</span>
            <span class="weather-summary__high-low-temperature weather-summary__low">50</span>
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
                <img class="desktop-header__logo" src="/content/logos/mobile/wcnc.png" />
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
                <div class="navigation__notification-title">WCNC Alert Center</div>
                <div class="navigation__notification-list">
                        <a class="navigation__notification-label navigation__notification-label_name_live-videos navigation__notification-label_active_true" data-tracking="navigation/alertCenterClicked" href="/alert-center#page">Live Video</a>
                                            <a class="navigation__notification-label navigation__notification-label_name_breaking-news navigation__notification-label_active_false" data-tracking="navigation/alertCenterClicked" href="/alert-center#alert-center-breaking-news">Breaking<br />News</a>
                                            <a class="navigation__notification-label navigation__notification-label_name_weather navigation__notification-label_active_false" data-tracking="navigation/alertCenterClicked" href="/alert-center#alert-center-weather-alerts">Weather</a>
                                            <a class="navigation__notification-label navigation__notification-label_name_closings navigation__notification-label_active_false" data-tracking="navigation/alertCenterClicked" href="/alert-center#alert-center-closings">Closings</a>
                </div>
            </div>
        </div>
        <ul class="navigation__sponsored-list">
            <li class="navigation__sponsored-by">Sponsored by</li>
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
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-politics navigation__sublink_special_true" href="/politics" >Politics</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life navigation__sublink_special_true" href="/life" >Life</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-investigations navigation__sublink_special_true" href="/defenders" >Defenders</a></li>
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
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~radar" href="/radar" >Radar</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~maps" href="/weather-maps" >Maps</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather" href="/10-day" >Hourly &amp; 7-Day</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~closings" href="/full-notifications?slide=3" >Closings &amp; Delays</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~closings" href="/closings-admin" >Submit a Closing</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~hurricane-central" href="/hurricanes" >Hurricane Central</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~chevy-storm-tracker" href="/chevy-storm-tracker" >Chevy Storm Tracker</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic" href="/traffic" >Traffic</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~cameras" href="/live-cameras" >Live Cameras</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic~driving-smart" href="/driving-smart" >Driving Smart</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_sports" href="/sports" >Sports</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports" href="/sports" >Latest Sports</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~olympics" href="/olympics" >Olympics</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~high-school" href="/hss" >High School Sports</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nfl-panthers" href="/panthers" >Panthers</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nba~hornets" href="/hornets" >Hornets</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~ncaa" href="/college" >College</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~motor~nascar" href="/nascar" >NASCAR</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nhl~checkers" href="/checkers" >Checkers</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nfl-panthers" href="http://www.carolinahuddle.com"  target=&quot;_blank&quot;>Carolina Huddle</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~golf" href="/golf" >Golf</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nhl" href="/nhl" >NHL</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports" href="/sports-upload"  target=&quot;_blank&quot;>Submit Photos</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_shows" href="/evening" >Shows</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~charlotte-today" href="/charlottetoday" >Charlotte Today</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_features" href="/features" >Features</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~billy-graham" href="/billygraham" >Billy Graham</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~business" href="/business"  target=&quot;_blank&quot;>Business</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~consumer" href="/consumer" >Consumer</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~crime" href="/crime" >Crime</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_syndication~KIN-community-diy" href="/diy" >DIY</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~events" href="/events" >Events</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_syndication~kin-community-food" href="/food" >Food</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~investigations~get-mcginty" href="/getmcginty" >Get McGinty</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~health~looking-out-for-your-health" href="/looking-out-for-your-health" >Looking out for Your Health</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~magnify-money" href="/magnify-money" >Magnify Money</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~restaurant-report-card" href="/restaurantreportcard" >Restaurant Report Card</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~outreach~road-to-a-better-community" href="/roadtoabettercommunity" >Road to a Better Community</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~weird" href="/strange" >Strange News</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~verify" href="/verify" >Verify</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news" href="/vote" >Vote</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~consumer-ways-to-save" href="/waystosave" >Ways to Save</a><div class="navigation__go-indicator"></div></li>
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
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="http://yourpics.wcnc.com" >Your Pics</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_connect" href="/connect" >Connect</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/about-us" >About Us</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us~contact-us" href="/contact-us" >Contact Us</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/advertise" >Advertise</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="http://www.jobs.net/jobs/tegna/en-us/all-jobs/?companyf=WCNC"  target=&quot;_blank&quot;>Jobs</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
        </ul>
    </div>
    </div>
    <div class="navigation__footer">
        <div class="navigation__live-indicator">
        </div>
        <div class="navigation__social">
                <a href="https://www.facebook.com/NBCCharlotte" target="_blank"><div class="navigation__icon navigation__icon_facebook"></div></a>

                <a href="https://twitter.com/intent/user?screen_name=@WCNC" target="_blank"><div class="navigation__icon navigation__icon_twitter"></div></a>

        </div>
        <div class="navigation__copyright">&copy; 2018 WCNC-TV. All Rights Reserved.</div>
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
                        <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/imageLinkClicked" href="/article/news/tripp-halstead-was-everyones-little-boy-a-tribute-to-him-and-his-parents/275-529534047">
                            <img class="story-snapshot-with-abstract__image" data-asset-fallback="default" data-lazy-loader="https://content.11alive.com/photo/2017/10/27/Tripp%20_OP_4_CP__1509125947451_11496501_ver1.0.jpg" />
                                <div class="story-snapshot-with-abstract__play"></div>
                        </a>
                </div>
            </div>                 
        </div>
        <div class="story-snapshot-with-abstract__information">
            <div class="story-snapshot-with-abstract__headline">
                <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/headlineLinkClicked" href="/article/news/tripp-halstead-was-everyones-little-boy-a-tribute-to-him-and-his-parents/275-529534047">
                    <div class="story-snapshot-with-abstract__desktop-title dot-ellipsis dot-height-180">
                        Tripp Halstead was everyone&#39;s little boy: A tribute to him and his parents
                    </div>
                    <div class="story-snapshot-with-abstract__mobile-title dot-ellipsis dot-height-120">
                        Tripp Halstead was everyone&#39;s little boy: A tribute to him and his parents
                    </div>
                </a>
            </div>
                <div class="story-snapshot-with-abstract__abstract">
                    <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/abstractLinkClicked" href="/article/news/tripp-halstead-was-everyones-little-boy-a-tribute-to-him-and-his-parents/275-529534047">
                        <div class="dot-ellipsis dot-height-125">Tripp Halstead fought for more than five years to recover from severe brain damage caused when a tree branch fell on him during a storm.1.4 million Facebook followers heartbroken.</div>
                    </a>
                </div>
            
            <div class="story-snapshot-with-abstract__category story-snapshot-with-abstract__category_section_news">
                <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/categoryLinkClicked/news" href="/section/news"><span>NEWS</span></a>
            </div>

                            <div class="story-snapshot-with-abstract__sharing">

<div class="sharing" data-model-title="Tripp Halstead was everyone&#39;s little boy: A tribute to him and his parents" data-model-url="http://www.wcnc.com/article/news/tripp-halstead-was-everyones-little-boy-a-tribute-to-him-and-his-parents/275-529534047" data-model-image=""
              
            data-dock-name="sharing"
         
     >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitteralt" href="https://twitter.com/intent/tweet?text=Tripp+Halstead+was+everyone%27s+little+boy%3a+A+tribute+to+him+and+his+parents&url=http%3a%2f%2fwww.wcnc.com%2farticle%2fnews%2ftripp-halstead-was-everyones-little-boy-a-tribute-to-him-and-his-parents%2f275-529534047&via=WCNC" target="_blank">
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
                        <a class="text-only-headline-list__link" href="/article/news/local/over-40-percent-of-north-carolinians-not-born-here/275-529539326">
                            Over 40 percent of North Carolinians not born here
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/local/strong-storm-system-passes-through-parts-of-nc/275-529515017">
                            Strong storm system passes through parts of NC
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/local/gaston-co-inmate-turns-himself-in-after-escape/275-529464667">
                            Gaston Co. inmate turns himself in after escape
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/traffic/85-year-old-pedestrian-dog-killed-after-being-hit-by-car-in-nw-charlotte/275-529457099">
                            85-year-old pedestrian, dog killed after being hit by car in NW Charlotte
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_traffic">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/traffic" href="/section/traffic">TRAFFIC</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/community/thousands-gather-to-celebrate-st-patricks-day-in-uptown-charlotte/275-529479869">
                            Thousands gather to celebrate St. Patrick&#39;s Day in uptown Charlotte
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_community">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/community" href="/section/news/community">COMMUNITY</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-world/trump-lawyer-calls-for-end-to-special-counsels-russia-investigation/507-529473276">
                            Trump lawyer calls for end to special counsel&#39;s Russia investigation
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-world">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/local/suspected-gunman-in-york-co-shootout-taken-to-sc-detention-center/275-529341742">
                            Suspected gunman in York Co. shootout taken to SC detention center
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/gaston-co-inmate-turns-himself-in-after-escape/275-8039524">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8039524/8039524_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/gaston-co-inmate-turns-himself-in-after-escape/275-8039524">Gaston Co. inmate turns himself in after escape</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/85-year-old-pedestrian-dog-killed-after-being-hit-by-car-in-nw-charlotte/275-8039523">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8039523/8039523_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/85-year-old-pedestrian-dog-killed-after-being-hit-by-car-in-nw-charlotte/275-8039523">85-year-old pedestrian, dog killed after being hit by car in NW Charlotte</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/thousands-gather-to-celebrate-st-patricks-day-in-uptown-charlotte/275-8039494">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8039494/8039494_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/thousands-gather-to-celebrate-st-patricks-day-in-uptown-charlotte/275-8039494">Thousands gather to celebrate St. Patrick&#39;s Day in uptown Charlotte</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/coyote-attacks-bites-nc-girl/275-8039242">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8039242/8039242_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/coyote-attacks-bites-nc-girl/275-8039242">Coyote attacks, bites NC girl</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/proposed-sc-bill-would-crack-down-on-fake-service-animals/275-8039233">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8039233/8039233_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/proposed-sc-bill-would-crack-down-on-fake-service-animals/275-8039233">Proposed SC bill would crack down on fake service animals</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/friday-forecast-beautiful-day/275-8038684">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8038684/8038684_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/friday-forecast-beautiful-day/275-8038684">Friday Forecast: Beautiful day</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/much-anticipated-blue-line-extension-opens-friday/275-8038549">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8038549/8038549_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/much-anticipated-blue-line-extension-opens-friday/275-8038549">Much anticipated Blue Line extension opens Friday</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/blue-line-extension-opens-friday/275-8038318">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8038318/8038318_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/blue-line-extension-opens-friday/275-8038318">Blue Line Extension opens Friday</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/friday-morning-forecast/275-8038283">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8038283/8038283_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/friday-morning-forecast/275-8038283">Friday morning forecast</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/restaurant-report-card/south-end-eateries-make-restaurant-report-card/275-8038141">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8038141/8038141_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/restaurant-report-card/south-end-eateries-make-restaurant-report-card/275-8038141">South End eateries make restaurant report card</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/restaurant-report-card" href="/section/news/local/restaurant-report-card">RESTAURANT-REPORT-CARD</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/cigarette-sparks-destructive-fire/275-8038123">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8038123/8038123_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/cigarette-sparks-destructive-fire/275-8038123">Cigarette sparks destructive fire</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/man-accused-of-spying-on-woman-with-smartphone/275-8038118">
                                            <img class="featured-videos__image" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8038118/8038118_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/man-accused-of-spying-on-woman-with-smartphone/275-8038118">Man accused of spying on woman with smartphone</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                <input class="current-weather__location-textbox" value="Charlotte, NC" />
                <button class="current-weather__location-submit"></button>
            </label>
        </form>
        <div class="current-weather__conditions-icon">
            <div class="weather-icons weather-icons_icon_66"></div>
        </div>
        <div class="current-weather__temp">53&deg;</div>
        <div class="current-weather__conditions">Few Clouds</div>
        <div class="current-weather__feels-like">
            <div class="current-weather__feels-like-icon"></div>
            <div class="current-weather__feels-like-text">
                <span class="current-weather__feels-like-label">Feels like</span>
                <span class="current-weather__feels-like-number">53</span>
            </div>
        </div>
        <div class="current-weather__precipitation">
            <div class="current-weather__precipitation-icon"></div>
            <div class="current-weather__precipitation-text">
                <span class="current-weather__precipitation-chance">0</span>
                <span class="current-weather__precipitation-label">-</span>
                <span class="current-weather__precipitation-amount"></span>
                <span class="current-weather__precipitation-label">in</span>
            </div>
        </div>
        <div class="current-weather__wind">
            <div class="current-weather__wind-icon"></div>
            <div class="current-weather__wind-text">
                <span class="current-weather__wind-speed">6</span>
                <span class="current-weather__wind-unit">MPH</span>
                <span class="current-weather__wind-direction"></span>
            </div>
        </div>
            <a class="current-weather__more-link" data-tracking="current-weather/moreWeather" href="/weather">More Weather &gt;</a>
        <div class="current-weather__sharing">

<div class="sharing" data-model-title="Weather" data-model-url="http://www.wcnc.com/weather" data-model-image=""
          >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitter" href="https://twitter.com/intent/tweet?text=Weather&url=http%3a%2f%2fwww.wcnc.com%2fweather&via=WCNC" target="_blank">
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
                <input class="three-day-outlook__location-textbox" value="Charlotte, NC" />
                <button class="three-day-outlook__location-submit"></button>
            </label>
        </form>

        <div class="three-day-outlook__day three-day-outlook__day_number_1">
            <div class="three-day-outlook__day-name">Sun</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_66"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_1">65</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_1">49</span>
            </div>
        </div>
        <div class="three-day-outlook__day three-day-outlook__day_number_2">
            <div class="three-day-outlook__day-name">Mon</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_87"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_2">56</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_2">49</span>
            </div>
        </div>
        <div class="three-day-outlook__day three-day-outlook__day_number_3">
            <div class="three-day-outlook__day-name">Tue</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_87"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_3">61</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_3">39</span>
            </div>
        </div>
            <a class="three-day-outlook__more-link" data-tracking="three-day-outlook/moreWeather" href="/weather">More Weather &gt;</a>
        <div class="three-day-outlook__sharing">

<div class="sharing" data-model-title="Weather" data-model-url="http://www.wcnc.com/weather" data-model-image=""
          >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitter" href="https://twitter.com/intent/tweet?text=Weather&url=http%3a%2f%2fwww.wcnc.com%2fweather&via=WCNC" target="_blank">
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
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/politics/proposed-sc-bill-would-crack-down-on-fake-service-animals/275-529389592">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8039233/8039233_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/politics/proposed-sc-bill-would-crack-down-on-fake-service-animals/275-529389592">
                    Proposed SC bill would crack down on fake service animals
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/politics/proposed-sc-bill-would-crack-down-on-fake-service-animals/275-529389592">
                    South Carolina lawmakers want to make it a crime to misrepresent your pet as a service animal. It's already illegal in North Carolina.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_politics">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/politics" href="/section/news/politics">POLITICS</a>
                </div>

            </div>
        </li>
      <div class="ad ad_border_true ad_position_front_native" id="front_native" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_native&quot;,&quot;div&quot;:&quot;front_native&quot;,&quot;sizes&quot;:[[1,1]]},&quot;targeting&quot;:{&quot;strnativekey&quot;:[&quot;2YNEkKMk1QC5WsCndTXLDYVB&quot;],&quot;main_front&quot;:[&quot;false&quot;]}}"></div>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/sports/ncaa/ncaab/duke-rolls-into-sweet-16-with-romp-over-rhode-island/275-529537701">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://content.wcnc.com/photo/2018/03/17/USATSI_10714145_1521333502482_13619879_ver1.0.jpg" />
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/sports/ncaa/ncaab/duke-rolls-into-sweet-16-with-romp-over-rhode-island/275-529537701">
                    Duke rolls into Sweet 16 with romp over Rhode Island
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/sports/ncaa/ncaab/duke-rolls-into-sweet-16-with-romp-over-rhode-island/275-529537701">
                    Mike Krzyzewski might want to stop worrying about his team's inexperience. The loaded if young Blue Devils hardly seemed intimidated by NCAA Tournament's bright lights.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_ncaa">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/ncaab" href="/section/sports/ncaa/ncaab">NCAAB</a>
                </div>

            </div>
        </li>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/life/food/recipes/scotch-egg-recipe-from-chef-alyssa/275-529463499">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8039457/8039457_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/life/food/recipes/scotch-egg-recipe-from-chef-alyssa/275-529463499">
                    Scotch egg recipe from chef Alyssa
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/life/food/recipes/scotch-egg-recipe-from-chef-alyssa/275-529463499">
                    Scotch egg recipe from chef Alyssa
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_food">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/recipes" href="/section/life/food/recipes">RECIPES</a>
                </div>

            </div>
        </li>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/sports/nfl/panthers/reports-greg-olsen-auditioning-for-monday-night-football-analyst-job/275-529195667">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://wcnc-download.edgesuite.net/video/2801353/2801353_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/sports/nfl/panthers/reports-greg-olsen-auditioning-for-monday-night-football-analyst-job/275-529195667">
                    Reports: Greg Olsen auditioning for &#39;Monday Night Football&#39; analyst job
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/sports/nfl/panthers/reports-greg-olsen-auditioning-for-monday-night-football-analyst-job/275-529195667">
                    Carolina Panthers tight end Greg Olsen is reportedly auditioning to become an analyst for ESPN's Monday Night Football.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_nfl">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/panthers" href="/section/sports/nfl/panthers">PANTHERS</a>
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
                    <a class="snapshot__link" data-tracking="snapshot/imageLinkClicked" href="/article/news/investigations/last-words-stocking-strangler-talks-faith-innocence-and-truth-hours-before-execution/85-528753134">
                        <img class="snapshot__image" data-asset-fallback="default" data-lazy-loader="https://content.11alive.com/photo/2018/02/19/CGary_mug%20_OP_3_CP__1519070607249.jpg_13145918_ver1.0.jpg" />
                            <div class="snapshot__play" src="/Content/Images/controls/play.png"></div>
                    </a>
                </div>
            </div>                 
        </div>
        <div class="snapshot__information">
            <div class="snapshot__headline">
                <a class="snapshot__link" data-tracking="snapshot/headlineLinkClicked" href="/article/news/investigations/last-words-stocking-strangler-talks-faith-innocence-and-truth-hours-before-execution/85-528753134">
                    <div class="snapshot__desktop-title dot-ellipsis dot-height-100">
                        Last words: ‘Stocking Strangler’ talks faith, innocence and &#39;truth&#39; hours before execution
                    </div>
                </a>
            </div>
                <div class="snapshot__abstract">
                    <a class="snapshot__link" data-tracking="snapshot/abstractLinkClicked" href="/article/news/investigations/last-words-stocking-strangler-talks-faith-innocence-and-truth-hours-before-execution/85-528753134">
                        <div class="dot-ellipsis dot-height-60">A man on death row awaiting his impending execution and his wife, loyal to the end, sit down with 11Alive's Jessica Noll to talk about their faith and what they say is the "truth."</div>
                    </a>
                </div>
            
            <div class="snapshot__category snapshot__category_section_investigations">
                <a class="snapshot__link" data-tracking="snapshot/categoryLinkClicked/investigations" href="/section/news/investigations"><span>INVESTIGATIONS</span></a>
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
                    <a class="snapshot__link" data-tracking="snapshot/imageLinkClicked" href="/article/news/investigations/spring-breaker-beware-destination-dangers/275-528690105">
                        <img class="snapshot__image" data-asset-fallback="default" data-lazy-loader="https://content.wcnc.com/photo/2018/03/14/spring%20break_1521084176738.PNG_13585081_ver1.0.jpg" />
                            <div class="snapshot__play" src="/Content/Images/controls/play.png"></div>
                    </a>
                </div>
            </div>                 
        </div>
        <div class="snapshot__information">
            <div class="snapshot__headline">
                <a class="snapshot__link" data-tracking="snapshot/headlineLinkClicked" href="/article/news/investigations/spring-breaker-beware-destination-dangers/275-528690105">
                    <div class="snapshot__desktop-title dot-ellipsis dot-height-100">
                        Spring breaker beware: Destination dangers
                    </div>
                </a>
            </div>
                <div class="snapshot__abstract">
                    <a class="snapshot__link" data-tracking="snapshot/abstractLinkClicked" href="/article/news/investigations/spring-breaker-beware-destination-dangers/275-528690105">
                        <div class="dot-ellipsis dot-height-60">If you are traveling for spring break, your destination matters. If you have yet to choose, we have some options close to home. If you're leaving the U.S., you need to research if any unsavory current events are happening in that country.</div>
                    </a>
                </div>
            
            <div class="snapshot__category snapshot__category_section_investigations">
                <a class="snapshot__link" data-tracking="snapshot/categoryLinkClicked/investigations" href="/section/news/investigations"><span>INVESTIGATIONS</span></a>
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
    <iframe height="310" width="360" src="https://interactive.wcnc.com/iframes/datasphere-front.html" style="border: 2px solid #e6e6e6; padding-left: 20px; padding-top: 20px;"></iframe>
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
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/russia-votes-to-hand-vladimir-putin-4th-presidential-term/507-529589282">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://content.tegnanc.com/photo/2018/03/18/GettyImages-900120580_1521373151168_13619972_ver1.0.jpg" />
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link">
                <h2 class="special-content-headline-list__title">Nation Now</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/russia-votes-to-hand-vladimir-putin-4th-presidential-term/507-529589282">
                        Russia votes to hand Vladimir Putin 4th presidential term
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
                        <a class="text-only-headline-list__link" href="/article/news/nation-world/russia-votes-to-hand-vladimir-putin-4th-presidential-term/507-529589282">
                            Russia votes to hand Vladimir Putin 4th presidential term
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-world">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">14 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/winning-ticket-sold-in-457m-powerball-jackpot/465-fb808ac7-2c08-423b-a2c7-40df7938616f">
                            Winning ticket sold in $457M Powerball jackpot
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">24 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/banking-cd-early-withdrawal-penalties-can-cost-you/465-5ceb195f-134f-4dc9-a3dd-a07877e1b2df">
                            Banking: CD early withdrawal penalties can cost you
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">52 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/test-your-market-iq-with-this-quiz/465-7b560cfe-bdb4-4604-851d-888cd1e196f5">
                            Test your market IQ with this quiz
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">53 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/missing-teen-girl-found-in-mexico-man-arrested/465-adcc0192-c852-4489-a9a2-1b5b69513ae1">
                            Missing teen girl found in Mexico; man arrested
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">55 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-world/ryan-zinke-defends-use-of-konnichiwa-comment-to-japanese-american-congresswoman/507-529585141">
                            Ryan Zinke defends use of &#39;konnichiwa&#39; comment to Japanese-American congresswoman
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-world">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">10 minutes ago</span>
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
                    <a class="special-content-headline-list__link" href="/article/news/local/strong-storm-system-passes-through-parts-of-nc/275-529515017">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8039660/8039660_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/local">
                <h2 class="special-content-headline-list__title">Local Headlines</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/strong-storm-system-passes-through-parts-of-nc/275-529515017">
                        Strong storm system passes through parts of NC
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/community/thousands-gather-to-celebrate-st-patricks-day-in-uptown-charlotte/275-529479869">
                        Thousands gather to celebrate St. Patrick&#39;s Day in uptown Charlotte
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/over-40-percent-of-north-carolinians-not-born-here/275-529539326">
                        Over 40 percent of North Carolinians not born here
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
                    <a class="special-content-headline-list__link" href="/article/features/photos-nascar-driver-kurt-buschs-lake-norman-home-for-sale/275-529177713">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://wcnc-download.edgesuite.net/video/8038628/8038628_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/money">
                <h2 class="special-content-headline-list__title">Money</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/features/photos-nascar-driver-kurt-buschs-lake-norman-home-for-sale/275-529177713">
                        PHOTOS: NASCAR driver Kurt Busch&#39;s Lake Norman home for sale
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/money/magnify-money/these-resources-can-help-military-veterans-get-out-of-debt/507-528965771">
                        These resources can help military veterans get out of debt
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/money/personal-finance/ways-to-save/top-pillow-deal-of-the-season-is-trending/95-528867696">
                        Top pillow deal of the season is trending
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
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/radio-giant-iheartmedia-files-for-chapter-11-bankruptcy-but-apps-and-events-play-on/507-528873633">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://feed-download.akamaized.net/video/buzz60/2854161/2854161_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/entertainment">
                <h2 class="special-content-headline-list__title">Entertainment News</h2>
            </a>
        <ul class="special-content-headline-list__list">
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
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/jamaican-act-flourgon-sues-miley-cyrus-over-we-cant-stop/507-528677359">
                        Jamaican act Flourgon sues Miley Cyrus over &#39;We Can&#39;t Stop&#39;
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
                    <a class="special-content-headline-list__link" href="/article/sports/ncaa/ncaab/duke-rolls-into-sweet-16-with-romp-over-rhode-island/275-529537701">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://content.wcnc.com/photo/2018/03/17/USATSI_10714145_1521333502482_13619879_ver1.0.jpg" />
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/sports">
                <h2 class="special-content-headline-list__title">Sports</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/sports/ncaa/ncaab/duke-rolls-into-sweet-16-with-romp-over-rhode-island/275-529537701">
                        Duke rolls into Sweet 16 with romp over Rhode Island
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/sports/no-16-umbc-stuns-no-1-virginia-74-54-to-make-ncaa-history/275-529407722">
                        No. 16 UMBC stuns No. 1 Virginia 74-54 to make NCAA history
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/sports/defending-champ-north-carolina-opens-up-tops-lipscomb/275-529357278">
                        Defending champ North Carolina opens up, tops Lipscomb
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
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="12" data-module="featured-videos" data-module-id="1ea2d188-66e2-4b0e-ab58-d1a302ccb9cb">
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/local/kurt-buschs-mooresville-home-for-sale/275-529185542">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/03/16/KurtBusch1_1521214040980_13606789_ver1.0.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/local/kurt-buschs-mooresville-home-for-sale/275-529185542">Kurt Busch&#39;s Mooresville home for sale</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/crime/photos-christian-mccall-taken-into-police-custody/275-528784011">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/03/15/vlcsnap-2018-03-15-09h58m03s677_1521122355160_13587428_ver1.0.png" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/crime/photos-christian-mccall-taken-into-police-custody/275-528784011">PHOTOS: Christian McCall taken into police custody</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_crime">
                                    <a data-tracking="story/categoryLinkClicked/crime" href="/section/news/crime">CRIME</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/local/photos-local-students-participate-in-national-walkout-day/275-528492558">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/03/14/mphs4_1521040555022_13577961_ver1.0.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/local/photos-local-students-participate-in-national-walkout-day/275-528492558">PHOTOS | Local students participate in National Walkout Day</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/futurecast-hour-by-hour-forecast-for-snow/275-527240375">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/03/09/030918-futurecast-snow001_1520619166486_13526239_ver1.0.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/futurecast-hour-by-hour-forecast-for-snow/275-527240375">FUTURECAST:  Hour-by-hour forecast for snow</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/photos-interment-of-rev-billy-graham/275-524939216">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/03/02/Interment-009_1520026831151_13349305_ver1.0.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/photos-interment-of-rev-billy-graham/275-524939216">PHOTOS: Interment of Rev. Billy Graham</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/photos-rev-billy-grahams-funeral/275-524772839">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/03/02/BILLY-GRAHAM_1520010602959_13342192_ver1.0.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/photos-rev-billy-grahams-funeral/275-524772839">PHOTOS: Rev. Billy Graham&#39;s funeral</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/photos-rev-billy-graham-honored-at-us-capitol/275-524079721">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/02/28/trump1_1519836287321_13318015_ver1.0.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/photos-rev-billy-graham-honored-at-us-capitol/275-524079721">PHOTOS: Rev. Billy Graham honored at U.S. Capitol</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/photos-pres-clinton-pays-respects-to-rev-billy-graham/275-523729573">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/02/27/bg%20clinton%201_1519761294613.jpg_13309832_ver1.0.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/photos-pres-clinton-pays-respects-to-rev-billy-graham/275-523729573">Photos: Pres. Clinton pays respects to Rev. Billy Graham</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/local/dead-alligator-found-in-catawba-river/275-523746408">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/02/27/gato4_1519753114563_13309125_ver1.0.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/local/dead-alligator-found-in-catawba-river/275-523746408">Dead alligator found in Catawba River</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/local/billy-graham/photos-president-and-mrs-george-w-bush-pay-respects-to-rev-graham/275-523522563">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/02/26/bush%20bgea%209_1519687723483.PNG_13305939_ver1.0.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/local/billy-graham/photos-president-and-mrs-george-w-bush-pay-respects-to-rev-graham/275-523522563">PHOTOS: President and Mrs. George W. Bush pay respects to Rev. Graham</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/billy-graham" href="/section/news/local/billy-graham">BILLY-GRAHAM</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/local/billy-graham/photos-motorcade-brings-rev-billy-graham-to-charlotte/275-522859470">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/02/24/casket%205%20cropped_1519496117451.jpeg_13263334_ver1.0.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/local/billy-graham/photos-motorcade-brings-rev-billy-graham-to-charlotte/275-522859470">PHOTOS: Motorcade brings Rev. Billy Graham to Charlotte</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/billy-graham" href="/section/news/local/billy-graham">BILLY-GRAHAM</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/local/photos-billy-graham-and-former-presidents/275-521488550">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wcnc.com/photo/2018/02/21/graham%20clinton_1519226526349.JPG_13185337_ver1.0.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/local/photos-billy-graham-and-former-presidents/275-521488550">PHOTOS: Billy Graham and former Presidents</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
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
        <div id="taboola-front" data-model-ad="below_taboola" data-model-mode="thumbnails-q" data-model-targetType="mix" data-model-placement="Section Front Below Article Thumbnails" data-model-url="http://www.wcnc.com/" class="taboola"></div>

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
            <a class="social__link" target="_blank" href="https://www.facebook.com/NBCCharlotte">
                <span class="social__icon social__icon_type_facebook"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="17" height="16" viewBox="0 0 17 16">
    <image id="Vector_Smart_Object" data-name="Vector Smart Object" width="17" height="16" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAQCAQAAABaOFzUAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhAhENOQMc/E5OAAAAlklEQVQoz73PMQtBARTF8d+ToiyGV4oSWQ0+gEL5GL6Ewax8G5OdwWozyOYVC4MimwmTAe+xOdu9/e895wSzjZpvioLZ3Q+lY7cHY3s5PbV4ZKnjAhpJyNBFoKuknGS0Rsv0OaZikBvySXHPRjhhpY+BIq+ldyovJ0fh+5esNhauQnUZ4adRwRxVW02Tb3Hf9Eck+kFED4KVHWZAZTHbAAAAAElFTkSuQmCC" />
</svg></span>
            </a>
        </li>

        <li class="social__item">
            <a class="social__link" target="_blank" href="https://twitter.com/intent/user?screen_name=@WCNC">
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
                        <li class="footer__item"><a class="footer__link" href="http://content.wcnc.com/document_dev/2017/12/14/CharlotteNC_EEO_Public_File%202017_11945417_ver1.0.pdf">EEO Public File Report</a></li>
                        <li class="footer__item"><a class="footer__link" href="/fcc-public-inspection-file">FCC Online Public Inspection File </a></li>
                        <li class="footer__item"><a class="footer__link" href="/closed-captioning">Closed Captioning Procedures</a></li>
            </ul>
        </div>
        <div class="footer__copyright">
            &copy; 2018 WCNC-TV. All Rights Reserved.
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