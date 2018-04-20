<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=1170" />
    <meta name="site" content="kgw.com" />
    <link rel="stylesheet" href="/Views/dist/styles/modules.min.css?version=2.1.37" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.min.css" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.structure.min.css" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.theme.min.css" />
    <!--[if IE]><link rel="shortcut icon" href="/content/favicon/KGW.png?version=2.1.37"><![endif]-->
    <link rel="icon" href="/content/favicon/KGW.png?version=2.1.37"> 
    <meta property="fb:app_id" content="1581580538575404" />
    <meta property="og:site_name" content="KGW" />
    <meta property="og:locale" content="en_US" />
    <meta itemprop="pageType" content="index" />
    <meta name="description" content="" />
    <script>
        var tealiumUrl = 'https://tags.tiqcdn.com/utag/tegna/kgw-redesign-desktop/prod/utag.js';
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
            market: "Portland" + ", " + "OR",
            page_url: window.location.href,
            simplerreach_tags: "", 
            pathname: "http://www.kgw.com/",
            ad_slots: [],
            gpt_network_code: "32805352/or-portland-kgw-b3802_DesktopTablet"
            };
    </script>
        <meta name="keywords" content="KGW, Portland, news, local news, breaking news, traffic, weather, sports, events" />
        <title>Portland&#39;s Leading Local News: Weather, Traffic, Sports and more | Portland, Oregon | KGW.com</title>
    </head>
<body id="page"
      class="page"
      data-model-siteid="283"
      data-model-gptid="or-portland-kgw-b3802_DesktopTablet"
      data-model-callletters="KGW"
      data-model-primarydomain="kgw.com"
      data-model-imageresizeurl="http://www.kgw.com/img/resize/"
      data-model-imageresizeurl-wx="http://www.kgw.com/img/wx/resize/"
      data-model-city="Portland"
      data-model-state="OR"
      data-model-fban="1581580538575404"
      data-model-refresh="420"
      data-model-metadata="{
  &quot;title&quot;: &quot;Portland&#39;s Leading Local News: Weather, Traffic, Sports and more | Portland, Oregon | KGW.com&quot;,
  &quot;keywords&quot;: &quot;KGW, Portland, news, local news, breaking news, traffic, weather, sports, events&quot;,
  &quot;pageType&quot;: &quot;index&quot;,
  &quot;contentType&quot;: &quot;index&quot;,
  &quot;platform&quot;: &quot;desktop&quot;
}"
      data-model-timezone="Pacific"
      data-model-twitterid="@KGWNews"
      data-model-omnitureid="448"
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
                        <div class="live-indicator__watch-time">On Air 10:50PM</div>
                    </div>
                </div>

</div>
    </div>
    <div class="toolbar__weather-summary">
<div class="weather-summary">
    <a class="weather-summary__link" data-tracking="weather-summary/weatherClicked" href="/weather">
        <div class="weather-summary__icon weather-icons weather-icons_icon_98"></div>
        <span class="weather-summary__current-temperature">48</span>
        <div class="weather-summary__location">Portland, OR</div>
        <div class="weather-summary__weather-conditions-container">
            <p class="weather-summary__weather-conditions">Portland Weather Summary: 48 degrees</p>
        </div>
        <!-- span class="weather-summary__details">
        <span class="weather-summary__high-low weather-summary__high-low_visible_true">
            <span class="weather-summary__high-low-icon"></span>
            <span class="weather-summary__high-low-label" title="high">H</span>
            <span class="weather-summary__high-low-temperature weather-summary__high">58</span>
            <span class="weather-summary__high-low-separator">/</span>
            <span class="weather-summary__high-low-label" title="low">L</span>
            <span class="weather-summary__high-low-temperature weather-summary__low">37</span>
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
                <img class="desktop-header__logo" src="/content/logos/mobile/kgw.png" />
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
                <div class="navigation__notification-title">KGW Alert Center</div>
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
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-investigations navigation__sublink_special_true" href="/kgw-investigates" >KGW Investigates</a></li>
                            </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_weathertraffic" href="/weather" >Weather &amp; Traffic</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather" href="/weather" >Current Weather</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~radar" href="/radar" >Radar</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~7-day" href="/10-day" >7 Day &amp; Hourly</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~closings" href="/closings" >Closings</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic" href="/traffic" >Traffic</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic~alerts" href="/traffic-alerts" >Traffic Alerts</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~cameras" href="/live-cameras" >Weather Cameras</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic~cameras" href="/traffic-cameras" >Traffic Cameras</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic" href="/tripcheck" >TripCheck</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather" href="/ski-reports" >Ski Report</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic~at-kgw-traffic" href="/kgw-traffic" >@KGWTraffic</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic" href="http://www.pdx.com/mobile" >PDX Flight Updates</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic" href="/earthquakes" >Earthquake Tracker</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather" href="http://www.nwrfc.noaa.gov/rfc/"  target=&quot;_blank&quot;>Oregon River Levels</a><div class="navigation__go-indicator"></div></li>
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
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~ncaa~beavers" href="/beavers" >Beavers</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nba~blazers" href="/blazers" >Blazers</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~ncaa~ducks" href="/ducks" >Ducks</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~high-school" href="/hss" >High School Sports</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~soccer~timbers" href="/timbers" >Timbers</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~mlb~mariners" href="/mariners" >Mariners</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~ncaab" href="/ncaabasketball" >NCAA Basketball</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~olympics" href="/olympics" >Olympics</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nfl~seahawks" href="/seahawks" >Seahawks</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nfl~superbowl" href="/superbowl" >Super Bowl</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~thorns~soccer" href="/thorns" >Thorns</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~ncaa~vikings" href="/vikings" >Vikings</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nhl~winterhawks" href="/winterhawks" >Winterhawks</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_shows" href="/evening" >Shows</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~greater-portland-today" href="/greater-portland-today" >Greater Portland Today</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~portland-today" href="/portland-today" >Portland Today</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~straight~talk" href="/straight-talk" >Straight Talk</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~sunrise" href="/sunrise" >Sunrise</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~this-is-us" href="/section/entertainment/television/programs/this-is-us" >This is Us</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~tonight-with-cassidy" href="/tonightwithcassidy" >Tonight with Cassidy</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_features" href="/features" >Features</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~animal" href="/animals" >Animals</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~business" href="/business" >Business</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~consumer" href="/consumer" >Consumer</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~contests" href="/contests" >Contests</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~crime" href="/crime" >Crime</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life~style~cup-of-joe" href="/cup-of-joe" >Cup of Joe</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_syndication~kin-community-diy" href="/diy" >DIY</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~events~drew-carney" href="/drew-carney" >Drew Carney</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_syndication~kin-community-food" href="/food" >Food</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~green" href="/going-green" >Going Green</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_travel~destinations~grants-getaways" href="/grants-getaways" >Grant&#39;s Getaways</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~economy~growth" href="/growth" >Growth</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~headlines-on-demand" href="/headlines" >Headlines On Demand</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~homeless" href="/homeless" >Homeless</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life~people~history-makers" href="/history-makers" >History Makers</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~editors-pick" href="/its-portland" >It&#39;s Portland</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life~people~joeys-journal" href="/joeys-journal" >Joey&#39;s Journal</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~special-reports~archive-video" href="/kgw-archive" >KGW Archive</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~investigations" href="/kgw-investigates" >KGW Investigates</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_Opinion~Columnists~Laural-Porter" href="/laural-porter" >Laural Porter</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~magnify-money" href="/magnify-money" >Magnify Money</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_tech" href="/technology" >Technology</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_travel" href="/travel" >Travel</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~verify" href="/verify" >Verify</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~ways-to-save" href="/ways-2-save" >Ways 2 Save</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_media" href="/video" >Media</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news" href="/video" >Video</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news" href="/gallery" >Photos</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news" href="/vote" >Vote</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="http://yourpics.kgw.com/" >Your Pics</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_connect" href="/connect" >Connect</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/contact-us" >Contact Us</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/about-us" >About Us</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/advertise" >Advertise</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="https://www.jobs.net/jobs/tegna/en-us/all-jobs/?companyf=KGW"  target=&quot;_blank&quot;>Jobs</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/meet-the-team" >Meet the Team</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/guide" >TV Listings</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
        </ul>
    </div>
    </div>
    <div class="navigation__footer">
        <div class="navigation__live-indicator">
        </div>
        <div class="navigation__social">
                <a href="https://www.facebook.com/KGWTV8" target="_blank"><div class="navigation__icon navigation__icon_facebook"></div></a>

                <a href="https://twitter.com/intent/user?screen_name=@KGWNews" target="_blank"><div class="navigation__icon navigation__icon_twitter"></div></a>

        </div>
        <div class="navigation__copyright">&copy; 2018 KGW-TV. All Rights Reserved.</div>
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
                        <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/imageLinkClicked" href="/article/news/local/paul-allen-announces-discovery-of-uss-juneau-wreckage/283-530037048">
                            <img class="story-snapshot-with-abstract__image" data-asset-fallback="default" data-lazy-loader="https://content.kgw.com/photo/2018/03/19/USS%20Juneau_1521510768185.JPG_13637045_ver1.0.jpg" />
                        </a>
                </div>
            </div>                 
        </div>
        <div class="story-snapshot-with-abstract__information">
            <div class="story-snapshot-with-abstract__headline">
                <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/headlineLinkClicked" href="/article/news/local/paul-allen-announces-discovery-of-uss-juneau-wreckage/283-530037048">
                    <div class="story-snapshot-with-abstract__desktop-title dot-ellipsis dot-height-180">
                        Paul Allen announces discovery of USS Juneau wreckage
                    </div>
                    <div class="story-snapshot-with-abstract__mobile-title dot-ellipsis dot-height-120">
                        Paul Allen announces discovery of USS Juneau wreckage
                    </div>
                </a>
            </div>
                <div class="story-snapshot-with-abstract__abstract">
                    <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/abstractLinkClicked" href="/article/news/local/paul-allen-announces-discovery-of-uss-juneau-wreckage/283-530037048">
                        <div class="dot-ellipsis dot-height-125">The ship was hit by Japanese torpedoes in 1942, killing hundreds of men, including the five Sullivan brothers from Waterloo, Iowa.</div>
                    </a>
                </div>
            
            <div class="story-snapshot-with-abstract__category story-snapshot-with-abstract__category_section_local">
                <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/categoryLinkClicked/local" href="/section/news/local"><span>LOCAL</span></a>
            </div>

                            <div class="story-snapshot-with-abstract__updatedTime">
                    <div class="story-snapshot-with-abstract__hoursAgo">27 minutes ago</div>
                </div>
                <div class="story-snapshot-with-abstract__sharing">

<div class="sharing" data-model-title="Paul Allen announces discovery of USS Juneau wreckage" data-model-url="http://www.kgw.com/article/news/local/paul-allen-announces-discovery-of-uss-juneau-wreckage/283-530037048" data-model-image=""
              
            data-dock-name="sharing"
         
     >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitteralt" href="https://twitter.com/intent/tweet?text=Paul+Allen+announces+discovery+of+USS+Juneau+wreckage&url=http%3a%2f%2fwww.kgw.com%2farticle%2fnews%2flocal%2fpaul-allen-announces-discovery-of-uss-juneau-wreckage%2f283-530037048&via=KGWNews" target="_blank">
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
                        <a class="text-only-headline-list__link" href="/article/news/local/watch-joe-donlon-hits-the-ice-with-tonya-harding/283-530006372">
                            Watch: Joe Donlon hits the ice with Tonya Harding
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">4 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/politics/oregons-new-clean-air-law-provides-more-info-than-action/283-530022031">
                            Oregon&#39;s new clean air law provides more info than action
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_politics">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/politics" href="/section/news/politics">POLITICS</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">3 hours ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/local/man-in-custody-after-bomb-squad-removes-backpacks-from-bridge/283-529899893">
                            Man in custody after bomb squad removes backpacks from bridge
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
                        <a class="text-only-headline-list__link" href="/article/news/local/one-driver-killed-in-crash-on-highway-26-in-manning/283-529970186">
                            One driver killed in crash on Highway 26 in Manning
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">3 hours ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/portland-start-up-makes-building-an-adu-easy/283-530044168">
                            Portland start-up makes building an ADU easy
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_news">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/news" href="/section/news">NEWS</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">37 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/sports/nba/blazers/nba-power-rankings-blazers-soar-to-no-1/283-529900566">
                            NBA power rankings: Blazers soar to No. 1
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nba">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/blazers" href="/section/sports/nba/blazers">BLAZERS</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/local/most-gorge-hiking-trails-still-closed-on-oregon-side/283-530024771">
                            Most Gorge hiking trails still closed on Oregon side
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_local">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/local" href="/section/news/local">LOCAL</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">2 hours ago</span>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/joe-goes-on-the-ice-with-tonya-harding/283-8041096">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8041096/8041096_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/joe-goes-on-the-ice-with-tonya-harding/283-8041096">Joe goes on the ice with Tonya Harding</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/headlines-on-demand/top-stories-6-pm-3-19-18/283-8041067">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8041067/8041067_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/headlines-on-demand/top-stories-6-pm-3-19-18/283-8041067">Top Stories: 6 p.m. 3-19-18</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/headlines-on-demand" href="/section/news/local/headlines-on-demand">HEADLINES-ON-DEMAND</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/portland-start-up-makes-building-an-adu-easy/283-8041062">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8041062/8041062_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/portland-start-up-makes-building-an-adu-easy/283-8041062">Portland start-up makes building an ADU easy</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/most-gorge-trails-still-closed-on-oregon-side/283-8041061">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8041061/8041061_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/most-gorge-trails-still-closed-on-oregon-side/283-8041061">Most gorge trails still closed on Oregon side</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/pacific-football-players-arrested/283-8041059">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8041059/8041059_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/pacific-football-players-arrested/283-8041059">Pacific football players arrested</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/school-board-member-arrested/283-8041033">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8041033/8041033_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/school-board-member-arrested/283-8041033">School board member arrested</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/1-dead-in-highway-26-crash/283-8040928">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8040928/8040928_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/1-dead-in-highway-26-crash/283-8040928">1 dead in Highway 26 crash</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/local/headlines-on-demand/top-stories-noon-3-19-18/283-8040615">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8040615/8040615_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/local/headlines-on-demand/top-stories-noon-3-19-18/283-8040615">Top Stories: Noon 3-19-18</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_local">
                                    <a data-tracking="story/categoryLinkClicked/headlines-on-demand" href="/section/news/local/headlines-on-demand">HEADLINES-ON-DEMAND</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/judge-refuses-to-drop-wrongful-death-suit-against-alaska-airlines/283-8040614">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8040614/8040614_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/judge-refuses-to-drop-wrongful-death-suit-against-alaska-airlines/283-8040614">Judge refuses to drop wrongful death suit against Alaska Airlines</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/woman-dies-in-hillsboro-house-fire/283-8040611">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8040611/8040611_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/woman-dies-in-hillsboro-house-fire/283-8040611">Woman dies in Hillsboro house fire</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/food-donated-to-homeless-beaverton-high-students/283-8040610">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8040610/8040610_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/food-donated-to-homeless-beaverton-high-students/283-8040610">Food donated to homeless Beaverton High students</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/salem-homeless-camp-on-pedestrian-walkway-shut-down/283-8040609">
                                            <img class="featured-videos__image" data-lazy-loader="http://kgw-download.edgesuite.net/video/8040609/8040609_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/salem-homeless-camp-on-pedestrian-walkway-shut-down/283-8040609">Salem homeless camp on pedestrian walkway shut down</a>
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
                <input class="current-weather__location-textbox" value="Portland, OR" />
                <button class="current-weather__location-submit"></button>
            </label>
        </form>
        <div class="current-weather__conditions-icon">
            <div class="weather-icons weather-icons_icon_98"></div>
        </div>
        <div class="current-weather__temp">48&deg;</div>
        <div class="current-weather__conditions">Few Clouds</div>
        <div class="current-weather__feels-like">
            <div class="current-weather__feels-like-icon"></div>
            <div class="current-weather__feels-like-text">
                <span class="current-weather__feels-like-label">Feels like</span>
                <span class="current-weather__feels-like-number">46</span>
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
                <span class="current-weather__wind-speed">5</span>
                <span class="current-weather__wind-unit">MPH</span>
                <span class="current-weather__wind-direction">WNW</span>
            </div>
        </div>
            <a class="current-weather__more-link" data-tracking="current-weather/moreWeather" href="/weather">More Weather &gt;</a>
        <div class="current-weather__sharing">

<div class="sharing" data-model-title="Weather" data-model-url="http://www.kgw.com/weather" data-model-image=""
          >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitter" href="https://twitter.com/intent/tweet?text=Weather&url=http%3a%2f%2fwww.kgw.com%2fweather&via=KGWNews" target="_blank">
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
                <input class="three-day-outlook__location-textbox" value="Portland, OR" />
                <button class="three-day-outlook__location-submit"></button>
            </label>
        </form>

        <div class="three-day-outlook__day three-day-outlook__day_number_1">
            <div class="three-day-outlook__day-name">Mon</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_97"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_1">57</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_1">37</span>
            </div>
        </div>
        <div class="three-day-outlook__day three-day-outlook__day_number_2">
            <div class="three-day-outlook__day-name">Tue</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_85"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_2">61</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_2">40</span>
            </div>
        </div>
        <div class="three-day-outlook__day three-day-outlook__day_number_3">
            <div class="three-day-outlook__day-name">Wed</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_82"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_3">54</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_3">42</span>
            </div>
        </div>
            <a class="three-day-outlook__more-link" data-tracking="three-day-outlook/moreWeather" href="/weather">More Weather &gt;</a>
        <div class="three-day-outlook__sharing">

<div class="sharing" data-model-title="Weather" data-model-url="http://www.kgw.com/weather" data-model-image=""
          >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitter" href="https://twitter.com/intent/tweet?text=Weather&url=http%3a%2f%2fwww.kgw.com%2fweather&via=KGWNews" target="_blank">
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
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/chef-joe-stones-master-sauce-class/283-529985125">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://kgw-download.edgesuite.net/video/8041099/8041099_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/chef-joe-stones-master-sauce-class/283-529985125">
                    Chef Joe Stone’s master sauce class
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/chef-joe-stones-master-sauce-class/283-529985125">
                    He will teach his tips and techniques to create the classic French Mother Sauces.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_news">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/news" href="/section/news">NEWS</a>
                </div>

                <div class="headline-list-with-abstract__updated">
                    <span class="headline-list-with-abstract__updated-label">Updated:</span>
                    <span class="headline-list-with-abstract__updated-time">11 minutes ago</span>
                </div>
            </div>
        </li>
      <div class="ad ad_border_true ad_position_front_native" id="front_native" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_native&quot;,&quot;div&quot;:&quot;front_native&quot;,&quot;sizes&quot;:[[1,1]]},&quot;targeting&quot;:{&quot;strnativekey&quot;:[&quot;2YNEkKMk1QC5WsCndTXLDYVB&quot;],&quot;main_front&quot;:[&quot;false&quot;]}}"></div>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/nation-now/tip-about-missing-arizona-girl-found-on-dollar-bill-in-wisconsin/465-8203194d-4dd8-4c58-aa86-e6fbeb6b2023">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://download.gannett.edgesuite.net/arizonarepublic/brightcove/29901534001/201705/652/29901534001_5418159442001_5418067207001-th.jpg?pubId=29901534001" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-now/tip-about-missing-arizona-girl-found-on-dollar-bill-in-wisconsin/465-8203194d-4dd8-4c58-aa86-e6fbeb6b2023">
                    Tip about missing Arizona girl found on dollar bill in Wisconsin
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-now/tip-about-missing-arizona-girl-found-on-dollar-bill-in-wisconsin/465-8203194d-4dd8-4c58-aa86-e6fbeb6b2023">
                    Tip in missing girl's case found on dollar bill
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_nation-now">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                </div>

                <div class="headline-list-with-abstract__updated">
                    <span class="headline-list-with-abstract__updated-label">Updated:</span>
                    <span class="headline-list-with-abstract__updated-time">14 minutes ago</span>
                </div>
            </div>
        </li>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/nation-now/weinstein-co-files-for-bankruptcy-terminates-all-non-disclosure-agreements/465-c865fa36-5bb1-4b3c-8d53-f06f4020eeea">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://feed-download.akamaized.net/video/usat/8024375/8024375_Thumb.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-now/weinstein-co-files-for-bankruptcy-terminates-all-non-disclosure-agreements/465-c865fa36-5bb1-4b3c-8d53-f06f4020eeea">
                    Weinstein Co. files for bankruptcy, terminates all non-disclosure agreements
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-now/weinstein-co-files-for-bankruptcy-terminates-all-non-disclosure-agreements/465-c865fa36-5bb1-4b3c-8d53-f06f4020eeea">
                    Weinstein Co. files for bankruptcy, ends NDAs
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_nation-now">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                </div>

                <div class="headline-list-with-abstract__updated">
                    <span class="headline-list-with-abstract__updated-label">Updated:</span>
                    <span class="headline-list-with-abstract__updated-time">35 minutes ago</span>
                </div>
            </div>
        </li>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/we-are-clearly-dealing-with-a-serial-bomber-austin-police-chief-says-after-fourth-explosion/269-529703184">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://kvue-download.edgesuite.net/video/8041106/8041106_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/we-are-clearly-dealing-with-a-serial-bomber-austin-police-chief-says-after-fourth-explosion/269-529703184">
                    ‘We are clearly dealing with a serial bomber,’ Austin police chief says after fourth explosion
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/we-are-clearly-dealing-with-a-serial-bomber-austin-police-chief-says-after-fourth-explosion/269-529703184">
                    Two men &ndash; ages 22 and 23 &ndash; were injured in an explosion that police believe may have been set off by a tripwire. Police are asking anyone in the area with surveillance video to give it to authorities.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_news">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/news" href="/section/news">NEWS</a>
                </div>

                <div class="headline-list-with-abstract__updated">
                    <span class="headline-list-with-abstract__updated-label">Updated:</span>
                    <span class="headline-list-with-abstract__updated-time">56 minutes ago</span>
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
                    <a class="snapshot__link" data-tracking="snapshot/imageLinkClicked" href="/article/news/investigations/portland-collects-3-million-more-than-it-needs-from-uber-and-lyft-passengers/283-527957254">
                        <img class="snapshot__image" data-asset-fallback="default" data-lazy-loader="https://content.tegnanc.com/photo/2018/02/26/uber%20logo_1519675723000.jpg_13303495_ver1.0.jpg" />
                            <div class="snapshot__play" src="/Content/Images/controls/play.png"></div>
                    </a>
                </div>
            </div>                 
        </div>
        <div class="snapshot__information">
            <div class="snapshot__headline">
                <a class="snapshot__link" data-tracking="snapshot/headlineLinkClicked" href="/article/news/investigations/portland-collects-3-million-more-than-it-needs-from-uber-and-lyft-passengers/283-527957254">
                    <div class="snapshot__desktop-title dot-ellipsis dot-height-100">
                        Portland collects $3 million more than it needs from Uber and Lyft passengers
                    </div>
                </a>
            </div>
                <div class="snapshot__abstract">
                    <a class="snapshot__link" data-tracking="snapshot/abstractLinkClicked" href="/article/news/investigations/portland-collects-3-million-more-than-it-needs-from-uber-and-lyft-passengers/283-527957254">
                        <div class="dot-ellipsis dot-height-60">"Right now, we have about 3 million in excess dollars," said Dave Benson, a senior manager for the Portland Bureau of Transportation.</div>
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
                    <a class="snapshot__link" data-tracking="snapshot/imageLinkClicked" href="/article/news/local/portland-man-gets-probation-for-pointing-laser-at-news-helicopter/283-527973033">
                        <img class="snapshot__image" data-asset-fallback="default" data-lazy-loader="https://content.kgw.com/photo/2016/08/29/WEB%20LASER%20PIC2_1472505792204_5873096_ver1.0.jpg" />
                            <div class="snapshot__play" src="/Content/Images/controls/play.png"></div>
                    </a>
                </div>
            </div>                 
        </div>
        <div class="snapshot__information">
            <div class="snapshot__headline">
                <a class="snapshot__link" data-tracking="snapshot/headlineLinkClicked" href="/article/news/local/portland-man-gets-probation-for-pointing-laser-at-news-helicopter/283-527973033">
                    <div class="snapshot__desktop-title dot-ellipsis dot-height-100">
                        Portland man gets probation for pointing laser at news helicopter
                    </div>
                </a>
            </div>
                <div class="snapshot__abstract">
                    <a class="snapshot__link" data-tracking="snapshot/abstractLinkClicked" href="/article/news/local/portland-man-gets-probation-for-pointing-laser-at-news-helicopter/283-527973033">
                        <div class="dot-ellipsis dot-height-60">Fernando Garces, 25, pleaded guilty to one felony count of aiming a laser pointer at an aircraft.</div>
                    </a>
                </div>
            
            <div class="snapshot__category snapshot__category_section_local">
                <a class="snapshot__link" data-tracking="snapshot/categoryLinkClicked/local" href="/section/news/local"><span>LOCAL</span></a>
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
    <iframe height="310" width="360" src="https://interactive.kgw.com/iframes/datasphere-front.html" style="border: 2px solid #e6e6e6; padding-left: 20px; padding-top: 20px;"></iframe>
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
                    <a class="special-content-headline-list__link" href="/video/entertainment/television/programs/sunrise/out-and-about-portland-dining-month/283-8040344">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://kgw-download.edgesuite.net/video/8040344/8040344_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link">
                <h2 class="special-content-headline-list__title">Local Events</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/video/entertainment/television/programs/sunrise/out-and-about-portland-dining-month/283-8040344">
                        Out and About: Portland Dining Month
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
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/nikolas-cruzs-brother-arrested-for-trespassing-at-marjory-stoneman-douglas-high-school-authorities-say/465-ac388baa-316c-45ca-af07-af098fc0eed3">
                            Nikolas Cruz&#39;s brother arrested for trespassing at Marjory Stoneman Douglas High School, authorities say
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">8 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/stormy-daniels-payment-not-about-donald-trumps-campaign-michael-cohen-says/465-7293c36d-b8bf-4857-98e1-2618e49b69d2">
                            Stormy Daniels payment not about Donald Trump&#39;s campaign, Michael Cohen says
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">12 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/tip-about-missing-arizona-girl-found-on-dollar-bill-in-wisconsin/465-8203194d-4dd8-4c58-aa86-e6fbeb6b2023">
                            Tip about missing Arizona girl found on dollar bill in Wisconsin
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
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/weinstein-co-files-for-bankruptcy-terminates-all-non-disclosure-agreements/465-c865fa36-5bb1-4b3c-8d53-f06f4020eeea">
                            Weinstein Co. files for bankruptcy, terminates all non-disclosure agreements
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">35 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/yes-another-noreaster-could-snarl-flights-airlines-are-waiving-change-fees/465-8982a862-b295-466c-9e49-c29a85839fcb">
                            Yes, another nor&#39;easter could snarl flights; airlines are waiving change fees
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">32 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/teen-suicide-is-soaring-do-spotty-mental-health-and-addiction-treatment-share-blame/465-f4c52df9-7a15-4de2-b6a6-b92856173646">
                            Teen suicide is soaring. Do spotty mental health and addiction treatment share blame?
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">34 minutes ago</span>
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
                    <a class="special-content-headline-list__link" href="/article/news/local/watch-joe-donlon-hits-the-ice-with-tonya-harding/283-530006372">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://kgw-download.edgesuite.net/video/8041096/8041096_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/local">
                <h2 class="special-content-headline-list__title">Local Headlines</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/watch-joe-donlon-hits-the-ice-with-tonya-harding/283-530006372">
                        Watch: Joe Donlon hits the ice with Tonya Harding
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/man-in-custody-after-bomb-squad-removes-backpacks-from-bridge/283-529899893">
                        Man in custody after bomb squad removes backpacks from bridge
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/politics/oregons-new-clean-air-law-provides-more-info-than-action/283-530022031">
                        Oregon&#39;s new clean air law provides more info than action
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
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/kroger-stops-selling-magazines-featuring-assault-rifles/507-529817053">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://kusa-download.edgesuite.net/dbl/8022091/8022091_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/money">
                <h2 class="special-content-headline-list__title">Money</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/kroger-stops-selling-magazines-featuring-assault-rifles/507-529817053">
                        Kroger stops selling magazines featuring assault rifles
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/money/consumer/did-you-own-an-original-ps3-sony-may-owe-you-65/283-529793008">
                        Did you own an original PS3? Sony may owe you $65
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
                    <a class="special-content-headline-list__link" href="/article/news/local/watch-joe-donlon-hits-the-ice-with-tonya-harding/283-530006372">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://kgw-download.edgesuite.net/video/8041096/8041096_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/entertainment">
                <h2 class="special-content-headline-list__title">Entertainment News</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/watch-joe-donlon-hits-the-ice-with-tonya-harding/283-530006372">
                        Watch: Joe Donlon hits the ice with Tonya Harding
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/weinstein-co-files-for-bankruptcy-protection/507-530041499">
                        Weinstein Co. files for bankruptcy protection
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/the-hamiltondear-evan-hansen-mashup-everyone-will-be-talking-about/507-529822186">
                        The &#39;Hamilton&#39;/&#39;Dear Evan Hansen&#39; mashup everyone will be talking about
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
                    <a class="special-content-headline-list__link" href="/article/news/crime/two-pacific-university-football-players-arrested/283-529618070">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://kgw-download.edgesuite.net/video/8041059/8041059_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/sports">
                <h2 class="special-content-headline-list__title">Sports</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/crime/two-pacific-university-football-players-arrested/283-529618070">
                        Two Pacific University football players arrested
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/sports/nba/blazers/nba-power-rankings-blazers-soar-to-no-1/283-529900566">
                        NBA power rankings: Blazers soar to No. 1
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/sports/nba/blazers/trail-blazers-win-13th-straight-longest-winning-streak-since-2007/283-529736905">
                        Trail Blazers win 13th straight, longest winning streak since 2007
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/gallery-cynthia-nixon-in-stage-screen-and-politics/465-cf1e8f0f-a1d4-4f35-8b33-05047c3ff63f">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/19/USATODAY/USATODAY/636570680804800660-d-SATC-Nixon-23.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/gallery-cynthia-nixon-in-stage-screen-and-politics/465-cf1e8f0f-a1d4-4f35-8b33-05047c3ff63f">Gallery: Cynthia Nixon in stage, screen and politics</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/photos-falls-park-safety/465-1fb6322b-55c0-48e8-b719-b9e1baec7601">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/19/SiouxFalls/SiouxFalls/636570662747251518-Falls-Park-March-2018-006.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/photos-falls-park-safety/465-1fb6322b-55c0-48e8-b719-b9e1baec7601">Photos: Falls Park safety</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/spring-weather-arrives-with-a-chill/465-03e183d3-515a-4cd0-a47b-8237443d0602">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/19/USATODAY/USATODAY/636570666163245216-01.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/spring-weather-arrives-with-a-chill/465-03e183d3-515a-4cd0-a47b-8237443d0602">Spring weather arrives with a chill</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/bombings-rock-austin/465-2e01b2c9-264c-48d9-9349-2a6786effab9">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/19/USATODAY/USATODAY/636570481865040363-AP-Deadly-Package-Explosion.2.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/bombings-rock-austin/465-2e01b2c9-264c-48d9-9349-2a6786effab9">Bombings rock Austin</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/bombings-rock-austin/465-77556ce7-7d4d-4c3f-847b-0a2ac285d747">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/19/USATODAY/USATODAY/636570481865040363-AP-Deadly-Package-Explosion.2.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/bombings-rock-austin/465-77556ce7-7d4d-4c3f-847b-0a2ac285d747">Bombings rock Austin</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/step-back-in-time-at-the-greenbrier-resort-in-west-virginia/465-fed3480e-e63d-4a7f-8124-7fbec371fc44">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/16/USATODAY/USATODAY/636568278548567758-1-26637143928-o.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/step-back-in-time-at-the-greenbrier-resort-in-west-virginia/465-fed3480e-e63d-4a7f-8124-7fbec371fc44">Step back in time at The Greenbrier resort in West Virginia</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/cherry-blossom-specials-in-dc-and-tokyo/465-44a86976-858b-4a70-99c6-c973780010e9">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/16/USATODAY/USATODAY/636568006161882535-Cherry-Blossom-Afternoon-Tea.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/cherry-blossom-specials-in-dc-and-tokyo/465-44a86976-858b-4a70-99c6-c973780010e9">Cherry blossom specials in D.C. and Tokyo</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/the-top-20-spring-break-destinations-for-2018/465-1f7b0423-ef4f-44a5-aaa0-3b1470982d57">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/18/USATODAY/USATODAY/636569702627980339-EPA-MEXICO-NEW-YEAR.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/the-top-20-spring-break-destinations-for-2018/465-1f7b0423-ef4f-44a5-aaa0-3b1470982d57">The top 20 Spring Break destinations for 2018</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/home/photos-freight-train-derails-in-north-portland/283-529685303">
                                            <img class="featured-videos__image" data-lazy-loader="http://content.kgw.com/photo/2018/03/18/train%20derailment%208_1521416449781.JPG_13623645_ver1.0.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/home/photos-freight-train-derails-in-north-portland/283-529685303">PHOTOS: Freight train derails in North Portland</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_home">
                                    <a data-tracking="story/categoryLinkClicked/home" href="/section/home">HOME</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/exclusive-photos-sicario-returns-in-day-of-the-soldado/465-ea9d9f3d-84b8-4053-87c7-de47da537cf3">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/15/USATODAY/USATODAY/636566799236172336-SOL-D34-09767-9771-r.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/exclusive-photos-sicario-returns-in-day-of-the-soldado/465-ea9d9f3d-84b8-4053-87c7-de47da537cf3">Exclusive photos: &#39;Sicario&#39; returns in &#39;Day of the Soldado&#39;</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/chinas-legislature-appoints-premier-li-keqiang-to-second-term/465-0b19692a-a509-42b3-912c-d5abe81305da">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/18/USATODAY/USATODAY/636569806666572587-01.JPG" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/chinas-legislature-appoints-premier-li-keqiang-to-second-term/465-0b19692a-a509-42b3-912c-d5abe81305da">China&#39;s legislature appoints Premier Li Keqiang to second term</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/somebody-feed-phil/465-67111def-24a0-4a4e-af3f-ce6925a26781">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/18/USATODAY/USATODAY/636569734662545882-bangkok.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/somebody-feed-phil/465-67111def-24a0-4a4e-af3f-ce6925a26781">Somebody Feed Phil</a>
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
        <div id="taboola-front" data-model-ad="below_taboola" data-model-mode="thumbnails-q" data-model-targetType="mix" data-model-placement="Section Front Below Article Thumbnails" data-model-url="http://www.kgw.com/" class="taboola"></div>

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
            <a class="social__link" target="_blank" href="https://www.facebook.com/KGWTV8">
                <span class="social__icon social__icon_type_facebook"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="17" height="16" viewBox="0 0 17 16">
    <image id="Vector_Smart_Object" data-name="Vector Smart Object" width="17" height="16" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAQCAQAAABaOFzUAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhAhENOQMc/E5OAAAAlklEQVQoz73PMQtBARTF8d+ToiyGV4oSWQ0+gEL5GL6Ewax8G5OdwWozyOYVC4MimwmTAe+xOdu9/e895wSzjZpvioLZ3Q+lY7cHY3s5PbV4ZKnjAhpJyNBFoKuknGS0Rsv0OaZikBvySXHPRjhhpY+BIq+ldyovJ0fh+5esNhauQnUZ4adRwRxVW02Tb3Hf9Eck+kFED4KVHWZAZTHbAAAAAElFTkSuQmCC" />
</svg></span>
            </a>
        </li>

        <li class="social__item">
            <a class="social__link" target="_blank" href="https://twitter.com/intent/user?screen_name=@KGWNews">
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
                        <li class="footer__item"><a class="footer__link" href="http://content.kgw.com/document_dev/2017/09/25/PortlandOR_EEO_Public_File2017_11234969_ver1.0.pdf">EEO Public File Report</a></li>
                        <li class="footer__item"><a class="footer__link" href="/fcc-public-inspection-file">FCC Online Public Inspection File </a></li>
                        <li class="footer__item"><a class="footer__link" href="/closed-captioning">Closed Captioning Procedures</a></li>
            </ul>
        </div>
        <div class="footer__copyright">
            &copy; 2018 KGW-TV. All Rights Reserved.
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