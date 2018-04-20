<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=1170" />
    <meta name="site" content="wfaa.com" />
    <link rel="stylesheet" href="/Views/dist/styles/modules.min.css?version=2.1.37" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.min.css" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.structure.min.css" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.theme.min.css" />
    <!--[if IE]><link rel="shortcut icon" href="/content/favicon/WFAA.png?version=2.1.37"><![endif]-->
    <link rel="icon" href="/content/favicon/WFAA.png?version=2.1.37"> 
    <meta property="fb:app_id" content="1886819031630970" />
    <meta property="og:site_name" content="WFAA" />
    <meta property="og:locale" content="en_US" />
    <meta itemprop="pageType" content="index" />
    <meta name="description" content="" />
    <script>
        var tealiumUrl = 'https://tags.tiqcdn.com/utag/tegna/wfaa-redesign-desktop/prod/utag.js';
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
            market: "Dallas" + ", " + "TX",
            page_url: window.location.href,
            simplerreach_tags: "", 
            pathname: "http://wfaa-prod-ctrl-ux-ase02.tgna-ase02-ctrl.p.azurewebsites.net/",
            ad_slots: [],
            gpt_network_code: "32805352/tx-dallas-WFAA-B3341_DesktopTablet"
            };
    </script>
        <meta name="keywords" content="WFAA, Dallas, TX, news, local news, breaking news, traffic, weather, sports, events" />
        <title>Dallas&#39;s Leading Local News: Weather, Traffic, Sports and more | Dallas, Texas | WFAA.com</title>
    </head>
<body id="page"
      class="page"
      data-model-siteid="287"
      data-model-gptid="tx-dallas-WFAA-B3341_DesktopTablet"
      data-model-callletters="WFAA"
      data-model-primarydomain="wfaa.com"
      data-model-imageresizeurl="http://www.wfaa.com/img/resize/"
      data-model-imageresizeurl-wx="http://www.wfaa.com/img/wx/resize/"
      data-model-city="Dallas"
      data-model-state="TX"
      data-model-fban="1886819031630970"
      data-model-refresh="420"
      data-model-metadata="{
  &quot;title&quot;: &quot;Dallas&#39;s Leading Local News: Weather, Traffic, Sports and more | Dallas, Texas | WFAA.com&quot;,
  &quot;keywords&quot;: &quot;WFAA, Dallas, TX, news, local news, breaking news, traffic, weather, sports, events&quot;,
  &quot;pageType&quot;: &quot;index&quot;,
  &quot;contentType&quot;: &quot;index&quot;,
  &quot;platform&quot;: &quot;desktop&quot;
}"
      data-model-timezone="Central"
      data-model-twitterid="@wfaa"
      data-model-omnitureid="455"
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
                        <div class="live-indicator__watch-time">On Air 9:55PM</div>
                    </div>
                </div>

</div>
    </div>
    <div class="toolbar__weather-summary">
<div class="weather-summary">
    <a class="weather-summary__link" data-tracking="weather-summary/weatherClicked" href="/weather">
        <div class="weather-summary__icon weather-icons weather-icons_icon_105"></div>
        <span class="weather-summary__current-temperature">64</span>
        <div class="weather-summary__location">Dallas, TX</div>
        <div class="weather-summary__weather-conditions-container">
            <p class="weather-summary__weather-conditions">Dallas Weather Summary: 64 degrees</p>
        </div>
        <!-- span class="weather-summary__details">
        <span class="weather-summary__high-low weather-summary__high-low_visible_true">
            <span class="weather-summary__high-low-icon"></span>
            <span class="weather-summary__high-low-label" title="high">H</span>
            <span class="weather-summary__high-low-temperature weather-summary__high">78</span>
            <span class="weather-summary__high-low-separator">/</span>
            <span class="weather-summary__high-low-label" title="low">L</span>
            <span class="weather-summary__high-low-temperature weather-summary__low">60</span>
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
                <img class="desktop-header__logo" src="/content/logos/mobile/wfaa.png" />
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
                <div class="navigation__notification-title">WFAA Alert Center</div>
                <div class="navigation__notification-list">
                        <a class="navigation__notification-label navigation__notification-label_name_live-videos navigation__notification-label_active_false" data-tracking="navigation/alertCenterClicked" href="/alert-center#page">Live Video</a>
                                            <a class="navigation__notification-label navigation__notification-label_name_breaking-news navigation__notification-label_active_false" data-tracking="navigation/alertCenterClicked" href="/alert-center#alert-center-breaking-news">Breaking<br />News</a>
                                            <a class="navigation__notification-label navigation__notification-label_name_weather navigation__notification-label_active_true" data-tracking="navigation/alertCenterClicked" href="/alert-center#alert-center-weather-alerts">Weather</a>
                                            <a class="navigation__notification-label navigation__notification-label_name_closings navigation__notification-label_active_false" data-tracking="navigation/alertCenterClicked" href="/alert-center#alert-center-closings">Closings</a>
                </div>
            </div>
        </div>
        <ul class="navigation__sponsored-list">
            <li class="navigation__sponsored-by">Sponsored by</li>
            <li class="navigation__sponsored-item">
                <a class="navigation__sponsored-link" data-tracking="navigation/sponsoredLinkClicked" href="/elections">
                    <img class="navigation__sponsored-image" src="http://cdn.tegna-media.com/wbir/assets/election-results-nav-banner.jpg" alt="Elections" />
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
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-politics navigation__sublink_special_true" href="/politics" >Politics</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life navigation__sublink_special_true" href="/life" >Life</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-investigations navigation__sublink_special_true" href="/investigations" >Investigates</a></li>
                            </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_weathertraffic" href="/weather/" >Weather &amp; Traffic</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather" href="/weather" >Current Weather</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~radar" href="/radar" >Radars</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather" href="/10-day" >Hourly &amp; 10-Day</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~hurricane-map" href="/hurricane" >Hurricane Central</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~live-weather-channel" href="/liveweatherchannel" >Live Weather Channel</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~radars" href="/myownradar" >MyOwnRadar</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~weatherminds" href="/weatherminds" >WeatherMinds</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic" href="/traffic" >Traffic</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic~driving-smart" href="/driving-smart" >Driving Smart</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic~gas-prices" href="/gasprices" >Gas Prices</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_sports" href="/sports" >Sports</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports" href="/sports" >Latest Sports</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~ncaa" href="/college" >College</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nfl~cowboys" href="/cowboys" >Cowboys</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~high-school" href="/hss" >High School Sports</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nba~mavericks" href="/mavericks" >Mavericks</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~mlb" href="/mlb" >MLB</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nba" href="/nba" >NBA</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~mlb~rangers" href="/rangers" >Rangers</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~high-school~scholar-athlete" href="/scholar-athlete" >Scholar Athlete</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nhl~stars" href="/stars" >Stars</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~game-plan" href="/thegameplan" >The Game Plan</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_shows" href="/evening" >Shows</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~good-morning-texas" href="/gmt" >GMT</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/tv-listings" >TV Listings</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_features" href="/features" >Features</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~july-7" href="/july7" >7/7 A City Moves Forward</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~arts" href="/arts" >Arts</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~investigations~charlie-foxtrot" href="/charlie-foxtrot" >Charlie Foxtrot</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~consumer" href="/consumer" >Consumer</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~events~family-first" href="/family-first" >Community First</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~contests" href="/contests" >Contests</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~crime" href="/crime" >Crime</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_syndication~KIN-community-diy" href="/diy" >DIY</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~education" href="/education" >Education</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_syndication~kin-community-food" href="/food" >Food</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~magnify-money" href="/magnify-money" >Magnify Money</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~events~oscars" href="/oscars" >Oscars</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~project-green" href="/project-green" >Project Green</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~texas-news" href="/texas" >Texas</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~lottery" href="/lottery" >Texas Lottery Results</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~verify" href="/verify" >Verify</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news" href="/votenow" >Vote Now</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~consumer-ways-to-save" href="/waystosave" >Ways to Save</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~outreach~wednesdays-child" href="/wednesdays-child" >Wednesday&#39;s Child</a><div class="navigation__go-indicator"></div></li>
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

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/connect" >Connect with Us</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/about-us" >About Us</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/advertise" >Advertise</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us~contact-us" href="/contact-us" >Contact Us</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="https://www.jobs.net/jobs/tegna/en-us/all-jobs/?companyf=WFAA"  target=&quot;_blank&quot;>Jobs</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/meet-the-team" >Meet the Team</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="http://share.wfaa.com" >Share</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
        </ul>
    </div>
    </div>
    <div class="navigation__footer">
        <div class="navigation__live-indicator">
        </div>
        <div class="navigation__social">
                <a href="https://www.facebook.com/wfaa" target="_blank"><div class="navigation__icon navigation__icon_facebook"></div></a>

                <a href="https://twitter.com/intent/user?screen_name=@wfaa" target="_blank"><div class="navigation__icon navigation__icon_twitter"></div></a>

        </div>
        <div class="navigation__copyright">&copy; 2018 WFAA-TV. All Rights Reserved.</div>
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
    <a class="alert-bar__item alert-bar__item_slides-to-show_3 alert-bar__item_type_weather-alert" href="//wfaa.com/alert-center/#alert-center-weather-alerts" data-id="wx-2">
        <h2 class="alert-bar__title">Weather Alert</h2>
        <p class="alert-bar__description">2 Weather Alerts</p>
        <p class="alert-bar__link-text">Learn More</p>
    </a>
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
                        <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/imageLinkClicked" href="/article/weather/severe-thunderstorm-watch-canceled-for-dfw/287-529469307">
                            <img class="story-snapshot-with-abstract__image" data-asset-fallback="default" data-lazy-loader="https://content.wfaa.com/photo/2018/03/17/Screen%20Shot%202018-03-17%20at%205.04.46%20PM_1521324121266.png_13618523_ver1.0.jpg" />
                                <div class="story-snapshot-with-abstract__play"></div>
                        </a>
                </div>
            </div>                 
        </div>
        <div class="story-snapshot-with-abstract__information">
            <div class="story-snapshot-with-abstract__headline">
                <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/headlineLinkClicked" href="/article/weather/severe-thunderstorm-watch-canceled-for-dfw/287-529469307">
                    <div class="story-snapshot-with-abstract__desktop-title dot-ellipsis dot-height-180">
                        Severe thunderstorm watch canceled for DFW
                    </div>
                    <div class="story-snapshot-with-abstract__mobile-title dot-ellipsis dot-height-120">
                        Severe thunderstorm watch canceled for DFW
                    </div>
                </a>
            </div>
                <div class="story-snapshot-with-abstract__abstract">
                    <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/abstractLinkClicked" href="/article/weather/severe-thunderstorm-watch-canceled-for-dfw/287-529469307">
                        <div class="dot-ellipsis dot-height-125">Hail up to the size of golf balls was expected to be the primary risk with the storms, followed by damaging winds.</div>
                    </a>
                </div>
            
            <div class="story-snapshot-with-abstract__category story-snapshot-with-abstract__category_section_weather">
                <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/categoryLinkClicked/weather" href="/section/weather"><span>WEATHER</span></a>
            </div>

                            <div class="story-snapshot-with-abstract__updatedTime">
                    <div class="story-snapshot-with-abstract__hoursAgo">56 minutes ago</div>
                </div>
                <div class="story-snapshot-with-abstract__sharing">

<div class="sharing" data-model-title="Severe thunderstorm watch canceled for DFW" data-model-url="http://www.wfaa.com/article/weather/severe-thunderstorm-watch-canceled-for-dfw/287-529469307" data-model-image=""
              
            data-dock-name="sharing"
         
     >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitteralt" href="https://twitter.com/intent/tweet?text=Severe+thunderstorm+watch+canceled+for+DFW&url=http%3a%2f%2fwww.wfaa.com%2farticle%2fweather%2fsevere-thunderstorm-watch-canceled-for-dfw%2f287-529469307&via=wfaa" target="_blank">
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
                        <a class="text-only-headline-list__link" href="/article/news/local/man-found-fatally-shot-at-garland-apartments/287-529495742">
                            Man found fatally shot at Garland apartments
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
                        <a class="text-only-headline-list__link" href="/article/news/local/tarrant-county/this-fort-worth-quarry-will-be-transformed-with-hotels-a-beach-and-even-a-ferris-wheel/287-529519001">
                            This Fort Worth quarry will be transformed with hotels, a beach and even a ferris wheel
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/tarrant-county" href="/section/news/local/tarrant-county">TARRANT-COUNTY</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">3 hours ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-world/gunman-kills-1-at-southern-california-mall-wounds-himself/507-529517701">
                            Gunman kills 1 at Southern California mall, wounds himself
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-world">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">16 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/local/from-the-archive-the-dallas-st-patricks-day-parade-50-years-ago/287-529484285">
                            From the archive: The Dallas St. Patrick&#39;s Day Parade 50 years ago
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
                        <a class="text-only-headline-list__link" href="/article/sports/ncaa/grapevine-coachs-road-back-from-rock-bottom-after-2003-baylor-scandal/287-529344881">
                            Grapevine coach&#39;s road back from rock bottom after 2003 Baylor scandal
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_ncaa">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/ncaa" href="/section/sports/ncaa">NCAA</a>
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
                        <a class="text-only-headline-list__link" href="/article/news/local/tarrant-county/win-or-lose-tcu-fans-glad-march-madness-drought-is-over/287-529391364">
                            Win or lose, TCU fans glad March Madness drought is over
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/tarrant-county" href="/section/news/local/tarrant-county">TARRANT-COUNTY</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/wfaa-archive-1968-dallas-st-patricks-day-parade/287-8039497">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039497/8039497_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/wfaa-archive-1968-dallas-st-patricks-day-parade/287-8039497">WFAA archive: 1968 Dallas St. Patrick&#39;s Day Parade</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/verify-are-four-leaf-clovers-even-real/287-8039255">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039255/8039255_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/verify-are-four-leaf-clovers-even-real/287-8039255">Verify: Are four-leaf clovers even real?</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/a-love-story-to-the-very-end-married-couple-die-10-hours-apart/287-8039244">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039244/8039244_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/a-love-story-to-the-very-end-married-couple-die-10-hours-apart/287-8039244">A love story to the very end: Married couple die 10 hours apart</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/tcu-back-in-the-big-dance-20-years-later/287-8039236">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039236/8039236_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/tcu-back-in-the-big-dance-20-years-later/287-8039236">TCU back in the big dance 20 years later</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/painful-wait-for-missing-workers-family/287-8039228">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039228/8039228_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/painful-wait-for-missing-workers-family/287-8039228">Painful wait for missing worker&#39;s family</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/do-you-want-the-rental-bikes-in-dallas/287-8039124">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039124/8039124_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/do-you-want-the-rental-bikes-in-dallas/287-8039124">Do you want the rental bikes in Dallas?</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/uncut-with-john-mccaa-rental-bikes-scattered-all-over-sidewalks/287-8039054">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039054/8039054_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/uncut-with-john-mccaa-rental-bikes-scattered-all-over-sidewalks/287-8039054">Uncut with John McCaa: Rental bikes scattered all over sidewalks</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/dallas-clinic-embryos-monitored-247/287-8039049">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039049/8039049_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/dallas-clinic-embryos-monitored-247/287-8039049">Dallas Clinic: &#39;Embryos monitored 24/7&#39;</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/sunday-school-teacher-accused-of-sex-assault/287-8039045">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039045/8039045_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/sunday-school-teacher-accused-of-sex-assault/287-8039045">Sunday school teacher accused of sex assault</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/former-baylor-players-journey-to-recovery/287-8039041">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039041/8039041_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/former-baylor-players-journey-to-recovery/287-8039041">Former Baylor player&#39;s journey to recovery</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/fort-worth-police-officer-accused-of-excessive-force/287-8038975">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8038975/8038975_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/fort-worth-police-officer-accused-of-excessive-force/287-8038975">Fort Worth police officer accused of excessive force</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/search-for-missing-worker-suspended/287-8038970">
                                            <img class="featured-videos__image" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8038970/8038970_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/search-for-missing-worker-suspended/287-8038970">Search for missing worker suspended</a>
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
                <input class="current-weather__location-textbox" value="Dallas, TX" />
                <button class="current-weather__location-submit"></button>
            </label>
        </form>
        <div class="current-weather__conditions-icon">
            <div class="weather-icons weather-icons_icon_107"></div>
        </div>
        <div class="current-weather__temp">64&deg;</div>
        <div class="current-weather__conditions">Overcast</div>
        <div class="current-weather__feels-like">
            <div class="current-weather__feels-like-icon"></div>
            <div class="current-weather__feels-like-text">
                <span class="current-weather__feels-like-label">Feels like</span>
                <span class="current-weather__feels-like-number">64</span>
            </div>
        </div>
        <div class="current-weather__precipitation">
            <div class="current-weather__precipitation-icon"></div>
            <div class="current-weather__precipitation-text">
                <span class="current-weather__precipitation-chance">50</span>
                <span class="current-weather__precipitation-label">-</span>
                <span class="current-weather__precipitation-amount">0</span>
                <span class="current-weather__precipitation-label">in</span>
            </div>
        </div>
        <div class="current-weather__wind">
            <div class="current-weather__wind-icon"></div>
            <div class="current-weather__wind-text">
                <span class="current-weather__wind-speed">5</span>
                <span class="current-weather__wind-unit">MPH</span>
                <span class="current-weather__wind-direction">ESE</span>
            </div>
        </div>
            <a class="current-weather__more-link" data-tracking="current-weather/moreWeather" href="/weather">More Weather &gt;</a>
        <div class="current-weather__sharing">

<div class="sharing" data-model-title="Weather" data-model-url="http://www.wfaa.com/weather" data-model-image=""
          >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitter" href="https://twitter.com/intent/tweet?text=Weather&url=http%3a%2f%2fwww.wfaa.com%2fweather&via=wfaa" target="_blank">
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
                <input class="three-day-outlook__location-textbox" value="Dallas, TX" />
                <button class="three-day-outlook__location-submit"></button>
            </label>
        </form>

        <div class="three-day-outlook__day three-day-outlook__day_number_1">
            <div class="three-day-outlook__day-name">Sat</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_101"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_1">78</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_1">60</span>
            </div>
        </div>
        <div class="three-day-outlook__day three-day-outlook__day_number_2">
            <div class="three-day-outlook__day-name">Sun</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_96"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_2">81</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_2">57</span>
            </div>
        </div>
        <div class="three-day-outlook__day three-day-outlook__day_number_3">
            <div class="three-day-outlook__day-name">Mon</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_65"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_3">74</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_3">46</span>
            </div>
        </div>
            <a class="three-day-outlook__more-link" data-tracking="three-day-outlook/moreWeather" href="/weather">More Weather &gt;</a>
        <div class="three-day-outlook__sharing">

<div class="sharing" data-model-title="Weather" data-model-url="http://www.wfaa.com/weather" data-model-image=""
          >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitter" href="https://twitter.com/intent/tweet?text=Weather&url=http%3a%2f%2fwww.wfaa.com%2fweather&via=wfaa" target="_blank">
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
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/life/heartwarming/a-love-story-to-the-very-end-married-couple-die-10-hours-apart/287-529386459">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039244/8039244_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/life/heartwarming/a-love-story-to-the-very-end-married-couple-die-10-hours-apart/287-529386459">
                    A love story to the very end: Married couple die 10 hours apart
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/life/heartwarming/a-love-story-to-the-very-end-married-couple-die-10-hours-apart/287-529386459">
                    They married when they were just teenagers in 1945.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_heartwarming">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/heartwarming" href="/section/life/heartwarming">HEARTWARMING</a>
                </div>

            </div>
        </li>
      <div class="ad ad_border_true ad_position_front_native" id="front_native" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_native&quot;,&quot;div&quot;:&quot;front_native&quot;,&quot;sizes&quot;:[[1,1]]},&quot;targeting&quot;:{&quot;strnativekey&quot;:[&quot;2YNEkKMk1QC5WsCndTXLDYVB&quot;],&quot;main_front&quot;:[&quot;false&quot;]}}"></div>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/nation-world/umbc-coach-gets-10000-for-one-of-greatest-upsets-in-ncaa-tournament-history/507-529449844">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://wusa-download.edgesuite.net/video/8039432/8039432_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-world/umbc-coach-gets-10000-for-one-of-greatest-upsets-in-ncaa-tournament-history/507-529449844">
                    UMBC coach gets $10,000 for one of greatest upsets in NCAA tournament history
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-world/umbc-coach-gets-10000-for-one-of-greatest-upsets-in-ncaa-tournament-history/507-529449844">
                    Like nearly every contract, coach Ryan Odom's deal contemplates the prospect of his team winning the national championship.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_nation-world">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
                </div>

            </div>
        </li>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/nation-world/mccabe-kept-personal-memos-regarding-trump/507-529382641">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://wusa-download.edgesuite.net/video/8039557/8039557_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-world/mccabe-kept-personal-memos-regarding-trump/507-529382641">
                    McCabe kept personal memos regarding Trump
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-world/mccabe-kept-personal-memos-regarding-trump/507-529382641">
                    'It is part of this administration's ongoing war on the FBI and the efforts of the special counsel investigation,' said McCabe in an extraordinary rebuttal.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_nation-world">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
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
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/local/verify/verify-are-four-leaf-clovers-even-real/287-529326685">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8039255/8039255_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/local/verify/verify-are-four-leaf-clovers-even-real/287-529326685">
                    Verify: Are four-leaf clovers even real?
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/local/verify/verify-are-four-leaf-clovers-even-real/287-529326685">
                    What's the truth about four-leaf clovers?
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_local">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/verify" href="/section/news/local/verify">VERIFY</a>
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
                    <a class="snapshot__link" data-tracking="snapshot/imageLinkClicked" href="/article/weather/more-scattered-showers-and-storms-sunday/287-24264997">
                        <img class="snapshot__image" data-asset-fallback="default" data-lazy-loader="https://content.wfaa.com/photo/2016/02/10/weather-txu_1455141538039_220997_ver1.0.jpg" />
                            <div class="snapshot__play" src="/Content/Images/controls/play.png"></div>
                    </a>
                </div>
            </div>                 
        </div>
        <div class="snapshot__information">
            <div class="snapshot__headline">
                <a class="snapshot__link" data-tracking="snapshot/headlineLinkClicked" href="/article/weather/more-scattered-showers-and-storms-sunday/287-24264997">
                    <div class="snapshot__desktop-title dot-ellipsis dot-height-100">
                        More Scattered Showers And Storms Sunday
                    </div>
                </a>
            </div>
                <div class="snapshot__abstract">
                    <a class="snapshot__link" data-tracking="snapshot/abstractLinkClicked" href="/article/weather/more-scattered-showers-and-storms-sunday/287-24264997">
                        <div class="dot-ellipsis dot-height-60">TONIGHT: Mostly cloudy with showers or storms early (60%). Winds: S 5-15. Low: 60.</div>
                    </a>
                </div>
            
            <div class="snapshot__category snapshot__category_section_weather">
                <a class="snapshot__link" data-tracking="snapshot/categoryLinkClicked/weather" href="/section/weather"><span>WEATHER</span></a>
            </div>

                            <div class="snapshot__updatedTime">
                    <div class="snapshot__hoursAgo">3 hours ago</div>
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
                    <a class="snapshot__link" data-tracking="snapshot/imageLinkClicked" href="/article/news/health/north-texas-family-on-a-mission-to-encourage-flu-vaccinations/287-518066437">
                        <img class="snapshot__image" data-asset-fallback="default" data-lazy-loader="https://content.wfaa.com/photo/2018/02/12/28033414_10155026921957063_1886591195_o_1518494635823_12997357_ver1.0.jpg" />
                            <div class="snapshot__play" src="/Content/Images/controls/play.png"></div>
                    </a>
                </div>
            </div>                 
        </div>
        <div class="snapshot__information">
            <div class="snapshot__headline">
                <a class="snapshot__link" data-tracking="snapshot/headlineLinkClicked" href="/article/news/health/north-texas-family-on-a-mission-to-encourage-flu-vaccinations/287-518066437">
                    <div class="snapshot__desktop-title dot-ellipsis dot-height-100">
                        North Texas family on a mission to encourage flu vaccinations
                    </div>
                </a>
            </div>
                <div class="snapshot__abstract">
                    <a class="snapshot__link" data-tracking="snapshot/abstractLinkClicked" href="/article/news/health/north-texas-family-on-a-mission-to-encourage-flu-vaccinations/287-518066437">
                        <div class="dot-ellipsis dot-height-60">At three years old, Emily had died from the influenza virus.</div>
                    </a>
                </div>
            
            <div class="snapshot__category snapshot__category_section_health">
                <a class="snapshot__link" data-tracking="snapshot/categoryLinkClicked/health" href="/section/news/health"><span>HEALTH</span></a>
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
    <iframe height="310" width="360" src="https://interactive.wfaa.com/iframes/datasphere-front.html" style="border: 2px solid #e6e6e6; padding-left: 20px; padding-top: 20px;"></iframe>
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
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/gunman-kills-1-at-southern-california-mall-wounds-himself/507-529517701">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://content.tegnanc.com/photo/2018/03/17/mall_1521327289503_13618953_ver1.0.jpg" />
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link">
                <h2 class="special-content-headline-list__title">Nation Now</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/gunman-kills-1-at-southern-california-mall-wounds-himself/507-529517701">
                        Gunman kills 1 at Southern California mall, wounds himself
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
                        <a class="text-only-headline-list__link" href="/article/news/nation-world/gunman-kills-1-at-southern-california-mall-wounds-himself/507-529517701">
                            Gunman kills 1 at Southern California mall, wounds himself
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-world">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">16 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/starving-horses-ate-aluminum-siding-off-house-sheriff-says-as-crews-clean-up-bodies-in-maryland/465-e298d783-c16a-4612-9a43-8d3ef790c7b9">
                            Starving horses ate aluminum siding off house, sheriff says as crews clean up bodies in Maryland
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">14 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-world/mccabe-kept-personal-memos-regarding-trump/507-529382641">
                            McCabe kept personal memos regarding Trump
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-world">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">16 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/pentagon-identifies-seven-us-servicemen-killed-in-iraq-helicopter-crash/465-ec9ee410-15c0-46e7-a9f3-cd05bcd14136">
                            Pentagon identifies seven U.S. servicemen killed in Iraq helicopter crash
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">36 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/fired-mccabe-kept-personal-memos-regarding-trump-reports-say/465-054cd952-2805-4ff2-b591-5e1623126bf8">
                            Fired McCabe kept personal memos regarding Trump, reports say
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
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/in-war-of-words-with-trump-fired-fbis-mccabe-says-he-will-no-longer-be-silent/465-9b763f14-40c6-4ae6-8b88-37b9f5dbb6a3">
                            In war of words with Trump, fired FBI&#39;s McCabe says he will no longer be silent
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">6 minutes ago</span>
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
                    <a class="special-content-headline-list__link" href="/article/news/local/tarrant-county/this-fort-worth-quarry-will-be-transformed-with-hotels-a-beach-and-even-a-ferris-wheel/287-529519001">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://content.wfaa.com/photo/2018/03/17/QuarryFallscascade_1521326025360_13618863_ver1.0.jpeg" />
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/local">
                <h2 class="special-content-headline-list__title">Local Headlines</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/tarrant-county/this-fort-worth-quarry-will-be-transformed-with-hotels-a-beach-and-even-a-ferris-wheel/287-529519001">
                        This Fort Worth quarry will be transformed with hotels, a beach and even a ferris wheel
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/man-found-fatally-shot-at-garland-apartments/287-529495742">
                        Man found fatally shot at Garland apartments
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/from-the-archive-the-dallas-st-patricks-day-parade-50-years-ago/287-529484285">
                        From the archive: The Dallas St. Patrick&#39;s Day Parade 50 years ago
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
                    <a class="special-content-headline-list__link" href="/article/money/magnify-money/these-resources-can-help-military-veterans-get-out-of-debt/507-528965771">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://wusa-download.edgesuite.net/video/8038388/8038388_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/money">
                <h2 class="special-content-headline-list__title">Money</h2>
            </a>
        <ul class="special-content-headline-list__list">
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
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/money/consumer/nearly-600000-pacifier-teether-products-recalled-due-to-choking-hazard/287-529125477">
                        Nearly 600,000 pacifier, teether products recalled due to choking hazard
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
                    <a class="special-content-headline-list__link" href="/article/news/rons-on-with-the-stars-of-love-simon/287-529047769">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://wfaa-download.edgesuite.net/video/8037622/8037622_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/entertainment">
                <h2 class="special-content-headline-list__title">Entertainment News</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/rons-on-with-the-stars-of-love-simon/287-529047769">
                        Ron&#39;s On with the stars of &quot;Love, Simon&quot;
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/entertainment/movies/new-in-theaters-this-weekend-march-16-18/287-529256138">
                        New in Theaters this Weekend (March 16-18)
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/entertainment-news/spring-festival-guide-for-north-texas/287-528495026">
                        Spring festival guide for North Texas
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
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/march-madness-10-key-takeaways-from-the-tournaments-first-round-action/507-529087779">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://wusa-download.edgesuite.net/video/8029175/8029175_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/sports">
                <h2 class="special-content-headline-list__title">Sports</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/march-madness-10-key-takeaways-from-the-tournaments-first-round-action/507-529087779">
                        March Madness: 10 key takeaways from the tournament&#39;s first-round action
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/world/video-skiers-thrown-from-malfunctioning-chair-lift-at-georgia-resort/287-529223775">
                        Video: Skiers thrown from malfunctioning chair lift at Georgia resort
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/0-for-16-these-bracket-stats-are-amazing-and-sad/507-529174132">
                        0 for 16? These bracket stats are amazing (and sad)
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/scenes-from-the-oaks-mall-site-of-fatal-shooting/465-cc6ac60f-fdca-4e2e-90df-6d880eef8c13">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/17/Camarillo/Camarillo/636569098122543092-DYhg3zjW4AIqxP0.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/scenes-from-the-oaks-mall-site-of-fatal-shooting/465-cc6ac60f-fdca-4e2e-90df-6d880eef8c13">Scenes from The Oaks mall, site of fatal shooting</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/st-patricks-day-around-the-usa/465-d8a2ada6-f139-4fed-8f3d-93cea8b186cc">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/17/USATODAY/USATODAY/636569041419595679-USP-News--St.-Patrick-s-Day-Parade.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/st-patricks-day-around-the-usa/465-d8a2ada6-f139-4fed-8f3d-93cea8b186cc">St. Patrick&#39;s Day around the USA</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/photos-farm-where-dozens-of-horses-found-dead/465-471b066f-7f72-4378-a02a-f7364f498224">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/17/Wilmington/Salisbury/636568927104275401-20180317-130252.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/photos-farm-where-dozens-of-horses-found-dead/465-471b066f-7f72-4378-a02a-f7364f498224">Photos: Farm where dozens of horses found dead</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/life/photos-dallas-blooms-2016/287-106038431">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.wfaa.com/photo/2016/03/28/DSC_0978_1459170578068_1219200_ver1.0.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/life/photos-dallas-blooms-2016/287-106038431">Photos: Dallas Blooms 2016</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_life">
                                    <a data-tracking="story/categoryLinkClicked/life" href="/section/life">LIFE</a>
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
                <div class="featured-videos__item">
                    <div class="featured-videos__container">
                        <div class="featured-videos__asset">
                            <div class="featured-videos__aspect-ratio-enforcer">
                                <div class="featured-videos__aspect-ratio-enforced" data-aspect-ratio>
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/a-look-at-popular-attractions-in-the-united-kingdom/465-a4a57a9a-3687-4dd2-b2d3-51a8a3901670">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/16/USATODAY/USATODAY/636567847265433372-Tower-Bridge-with-Red-London-Bus.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/a-look-at-popular-attractions-in-the-united-kingdom/465-a4a57a9a-3687-4dd2-b2d3-51a8a3901670">A look at popular attractions in the United Kingdom</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/black-panther-filming-locations-find-wakanda-in-the-usa/465-d5deb11a-7613-4050-a41a-12c0086b94f8">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/15/USATODAY/USATODAY/636567361730488996-1.-High-Museum-of-Art-credit-Roland-Alonzi.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/black-panther-filming-locations-find-wakanda-in-the-usa/465-d5deb11a-7613-4050-a41a-12c0086b94f8">&#39;Black Panther&#39; filming locations: Find Wakanda in the USA</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/tour-dublins-guinness-storehouse/465-88404341-afa1-43de-9d3b-8bbdfbe5623c">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/16/USATODAY/USATODAY/636567795060501372-The-Guinness-campus-is-located-in-Dublin-Ireland-s-St.-James-Gate-credit-Susan-B.-Barnes.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/tour-dublins-guinness-storehouse/465-88404341-afa1-43de-9d3b-8bbdfbe5623c">Tour Dublin&#39;s Guinness Storehouse</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/authentic-irish-pubs-across-america/465-4480aedd-de9e-43ee-8544-ccb04ad405ed">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2017/03/15/USATODAY/USATODAY/636251867571433837-McSorley-s-Old-Ale-House-New-York-City-KateGlicksberg-1.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/authentic-irish-pubs-across-america/465-4480aedd-de9e-43ee-8544-ccb04ad405ed">Authentic Irish pubs across America</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_nation-now">
                                    <a data-tracking="story/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
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
        <div id="taboola-front" data-model-ad="below_taboola" data-model-mode="thumbnails-q" data-model-targetType="mix" data-model-placement="Section Front Below Article Thumbnails" data-model-url="http://www.wfaa.com/" class="taboola"></div>

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
            <a class="social__link" target="_blank" href="https://www.facebook.com/wfaa">
                <span class="social__icon social__icon_type_facebook"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="17" height="16" viewBox="0 0 17 16">
    <image id="Vector_Smart_Object" data-name="Vector Smart Object" width="17" height="16" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAQCAQAAABaOFzUAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhAhENOQMc/E5OAAAAlklEQVQoz73PMQtBARTF8d+ToiyGV4oSWQ0+gEL5GL6Ewax8G5OdwWozyOYVC4MimwmTAe+xOdu9/e895wSzjZpvioLZ3Q+lY7cHY3s5PbV4ZKnjAhpJyNBFoKuknGS0Rsv0OaZikBvySXHPRjhhpY+BIq+ldyovJ0fh+5esNhauQnUZ4adRwRxVW02Tb3Hf9Eck+kFED4KVHWZAZTHbAAAAAElFTkSuQmCC" />
</svg></span>
            </a>
        </li>

        <li class="social__item">
            <a class="social__link" target="_blank" href="https://twitter.com/intent/user?screen_name=@wfaa">
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
                        <li class="footer__item"><a class="footer__link" href="http://content.wfaa.com/document_dev/2017/03/30/wfaa-tv-dallas-TX_EEO_Public_File_9080397_ver1.0.pdf">EEO Public File Report</a></li>
                        <li class="footer__item"><a class="footer__link" href="/fcc-public-inspection-file">FCC Online Public Inspection File </a></li>
                        <li class="footer__item"><a class="footer__link" href="/closed-captioning">Closed Captioning Procedures</a></li>
            </ul>
        </div>
        <div class="footer__copyright">
            &copy; 2018 WFAA-TV. All Rights Reserved.
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